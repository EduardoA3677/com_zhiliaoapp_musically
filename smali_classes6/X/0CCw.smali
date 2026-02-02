.class public final LX/0CCw;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;

.field public final LJIIIIZZ:Landroid/graphics/Paint;

.field public final LJIIIZ:LX/0CDd;


# direct methods
.method public constructor <init>(II)V
    .locals 12

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CCw;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CCw;->LJFF:LX/0CDd;

    const v2, 0x42b7c3fe

    const v1, 0x41a71ff3

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42aa4dac

    const v5, 0x4179a0f9    # 15.6018f

    const v6, 0x4291dae1

    const v7, 0x418cf4bc

    const v8, 0x42882d36

    const v9, 0x41c66076    # 24.7971f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42760ce7    # 61.5126f

    const v5, 0x420a3368

    const v6, 0x4284f08a

    const v7, 0x4243605c

    const v8, 0x428bfe28    # 69.9964f

    const v9, 0x426acf76

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x427c15b5

    const v5, 0x42705b8c

    const v6, 0x425e028f

    const v7, 0x4278ed29

    const v8, 0x424b6d5d    # 50.8568f

    const v9, 0x428807bb

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4253ca8c

    const v5, 0x428c38fc

    const v6, 0x425989ef

    const v7, 0x429128a7

    const v8, 0x42529532

    const v9, 0x4296bbb3    # 75.3666f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x424e3732

    const v5, 0x429a3ba6

    const v6, 0x42448866

    const v7, 0x429db08a

    const v8, 0x423c0275

    const v9, 0x429bd27c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x422e1eed

    const v5, 0x4298c77a

    const v6, 0x42364e70

    const v7, 0x428dadd3

    const v8, 0x423b6b85    # 46.855f

    const v9, 0x42892106

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x422f217c

    const v5, 0x4284bdf4

    const v6, 0x4220a88d

    const v7, 0x4281e745

    const v8, 0x421251b7

    const v9, 0x427f640b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41fa70a4    # 31.305f

    const v5, 0x4278e48f

    const v6, 0x41c2eae8

    const v7, 0x427172e5

    const v8, 0x4196be77    # 18.843f

    const v9, 0x42775f56

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41a9d9e8

    const v5, 0x427c98e2

    const v6, 0x41c02234

    const v7, 0x427f7924

    const v8, 0x41d52546    # 26.6432f

    const v9, 0x42810866

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41d0ee2f

    const v1, 0x4286ed36

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x41a1d9b4

    const v5, 0x42859aad

    const v6, 0x415ea090

    const v7, 0x428518ae

    const v8, 0x41015159

    const v9, 0x4287a866

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x40cae282

    const v5, 0x42886c4a

    const v6, 0x409fde2b

    const v7, 0x42897168

    const v8, 0x4083b7d4

    const v9, 0x428aa88d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x40b0e83e

    const v5, 0x428b52e5

    const v6, 0x40e03e96

    const v7, 0x428b7694

    const v8, 0x410735e7

    const v9, 0x428b998c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x415c3a2a

    const v5, 0x428c1a78

    const v6, 0x4198d2bd

    const v7, 0x428b7b16

    const v8, 0x41c34a23

    const v9, 0x428c38bb

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41f5cfab

    const v5, 0x428d1a51

    const v6, 0x420f5893

    const v7, 0x4297fb16

    const v8, 0x4217df56

    const v9, 0x42a34fd2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x420ca40b

    const v1, 0x42a56cb3

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4205c8b4    # 33.446f

    const v5, 0x429c4fdf

    const v6, 0x41eaa787

    const v7, 0x4292ec3d

    const v8, 0x41c19e84

    const v9, 0x429234fe

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x419756d6

    const v5, 0x42917838

    const v6, 0x41599653

    const v7, 0x4292182b

    const v8, 0x4104f05a

    const v9, 0x429197dc

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x40c7af3a

    const v5, 0x429165af

    const v6, 0x3ea3fa8f

    const v7, 0x4291c505

    const v8, 0x3f00cfaf    # 0.503169f

    const v9, 0x428b02eb

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x3f2972ef    # 0.66191f

    const v5, 0x42852546

    const v6, 0x40aa9518    # 5.3307f

    const v7, 0x4282b931

    const v8, 0x40ee0b63

    const v9, 0x4281cc22

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41273958    # 10.4515f

    const v5, 0x42807965

    const v6, 0x4158f7cf

    const v7, 0x428018e2

    const v8, 0x41851c78

    const v9, 0x428005d6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x417de979

    const v5, 0x427df261

    const v6, 0x41724f76

    const v7, 0x427b03b0

    const v8, 0x417150b1    # 15.0822f

    const v9, 0x427715d0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x416f809d

    const v5, 0x426fecda

    const v6, 0x41872268    # 16.8918f

    const v7, 0x426cee49

    const v8, 0x41928106    # 18.313f

    const v9, 0x426b872b    # 58.882f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41c2f79a

    const v5, 0x42658c7e

    const v6, 0x41fd57dc    # 31.6679f

    const v7, 0x426cc89a    # 59.1959f

    const v8, 0x4215d9e8

    const v9, 0x4273ec22

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42255aba

    const v5, 0x4278b261

    const v6, 0x4234e4a9

    const v7, 0x427ee88d

    const v8, 0x4242322d    # 48.549f

    const v9, 0x42842d01

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x424ea042

    const v5, 0x427911d1

    const v6, 0x42649495

    const v7, 0x426a18e2

    const v8, 0x42840bba

    const v9, 0x4261d8ae

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x427a7405

    const v5, 0x4239b6ae

    const v6, 0x426c793e

    const v7, 0x4202f06f

    const v8, 0x4283339c

    const v9, 0x41b8f5c3    # 23.12f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x428ee24e

    const v5, 0x41674d6a    # 14.4564f

    const v6, 0x42ab09fc

    const v7, 0x4141353f

    const v8, 0x42bb78fc

    const v9, 0x419440b8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c16e07

    const v5, 0x41a6f9a7

    const v6, 0x42c4dda5

    const v7, 0x41c08b44    # 24.068f

    const v8, 0x42c9deb8

    const v9, 0x41d66fd2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42cc7cee

    const v5, 0x41e1e4c3    # 28.2367f

    const v6, 0x42cfa979

    const v7, 0x41eaa40b

    const v8, 0x42d2f5c3    # 105.48f

    const v9, 0x41f2a5af

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d7f958    # 107.987f

    const v5, 0x41fed289

    const v6, 0x42d8c49c

    const v7, 0x42058b0f

    const v8, 0x42d410e5

    const v9, 0x420d23d7    # 35.285f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d15db2

    const v5, 0x4211809d

    const v6, 0x42ce68f6

    const v7, 0x421573eb

    const v8, 0x42cc07ae    # 102.015f

    const v9, 0x421a8bac

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42cc4831

    const v5, 0x421cb141

    const v6, 0x42cc8bc7

    const v7, 0x421f8952

    const v8, 0x42cccccd    # 102.4f

    const v9, 0x42228aa6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42cd9b23

    const v5, 0x422c06dc

    const v6, 0x42ce8ccd

    const v7, 0x4239e8f6

    const v8, 0x42cf0d50    # 103.526f

    const v9, 0x42443333    # 49.05f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42cf4083    # 103.626f

    const v5, 0x42484347

    const v6, 0x42cf6560

    const v7, 0x424c0711

    const v8, 0x42cf68f6

    const v9, 0x424eba78

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d48000    # 106.25f

    const v5, 0x42571773

    const v6, 0x42dac106

    const v7, 0x425c2fd2

    const v8, 0x42e0072b    # 112.014f

    const v9, 0x4264102e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ea1db2

    const v5, 0x427321cb    # 60.783f

    const v6, 0x42f5d0e5

    const v7, 0x4285a3e4

    const v8, 0x42fbfa5e

    const v9, 0x4299e000    # 76.9375f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42f63cee

    const v1, 0x429b9f7d

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42f08a3d    # 120.27f

    const v5, 0x4288e937

    const v6, 0x42e5c937

    const v7, 0x427ba40b

    const v8, 0x42dc7021

    const v9, 0x426dad91

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d6f2b0    # 107.474f

    const v5, 0x42657b16

    const v6, 0x42cea042

    const v7, 0x426088ce

    const v8, 0x42ca5e35

    const v9, 0x425586f7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c8c28f    # 100.38f

    const v5, 0x42515f70

    const v6, 0x42c9526f

    const v7, 0x424a4952

    const v8, 0x42c914fe    # 100.541f

    const v9, 0x42455e35    # 49.342f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c89893

    const v5, 0x423b7190

    const v6, 0x42c7a95f

    const v7, 0x422db2ca

    const v8, 0x42c6e29c

    const v9, 0x42248ccd

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c67567

    const v5, 0x421f8674

    const v6, 0x42c511aa

    const v7, 0x42197e5d

    const v8, 0x42c6a32d

    const v9, 0x4214d495

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c8f8d5    # 100.486f

    const v5, 0x420de305

    const v6, 0x42ccfbe7

    const v7, 0x420923d7    # 34.285f

    const v8, 0x42d02e14    # 104.09f

    const v9, 0x4203fda5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42cc4ccd    # 102.15f

    const v5, 0x41fe85f0

    const v6, 0x42c88625

    const v7, 0x41f41e4f

    const v8, 0x42c5710d

    const v9, 0x41e6a196

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c0acf4

    const v5, 0x41d1c77a

    const v6, 0x42bd6c98

    const v7, 0x41b8e873

    const v8, 0x42b7c3fe

    const v9, 0x41a71ff3

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x4244b972

    const v1, 0x428d393e

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42419e1b

    const v5, 0x42905b71

    const v6, 0x42407fcc

    const v7, 0x42932241

    const v8, 0x424095ea

    const v9, 0x4295141f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4240b41f

    const v5, 0x4297ba2a

    const v6, 0x424b6d5d    # 50.8568f

    const v7, 0x4295141f

    const v8, 0x4249bae1

    const v9, 0x42912fec

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4248bbe7

    const v5, 0x428fe0d2

    const v6, 0x42470e56    # 49.764f

    const v7, 0x428e8ce7

    const v8, 0x4244b972

    const v9, 0x428d393e

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

    iput-object v2, p0, LX/0CCw;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0CCw;->LJII:LX/0CDd;

    const v1, 0x42c0d2e5

    const v0, 0x421dcaf5

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42bf1717

    const v7, 0x42312d91

    const v8, 0x42b5657a

    const v9, 0x423c16bc

    const v10, 0x42ac65e3

    const v11, 0x423e61ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429e3a86

    const v7, 0x42416e63

    const v8, 0x4296d97f

    const v9, 0x422f1097

    const v10, 0x4294e866

    const v11, 0x4224ca09    # 41.1973f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x429a8560

    const v3, 0x42208bfb

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x429d469b

    const v7, 0x422f1fbe

    const v8, 0x42a5b766    # 82.8582f

    const v9, 0x4233fdd9

    const v10, 0x42acc467

    const v11, 0x4232310d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b6fd15

    const v7, 0x422f2d5d    # 43.7943f

    const v8, 0x42ba69d5

    const v9, 0x42215100

    const v10, 0x42baeae8

    const v11, 0x421baf00

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x42bd3a6b

    const v0, 0x41cb3c02

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42c22c64

    const v7, 0x41ef5f70

    const v8, 0x42bc3da5

    const v9, 0x4213f852

    const v10, 0x42b05660

    const v11, 0x4207640b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42adaa8c

    const v7, 0x42049134    # 33.1418f

    const v8, 0x42ab9ce0

    const v9, 0x42002bd4

    const v10, 0x42aa7ce0

    const v11, 0x41f9d604

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42aa9c43

    const v7, 0x42090e70

    const v8, 0x42a7dba6    # 83.929f

    const v9, 0x421dec08

    const v10, 0x429fe560

    const v11, 0x421cf007

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429bcbee

    const v7, 0x421c6dfa

    const v8, 0x42986952

    const v9, 0x4215a00d

    const v10, 0x42966a65

    const v11, 0x420ef909

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x429b8f69

    const v3, 0x4208cbfb

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x429c7b64

    const v7, 0x420bde9e

    const v8, 0x429e40b8

    const v9, 0x4210b58e

    const v10, 0x42a043e4

    const v11, 0x4210f5f7    # 36.2402f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a467ae

    const v7, 0x4211793e

    const v8, 0x42a4a858

    const v9, 0x41ff9653

    const v10, 0x42a46ee6

    const v11, 0x41f61c0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42aa6866

    const v3, 0x41f3d810

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42aa7326

    const v7, 0x41f59db2    # 30.702f

    const v8, 0x42aa7a10

    const v9, 0x41f7a090

    const v10, 0x42aa7ce0

    const v11, 0x41f9d1ec

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42af6c64

    const v3, 0x41ec2e14

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42b024dd

    const v7, 0x41f05917

    const v8, 0x42b1857a

    const v9, 0x41f62305

    const v10, 0x42b32467

    const v11, 0x41f98ff9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b9a5a2

    const v7, 0x4203a76d

    const v8, 0x42ba19c1

    const v9, 0x41e65e6a

    const v10, 0x42b7f6e3

    const v11, 0x41d6c1f2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x426633d0

    const v3, 0x4196dbf5

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4251b0be

    const v0, 0x41bb0419    # 23.377f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4249c1be

    const v0, 0x41a9020c    # 21.126f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x425e44d0

    const v0, 0x4184d9e8

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x424ccac1

    const v3, 0x4133b3d0

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x423c0bc7

    const v0, 0x41a4d3f8

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x423116d6

    const v0, 0x419b0a09    # 19.3799f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4241d5d0

    const v0, 0x41201ff3    # 10.0078f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x422324c3

    const v3, 0x4194d3f8

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x421730be

    const v0, 0x4196e219

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x421438d5    # 37.0555f

    const v0, 0x4123d7dc    # 10.2402f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42202cc0

    const v0, 0x411fb7fe

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0CCw;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0CCw;->LJIIIZ:LX/0CDd;

    const v3, 0x422d938f

    const v2, 0x41c1ff97

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x40bcd402

    const v0, 0x420058c8

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x413ffc50    # 11.9991f

    const v0, 0x425dbf97

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x423a5134    # 46.5793f

    const v0, 0x4244af9e

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x41ac84ea

    const v2, 0x420c514e

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x420bbaad

    const v0, 0x421c03ca

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41c6072b    # 24.7535f

    const v0, 0x42397296

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x43020000    # 130.0f

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CCw;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCw;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCw;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCw;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCw;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCw;->LJIIIIZZ:Landroid/graphics/Paint;

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
