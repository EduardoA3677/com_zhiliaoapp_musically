.class public final LX/0C8d;
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


# direct methods
.method public constructor <init>(IIII)V
    .locals 15

    move-object v4, p0

    invoke-direct {v4}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C8d;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C8d;->LJFF:LX/0CDd;

    const v2, 0x40729004

    const v1, 0x41a5339c

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x40e199ed

    const v7, 0x419d0aa6

    const v8, 0x411bd6e0

    const v9, 0x41c70a72

    const v10, 0x412b5c29    # 10.71f

    const v11, 0x41dc3da5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4138b50b    # 11.5442f

    const v7, 0x41ee837b

    const v8, 0x414e930c

    const v9, 0x41fe2eb2

    const v10, 0x414ee00d

    const v11, 0x41fe6595

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x412e3bcd

    const v1, 0x4204f5dd

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x412d1c43

    const v7, 0x4204994b

    const v8, 0x41151fc9

    const v9, 0x41f812d7

    const v10, 0x4105c3fe

    const v11, 0x41e31db2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x40e8f88c

    const v7, 0x41cb844d    # 25.4396f

    const v8, 0x40aade94

    const v9, 0x41b7d7a8

    const v10, 0x4095c005

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4065c7f7

    const v7, 0x41bb49ba    # 23.411f

    const v8, 0x40966959

    const v9, 0x41d814e4

    const v10, 0x40a23ffb

    const v11, 0x41e1999a    # 28.2f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x40c6bb5a

    const v7, 0x41ff3368

    const v8, 0x4113fea6

    const v9, 0x4223c2aa

    const v10, 0x414cf41f

    const v11, 0x4234f5dd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x414ccbfb    # 12.7998f

    const v1, 0x4234ebd4

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4183703b    # 16.4298f

    const v7, 0x424670d8

    const v8, 0x41b51f21

    const v9, 0x42537021

    const v10, 0x41b59a02

    const v11, 0x42538ed9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41ac65fe

    const v1, 0x425c70d8

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x41aa3d08

    const v7, 0x425be17c

    const v8, 0x416d4745

    const v9, 0x424e664c

    const v10, 0x412e1412    # 10.8799f

    const v11, 0x423b51d1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x40e57050

    const v7, 0x422970a4    # 42.36f

    const v8, 0x4084ca82

    const v9, 0x4206cd1b

    const v10, 0x402b800a

    const v11, 0x41e78588

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x3ff5b867

    const v7, 0x41d3ec22

    const v8, 0x3f07b320

    const v9, 0x41ad5c92

    const v10, 0x40729004

    const v11, 0x41a5339c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C8d;->LJI:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C8d;->LJII:LX/0CDd;

    const v2, 0x41707c1c

    const v1, 0x42011ed3

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x417a4120

    const v9, 0x4200ae2f

    const v10, 0x4196f6fd

    const v11, 0x41ffc3fe

    const/high16 v12, 0x41b80000    # 23.0f

    const v13, 0x421a84d0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x41cdeb85    # 25.74f

    const v9, 0x422c1e6a

    const v10, 0x41c55c5d

    const v11, 0x423f5206

    const v12, 0x41c4f5f7    # 24.6201f

    const v13, 0x42401ed3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41b17007

    const v5, 0x423dd6d6

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x41b18481

    const v9, 0x423db81d

    const v10, 0x41b87a78

    const v11, 0x422dcccd    # 43.45f

    const v12, 0x41a70a09    # 20.8799f

    const v13, 0x421fcccd    # 39.95f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x418deb51

    const v9, 0x420b8f5c    # 34.89f

    const v10, 0x4178f488    # 15.5597f

    const v11, 0x420af5dd

    const v12, 0x417783e4

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C8d;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C8d;->LJIIIZ:LX/0CDd;

    const v2, 0x41cd7007

    const v1, 0x4008ed14

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x41ddff63

    const v7, 0x3fee031d    # 1.85947f

    const v8, 0x41f132ca

    const v9, 0x403a3aa8

    const v10, 0x41f8b7e9

    const v11, 0x4104cb3e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42007aad

    const v7, 0x40db8327

    const v8, 0x4208703b    # 34.1096f

    const v9, 0x40be16b1

    const v10, 0x420f13f8

    const v11, 0x40d6667b    # 6.70001f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x421aa354

    const v7, 0x41007aec

    const v8, 0x4217a440

    const v9, 0x4164cd36

    const v10, 0x42179a02

    const v11, 0x416d1f21

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x421a7b4a

    const v7, 0x4166154d

    const v8, 0x421df62b

    const v9, 0x41623dd9

    const v10, 0x42221f07

    const v11, 0x41651f21

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x422228f6    # 40.54f

    const v1, 0x41656f69

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x422f7ae1    # 43.87f

    const v7, 0x416e8e22

    const v8, 0x422e2873

    const v9, 0x419a8f5c    # 19.32f

    const v10, 0x422d13f8

    const v11, 0x41b6f58e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x422cf53f

    const v7, 0x41baf6c9

    const v8, 0x422b65fe

    const v9, 0x41e1c25b

    const v11, 0x41e251b7

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42217afb

    const v1, 0x41e02993    # 28.0203f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42218539

    const v7, 0x41e0009d    # 28.0003f

    const v8, 0x4222f5c3    # 40.74f

    const v9, 0x41ba3c6a

    const v10, 0x422328f6    # 40.79f

    const v11, 0x41b56f9e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4223d70a    # 40.96f

    const v7, 0x41a346a8

    const v8, 0x4224d6d6

    const v9, 0x4187d639

    const v10, 0x42208505

    const v11, 0x41866595

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x421ac28f    # 38.69f

    const v7, 0x41848ebf

    const v8, 0x4217b81d

    const v9, 0x41955cc6

    const v10, 0x42170a09    # 37.7598f

    const v11, 0x41998588

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4216ff7d

    const v7, 0x419c37b5

    const v8, 0x4215c44d    # 37.4417f

    const v9, 0x41eb096c

    const v10, 0x4215c2f8

    const v11, 0x41eb5b8c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x420bc2f8

    const v1, 0x41eae1b1

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x420bc2f8

    const v7, 0x41eae1b1

    const v8, 0x420db803

    const v9, 0x4174786c

    const v11, 0x415cf34d

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x420db803

    const v7, 0x4129c155

    const v8, 0x420cf574

    const v9, 0x41111c58

    const v10, 0x4209e0f9

    const v11, 0x410d9744

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4206cc4a

    const v7, 0x410a14d9

    const v8, 0x41fc7be7

    const v9, 0x412a161e

    const v10, 0x41fce219

    const v11, 0x41738312

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41fd484b

    const v7, 0x419e7909

    const v8, 0x41fbec22

    const v9, 0x41d4a090

    const v10, 0x41fbebee    # 31.4902f

    const v11, 0x41d75b8c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41e7ebee    # 28.9902f

    const v1, 0x41d6e1b1

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x41e7ebee    # 28.9902f

    const v7, 0x41d58588

    const v8, 0x41e8b7e9

    const v9, 0x415b346e

    const v10, 0x41e865fe

    const v11, 0x414d4745

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41e51e4f

    const v7, 0x4080f4f1    # 4.0299f

    const v8, 0x41d3ad0e

    const v9, 0x40928b05

    const v10, 0x41d027f0

    const v11, 0x4094768a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41c6a33a

    const v7, 0x409997b7

    const v8, 0x41be28f6    # 23.77f

    const v9, 0x40d0f5ed

    const v10, 0x41b851ec    # 23.04f

    const v11, 0x4114273d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41bea3d7    # 23.83f

    const v7, 0x412b837b

    const v8, 0x41c3999a    # 24.45f

    const v9, 0x4146e219

    const/high16 v10, 0x41c60000    # 24.75f

    const v11, 0x41630b0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41cb1eb8    # 25.39f

    const v7, 0x418f48b4

    const v8, 0x41d5c189

    const v9, 0x41dd32ca

    const v10, 0x41b91de7

    const v11, 0x41dfadac

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x41b7c1f2

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    const v6, 0x41b2b67a

    const v7, 0x41dfad0e

    const v8, 0x419814af

    const v9, 0x41d81168

    const v10, 0x419c51ec    # 19.54f

    const v11, 0x4180f58e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x419cf5c3    # 19.62f

    const v7, 0x41685183

    const v8, 0x419ea40b

    const v9, 0x4140f3b6

    const v10, 0x41a2f5f7    # 20.3701f

    const v11, 0x411a3b45

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x419b85bc    # 19.4403f

    const v7, 0x410332ab

    const v8, 0x4193aeb2

    const v9, 0x40ec2920

    const v10, 0x418febee    # 17.9902f

    const v11, 0x40ec2681

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4189ebee    # 17.2402f

    const v7, 0x40ec2681

    const v8, 0x417fd639

    const v9, 0x40ec2791

    const v10, 0x41756fd2

    const v11, 0x41561340

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x416b3261

    const v7, 0x419acc30

    const v8, 0x417ee2eb

    const v9, 0x41d9ade0    # 27.2099f

    const v10, 0x417f0be1

    const v11, 0x41da51b7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x415783e4

    const v1, 0x41dd6f9e

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x41568adb

    const v7, 0x41daac3d

    const v8, 0x4142b7e9    # 12.1699f

    const v9, 0x419b432d

    const v10, 0x414d97f6

    const v11, 0x4151c361    # 13.1102f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41563bcd

    const v7, 0x4102900e

    const v8, 0x41675cfb

    const v9, 0x409bd677

    const v10, 0x418febee    # 17.9902f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4198669b

    const v7, 0x409bd773

    const v8, 0x41a19a37

    const v9, 0x40b19692

    const v10, 0x41a9ebee    # 21.2402f

    const v11, 0x40d5be8c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41b14817

    const v7, 0x4089e9a3

    const v8, 0x41bce113

    const v9, 0x401ad9e8

    const v10, 0x41cd7007

    const v11, 0x4008ed14

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x41b185f0

    const v1, 0x41621340

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x41b10b0f

    const v7, 0x416cf488    # 14.8097f

    const v8, 0x41b0a3d7    # 22.08f

    const v9, 0x41782a30

    const v10, 0x41b051ec    # 22.04f

    const v11, 0x4181d7a8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41af0a72

    const v7, 0x419c3da5

    const v8, 0x41b30b0f

    const v9, 0x41b6009d

    const v10, 0x41b73405

    const v11, 0x41c38588

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41b93405

    const v7, 0x41b58588

    const v8, 0x41b88ff9

    const v9, 0x41997007

    const v10, 0x41b23e0e

    const v11, 0x41696f69

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41b2009d

    const v7, 0x41670903

    const v8, 0x41b1c361

    const v9, 0x416479a7

    const v10, 0x41b185f0

    const v11, 0x41621340

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C8d;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C8d;->LJIIJJI:LX/0CDd;

    const v6, 0x4272c2f8

    const v7, 0x420114fe

    invoke-virtual {v5, v6, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x426f1e4f

    const v9, 0x42031eb8    # 32.78f

    const v10, 0x426765fe

    const v11, 0x420728f6    # 33.79f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x426000ec    # 56.0009f

    const v10, 0x420b13de

    const v11, 0x42542d43

    const v12, 0x4212456d

    const v13, 0x425428f6    # 53.04f

    const v14, 0x421247fd

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x424ef5f7    # 51.7402f

    const v1, 0x4209c2f8

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x424f722d

    const v10, 0x42097055

    const v11, 0x425b1567

    const v12, 0x42025bf5

    const v13, 0x4262c2f8

    const v14, 0x41fca40b

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x426a47e3

    const v10, 0x41f4a440

    const v11, 0x426dec08

    const v12, 0x41f0a40b

    move-object v8, v5

    move v13, v11

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v6, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p2

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C8d;->LJIIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C8d;->LJIILIIL:LX/0CDd;

    const v2, 0x425a65fe

    const v1, 0x41ce3e0e

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x425a5bf5

    invoke-virtual {v7, v5}, LX/0CDd;->LJII(F)V

    const v8, 0x425a55ea

    const v9, 0x41ce4e3c

    const v10, 0x4258868e

    const v11, 0x41d32162

    const v12, 0x42538ef3

    const v13, 0x41e0a40b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x424ecc7e

    const v9, 0x41ed99ce    # 29.7001f

    const v10, 0x424913f8

    const v11, 0x4201710d

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x424047fd

    const v5, 0x41f97213

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4240856d

    const v9, 0x41f87c50

    const v10, 0x42465c0f

    const v11, 0x41e2e282

    const v12, 0x424b8505

    const v13, 0x41d4ce07

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42508c4a

    const v9, 0x41c74396    # 24.908f

    const v10, 0x42525cac

    const v11, 0x41c2573f

    const v12, 0x425265fe

    const v13, 0x41c23e0e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C8d;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C8d;->LJIILL:LX/0CDd;

    const v2, 0x422913f8

    const v1, 0x41ea292a

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4230c2de    # 44.1903f

    const v7, 0x41ea8f28

    const v8, 0x42347213

    const v9, 0x41f60d1b

    const v10, 0x42347afb

    const v11, 0x41f6292a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x426313f8

    const v1, 0x4248ae98

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x426313f8

    const v7, 0x4248ae98

    const v8, 0x426632e5

    const v9, 0x424f5c43

    const v10, 0x4263d6f0    # 56.9599f

    const v11, 0x4254c2aa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42611e9e

    const v7, 0x425b001a

    const v8, 0x4259b803

    const v9, 0x425b339c

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41f465fe

    const v1, 0x425b999a    # 54.9f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x41f442c4

    const v7, 0x425b9a02

    const v8, 0x41e898c8

    const v9, 0x425bb98c

    const v10, 0x41e0e1e5    # 28.1103f

    const v11, 0x4255c2aa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41d91f8a    # 27.1404f

    const v7, 0x424fb86c

    const v8, 0x41e213de

    const v9, 0x42481e9e

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x421cb803

    const v1, 0x41f6f732

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x421cb803

    const v7, 0x41f6f732

    const v8, 0x42206632

    const v9, 0x41e9aee6

    const v10, 0x422913f8

    const v11, 0x41ea292a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C8d;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C8d;->LJIIZILJ:LX/0CDd;

    const v12, 0x422aa354

    const v1, 0x423eb803

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x422cad77

    const v7, 0x423ec241

    const v8, 0x423009d5

    const v9, 0x42403d56

    const v10, 0x42317055

    const v11, 0x424365fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42336618

    const v7, 0x4247e0c5

    const v8, 0x4231eb85    # 44.48f

    const v9, 0x424e664c

    const v10, 0x422b004f

    const v11, 0x424ea40b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x421f7127

    const v9, 0x424f14af

    const v10, 0x421fd6f0    # 39.9599f

    const v11, 0x423e8f76

    const v13, 0x423eb803

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v6, p4

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v4, LX/0C8d;->LJIJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v4, LX/0C8d;->LJIJI:LX/0CDd;

    const v2, 0x422ef55a

    const/high16 v1, 0x420e0000    # 35.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x423813f8

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJI(F)V

    const v0, 0x4224f55a

    invoke-virtual {v3, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v3, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42780000    # 62.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C8d;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8d;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8d;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8d;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8d;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8d;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8d;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8d;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8d;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8d;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8d;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8d;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8d;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8d;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8d;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8d;->LJIJ:Landroid/graphics/Paint;

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
