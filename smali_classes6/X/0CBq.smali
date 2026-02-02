.class public final LX/0CBq;
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
    .locals 12

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CBq;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0CBq;->LJFF:LX/0CDd;

    const v2, 0x42ac181d

    const v1, 0x41748241

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42aeb06f

    const v7, 0x41864dd3    # 16.788f

    const v8, 0x42b30c8b

    const v9, 0x418d4c98

    const v10, 0x42b745e3

    const v11, 0x418a82aa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bbcb02

    const v7, 0x418786c2

    const v8, 0x42bf95dd

    const v9, 0x4173b646    # 15.232f

    const v10, 0x42c10bfb

    const v11, 0x4142b852    # 12.17f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42bb35ea

    const v3, 0x413793de

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42ba385f

    const v7, 0x4158c77a

    const v8, 0x42b812bd

    const v9, 0x416350b1    # 14.2072f

    const v10, 0x42b64bc7

    const v11, 0x4165a92a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b43917

    const v7, 0x416865fe

    const v8, 0x42b1ed84

    const v9, 0x416123a3

    const v10, 0x42b0a3d7    # 88.32f

    const v11, 0x41552e49    # 13.3238f

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

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CBq;->LJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0CBq;->LJII:LX/0CDd;

    const v2, 0x429839ce

    const v1, 0x41a5837b

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x429d3532

    const v6, 0x413e6c22

    const v7, 0x42aa23f1

    const v8, 0x3fe57f0f

    const v9, 0x42bf535b

    const v10, 0x40802baa

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c5d766    # 98.9207f

    const v6, 0x4095f1d4

    const v7, 0x42cbe24e

    const v8, 0x40cf4413

    const v9, 0x42ce76c9

    const v10, 0x411a50bb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d31168

    const v6, 0x411b1134    # 9.6917f

    const v7, 0x42d7c51f

    const v8, 0x411c0f32

    const v9, 0x42dc526f

    const v10, 0x412225af    # 10.1342f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42de05a2

    const v6, 0x41246b51

    const v7, 0x42dff53f

    const v8, 0x41281062    # 10.504f

    const v9, 0x42e0a8f6    # 112.33f

    const v10, 0x413658e2    # 11.3967f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e189ba

    const v6, 0x41482b02    # 12.5105f

    const v7, 0x42df8ed9    # 111.779f

    const v8, 0x41573eab

    const v9, 0x42de1604    # 111.043f

    const v10, 0x41627382

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d9526f

    const v6, 0x41836042    # 16.422f

    const v7, 0x42d42f1b

    const v8, 0x419413de

    const v9, 0x42cea24e

    const v10, 0x41a2401a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42cd6a7f    # 102.708f

    const v6, 0x41b9e738

    const v7, 0x42cbb2b0    # 101.849f

    const v8, 0x41d121cb

    const v9, 0x42ca8fdf

    const v10, 0x41e8da51

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c8e666    # 100.45f

    const v6, 0x4205c553

    const v7, 0x42c685c9

    const v8, 0x421988e9

    const v9, 0x42c147c8

    const v10, 0x422a6f83

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ba1581    # 93.042f

    const v6, 0x4241a305

    const v7, 0x42ae6e8a

    const v8, 0x424d1e9e

    const v9, 0x42a161d8

    const v10, 0x4251b5c3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x429dbac7

    const v1, 0x4261baad

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42a0e3ca

    const v6, 0x4266b838

    const v7, 0x42a3c4c3

    const v8, 0x426c68dc

    const v9, 0x42a695c3

    const v10, 0x42722681

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42a24d5d

    const v1, 0x427a8ded

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x429fd0cb

    const v6, 0x42757c50

    const v7, 0x429d425b

    const v8, 0x42707958

    const v9, 0x429a83b0

    const v10, 0x426bf574

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42935f63

    const v2, 0x427c147b    # 63.02f

    invoke-virtual {v4, v1, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x428ee1be

    const v2, 0x42741f3b

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42973f21

    const v2, 0x42613d8b

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x429a5f56

    const v2, 0x42538831    # 52.883f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42956189

    const v6, 0x42544d84

    const v7, 0x42907732

    const v8, 0x42530c15

    const v9, 0x428b7f2e

    const v10, 0x4252741f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x428548ce

    const v2, 0x426486c2

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x428d1de7

    const v2, 0x42787c85

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42886595

    const v2, 0x427fe52c

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4281b909

    const v2, 0x426ee320

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42768ed9

    const v2, 0x4280d100

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x426cab6b

    const v2, 0x427ad59b

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4284181d

    const v2, 0x4252cea5    # 52.7018f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42810ca5

    const v6, 0x425376c9

    const v7, 0x427ab694

    const v8, 0x4254d42c

    const v9, 0x42711b57

    const v10, 0x4257600d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42579cfb

    const v6, 0x425e21e5

    const v7, 0x424528f6    # 49.29f

    const v8, 0x42580189

    const v9, 0x423d5461

    const v10, 0x424b9fd9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x423910cb

    const v6, 0x4244e1cb

    const v7, 0x423874bc

    const v8, 0x423c4aa6

    const v9, 0x423c06c2

    const v10, 0x4235233a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x422d67f0

    const v6, 0x423579db    # 45.369f

    const v7, 0x42126858

    const v8, 0x4236585f

    const v9, 0x420be0f9

    const v10, 0x42251d15

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4207c539

    const v6, 0x421a4505

    const v7, 0x420f8a58

    const v8, 0x420deace

    const v9, 0x4217dd15

    const v10, 0x4207657a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x420b4674

    const v6, 0x42018ebf

    const v7, 0x41f12de0    # 30.1474f

    const v8, 0x41f0e24e

    const v9, 0x41ebaace

    const v10, 0x41d1fae1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41e5f176

    const v6, 0x41b1e24e

    const v7, 0x420574d7

    const v8, 0x419a8ff9

    const v9, 0x42185f56

    const v10, 0x4198c6a8    # 19.097f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x420773d0

    const v6, 0x4183c77a

    const v7, 0x41e9d0e5    # 29.227f

    const v8, 0x413b4396    # 11.704f

    const v9, 0x41f20b44

    const v10, 0x40d45048    # 6.6348f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4201a7a1

    const v6, -0x3f7fe9b8

    const v7, 0x422dc866

    const v8, 0x405ffeb0    # 3.49992f

    const v9, 0x42417a2a

    const v10, 0x40f819a4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42534539

    const v6, 0x41398866

    const v7, 0x426728dc

    const v8, 0x41698e22

    const v9, 0x427d1220

    const v10, 0x4186119d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4286f405

    const v6, 0x41935aba    # 18.4193f

    const v7, 0x428f9c78

    const v8, 0x419b1f8a    # 19.3904f

    const v9, 0x429839ce

    const v10, 0x41a5837b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x4204c84b

    const v2, 0x40e766e4

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x420af2b0    # 34.737f

    const v6, -0x41449236    # -0.366072f

    const v7, 0x422ddfd9

    const v8, 0x40eb696e

    const v9, 0x4239b333    # 46.425f

    const v10, 0x412010cb    # 10.0041f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x424c2bd4

    const v6, 0x416239c1    # 14.1391f

    const v7, 0x42619ed3

    const v8, 0x418a350b

    const v9, 0x4278aa99

    const v10, 0x419c64c3    # 19.5492f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42850560

    const v6, 0x41aa1b09

    const v7, 0x428e080a

    const v8, 0x41b16d29

    const v9, 0x4296d8ef

    const v10, 0x41bcef69

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4295dc50

    const v6, 0x41d23eab

    const v7, 0x42944ac1

    const v8, 0x42081a86

    const v9, 0x429db42c

    const v10, 0x4204ee14

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a932ca

    const v6, 0x42010dd3

    const v7, 0x42a46588

    const v8, 0x41c27d8b

    const v9, 0x429dbae1

    const v10, 0x41aff5c3    # 21.995f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a1b412

    const v6, 0x41689097

    const v7, 0x42abe8e9

    const v8, 0x40a15bd5

    const v9, 0x42be1958

    const v10, 0x40de2489

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c66426

    const v6, 0x40f9da66

    const v7, 0x42ca4ac1

    const v8, 0x41293fe6

    const v9, 0x42ca11ec

    const v10, 0x416ba71e    # 14.7283f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c9d1ec    # 100.91f

    const v6, 0x419b676d

    const v7, 0x42c66cb3

    const v8, 0x41bfaf1b

    const v9, 0x42c4ab1c

    const v10, 0x41e455d0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c3064c

    const v6, 0x420351ec    # 32.83f

    const v7, 0x42c0cdc6

    const v8, 0x4215355a

    const v9, 0x42bc2e8a

    const v10, 0x42241c0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b2c75f

    const v6, 0x42426cda

    const v7, 0x429fb646

    const v8, 0x424a1a86

    const v9, 0x428f23b0

    const v10, 0x42470106    # 49.751f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42895e4f

    const v6, 0x4245ee2f

    const v7, 0x42838880

    const v8, 0x424523d7    # 49.285f

    const v9, 0x426e084b

    const v10, 0x424bc68e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x425712bd

    const v6, 0x4251dc78

    const v7, 0x424b511a

    const v8, 0x424b4a72

    const v9, 0x424778bb

    const v10, 0x424535dd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42432e14

    const v6, 0x423e6ca5

    const v7, 0x42473e0e

    const v8, 0x423721cb    # 45.783f

    const v9, 0x424dea65

    const v10, 0x423407c8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4255af00

    const v6, 0x423347c8

    const v7, 0x42786d29

    const v8, 0x42334419

    const v9, 0x4279e4a9

    const v10, 0x422710e5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x427c07e3

    const v6, 0x42154aa6

    const v7, 0x42507a2a

    const v8, 0x42261254

    const v9, 0x424af694

    const v10, 0x422840ec

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4245ac3d

    const v6, 0x4228ba93

    const v7, 0x42403e0e

    const v8, 0x42290ed9

    const v9, 0x423af15b    # 46.7357f

    const v10, 0x42292858

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42331917

    const v6, 0x42294e3c

    const v7, 0x421afc6a

    const v8, 0x422b1e01

    const v9, 0x421719b4

    const v10, 0x4220dcac

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42140b5e

    const v6, 0x4218cbac

    const v7, 0x421f902e

    const v8, 0x420fe090

    const v9, 0x4225750b

    const v10, 0x420d199a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4233caa6

    const v6, 0x42120745

    const v7, 0x4263fd22    # 56.9972f

    const v8, 0x4227994b

    const v9, 0x42698659

    const v10, 0x420f4d01

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42703fcc

    const v6, 0x41e3923a

    const v7, 0x42319eb8

    const v8, 0x41fa7ec5

    const v9, 0x42256560    # 41.349f

    const v10, 0x42002f00

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42195d64

    const v6, 0x41f69db2    # 30.827f

    const v7, 0x42043b7f

    const v8, 0x41eac1be

    const v9, 0x4201a5af

    const v10, 0x41cdc433

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41fe3d08

    const v6, 0x41b169ad

    const v7, 0x42195461

    const v8, 0x41ab130c

    const v9, 0x4221fb16

    const v10, 0x41ad5183

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x422d58ae

    const v6, 0x41b04433

    const v7, 0x42428625    # 48.631f

    const v8, 0x41c5a57a

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4247907d

    const v2, 0x41b01206

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x422c1879

    const v2, 0x4198c6a8    # 19.097f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x421b37e9

    const v6, 0x41873717

    const v7, 0x4200401a

    const v8, 0x414d0c4a

    const v9, 0x4204c84b

    const v10, 0x40e766e4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x42cfeb02    # 103.959f

    const v2, 0x414aa0f9    # 12.6643f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42d29893

    const v6, 0x414b48e9

    const v7, 0x42d546a8    # 106.638f

    const v8, 0x414c5e35    # 12.773f

    const v9, 0x42d7f22d    # 107.973f

    const v10, 0x414e460b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d55a1d

    const v6, 0x416078d5    # 14.0295f

    const v7, 0x42d2a979

    const v8, 0x4171d289

    const v9, 0x42cfe8f6

    const v10, 0x41813c02

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d01eb8    # 104.06f

    const v6, 0x416f7ae1

    const v7, 0x42d02873

    const v8, 0x415ceecc    # 13.8083f

    const v9, 0x42cfeb02    # 103.959f

    const v10, 0x414aa0f9    # 12.6643f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x429dfaad

    const v2, 0x41ef23a3

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x429fbdbf

    const v6, 0x41e5f03b    # 28.7423f

    const v7, 0x429e0bc7

    const v8, 0x41d334d7

    const v9, 0x429c5b23

    const v10, 0x41cb1f8a    # 25.3904f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429c3aba

    const v6, 0x41cef27c

    const v7, 0x429c3cc6

    const v8, 0x41f8fb16

    const v9, 0x429dfaad

    const v10, 0x41ef23a3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x423c18ae

    const v2, 0x420817f6

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4245d4ca

    const v6, 0x42078db9

    const v7, 0x424ff176

    const v8, 0x420833b6

    const v9, 0x42598275

    const v10, 0x420a652c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x425a2148

    const v6, 0x420a89a0

    const v7, 0x425ee738

    const v8, 0x420be752

    const v9, 0x425d617c

    const v10, 0x420cfc36

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4255de35    # 53.467f

    const v6, 0x421252d7

    const v7, 0x42436027

    const v8, 0x420a437b

    const v9, 0x423c18ae

    const v10, 0x420817f6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0CBq;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, p0, LX/0CBq;->LJIIIZ:LX/0CDd;

    const v4, 0x419665fe

    const v3, 0x4270ef69

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4200e7d5

    const v0, 0x42688ce7    # 58.1376f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4202c1be

    const v0, 0x42746824

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x419a19ce    # 19.2626f

    const v0, 0x427ccaa6

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0CBq;->LJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, p0, LX/0CBq;->LJIIJJI:LX/0CDd;

    const v4, 0x4201e824

    const v3, 0x42822481

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x41b7ec8b

    const v0, 0x42933127    # 73.596f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x41c7f732

    const v0, 0x4297a7a1

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4209ed77

    const v0, 0x42869afb

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CBq;->LJIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0CBq;->LJIILIIL:LX/0CDd;

    const v3, 0x429f0c57

    const v2, 0x4274245a

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42a04fb8

    const v6, 0x42768ed9

    const v7, 0x42a179e8

    const v8, 0x4278df70

    const v9, 0x42a24d5d

    const v10, 0x427a8e70

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42a6541f

    const v2, 0x4272a7d5

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42aaf574

    const v6, 0x4271b611

    const v7, 0x42af9694

    const v8, 0x4270c155

    const v9, 0x42b43917

    const v10, 0x426fe76d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b86bac

    const v6, 0x426f21ff

    const v7, 0x42b8b909

    const v8, 0x426f13de

    const v9, 0x42b7c75f

    const v10, 0x427b7c36

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b6c1d8

    const v6, 0x428474bc

    const v7, 0x42b03097

    const v8, 0x42a96113

    const v9, 0x42ae959b

    const v10, 0x42b017a8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ad4fec

    const v6, 0x42b56986

    const v7, 0x42ad3b3d

    const v8, 0x42b56ab3

    const v9, 0x42aac89a    # 85.3918f

    const v10, 0x42b58d77

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x428db6c9

    const v6, 0x42b72a3d

    const v7, 0x42601d7e

    const v8, 0x42b79773

    const v9, 0x4226229c

    const v10, 0x42ba59a7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x422090b1

    const v6, 0x42ba9d7e

    const v7, 0x421accb3    # 38.6999f

    const v8, 0x42bae3b0

    const v9, 0x421ba681

    const v10, 0x42b9240b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4223d461

    const v6, 0x42a85931

    const v7, 0x422d5965

    const v8, 0x429786b5

    const v9, 0x42334106

    const v10, 0x42867c43

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42351ad4

    const v6, 0x428124b6

    const v7, 0x42357b4a

    const v8, 0x42800e7d

    const v9, 0x42427886

    const v10, 0x427fdd15

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x424752d7

    const v6, 0x427fc51f

    const v7, 0x4258bcb9

    const v8, 0x427e36fd

    const v9, 0x426e8711

    const v10, 0x427c1cfb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42768ef3

    const v2, 0x4280d134

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x427b3405

    const v2, 0x427ae0df

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x428045bc    # 64.1362f

    const v6, 0x427a5a86

    const v7, 0x428304dd

    const v8, 0x4279cf0e

    const v9, 0x4285ca72    # 66.8954f

    const v10, 0x42794155

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x428865a2

    const v2, 0x427fe5af

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x428d1df4

    const v2, 0x42787d08

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x428cdc6a

    const v2, 0x4277d61e

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x428e18fc

    const v6, 0x42779653

    const v7, 0x428f54a2

    const v8, 0x42775687

    const v9, 0x42908e3c

    const v10, 0x4277170a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x427c14fe

    invoke-virtual {v4, v1, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x429614a2

    const v1, 0x4275f838

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4299323a

    const v6, 0x42755604    # 61.334f

    const v7, 0x429c3639

    const v8, 0x4274b8a1

    const v9, 0x429f0c57

    const v10, 0x4274245a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v2, 0x427ee595

    const v1, 0x42acdf21

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42785f70

    const v6, 0x42acdf21

    const v7, 0x42721532

    const v8, 0x42aadafb

    const v9, 0x426cdc5d

    const v10, 0x42a91afb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42669220

    const v6, 0x42a6ff56

    const v7, 0x425f7e42

    const v8, 0x42a42155

    const v9, 0x42586c57

    const v10, 0x42a104c3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x424a420c

    const v6, 0x429ac8c1

    const v7, 0x423b97a8

    const v8, 0x429354f1

    const v9, 0x423265af

    const v10, 0x428e5d8b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x423bca58

    const v1, 0x428a0481

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4244c9ef

    const v6, 0x428ee0b8

    const v7, 0x42532305

    const v8, 0x42962a65

    const v9, 0x4260e162

    const v10, 0x429c36f0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42680659

    const v6, 0x429f5be7

    const v7, 0x42746cf4

    const v8, 0x42a678bb

    const v9, 0x427ee595

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4281ee2f

    const v6, 0x42a63893

    const v7, 0x42849d2f    # 66.307f

    const v8, 0x42a4146e

    const v9, 0x42869a78

    const v10, 0x42a2c9fc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42959687

    const v6, 0x42991134

    const v7, 0x42a32c15

    const v8, 0x428cdaad

    const v9, 0x42b061e5

    const v10, 0x4280ea3d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42b4ac71

    const v1, 0x4285a9c7

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42ad8fd2

    const v6, 0x428c173f

    const v7, 0x42a2750b

    const v8, 0x4295bc85

    const v9, 0x42983e91    # 76.1222f

    const v10, 0x429dca72    # 78.8954f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429324f7

    const v6, 0x42a1d021

    const v7, 0x428e3694

    const v8, 0x42a57b16

    const v9, 0x428a162b

    const v10, 0x42a82873

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4287103b

    const v6, 0x42aa1e91    # 85.0597f

    const v7, 0x428338c8

    const v8, 0x42acdf21

    const v9, 0x427ee595

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0CBq;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBq;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBq;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBq;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBq;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBq;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBq;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBq;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBq;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBq;->LJIIL:Landroid/graphics/Paint;

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
