.class public final LX/0C9D;
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


# direct methods
.method public constructor <init>(III)V
    .locals 10

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C9D;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C9D;->LJFF:LX/0CDd;

    const v2, 0x4119b87c

    const v1, 0x417697f6

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4126ec57

    const v5, 0x4182bc6a    # 16.342f

    const v6, 0x4131020c    # 11.063f

    const v7, 0x418c734d

    const v8, 0x413c346e

    const v9, 0x4194a618

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41640069

    const v1, 0x41b1ae14    # 22.21f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4172ced9    # 15.1755f

    const v5, 0x41bc680a

    const v6, 0x4183295f

    const v7, 0x41c677cf

    const v8, 0x417f1893

    const v9, 0x41d49a02

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41787dbf

    const v5, 0x41e1837b

    const v6, 0x415f5254

    const v7, 0x41e76595

    const v8, 0x4147205c

    const v9, 0x41e99ff3

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x413b844d    # 11.7198f

    const v5, 0x41eab190

    const v6, 0x412db368

    const v7, 0x41eb3886

    const v8, 0x4123645a    # 10.212f

    const v9, 0x41ee240b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4103b5dd

    const v5, 0x41f788ce

    const v6, 0x4107ca8c

    const v7, 0x420d9581    # 35.396f

    const v8, 0x4118007e

    const/high16 v9, 0x42140000    # 37.0f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4125fd22    # 10.3743f

    const v5, 0x4219891d

    const v6, 0x4135e8a7

    const v7, 0x421e9724

    const v8, 0x41500069    # 13.0001f

    const/high16 v9, 0x42200000    # 40.0f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41580069

    const v5, 0x422dffe6    # 43.4999f

    const v6, 0x4160020c    # 14.0005f

    const v7, 0x4235ffcc

    const v8, 0x4178b852    # 15.545f

    const v9, 0x4244680a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x412bf0d8

    const v5, 0x423fb2e5

    const v6, 0x40d514e4

    const v7, 0x4232f803

    const v8, 0x408378ff

    const v9, 0x42223d08

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x3fb47c85

    const v5, 0x4210c241

    const v6, 0x3f159946

    const v7, 0x41f75639

    const v8, 0x3fe8c3f4

    const v9, 0x41cf73eb

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4030cd75

    const v5, 0x41b0985f    # 22.0744f

    const v6, 0x40a46f69

    const v7, 0x419397f6

    const v8, 0x41068481

    const v9, 0x418151ec    # 16.165f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x410ca844

    const v5, 0x417e59b4

    const v6, 0x41134d6a    # 9.2064f

    const v7, 0x417a7a10

    const v8, 0x4119b87c

    const v9, 0x417697f6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0C9D;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C9D;->LJII:LX/0CDd;

    const v3, 0x423b2027

    const v2, 0x41d5bc02

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42212027

    const v0, 0x41e1bc02

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x421ee027

    const v0, 0x41ce3fe6

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4238e027

    const v0, 0x41c23fe6

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

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0C9D;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C9D;->LJIIIZ:LX/0CDd;

    const v3, 0x422d891d

    const v2, 0x41931412    # 18.3848f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4217891d

    const v0, 0x41bf1412    # 23.8848f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42107717

    const v0, 0x41b0f007

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42267717

    const v0, 0x4184f007

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

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0C9D;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C9D;->LJIIJJI:LX/0CDd;

    const v3, 0x4204f525

    const v2, 0x4132a7f0    # 11.166f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4200f525

    const v0, 0x419553f8    # 18.666f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41ee1653

    const v0, 0x4192afec

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41f61653

    const v0, 0x412d5fd9

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

    iput-object v0, p0, LX/0C9D;->LJIIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C9D;->LJIILIIL:LX/0CDd;

    const v2, 0x41dca40b

    const v1, 0x419af803

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x41de03e4

    const v5, 0x419c06c2

    const v6, 0x41e3b405

    const v7, 0x41a20e22

    const v8, 0x41e54817

    const v9, 0x41a3a7f0    # 20.457f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42092219

    const v1, 0x41d051ec    # 26.04f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x420e774c

    const v5, 0x41dad461

    const v6, 0x42150e56    # 37.264f

    const v7, 0x41e4154d

    const v8, 0x42148a09    # 37.1348f

    const v9, 0x41f4d014

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4214114e

    const v5, 0x42020c15

    const v6, 0x420d99e8

    const v7, 0x4206b886

    const v8, 0x42070419

    const v9, 0x420947fd

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4201358e

    const v5, 0x420b89ef

    const v6, 0x41f41a6b

    const v7, 0x420db021    # 35.422f

    const v8, 0x41f4381d

    const v9, 0x421543fe

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41f45b57

    const v5, 0x421e34f1

    const v6, 0x41ffa618

    const v7, 0x42283c1c

    const v8, 0x4205c505

    const v9, 0x422e970a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x420ae88d

    const v5, 0x42341518

    const v6, 0x421354fe    # 36.833f

    const v7, 0x423a17a8

    const v8, 0x421aff14

    const v9, 0x423a46f7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4227fd08

    const v5, 0x423ab39c

    const v6, 0x4226a0aa

    const v7, 0x422c0db9

    const v8, 0x422df319    # 43.4874f

    const v9, 0x422521ff

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4232fbcd

    const v5, 0x42206027

    const v6, 0x423ab27c

    const v7, 0x42207da5

    const v8, 0x42405b09

    const v9, 0x42244000    # 41.0625f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x424ad289

    const v5, 0x422ca80a

    const/high16 v6, 0x42540000    # 53.0f

    const v7, 0x4237fefa    # 45.999f

    const v8, 0x42643a10

    const v9, 0x4247fc02    # 49.9961f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x425681be

    const v5, 0x4259ca3d

    const v6, 0x423b9c92

    const v7, 0x4261877a

    const v8, 0x42262910    # 41.5401f

    const v9, 0x42606b02

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41edb852    # 29.715f

    const v5, 0x425df780

    const v6, 0x41a36c22

    const v7, 0x42327176

    const v8, 0x41a87838

    const v9, 0x4203adfa

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41aa9e4f

    const v5, 0x41dd7d8b

    const v6, 0x41bdb127

    const v7, 0x41b6d35b

    const v8, 0x41dca40b

    const v9, 0x419af803

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

    iput-object v0, p0, LX/0C9D;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C9D;->LJIILL:LX/0CDd;

    const v2, 0x423dc91d

    const v1, 0x3fb15fee

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x423fd8c8

    const v5, 0x3ff1d1f6    # 1.88922f

    const v6, 0x42418155

    const v7, 0x402421ea

    const v8, 0x42434b0f

    const v9, 0x40483001

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4249a512

    const v1, 0x40a3dff8

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x424c01a3

    const v5, 0x40bb7026    # 5.85744f

    const v6, 0x424f0831    # 51.758f

    const v7, 0x40d113be

    const v8, 0x424e4817

    const v9, 0x40f257fb

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x424d9879

    const v5, 0x41085e89

    const v6, 0x424a1518

    const v7, 0x411037d4

    const v8, 0x4246a219

    const v9, 0x4113cbfb    # 9.2373f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42439639

    const v5, 0x4116f506

    const v6, 0x423fe1ff

    const v7, 0x41198c93

    const v8, 0x423f7717

    const v9, 0x4128c433

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x423ef924

    const v5, 0x413ab22d    # 11.6685f

    const v6, 0x4241358e

    const v7, 0x41501e4f

    const v8, 0x4243d014

    const v9, 0x415e3fe6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4246102e

    const v5, 0x416a7660

    const v6, 0x4249ed43

    const v7, 0x41787ae1    # 15.53f

    const v8, 0x424dc106

    const v9, 0x417aa7f0    # 15.666f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42543c6a

    const v5, 0x417e9100

    const v6, 0x42546b1c

    const v7, 0x4160e83e

    const v8, 0x42587e0e

    const v9, 0x4154c433

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x425b4b5e

    const v5, 0x414c6b51

    const v6, 0x425f2738

    const v7, 0x414e75f7    # 12.9038f

    const v8, 0x4261c419

    const v9, 0x415753f8    # 13.458f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4265ff63

    const v5, 0x4167fbe7    # 14.499f

    const v6, 0x426cd38f

    const v7, 0x41869ad4

    const v8, 0x4271970a

    const v9, 0x41937007

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4271a00d

    const v1, 0x4193afec

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4269b2ff

    const v5, 0x41a3e666

    const v6, 0x425bc8e9

    const v7, 0x41a87df4

    const v8, 0x42511a1d

    const v9, 0x41a4d9e8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42398ded

    const v5, 0x419cd38f    # 19.6033f

    const v6, 0x4229828f

    const v7, 0x4159b50b    # 13.6067f

    const v8, 0x422d8711

    const v9, 0x40f93809

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x422f4c7e

    const v5, 0x40a5d18d

    const v6, 0x4235367a

    const v7, 0x4039bf48

    const v8, 0x423dc91d

    const v9, 0x3fb15fee

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

    iput-object v0, p0, LX/0C9D;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C9D;->LJIIZILJ:LX/0CDd;

    const v2, 0x41c9e979    # 25.239f

    const v1, 0x41a19a02

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x41f6db8c

    const v1, 0x41ce39f5

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x41fb50b1

    const v5, 0x41d29e84

    const v6, 0x42013dbf

    const v7, 0x41d8b8bb

    const v8, 0x4203bec5

    const v9, 0x41df15ea

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x420680b8

    const v5, 0x41e61893    # 28.762f

    const v6, 0x4208abd4

    const v7, 0x41eef176

    const v8, 0x420850b1

    const v9, 0x41fa75f7    # 31.3076f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4207a512

    const v5, 0x4208178d

    const v6, 0x41fc92d7

    const v7, 0x420e1048

    const v8, 0x41ea0f91

    const v9, 0x4211680a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41e40069

    const v5, 0x42128000    # 36.625f

    const v6, 0x41dbbcd3

    const v7, 0x4213ded3

    const v8, 0x41dbcb92

    const v9, 0x4217bdf4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41dbe7d5

    const v5, 0x421ef127

    const v6, 0x41e56dfa

    const v7, 0x4227d26f

    const v8, 0x41f06979

    const v9, 0x422db10d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41f4fdf4    # 30.624f

    const v5, 0x42302388

    const v6, 0x41fb0ebf

    const v7, 0x4232b39c

    const v8, 0x4200c8b4    # 32.196f

    const v9, 0x4234a4f7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x420417a8

    const v5, 0x42369e6a

    const v6, 0x420741a3

    const v7, 0x4237baad

    const v8, 0x4209e6b5

    const v9, 0x4237caf5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x420b63f1

    const v5, 0x4237caf5

    const v6, 0x420ce4f7

    const v7, 0x4237a95f

    const v8, 0x420e1cc6

    const v9, 0x4236b50b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42114ff9

    const v5, 0x423432ca

    const v6, 0x42124e07

    const v7, 0x422f5cfb

    const v8, 0x4213fdbf

    const v9, 0x422bcaf5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x421530d8

    const v5, 0x422940d2

    const v6, 0x4216cccd    # 37.7f

    const v7, 0x422660aa

    const v8, 0x42194db9

    const v9, 0x422402f8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42205d64

    const v5, 0x421d5724

    const v6, 0x422ab972

    const v7, 0x421dd3de

    const v8, 0x4231e8c1

    const v9, 0x42229a02

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42341100

    const v5, 0x42240903

    const v6, 0x4235c0ec

    const v7, 0x42260674

    const v8, 0x423790b1

    const v9, 0x4227d8fc

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x423f75c3

    const v1, 0x422fcbfb

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42485653

    const v5, 0x4238a560

    const v6, 0x425151d1

    const v7, 0x42416738

    const v8, 0x4259ff63

    const v9, 0x424a72ff

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4257ea16

    const v5, 0x424c9653

    const v6, 0x4255edfa

    const v7, 0x424ed0cb

    const v8, 0x4253ccb3

    const v9, 0x4250e80a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x424357f6

    const v5, 0x42610f0e

    const v6, 0x422b97f6

    const v7, 0x42691cc6

    const v8, 0x4214afb8

    const v9, 0x4267ecf4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41c5538f    # 24.6658f

    const v5, 0x4265554d

    const v6, 0x416d76c9

    const v7, 0x42376c71

    const v8, 0x41781f21

    const v9, 0x4205f007

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x417c1893    # 15.756f

    const v5, 0x41e527f0

    const v6, 0x418e23a3

    const v7, 0x41bdfc1c

    const v8, 0x41a9816f    # 21.1882f

    const v9, 0x41a1e219

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41ae9d7e

    const v5, 0x419ca2d1

    const v6, 0x41b44467

    const v7, 0x4197e5fe

    const v8, 0x41b9b574

    const/high16 v9, 0x41930000    # 18.375f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41bf97f6

    const v5, 0x419786c2

    const v6, 0x41c4b717

    const v7, 0x419c5048

    const v8, 0x41c9e979    # 25.239f

    const v9, 0x41a19a02

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x41900794

    const v1, 0x420672ff

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x420676fd

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    const v4, 0x418b4361

    const v5, 0x42329f3b

    const v6, 0x41d0e00d

    const v7, 0x425b9f56

    const v8, 0x421534bc

    const v9, 0x425df10d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4228e4dd

    const v5, 0x425ef611

    const v6, 0x423dcbac

    const v7, 0x4258451f

    const v8, 0x424c16bc

    const v9, 0x424a72ff

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4245856d

    const v5, 0x4243edfa

    const v6, 0x423ef3d0

    const v7, 0x423d695f

    const v8, 0x423865c9

    const v9, 0x4236e0f9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x423861cb

    const v1, 0x4236dbf5

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x423078bb

    const v1, 0x422ee5fe

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x422f288d

    const v5, 0x422d93de

    const v6, 0x422deecc    # 43.4832f

    const v7, 0x422bf732

    const v8, 0x422c5fbe

    const v9, 0x422aedfa

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42283df4

    const v5, 0x42282f4f

    const v6, 0x42232dac

    const v7, 0x4228706f

    const v8, 0x42202bba

    const v9, 0x422b47fd

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x421f0361

    const v5, 0x422c600d

    const v6, 0x421e0b78    # 39.5112f

    const v7, 0x422ded43

    const v8, 0x421d08b4

    const v9, 0x42301100

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x421a9d7e

    const v5, 0x42353021    # 45.297f

    const v6, 0x4218eb51

    const v7, 0x423aefec

    const v8, 0x421447c8

    const v9, 0x423e930c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x421172b0    # 36.362f

    const v5, 0x4240cb5e

    const v6, 0x420ded0e

    const v7, 0x4241ea7f    # 48.479f

    const v8, 0x4209a9c7

    const v9, 0x4241c903

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4209a7bb

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    const v4, 0x4209a4c3

    const v5, 0x4241c8e9

    const v6, 0x4209a1b1

    const v7, 0x4241ca23

    const v8, 0x42099eb8

    const v9, 0x4241ca09    # 48.4473f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42049d98

    const v5, 0x4241a88d

    const v6, 0x41ff809d

    const v7, 0x423fad29

    const v8, 0x41f75183

    const v9, 0x423d3c02

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41ef01a3

    const v5, 0x423ac106

    const v6, 0x41e7820c

    const v7, 0x42379168

    const v8, 0x41e1cf76

    const v9, 0x4234860b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41d502de    # 26.6264f

    const v5, 0x422daecc    # 43.4207f

    const v6, 0x41c7f58e

    const v7, 0x422280d2

    const v8, 0x41c7cb92

    const v9, 0x4217d206

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41c7a9fc    # 24.958f

    const v5, 0x420f4d9f

    const v6, 0x41d4cd36

    const v7, 0x420a9cc6

    const v8, 0x41e3456d

    const/high16 v9, 0x42080000    # 34.0f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41edec22

    const v5, 0x420613c3

    const v6, 0x41fbdd64

    const v7, 0x42032388

    const v8, 0x41fcab6b

    const v9, 0x41f939f5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41fcfdbf

    const v5, 0x41f4044d    # 30.5021f

    const v6, 0x41fb40b8

    const v7, 0x41efe0df

    const v8, 0x41f7c56d

    const v9, 0x41eb73eb

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41f3c7e3

    const v5, 0x41e661b1

    const v6, 0x41ef06c2

    const v7, 0x41e297f6

    const v8, 0x41e8d183

    const v9, 0x41dc7a10

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41e8cd6a

    const v1, 0x41dc73eb

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x41d928f6    # 27.145f

    const v5, 0x41ccf247

    const v6, 0x41c92d43

    const v7, 0x41bdab6b

    const v8, 0x41b9e388

    const v9, 0x41adce07

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41a0703b    # 20.0548f

    const v5, 0x41c6233a

    const v6, 0x4191d1ec

    const v7, 0x41ea0588

    const v8, 0x41900794

    const v9, 0x420672ff

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

    const/high16 v0, 0x42780000    # 62.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C9D;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9D;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9D;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9D;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9D;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9D;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9D;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9D;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9D;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9D;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9D;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9D;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9D;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9D;->LJIILLIIL:Landroid/graphics/Paint;

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
