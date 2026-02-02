.class public final LX/0C71;
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
    .locals 15

    move-object v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C71;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C71;->LJFF:LX/0CDd;

    const v4, 0x422045d6

    const v2, 0x41992196

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x421f2fd2

    const v0, 0x41a8fb7f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x421546c2

    const v0, 0x41a64396    # 20.783f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42165dcc

    const v0, 0x41966979

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p1

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v3, LX/0C71;->LJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C71;->LJII:LX/0CDd;

    const v4, 0x41b1ff97

    const v0, 0x40628beb

    invoke-virtual {v6, v4, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x41b99931

    const v8, 0x4033d399

    const v9, 0x41c2f6fd

    const v10, 0x40247968

    const v11, 0x41ca67a1    # 25.3006f

    const v12, 0x403a3bf7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41d02993    # 26.0203f

    const v8, 0x404b84a1

    const v9, 0x41d429fc

    const v10, 0x40709ccb

    const v11, 0x41d571aa    # 26.6805f

    const v12, 0x40909e06

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41d629fc

    const v8, 0x409d6a55

    const v9, 0x41d6147b    # 26.76f

    const v10, 0x40af577e

    const v11, 0x41d5eb85    # 26.74f

    const v12, 0x40d37dfe

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41d5c28f    # 26.72f

    const v8, 0x40f5689d

    const v9, 0x41d584ea

    const v10, 0x4111bfb1

    const v11, 0x41d651b7

    const v12, 0x4129bee0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41d8e113

    const v8, 0x411cf213

    const v9, 0x41dfaeb2

    const v10, 0x41070740

    const v11, 0x41f147ae    # 30.16f

    const v12, 0x40f32e0a    # 7.59937f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41fdc28f    # 31.72f

    const v8, 0x40dfa8eb

    const v9, 0x420414ca

    const v11, 0x420814ca

    move v10, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x420970d8

    const v8, 0x40f99408

    const v9, 0x420a7afb

    const v10, 0x4100ca58

    const v11, 0x420b47c8

    const v12, 0x4104f304

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x420f0a58

    const v8, 0x40fd6b27

    const v9, 0x42147141

    const v10, 0x40f04ea5

    const v11, 0x421a33d0

    const v12, 0x40f2de01    # 7.5896f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42200aa6

    const v8, 0x40f56df0

    const v9, 0x4224009d    # 41.0006f

    const v10, 0x41028ede

    const v11, 0x4225e1cb

    const v12, 0x4110a2fb

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42277b30

    const v8, 0x411c50db

    const v9, 0x4227477a

    const v10, 0x412adfa4

    const v11, 0x422551d1

    const v12, 0x413826e9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x422249d5

    const v8, 0x414cf55a

    const v9, 0x421e8505

    const v10, 0x416b6ae8

    const v11, 0x421e0bc7

    const v12, 0x416f432d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42248937

    const v8, 0x417530be    # 15.3244f

    const v9, 0x422a1604

    const v10, 0x41813f7d    # 16.156f

    const v11, 0x422d8fc5    # 43.3904f

    const v12, 0x418b096c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x422f99e8

    const v8, 0x4190b780

    const v9, 0x423099e8

    const v10, 0x41975b57

    const v11, 0x423114ca

    const v12, 0x419c1375

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x419c6595

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJI(F)V

    const v7, 0x423e51d1

    const v8, 0x41a91d49

    const v9, 0x423effcc

    const v10, 0x41ad1db2

    const v12, 0x41b2cb92

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x423effcc

    const v8, 0x41bab717

    const v9, 0x423d51d1

    const v10, 0x41be6595

    const v11, 0x422b28dc

    const v12, 0x41c6b780

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x422a0a09    # 42.5098f

    const v8, 0x41c9844d    # 25.1896f

    const v9, 0x42283d56

    const v10, 0x41cd47e3

    const v11, 0x4225a3d7    # 41.41f

    const v12, 0x41d08f91

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4223d724

    const v8, 0x41d2cccd    # 26.35f

    const v9, 0x4221e148    # 40.47f

    const v10, 0x41d4a36e

    const v11, 0x42201ed3

    const v12, 0x41d5ff97

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42210a58

    const v8, 0x41e1703b    # 28.1798f

    const v9, 0x4221477a

    const v10, 0x41f54674

    const v11, 0x421b7ac7

    const v12, 0x420513c3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4212997f

    const v8, 0x421513c3

    const v9, 0x41fdd73f

    const v10, 0x4219f525

    const v11, 0x41f43da5

    const v12, 0x421a65c9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41f0a40b

    const v8, 0x421a98fc

    const v9, 0x41ec3d08

    const v10, 0x421a8481

    const v11, 0x41e851b7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41e7ade0    # 28.9599f

    const v8, 0x421c3cd3

    const v9, 0x41e6e148    # 28.86f

    const v10, 0x421e708a

    const v11, 0x41e5eb85    # 28.74f

    const v12, 0x4220a3bd

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41e3851f    # 28.44f

    const v8, 0x422628c1

    const v9, 0x41dfeb85    # 27.99f

    const v10, 0x422af5c3    # 42.74f

    move v11, v9

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41ddc396

    const v0, 0x422dcccd    # 43.45f

    invoke-virtual {v6, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x41d7adac

    const v0, 0x422e28c1

    invoke-virtual {v6, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x41d6f58e

    invoke-virtual {v6, v0}, LX/0CDd;->LJII(F)V

    const v7, 0x41cbc083    # 25.469f

    const v8, 0x422e288d

    const v9, 0x41699ad4

    const v10, 0x4226cc7e

    const v11, 0x415b5b57

    const v12, 0x421af5c3    # 38.74f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x415598c8

    const v8, 0x42161ed3

    const v9, 0x415ae2eb

    const v10, 0x4212c28f    # 36.69f

    const v11, 0x41605326    # 14.0203f

    const v12, 0x4210cccd    # 36.2f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x416b5d64

    const v8, 0x420cd6f0    # 35.2099f

    const v9, 0x4180154d

    const v10, 0x420ac1d8

    const v11, 0x4190cd9f

    const v12, 0x420a3cb9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4195999a    # 18.7f

    const v0, 0x420a1eb8    # 34.53f

    invoke-virtual {v6, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v7, 0x41a20000    # 20.25f

    const v8, 0x4209cccd    # 34.45f

    const v9, 0x41b0154d

    const v10, 0x42096618

    const v11, 0x41b47bb3    # 22.5604f

    const v12, 0x4205adc6

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41b6b8ef

    const v8, 0x4203d6bc

    const v9, 0x41b4e113

    const v10, 0x4201b81d

    const v11, 0x41b2f58e

    const v12, 0x420051b7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41a63d08

    const v8, 0x4200e113

    const v9, 0x4187ebba

    const v10, 0x4200eace

    const v11, 0x41670b0f

    const v12, 0x41ed6f69

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x413615b5

    const v8, 0x41d4e042

    const v9, 0x412667a1    # 10.4003f

    const v10, 0x41ba64c3    # 23.2992f

    const v11, 0x411baf3a

    const v12, 0x41a3837b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4110a57a

    const v8, 0x418bea16

    const v9, 0x4119706f

    const v10, 0x4157fd22    # 13.4993f

    const v11, 0x412d4745

    const v12, 0x41484f0e

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4139eab3

    const v8, 0x413e6388

    const/high16 v9, 0x414c0000    # 12.75f

    const v10, 0x4141e83e

    const v11, 0x415deb1c

    const v12, 0x41466320

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x415ee148    # 13.93f

    const v8, 0x412fd3c3

    const v9, 0x416268dc

    const v10, 0x410dc19e

    const v11, 0x41785326    # 15.5203f

    const v12, 0x40e665fe    # 7.19995f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4180f660

    const v8, 0x40cf09d5

    const v9, 0x418733d0

    const v10, 0x40c14563

    const v11, 0x418e2993    # 17.7703f

    const v12, 0x40beb607

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41939a37

    const v8, 0x40bccac1

    const v9, 0x4198b9c1

    const v10, 0x40c1ebee

    const v11, 0x419cb98c

    const v12, 0x40c8f601

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41a1d845

    const v8, 0x40af5d10

    const v9, 0x41a9d6d6

    const v10, 0x408a8da4

    const v11, 0x41b1ff97

    const v12, 0x40628beb

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v4, 0x41c22993    # 24.2703f

    const v0, 0x40a6b607

    invoke-virtual {v6, v4, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x41c11f56

    const v8, 0x40a7abb4

    const v9, 0x41bfc3ca

    const v10, 0x40aa3d71    # 5.32f

    const v11, 0x41be67a1    # 23.8006f

    const v12, 0x40ae65fe

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41b371de

    const v8, 0x40d05183

    const v9, 0x41a7adac

    const v10, 0x41091f02

    move v11, v9

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41a15b8c

    const v4, 0x411adefc

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x419909a0

    const v4, 0x410cf304

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4196a2d1

    const v8, 0x4108f2b0

    const v9, 0x41905254

    const v10, 0x4100cd40

    const v11, 0x418bc396

    const v12, 0x410bab02

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41839aa0

    const v8, 0x411f81e2

    const v9, 0x418332ff    # 16.3999f

    const v10, 0x413d978d

    const v11, 0x4182f58e

    const v12, 0x414f8312

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4182b81d

    const v8, 0x415ccac1

    const v9, 0x4182a474

    const v10, 0x41668e8a

    const v11, 0x417baf4f    # 15.7303f

    const v12, 0x416d46dc

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x417267a1    # 15.1503f

    const v8, 0x4173d639

    const v9, 0x41685183

    const v10, 0x4171460b

    const v11, 0x41594745

    const v12, 0x416d6f00

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4154a36e

    const v8, 0x416c5048    # 14.7696f

    const v9, 0x414c013b

    const v10, 0x416a1412    # 14.6299f

    const v11, 0x41463f14    # 12.3904f

    const v12, 0x416946dc

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x414149ba

    const v8, 0x4176b7e9    # 15.4199f

    const v9, 0x413b0cb3

    const v10, 0x418dad0e

    const v11, 0x4142e354    # 12.1805f

    const v12, 0x419e7972

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x414cced9    # 12.8005f

    const v8, 0x41b3982b

    const v9, 0x415a161e

    const v10, 0x41c9fe5d

    const v11, 0x4181d7a8

    const v12, 0x41dedf70

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41946704

    const v8, 0x41f16ecc    # 30.1791f

    const v9, 0x41b58588

    const v10, 0x41ebc189

    move v11, v9

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41ba7bb3    # 23.3104f

    const v4, 0x41eadf70

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x41be2993    # 23.7703f

    const v4, 0x41ee5183

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x41c4f660

    const v8, 0x41f4b81d

    const v9, 0x41cf5c29    # 25.92f

    const v10, 0x42028ef3

    const v11, 0x41c5d7a8

    const v12, 0x420a8ebf

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41bbec22

    const v8, 0x4212e090

    const v9, 0x41a67bb3    # 20.8104f

    const v10, 0x42137a5e

    const v11, 0x4196cd9f

    const v12, 0x4213e0c5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41923da5

    const v4, 0x4213ffcc    # 36.9998f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x41838588

    const v8, 0x4214706f

    const v9, 0x4180e219

    const v10, 0x4216334d

    const v12, 0x421647c8

    const v11, 0x4180cd9f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41807be7

    const v8, 0x421670d8

    const v9, 0x41807bb3    # 16.0604f

    const v10, 0x4216eb51

    const v12, 0x421784b6

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4188538f    # 17.0408f

    const v8, 0x421be0df

    const v9, 0x41bbae14    # 23.46f

    const v10, 0x4222475f

    const v11, 0x41cf999a    # 25.95f

    const v12, 0x4223adc6

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41d07ae1    # 26.06f

    const v8, 0x42221e6a

    const v9, 0x41d19a6b

    const v10, 0x42203d08

    const v11, 0x41d27bb3    # 26.3104f

    const v12, 0x421e32ca

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41d4b924

    const v8, 0x42194745

    const v9, 0x41d5ff97

    const v10, 0x421413c3

    move v11, v9

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41d7339c

    const v4, 0x420f13c3

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x41e1339c

    const v4, 0x420fc1be

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x41e45254

    const v8, 0x420ff4f1

    const v9, 0x41ed7176

    const v10, 0x42106fec

    const v11, 0x41f27bb3    # 30.3104f

    const v12, 0x42103cb9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41f7ed91    # 30.991f

    const v8, 0x420fff14    # 35.9991f

    const v9, 0x420c295f

    const v10, 0x420bf4f1

    const v11, 0x4212c2c4

    const v12, 0x420009ba

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4219477a

    const v8, 0x41e88fc5    # 29.0702f

    const v9, 0x4215b924

    const v10, 0x41d348e9

    const v11, 0x42158fc5    # 37.3904f

    const v12, 0x41d26595

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4213d6d6

    const v4, 0x41c86595

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4218f5c3    # 38.24f

    const v4, 0x41c5837b

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x421a3333    # 38.55f

    const v8, 0x41c4dfa4

    const v9, 0x421dec22

    const v10, 0x41c265c9

    const v11, 0x42205cc6

    const v12, 0x41bf5b8c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4222b454

    const v8, 0x41bc6b51

    const v9, 0x4223c8ce

    const v10, 0x41b8c505

    const v11, 0x4223cccd    # 40.95f

    const v12, 0x41b8b780

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4224e1cb

    const v4, 0x41b4df70

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x422714ca

    const v4, 0x41b3c189

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42271ed3

    const v4, 0x41b3ad77

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x422999b4

    const v8, 0x41b28ebf

    const v9, 0x422c47e3

    const v10, 0x41b14745

    const v11, 0x422ec2c4

    const v12, 0x41afff97    # 21.9998f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x422d5c5d

    const v8, 0x41ae8ef3

    const v9, 0x422be12d

    const v10, 0x41ad1d15

    const v11, 0x422a7ac7

    const v12, 0x41abd567

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4227cccd    # 41.95f

    const v4, 0x41a9477a

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x422799ce

    const v4, 0x41a35b8c

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42278553

    const v8, 0x41a13296

    const v9, 0x4226ffe6

    const v10, 0x419ab6e3

    const v11, 0x42257ac7

    const v12, 0x41967972

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4221d6d6

    const v8, 0x418c3c6a

    const v9, 0x421851d1

    const v10, 0x418599ce    # 16.7001f

    const v11, 0x420d1ed3

    const v12, 0x418c8f91

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4204c2f8

    const v8, 0x4191c2c4

    const v9, 0x41fd0aa6

    const v10, 0x41a9fdbf

    const v11, 0x41f9999a    # 31.2f

    const v12, 0x41b2df70

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41f415b5

    const v4, 0x41c15b8c

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x41e9339c

    const v4, 0x41b65183

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x41e87b4a

    const v8, 0x41b584b6

    const v9, 0x41d60069

    const v10, 0x41a28db9

    const v11, 0x41c9339c

    const v12, 0x417706f7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41c14880

    const v8, 0x4146ded3

    const v9, 0x41c1d7a8

    const v10, 0x410b5bff

    const v11, 0x41c22993    # 24.2703f

    const v12, 0x40cfae00    # 6.48999f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v4, 0x4202ebd4

    const v0, 0x411b5b03

    invoke-virtual {v6, v4, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4201c2de    # 32.4403f

    const v8, 0x4118a2bc

    const v9, 0x41fe8f91

    const v10, 0x4119bf53

    const v11, 0x41f88f91

    const v12, 0x411e6300

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41eaf34d

    const v8, 0x4128d4fe    # 10.552f

    const v9, 0x41e89c43

    const v10, 0x413a0419    # 11.626f

    const v11, 0x41e88f91

    const v12, 0x413a6320

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41d6cd9f

    const v0, 0x4133d70a    # 11.24f

    invoke-virtual {v6, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x41d7aee6

    const v8, 0x4146e00d

    const v9, 0x41d932ff

    const v10, 0x415a1206

    const v11, 0x41dbff97

    const v12, 0x416b06f7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41e1d6a1

    const v8, 0x41871d15

    const v9, 0x41e8e113

    const v10, 0x4194292a

    const v11, 0x41ee51b7

    const v12, 0x419c8f91

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41f5ade0    # 30.7099f

    const v8, 0x418fd73f

    const v9, 0x42012944

    const v10, 0x417e6666    # 15.9f

    const v11, 0x420a14ca

    const v12, 0x41733333    # 15.2f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4210c4b6

    const v8, 0x416add2f    # 14.679f

    const v9, 0x42178ff9

    const v10, 0x4169b439

    const v11, 0x421d94ca

    const v12, 0x416ed70a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42150adb

    const v0, 0x415e12d7

    invoke-virtual {v6, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42153efa

    const v8, 0x415c9ad4

    const v9, 0x421952d7

    const v10, 0x413b5879

    const v11, 0x421cb8d5    # 39.1805f

    const v12, 0x4123ff2e

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x421cc2f8

    const v8, 0x4123ad43

    const v9, 0x421cccb3    # 39.1999f

    const v10, 0x412383e4

    const v11, 0x421ccccd    # 39.2f

    const v12, 0x41235aee

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x421c51ec    # 39.08f

    const v8, 0x41228e22

    const v9, 0x421b5bc0

    const v10, 0x4121710d

    const v11, 0x4219adc6

    const v12, 0x41211f21

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4212b838

    const v8, 0x411f8625

    const v9, 0x420badc6

    const v10, 0x41307ae1    # 11.03f

    move v11, v9

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4204ffcc

    const v0, 0x4140f2e5

    invoke-virtual {v6, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42040adb

    const v0, 0x4121eb1c

    invoke-virtual {v6, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42040adb

    const v8, 0x4121eb1c

    const v9, 0x4203cd01

    const v10, 0x411d46bd

    const v11, 0x4202ebd4

    const v12, 0x411b5b03

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C71;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C71;->LJIIIZ:LX/0CDd;

    const v1, 0x3fd70015    # 1.67969f

    const v7, 0x420e28f6    # 35.54f

    invoke-virtual {v5, v1, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x3fd847c3    # 1.68969f

    const v8, 0x4078f1d4

    const v9, 0x42108f76

    const v10, 0x40b70807

    const v11, 0x42125206

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x40effdca

    const v10, 0x42140a58

    const v11, 0x410a9004

    const v12, 0x4214d70a    # 37.21f

    move-object v8, v5

    move v13, v11

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4103d7fb

    const v2, 0x421eadfa

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x41030b2f

    const v10, 0x421ea3bd

    const v11, 0x40dfff04    # 6.99988f

    const v12, 0x421dcccd    # 39.45f

    const v13, 0x40a427fa

    const/high16 v14, 0x421c0000    # 39.0f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4051e743

    const v10, 0x421a2b6b

    const v11, 0x3f86e2eb    # 1.0538f

    const v12, 0x4217c880

    const v13, 0x3f83dfe3

    const v14, 0x4217c20c

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x420e1e01

    invoke-virtual {v5, v1, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v7}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v3, LX/0C71;->LJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C71;->LJIIJJI:LX/0CDd;

    const v0, 0x4124f41f

    const v13, 0x41ee51ec    # 29.79f

    invoke-virtual {v6, v0, v13}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x41251ff3

    invoke-virtual {v6, v4}, LX/0CDd;->LJII(F)V

    const v7, 0x413ab0f2

    const v8, 0x41f7fc50

    const v9, 0x414f4c98

    const v10, 0x4201809d

    const v11, 0x41502824    # 13.0098f

    const v12, 0x4201c20c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4132e00d

    const v4, 0x420898fc

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x41327b4a

    const v8, 0x42087ec5

    const v9, 0x411e6f2a

    const v10, 0x4203217c

    const v11, 0x410a3c02

    const v12, 0x41fd31f9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x40529004

    const v4, 0x41d6a40b

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x409eb7fe

    const v4, 0x41c7c1f2

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v0, v13}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C71;->LJIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C71;->LJIILIIL:LX/0CDd;

    const v2, 0x41e8cd6a

    const v1, 0x423a3df4

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x41e82993    # 29.0203f

    const v6, 0x4234a474

    const v7, 0x42014794

    const v8, 0x4236c275

    const v9, 0x420ca3a3

    const v10, 0x42395bf5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x420c8fab

    const v1, 0x423947fd

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x421a47ae    # 38.57f

    const v6, 0x423c66cf

    const v7, 0x4220b8bb

    const v8, 0x4246c2f8

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x421a32b0

    const v1, 0x42649a02

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x421a03ca

    const v6, 0x4264aace

    const v7, 0x420a0794

    const v8, 0x426a60c5

    const v9, 0x41e6cd6a

    const v10, 0x4266adfa

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41bf85bc    # 23.9403f

    const v6, 0x4263708a

    const v7, 0x41988f91

    const v8, 0x42563d56

    const v9, 0x419f3368

    const v10, 0x42508505

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41a2295f

    const v6, 0x424dec08

    const v7, 0x41ab98c8

    const v8, 0x424f999a    # 51.9f

    const v9, 0x41b0b74c

    const v10, 0x4250d70a    # 52.21f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41b7d604

    const v6, 0x4252999a    # 52.65f

    const v7, 0x41c71f56

    const v8, 0x4253e0f9

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41c71f56

    const v6, 0x4253e0f9

    const v7, 0x419852f2

    const v8, 0x424c0069    # 51.0004f

    const v9, 0x419fd773

    const v10, 0x424314fe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41a31eed

    const v6, 0x423f33b6

    const v7, 0x41aa3d08

    const v8, 0x4241b886

    const v9, 0x41aea36e

    const v10, 0x4242f5f7    # 48.7402f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41af32ca

    const v6, 0x42431eed

    const v7, 0x41b8147b    # 23.01f

    const v8, 0x424629ad

    const v9, 0x41be3d71    # 23.78f

    const v10, 0x4247b909

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41c7eb51

    const v6, 0x424a2993

    const v7, 0x41d1eb51

    const v8, 0x424acd01

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41d1eb51

    const v6, 0x424acd01

    const v7, 0x41c83d71    # 25.03f

    const v8, 0x4248ae49

    const v9, 0x41be8f5c    # 23.82f

    const v10, 0x4245f5f7    # 49.4902f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41b83dd9

    const v6, 0x42443382

    const v7, 0x41ad0b0f

    const v8, 0x423fe1e5

    const v9, 0x41afad77

    const v10, 0x423d3df4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41b2514e

    const v6, 0x423a8fdf

    const v7, 0x41b47ae1    # 22.56f

    const v8, 0x4239ebee    # 46.4804f

    const v9, 0x41be8f5c    # 23.82f

    const v10, 0x423bc2f8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41c8a36e

    const v6, 0x423d9a1d

    const v7, 0x41cd5c29    # 25.67f

    const v8, 0x424285bc    # 48.6306f

    const v9, 0x41e9096c

    const v10, 0x42446704

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41ec3c9f

    const v6, 0x42449a37

    const v7, 0x41ef0a09    # 29.8799f

    const v8, 0x4244c2c4

    const v9, 0x41f19965

    const v10, 0x4244cd01

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41f2295f

    const v1, 0x4244f5f7    # 49.2402f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x41f31fbe

    const v6, 0x42451eed

    const v7, 0x41f628f6    # 30.77f

    const v8, 0x42455206

    const v9, 0x41f8514e

    const v10, 0x4245d70a    # 49.46f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41fbd66d    # 31.4797f

    const v6, 0x4246b852    # 49.68f

    const v7, 0x41fc28f6    # 31.52f

    const v8, 0x4247b838

    const v9, 0x4202f5a8

    const v10, 0x424a8505

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42058ac1

    const v6, 0x424c077a

    const v7, 0x420944d0

    const v8, 0x424b72ff

    const v9, 0x420951b7

    const v10, 0x424b710d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42094ac1

    const v6, 0x424b6e49

    const v7, 0x4205d4af

    const v8, 0x424a1326

    const v9, 0x420370a4    # 32.86f

    const v10, 0x4248710d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x420147ae    # 32.32f

    const v6, 0x42470069

    const v7, 0x4200b803

    const v8, 0x42445c5d

    const v9, 0x41fbff63

    const v10, 0x4242a40b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41fbea4b

    const v6, 0x4242a3bd

    const v7, 0x41fb98fc

    const v8, 0x42428f5c    # 48.64f

    const v9, 0x41fb1f56

    const v10, 0x42427afb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41f785f0

    const v6, 0x4241d724

    const v7, 0x41e948e9

    const v8, 0x423eebd4

    const v9, 0x41e8cd6a

    const v10, 0x423a3df4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C71;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C71;->LJIILL:LX/0CDd;

    const v4, 0x423714af

    const v2, 0x41c01412    # 24.0098f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4236292a

    const v7, 0x41c332ca

    const v8, 0x4235a3a3

    const v9, 0x41c57213

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42304361

    const v9, 0x41da7972

    const v10, 0x422f863f

    const v11, 0x41ee271e

    const v12, 0x422f84b6

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42258fab

    const v2, 0x41ed0a09    # 29.6299f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42259a37

    const v7, 0x41ec34a2

    const v8, 0x42261f3b

    const v9, 0x41dc89d5

    const v10, 0x4229e0aa

    const v11, 0x41c94817

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x422a5b8c

    const v7, 0x41c83dd9

    const v8, 0x422acc7e

    const v9, 0x41c74745

    const v10, 0x422b28a7

    const v11, 0x41c665fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x422b1eb8    # 42.78f

    const v2, 0x41c651ec    # 24.79f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4230664c

    const v7, 0x41c3ebba

    const v8, 0x42343da5

    const v9, 0x41c1eb1c

    const v10, 0x423714af

    const v11, 0x41c01412    # 24.0098f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C71;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C71;->LJIIZILJ:LX/0CDd;

    const v4, 0x424bf5a8

    const v2, 0x41433405    # 12.2002f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x424d3d56

    const v7, 0x4143353f

    const v8, 0x424d3368

    const v9, 0x4170f8a1

    const v10, 0x424a66b5

    const v11, 0x41837213

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x424a0aa6

    const v7, 0x4184f694

    const v8, 0x42499965

    const v9, 0x41866632    # 16.7999f

    const v10, 0x42491eb8    # 50.28f

    const v11, 0x4187c1f2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42548ccd

    const v7, 0x41785604    # 15.521f

    const v8, 0x425ea9e2

    const v9, 0x416ee76d

    const v10, 0x425f5ba6

    const v11, 0x416e3fe6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x416ee426

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJI(F)V

    const v6, 0x4260b7cf

    const v7, 0x416d9c78

    const v8, 0x4262475f

    const v9, 0x416c7a10

    const v10, 0x426432b0

    const v11, 0x416c2824    # 14.7598f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x426451b7

    const v2, 0x416c53f8

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x426dc25b

    const v7, 0x416a6873

    const v8, 0x4273f5f7    # 60.9902f

    const v9, 0x4183c2f8

    const v10, 0x427414af

    const v11, 0x41854817

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4274334d

    const v7, 0x4186e1b1

    const v8, 0x426bb86c

    const v9, 0x41943d08

    const v10, 0x42623da5

    const/high16 v11, 0x41900000    # 18.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x426070d8

    const v7, 0x418f3333    # 17.9f

    const v8, 0x425f13de

    const v9, 0x418e15b5

    const v10, 0x425de0aa

    const v11, 0x418cce07

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4258b79a

    const v7, 0x418fecf4

    const v8, 0x424f096c

    const v9, 0x4196ce3c

    const v10, 0x424609ba

    const v11, 0x41a27be7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42467007

    const v7, 0x41a29062

    const v8, 0x4246cc98

    const v9, 0x41a27b7f

    const v10, 0x424728a7

    const v11, 0x41a28ff9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x424feae8

    const v7, 0x41a4cd6a

    const v8, 0x4251a36e

    const v9, 0x41af5b8c

    const v10, 0x42507aad

    const v11, 0x41b61412    # 22.7598f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x424f51b7

    const v7, 0x41bcb7e9

    const v8, 0x42489965

    const v9, 0x41beb924

    const v10, 0x4242a3a3

    const v11, 0x41b9d810

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42413d56

    const v7, 0x41b8a4dd

    const v8, 0x4240001a    # 48.0001f

    const v9, 0x41b732ff    # 22.8999f

    const v10, 0x423eebba

    const v11, 0x41b5ae14    # 22.71f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x423f0a58

    const v7, 0x41b4b886

    const v8, 0x423f14af

    const v9, 0x41b3ae7d

    const v11, 0x41b28ff9

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x423f14af

    const v7, 0x41adc32d

    const v8, 0x423e8f28

    const v9, 0x41aa29c7

    const v10, 0x42367aad

    const v11, 0x41a185f0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4236c25b

    const v7, 0x41a0f694

    const v8, 0x423709ba

    const v9, 0x41a0514e

    const v10, 0x42375ba6

    const v11, 0x419fc1f2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4239cc4a

    const v7, 0x419b4711

    const v8, 0x423c669b

    const v9, 0x41975bf5

    const v10, 0x423f14af

    const v11, 0x4193ae14    # 18.46f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x423dcd01

    const v7, 0x418f999a    # 17.95f

    const v8, 0x423c710d

    const v9, 0x41888ff9

    const v10, 0x423db8bb

    const v11, 0x417d1ff3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x423fe1b1

    const v7, 0x415bd845

    const v8, 0x424aa3bd

    const v9, 0x41433405    # 12.2002f

    const v10, 0x424bf5a8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

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

    const/high16 v0, 0x42780000    # 62.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C71;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C71;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C71;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C71;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C71;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C71;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C71;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C71;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C71;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C71;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C71;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C71;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C71;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C71;->LJIILLIIL:Landroid/graphics/Paint;

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
