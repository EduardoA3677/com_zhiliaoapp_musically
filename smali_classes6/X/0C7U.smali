.class public final LX/0C7U;
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


# direct methods
.method public constructor <init>(II)V
    .locals 16

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C7U;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C7U;->LJFF:LX/0CDd;

    const v3, 0x423923d7    # 46.285f

    const v2, 0x4248779a

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4238cb5e

    const v7, 0x423a18c8

    const v8, 0x423a23bd

    const v9, 0x42264d9f

    const v10, 0x423f037b

    const v11, 0x421331aa    # 36.7985f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42304d01

    const v2, 0x4216463f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x422dd78d

    const v2, 0x420a877a

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4242fe0e

    const v2, 0x420619ce

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x424a5f56

    const v7, 0x41e2fa78

    const v8, 0x42571e9e

    const v9, 0x41bc8e8a

    const v10, 0x426ca320

    const v11, 0x41aeb852    # 21.84f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42899d3c

    const v7, 0x4195e7d5

    const v8, 0x4298506f

    const v9, 0x41dc072b    # 27.5035f

    const v10, 0x429eefc5

    const v11, 0x420de681

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a11694

    const v7, 0x420a942c

    const v8, 0x42a3cd5d

    const v9, 0x42070711

    const v10, 0x42a7a2f8

    const v11, 0x4202e0df

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42aa7de7

    const v6, 0x420d6eb2

    invoke-virtual {v5, v2, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42a5186c

    const v9, 0x421345a2    # 36.818f

    const v10, 0x42a0ace7

    const v11, 0x421a884b

    const v12, 0x429c43f1

    const v13, 0x4222e0c5

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x429a155a

    const v9, 0x4215af4f

    const v10, 0x4297a539

    const v11, 0x4208f58e

    const v12, 0x4293bc02

    const v13, 0x41faa5e3    # 31.331f

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x424c3aad

    const v2, 0x42106d43

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x424619e8

    const v9, 0x4224db71

    const v10, 0x42446bd4

    const v11, 0x423a5e84

    const v12, 0x4245739c

    const v13, 0x424f97dc

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x423b51ec    # 46.83f

    const v9, 0x4254e64c

    const v10, 0x4230f886

    const v11, 0x4259ea7f    # 54.479f

    const v12, 0x4227dc5d

    const v13, 0x4260e9e2

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42208d01

    const v4, 0x425765af

    invoke-virtual {v5, v2, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42292113

    const v9, 0x4250ced9    # 52.202f

    const v10, 0x4232fc6a

    const v11, 0x424ba1b1

    const v12, 0x423923d7    # 46.285f

    const v13, 0x4248779a

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x42704f5c

    const v2, 0x41c5919d

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x426204ea

    const v9, 0x41cec1f2

    const v10, 0x4257eace

    const v11, 0x41e6f0a4

    const v12, 0x42510e07

    const v13, 0x4203280a

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x428fa6cf

    const v2, 0x41e58be1

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42899c5d

    const v9, 0x41caa7bb

    const v10, 0x42813924

    const v11, 0x41b9e80a

    const v12, 0x42704f5c

    const v13, 0x41c5919d

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C7U;->LJI:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v1, LX/0C7U;->LJII:LX/0CDd;

    const v3, 0x42bc08ce

    const v5, 0x42081f70

    invoke-virtual {v8, v3, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42bcb007

    const v3, 0x41f86388

    invoke-virtual {v8, v7, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x42ce8d50    # 103.276f

    const v10, 0x42001b57

    const v11, 0x42d7af1b

    const v12, 0x421ae979    # 38.728f

    const v13, 0x42d86873

    const v14, 0x423d7c6a

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42d98ed9    # 108.779f

    const v10, 0x4274755a

    const v11, 0x42cbe7f0

    const v12, 0x42a452a3

    const v13, 0x42af7319

    const v14, 0x42ad6275

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42ad2f00

    const v10, 0x42adbc92

    const v11, 0x42ab1dbf

    const v12, 0x42acc227

    const v13, 0x42aa1a86

    const v14, 0x42aa9d15

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42a9a5e3

    const v10, 0x42a9a618

    const v11, 0x42a97261

    const v12, 0x42a8930c

    const v13, 0x42a96320

    const v14, 0x42a78a7f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42a5e69b

    const v10, 0x42a96e22

    const v11, 0x42a1a3bd

    const v12, 0x42a9876d

    const v13, 0x429f0c7e

    const v14, 0x42a614f1

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x429da396

    const v10, 0x42a434ca

    const v11, 0x429e0481

    const v12, 0x42a1f6fd

    const v13, 0x429e73d0

    const v14, 0x42a093f8

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x429f1127

    const v10, 0x429e9e1b

    const v11, 0x42a02dfa

    const v12, 0x429cd525

    const v13, 0x42a16474

    const v14, 0x429b2ff9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x429eb965

    const v10, 0x429b251f

    const v11, 0x429ba3f1

    const v12, 0x429ab845

    const v13, 0x4299eb78    # 76.9599f

    const v14, 0x42987220

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x429841cb

    const v10, 0x42963f97

    const v11, 0x4298c8c1

    const v12, 0x42939b7f

    const v13, 0x4299e666    # 76.95f

    const v14, 0x42916903

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x429c3333    # 78.1f

    const v10, 0x428ce17c

    const v11, 0x42a0e0f9

    const v12, 0x4289b41f

    const v13, 0x42a5b6a1

    const v14, 0x4287d54d

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42aa9879

    const v10, 0x4285f1d1

    const v11, 0x42b02ee6

    const v12, 0x42852b6b

    const v13, 0x42b4e84b

    const v14, 0x4285ea7f    # 66.958f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42b3f886

    const v3, 0x428bd7b5

    invoke-virtual {v8, v7, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x42b077f6

    const v10, 0x428b49fc

    const v11, 0x42abf4a2

    const v12, 0x428bda10

    const v13, 0x42a7e0d2

    const v14, 0x428d6de0

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42a3c0c5

    const v10, 0x428f0666

    const v11, 0x42a09cee

    const v12, 0x42917134

    const v13, 0x429f3fe6

    const v14, 0x42942076

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x429ecf00

    const v10, 0x4294fec5

    const v11, 0x429f1b57

    const v12, 0x4294fbb3    # 74.4916f

    const v13, 0x42a0080a

    const v14, 0x42951909

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42a295d0

    const v10, 0x42956a09    # 74.7071f

    const v11, 0x42a61b16

    const v12, 0x4294e5c9

    const v13, 0x42a8c618

    const v14, 0x4294a361

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42aab3b6

    const v3, 0x429a232d

    invoke-virtual {v8, v7, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x42a9779a

    const v10, 0x429af134

    const v11, 0x42a752b0

    const v12, 0x429d1972

    const v13, 0x42a5b965

    const v14, 0x429f7319

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42a57604

    const v10, 0x429fd639

    const v11, 0x42a33687

    const v12, 0x42a2fdcc

    const v13, 0x42a4a824

    const v14, 0x42a2eb5e

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42a52b02    # 82.584f

    const v10, 0x42a2e4dd

    const v11, 0x42a5fda5

    const v12, 0x42a29f07

    const v13, 0x42a7185f

    const v14, 0x42a1ef83

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42a94666

    const v10, 0x42a09532

    const v11, 0x42ab5d49

    const v12, 0x429e6396

    const v13, 0x42ac5766    # 86.1707f

    const v14, 0x429d5660

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42b10e63

    const v3, 0x42a10312

    invoke-virtual {v8, v7, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x42aff183

    const v10, 0x42a2ba37

    const v11, 0x42af4ef3

    const v12, 0x42a4fbcd

    const v13, 0x42af5ec5

    const v14, 0x42a70858

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42c7c546

    const v10, 0x429d0305

    const v11, 0x42d3722d    # 105.723f

    const v12, 0x426f5375

    const v13, 0x42d26979

    const v14, 0x423dfd08

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42d1cf5c

    const v10, 0x422142de    # 40.3153f

    const v11, 0x42caf74c

    const v12, 0x420b64a9

    const v13, 0x42bc08ce

    move-object v8, v8

    move v14, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C7U;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v1, LX/0C7U;->LJIIIZ:LX/0CDd;

    const v7, 0x41e1ebba

    const v3, 0x42ac2632

    invoke-virtual {v9, v7, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v10, 0x41ba5917

    const v11, 0x429cc5af

    const v12, 0x41d1b8ef

    const v13, 0x428b8e8a

    const v14, 0x41f653c3

    const v15, 0x427d7852

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4204ee63

    const v3, 0x42823879

    invoke-virtual {v9, v7, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x41e74c98

    const v11, 0x428e53b6

    const v12, 0x41d696f0    # 26.8237f

    const v13, 0x429ca831

    const v14, 0x41f61aa0    # 30.763f

    const v15, 0x42a8e71e

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x42184831

    const v11, 0x42bf9e4f

    const v12, 0x42531e35

    const v13, 0x42b9de9e

    const v14, 0x426cdaba

    const v15, 0x42a361f2

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x426ef15b    # 59.7357f

    const v11, 0x42a18ee6

    const v12, 0x426ff405

    const/high16 v13, 0x42a00000    # 80.0f

    const/high16 v15, 0x429f0000    # 79.5f

    move v14, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x426ff405

    const/high16 v11, 0x429e0000    # 79.0f

    const v12, 0x4264542c

    const v13, 0x42a42a30

    const v14, 0x42629532

    const v15, 0x42a4e388

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x425a2c57

    const v7, 0x42a0a426

    invoke-virtual {v9, v8, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x425a7fb1

    const v11, 0x42a072f2

    const v12, 0x425b46c2

    const v13, 0x429fd4e4

    const v14, 0x425c2e49

    const v15, 0x429ecfec

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4260860b

    const v11, 0x4299eac1

    const v12, 0x425bc986

    const v13, 0x429b8426

    const v14, 0x42563247

    const v15, 0x429e68c1

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x424a5bf5

    const v7, 0x429e4474

    invoke-virtual {v9, v8, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x42499d98

    const v11, 0x429a6a16

    const v12, 0x424c6560    # 51.099f

    const v13, 0x4294c24e

    const v14, 0x424296bc

    const v15, 0x42998e7d

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x423ea944

    const v11, 0x429b7a5e

    const v12, 0x4239b50b

    const v13, 0x429ec9fc

    const v14, 0x4233da86

    const v15, 0x42a40a3d    # 82.02f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42295f21

    const v7, 0x42a11e5d

    invoke-virtual {v9, v8, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x422f809d

    const v11, 0x429b9e9e

    const v12, 0x42351c5d

    const v13, 0x4297c17c

    const v14, 0x423a3261

    const v15, 0x4295448f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x423f126f

    const v11, 0x4292e1ff

    const v12, 0x424486a8

    const v13, 0x42914120

    const v14, 0x424a2bba

    const v15, 0x42918f28

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x424fde9e

    const v11, 0x4291dde7

    const v12, 0x4253be91    # 52.9361f

    const v13, 0x42942234

    const v14, 0x42556b36

    const v15, 0x4296bbc0

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x42592d43

    const v11, 0x42957da5

    const v12, 0x425dad5d    # 55.4193f

    const v13, 0x429471f9

    const v14, 0x4262489a    # 56.5709f

    const v15, 0x4294a25b

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x42679d15

    const v11, 0x4294da51

    const v12, 0x426aa858

    const v13, 0x42974419

    const v14, 0x426aca09    # 58.6973f

    const v15, 0x4299bed3

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4270a1ff

    const v11, 0x42982cc0

    const v12, 0x4278096c

    const v13, 0x4298c106

    const v14, 0x427a7a2a

    const v15, 0x429c3c92

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x427ce8a7

    const v11, 0x429fb4bc

    const v12, 0x427ac986

    const v13, 0x42a34a09    # 81.6446f

    const v14, 0x42774505

    const v15, 0x42a65ce0

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x42591c5d

    const v11, 0x42c0b6bc

    const v12, 0x4212f39c

    const v13, 0x42c690b1

    const v14, 0x41e1ebba

    const v15, 0x42ac2632

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v7, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v7}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v1, LX/0C7U;->LJIIJ:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v1, LX/0C7U;->LJIIJJI:LX/0CDd;

    const v11, 0x42e0e8f6

    const v9, 0x41d03e0e

    invoke-virtual {v10, v11, v9}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42d70c4a

    const v0, 0x42048f91

    invoke-virtual {v10, v7, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42d21db2

    const v0, 0x41fb7176

    invoke-virtual {v10, v7, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42dbfae1    # 109.99f

    const v0, 0x41c29062

    invoke-virtual {v10, v7, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v10, v11, v9}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v1, LX/0C7U;->LJIIL:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v1, LX/0C7U;->LJIILIIL:LX/0CDd;

    const v11, 0x42eea979

    const v9, 0x41f8889a    # 31.0667f

    invoke-virtual {v10, v11, v9}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42de1b23

    const v0, 0x42148b5e

    invoke-virtual {v10, v7, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42da8ed9    # 109.279f

    const v0, 0x420ade01

    invoke-virtual {v10, v7, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42eb1d2f    # 117.557f

    const v0, 0x41e52dac

    invoke-virtual {v10, v7, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v10, v11, v9}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v1, LX/0C7U;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v1, LX/0C7U;->LJIILL:LX/0CDd;

    const v11, 0x42e45687

    const v9, 0x422a6440

    invoke-virtual {v10, v11, v9}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42f1b8d5    # 120.861f

    const v0, 0x4224d7a8

    invoke-virtual {v10, v7, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42f08106

    const v0, 0x4219178d

    invoke-virtual {v10, v7, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42e31eb8    # 113.56f

    const v0, 0x421ea426

    invoke-virtual {v10, v7, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v10, v11, v9}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    iput-object v10, v1, LX/0C7U;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v1, LX/0C7U;->LJIIZILJ:LX/0CDd;

    const v8, 0x4257d3f8    # 53.957f

    const v7, 0x4227a33a

    invoke-virtual {v9, v8, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x421a7694

    invoke-virtual {v9, v0}, LX/0CDd;->LJIJI(F)V

    const v0, 0x4263d3f8    # 56.957f

    invoke-virtual {v9, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v9, v7}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v9, v8}, LX/0CDd;->LJII(F)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    iput-object v10, v1, LX/0C7U;->LJIJ:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v1, LX/0C7U;->LJIJI:LX/0CDd;

    const v8, 0x426e1c0f

    const v7, 0x4217af9e

    invoke-virtual {v9, v8, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x42258f0e

    invoke-virtual {v9, v0}, LX/0CDd;->LJIJI(F)V

    const v0, 0x427a1c0f

    invoke-virtual {v9, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v9, v7}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v9, v8}, LX/0CDd;->LJII(F)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C7U;->LJIJJ:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v1, LX/0C7U;->LJIJJLI:LX/0CDd;

    const v8, 0x4264aa4b

    const v7, 0x42454c4a

    invoke-virtual {v9, v8, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v10, 0x4256fa5e

    const v11, 0x4245c28f    # 49.44f

    const v12, 0x424dc7c8

    const v13, 0x423e6c71

    const v14, 0x424992f2

    const v15, 0x42371e84

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4253f909

    const v7, 0x4231217c

    invoke-virtual {v9, v8, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x42563972

    const v11, 0x42350a58

    const v12, 0x425b8106    # 54.876f

    const v13, 0x423999b4

    const v14, 0x426442c4

    const v15, 0x42394e07

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x426d43e4

    const v11, 0x4239004f

    const v12, 0x427b173f

    const v13, 0x423384b6

    const v14, 0x4286e027

    const v15, 0x4220559b

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x428b2d36

    const v7, 0x4228b39c

    invoke-virtual {v9, v8, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x42815838

    const v11, 0x423ceab3

    const v12, 0x42721aba

    const v13, 0x4244d845

    const v14, 0x4264aa4b

    const v15, 0x42454c4a

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v7, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v7}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v1, LX/0C7U;->LJIL:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v1, LX/0C7U;->LJJ:LX/0CDd;

    const v11, 0x417f4a8c    # 15.9557f

    const v9, 0x42632b9f

    invoke-virtual {v10, v11, v9}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x416f1aa0    # 14.944f

    const v0, 0x4257df8a

    invoke-virtual {v10, v7, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x40f60bf6

    const v0, 0x426244d0

    invoke-virtual {v10, v7, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x410b35e7

    const v0, 0x426d90e5

    invoke-virtual {v10, v7, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v10, v11, v9}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v1, LX/0C7U;->LJJI:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v1, LX/0C7U;->LJJIFFI:LX/0CDd;

    const v11, 0x4183e282

    const v9, 0x422fe354    # 43.972f

    invoke-virtual {v10, v11, v9}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4193f55a

    const v0, 0x424ce738

    invoke-virtual {v10, v7, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4179a8c1

    const v0, 0x42501b3d

    invoke-virtual {v10, v7, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x41598312

    const v0, 0x42331759

    invoke-virtual {v10, v7, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v10, v11, v9}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v1, LX/0C7U;->LJJII:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v1, LX/0C7U;->LJJIII:LX/0CDd;

    const v11, 0x41df60df

    const v9, 0x4254a88d

    invoke-virtual {v10, v11, v9}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x41d89446

    const v0, 0x42492666

    invoke-virtual {v10, v7, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x41a156a1

    const v0, 0x42514ef3

    invoke-virtual {v10, v7, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x41a82305

    const v0, 0x425cd11a

    invoke-virtual {v10, v7, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v10, v11, v9}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v1, LX/0C7U;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v1, LX/0C7U;->LJJIIJZLJL:LX/0CDd;

    const v11, 0x41a3b852    # 20.465f

    const v9, 0x42644241

    invoke-virtual {v10, v11, v9}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x41b3cb92

    const v0, 0x4280a2aa

    invoke-virtual {v10, v7, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x419caa99

    const v0, 0x42823cb9

    invoke-virtual {v10, v7, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x418c9759

    const v0, 0x42677660

    invoke-virtual {v10, v7, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v10, v11, v9}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C7U;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v1, LX/0C7U;->LJJIIZI:LX/0CDd;

    const v2, 0x42c4d581    # 98.417f

    const v7, 0x4116e7a1

    invoke-virtual {v9, v2, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42160c30

    const v7, 0x3ecc940c

    invoke-virtual {v9, v8, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x41fbd94b    # 31.4811f

    const v7, 0x427f680a

    invoke-virtual {v9, v8, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4204fa78

    invoke-virtual {v9, v7, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x4201a388

    const v11, 0x42848f91

    const v12, 0x41fd4467

    const v13, 0x4286fb57

    const v14, 0x41f8240b

    const v15, 0x428974bc

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41f11100

    const v3, 0x429c10a4

    invoke-virtual {v9, v7, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x422c7a2a

    const v3, 0x429e7958    # 79.237f

    invoke-virtual {v9, v7, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x42316d5d    # 44.3568f

    const v11, 0x429a5aee

    const v12, 0x42360433

    const v13, 0x42975604    # 75.668f

    const v14, 0x423a3e77    # 46.561f

    const v15, 0x4295448f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x423f1e9e

    const v11, 0x4292e1ff

    const v12, 0x424492bd

    const v13, 0x42914120

    const v14, 0x424a37cf

    const v15, 0x42918f28

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x424feab3

    const v11, 0x4291dde7

    const v12, 0x4253caa6

    const v13, 0x42942234

    const v14, 0x4255774c

    const v15, 0x4296bbc0

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x42593958    # 54.306f

    const v11, 0x42957da5

    const v12, 0x425db972

    const v13, 0x429471f9

    const v14, 0x426254af

    const v15, 0x4294a25b

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4267a944

    const v11, 0x4294da51

    const v12, 0x426ab488    # 58.6763f

    const v13, 0x42974419

    const v14, 0x426ad639

    const v15, 0x4299bed3

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4270ae14    # 60.17f

    const v11, 0x42982cc0

    const v12, 0x42781581    # 62.021f

    const v13, 0x4298c106

    const v14, 0x427a8659

    const v15, 0x429c3c92

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x427be5af

    const v11, 0x429e31f9

    const v12, 0x427bd19d

    const v13, 0x42a030a4

    const v14, 0x427adb8c

    const v15, 0x42a21be7

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x429e892a

    const v3, 0x42a52e07

    invoke-virtual {v9, v7, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x429dc858

    const v11, 0x42a386b5

    const v12, 0x429e1bf5

    const v13, 0x42a1bf7d    # 80.874f

    const v14, 0x429e79db

    const v15, 0x42a093f8

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x429ef525

    const v11, 0x429f0ac1

    const v12, 0x429fd611

    const v13, 0x429d7909

    const v14, 0x42a0c96c

    const v15, 0x429c1333

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x42a0fcee

    const v11, 0x429bc77a

    const v12, 0x42a132ca

    const v13, 0x429b7b99

    const v14, 0x42a16a7f    # 80.708f

    const v15, 0x429b2ff9

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x42a0b0e5

    const v11, 0x429b2d01

    const v12, 0x429ffb8c    # 79.9913f

    const v13, 0x429b2275

    const v14, 0x429f5134

    const v15, 0x429b0d5d

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x429db3b6

    const v11, 0x429ada1d

    const v12, 0x429b5c02

    const v13, 0x429a5127

    const v14, 0x4299f183

    const v15, 0x42987220

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x429847d5

    const v11, 0x42963f8a

    const v12, 0x4298cecc

    const v13, 0x42939b7f

    const v14, 0x4299ec71

    const v15, 0x42916903

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x429a6189

    const v11, 0x42908275

    const v12, 0x429aeea5    # 77.4661f

    const v13, 0x428fa9a0

    const v14, 0x429b8f69

    const v15, 0x428ede5d

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42200347    # 40.0032f

    const v3, 0x42844539

    invoke-virtual {v9, v7, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4224f3eb

    const v3, 0x425d1100

    invoke-virtual {v9, v7, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42209917

    invoke-virtual {v9, v3, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x42225f56

    const v11, 0x425608ce

    const v12, 0x42243382

    const v13, 0x4254bb64

    const v14, 0x42260a58

    const v15, 0x42537ee0

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x422e2d0e

    const v3, 0x420be618

    invoke-virtual {v9, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x422de3a3

    const v3, 0x420a875f

    invoke-virtual {v9, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x422e57a8

    const v3, 0x420a6f1b

    invoke-virtual {v9, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42391183

    const v3, 0x4130288d    # 11.0099f

    invoke-virtual {v9, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42acec57

    const v3, 0x417a35a8

    invoke-virtual {v9, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42a80b29

    const v3, 0x42044bac

    invoke-virtual {v9, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42aa83f1

    invoke-virtual {v9, v3, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x42a941b1

    const v11, 0x420ecb78    # 35.6987f

    const v12, 0x42a82347

    const v13, 0x42101340

    const v14, 0x42a72268

    const v15, 0x42114a3d

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x429d9d15

    const v3, 0x428caf0e

    invoke-virtual {v9, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x429fef35

    const v11, 0x428a9488    # 69.2901f

    const v12, 0x42a2ce98

    const v13, 0x4288f773

    const v14, 0x42a5bcac

    const v15, 0x4287d54d

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x42a9640b

    const v11, 0x42866b78    # 67.2099f

    const v12, 0x42ad7097

    const v13, 0x4285a148

    const v14, 0x42b139db

    const v15, 0x4285a28f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42bc0ee6

    invoke-virtual {v9, v3, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42bcb611

    const v3, 0x41f86354    # 31.0485f

    invoke-virtual {v9, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x42bcf333

    const v11, 0x41f87e28

    const v12, 0x42bd30cb

    const v13, 0x41f89b09

    const v14, 0x42bd6ee6

    const v15, 0x41f8ba2a

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4116e7a1

    invoke-virtual {v9, v2, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p2

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, LX/0C7U;->LJJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C7U;->LJJIJIIJI:LX/0CDd;

    const v2, 0x426eba2a

    const v0, 0x42a18be1

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x426f94fe

    const v7, 0x42a084a9

    const v8, 0x4270001a    # 60.0001f

    const v9, 0x429fa4c3

    const/high16 v11, 0x429f0000    # 79.5f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4270001a    # 60.0001f

    const v7, 0x429e7f48

    const v8, 0x426d0fc5    # 59.2654f

    const v9, 0x429fce49

    const v10, 0x4269eace

    const v11, 0x42a152ca

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C7U;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v1, LX/0C7U;->LJJIJIL:LX/0CDd;

    const v3, 0x425a4a09    # 54.5723f

    const v2, 0x42a0993e

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x425aa5af

    const v9, 0x42a05e1b

    const v10, 0x425b61cb

    const v11, 0x429fc3fe

    const v12, 0x425c3a5e    # 55.057f

    const v13, 0x429ecfec

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42609220

    const v9, 0x4299eac1

    const v10, 0x425bd59b

    const v11, 0x429b8426

    const v12, 0x42563e5d

    const v13, 0x429e68c1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x424a680a

    const v5, 0x429e4474

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x424a3e5d

    const v9, 0x429d6c57

    const v10, 0x424a4000    # 50.5625f

    const v11, 0x429c7e1b

    const v12, 0x424a4189    # 50.564f

    const v13, 0x429b9aba

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x424a46f7

    const v9, 0x42987021

    const v10, 0x424a4b78    # 50.5737f

    const v11, 0x4295cf5c

    const v12, 0x4242a2d1    # 48.659f

    const v13, 0x42998e70

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42401f8a

    const v9, 0x429ac92a

    const v10, 0x423d30be

    const v11, 0x429c9581    # 78.292f

    const v12, 0x4239ded3

    const v13, 0x429f185f

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

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C7U;->LJJIJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C7U;->LJJIJLIJ:LX/0CDd;

    const v3, 0x42b0327c

    const v2, 0x428ba866

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x42ad14d7

    const v2, 0x429de546

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42ac5d7e

    const v2, 0x429d5660

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42ab6354    # 85.694f

    const v7, 0x429e6396

    const v8, 0x42a94c71

    const v9, 0x42a09532

    const v10, 0x42a71e77

    const v11, 0x42a1ef83

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a603b0

    const v7, 0x42a29f07

    const v8, 0x42a5310d

    const v9, 0x42a2e4dd

    const v10, 0x42a4ae2f

    const v11, 0x42a2eb5e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a33c92

    const v7, 0x42a2fdbf

    const v8, 0x42a57c0f

    const v9, 0x429fd639

    const v10, 0x42a5bf7d    # 82.874f

    const v11, 0x429f7319

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a758bb

    const v7, 0x429d1972

    const v8, 0x42a97da5

    const v9, 0x429af134

    const v10, 0x42aab9c1

    const v11, 0x429a232d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42a8cc22

    const v2, 0x4294a361

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42a84e49

    const v7, 0x4294af9e

    const v8, 0x42a7c8e9

    const v9, 0x4294be1b

    const v10, 0x42a73f21

    const v11, 0x4294cd0e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a4dd56

    const v7, 0x42950f42

    const v8, 0x42a22361

    const v9, 0x42955b16

    const v10, 0x42a00e14

    const v11, 0x429518fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429f2162

    const v7, 0x4294fbb3    # 74.4916f

    const v8, 0x429ed518

    const v9, 0x4294fec5

    const v10, 0x429f45fe

    const v11, 0x42942076

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a0a2f8

    const v7, 0x42917134

    const v8, 0x42a3c6cf

    const v9, 0x428f0666

    const v10, 0x42a7e6dc

    const v11, 0x428d6dd3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42aa9dbf

    const v7, 0x428c6106

    const v8, 0x42ad85fe

    const v9, 0x428bc752

    const v10, 0x42b0327c

    const v11, 0x428ba866

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x43020000    # 130.0f

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C7U;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7U;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7U;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7U;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7U;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7U;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7U;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7U;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7U;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7U;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7U;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7U;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7U;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7U;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7U;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7U;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7U;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7U;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7U;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7U;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7U;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7U;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7U;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7U;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7U;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7U;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7U;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7U;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7U;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7U;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7U;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7U;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7U;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7U;->LJJIJL:Landroid/graphics/Paint;

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
