.class public final LX/0C5S;
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

.field public final LJIILL:Landroid/graphics/Paint;

.field public final LJIILLIIL:LX/0CDd;


# direct methods
.method public constructor <init>(II)V
    .locals 10

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C5S;->LJ:LX/0CDd;

    const/high16 v2, 0x42c00000    # 96.0f

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/high16 v0, 0x43020000    # 130.0f

    invoke-virtual {v3, v0, v2, v1}, LX/0CDd;->LIZIZ(FFLandroid/graphics/Path$Direction;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C5S;->LJFF:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C5S;->LJI:LX/0CDd;

    const v2, 0x429e6d29

    const v1, 0x42a455b5

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42943e77

    const v5, 0x429aafec

    const v6, 0x4230d8ae

    const v7, 0x42a050a4

    const v8, 0x41ef2440

    const v9, 0x42a455b5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x419d7488    # 19.6819f

    const v5, 0x42a73375

    const v6, 0x41a67247

    const v7, 0x42bb0ff9

    const v8, 0x42020986

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42152113

    const v5, 0x42bb0ff9

    const v6, 0x42ce27f0

    const v7, 0x42c795f7    # 99.7929f

    const v8, 0x42cc9062

    const v9, 0x42b8be42

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42caf958    # 101.487f

    const v5, 0x42a9e69b

    const v6, 0x42ab277a

    const v7, 0x42b064f7

    const v8, 0x429e6d29

    const v9, 0x42a455b5

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

    iput-object v0, p0, LX/0C5S;->LJII:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C5S;->LJIIIIZZ:LX/0CDd;

    const v2, 0x4089ebaf

    const v1, 0x420ddb8c

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x40e8137f

    const v1, 0x421032e5

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x40cbdbe0

    const v5, 0x4221ee7d

    const v6, 0x410493de

    const v7, 0x4235a00d

    const v8, 0x414f17c2

    const v9, 0x423a2354

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x414e62b7

    const v5, 0x422aad77

    const v6, 0x418d4f0e

    const v7, 0x4218063f

    const v8, 0x41a9703b    # 21.1798f

    const v9, 0x42258625    # 41.381f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41bf7b4a

    const v5, 0x42301a37

    const v6, 0x419e7bb3    # 19.8104f

    const v7, 0x42419f8a

    const v8, 0x41899134    # 17.1959f

    const v9, 0x42454347

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41924ea5

    const v5, 0x424a0e07

    const v6, 0x41a20e8a

    const v7, 0x424f2e98

    const v8, 0x41bcd7dc    # 23.6054f

    const v9, 0x425351ec    # 52.83f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41b5c227

    const v1, 0x425ec903

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x419acf0e

    const v5, 0x425a9f3b

    const v6, 0x41795254

    const v7, 0x4253ca72

    const v8, 0x415cd6a1

    const v9, 0x4246d518

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x40da002a

    const v5, 0x42446cf4

    const v6, 0x4040238e

    const v7, 0x422828a7

    const v8, 0x4089ebaf

    const v9, 0x420ddb8c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x418d32ff

    const v1, 0x422dfdbf

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x419cc01a

    const v5, 0x4229d42c

    const v6, 0x418c9e84

    const v7, 0x42386e7d

    const v8, 0x417f1d15

    const v9, 0x423a4275

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x417e837b

    const v5, 0x4235657a

    const v6, 0x4184844d    # 16.5646f

    const v7, 0x423050b1

    const v8, 0x418d32ff

    const v9, 0x422dfdbf

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

    iput-object v0, p0, LX/0C5S;->LJIIIZ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C5S;->LJIIJ:LX/0CDd;

    const v2, 0x426583ca

    const v1, 0x40a64010

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42501a86

    const v5, 0x40e34413

    const v6, 0x42420505

    const v7, 0x413769ad

    const v8, 0x42391d2f

    const v9, 0x4182bd08

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x422fce3c

    const v5, 0x41ab896c

    const v6, 0x422cc659

    const v7, 0x41d68d84

    const v8, 0x422c2595

    const v9, 0x420167f0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4218ebd4

    const v5, 0x41eabf7d

    const v6, 0x41ff6bba

    const v7, 0x41cb07fd

    const v8, 0x41d05fd9

    const v9, 0x41da4433

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41bc8adb

    const v5, 0x41e0b021    # 28.086f

    const v6, 0x41c5d14e

    const v7, 0x41ebd97f

    const v8, 0x41d3f58e

    const v9, 0x41f3c91d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4204e00d

    const v5, 0x4208fc9f

    const v6, 0x420e954d

    const v7, 0x42230c98

    const v8, 0x4223a512

    const v9, 0x42372cc0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x422c173f

    const v5, 0x423f3ec5

    const v6, 0x42391b3d

    const v7, 0x4244cfc5    # 49.2029f

    const v8, 0x42405ed3

    const v9, 0x424e17a8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x424f80ec

    const v5, 0x42616d91

    const v6, 0x424febd4

    const v7, 0x427d4cb3

    const v8, 0x426091d1

    const v9, 0x42885f7d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x426d468e

    const v5, 0x428fcb36

    const v6, 0x4281dcc6

    const v7, 0x42925d08

    const v8, 0x428b26a8

    const v9, 0x428fae07

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4287347b

    const v5, 0x428c4ace

    const v6, 0x42821c29    # 65.055f

    const v7, 0x428645f0

    const v8, 0x42862a8c

    const v9, 0x428116c9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x428d5cd3

    const v5, 0x426fc866

    const v6, 0x42994d84

    const v7, 0x428733c3

    const v8, 0x42950f69

    const v9, 0x428f69a0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x429c6320

    const v5, 0x4293e282

    const v6, 0x42a60f1b

    const v7, 0x4297a817

    const v8, 0x42ae34f1

    const v9, 0x42989639

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42bb2e14    # 93.59f

    const v5, 0x429a1168

    const v6, 0x42bde512

    const v7, 0x4292b4f1

    const v8, 0x42c82b85    # 100.085f

    const v9, 0x428e5972

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42cbfae1    # 101.99f

    const v5, 0x428cbbf5

    const v6, 0x42cf9aa0

    const v7, 0x428e0ded

    const v8, 0x42d37be7

    const v9, 0x428e1c92

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d9ff7d    # 108.999f

    const v5, 0x428e353f

    const v6, 0x42e5df3b

    const v7, 0x42879567

    const v8, 0x42e67b64

    const v9, 0x42803fb1

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e7ae98

    const v5, 0x4263b176

    const v6, 0x42c45aad

    const v7, 0x426352a3    # 56.8307f

    const v8, 0x42bc22b7

    const v9, 0x4259e2b7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42aebb09

    const v5, 0x424a7e28

    const v6, 0x42a22a99

    const v7, 0x422de5e3

    const v8, 0x42a269ba

    const v9, 0x41f3e9ad

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a2b296

    const v5, 0x4177dd98    # 15.4916f

    const v6, 0x42968b51

    const v7, -0x406925ee

    const v8, 0x426583ca

    const v9, 0x40a64010

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x4290c155

    const v1, 0x4293cc08

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4298cb02

    const v5, 0x4298f15b    # 76.4714f

    const v6, 0x42a3e25b

    const v7, 0x429d727c

    const v8, 0x42ad86b5

    const v9, 0x429e8c4a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42bbe3d7    # 93.945f

    const v5, 0x42a03021

    const v6, 0x42bf58e2

    const v7, 0x42989ba6    # 76.304f

    const v8, 0x42ca8312

    const v9, 0x4293df8a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42cd1ba6    # 102.554f

    const v5, 0x4292c5bc    # 73.3862f

    const v6, 0x42d0b646

    const v7, 0x42941247

    const v8, 0x42d364dd

    const v9, 0x42941c6a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42dd0831

    const v5, 0x429440df

    const v6, 0x42eb9581    # 117.792f

    const v7, 0x428b4866

    const v8, 0x42ec7646

    const v9, 0x4280bf2e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ee1fbe

    const v5, 0x42599c29

    const v6, 0x42ca69fc    # 101.207f

    const v7, 0x425c71c4

    const v8, 0x42bf1f7d

    const v9, 0x424f7a93

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b357c2

    const v5, 0x4241f39c

    const v6, 0x42a8307d

    const v7, 0x42291cfb

    const v8, 0x42a869a0

    const v9, 0x41f4240b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a8bcc6

    const v5, 0x4156844d    # 13.4073f

    const v6, 0x4298bc0f

    const v7, -0x3f67e4f7

    const v8, 0x42617cee

    const v9, 0x4017a1f5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4247ef1b

    const v5, 0x4094a359

    const v6, 0x4237e1b1

    const v7, 0x411ca80f

    const v8, 0x422e3261

    const v9, 0x41718ce7    # 15.0969f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42268155

    const v5, 0x419a7c85

    const v6, 0x42229db2    # 40.654f

    const v7, 0x41bdde35

    const v8, 0x42212305

    const v9, 0x41d97b7f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42083454

    const v5, 0x41bebee0

    const v6, 0x41e448b4

    const v7, 0x41ba9759

    const v8, 0x41c8fae1

    const v9, 0x41c36f00

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41a0e7a1    # 20.1131f

    const v5, 0x41d06944

    const v6, 0x41a8559b

    const v7, 0x41f6d326

    const v8, 0x41c836ae

    const v9, 0x42045b8c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41fb8419

    const v5, 0x4212c0d2

    const v6, 0x4207236e

    const v7, 0x422c8880

    const v8, 0x421b5aba

    const v9, 0x423fd9b4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42235cfb

    const v5, 0x424780ec

    const v6, 0x42301893

    const v7, 0x424cc4d0

    const v8, 0x4236eb9f

    const v9, 0x42557d08

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4245ff14

    const v5, 0x4268c01a

    const v6, 0x4246aace

    const v7, 0x42827893

    const v8, 0x4257741f

    const v9, 0x428c4666

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4267d0b1

    const v5, 0x4295d4a2

    const v6, 0x42854ed9    # 66.654f

    const v7, 0x429a7ce0

    const v8, 0x4290c155

    const v9, 0x4293cc08

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x428ae44d    # 69.4459f

    const v1, 0x4284c944

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x428cb06f

    const v5, 0x42827d2f

    const v6, 0x429096e3

    const v7, 0x4289a76d

    const v8, 0x429001cb

    const v9, 0x428be952

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x428edac7

    const v5, 0x428afdb2

    const v6, 0x42896474

    const v7, 0x4286b3de

    const v8, 0x428ae44d    # 69.4459f

    const v9, 0x4284c944

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

    iput-object v0, p0, LX/0C5S;->LJIIJJI:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C5S;->LJIIL:LX/0CDd;

    const v2, 0x428dbc43

    const v1, 0x42168396

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x428a5bda

    const v1, 0x42206ee6

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4283ab92

    const v5, 0x4217535b

    const v6, 0x4266938f

    const v7, 0x42175cfb

    const v8, 0x425db296

    const v9, 0x4225ee2f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4259ffe6    # 54.4999f

    const v5, 0x422bff48    # 42.9993f

    const v6, 0x42746440

    const v7, 0x422e1a6b

    const v8, 0x4275cf42

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42855a10

    const v5, 0x422e1a6b

    const v6, 0x428a6be1

    const v7, 0x4239eecc    # 46.4832f

    const v8, 0x428eb972

    const v9, 0x424af4a2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42895eab

    const v1, 0x42505e9e

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4286179a

    const v5, 0x42436752

    const v6, 0x42830a72    # 65.5204f

    const v7, 0x423a1a6b

    const v8, 0x4275cf42

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x426a3d08

    const v5, 0x423a1a6b

    const v6, 0x4252e3d7

    const v7, 0x4237ad91

    const v8, 0x4250f39c

    const v9, 0x42284e8a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x425061cb

    const v5, 0x4223caa6

    const v6, 0x42527127

    const v7, 0x421fdfd9

    const v8, 0x42559e4f

    const v9, 0x421d0ea5    # 39.2643f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x426671f9

    const v5, 0x420d9d49

    const v6, 0x4283eb1c

    const v7, 0x4209257a

    const v8, 0x428dbc43

    const v9, 0x42168396

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

    iput-object v0, p0, LX/0C5S;->LJIILIIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C5S;->LJIILJJIL:LX/0CDd;

    const v2, 0x425a5a37

    const v1, 0x41933958    # 18.403f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x425c138f

    const v5, 0x4176b439    # 15.419f

    const v6, 0x4256f9c1

    const v7, 0x4155ecc0

    const v8, 0x424fa76d

    const v9, 0x4167f06f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x423dc91d

    const v5, 0x4189f3eb

    const v6, 0x423a767a

    const v7, 0x41c6c396

    const v8, 0x4245793e

    const v9, 0x41c8ebee    # 25.1152f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42507be7

    const v5, 0x41cb1446

    const v6, 0x42583296

    const v7, 0x41b11097

    const v8, 0x425a5a37

    const v9, 0x41933958    # 18.403f

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

    iput-object v0, p0, LX/0C5S;->LJIILL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C5S;->LJIILLIIL:LX/0CDd;

    const v2, 0x426be354    # 58.972f

    const v1, 0x41345f07    # 11.2732f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x425fbc02

    const v5, 0x4158d35b

    const v6, 0x426b816f    # 58.8764f

    const v7, 0x41d9cb92

    const v8, 0x427d7eab

    const v9, 0x41cdd8ae

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x428d174c

    const v5, 0x41baca8c

    const v6, 0x427f32ca

    const v7, 0x40e4f41f    # 7.1548f

    const v8, 0x426be354    # 58.972f

    const v9, 0x41345f07    # 11.2732f

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

    iget-object v0, p0, LX/0C5S;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0C5S;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5S;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5S;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5S;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5S;->LJIIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5S;->LJIIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5S;->LJIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5S;->LJIIJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5S;->LJIILJJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5S;->LJIILIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5S;->LJIILLIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5S;->LJIILL:Landroid/graphics/Paint;

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
