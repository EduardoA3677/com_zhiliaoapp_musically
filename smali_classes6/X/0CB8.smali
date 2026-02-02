.class public final LX/0CB8;
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
.method public constructor <init>(IIII)V
    .locals 21

    move-object/from16 v12, p0

    invoke-direct {v12}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v12, LX/0CB8;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v12, LX/0CB8;->LJFF:LX/0CDd;

    const v2, 0x420b3cb9

    const v1, 0x40ffb146

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4215d30c

    const v5, 0x40f9c84b

    const v6, 0x421cf58e

    const v7, 0x410bf267

    const v8, 0x4221e2b7

    const v9, 0x41305879

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4224f646

    const v5, 0x41471412    # 12.4424f

    const v6, 0x42259289

    const v7, 0x415bd495    # 13.7394f

    const v8, 0x4226ecc0

    const v9, 0x41750481

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4228170a

    const v5, 0x41855c29    # 16.67f

    const v6, 0x422983e4

    const v7, 0x419238ef

    const v8, 0x422a91b7

    const v9, 0x419a6042    # 19.297f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x422ad1b7

    const v1, 0x419c5048

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42211eb8    # 40.28f

    const v1, 0x41a15048

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4220dfbe

    const v1, 0x419f5e6a

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x421ed759

    const v5, 0x418f6cc0

    const v6, 0x421b9e35

    const v7, 0x41604120

    const v8, 0x421b1cc6

    const v9, 0x4156f06f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4218ced9    # 38.202f

    const v5, 0x413845a2    # 11.517f

    const v6, 0x4213b127    # 36.923f

    const v7, 0x412535a8

    const v8, 0x420b85bc    # 34.8806f

    const v9, 0x4127d07d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x420b7ac7

    const v1, 0x4127d495    # 10.4894f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x420b70be

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    const v4, 0x4209bfe6

    const v5, 0x4127d495    # 10.4894f

    const v6, 0x41f46148

    const v7, 0x41291cac    # 10.5695f

    const v8, 0x41d5e76d    # 26.738f

    const v9, 0x412a64c3    # 10.6496f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41b78e56    # 22.9445f

    const v5, 0x412bab36

    const v6, 0x4199d3f8

    const v7, 0x412cf2e5

    const v8, 0x41990b78    # 19.1306f

    const v9, 0x412cf488    # 10.8097f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41920c4a    # 18.256f

    const v5, 0x412cf488    # 10.8097f

    const v6, 0x418bb261

    const v7, 0x412e34d7

    const v8, 0x4185d38f    # 16.7283f

    const v9, 0x4136c49c    # 11.423f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41837d8b

    const v5, 0x413b0553

    const v6, 0x4181ac71    # 16.2092f

    const v7, 0x41404e3c

    const v8, 0x41808588

    const v9, 0x414630be    # 12.3869f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x417eb9f5

    const v5, 0x414c1b09

    const v6, 0x417dcfab

    const v7, 0x41527cee

    const v8, 0x417e5f07    # 15.8982f

    const v9, 0x4158d07d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4185072b    # 16.6285f

    const v5, 0x41920f91

    const v6, 0x418fb924

    const v7, 0x41d667d5

    const v8, 0x41996f69

    const v9, 0x42099326

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x419e4b92

    const v5, 0x4218c56d

    const v6, 0x41a2e9e2

    const v7, 0x42270481

    const v8, 0x41a68d84

    const v9, 0x4231e92a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41aa339c

    const v5, 0x423cd5d0

    const v6, 0x41acd773

    const v7, 0x42445048

    const v8, 0x41adc56d

    const v9, 0x42460f28

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41af9a37

    const v5, 0x42497e28

    const v6, 0x41b29a6b

    const v7, 0x424bca23

    const v8, 0x41b7178d

    const v9, 0x424d4e22

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41bba4dd

    const v5, 0x424ed7a8

    const v6, 0x41c1fae1

    const v7, 0x424fa9c7

    const v8, 0x41cad183

    const v9, 0x424fe12d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41e2ff2e

    const v5, 0x425027f0

    const v6, 0x41fb3d71    # 31.405f

    const v7, 0x424fd2d7

    const v8, 0x4209b4bc

    const v9, 0x424f902e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42122b1c    # 36.5421f

    const v5, 0x424f617c

    const v6, 0x421abfb1

    const v7, 0x424f2162

    const v8, 0x4221d2bd

    const v9, 0x424ece22

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4228eeb2

    const v5, 0x424e7a93

    const v6, 0x422e706f

    const v7, 0x424e14af

    const v8, 0x4230cfc5    # 44.2029f

    const v9, 0x424d9e1b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4230e5c9

    const v1, 0x424d9a1d

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4236f525

    const v5, 0x424cf6e3

    const v6, 0x423a6042

    const v7, 0x42473803

    const v8, 0x423932ca

    const v9, 0x42417b30

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4238eecc    # 46.2332f

    const v5, 0x42403021    # 48.047f

    const v6, 0x423882c4

    const v7, 0x423e5461

    const v8, 0x4237e5c9

    const v9, 0x423bca23

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4235db3d

    const v5, 0x423355ea

    const v6, 0x42339c92

    const v7, 0x422aedc6

    const v8, 0x423155b5

    const v9, 0x4222891d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x423afbb3    # 46.7458f

    const v1, 0x421fe320

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x423daace

    const v5, 0x4229d220

    const v6, 0x42407a78

    const v7, 0x4233bee0

    const v8, 0x4242a9c7

    const v9, 0x423dce22

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4243b0be

    const v5, 0x42428952

    const v6, 0x4243aa65

    const v7, 0x42439100

    const v8, 0x4243a3bd

    const v9, 0x4244292a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42439759

    const v5, 0x4248da37

    const v6, 0x4241ded3

    const v7, 0x424d6076

    const v8, 0x423ec9ba

    const v9, 0x4250ea30

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x423bb2b0

    const v5, 0x425475a8

    const v6, 0x423770d8

    const v7, 0x4256c91d

    const v8, 0x4232c9ba

    const v9, 0x4257781d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4232c8b4    # 44.696f

    const v1, 0x42577732

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x422e19b4

    const v5, 0x42583cee

    const v6, 0x4220bdd9

    const v7, 0x4258cf42

    const v8, 0x421277b5

    const v9, 0x42593021    # 54.297f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x420421cb    # 33.033f

    const v5, 0x42599183

    const v6, 0x41e981d8

    const v7, 0x4259c227

    const v8, 0x41d8016f    # 27.0007f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x41ca257a

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    const v4, 0x41bd7e28

    const v5, 0x425973d0

    const v6, 0x41b313a9

    const v7, 0x4257ed0e

    const v8, 0x41ab178d

    const v9, 0x42550e22

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41a31446

    const v5, 0x42522ca5

    const v6, 0x419daf1b

    const v7, 0x424e001a    # 51.5001f

    const v8, 0x419add98    # 19.3582f

    const v9, 0x42489220

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4199947b

    const v5, 0x42463ae1

    const v6, 0x41961c0f

    const v7, 0x423c5810

    const v8, 0x41919f8a    # 18.2029f

    const v9, 0x422edd2f    # 43.716f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x418d1c0f

    const v5, 0x42214dd3    # 40.326f

    const v6, 0x418789d5

    const v7, 0x421001f2

    const v8, 0x41821168

    const v9, 0x41fda440

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x416e432d

    const v5, 0x41b8e83e

    const v6, 0x41592d0e

    const v7, 0x4169f838

    const v8, 0x41576ae8

    const v9, 0x415edcc6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41576320

    const v1, 0x415eb08a

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4155f06f

    const v5, 0x4151e426

    const v6, 0x415786c2

    const v7, 0x4144ea4b

    const v8, 0x415c06f7

    const v9, 0x4138d8ae

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4160872b    # 14.033f

    const v5, 0x412cc77a

    const v6, 0x4167d1b7    # 14.4887f

    const v7, 0x4121ee63

    const v8, 0x41714af5    # 15.0808f

    const v9, 0x411934a2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41717ae1

    const v1, 0x41190c9e

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4181e979    # 16.239f

    const v5, 0x410a1db2

    const v6, 0x418da1ff

    const v7, 0x4102e613

    const v8, 0x41996979

    const v9, 0x4104f0a4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x419e1412    # 19.7598f

    const v5, 0x4104ee24

    const v6, 0x41bba618

    const v7, 0x4103ab4b

    const v8, 0x41d8ed91    # 27.116f

    const v9, 0x410264a4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41f63ee0

    const v5, 0x41011d88

    const v6, 0x4209a45a

    const v7, 0x40ffb257    # 7.99052f

    const v8, 0x420b3cb9

    const v9, 0x40ffb146

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v6, p1

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v12, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v12, LX/0CB8;->LJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v12, LX/0CB8;->LJII:LX/0CDd;

    const v3, 0x41f26979

    const v2, 0x415288ce

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x41f25183

    const v0, 0x417a88ce

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41c83d71    # 25.03f

    const v0, 0x417a2474

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41c85567

    const v0, 0x41522474

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v12, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    iput-object v9, v12, LX/0CB8;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v14, LX/0CDd;

    invoke-direct {v14}, LX/0CDd;-><init>()V

    iput-object v14, v12, LX/0CB8;->LJIIIZ:LX/0CDd;

    const v15, 0x4227ffcc    # 41.9998f

    const v0, 0x41dc14af

    invoke-virtual {v14, v15, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v16, 0x41dae17c

    const v17, 0x422fffcc    # 43.9998f

    const v18, 0x41c0f5f7    # 24.1201f

    move/from16 v19, v17

    move/from16 v20, v18

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x423cb81d

    const v1, 0x41d2cd01

    invoke-virtual {v14, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x422f6632

    const v1, 0x41ebebba

    invoke-virtual {v14, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x423e7aad

    const v1, 0x41ee8f91

    invoke-virtual {v14, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x423b28c1

    const v1, 0x4206c2aa

    invoke-virtual {v14, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x422e706f

    const v11, 0x42018f76

    invoke-virtual {v14, v2, v11}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x422f0a09    # 43.7598f

    const v8, 0x420f47c8

    invoke-virtual {v14, v2, v8}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42205bf5

    const v7, 0x420e7afb

    invoke-virtual {v14, v2, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4221eb51

    const v6, 0x4200334d

    invoke-virtual {v14, v2, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4214706f

    const v5, 0x4208334d

    invoke-virtual {v14, v2, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x420f5bf5

    const v4, 0x41ee0034

    invoke-virtual {v14, v2, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x421e32ff

    const v3, 0x41e88f91

    invoke-virtual {v14, v2, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x4213ffcc    # 36.9998f

    const v2, 0x41d20034

    invoke-virtual {v14, v10, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v13, 0x4221e113

    const v10, 0x41c28f91

    invoke-virtual {v14, v13, v10}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v14, v15, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v14}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v14, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p4

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v12, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    iput-object v10, v12, LX/0CB8;->LJIIJ:Landroid/graphics/Paint;

    new-instance v14, LX/0CDd;

    invoke-direct {v14}, LX/0CDd;-><init>()V

    iput-object v14, v12, LX/0CB8;->LJIIJJI:LX/0CDd;

    const v15, 0x422e2a30

    const v13, 0x422eedfa

    invoke-virtual {v14, v15, v13}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x41c3c9ef

    const v0, 0x42302426

    invoke-virtual {v14, v9, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x41c4322d

    const v0, 0x423cf08a

    invoke-virtual {v14, v9, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x422e5e35    # 43.592f

    const v0, 0x423bba5e    # 46.932f

    invoke-virtual {v14, v9, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v14, v15, v13}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v14}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v14, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p3

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v12, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v12, LX/0CB8;->LJIIL:Landroid/graphics/Paint;

    new-instance v13, LX/0CDd;

    invoke-direct {v13}, LX/0CDd;-><init>()V

    iput-object v13, v12, LX/0CB8;->LJIILIIL:LX/0CDd;

    const v10, 0x422f3d56

    const v9, 0x41a98553

    invoke-virtual {v13, v10, v9}, LX/0CDd;->LJIIIZ(FF)V

    const v14, 0x4214eb6b

    const v15, 0x41a6b886

    const v16, 0x41f59965

    const v17, 0x41c18553

    const v18, 0x41efeb51

    const v19, 0x41ea0034

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x41ea3d3c

    const v15, 0x42093d8b

    const v16, 0x41fee113

    const v17, 0x42130a58

    move/from16 v18, v16

    move/from16 v19, v17

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x41e932ff

    const v9, 0x42273d8b

    invoke-virtual {v13, v10, v9}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x420b664c

    const v9, 0x421a47c8

    invoke-virtual {v13, v10, v9}, LX/0CDd;->LJIIIIZZ(FF)V

    const v16, 0x4215708a

    const v17, 0x421fae2f

    const v18, 0x422c1461

    const v19, 0x421d1ed3

    move v14, v10

    move v15, v9

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x42437ac7

    const v15, 0x421a7afb

    const v16, 0x4255b838

    const v17, 0x420d1ed3

    const v18, 0x4255f5a8

    const v19, 0x41f23da5

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x42563319    # 53.5499f

    const v15, 0x41ca3da5

    const v16, 0x424751d1

    const v17, 0x41ac14af

    const v18, 0x422f3d56

    const v19, 0x41a98553

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    const v9, 0x423b7ac7

    invoke-virtual {v13, v9, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v10, 0x422ec275

    invoke-virtual {v13, v10, v11}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x422f5c0f

    invoke-virtual {v13, v10, v8}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4220adfa

    invoke-virtual {v13, v8, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42223d56

    invoke-virtual {v13, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4214c275

    invoke-virtual {v13, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x420fadfa

    invoke-virtual {v13, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x421e8505

    invoke-virtual {v13, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4213ffe6    # 36.9999f

    invoke-virtual {v13, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4221e12d

    const v2, 0x41c28f91

    invoke-virtual {v13, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4227ffe6    # 41.9999f

    const v2, 0x41dc14af

    invoke-virtual {v13, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v15, 0x41dae17c

    const v16, 0x422fffe6    # 43.9999f

    const v17, 0x41c0f5f7    # 24.1201f

    move v14, v3

    move/from16 v18, v16

    move/from16 v19, v17

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x423cb838

    const v2, 0x41d2cd01

    invoke-virtual {v13, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x422f664c

    const v2, 0x41ebebba

    invoke-virtual {v13, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x423e7ac7

    const v2, 0x41ee8f91

    invoke-virtual {v13, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v13, v9, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v13, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v12, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42780000    # 62.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CB8;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB8;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB8;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB8;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB8;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB8;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB8;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB8;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB8;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB8;->LJIIL:Landroid/graphics/Paint;

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
