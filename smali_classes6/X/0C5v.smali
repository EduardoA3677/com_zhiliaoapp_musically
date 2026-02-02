.class public final LX/0C5v;
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
.method public constructor <init>(III)V
    .locals 12

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C5v;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C5v;->LJFF:LX/0CDd;

    const v2, 0x423a5c5d

    const v1, 0x41c94674

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42431567

    const v5, 0x41c36042    # 24.422f

    const v6, 0x4254f611

    const v7, 0x41cbd3c3

    const v8, 0x4256a512

    const v9, 0x41e8009d    # 29.0003f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x425a2042

    const v5, 0x42112148

    const v6, 0x422aaa30

    const v7, 0x422d2090

    const v8, 0x4213a45a

    const v9, 0x4234adac

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4203e8f6

    const v5, 0x4229e076

    const v6, 0x41ed01a3

    const v7, 0x4217d6d6

    const v8, 0x41e4b8bb

    const v9, 0x4208ae49

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41df2f4f

    const v5, 0x41fd19ce    # 31.6376f

    const v6, 0x41ea016f    # 29.2507f

    const v7, 0x41e03e0e

    const v8, 0x41fcf6c9

    const v9, 0x41d73333    # 26.9f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4211d773

    const v5, 0x41c4cd6a

    const v6, 0x421e8553

    const v7, 0x41f47b4a

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x421e8553

    const v5, 0x41f47b4a

    const v6, 0x42267b16

    const v7, 0x41d6b717

    const v8, 0x423a5c5d

    const v9, 0x41c94674

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

    iput-object v0, p0, LX/0C5v;->LJI:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C5v;->LJII:LX/0CDd;

    const v2, 0x423fa40b

    const v1, 0x41b3c3fe

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x423e001a    # 47.5001f

    const v5, 0x41bca4dd

    const v6, 0x42395c29    # 46.34f

    const v7, 0x41c66632    # 24.7999f

    const v8, 0x4234cd01

    const v9, 0x41cb0a09    # 25.3799f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x422dcd01

    const v5, 0x41d21446

    const v6, 0x4224ebee    # 41.2304f

    const v7, 0x41cfae14    # 25.96f

    const v8, 0x421f4817

    const v9, 0x41c451ec    # 24.54f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x421cae7d

    const v5, 0x41bf1eb8    # 23.89f

    const v6, 0x421aebee    # 38.7304f

    const v7, 0x41b851b7

    const v8, 0x421a4817

    const v9, 0x41b10a09    # 22.1299f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x421d8f91

    const v5, 0x41afd6d6

    const v6, 0x4220d773

    const v7, 0x41aea512

    const v8, 0x42241f07

    const v9, 0x41ad7213

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42249a37

    const v5, 0x41b2b98c

    const v6, 0x422847c8

    const v7, 0x41bab7b5

    const v8, 0x422c32ff

    const v9, 0x41bab7e9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x41baa40b

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    const v4, 0x42315168

    const v5, 0x41baa40b

    const v6, 0x42352858

    const v7, 0x41b215ea

    const v8, 0x42363d08

    const v9, 0x41ad1ff3

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42395bc0

    const v5, 0x41af5d64

    const v6, 0x423c8553

    const v7, 0x41b1868e

    const v8, 0x423fa40b

    const v9, 0x41b3c3fe

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

    iput-object v0, p0, LX/0C5v;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C5v;->LJIIIZ:LX/0CDd;

    const v2, 0x422f0a09    # 43.7598f

    const v1, 0x416e3fe6

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x422eeb6b

    const v7, 0x4173daba    # 15.2409f

    const v8, 0x422f1495

    const v9, 0x41826704

    const v10, 0x42316618

    const v11, 0x41874817

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x423309d5

    const v7, 0x418ab886

    const v8, 0x4235cccd    # 45.45f

    const v9, 0x418c5254

    const v10, 0x42398505

    const v11, 0x418bebee    # 17.4902f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42398f0e

    invoke-virtual {v5, v3}, LX/0CDd;->LJII(F)V

    const v6, 0x424132e5

    const v7, 0x418b339c

    const v8, 0x424432ff

    const v9, 0x416b5c29    # 14.71f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x424de113

    const v3, 0x41756fd2

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x424db81d

    const v7, 0x4178511a

    const v8, 0x42491446

    const v9, 0x419e8fc5    # 19.8202f

    const v10, 0x423a0a09    # 46.5098f

    const v11, 0x419febee    # 19.9902f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x422dc6a8    # 43.444f

    const v7, 0x41a10a09    # 20.1299f

    const v8, 0x42294adb

    const v9, 0x41931412    # 18.3848f

    const v10, 0x4228ec08

    const v11, 0x419215ea

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42260083

    const v7, 0x419bd879

    const v8, 0x421fade0

    const v9, 0x41a6ce3c

    const v10, 0x421532ff

    const v11, 0x41a57213

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x420299b4

    const v7, 0x41a30b44

    const v8, 0x4202f5dd

    const v9, 0x416d20c5

    const v10, 0x42032910    # 32.7901f

    const v11, 0x416d1ff3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x420d1f07

    const v3, 0x41707c1c

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x420cf611

    const v7, 0x41787c1c

    const v8, 0x420f0034

    const v9, 0x4191af83

    const v10, 0x4215a40b

    const v11, 0x41917213

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4222652c

    const v7, 0x4190f6fd

    const v8, 0x422509d5

    const v9, 0x416ac56d

    const v10, 0x42252910    # 41.2901f

    const v11, 0x416853f8

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

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0C5v;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C5v;->LJIIJJI:LX/0CDd;

    const v1, 0x41bb9a02

    const v0, 0x406ec005

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x41bb902e

    const v7, 0x4070f030

    const v8, 0x41b4126f    # 22.509f

    const v9, 0x4126e979    # 10.432f

    const v10, 0x41cf7007

    const v11, 0x4136b7e9    # 11.4199f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41da2858

    const v7, 0x413cf55a

    const v8, 0x41e509d5

    const v9, 0x4131eb85    # 11.12f

    const v10, 0x41f77007

    const v11, 0x411d4802

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x420709ef

    const v7, 0x4103d75e

    const v8, 0x42151495

    const v9, 0x40c7ad6d

    const v10, 0x422a5206

    const v11, 0x40cd6ffc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4259e113

    const v7, 0x40d8f51b

    const v8, 0x426af62b

    const v9, 0x4184e076    # 16.6096f

    const v10, 0x426eec08

    const v11, 0x419d0a09    # 19.6299f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x426ee113

    const v3, 0x419d1ff3

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42778083

    const v7, 0x41d15810    # 26.168f

    const v8, 0x426e6512

    const v9, 0x420b8189

    const v10, 0x426e5c0f

    const v11, 0x420ba40b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x426e2a4b

    const v7, 0x420ba0df

    const v8, 0x424be5e3

    const v9, 0x4209741f

    const v10, 0x42448f0e

    const v11, 0x420df5f7    # 35.4902f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x424484d0

    const v7, 0x420f1eed

    const v8, 0x4245f611

    const v9, 0x4210710d

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x424f32ff

    const v3, 0x4217b909

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x424f123a

    const v7, 0x4217ba44    # 37.9319f

    const v8, 0x42429bda

    const v9, 0x4218355a

    const v10, 0x42427b16

    const v11, 0x4219adfa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4241a40b

    const v7, 0x421c0a23

    const v8, 0x424e5206

    const v9, 0x422147fd

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x424e5206

    const v7, 0x422147fd

    const v8, 0x4241680a

    const v9, 0x422470a4    # 41.11f

    const v10, 0x42419a02

    const v11, 0x4226d70a    # 41.71f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4241cd01

    const v7, 0x42293a93

    const v8, 0x425d257a

    const v9, 0x422a4f76

    const v10, 0x425d6618

    const v11, 0x422a5206

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x425ce113

    const v3, 0x422fd70a    # 43.96f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x425cade0

    const v7, 0x423247ae    # 44.57f

    const v8, 0x425947c8

    const v9, 0x4247cd01

    const v10, 0x422acd01

    const v11, 0x4254cd01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4207009d

    const v7, 0x425ed724

    const v8, 0x41d2f6fd

    const v9, 0x4257aeb2

    const v10, 0x41b38625

    const v11, 0x42536704

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x418d0b44

    const v7, 0x424e2993

    const v8, 0x4181ad77

    const v9, 0x42520ac1

    const v10, 0x417ae00d

    const v11, 0x4257ec08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x416e6595

    const v7, 0x42609a02

    const v8, 0x416fd845

    const v9, 0x426be1ff

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4088f84d

    const v3, 0x426d5206

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4088956c

    const v7, 0x426d23bd

    const v8, 0x3fe10eaa

    const v9, 0x4247820c

    const v10, 0x409f6057

    const v11, 0x4231a40b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x40febc41

    const v7, 0x421d7b64

    const v8, 0x413ae282

    const v9, 0x421dc312

    const v10, 0x416fd845

    const v11, 0x421e14fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4180292a

    const v7, 0x421e2979

    const v8, 0x4187ffcc    # 16.9999f

    const v9, 0x421e4817

    const v10, 0x418f7007

    const v11, 0x421dc2f8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41aac56d

    const v7, 0x421bdad4

    const v8, 0x41aa0312

    const v9, 0x420e62b7

    const/high16 v10, 0x41aa0000    # 21.25f

    const v11, 0x420e3405

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41aa2e7d

    const v7, 0x420e477a

    const v8, 0x41b9404f

    const v9, 0x421494fe

    const v10, 0x41cea40b

    const v11, 0x4217ec08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41dd97f6

    const v7, 0x421a47c8

    const v8, 0x41f342f8

    const v9, 0x421b0034

    const v10, 0x41f38625

    const v11, 0x421a0af5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41f4f6c9

    const v7, 0x42181f70

    const v8, 0x41d5ae14    # 26.71f

    const v9, 0x420d8505

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41f45220    # 30.5401f

    const v3, 0x420de1ff

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x41f5851f    # 30.69f

    const v7, 0x420de1ff

    const v8, 0x41f88f5c    # 31.07f

    const v9, 0x420da440

    const/high16 v10, 0x41fa0000    # 31.25f

    const v11, 0x420d14fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41f8f5c3    # 31.12f

    const v7, 0x420c4831

    const v8, 0x41f67aad

    const v9, 0x420b1ed3

    const v10, 0x41f4b81d

    const v11, 0x420a7afb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41e029fc

    const v3, 0x42035bf5

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x41f8e219

    const v3, 0x4201710d

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x41f8fa44    # 31.1222f

    const v7, 0x42016e2f

    const/high16 v8, 0x41fc0000    # 31.5f

    const v9, 0x42011168

    const v11, 0x42005bf5

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41fab6ae

    const v7, 0x41f700d2

    const v8, 0x41c84f42

    const v9, 0x41e55d98    # 28.6707f

    const v10, 0x41c7d810

    const v11, 0x41e53405

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41c7d810

    const v7, 0x41e53405

    const v8, 0x41cd1eed

    const v9, 0x41b7ec22

    const v10, 0x41c45220    # 24.5401f

    const v11, 0x41ae8ff9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41bd8553

    const v7, 0x41a75cc6

    const v8, 0x41b5d73f

    const v9, 0x41a31fbe

    const v10, 0x41aca40b

    const v11, 0x419e7be7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x419d9a02

    const v7, 0x4196e282

    const v8, 0x418d4880

    const v9, 0x418dec22

    const v10, 0x4180e219

    const v11, 0x416a3fe6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41590275

    const v7, 0x41189408

    const v8, 0x417b4952

    const v9, 0x40356d09

    const v10, 0x417b5c29    # 15.71f

    const v11, 0x40347ff6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x418ccc30

    const v0, 0x40b1f007

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x418a8ebf

    const v7, 0x40e7613d

    const v8, 0x4187ec22

    const v9, 0x412a15b5

    const v10, 0x4192f62b

    const v11, 0x41594817    # 13.5801f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x419bc2c4

    const v7, 0x417ee148    # 15.93f

    const v8, 0x41a7c2c4

    const v9, 0x418599ce    # 16.7001f

    const v10, 0x41b5ae14    # 22.71f

    const v11, 0x418ca40b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41bfc28f    # 23.97f

    const v7, 0x4191c2c4

    const v8, 0x41ca29c7

    const v9, 0x41970aa6

    const v10, 0x41d33405

    const v11, 0x41a14817

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41de154d

    const v7, 0x41ad8588

    const v8, 0x41ddff63

    const v9, 0x41c91fbe

    const v10, 0x41dd1e1b    # 27.6397f

    const v11, 0x41d785f0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41f0f4f1

    const v7, 0x41df1f8a    # 27.8904f

    const v8, 0x42086681

    const v9, 0x41ee669b

    const v10, 0x4207ec08

    const v11, 0x4200d70a    # 32.21f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4207cd50

    const v7, 0x4203851f    # 32.88f

    const v8, 0x4206c227

    const v9, 0x4205b8ef

    const v10, 0x42053d08

    const v11, 0x42076704

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4206eb1c    # 33.7296f

    const v7, 0x4209e1e5

    const v8, 0x42080069    # 34.0004f

    const v9, 0x420d0069

    const v10, 0x42069a02

    const v11, 0x4210710d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4205ae7d

    const v7, 0x4212a440

    const v8, 0x42043d22    # 33.0597f

    const v9, 0x42143d3c

    const v10, 0x42028f0e

    const v11, 0x42155bf5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4203eb36

    const v7, 0x42181e84

    const v8, 0x42046618

    const v9, 0x421b5c92

    const v10, 0x4202b803

    const v11, 0x421e9a02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41f9710d

    const v7, 0x422a135b

    const v8, 0x41c9e148    # 25.235f

    const v9, 0x4221afb8

    const v10, 0x41c7d810

    const v11, 0x42215206

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41c171aa    # 24.1805f

    const v7, 0x4220334d

    const v8, 0x41bae148    # 23.36f

    const v9, 0x421e9a1d

    const v10, 0x41b5ae14    # 22.71f

    const v11, 0x421d3df4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41b06666    # 22.05f

    const v7, 0x42215cac

    const v8, 0x41a5ff2e

    const v9, 0x422647e3

    const v10, 0x41921412    # 18.2598f

    const v11, 0x4227a40b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41890a09    # 17.1299f

    const v7, 0x42283d8b

    const v8, 0x418013a9

    const v9, 0x42281f70

    const v10, 0x416ee00d

    const v11, 0x42280af5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41654120

    const v7, 0x4227f646

    const v8, 0x411cf271

    const v9, 0x422548b4    # 41.321f

    const v10, 0x40e47857

    const v11, 0x4236a40b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x40a1985f

    const v7, 0x42443333    # 49.05f

    const v8, 0x40bb317b

    const v9, 0x425a28c1

    const v10, 0x40c8505d

    const/high16 v11, 0x42630000    # 56.75f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x414853f8

    const v3, 0x42623405

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4149ed91

    const v7, 0x425ed7dc

    const v8, 0x414d703b    # 12.8399f

    const v9, 0x425a1495

    const v10, 0x4155703b    # 13.3399f

    const v11, 0x42547afb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x416dc227

    const v7, 0x4243b886

    const v8, 0x4198a4a9

    const v9, 0x4245a3bd

    const v10, 0x41b8902e

    const v11, 0x4249adfa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41d87b7f

    const v7, 0x424db838

    const v8, 0x4206f5c3    # 33.74f

    const v9, 0x42547ac7

    const v10, 0x422832ff

    const v11, 0x424b28f6    # 50.79f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42426632

    const v7, 0x4243d70a    # 48.96f

    const v8, 0x424ca440

    const v9, 0x423a147b    # 46.52f

    const v10, 0x42509a02

    const v11, 0x423428f6    # 45.04f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x424566cf

    const v7, 0x42337ae1    # 44.87f

    const v8, 0x42383d22    # 46.0597f

    const v9, 0x4230c2c4

    const v10, 0x42376618

    const v11, 0x4227cd01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42371e6a

    const v7, 0x422499e8

    const v8, 0x42388539

    const v9, 0x4221e1b1

    const v10, 0x423aae14    # 46.67f

    const v11, 0x421fc2f8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4239147b    # 46.27f

    const v7, 0x421dd78d

    const v8, 0x4237eb6b

    const v9, 0x421b8588

    const v10, 0x423832ff

    const v11, 0x4218ec08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42387aad

    const v7, 0x42160ac1

    const v8, 0x4239d70a    # 46.46f

    const v9, 0x4213ebd4

    const v10, 0x423b8505

    const v11, 0x4212710d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x423a8f42

    const v7, 0x4210339c

    const v8, 0x423a334d

    const v9, 0x420d7ac7

    const v10, 0x423b2910    # 46.7901f

    const v11, 0x420a8505

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x423cd773

    const v7, 0x420547ae    # 33.32f

    const v8, 0x4245cdd3    # 49.451f

    const v9, 0x41ff0adb

    const v10, 0x42667b16

    const v11, 0x42011f07

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x420128f6    # 32.29f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJI(F)V

    const v6, 0x426814af

    const v7, 0x41f07aad

    const v8, 0x426b14af

    const v9, 0x41c4e1b1

    const v10, 0x4265710d

    const v11, 0x41a385f0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4261e1b1

    const v7, 0x418e7bb3    # 17.8104f

    const v8, 0x42531eb8    # 52.78f

    const v9, 0x4113adc1

    const/high16 v10, 0x422a0000    # 42.5f

    const v11, 0x410eb7fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4217b86c

    const v7, 0x410ccc8e    # 8.79994f

    const v8, 0x420b5bda

    const v9, 0x4127d9e8

    const v10, 0x42008f0e

    const v11, 0x41402bd4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41edae14    # 29.71f

    const v7, 0x4155ed91

    const v8, 0x41dce17c

    const v9, 0x4168a4a9

    const v10, 0x41c98625

    const v11, 0x415cf7cf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41aa2a65

    const v7, 0x4149edfa

    const v8, 0x41a61446

    const v9, 0x410240ad

    const v10, 0x41a61412    # 20.7598f

    const v11, 0x40bdc7f7

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

    iput-object v0, p0, LX/0C5v;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C5v;->LJIILIIL:LX/0CDd;

    const v2, 0x4085c3df

    const v1, 0x41850c15

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x40855c92

    const v7, 0x418564c3    # 16.6742f

    const v8, 0x403bbdf9

    const v9, 0x41a787fd

    const v10, 0x40b1ebd9    # 5.56004f

    const v11, 0x41b8e219

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x40d9989e

    const v7, 0x41c10aa6

    const v8, 0x4100cb0a

    const v9, 0x41c2e148    # 24.36f

    const v10, 0x410ffdf4    # 8.9995f

    const v11, 0x41c2a40b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x40f61316

    const v7, 0x41ac6704

    const v8, 0x411332ab

    const v9, 0x41962a99

    const v10, 0x413731f9

    const v11, 0x4193c3fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x415b3190

    const v7, 0x41915d98    # 18.1707f

    const v8, 0x41811db2

    const v9, 0x41a5d73f

    const v10, 0x416b09d5

    const v11, 0x41bd5bf5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41659931

    const v7, 0x41c2f58e

    const v8, 0x415cca58

    const v9, 0x41c7ebee    # 24.9902f

    const v10, 0x4152b5dd

    const v11, 0x41cb9a02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41563afb

    const v7, 0x41cccd36

    const v8, 0x4159999a    # 13.6f

    const v9, 0x41cdd73f

    const v10, 0x415cf5c3    # 13.81f

    const v11, 0x41cea40b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4176d567

    const v7, 0x41d4de6a

    const v8, 0x418d0db9

    const v9, 0x41d2923a

    const v10, 0x418d4711

    const v11, 0x41d28ff9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x419014e4

    const v3, 0x41e651ec    # 28.79f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x41761687

    const v7, 0x41e651ec    # 28.79f

    const v8, 0x414b2a99

    const v9, 0x41e6c155

    const v10, 0x412ab5dd

    const v11, 0x41d4f5f7    # 26.6201f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41298ce7    # 10.5969f

    const v7, 0x41d50ded

    const v8, 0x40d26eeb

    const v9, 0x41d969ad

    const v10, 0x407e17c2    # 3.9702f

    const v11, 0x41c851ec    # 25.04f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x3ca8e318

    const v7, 0x41ae52bd

    const v8, 0x3fdac765

    const v9, 0x418121cb

    const v10, 0x3fe50fa6

    const v11, 0x417e680a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x413bc1be

    const v1, 0x41a8680a

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4129240b

    const v7, 0x41a874f1

    const v8, 0x413172b0

    const v9, 0x41ba53f8    # 23.291f

    const v10, 0x4137ae14    # 11.48f

    const v11, 0x41bcce07

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x413bff97

    const v7, 0x41bb0b78    # 23.3806f

    const v8, 0x41407a10

    const v9, 0x41b948b4

    const v10, 0x4143d5d0

    const v11, 0x41b71ff3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4149bf48

    const v7, 0x41b35f07    # 22.4214f

    const v8, 0x414cf27c

    const v9, 0x41a870d8

    const v10, 0x413bc1be

    const v11, 0x41a8680a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0C5v;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5v;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5v;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5v;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5v;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5v;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5v;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5v;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5v;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5v;->LJIIL:Landroid/graphics/Paint;

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
