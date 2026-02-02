.class public final LX/0CCR;
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

    iput-object v0, p0, LX/0CCR;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0CCR;->LJFF:LX/0CDd;

    const v2, 0x4260cfc5    # 56.2029f

    const v1, 0x4250bfcc

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x425b28c1

    const v7, 0x424bc7ae    # 50.945f

    const v8, 0x42504745

    const v9, 0x423ddd98

    const v10, 0x4251f972

    const v11, 0x422df6c9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42541810

    const v7, 0x421a161e

    const v8, 0x426652f2

    const v9, 0x417d95ea

    const v10, 0x420d4ccd    # 35.325f

    const v11, 0x415fc505

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41511a37

    const v7, 0x4141f41f

    const v8, 0x4104cbf1

    const v9, 0x41d0c952

    const v10, 0x410319d9

    const v11, 0x41ee9a37

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x410167c0

    const v7, 0x4206358e

    const v8, 0x412503b0

    const v9, 0x423c7525

    const v10, 0x4217e5e3

    const v11, 0x423db333    # 47.425f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x421c710d

    const v7, 0x423db333    # 47.425f

    const v8, 0x4233daba

    const v9, 0x425427f0

    const v10, 0x4260cfc5    # 56.2029f

    const v11, 0x4250bfcc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x41960ce7    # 18.7563f

    const v3, 0x41d6e00d

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x41927be7

    const v1, 0x41fce00d

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x41aa6113

    const v1, 0x41ff1e1b    # 31.8897f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x41adf213

    const v1, 0x41d91e1b    # 27.1397f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x41dd7213

    const v3, 0x420236fd

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x41df0312

    const v1, 0x41e36dfa

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x41f6fc1c

    const v1, 0x41e49168    # 28.571f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x41f56b1c

    const v1, 0x4202c8b4    # 32.696f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x4214fc02

    const v3, 0x41ed460b

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x420db382

    const v1, 0x4207a305

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4218bb4a

    const v1, 0x420c5cc6

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x422003ca    # 40.0037f

    const v1, 0x41f6b98c

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CCR;->LJI:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CCR;->LJII:LX/0CDd;

    const v2, 0x4282550b

    const v1, 0x4218896c

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42bee8b4

    const v1, 0x41c47c50

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42c40162

    const v5, 0x41de4d9f

    const v6, 0x42c913f8

    const v7, 0x41f6ae49

    const v8, 0x42d02e14    # 104.09f

    const v9, 0x4203fdd9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42cd7a5e

    const v5, 0x42085845

    const v6, 0x42caa0c5

    const v7, 0x420c6b02

    const v8, 0x42c82873    # 100.079f

    const v9, 0x42114d6a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c6c0c5

    const v5, 0x42141495

    const v6, 0x42c544dd

    const v7, 0x4217cd1b

    const v8, 0x42c6044d    # 99.0084f

    const v9, 0x421bfd22    # 38.9972f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c8a76d

    const v5, 0x422ac2de    # 42.6903f

    const v6, 0x42c9c20c

    const v7, 0x424044ea

    const v8, 0x42c9676d

    const v9, 0x424fde35    # 51.967f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c951ec    # 100.66f

    const v5, 0x42539581    # 52.896f

    const v6, 0x42ca926f

    const v7, 0x4256727c

    const v8, 0x42cbf4bc

    const v9, 0x4258907d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d11f3b

    const v5, 0x4260774c

    const v6, 0x42d7353f

    const v7, 0x4265de35    # 57.467f

    const v8, 0x42dc7021

    const v9, 0x426dade0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e5c937

    const v5, 0x427ba45a

    const v6, 0x42f08a3d    # 120.27f

    const v7, 0x4288e95f

    const v8, 0x42f63cee

    const v9, 0x429b9fa4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42fbfa5e

    const v1, 0x4299e01a

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42f5d0e5

    const v5, 0x4285a3fe

    const v6, 0x42ea1db2

    const v7, 0x427321ff

    const v8, 0x42e0072b    # 112.014f

    const v9, 0x4264107d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42dac106

    const v5, 0x425c3021    # 55.047f

    const v6, 0x42d48000    # 106.25f

    const v7, 0x425717a8

    const v8, 0x42cf68f6

    const v9, 0x424ebaad

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42cf51ec    # 103.66f

    const v5, 0x423d9cfb

    const v6, 0x42cdfdf4

    const v7, 0x422b3694

    const v8, 0x42cc07ae    # 102.015f

    const v9, 0x421a8be1

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42cee6e9

    const v5, 0x4214669b

    const v6, 0x42d29604    # 105.293f

    const v7, 0x420ffeab

    const v8, 0x42d5b3b6

    const v9, 0x420a62b7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d6ba5e

    const v5, 0x42088a72

    const v6, 0x42d7a042

    const v7, 0x420666e9

    const v8, 0x42d79810

    const v9, 0x42037cb9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d78937

    const v5, 0x41fca618

    const v6, 0x42d4e1cb

    const v7, 0x41f75183

    const v8, 0x42d2f5c3    # 105.48f

    const v9, 0x41f2a64c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42cd0b44

    const v5, 0x41e44a58

    const v6, 0x42c8b1aa    # 100.347f

    const v7, 0x41d02f83

    const v8, 0x42c48b02

    const v9, 0x41ba62eb

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42ce3852    # 103.11f

    const v1, 0x41a909a0

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42cbc49c

    const v1, 0x419322d1    # 18.392f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42c09007

    const v1, 0x41a738bb

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42b63c1c

    const v5, 0x4174d97f

    const v6, 0x42a7a84b

    const v7, 0x415d12d7

    const v8, 0x4299040b

    const v9, 0x417ca71e    # 15.7908f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4286e8e9

    const v5, 0x419179db

    const v6, 0x427a683e

    const v7, 0x41cc9eed

    const v8, 0x4278a6e9

    const v9, 0x420aa80a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x427731f9

    const v5, 0x4228d4fe    # 42.208f

    const v6, 0x427fe595

    const v7, 0x4249bb99

    const v8, 0x42840bba

    const v9, 0x4261d8fc

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42649495

    const v5, 0x426a1931

    const v6, 0x424ea042

    const v7, 0x42791220

    const v8, 0x4242322d    # 48.549f

    const v9, 0x42842d29

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4229224e

    const v5, 0x42768fdf

    const v6, 0x42097141

    const v7, 0x426e54e4    # 59.5829f

    const v8, 0x41d69a02

    const v9, 0x426ae910    # 58.7276f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41bd0d1b

    const v5, 0x426975f7    # 58.3652f

    const v6, 0x4198c5a2

    const v7, 0x426724dd    # 57.786f

    const v8, 0x4181ae49

    const v9, 0x426eda51

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x416663f1

    const v5, 0x4273b055

    const v6, 0x4171573f

    const v7, 0x427bcdd3    # 62.951f

    const v8, 0x41851c78

    const v9, 0x428005f0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x417ca57a

    const v5, 0x42800b36

    const v6, 0x416ef5c3    # 14.935f

    const v7, 0x428017f6

    const v8, 0x41615bc0    # 14.0849f

    const v9, 0x42802db9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x412d2752

    const v5, 0x42808155

    const v6, 0x3f4656de

    const v7, 0x4280f9db

    const v8, 0x3f00cfaf    # 0.503169f

    const v9, 0x428b0305

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x3ea3fa8f

    const v5, 0x4291c52c

    const v6, 0x40c7af3a

    const v7, 0x429165c9

    const v8, 0x4104f05a

    const v9, 0x429197f6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41958903

    const v5, 0x429293de

    const v6, 0x41f4e80a

    const v7, 0x428d412d

    const v8, 0x420ca40b

    const v9, 0x42a56ccd

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4217df56

    const v1, 0x42a34fec

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4203669b

    const v5, 0x42881b4a

    const v6, 0x41a19aa0

    const v7, 0x428cb6bc

    const v8, 0x410735e7

    const v9, 0x428b99b4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x40e77914

    const v5, 0x428b7c29

    const v6, 0x40c4f45e

    const v7, 0x428b50e5

    const v8, 0x40a88130

    const v9, 0x428b122d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4023cfab

    const v5, 0x428a534d

    const v6, 0x40e47319    # 7.13905f

    const v7, 0x42881296

    const v8, 0x41015159

    const v9, 0x4287a880

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x415ea090

    const v5, 0x428518c8

    const v6, 0x41a1d9b4

    const v7, 0x42859ad4

    const v8, 0x41d0ee2f

    const v9, 0x4286ed5d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41d52546    # 26.6432f

    const v1, 0x4281088d

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4190ddcc

    const v5, 0x4279a474

    const v6, 0x41818ebf

    const v7, 0x4272295f

    const v8, 0x41d3e52c

    const v9, 0x4276d581    # 61.7085f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42061ed3

    const v5, 0x427a0817

    const v6, 0x422402f8

    const v7, 0x4280c5f0

    const v8, 0x423b6b85    # 46.855f

    const v9, 0x42892120

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x423671aa    # 45.611f

    const v5, 0x428d8ea5    # 70.7786f

    const v6, 0x42346fec

    const v7, 0x4291ccb3

    const v8, 0x423496bc

    const v9, 0x42953660

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42350347

    const v5, 0x429ec0aa

    const v6, 0x424a8312

    const v7, 0x429d3382

    const v8, 0x42529532

    const v9, 0x4296bbda

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x425989ef

    const v5, 0x429128ce

    const v6, 0x4253ca8c

    const v7, 0x428c3924

    const v8, 0x424b6d5d    # 50.8568f

    const v9, 0x428807e3

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x425e028f

    const v5, 0x4278ed77

    const v6, 0x427c15b5

    const v7, 0x42705bda

    const v8, 0x428bfe28    # 69.9964f

    const v9, 0x426acfab

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42873da5

    const v5, 0x42503e42

    const v6, 0x42830426

    const v7, 0x4234eae8

    const v8, 0x4282550b

    const v9, 0x4218896c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x429a9220

    const v1, 0x419581a3

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x428bc4c3

    const v5, 0x41a5511a

    const v6, 0x4283060b

    const v7, 0x41db60df

    const v8, 0x428250b1

    const v9, 0x420b6704

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42babe01

    const v1, 0x41b1a7bb

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42b20659

    const v5, 0x418f47e3

    const v6, 0x42a6347b

    const v7, 0x4188f41f

    const v8, 0x429a9220

    const v9, 0x419581a3

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x4249bae1

    const v1, 0x42913014

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x424b1e6a

    const v5, 0x42967838

    const v6, 0x423b6426

    const v7, 0x4296a305

    const v8, 0x4244b972

    const v9, 0x428d3958    # 70.612f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42470e56    # 49.764f

    const v5, 0x428e8d0e

    const v6, 0x4248bbe7

    const v7, 0x428fe0f9

    const v8, 0x4249bae1

    const v9, 0x42913014

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

    iput-object v0, p0, LX/0CCR;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CCR;->LJIIIZ:LX/0CDd;

    const v2, 0x42a5f845

    const v1, 0x421dc7e3

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42aa4c8b

    const v5, 0x42174986

    const v6, 0x42ab97dc

    const v7, 0x420b34bc

    const v8, 0x42ab7d56

    const v9, 0x4200ebee    # 32.2304f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42aefc43

    const v5, 0x420b072b    # 34.757f

    const v6, 0x42b5a2de    # 90.8181f

    const v7, 0x421205bc    # 36.5056f

    const v8, 0x42bb889a    # 93.7668f

    const v9, 0x420baf4f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c1e505

    const v5, 0x4204d965

    const v6, 0x42c13be7

    const v7, 0x41e9350b

    const v8, 0x42be3a5e

    const v9, 0x41d33d71    # 26.405f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42b8f6fd

    const v1, 0x41dec396

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42ba240b

    const v5, 0x41e75bc0

    const v6, 0x42bbe8a7

    const v7, 0x41fbc433

    const v8, 0x42b8f6fd

    const v9, 0x42010831    # 32.258f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b6927c

    const v5, 0x4203973f

    const v6, 0x42b20af5

    const v7, 0x41fd8e22

    const v8, 0x42b06c3d

    const v9, 0x41f42eb2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42ab7d56

    const v1, 0x4200e993

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42ab7a78

    const v5, 0x41ffa162

    const v6, 0x42ab72f2

    const v7, 0x41fd9e84

    const v8, 0x42ab6831

    const v9, 0x41fbd8ae

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42a56f0e

    const v1, 0x41fe1c43

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42a5c034

    const v5, 0x4205bfb1

    const v6, 0x42a54b78    # 82.6474f

    const v7, 0x420fcb29

    const v8, 0x42a25eab

    const v9, 0x42142e49

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a02419

    const v5, 0x42178625    # 37.881f

    const v6, 0x429d829c

    const v7, 0x420ff6e3

    const v8, 0x429c8f91

    const v9, 0x420ccccd    # 35.2f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42976a72    # 75.7079f

    const v1, 0x4212f93e

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x429a57cf

    const v5, 0x421cbb30

    const v6, 0x42a0955a

    const v7, 0x4225dc43

    const v8, 0x42a5f845

    const v9, 0x421dc7e3

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

    iput-object v0, p0, LX/0CCR;->LJIIJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CCR;->LJIIJJI:LX/0CDd;

    const v2, 0x42c0d2f2

    const v1, 0x421dcbac

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42baeae8

    const v1, 0x421baecc    # 38.9207f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42b86113

    const v5, 0x42381134    # 46.0168f

    const v6, 0x429f7e4f

    const v7, 0x423adc29    # 46.715f

    const v8, 0x429a856d

    const v9, 0x42208c7e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4294e89a    # 74.4543f

    const v1, 0x4224caa6

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x429bfaad

    const v5, 0x424a34d7

    const v6, 0x42bd3be7

    const v7, 0x4245f055

    const v8, 0x42c0d2f2

    const v9, 0x421dcbac

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

    iget-object v0, p0, LX/0CCR;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCR;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCR;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCR;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCR;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCR;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCR;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCR;->LJIIJ:Landroid/graphics/Paint;

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
