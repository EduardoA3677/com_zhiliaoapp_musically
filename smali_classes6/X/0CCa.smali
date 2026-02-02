.class public final LX/0CCa;
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
.method public constructor <init>(IIIII)V
    .locals 14

    move-object v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CCa;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CCa;->LJFF:LX/0CDd;

    const v2, 0x43864000    # 268.5f

    const v1, 0x41e7ffcc    # 28.9999f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43870ccd    # 270.1f

    const v6, 0x41e7ffcc    # 28.9999f

    const v7, 0x43886aa0

    const v8, 0x420fffe6    # 35.9999f

    const/high16 v9, 0x43890000    # 274.0f

    const v10, 0x421dffe6    # 39.4999f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x438b6aa0

    const v6, 0x4218aa99

    const v7, 0x43904000    # 288.5f

    const v8, 0x420f997f

    const v10, 0x4215ffe6    # 37.4999f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43904000    # 288.5f

    const v6, 0x421c6681

    const v7, 0x438d1560

    const v8, 0x423b554d

    const v9, 0x438b8000    # 279.0f

    const v10, 0x4249ffe6    # 50.4999f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x438d9560

    const v6, 0x42535532

    const v7, 0x4391a666    # 291.3f

    const v8, 0x4266ccb3    # 57.6999f

    const v9, 0x43914000    # 290.5f

    const v10, 0x4269ffe6    # 58.4999f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4390d979

    const v6, 0x426d32e5

    const v7, 0x438cc000    # 281.5f

    const v8, 0x426b5532

    const v9, 0x438ac000    # 277.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x438a1560

    const v6, 0x4281aaa6

    const v7, 0x4388999a    # 273.2f

    const v8, 0x429afff3    # 77.4999f

    const/high16 v9, 0x43880000    # 272.0f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43876666    # 270.8f

    const v6, 0x429aff97

    const v7, 0x43859560

    const v8, 0x42865532

    const v9, 0x4384c000    # 265.5f

    const v10, 0x4277ffe6    # 61.9999f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43831560

    const v6, 0x427eaa99

    const v7, 0x437f3333    # 255.2f

    const v8, 0x4285fff3    # 66.9999f

    const/high16 v9, 0x437e0000    # 254.0f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437ccccd    # 252.8f

    const v6, 0x4285ffa4    # 66.9993f

    const v7, 0x43801560

    const v8, 0x4267ffcc    # 57.9998f

    const/high16 v9, 0x43810000    # 258.0f

    const v10, 0x4255ffe6    # 53.4999f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437eaac1

    const v6, 0x424fffe6    # 51.9999f

    const/high16 v7, 0x43780000    # 248.0f

    const v8, 0x4241ffe6    # 48.4999f

    const v10, 0x4239ffe6    # 46.4999f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x43780000    # 248.0f

    const v6, 0x4231ffe6    # 44.4999f

    const v7, 0x43818000    # 259.0f

    const v8, 0x422d5532

    const v9, 0x43844000    # 264.5f

    const v10, 0x422bffe6    # 42.9999f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43849560

    const v6, 0x4219554d

    const v7, 0x43857333    # 266.9f

    const v8, 0x41e8009d    # 29.0003f

    const v9, 0x43864000    # 268.5f

    const v10, 0x41e7ffcc    # 28.9999f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CCa;->LJI:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CCa;->LJII:LX/0CDd;

    const v2, 0x428fbd7e

    const v1, 0x40f0ef20

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42951611

    const v9, 0x40cc476f

    const v10, 0x42a26539

    const v11, 0x40a60f3d

    const v12, 0x42aebafb

    const v13, 0x41127790

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b42a30

    const v9, 0x412e6a7f    # 10.901f

    const v10, 0x42b7f525

    const v11, 0x4151d9e8

    const v12, 0x42ba0505

    const v13, 0x417803b0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c52dc6

    const v9, 0x4187460b

    const v10, 0x42cf3333    # 103.6f

    const v11, 0x41a57aad

    const v12, 0x42d4cbc7

    const v13, 0x41cdc7ae

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42dd0106

    const v9, 0x42046f4f

    const v10, 0x42de9893

    const v11, 0x421b97dc

    const v12, 0x42de3021

    const v13, 0x422493de

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d7cfdf

    const v5, 0x42236bee    # 40.8554f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42d811ec

    const v9, 0x421dbd08

    const v10, 0x42d6fefa

    const v11, 0x4209295f

    const v12, 0x42cf3439

    const v13, 0x41da37b5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42cad062

    const v9, 0x41ba9f21

    const v10, 0x42c36cf4

    const v11, 0x41a4126f    # 20.509f

    const v12, 0x42bbcb85

    const v13, 0x4198f1de

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42bc3a02

    const v9, 0x41b327f0

    const v10, 0x42b9805c

    const v11, 0x41cc6282

    const/high16 v12, 0x42b40000    # 90.0f

    const v13, 0x41ddfdbf

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ad54ca

    const v9, 0x41f354ca

    const v10, 0x42a56a30

    const v11, 0x41e93368

    const v12, 0x42a1367a

    const v13, 0x41d5e7d5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x429c1f21

    const v9, 0x41be85f0

    const v10, 0x429d0738

    const v11, 0x419d8ded

    const v12, 0x42a2f97f

    const v13, 0x418a17c2

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a71014

    const v9, 0x41796dc6

    const v10, 0x42ac6858

    const v11, 0x416e3d71    # 14.89f

    const v12, 0x42b209fc

    const v13, 0x416f27bb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b06b9f

    const v9, 0x415d8034

    const v10, 0x42ae3055

    const v11, 0x414c8b44    # 12.784f

    const v12, 0x42ab4505

    const v13, 0x413d8794

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a1347b

    const v9, 0x4109c4db

    const v10, 0x42963f56

    const v11, 0x4119db81

    const v12, 0x42924282

    const v13, 0x41278794

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v2, 0x42b51afb

    const v1, 0x41922bd4

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42af56f0

    const v9, 0x418ef58e

    const v10, 0x42aa492a

    const v11, 0x41933c36

    const v12, 0x42a70681

    const v13, 0x419de7d5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a3d660

    const v9, 0x41a8573f

    const v10, 0x42a3488d

    const v11, 0x41b871de

    const v12, 0x42a60986

    const v13, 0x41c517c2

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a895d0

    const v9, 0x41d0cb5e

    const v10, 0x42acabe1

    const v11, 0x41d4a9fc    # 26.583f

    const v12, 0x42b00083    # 88.001f

    const v13, 0x41ca01d8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b435a8

    const v9, 0x41bc8aa6

    const v10, 0x42b63dcc

    const v11, 0x41a74a23

    const v12, 0x42b51afb

    const v13, 0x41922bd4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CCa;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CCa;->LJIIIZ:LX/0CDd;

    const v2, 0x43872f5c    # 270.37f

    const v1, 0x41287bb3    # 10.5302f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4389d9ba

    const v7, 0x4103ef00

    const v8, 0x438cf74c

    const v9, 0x412e20c5    # 10.883f

    const v10, 0x438ed625

    const v11, 0x416e978d    # 14.912f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x438da9db

    const v1, 0x4188b7b5

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x438c420c

    const v7, 0x4160ff2e

    const v8, 0x4389d958

    const v9, 0x413ba5e3    # 11.728f

    const v10, 0x4387d0a4    # 271.63f

    const v11, 0x41578bac

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4384ae77

    const v7, 0x418142f8

    const v8, 0x4384a45a

    const v9, 0x41c75cfb

    const v10, 0x4383345a

    const v11, 0x41f213de

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4381d1ec

    const v7, 0x420d9c0f

    const v8, 0x437ceb85    # 252.92f

    const v9, 0x42157f7d

    const v10, 0x43776b85    # 247.42f

    const v11, 0x421465e3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4377947b    # 247.58f

    const v1, 0x42079ce0

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x437bd0e5

    const v7, 0x420875a8

    const v8, 0x4380b646

    const v9, 0x42030f5c    # 32.765f

    const v10, 0x4381cba6

    const v11, 0x41e5f1de

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43837e98

    const v7, 0x41b37382

    const v8, 0x43836560

    const v9, 0x415c7247

    const v10, 0x43872f5c    # 270.37f

    const v11, 0x41287bb3    # 10.5302f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CCa;->LJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CCa;->LJIIJJI:LX/0CDd;

    const v2, 0x4341a1cb

    const v1, 0x4279e7a1

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43451062

    const v6, 0x424393f8

    const v7, 0x43533958    # 211.224f

    const v8, 0x4228f62b

    const v9, 0x435ff0a4    # 223.94f

    const v10, 0x423f6196

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436514bc

    const v6, 0x4248832d

    const v7, 0x43691cee

    const v8, 0x425963f1

    const v9, 0x436b28f6    # 235.16f

    const v10, 0x426e599a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436d53f8

    const v6, 0x428277cf

    const v7, 0x436d2312

    const v8, 0x428f0817

    const v9, 0x436aa148    # 234.63f

    const v10, 0x429a0ace

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43683d71    # 232.24f

    const v6, 0x42a4befa

    const v7, 0x4363d22d    # 227.821f

    const v8, 0x42ad1c43

    const v9, 0x435e5852

    const v10, 0x42b14a4b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43582f5c

    const v6, 0x42b5f1b7

    const v7, 0x43517958    # 209.474f

    const v8, 0x42b46c64

    const/high16 v9, 0x434c0000    # 204.0f

    const v10, 0x42ae5c50

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434b8000    # 203.5f

    const v6, 0x42ab0042

    const/high16 v7, 0x43470000    # 199.0f

    const v8, 0x4296ffcc

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4340e20c

    const v1, 0x428eabd4

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4340e20c

    const v6, 0x428eabd4

    const v7, 0x4340999a    # 192.6f

    const v8, 0x42871e42

    const v9, 0x4340fe35

    const v10, 0x4282624e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43412c08

    const v6, 0x42803c0f

    const v7, 0x43417127

    const v8, 0x427ce595

    const v9, 0x4341a1cb

    const v10, 0x4279e7a1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CCa;->LJIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CCa;->LJIILIIL:LX/0CDd;

    const v5, 0x42f3851f    # 121.76f

    const v6, 0x40923d08

    invoke-virtual {v4, v5, v6}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4301574c

    const v8, 0x4067d75e

    const v9, 0x43054560

    const v10, 0x40ef0d06

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43093333    # 137.2f

    const v9, 0x413517c2

    const v10, 0x43095eb8    # 137.37f

    const v11, 0x4181cd6a

    const v12, 0x43099333

    const v13, 0x4197bb30

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43099333

    const v9, 0x4197bb30

    const v10, 0x43078f9e

    const v11, 0x41a4199a

    const v12, 0x430617cf

    const v13, 0x41a96354    # 21.1735f

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43050625

    const v9, 0x41ad3c02

    const v10, 0x43033e77

    const v11, 0x41b0ef35

    move-object v7, v4

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4302c5e3

    const v9, 0x41a58b0f

    const v10, 0x43028873

    const v11, 0x41929ad4

    const v12, 0x42ff4312

    const v13, 0x416a6e98    # 14.652f

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f97958    # 124.737f

    const v9, 0x412fd2f2    # 10.989f

    const v10, 0x42ea6979

    const v11, 0x4135b98c

    const v12, 0x42ea52f2

    const v13, 0x4135c28f    # 11.36f

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4, v5, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0CCa;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CCa;->LJIILL:LX/0CDd;

    const v1, 0x435fe937

    const v0, 0x425346f7

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x435e99db

    const v4, 0x426171f9

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43604ac1

    const v8, 0x426419ce

    const v9, 0x4361d6c9

    const v10, 0x4267f67a

    const v11, 0x43630560

    const v12, 0x426ce80a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43602d91

    const v4, 0x4277caf5

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x435f70e5

    const v8, 0x4274b6fd

    const v9, 0x435e6873

    const v10, 0x42721c0f

    const v11, 0x435d3be7

    const v12, 0x42703909

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435a5062

    const v4, 0x4287e77a

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x435b6625

    const v8, 0x42894320

    const v9, 0x435c7b23

    const v10, 0x428acde0

    const v11, 0x435d570a    # 221.34f

    const v12, 0x428c96fd

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43609aa0

    const v8, 0x42935fbe

    const v9, 0x435f8b44

    const v10, 0x429f6a30

    const v11, 0x435ab127

    const v12, 0x42a18903

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4359174c

    const v8, 0x42a23c1c

    const v9, 0x435755c3

    const v10, 0x42a1ce2f

    const v11, 0x4355b22d    # 213.696f

    const v12, 0x42a0e305

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435443d7    # 212.265f

    const v4, 0x42a8a17c

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4350926f

    const v4, 0x42a5e681

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43520979

    const v4, 0x429df8fc

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x435112f2

    const v8, 0x429cfc6a

    const v9, 0x435027ae

    const v10, 0x429bdfe6

    const v11, 0x434f5439

    const v12, 0x429ab4fe

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434dcd0e

    const v8, 0x42988c08

    const v9, 0x434c5e35

    const v10, 0x4295e5e3

    const v11, 0x434ba3d7    # 203.64f

    const v12, 0x42932b02    # 73.584f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434f1cac    # 207.112f

    const v4, 0x428f7581

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x434f68b4

    const v8, 0x42909220

    const v9, 0x43503efa

    const v10, 0x42925d08

    const v11, 0x43519a1d

    const v12, 0x4294477a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43522979

    const v8, 0x42951254

    const v9, 0x4352c6a8    # 210.776f

    const v10, 0x4295d3a9

    const v11, 0x43536a3d

    const v12, 0x4296857a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43557aa0

    const v4, 0x428b5b7f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43526560

    const v8, 0x4287c89a    # 67.8918f

    const v9, 0x434ea9fc

    const v10, 0x42828c7e

    const v11, 0x434ff852    # 207.97f

    const v12, 0x4274a8f6    # 61.165f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43516e56    # 209.431f

    const v8, 0x4262463f

    const v9, 0x4356578d

    const v10, 0x425b973f

    const v11, 0x435ac1cb

    const v12, 0x425d9e01

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435c3810

    const v4, 0x424dd100

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v1, 0x43571127

    const v0, 0x42997780

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x43583375

    const v8, 0x429a092a

    const v9, 0x435927ae

    const v10, 0x429a257a

    const v11, 0x4359da5e

    const v12, 0x4299d780

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435bbdb2

    const v8, 0x42990419

    const v9, 0x435ba354    # 219.638f

    const v10, 0x429468a7

    const v11, 0x435a80c5

    const v12, 0x42920c7e

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435a13f8

    const v8, 0x42912a4b

    const v9, 0x43598a7f    # 217.541f

    const v10, 0x42905326

    const v11, 0x4358ea3d

    const v12, 0x428f7a02

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v1, 0x4353b893

    const v0, 0x42796dfa

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x435330a4    # 211.19f

    const v8, 0x42800d9f

    const v9, 0x4355ca3d    # 213.79f

    const v10, 0x428291b7

    const v11, 0x4356ddb2

    const v12, 0x4283da86

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x435955c3

    const/high16 v0, 0x426d0000    # 59.25f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43570f9e

    const v8, 0x426ccd6a

    const v9, 0x43547b23

    const v10, 0x426fdb23    # 59.964f

    const v11, 0x4353b893

    const v12, 0x42796dfa

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p5

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CCa;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CCa;->LJIIZILJ:LX/0CDd;

    const v2, 0x43037375

    const v1, 0x4210d0cb

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4310f3b6

    const v6, 0x41f9a12d

    const v7, 0x43737375

    const v8, 0x422acfdf    # 42.703f

    const v9, 0x43797375

    const v10, 0x4256cfc5    # 53.7029f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43828148    # 261.01f

    const v6, 0x4295cfdf

    const/high16 v7, 0x43550000    # 213.0f

    const v8, 0x430e8000    # 142.5f

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x43550000    # 213.0f

    const v6, 0x430e8000    # 142.5f

    const v7, 0x430ce625

    const v8, 0x430f1958    # 143.099f

    const/high16 v9, 0x42d10000    # 104.5f

    const/high16 v10, 0x42ff0000    # 127.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42c80000    # 100.0f

    const v6, 0x42ef851f    # 119.76f

    const v7, 0x4288c80a

    const v8, 0x42923f63

    const v9, 0x429fed84

    const v10, 0x4282d062

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b4ed84

    const v6, 0x4269a0c5

    const/high16 v7, 0x433f0000    # 191.0f

    const v8, 0x4285ffe6    # 66.9998f

    const/high16 v9, 0x43490000    # 201.0f

    const v10, 0x42a4ffe6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434d0396

    const v6, 0x42b1714e

    const v7, 0x43576b44

    const v8, 0x42b6856d

    const v9, 0x435e5852

    const v10, 0x42b149e2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43702419

    const v6, 0x42a3b461

    const v7, 0x437144dd

    const v8, 0x425e28dc

    const v9, 0x435ff0a4    # 223.94f

    const v10, 0x423f60c5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43533958    # 211.224f

    const v6, 0x4228f55a

    const v7, 0x43451062

    const v8, 0x42439340

    const v9, 0x4341a1cb

    const v10, 0x4279e6cf

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4340ea7f    # 192.916f

    const v6, 0x4282982b

    const v7, 0x4340b0a4    # 192.69f

    const v8, 0x428801be

    const v9, 0x4340db64

    const v10, 0x428ddae1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433a74bc

    const v6, 0x42868027

    const v7, 0x432fdfbe

    const v8, 0x427d5cfb

    const v9, 0x43238000    # 163.5f

    const v10, 0x4273ffcc    # 60.9998f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4314b333    # 148.7f

    const v6, 0x4268cc98

    const v7, 0x42fc07ae    # 126.015f

    const v8, 0x425f5518

    const v9, 0x42e90b44

    const v10, 0x425bffcc    # 54.9998f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f40396

    const v6, 0x42347c50

    const v7, 0x42fed581    # 127.417f

    const v8, 0x4216caf5

    const v9, 0x43037375

    const v10, 0x4210d0cb

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

    iput-object v0, v3, LX/0CCa;->LJIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CCa;->LJIJI:LX/0CDd;

    const v2, 0x430d8000    # 141.5f

    const v1, 0x429c004f    # 78.0006f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43108979

    const v6, 0x429c004f    # 78.0006f

    const/high16 v7, 0x43130000    # 147.0f

    const v8, 0x42a0ed0e

    const v10, 0x42a7004f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4312ffbe

    const v6, 0x42ad1368

    const v7, 0x43108979

    const v8, 0x42b2004f    # 89.0006f

    const v9, 0x430d8000    # 141.5f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430a7646

    const v6, 0x42b20042    # 89.0005f

    const/high16 v7, 0x43080000    # 136.0f

    const v8, 0x42ad1368

    const v10, 0x42a7004f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x43080000    # 136.0f

    const v6, 0x42a0ed1b

    const v7, 0x430a7646

    const v8, 0x429c005c    # 78.0007f

    const v9, 0x430d8000    # 141.5f

    const v10, 0x429c004f    # 78.0006f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CCa;->LJIJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CCa;->LJIJJLI:LX/0CDd;

    const v4, 0x431cf5c3    # 156.96f

    const v2, 0x41edaf1b

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43242148    # 164.13f

    const v7, 0x41ee67d5

    const v8, 0x432d0e98

    const v9, 0x41f2c28f    # 30.345f

    const v10, 0x4336a20c

    const v11, 0x41f9df3b    # 31.234f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4349c666

    const v7, 0x42040b92

    const v8, 0x435fa042

    const v9, 0x4210b62b

    const v10, 0x436f5e35

    const v11, 0x421f9893

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x436ea1cb

    const v2, 0x422c0d9f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x435f153f

    const v7, 0x421d5a1d

    const v8, 0x4349645a

    const v9, 0x4210c227

    const v10, 0x43365687

    const v11, 0x4209ae98

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432cd062

    const v7, 0x4206252c

    const v8, 0x4323fa1d

    const v9, 0x4203ff7d    # 32.9995f

    const v10, 0x431ceb85    # 156.92f

    const v11, 0x4203a48f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431866a8    # 152.401f

    const v7, 0x42036a65

    const v8, 0x4312e419

    const v9, 0x420194fe

    const v10, 0x430e8e14

    const v11, 0x420801a3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430b8e56    # 139.556f

    const v7, 0x420c739c

    const v8, 0x43093c6a

    const v9, 0x4219f176

    const v10, 0x43076f9e

    const v11, 0x4223c396

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4304e2d1

    const v7, 0x4231af1b

    const v8, 0x430226e9

    const v9, 0x4243b488    # 48.9263f

    const v10, 0x42fecdd3    # 127.402f

    const v11, 0x42581d98

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4310e51f

    const v7, 0x425f6b1c    # 55.8546f

    const v8, 0x43228f9e

    const v9, 0x42698e56    # 58.389f

    const v10, 0x43336979

    const v11, 0x427e199a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4338c1cb

    const v7, 0x42824f00

    const v8, 0x433d71ec

    const v9, 0x4285eace

    const v10, 0x43411be7

    const v11, 0x4289e148    # 68.94f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4344b917

    const v7, 0x428dc9e2

    const v8, 0x4347922d    # 199.571f

    const v9, 0x42924880

    const v10, 0x4348ec4a

    const v11, 0x429789c7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434c9e35

    const v7, 0x42a5e95f

    const v8, 0x435027ae

    const v9, 0x42bde027

    const v10, 0x435310e5

    const v11, 0x42d5a8f6    # 106.83f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4355cd50

    const v7, 0x42ec028f

    const v8, 0x4358049c

    const v9, 0x43014000    # 129.25f

    const v10, 0x435951ec    # 217.32f

    const v11, 0x4308ae98

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435a86e9

    const v7, 0x43088937

    const v8, 0x435c0f1b

    const v9, 0x430867f0

    const v10, 0x435d153f

    const v11, 0x4307b0a4    # 135.69f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435faed9

    const v7, 0x4305de77

    const v8, 0x43619439

    const v9, 0x4302af9e

    const v10, 0x43634e14

    const v11, 0x43001a5e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4365f1aa    # 229.944f

    const v7, 0x42f84fdf

    const v8, 0x4368f581    # 232.959f

    const v9, 0x42ee1810

    const v10, 0x436c1062

    const v11, 0x42e29eb8    # 113.31f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43724625

    const v7, 0x42cbab02    # 101.834f

    const v8, 0x4378ca7f    # 248.791f

    const v9, 0x42afdd3c

    const v10, 0x437d4f5c    # 253.31f

    const v11, 0x4297df48

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4380270a

    const v2, 0x429a2148

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x437bba1d

    const v7, 0x42b27007

    const v8, 0x4375251f

    const v9, 0x42ce8189

    const v10, 0x436ee106

    const v11, 0x42e5ab02    # 114.834f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436bbeb8

    const v7, 0x42f13f7d    # 120.624f

    const v8, 0x4368ad91

    const v9, 0x42fba666

    const v10, 0x4365f78d

    const v11, 0x4301e189

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436401cb

    const v7, 0x4304d062

    const v8, 0x4361dcac    # 225.862f

    const v9, 0x43084042

    const v10, 0x435eeb02    # 222.918f

    const v11, 0x430a4fdf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435c9062

    const v7, 0x430bf5c3    # 139.96f

    const v8, 0x43596e56    # 217.431f

    const v9, 0x430be9ba

    const v10, 0x4356ab02    # 214.668f

    const v11, 0x430c2083

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4354ce98

    const v7, 0x43013581    # 129.209f

    const v8, 0x4352978d

    const v9, 0x42ecb22d    # 118.348f

    const v10, 0x434ff581    # 207.959f

    const v11, 0x42d72e14    # 107.59f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434d0b85

    const v7, 0x42bf6155

    const v8, 0x434994bc

    const v9, 0x42a81732

    const v10, 0x434613b6

    const v11, 0x429a76c9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43452d91

    const v7, 0x4296f838

    const v8, 0x43430a7f    # 195.041f

    const v9, 0x42933e91    # 73.6222f

    const v10, 0x433f9687

    const v11, 0x428f824e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433c2f1b

    const v7, 0x428bd3eb

    const v8, 0x4337b7cf

    const v9, 0x42885d7e

    const v10, 0x43327a5e

    const v11, 0x42852bc7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4329f2f2

    const v7, 0x427ff1aa    # 63.986f

    const v8, 0x431f8148

    const v9, 0x4277217c

    const v10, 0x43148937

    const v11, 0x42701c92

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4315af1b

    const v7, 0x427df50b

    const v8, 0x431713b6

    const v9, 0x4287a96c

    const v10, 0x431851ec    # 152.32f

    const v11, 0x428ffcc6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4319f127

    const v7, 0x429ad909

    const v8, 0x431b60c5

    const v9, 0x42a588f6

    const v10, 0x431b9810

    const v11, 0x42aabcc6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431c1581    # 156.084f

    const v7, 0x42b67bb3    # 91.2416f

    const v8, 0x43174f9e

    const v9, 0x42bdc9e2

    const v10, 0x4313a148    # 147.63f

    const v11, 0x42c0f1d1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430dd22d    # 141.821f

    const v7, 0x42c5ec22

    const v8, 0x43064c08

    const v9, 0x42c2e44d    # 97.4459f

    const v10, 0x430242d1

    const v11, 0x42b90745

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fd4000    # 126.625f

    const v7, 0x42b0233a

    const v8, 0x42f9f852    # 124.985f

    const v9, 0x42a2a189

    const v10, 0x42f663d7    # 123.195f

    const v11, 0x4297f8c8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f1be77

    const v7, 0x428a2268

    const v8, 0x42ed472b    # 118.639f

    const v9, 0x4275f5c3    # 61.49f

    const v10, 0x42ea6666    # 117.2f

    const v11, 0x4261339c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42df9062

    const v7, 0x425f76c9

    const v8, 0x42d52873

    const v9, 0x425e3c50

    const v10, 0x42cb8ed9    # 101.779f

    const v11, 0x425d8d9f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bff780

    const v7, 0x425cbaad

    const v8, 0x42b5939c

    const v9, 0x425cb22d    # 55.174f

    const v10, 0x42ad06dc

    const v11, 0x425d7a93

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a46937

    const v7, 0x425e4481

    const v8, 0x429de083

    const v9, 0x425fde9e

    const v10, 0x4299e0df

    const v11, 0x426227a1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42975879

    const v7, 0x42639a37

    const v8, 0x4295a9ba

    const v9, 0x4266abee    # 57.6679f

    const v10, 0x4294915b    # 74.2839f

    const v11, 0x426b7c9f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429368e9

    const v7, 0x42709412    # 60.1446f

    const v8, 0x4292e396

    const v9, 0x4277c8b4    # 61.946f

    const v10, 0x42931e5d

    const v11, 0x42808fc5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429393f8

    const v7, 0x4289e5c9

    const v8, 0x4296f6fd

    const v9, 0x429655a8

    const v10, 0x429c1f56

    const v11, 0x42a42148

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a6676d

    const v7, 0x42bfa13b

    const v8, 0x42b74c8b

    const v9, 0x42df72b0    # 111.724f

    const v10, 0x42c3bfd9

    const v11, 0x42f45d2f    # 122.182f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42be3fd9

    const v2, 0x42f7a354    # 123.819f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42b1b333    # 88.85f

    const v7, 0x42e28dd3    # 113.277f

    const v8, 0x42a098bb

    const v9, 0x42c25f21

    const v10, 0x429620df

    const v11, 0x42a65f48

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4290e952

    const v7, 0x42986b29

    const v8, 0x428d3c50

    const v9, 0x428b3aad

    const v10, 0x428cb9db

    const v11, 0x4280e0d2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428c78ae

    const v7, 0x427768f6

    const v8, 0x428cfd64

    const v9, 0x426de4dd

    const v10, 0x428ebdd9

    const v11, 0x4266308a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42908e63

    const v7, 0x425e35dd

    const v8, 0x4293a794

    const v9, 0x42586704

    const v10, 0x42981ee0

    const v11, 0x4255d99a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429cdf21

    const v7, 0x4253229c

    const v8, 0x42a406c2

    const v9, 0x42517cb9

    const v10, 0x42acbbda

    const v11, 0x4250b08a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b581f2

    const v7, 0x424fe305

    const v8, 0x42c0147b    # 96.04f

    const v9, 0x424fee98

    const v10, 0x42cbc8b4

    const v11, 0x4250c396

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d9472b    # 108.639f

    const v7, 0x4251b924

    const v8, 0x42e851ec    # 116.16f

    const v9, 0x4253bc50

    const v10, 0x42f7ea7f    # 123.958f

    const v11, 0x4256bb99

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fde873

    const v7, 0x424020df

    const v8, 0x4301fd2f

    const v9, 0x422bd78d

    const v10, 0x4304dae1

    const v11, 0x421c3296

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43070fdf

    const v7, 0x4210271e

    const v8, 0x4309cccd    # 137.8f

    const v9, 0x420166cf

    const v10, 0x430d71aa    # 141.444f

    const v11, 0x41f8013b    # 31.0006f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43122c8b

    const v7, 0x41e9fd56

    const v8, 0x4318051f    # 152.02f

    const v9, 0x41ed3021

    const v10, 0x431cf5c3    # 156.96f

    const v11, 0x41edaf1b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x42f13333    # 120.6f

    const v2, 0x4262578d

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42f40e56    # 122.028f

    const v7, 0x4276ab02    # 61.667f

    const v8, 0x42f82f9e

    const v9, 0x42893604

    const v10, 0x42fc753f

    const v11, 0x4295ef4f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ffc51f

    const v7, 0x429fcb78    # 79.8974f

    const v8, 0x43015e35

    const v9, 0x42acbdbf

    const v10, 0x4304bcee

    const v11, 0x42b4fa51

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4307e0c5

    const v7, 0x42bca752

    const v8, 0x430ddbe7

    const v9, 0x42beed91

    const v10, 0x43125eb8    # 146.37f

    const v11, 0x42bb0fc5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4315b021

    const v7, 0x42b837b5

    const v8, 0x4318b70a

    const v9, 0x42b2b8c8

    const v10, 0x431867ae

    const v11, 0x42ab44d0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431838d5    # 152.222f

    const v7, 0x42a6df21

    const v8, 0x4316e873

    const v9, 0x429ce433

    const v10, 0x43154148

    const v11, 0x4291d1d1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4313d3b6

    const v7, 0x428842eb

    const v8, 0x431231aa    # 146.194f

    const v9, 0x427c6cf4

    const v10, 0x4310f99a

    const v11, 0x426de993

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4308dae1

    const v7, 0x42690c30

    const v8, 0x43008a3d    # 128.54f

    const v9, 0x42652858

    const v10, 0x42f13333    # 120.6f

    const v11, 0x4262578d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CCa;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCa;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCa;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCa;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCa;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCa;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCa;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCa;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCa;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCa;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCa;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCa;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCa;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCa;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCa;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCa;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCa;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCa;->LJIJJ:Landroid/graphics/Paint;

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
