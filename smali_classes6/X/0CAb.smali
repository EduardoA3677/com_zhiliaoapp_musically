.class public final LX/0CAb;
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


# direct methods
.method public constructor <init>(III)V
    .locals 12

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CAb;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CAb;->LJFF:LX/0CDd;

    const v2, 0x420d7ac7

    const v1, 0x422d3df4

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x420d9b23

    const v5, 0x422d1b8c

    const v6, 0x4226e618

    const v7, 0x42122b36

    const v8, 0x423eade0

    const v9, 0x4223e1ff

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x425cb0be

    const v5, 0x423a2c3d

    const v6, 0x42149b71

    const v7, 0x4268907d

    const v8, 0x4208eace

    const v9, 0x426cf5f7    # 59.2402f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x420346a8    # 32.819f

    const v5, 0x426abf97

    const v6, 0x41e41f56

    const v7, 0x425f3b30

    const v8, 0x41d3339c

    const v9, 0x42550af5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41c710cb

    const v5, 0x424dc72b    # 51.4445f

    const v6, 0x41a00069    # 20.0002f

    const/high16 v7, 0x42300000    # 44.0f

    const v8, 0x41cf47ae    # 25.91f

    const v9, 0x422514fe

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41eff176    # 29.9929f

    const v5, 0x421bebee    # 38.9804f

    const v6, 0x420d4d50

    const v7, 0x422d194b

    const v8, 0x420d7ac7

    const v9, 0x422d3df4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CAb;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0CAb;->LJII:LX/0CDd;

    const v2, 0x426bf5dd

    const v1, 0x420d860b

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x426bbf7d    # 58.937f

    const v7, 0x420da354

    const v8, 0x4255a33a

    const v9, 0x421c48e9

    const v10, 0x4254a3d7    # 53.16f

    const v11, 0x421d0af5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x424dade0

    const v3, 0x4215ec08

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x424e5168

    const v7, 0x42153439

    const v8, 0x426665fe

    const v9, 0x42053766    # 33.3041f

    const v10, 0x426699ce

    const v11, 0x420514fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0CAb;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0CAb;->LJIIIZ:LX/0CDd;

    const v3, 0x424dacda

    const v2, 0x41f0b1f9

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4249b0d8

    const v0, 0x420e7909

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x423fd9ce

    const v0, 0x420cb2ff

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4243d5d0

    const v0, 0x41ed2618

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CAb;->LJIIJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CAb;->LJIIJJI:LX/0CDd;

    const v2, 0x4215eb51

    const v1, 0x41f37007

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x421a1e35

    const v5, 0x41f27cb9

    const v6, 0x421bc433

    const v7, 0x41e937e9

    const v8, 0x421bcc4a

    const v9, 0x41e90a09    # 29.1299f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x421bc241

    const v1, 0x41e8f62b

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42254745

    const v1, 0x41ef0a09    # 29.8799f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4223ff7d    # 40.9995f

    const v5, 0x41f71e84

    const v6, 0x421f994b

    const v7, 0x4202a2eb

    const v8, 0x42170a58

    const v9, 0x4203a305

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42131ed3

    const v5, 0x420413a9

    const v6, 0x420fae2f

    const v7, 0x4202b79a

    const v8, 0x420d0a58

    const v9, 0x4200f50b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x420a70be

    const v5, 0x42031e01

    const v6, 0x4206c241

    const v7, 0x42056618

    const v8, 0x4202994b

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41f70866

    const v5, 0x420565fe

    const v6, 0x41ed2993    # 29.6453f

    const v7, 0x41fcefd2

    const v8, 0x41e7d6a1

    const v9, 0x41f1460b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41fa14af

    const v1, 0x41e91e1b    # 29.1397f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x41fce17c

    const v5, 0x41ef7007

    const v6, 0x42012910    # 32.2901f

    const v7, 0x41f6514e

    const v8, 0x42025c43

    const v9, 0x41f6cc30

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42065340

    const v5, 0x41f8930c

    const v6, 0x420addb2

    const v7, 0x41e923a3

    const v8, 0x420cf53f

    const v9, 0x41e3ea16

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x420efc85

    const v5, 0x41e943ca

    const v6, 0x4211da86

    const v7, 0x41f46148

    const v8, 0x4215eb51

    const v9, 0x41f37007

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/0CAb;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0CAb;->LJIILIIL:LX/0CDd;

    const v2, 0x420cae49

    const v0, 0x419b4817

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x421828f6    # 38.04f

    const v7, 0x419a2993    # 19.2703f

    const v8, 0x42215bda

    const v9, 0x41a06704

    const v10, 0x42284745

    const v11, 0x41ad9a02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x423bcc4a

    const v0, 0x41a35c29    # 20.42f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x423e514e

    const v0, 0x41b6b81d

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x422ecc4a

    const v0, 0x41bee219

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4236acda

    const v7, 0x41dc2f83

    const v8, 0x42350ccd

    const v9, 0x41ff1e84

    const v10, 0x4230994b

    const v11, 0x420f001a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x424c74d7

    const v7, 0x4217f127

    const v8, 0x427a0c98

    const v9, 0x42386c22

    const v10, 0x4268ae49

    const v11, 0x425b2910    # 54.7901f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4261205c

    const v7, 0x426a4505

    const v8, 0x424f6e63

    const v9, 0x426f4f5c

    const v10, 0x423fae49

    const v11, 0x426eae14    # 59.67f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4225f660

    const v7, 0x426d7ae1    # 59.37f

    const v8, 0x4215b886

    const v9, 0x4266526f

    const v10, 0x420ee148    # 35.72f

    const v11, 0x42629a02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42031495

    const v7, 0x426814e4    # 58.0204f

    const v8, 0x41eb70d8

    const v9, 0x426b5c92

    const v10, 0x41cdae7d

    const v11, 0x426c710d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41974817

    const v7, 0x426e66cf

    const v8, 0x4162b5dd

    const v9, 0x426332b0

    const v10, 0x41594539    # 13.5794f

    const v11, 0x424feb02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x414b12d7

    const v7, 0x42327a10

    const v8, 0x419b7df4

    const v9, 0x4215060b

    const v10, 0x41d30aa6

    const v11, 0x420e7b16

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41cadd2f    # 25.358f

    const v7, 0x41f9ddcc

    const v8, 0x41c7820c

    const v9, 0x41d32f83

    const v10, 0x41e0a29c

    const v11, 0x41b5c227

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41ee652c

    const v7, 0x41a59931

    const v8, 0x42010034

    const v9, 0x419c66cf

    const v10, 0x420cae49

    const v11, 0x419b4817

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x41e2288d

    const v0, 0x41df3405

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x41dcedc6

    const v7, 0x41f82b6b

    const v8, 0x41e4680a

    const v9, 0x4209b6c9

    const v10, 0x41eb70a4    # 29.43f

    const v11, 0x4215a40b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41b77909

    const v7, 0x421a7924

    const v8, 0x41724c30

    const v9, 0x4231425b

    const v10, 0x4180669b

    const v11, 0x424eae14    # 51.67f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4183c2c4

    const v7, 0x425c3d56

    const v8, 0x41a184ea

    const v9, 0x42640069    # 57.0004f

    const v10, 0x41cc288d

    const v11, 0x4262710d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41fa3d08

    const v7, 0x4260cd36

    const v8, 0x42101e9e

    const v9, 0x4259664c

    const v10, 0x421e8f42

    const v11, 0x424c8505

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x422628a7

    const v7, 0x4245c2aa

    const v8, 0x4226d73f

    const v9, 0x4242334d

    const v11, 0x4241001a

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4226cd01

    const v7, 0x423fc2aa

    const v8, 0x4225d70a    # 41.46f

    const v9, 0x423eccb3    # 47.6999f

    const v10, 0x4224334d

    const v11, 0x423d8505

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4221d724

    const v7, 0x423c7ac7

    const v8, 0x42173d71    # 37.81f

    const v9, 0x423fd6d6

    const v10, 0x420e0a58

    const v11, 0x4244b803

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4204a354

    const v3, 0x4249ae14    # 50.42f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4206cc4a

    const v3, 0x423f4817

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42071e35

    const v7, 0x423db8d5    # 47.4305f

    const v8, 0x42073cee

    const v9, 0x423bc2f8

    const v10, 0x42071e4f

    const v11, 0x423a710d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4205e0df

    const v7, 0x423ae1cb

    const v8, 0x4203f50b

    const v9, 0x423bcd1b

    const v10, 0x4201a354

    const v11, 0x423d7b16

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41f8c9ef

    const v7, 0x42413e0e

    const v8, 0x41bcb7e9

    const v9, 0x42507a5e

    const v10, 0x41a770a4    # 20.93f

    const v11, 0x42493d08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41922993    # 18.2703f

    const v7, 0x4241ffcc

    const v8, 0x41a3c120

    const v9, 0x4234c2de    # 45.1903f

    const v10, 0x41a5ea7f    # 20.7395f

    const v11, 0x42335c0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41b5c28f    # 22.72f

    const v3, 0x4239710d

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x41b03da5

    const v7, 0x423cae7d

    const v8, 0x41b0cd01    # 22.1001f

    const v9, 0x424070be

    const v10, 0x41b2b886

    const v11, 0x4241001a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41ba9100

    const v7, 0x42435ba6

    const v8, 0x41e6a305

    const v9, 0x423b6618

    const v10, 0x41f79893

    const v11, 0x42355c0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x420013f8

    const v7, 0x423251d1

    const v8, 0x4207f58e

    const v9, 0x422dc2c4

    const v10, 0x420d1446

    const v11, 0x42317b16

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x420f5bda

    const v7, 0x42331ed3

    const v8, 0x421070a4    # 36.11f

    const v9, 0x4235a3a3

    const v10, 0x4210e148    # 36.22f

    const v11, 0x42383d08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x421951d1

    const v7, 0x4234994b

    const v8, 0x42248ebf

    const v9, 0x4231295f

    const v10, 0x422a514e

    const v11, 0x4235a40b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x422c3296

    const v7, 0x42371eed

    const v8, 0x42309917

    const v9, 0x423a851f    # 46.63f

    const v10, 0x4230cc4a

    const v11, 0x4240ae14    # 48.17f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4230cc4a

    const v7, 0x424128f6    # 48.29f

    const v8, 0x4230b852    # 44.18f

    const v9, 0x4241a426

    const v11, 0x42421f07

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42357eab

    const v7, 0x4244178d

    const v8, 0x423a4a72

    const v9, 0x42451062

    const v10, 0x423f7055

    const v11, 0x4245710d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x423ed73f

    const v3, 0x424f9a02

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x423899ce

    const v7, 0x424f276d

    const v8, 0x4232c553

    const v9, 0x424de113

    const v10, 0x422d004f

    const v11, 0x424b710d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x422b1f07

    const v7, 0x424e295f

    const v8, 0x42288f5c    # 42.14f

    const v9, 0x4251001a

    const v10, 0x4225334d    # 41.3001f

    const/high16 v11, 0x42540000    # 53.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x422199ce

    const v7, 0x42573319    # 53.7999f

    const v8, 0x421dc2aa

    const v9, 0x425a1e84

    const v10, 0x4219ae49

    const v11, 0x425cb803

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4221669b

    const v7, 0x425ff574

    const v8, 0x422e3d71    # 43.56f

    const v9, 0x4263eb36

    const v10, 0x42401446

    const v11, 0x4264b803

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x424f6632

    const v7, 0x42657055

    const v8, 0x425aeb85    # 54.73f

    const v9, 0x426047ae    # 56.07f

    const v10, 0x425fb852    # 55.93f

    const v11, 0x4256ae14    # 53.67f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x425fae49

    const v3, 0x4256a40b

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x426df2ff

    const v7, 0x423a3909

    const v8, 0x4240570a    # 48.085f

    const v9, 0x421aa1e5

    const v10, 0x4229283e

    const v11, 0x42175206

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42238f42

    const v3, 0x42161f07

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42258553

    const v3, 0x4210b803

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x422a7be7

    const v7, 0x4202381d

    const v8, 0x422db53f

    const v9, 0x41df68a7

    const v10, 0x4224ae49

    const v11, 0x41c42824    # 24.5196f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x420d1e4f

    const v0, 0x41af4817

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x41fd4711

    const v7, 0x41af33d0

    const v8, 0x41ed09d5

    const v9, 0x41c6292a

    const v10, 0x41ebd6a1

    const v11, 0x41c80034    # 25.0001f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x421ba354

    const v2, 0x41b43e0e

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42179917

    const v7, 0x41b07bb3    # 22.0604f

    const v8, 0x4212c20c

    const v9, 0x41af5c29    # 21.92f

    const v10, 0x420d1e4f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CAb;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CAb;->LJIILL:LX/0CDd;

    const v2, 0x401b8812

    const v1, 0x4142e148    # 12.18f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x401b8812

    const v5, 0x4142e148    # 12.18f

    const v6, 0x40ab34ad

    const v7, 0x411851d7

    const v8, 0x411e9019

    const v9, 0x412d999a    # 10.85f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41630b0f

    const v5, 0x4141999a    # 12.1f

    const v6, 0x417452bd

    const v7, 0x416e3d71    # 14.89f

    const v8, 0x417f0b0f

    const v9, 0x416e147b    # 14.88f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4183ebee    # 16.4902f

    const v5, 0x416e147b    # 14.88f

    const v6, 0x41938588

    const v7, 0x41307ae1    # 11.03f

    const v8, 0x41cc8fc5    # 25.5702f

    const v9, 0x4139999a    # 11.6f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41bcf62b

    const v5, 0x419347ae    # 18.41f

    const v6, 0x419fd773

    const v7, 0x41f73333    # 30.9f

    const v8, 0x419a0069

    const v9, 0x42036666    # 32.85f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4198e1b1

    const v5, 0x4204eb85    # 33.23f

    const v6, 0x4194cd36

    const v7, 0x4206147b    # 33.52f

    const v8, 0x41900069    # 18.0002f

    const v9, 0x42063d71    # 33.56f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4179ec57

    const/high16 v5, 0x42070000    # 33.75f

    const v6, 0x417c7bb3    # 15.7802f

    const v7, 0x41f95c29    # 31.17f

    const v8, 0x41851f21

    const v9, 0x41f228f6    # 30.27f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4165ec57

    const v1, 0x41e028f6    # 28.02f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x413d1f8a    # 11.8202f

    const v5, 0x41f4cccd    # 30.6f

    const v6, 0x41473405    # 12.4502f

    const v7, 0x4213147b    # 36.77f

    const v8, 0x418e7b4a

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x418fd773

    const v5, 0x4213147b    # 36.77f

    const v6, 0x41a94817

    const v7, 0x4213cccd    # 36.95f

    const v8, 0x41b20069

    const v9, 0x4207eb85    # 33.98f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41b8cd36

    const v5, 0x41fd70a4    # 31.68f

    const v6, 0x41da7b4a

    const v7, 0x418947ae    # 17.16f

    const v8, 0x41e40069

    const v9, 0x415051ec    # 13.02f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41f0f62b

    const v5, 0x4167851f    # 14.47f

    const v6, 0x41f25254

    const v7, 0x4182f5c3    # 16.37f

    const v8, 0x41f7339c

    const v9, 0x418370a4    # 16.43f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41fea440

    const v5, 0x418428f6    # 16.52f

    const v6, 0x4202d73f

    const v7, 0x414b851f    # 12.72f

    const v8, 0x421e14af

    const v9, 0x4161999a    # 14.1f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42388553

    const v5, 0x41773333    # 15.45f

    const v6, 0x4248e17c

    const v7, 0x41a228f6    # 20.27f

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x424fa076

    const v5, -0x4160ffb9

    const v6, 0x4117dc7d

    const v7, -0x3f7e2f98

    const v8, 0x401b8812

    const v9, 0x4142e148    # 12.18f

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

    const/high16 v0, 0x42780000    # 62.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CAb;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAb;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAb;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAb;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAb;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAb;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAb;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAb;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAb;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAb;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAb;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAb;->LJIILJJIL:Landroid/graphics/Paint;

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
