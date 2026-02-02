.class public final LX/0CCn;
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


# direct methods
.method public constructor <init>(II)V
    .locals 12

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CCn;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CCn;->LJFF:LX/0CDd;

    const v2, 0x4233102e

    const v1, 0x411c80e7

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4235ed77

    const v1, 0x40dbc836

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42543b7f

    const v5, 0x410bafad

    const v6, 0x42858cda

    const v7, 0x4159cac1    # 13.612f

    const v8, 0x4282a7bb

    const v9, 0x41be295f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x428d0f9e

    const v5, 0x41dfb5a8

    const v6, 0x429239e8

    const v7, 0x420d028f

    const v8, 0x4290bb09

    const v9, 0x42272e63

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x428ac4f7

    const v1, 0x4225d19d

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x428bf879

    const v5, 0x4210cc30

    const v6, 0x42882711

    const v7, 0x41f37d8b

    const v8, 0x42806625

    const v9, 0x41d62196

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42785567

    const v5, 0x41ef2546    # 29.8932f

    const v6, 0x426323bd

    const v7, 0x41f9dc92

    const v8, 0x4256c903

    const v9, 0x41e6afec

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x424f6cc0

    const v5, 0x41db4361

    const v6, 0x424df488    # 51.4888f

    const v7, 0x41c6741f

    const v8, 0x4254075f

    const v9, 0x41b7aeb2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x425cca09    # 55.1973f

    const v5, 0x41a26076    # 20.2971f

    const v6, 0x426e1aee

    const v7, 0x41a6264c

    const v8, 0x427993de

    const v9, 0x41afdc29    # 21.9825f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42775dcc

    const v5, 0x4167a1cb    # 14.477f

    const v6, 0x424a5134    # 50.5793f

    const v7, 0x41335dcc

    const v8, 0x4233102e

    const v9, 0x411c80e7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x427713c3

    const v1, 0x41c803e4

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4270597f

    const v5, 0x41c11062    # 24.133f

    const v6, 0x4262d4ca

    const v7, 0x41b9779a

    const v8, 0x425d4c15

    const v9, 0x41c6ed29

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x425baeb2

    const v5, 0x41cada86

    const v6, 0x425bea4b

    const v7, 0x41d04539

    const v8, 0x425e2474

    const v9, 0x41d3b9f5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x426528a7

    const v5, 0x41de9de7

    const v6, 0x42728539

    const v7, 0x41d64b29

    const v8, 0x427713c3

    const v9, 0x41c803e4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0CCn;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0CCn;->LJII:LX/0CDd;

    const v1, 0x42aa03ca

    const v0, 0x4247c7fd

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42a7236e

    const v7, 0x4235dcfb

    const v8, 0x42a3574c

    const v9, 0x421d9100

    const v10, 0x42a1a738

    const v11, 0x4210a2b7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a03eb8

    const v7, 0x4205d931

    const v8, 0x42a043d7

    const v9, 0x4201c794

    const v10, 0x42a6c77a

    const v11, 0x41fdf7cf    # 31.746f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42aaca30

    const v7, 0x41fa868e

    const v8, 0x42b10738

    const v9, 0x41f5e2b7

    const v10, 0x42b4f46e

    const v11, 0x41f326e9    # 30.394f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b989ef

    const v7, 0x41eff5f7    # 29.9951f

    const v8, 0x42bbc60b

    const v9, 0x41f159e8

    const v10, 0x42bca704

    const v11, 0x4202a9ad

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bd186c

    const v7, 0x4207b2e5

    const v8, 0x42bd9e91    # 94.8097f

    const v9, 0x420f5c29    # 35.84f

    const v10, 0x42be1eb8    # 95.06f

    const v11, 0x42174e07

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c6289a    # 99.0793f

    const v7, 0x41f51cac    # 30.639f

    const v8, 0x42d52b02    # 106.584f

    const v9, 0x41d501d8

    const v10, 0x42e5be77

    const v11, 0x41e45cc6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f71917

    const v7, 0x41f46fd2

    const v8, 0x42fe3127    # 127.096f

    const v9, 0x4218416f    # 38.0639f

    const v10, 0x42fa999a    # 125.3f

    const v11, 0x422e767a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f54bc7

    const v7, 0x424f3f7d    # 51.812f

    const v8, 0x42e1a45a    # 112.821f

    const v9, 0x4244f46e

    const v10, 0x42d6bae1

    const v11, 0x42379289

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d59604    # 106.793f

    const v7, 0x423b95b5

    const v8, 0x42d452f2

    const v9, 0x42401a86

    const v10, 0x42d360c5

    const v11, 0x424383ca

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42e00000    # 112.0f

    const/high16 v7, 0x42420000    # 48.5f

    const v8, 0x42e04fdf

    const v9, 0x424638ef

    const/high16 v10, 0x42dd0000    # 110.5f

    const v11, 0x4259b958    # 54.431f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d86f1b

    const v7, 0x427498c8

    const v8, 0x42cdb3b6

    const v9, 0x42969c43

    const v10, 0x42c77ae1    # 99.74f

    const v11, 0x42a6c560

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42c1e16f    # 96.9403f

    const v0, 0x42a49d7e

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42c9a873

    const v7, 0x429069c7

    const v8, 0x42d1dfbe

    const v9, 0x42786f00

    const v10, 0x42d86d91

    const v11, 0x424f25af

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c95375

    const v7, 0x42500bac

    const v8, 0x42ba3e77

    const v9, 0x42522b9f

    const v10, 0x42ab27fd

    const v11, 0x4253ae63

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a47c5d

    const v7, 0x42775e35    # 61.842f

    const v8, 0x42a08bd4

    const v9, 0x428ed581    # 71.417f

    const v10, 0x429bd8ae

    const v11, 0x42a1425b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42960858

    const v0, 0x429fc6b5

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4299b55a

    const v7, 0x42915d7e

    const v8, 0x42a0510d

    const v9, 0x42705b09

    const v10, 0x42a40148

    const v11, 0x4258a80a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a502c4

    const v7, 0x425231aa    # 52.5485f

    const v8, 0x42a5b7e9

    const v9, 0x42482f1b

    const v10, 0x42aa03ca

    const v11, 0x4247c7fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x42bf684b

    const v0, 0x42309845

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42c3af5c

    const v7, 0x420edb8c

    const v8, 0x42d28396

    const v9, 0x41eb2f1b    # 29.398f

    const v10, 0x42e4645a    # 114.196f

    const v11, 0x41fbbe77    # 31.468f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f2c20c

    const v7, 0x420486c2

    const v8, 0x42f7449c

    const v9, 0x421c147b    # 39.02f

    const v10, 0x42f4e45a    # 122.446f

    const v11, 0x422ac4d0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f028f6    # 120.08f

    const v7, 0x42480347    # 50.0032f

    const v8, 0x42dcc9ba

    const v9, 0x423170be

    const v10, 0x42d4bf7d    # 106.374f

    const v11, 0x422694af

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d22c8b

    const v7, 0x422f4952

    const v8, 0x42cfac8b

    const v9, 0x423811b7

    const v10, 0x42cd3c6a

    const v11, 0x4240ee14

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42cfdeb8

    const v3, 0x4243d375

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42c5506f

    const v7, 0x4244cc7e

    const v8, 0x42bac388

    const v9, 0x4245fb64

    const v10, 0x42b03687

    const v11, 0x4247212d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ad03a3

    const v7, 0x423349ef

    const v8, 0x42a99c5d

    const v9, 0x421f61b1

    const v10, 0x42a7248f

    const v11, 0x420b1bc0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ac5176

    const v7, 0x4208cc64

    const v8, 0x42b18ce7

    const v9, 0x4206e979    # 33.728f

    const v10, 0x42b6c6c2

    const v11, 0x42051ff3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b7fefa

    const v7, 0x42133cd3

    const v8, 0x42b8bcd3

    const v9, 0x42218b78    # 40.3862f

    const v10, 0x42b98467

    const v11, 0x422fc60b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CCn;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CCn;->LJIIIZ:LX/0CDd;

    const v2, 0x4275f6c9

    const v1, 0x42932f69

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4280bc78

    const v1, 0x42917c50

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x427933eb

    const v5, 0x42837cac

    const v6, 0x42711e01

    const v7, 0x426a9e84

    const v8, 0x42666c22

    const v9, 0x424f6b51

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42617b16

    const v5, 0x4242d9e8

    const v6, 0x425b3007

    const v7, 0x4240d6d6

    const v8, 0x42500fdf

    const v9, 0x424736e3

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x424b11b7

    const v1, 0x4207051f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42204275

    const v1, 0x4210caa6

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4223a979

    const v1, 0x422b28a7

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4210fdd9

    const v5, 0x421891b7

    const v6, 0x41ef28f6    # 29.895f

    const v7, 0x420b32e5

    const v8, 0x41b93c6a

    const v9, 0x420d7213

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x412fa027

    const v5, 0x42118155

    const v6, 0x3fe2b2c0

    const v7, 0x42616dfa

    const v8, 0x4167809d

    const v9, 0x427cdf8a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41b42fec

    const v5, 0x428723fe

    const v6, 0x41f823a3

    const v7, 0x42725097

    const v8, 0x420f1c78

    const v9, 0x4259f27c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4215cb44

    const v1, 0x42681f56

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4220a5fe

    const v1, 0x4263016f    # 56.7514f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42111340

    const v1, 0x4241f8d5    # 48.493f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4200c7c8

    const v5, 0x425aac57

    const v6, 0x41c32a99

    const v7, 0x4282581d

    const v8, 0x417e51ec    # 15.895f

    const v9, 0x427250e5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x40bb2839    # 5.84866f

    const v5, 0x425c9a51

    const v6, 0x4161f0d8

    const v7, 0x421c7f97

    const v8, 0x41bb3a93

    const v9, 0x42196787

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41f573b6

    const v5, 0x4216fa78

    const v6, 0x4217b74c    # 37.929f

    const v7, 0x422a6e14

    const v8, 0x42273b16

    const v9, 0x42421e84

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42323368

    const v1, 0x423e1062

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x422d8e3c

    const v1, 0x421a10b1

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42402f00

    const v1, 0x4215d02e

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4244519d

    const v1, 0x424afbcd

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x424a60c5

    const v1, 0x424a832d

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x423919ce

    const v5, 0x4254a2b7

    const v6, 0x421ca33a

    const v7, 0x42660903

    const v8, 0x420b8120

    const v9, 0x4270d567

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41f8d879

    const v5, 0x427a56bc

    const v6, 0x41ed1fbe

    const v7, 0x427dabba

    const v8, 0x4202d100

    const v9, 0x42864268

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42109048

    const v5, 0x428e967a

    const v6, 0x422ec9a0

    const v7, 0x429f9014

    const v8, 0x424029e2

    const v9, 0x42a9362b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x424914ca

    const v1, 0x42a53254

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4233554d

    const v5, 0x42991ec5

    const v6, 0x421cf382

    const v7, 0x428d28dc

    const v8, 0x4208c6a8    # 34.194f

    const v9, 0x42806858

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4223182b

    const v5, 0x426fa40b

    const v6, 0x423e0069

    const v7, 0x425ef694

    const v8, 0x42597924

    const v9, 0x424fad5d    # 51.9193f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x425a54ca

    const v5, 0x424f3319    # 51.7999f

    const v6, 0x4273cbc7

    const v7, 0x428f83e4

    const v8, 0x4275f6c9

    const v9, 0x42932f69

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

    iput-object v0, p0, LX/0CCn;->LJIIJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CCn;->LJIIJJI:LX/0CDd;

    const v2, 0x42c811ec    # 100.035f

    const v1, 0x4294ab29

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42c60083    # 99.001f

    const v5, 0x4299fd3c

    const v6, 0x42c3ed01

    const v7, 0x429f4d77

    const v8, 0x42c1e155

    const v9, 0x42a49db2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42c77aba

    const v1, 0x42a6c595

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42c953f8

    const v5, 0x42a1f917

    const v6, 0x42cb926f

    const v7, 0x429c1a51

    const v8, 0x42cdef9e

    const v9, 0x4295de77

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d1820c

    const v5, 0x4296b495

    const v6, 0x42d51810

    const v7, 0x4297c7c8

    const v8, 0x42d6de35

    const v9, 0x4299016f    # 76.5028f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e4e45a    # 114.446f

    const v5, 0x42a2b048

    const v6, 0x42caae14    # 101.34f

    const v7, 0x42b8b9db

    const v8, 0x42820eb2

    const v9, 0x42b3e268

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41e5bcd3

    const v5, 0x42af0af5

    const v6, 0x41cbb190

    const v7, 0x42a85d64

    const v8, 0x41d25f07    # 26.2964f

    const v9, 0x42a0af69

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41d6044d    # 26.7521f

    const v5, 0x429c7e42

    const v6, 0x41fb7cee    # 31.436f

    const v7, 0x42988ccd

    const v8, 0x421d43fe

    const v9, 0x42959d98

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42298f5c    # 42.39f

    const v5, 0x429c9ad4

    const v6, 0x4236bf63

    const v7, 0x42a3fbf5

    const v8, 0x424029ad

    const v9, 0x42a93660

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42491495

    const v1, 0x42a53289

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4240ef9e

    const v5, 0x42a0accd

    const v6, 0x4235f58e

    const v7, 0x429a8952

    const v8, 0x422b3454

    const v9, 0x429472a3

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x423fc3e4

    const v5, 0x4292e618

    const v6, 0x4258896c

    const v7, 0x4291bbf5

    const v8, 0x4274aee6

    const v9, 0x42911bc0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42754e8a

    const v5, 0x42921b23

    const v6, 0x4275bfb1

    const v7, 0x4292d2bd

    const v8, 0x4275f694

    const v9, 0x42932f9e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4280bc5d

    const v1, 0x42917c85

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4280bae1

    const v5, 0x42917773

    const v6, 0x4280b965

    const v7, 0x42917261

    const v8, 0x4280b7e9

    const v9, 0x42916d5d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4280a9e2

    const v5, 0x42913de7

    const v6, 0x42809be7

    const v7, 0x42910e70

    const v8, 0x42808de0

    const v9, 0x4290defa

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42809f21

    const v5, 0x4290defa

    const v6, 0x428b9958

    const v7, 0x4290df56

    const v8, 0x4299c704

    const v9, 0x42914c8b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42986148    # 76.19f

    const v5, 0x4296a1be

    const v6, 0x429715ea

    const v7, 0x429ba595

    const v8, 0x4296083e

    const v9, 0x429fc6e9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x429bd893

    const v1, 0x42a14282

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x429d2ce7

    const v5, 0x429c0c57

    const v6, 0x429e71ec

    const v7, 0x4296c625

    const v8, 0x429fbafb

    const v9, 0x42917f8a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ad23fe

    const v5, 0x4291fe4f

    const v6, 0x42bad3f8

    const v7, 0x429249ad

    const v8, 0x42c811ec    # 100.035f

    const v9, 0x4294ab29

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

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

    iget-object v0, p0, LX/0CCn;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCn;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCn;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCn;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCn;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCn;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCn;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCn;->LJIIJ:Landroid/graphics/Paint;

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
