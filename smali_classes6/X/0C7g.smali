.class public final LX/0C7g;
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


# direct methods
.method public constructor <init>(II)V
    .locals 11

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C7g;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C7g;->LJFF:LX/0CDd;

    const v2, 0x4291a45a    # 72.821f

    const v1, 0x414af838

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4291a45a    # 72.821f

    const v6, 0x414af838

    const v7, 0x42842a8c

    const v8, 0x418b08ce

    const v9, 0x427b01f2

    const v10, 0x41a2346e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x425ec2f8

    const v1, 0x41220419    # 10.126f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x426303b0

    const v1, 0x41b424a9

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x423ae305

    const v1, 0x41c06ab3

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41ed1097

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4257eb36

    const v6, 0x4205bd22    # 33.4347f

    const v7, 0x424c9893

    const v8, 0x421dd4ca

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x424c9893

    const v6, 0x421dd4ca

    const v7, 0x426c5a37

    const v8, 0x420ebb99

    const v9, 0x427b01f2

    const v10, 0x4206eb51

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4280b141

    const v6, 0x4212182b

    const v7, 0x428eafb8

    const v8, 0x422e1d98

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x428eafb8

    const v6, 0x422e1d98

    const v7, 0x4290aaf5

    const v8, 0x4214f909

    const v9, 0x4291a4ea

    const v10, 0x4208d82b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4299bb4a

    const v6, 0x4203b660

    const v7, 0x42a9906f

    const v8, 0x41ed1097

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a9906f

    const v6, 0x41ed1097

    const v7, 0x4298ad43

    const v8, 0x41d5c986

    const v9, 0x42906787

    const v10, 0x41cd1097

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4290e632

    const v6, 0x41a721cb

    const v7, 0x4291a45a    # 72.821f

    const v8, 0x414af838

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C7g;->LJI:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C7g;->LJII:LX/0CDd;

    const v2, 0x41aed917    # 21.856f

    const v1, 0x42046bba

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x41b724dd    # 22.893f

    const v5, 0x420546f7

    const v6, 0x41ba8c4a

    const v7, 0x420eb021    # 35.672f

    const v8, 0x41bc0034    # 23.5001f

    const/high16 v9, 0x42120000    # 36.5f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41c3350b

    const v5, 0x420e4c30

    const v6, 0x41d300d2

    const v7, 0x420381d8

    const v8, 0x41df16bc

    const v9, 0x4205ca72

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41f073b6

    const v5, 0x42091254

    const v6, 0x41f10106

    const v7, 0x42163dbf

    const v8, 0x41f37a78

    const v9, 0x421e142c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42077a93

    const v5, 0x4215c347

    const v6, 0x421577e9

    const v7, 0x420fc034

    const v8, 0x42259062

    const v9, 0x420d5dcc

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x422c715b    # 43.1107f

    const v5, 0x420c58fc

    const v6, 0x421a18ae

    const v7, 0x421c084b

    const v8, 0x42183190

    const v9, 0x421d6d29

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41c7236e

    const v5, 0x4243fac7

    const v6, 0x417fdfa4

    const v7, 0x42757055

    const v8, 0x41d7404f

    const v9, 0x4298d3b6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41e0fbe7    # 28.123f

    const v5, 0x429c2ecc

    const v6, 0x41eced91    # 29.616f

    const v7, 0x42a01f3b

    const v8, 0x41fc130c

    const v9, 0x42a2185f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4201cf91

    const v5, 0x42a31412

    const v6, 0x4206001a    # 33.5001f

    const/high16 v7, 0x42a30000    # 81.5f

    const v8, 0x4207f574

    const v9, 0x42a0bcd3

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4209d5b5

    const v5, 0x4297be91    # 75.8722f

    const v6, 0x42117646

    const v7, 0x428a33d0

    const v8, 0x422269ad

    const v9, 0x427c9206

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4233abba

    const v5, 0x42644dd3    # 57.076f

    const v6, 0x424e8674

    const v7, 0x424f74f1

    const v8, 0x42771879

    const v9, 0x424abc9f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42948f5c    # 74.28f

    const v5, 0x4244eace

    const v6, 0x42a547fd

    const v7, 0x42611bf5

    const v8, 0x42b014ca

    const v9, 0x42802ded

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42bb07f0

    const v5, 0x42900560

    const v6, 0x42bf2f00

    const v7, 0x42a02b29

    const v8, 0x42bfe817

    const v9, 0x42a1bc43

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c08027

    const v5, 0x42a305af

    const v6, 0x42c1e106

    const v7, 0x42a3be0e

    const v8, 0x42c34539

    const v9, 0x42a39838

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c4f368

    const v5, 0x42a36a8c

    const v6, 0x42c66c08

    const v7, 0x42a230d8

    const v8, 0x42c7a4dd

    const v9, 0x42a12120

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42da4937

    const v5, 0x4290ef35

    const v6, 0x42defcee

    const v7, 0x4268a92a

    const v8, 0x42cdeb02    # 102.959f

    const v9, 0x42436b02

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c58312

    const v5, 0x4231138f

    const v6, 0x42b99525

    const v7, 0x42267e28

    const v9, 0x42140106    # 37.001f

    const v8, 0x42b16f91

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b051ec    # 88.16f

    const v5, 0x421178bb

    const v6, 0x42af028f

    const v7, 0x420e280a

    const v9, 0x420ee00d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b86b51

    const v5, 0x4210f1aa    # 36.236f

    const v6, 0x42beb9db

    const v7, 0x4215c9ba

    const v8, 0x42c3503b

    const v9, 0x421b573f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42c7dde7

    const v1, 0x4220da6b

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4216353f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    const v4, 0x42c7dde7

    const v5, 0x420cccb3    # 35.1999f

    const v6, 0x42c99604    # 100.793f

    const v7, 0x420880b8

    const v8, 0x42ca7c6a

    const v9, 0x42078419

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42cc5168

    const v5, 0x420582c4

    const v6, 0x42ce4d50    # 103.151f

    const v7, 0x42145d2f    # 37.091f

    const v8, 0x42ceb127    # 103.346f

    const v9, 0x421664f7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d24f5c

    const v5, 0x420b5e35    # 34.842f

    const v6, 0x42d5a6e9

    const v7, 0x4201cc30

    const v8, 0x42dcef9e

    const v9, 0x42099e4f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42fb27f0

    const v5, 0x422a0f42

    const v6, 0x42ff199a    # 127.55f

    const v7, 0x4287b6f0

    const v8, 0x42f6de35

    const v9, 0x42a3fafb

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42fca0c5

    const v1, 0x42a5a873

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4302d646

    const v5, 0x42869958

    const v6, 0x43004979

    const v7, 0x422241a3

    const v8, 0x42dfc625

    const v9, 0x41fe1724

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42dac083    # 109.376f

    const v5, 0x41f34e3c

    const v6, 0x42d48000    # 106.25f

    const v7, 0x41efcfdf

    const v8, 0x42cfce56    # 103.903f

    const v9, 0x41fef8d5    # 31.8715f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ca2b85    # 101.085f

    const v5, 0x41e86cc0

    const v6, 0x42c3b333    # 97.85f

    const v7, 0x42013055

    const v8, 0x42c25fa4

    const v9, 0x420ccd6a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42bdbda5

    const v5, 0x420886a8

    const v6, 0x42ad4f00

    const v7, 0x41f36666    # 30.425f

    const v8, 0x42a9e91d

    const v9, 0x4209bc02

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a8869b

    const v5, 0x42104505

    const v6, 0x42aada5e

    const v7, 0x421736e3

    const v8, 0x42acef35

    const v9, 0x421bf021

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b51dbf

    const v5, 0x422e81a3

    const v6, 0x42c11461

    const v7, 0x42392a16

    const v8, 0x42c97efa

    const v9, 0x424b86dc

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d8428f    # 108.13f

    const v5, 0x426bbd8b

    const v6, 0x42d3ba5e

    const v7, 0x428d9efa

    const v8, 0x42c4555a

    const v9, 0x429c092a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c24db9

    const v5, 0x4295f6a1

    const v6, 0x42bd9141

    const v7, 0x42892361

    const v8, 0x42b5044d    # 90.5084f

    const v9, 0x4279891d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a995ea

    const v5, 0x4258758e

    const v6, 0x4296fc9f

    const v7, 0x42384588

    const v8, 0x4275b574

    const v9, 0x423ed134    # 47.7043f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42493f97

    const v5, 0x4243fd56

    const v6, 0x422b89ba

    const v7, 0x425b08e9

    const v8, 0x4218a24e

    const v9, 0x42759d98

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4209a282

    const v5, 0x42855a51

    const v6, 0x4201657a

    const v7, 0x429106a8    # 72.513f

    const v8, 0x41fb8be1

    const v9, 0x429a5446

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4191ffcc

    const v5, 0x427f582b

    const v6, 0x41da8adb

    const v7, 0x424bbf63

    const v8, 0x421f4903

    const v9, 0x42271b57

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42278539

    const v5, 0x422112f2

    const v6, 0x42396858

    const v7, 0x42142b36

    const v8, 0x42342f69

    const v9, 0x4207d8e2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42317e91    # 44.3736f

    const v5, 0x42017fb1

    const v6, 0x4229d7dc

    const v7, 0x42009a02

    const v8, 0x4223ce22

    const v9, 0x42017efa    # 32.374f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4217b9a7

    const v5, 0x4203491d

    const v6, 0x420bfd56

    const v7, 0x4206c000    # 33.6875f

    const v8, 0x42023f63

    const v9, 0x420b63f1

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41fb0adb

    const v5, 0x41fb2ee6

    const v6, 0x41de6042    # 27.797f

    const v7, 0x41e76c57

    const v8, 0x41c36cf4

    const v9, 0x41fa93a9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4199f62b

    const v5, 0x41ca4ea5

    const v6, 0x413152bd

    const v7, 0x4218bbe7

    const v8, 0x4110c246

    const v9, 0x4226ac71

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x40564e27

    const v5, 0x424db4bc

    const v6, -0x40926c8f

    const v7, 0x42850467

    const v8, 0x406bfeb0

    const v9, 0x42a4b6e3

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x40d22b2c    # 6.56777f

    const v1, 0x42a3096c

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x400f3d32

    const v5, 0x42854d5d

    const v6, 0x40c7beb6

    const v7, 0x4251aecc    # 52.4207f

    const v8, 0x413a353f    # 11.638f

    const v9, 0x422cb9c1

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x415139c1    # 13.0766f

    const v5, 0x4222df56

    const v6, 0x418effcc

    const v7, 0x42012234

    const v8, 0x41aed917    # 21.856f

    const v9, 0x42046bba

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0C7g;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C7g;->LJIIIZ:LX/0CDd;

    const v2, 0x42683f14

    const v1, 0x4255e00d

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x426cc396

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJI(F)V

    const v0, 0x42743f14

    invoke-virtual {v3, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v3, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0C7g;->LJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C7g;->LJIIJJI:LX/0CDd;

    const v3, 0x4282fde7

    const v2, 0x426c683e

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4283a63f

    const v0, 0x42564ebf

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4289a388

    const v0, 0x42570539

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4288fb30

    const v0, 0x426d1ed3

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

    iput-object v0, p0, LX/0C7g;->LJIIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C7g;->LJIILIIL:LX/0CDd;

    const v2, 0x42a1b766    # 80.8582f

    const v1, 0x4272832d

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x429bb86c

    const v1, 0x427210e5

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x429aabac

    const v5, 0x42953b3d

    const v6, 0x42388f76

    const v7, 0x42988944

    const v8, 0x42355b71

    const v9, 0x427a9e6a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x422960aa

    const v1, 0x427b52d7

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x422d7da5

    const v5, 0x42a09f48

    const v6, 0x42a06681

    const v7, 0x429c98d5    # 78.2985f

    const v8, 0x42a1b766    # 80.8582f

    const v9, 0x4272832d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

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

    iget-object v0, p0, LX/0C7g;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7g;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7g;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7g;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7g;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7g;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7g;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7g;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7g;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7g;->LJIIL:Landroid/graphics/Paint;

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
