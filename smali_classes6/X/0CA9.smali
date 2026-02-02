.class public final LX/0CA9;
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
.method public constructor <init>(III)V
    .locals 12

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CA9;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CA9;->LJFF:LX/0CDd;

    const v2, 0x40526c22

    const v1, 0x420ad02e

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4153ff97

    const v1, 0x4215f41f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x41663d08

    const v1, 0x42437bcd

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x41663d08

    const v5, 0x42437bcd

    const v6, 0x419636ae

    const v7, 0x42262162

    const v8, 0x41e3ffcc    # 28.4999f

    const v9, 0x421fffb1    # 39.9997f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x421d51d1

    const v5, 0x42192b51

    const v6, 0x422dffe6    # 43.4999f

    const v7, 0x4223ffb1    # 40.9997f

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42294794

    const v1, 0x420a9220

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x424ca219

    const v1, 0x41faaace

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42537ac7

    const v5, 0x41f58a3d

    const v6, 0x42539581    # 52.896f

    const v7, 0x41e23f48

    const v8, 0x424ccb92

    const v9, 0x41dcd2f2    # 27.603f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41e7a8c1

    const v1, 0x4195c2c4

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x41d209a0

    const v5, 0x418d1ff3

    const v6, 0x41b992d7

    const v7, 0x418f7a78

    const v8, 0x41a5fe91    # 20.7493f

    const v9, 0x419c13a9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x402f9f80

    const v1, 0x41f8c2f8

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x3fa58351

    const v5, 0x42001d98

    const v6, 0x3fd02364

    const v7, 0x4208f46e

    const v8, 0x40526c22

    const v9, 0x420ad02e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0CA9;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0CA9;->LJII:LX/0CDd;

    const v3, 0x426b94fe

    const v2, 0x4162f7cf

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x424d94fe

    const v0, 0x41857be7

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x424a6b02

    const v0, 0x41650831

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42686b02

    const v0, 0x413d0831

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x424ff6fd

    const v2, 0x40e86003

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x423bf6fd

    const v0, 0x415c2fec

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42340903

    const v0, 0x4143d014

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42480903    # 50.0088f

    const v0, 0x40b79ffd

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x4232c60b

    const v2, 0x4057e00d

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4228c60b

    const v0, 0x4135f7cf    # 11.373f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x421f39f5

    const v0, 0x412a0831    # 10.627f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x422939f5

    const v0, 0x40281ff3

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

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0CA9;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0CA9;->LJIIIZ:LX/0CDd;

    const v1, 0x41c2afec

    const v0, 0x4174b6ae

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x41d89e4f

    const v7, 0x415a538f    # 13.6454f

    const v8, 0x41f382de    # 30.4389f

    const v9, 0x4155e4f7

    const v10, 0x4205af00

    const v11, 0x4168f2e5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x425ea5fe

    const v3, 0x41bb896c

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4269ae2f

    const v7, 0x41c4597f

    const v8, 0x426982f8

    const v9, 0x41e3b261

    const v10, 0x425e6305

    const v11, 0x41ec075f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x423ea80a

    const v3, 0x4201e4a9

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42430ff9

    const v3, 0x422baca5

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42415f07

    const v3, 0x422d5cac

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x423e0106    # 47.501f

    const v3, 0x4229fcb9

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42415e01

    const v3, 0x422d5eb8

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42414ff9

    const v3, 0x422d6ca5

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42414a23

    const v7, 0x422d7247

    const v8, 0x424142f8

    const v9, 0x422d781d

    const v10, 0x42413c02

    const v11, 0x422d7eab

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42412de0

    const v7, 0x422d8bfb

    const v8, 0x42411d2f

    const v9, 0x422d9bc0

    const v10, 0x42410a09    # 48.2598f

    const v11, 0x422daca5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4240e33a

    const v7, 0x422dcef3

    const v8, 0x4240b190

    const v9, 0x422df958

    const v10, 0x42407405

    const v11, 0x422e29ad

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x423ff8d5    # 47.993f

    const v7, 0x422e8a72

    const v8, 0x423f4cb3

    const v9, 0x422f056d

    const v10, 0x423e64f7

    const v11, 0x422f96bc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x423c959b

    const v7, 0x4230b924

    const v8, 0x4239d38f

    const v9, 0x42323439

    const v10, 0x4235c000    # 45.4375f

    const v11, 0x4233dcac

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x422e1dcc

    const v7, 0x4236f79a

    const v8, 0x4221c56d

    const v9, 0x423abd08

    const v10, 0x420e310d

    const v11, 0x423e0bac

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x420a2dfa

    const v3, 0x423eb2b0

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x41ec7141

    const v7, 0x4241d82b

    const v8, 0x41cb9581    # 25.448f

    const v9, 0x424144d0

    const v10, 0x41b497f6

    const v11, 0x423fe2b7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41a9199a

    const v7, 0x423f31aa    # 47.7985f

    const v8, 0x41a01134    # 20.0084f

    const v9, 0x423e4ce7    # 47.5751f

    const v10, 0x4199d810

    const v11, 0x423d91b7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4196bbcd

    const v7, 0x423d341f

    const v8, 0x419452bd

    const v9, 0x423ce0f9

    const v10, 0x4192a7f0    # 18.332f

    const v11, 0x423ca3bd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4191d35b

    const v7, 0x423c851f    # 47.13f

    const v8, 0x41912ca5

    const v9, 0x423c6bee    # 47.1054f

    const v10, 0x4190b7e9

    const v11, 0x423c59b4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41907dbf

    const v7, 0x423c5097

    const v8, 0x41904dd3    # 18.038f

    const v9, 0x423c4937

    const v10, 0x41902c08

    const v11, 0x423c43b0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41901ba6

    const v7, 0x423c4106

    const v8, 0x41900e56    # 18.007f

    const v9, 0x423c3e77    # 47.061f

    const v10, 0x41900419    # 18.002f

    const v11, 0x423c3cb9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x418ffec5    # 17.9994f

    const v7, 0x423c3bcd

    const v8, 0x418ff5f7    # 17.9951f

    const v9, 0x423c3aad

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x418ff007

    const v3, 0x423c39a7

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x418fedfa

    const v3, 0x423c38bb

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4189d014

    const v3, 0x423b30a4

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4180b9f5

    const v3, 0x420dd8ae

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x414b5c29    # 12.71f

    const v3, 0x420a10b1

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x414c9724

    const v7, 0x420c5f07

    const v8, 0x414d8b44

    const v9, 0x420f04d0

    const v10, 0x414db7e9    # 12.8574f

    const v11, 0x4211eca5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x414e50b1    # 12.8947f

    const v7, 0x421bdcac

    const v8, 0x414634d7

    const v9, 0x4228f732

    const v10, 0x4123b3d0

    const v11, 0x4235aca5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41204817    # 10.0176f

    const v3, 0x4236e7bb

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x410eb7d4

    const v7, 0x423d0d50    # 47.263f

    const v8, 0x40e61523

    const v9, 0x424363a3

    const v10, 0x40b9a805

    const v11, 0x424808b4    # 50.0085f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x40a5fe1e

    const v7, 0x424a16f0    # 50.5224f

    const v8, 0x4093daf9

    const v9, 0x424bdd2f    # 50.966f

    const v10, 0x4085aff7

    const v11, 0x424d38bb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x408d9cb7

    const v7, 0x424e9ce0

    const v8, 0x40978312

    const v9, 0x42503055

    const v10, 0x40a2c005

    const v11, 0x4251a2b7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x40b131a5

    const v7, 0x42537e91    # 52.8736f

    const v8, 0x40bfd7f1

    const v9, 0x4254e196

    const v10, 0x40cd5009

    const v11, 0x42558fab

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x40d98073

    const v7, 0x42562d29

    const v8, 0x40e39f95

    const v9, 0x42562eb2

    const v10, 0x40ee2008

    const v11, 0x425586a8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41071230

    const v7, 0x42538625    # 52.881f

    const v8, 0x41110ab1

    const v9, 0x424eda02

    const v10, 0x4116a401

    const v11, 0x42497cb9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41194c4f

    const v7, 0x4246f0be

    const v8, 0x411aa9f1

    const v9, 0x4244875f

    const v10, 0x411b57fb

    const v11, 0x4242beab

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x411bae53

    const v7, 0x4241dc0f

    const v8, 0x411bd749

    const v9, 0x424123f1

    const v10, 0x411bec03

    const v11, 0x4240a8a7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x411bf636

    const v7, 0x42406bd4

    const v8, 0x411bfdaa

    const v9, 0x42403da5

    const/high16 v10, 0x411c0000    # 9.75f

    const v11, 0x424020aa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x423ffeab

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJI(F)V

    const/high16 v4, 0x41440000    # 12.25f

    const v3, 0x424000b8    # 48.0007f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42401aba

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJI(F)V

    const v6, 0x4143ff97

    const v7, 0x4240288d

    const v8, 0x4143fdf4

    const v9, 0x42403b7f

    const v10, 0x4143fbe7    # 12.249f

    const v11, 0x424052a3    # 48.0807f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4143f838

    const v7, 0x4240816f    # 48.1264f

    const v8, 0x4143f1aa    # 12.2465f

    const v9, 0x4240c361

    const v10, 0x4143e426

    const v11, 0x424114af

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4143c8b4

    const v7, 0x4241b74c    # 48.429f

    const v8, 0x41439168    # 12.223f

    const v9, 0x42429bf5

    const v10, 0x41432824    # 12.1973f

    const v11, 0x4243b0a4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41425604    # 12.146f

    const v7, 0x4245d7dc

    const v8, 0x4140b2ff

    const v9, 0x4248cf28

    const v10, 0x413d5c29    # 11.835f

    const v11, 0x424c02aa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4136f55a

    const v7, 0x425224f7

    const v8, 0x4128ebee    # 10.5576f

    const v9, 0x425a7924

    const v10, 0x4108effc

    const v11, 0x425e78bb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x40ef233a

    const v7, 0x4260a440

    const v8, 0x40cc9ffd

    const v9, 0x42605014

    const v10, 0x40af57fb

    const v11, 0x425ed5b5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x409355b0    # 4.60421f

    const v7, 0x425d6b9f

    const v8, 0x40773a93

    const v9, 0x425af39c

    const v10, 0x4052c005

    const v11, 0x42589aba

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x402da21f

    const v7, 0x42563732

    const v8, 0x400f9778

    const v9, 0x4253ac22

    const v10, 0x3ff64010

    const v11, 0x4251c4b6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x3fe19d88

    const v7, 0x4250cef3

    const v8, 0x3fd148aa

    const v9, 0x424ffcd3

    const v10, 0x3fc6002a    # 1.54688f

    const v11, 0x424f65af

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x3fc06003

    const v7, 0x424f1a51

    const v8, 0x3fbbfe09

    const v9, 0x424edc92

    const v10, 0x3fb8e022    # 1.44434f

    const v11, 0x424eb0a4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x3fb752a8

    const v7, 0x424e9ad4

    const v8, 0x3fb60664

    const v9, 0x424e889a    # 51.6334f

    const v10, 0x3fb52008

    const v11, 0x424e7bb3    # 51.6208f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x3fb4ae53

    const v7, 0x424e753f

    const v8, 0x3fb44817    # 1.40845f

    const v9, 0x424e6fd2

    const/high16 v10, 0x3fb40000    # 1.40625f

    const v11, 0x424e6bba

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x3fb3de94

    const v7, 0x424e69c7

    const v8, 0x3fb39ffd

    const v9, 0x424e66b5

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x3fb37fe1

    const v3, 0x424e64a9

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x3fb3d46b

    const v7, 0x424e62d1

    const v8, 0x3fbaaa8f

    const v9, 0x424e4396

    const/high16 v10, 0x40200000    # 2.5f

    const v11, 0x424bffb1    # 50.9997f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x3fb36018

    const v3, 0x424e62b7

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x3f5f3ffb

    const v3, 0x424a7da5

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x3fe33ffb

    const v3, 0x4247eca5

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x3fe37fe1

    const v3, 0x4247ebba

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x3fe37fe1

    const v7, 0x4247ebba

    const v8, 0x3fe40ad0

    const v9, 0x4247e858

    const v10, 0x3fe4801f

    const v11, 0x4247e5af

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x3fe57397

    const v7, 0x4247e042

    const v8, 0x3fe70457

    const v9, 0x4247d724

    const v10, 0x3fe8ffeb    # 1.82031f

    const v11, 0x4247cbac

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x3fecfa59    # 1.85139f

    const v7, 0x4247b4bc

    const v8, 0x3ff2ff19

    const v9, 0x42479220

    const v10, 0x3ffabfdb

    const v11, 0x424764a9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x40052bfe

    const v7, 0x42470952

    const v8, 0x40108755

    const v9, 0x424681be

    const v10, 0x401ea012

    const v11, 0x4245d6bc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x403ade01    # 2.9198f

    const v7, 0x42447fe6

    const v8, 0x4061e133

    const v9, 0x4242997f

    const v10, 0x408657fb

    const v11, 0x42405cac

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x40b1e8e6

    const v7, 0x423bcea5    # 46.9518f

    const v8, 0x40e29097

    const v9, 0x42362512

    const v10, 0x40ff6ffc

    const v11, 0x423117a8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41054bfb

    const v3, 0x422f0aa6

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x411fc856

    const v7, 0x4224c5bc    # 41.1931f

    const v8, 0x41263611

    const v9, 0x421a4481

    const v10, 0x4125b7e9    # 10.3574f

    const v11, 0x421212a3    # 36.5182f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x412574bc    # 10.341f

    const v7, 0x420db39c

    const v8, 0x412335a8

    const v9, 0x420a05a2

    const v10, 0x41210ff9

    const v11, 0x420775a8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4120f488    # 10.0597f

    const v7, 0x420754e4    # 33.8329f

    const v8, 0x4120d35b

    const v9, 0x420734f1

    const v10, 0x4120b7e9    # 10.0449f

    const v11, 0x420715b5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x40de6ffc

    const v3, 0x4203a0aa

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x40880903    # 4.2511f

    const v7, 0x42009b8c

    const v8, 0x406d6d5d    # 3.7098f

    const v9, 0x41e47cb9

    const v10, 0x40c227fa

    const v11, 0x41d8594b    # 27.0436f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41c095ea

    const v3, 0x417756d6

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x42337007

    const v0, 0x4229f9a7

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42295845

    const v7, 0x4225bb7f

    const v8, 0x4217ab85

    const v9, 0x42218155

    const v10, 0x4200bdf4

    const v11, 0x4224f1aa    # 41.236f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41d64189    # 26.782f

    const v7, 0x42282fb8

    const v8, 0x41b9985f    # 23.1994f

    const v9, 0x422f53a9

    const v10, 0x41a9a9fc    # 21.208f

    const v11, 0x4234f7b5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41ad9097

    const v7, 0x42354f28

    const v8, 0x41b203b0

    const v9, 0x4235a824

    const v10, 0x41b6fbe7    # 22.873f

    const v11, 0x4235f4bc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41cc6320

    const v7, 0x42373e5d

    const v8, 0x41eb5fd9

    const v9, 0x4237ced9    # 45.952f

    const v10, 0x42089f07

    const v11, 0x4234d2a3    # 45.2057f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x420c87fd

    const v0, 0x42342eb2

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x421f9518

    const v7, 0x4230f6c9

    const v8, 0x422b2f9e

    const v9, 0x422d5d2f    # 43.341f

    const v10, 0x4231fafb

    const v11, 0x422a99b4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42327ee0

    const v7, 0x422a640b

    const v8, 0x4232fa44    # 44.7444f

    const v9, 0x422a2cc0

    const v10, 0x42337007

    const v11, 0x4229f9a7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x4201f9f5

    const v0, 0x41870b78    # 16.8806f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x41f27fcc

    const v7, 0x418012d7

    const v8, 0x41dee426

    const v9, 0x41816b51

    const v10, 0x41ce9de7

    const v11, 0x418a8d50    # 17.319f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41cb680a

    const v3, 0x418c7d56

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x40ed7803

    const v3, 0x41e92b6b

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x40dc104d

    const v7, 0x41ebf86c

    const v8, 0x40e009ff

    const v9, 0x41f29a37

    const v10, 0x40f3f7f9

    const v11, 0x41f3ff63

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x418429fc

    const v3, 0x4203f1aa    # 32.986f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4192f8a1

    const v7, 0x41f8c539

    const v8, 0x41b722d1    # 22.892f

    const v9, 0x41e1a5af

    const v10, 0x41f28419

    const v11, 0x41d8bd71

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41f57be7

    const v3, 0x41ec8553

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x41bf7766    # 23.9333f

    const v7, 0x41f49fbe    # 30.578f

    const v8, 0x41a03190

    const v9, 0x4204734d

    const v10, 0x419415ea

    const v11, 0x420a24a9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x419b3c02

    const v3, 0x422ddaba

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x41ade83e

    const v7, 0x4226d917

    const v8, 0x41ceac71    # 25.8342f

    const v9, 0x421ea440

    const v10, 0x41fe8419

    const v11, 0x421b0db9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42183b30

    const v7, 0x42174ebf

    const v8, 0x422c0189

    const v9, 0x421be12d

    const v10, 0x4237e0f9

    const v11, 0x4220ffb1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4233e704

    const v3, 0x41f67d56

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x425ae0f9

    const v3, 0x41d94d6a

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x425d722d

    const v7, 0x41d76148

    const v8, 0x425d7c9f

    const v9, 0x41d0240b

    const v10, 0x425af10d

    const v11, 0x41ce1b71

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

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42780000    # 62.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CA9;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA9;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA9;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA9;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA9;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA9;->LJIIIIZZ:Landroid/graphics/Paint;

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
