.class public final LX/0C99;
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

.field public final LJIL:Landroid/graphics/Paint;

.field public final LJJ:LX/0CDd;

.field public final LJJI:Landroid/graphics/Paint;

.field public final LJJIFFI:LX/0CDd;

.field public final LJJII:Landroid/graphics/Paint;

.field public final LJJIII:LX/0CDd;

.field public final LJJIIJ:Landroid/graphics/Paint;

.field public final LJJIIJZLJL:LX/0CDd;


# direct methods
.method public constructor <init>(IIII)V
    .locals 16

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C99;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C99;->LJFF:LX/0CDd;

    const v4, 0x422e4ef3

    const v2, 0x411e5a7b

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42228f42

    const v0, 0x4132ab9f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42315a6b

    const v0, 0x419dc60b

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x423d1a37

    const v0, 0x41939d7e

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p1

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0C99;->LJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C99;->LJII:LX/0CDd;

    const v5, 0x42035c29    # 32.84f

    const v2, 0x4187a2d1

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x41f97488    # 31.1819f

    const v0, 0x419d87fd

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x421b3e5d

    const v0, 0x41c2820c

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4221e05c

    const v0, 0x41ac9ce0

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C99;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C99;->LJIIIZ:LX/0CDd;

    const v1, 0x42a899a7

    const v0, 0x424d51d1

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42a875d0

    const v9, 0x424cffe6

    const v10, 0x429aae22

    const v11, 0x422c997f

    const v12, 0x428cc29c

    const v13, 0x420cccb3    # 35.1999f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x425ecce7    # 55.7001f

    const v9, 0x4193477a

    const v10, 0x425ccce7    # 55.2001f

    const v11, 0x4193ffcc    # 18.4999f

    const v12, 0x4258001a    # 54.0001f

    const v13, 0x419628c1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4251b86c

    const v9, 0x4198e113

    const v10, 0x424fd724

    const v11, 0x4199ade0    # 19.2099f

    const v12, 0x424f3d8b

    const v13, 0x42241e9e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x424ef5dd

    const v9, 0x424cccb3    # 51.1999f

    const v10, 0x424f5206

    const v11, 0x4275d6f0    # 61.4599f

    const v13, 0x42763d56

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x424f70be

    const v5, 0x4282dc1c

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x425a47c8

    const v5, 0x427aadfa

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x425a47c8

    const v9, 0x427aadfa

    const v10, 0x4264a3f1

    const v11, 0x4270708a

    const v12, 0x42703d8b

    const v13, 0x426f5c0f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42755c43

    const v9, 0x426eeb6b

    const v10, 0x427beb9f

    const v11, 0x4271f5a8

    const v12, 0x427e001a    # 63.5001f

    const v13, 0x42733319    # 60.7999f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4282385f

    const v5, 0x4276e12d

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42839488    # 65.7901f

    const v5, 0x426ff5a8

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42839ec5

    const v9, 0x426fb838

    const v10, 0x42849ec5

    const v11, 0x426af5a8

    const v12, 0x42870f69

    const v13, 0x4267ffe6    # 57.9999f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428c7aee

    const v5, 0x428375b5

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x428cd1f9

    const v9, 0x42849eab

    const v10, 0x428d9ec5

    const v11, 0x42887ad4

    const v12, 0x4289f0b1

    const v13, 0x4289c7a1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42874cda

    const v9, 0x428ab845

    const v10, 0x428619a7

    const v11, 0x4289fad4

    const v12, 0x4285b340

    const v13, 0x4289bd64

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4283852c

    const v9, 0x4288613b

    const v10, 0x42828f69

    const v11, 0x428475b5

    const v12, 0x42826b92

    const v13, 0x42833845

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42781ed3

    const v5, 0x4283f5b5

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42785206

    const v9, 0x4284c282

    const v10, 0x427a47c8

    const v11, 0x428bf097

    const v12, 0x42824cda

    const v13, 0x428f28e9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4283852c

    const v9, 0x428feb78    # 71.9599f

    const v10, 0x428547bb

    const v11, 0x4290a3ca

    const v12, 0x42879488    # 67.7901f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4288e674

    const v9, 0x4290a3ca

    const v10, 0x428a6674

    const v11, 0x42906659

    const v12, 0x428c0f69

    const v13, 0x428fd1de

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x429347bb

    const v9, 0x428d4282

    const v10, 0x4293eb92

    const v11, 0x4285eb78    # 66.9599f

    const v12, 0x42928f69

    const v13, 0x42817ad4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428d51f9

    const v5, 0x42650a23

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42903d7e

    const v9, 0x42654794

    const v10, 0x4291b85f

    const v11, 0x4267d6f0    # 57.9599f

    const v12, 0x4291c7bb

    const v13, 0x4267eb6b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4294bd7e

    const v5, 0x426de12d

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4296d717

    const v5, 0x42668f42

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4296d717

    const v9, 0x42668f42

    const v10, 0x4299052c

    const v11, 0x425f0a23

    const v12, 0x429c852c

    const v13, 0x425a708a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x429ea903

    const v9, 0x4257a3bd

    const v10, 0x42a35c36

    const v11, 0x425751d1

    const v12, 0x42a5d1f9

    const v13, 0x4257ccb3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42adb85f

    const v5, 0x4259664c

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42a88f69

    const v5, 0x424d4794

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x4299052c

    const v0, 0x424fc275

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42967aee

    const v9, 0x42531e9e

    const v10, 0x4294800d

    const v11, 0x4257664c

    const v12, 0x42932e22

    const v13, 0x425ac275

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42908a4b

    const v9, 0x42585c0f

    const v10, 0x428c4cda

    const v11, 0x42568505

    const v12, 0x428699a7

    const v13, 0x425a5c0f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4283052c

    const v9, 0x425cc275

    const v10, 0x4280b340

    const v11, 0x42617ac7

    const v12, 0x427ea3f1

    const v13, 0x42655c0f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x427a8539

    const v9, 0x4263b838

    const v10, 0x4274c2aa

    const v11, 0x42621461

    const v12, 0x426f1ed3

    const v13, 0x4262997f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4267d724

    const v9, 0x42634794

    const v10, 0x4261334d    # 56.3001f

    const v11, 0x42663319    # 57.5499f

    const v12, 0x425c1495

    const v13, 0x426951d1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x425bcce7    # 54.9501f

    const v9, 0x42388f42

    const v10, 0x425c1495

    const v11, 0x41ecb81d

    const v12, 0x425dc2aa

    const v13, 0x41baf58e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x426fc2aa

    const v9, 0x41dfc25b

    const v10, 0x428eb85f

    const v11, 0x4224664c

    const v12, 0x429f6674

    const v13, 0x424b664c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x429d3340    # 78.6001f

    const v9, 0x424c0a23

    const v10, 0x429ae155

    const v11, 0x424d51d1

    const v12, 0x42990a4b

    const v13, 0x424fb838

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C99;->LJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C99;->LJIIJJI:LX/0CDd;

    const v2, 0x42962903

    const v1, 0x419d99ce    # 19.7001f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42947aee

    const v6, 0x419d99ce    # 19.7001f

    const v7, 0x429323e4

    const v8, 0x4198292a

    const v10, 0x41918553

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429323e4

    const v6, 0x418ae17c

    const v7, 0x4294800d

    const v8, 0x418570d8

    const v9, 0x42962903

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42983d7e

    const v6, 0x418570d8

    const v7, 0x42992e22

    const v8, 0x418ae17c

    const v10, 0x41918553

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42992e22

    const v6, 0x4198292a

    const v7, 0x4297c29c

    const v8, 0x419d99ce    # 19.7001f

    const v9, 0x42962903

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C99;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C99;->LJIILIIL:LX/0CDd;

    const v4, 0x42a251f9

    const v2, 0x41a07b16

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42a0a3e4

    const v7, 0x41a07b16

    const v8, 0x429f4cda

    const v9, 0x419b0a72

    const v11, 0x4194669b

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429f4cda

    const v7, 0x418dc2c4

    const v8, 0x42a0a903

    const v9, 0x41885220    # 17.0401f

    const v10, 0x42a251f9

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a46674

    const v7, 0x41885220    # 17.0401f

    const v8, 0x42a55717

    const v9, 0x418dc2c4

    const v11, 0x4194669b

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a55717

    const v7, 0x419b0a72

    const v8, 0x42a3eb92

    const v9, 0x41a07b16

    const v10, 0x42a251f9

    move v11, v9

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

    iput-object v0, v3, LX/0C99;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C99;->LJIILL:LX/0CDd;

    const v4, 0x42ae75d0

    const v2, 0x41a33368

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42b020c5

    const v7, 0x41a33368

    const v8, 0x42b17aee

    const v9, 0x419dcac1    # 19.724f

    const v11, 0x41971eed

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b17aee

    const v7, 0x419072e5

    const v8, 0x42b020c5

    const v9, 0x418b0a72

    const v10, 0x42ae75d0

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42accace

    const v7, 0x418b0a72

    const v8, 0x42ab70b1

    const v9, 0x419072e5

    const v11, 0x41971eed

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ab70b1

    const v7, 0x419dcac1    # 19.724f

    const v8, 0x42accace

    const v9, 0x41a33368

    const v10, 0x42ae75d0

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

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C99;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C99;->LJIIZILJ:LX/0CDd;

    const v2, 0x420c8f5c    # 35.14f

    const v1, 0x41df70a4    # 27.93f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x41f147ae    # 30.16f

    const/high16 v8, 0x41d60000    # 26.75f

    const v9, 0x41c5999a    # 24.7f

    const v10, 0x41f27ae1    # 30.31f

    const v11, 0x41b7ae14    # 22.96f

    const v12, 0x420f70a4    # 35.86f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41abc28f    # 21.47f

    const v8, 0x42225c29    # 40.59f

    const v9, 0x41b7851f    # 22.94f

    const v10, 0x42341eb8    # 45.03f

    const v11, 0x41d4e148    # 26.61f

    const v12, 0x423ba3d7    # 46.91f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v7, 0x41e40000    # 28.5f

    const v8, 0x423f851f    # 47.88f

    const v9, 0x41f5d70a    # 30.73f

    const v10, 0x424051ec    # 48.08f

    const/high16 v11, 0x42010000    # 32.25f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v7, 0x42050000    # 33.25f

    const v8, 0x424051ec    # 48.08f

    const v9, 0x4207cccd    # 33.95f

    const v10, 0x423ff5c3    # 47.99f

    const v11, 0x4208147b    # 34.02f

    const v12, 0x423feb85    # 47.98f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42066666    # 33.6f

    const v4, 0x42333d71    # 44.81f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42066666    # 33.6f

    const v8, 0x42333d71    # 44.81f

    const v9, 0x41f27ae1    # 30.31f

    const v10, 0x4234d70a    # 45.21f

    const v11, 0x41e08f5c    # 28.07f

    const v12, 0x423047ae    # 44.07f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41ceb852    # 25.84f

    const v8, 0x422bb852    # 42.93f

    const v9, 0x41c8147b    # 25.01f

    const v10, 0x4220147b    # 40.02f

    const v11, 0x41d0147b    # 26.01f

    const v12, 0x421351ec    # 36.83f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41d9eb85    # 27.24f

    const v8, 0x4203a3d7    # 32.91f

    const v9, 0x41f8a3d7    # 31.08f

    const v10, 0x41f228f6    # 30.27f

    const v11, 0x4209999a    # 34.4f

    const v12, 0x41f87ae1    # 31.06f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x421b1eb8    # 38.78f

    const v8, 0x42006666    # 32.1f

    const v9, 0x4219f5c3    # 38.49f

    const v10, 0x421470a4    # 37.11f

    const v11, 0x42198f5c    # 38.39f

    const v12, 0x421870a4    # 38.11f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4218e148    # 38.22f

    const v8, 0x421f1eb8    # 39.78f

    const v9, 0x4215d70a    # 37.46f

    const v10, 0x4224b852    # 41.18f

    const v11, 0x4214147b    # 37.02f

    const v12, 0x42261eb8    # 41.53f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4212cccd    # 36.7f

    const v8, 0x42255c29    # 41.34f

    const v9, 0x4212147b    # 36.52f

    const v10, 0x4224999a    # 41.15f

    const v11, 0x4211ae14    # 36.42f

    const v12, 0x42240a3d    # 41.01f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42153d71    # 37.31f

    const v8, 0x421c3333    # 39.05f

    const v9, 0x4217c28f    # 37.94f

    const v10, 0x420fb852    # 35.93f

    const v11, 0x420ecccd    # 35.7f

    const v12, 0x4208999a    # 34.15f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42085c29    # 34.09f

    const v8, 0x42037ae1    # 32.87f

    const v9, 0x41fe3d71    # 31.78f

    const v10, 0x4203eb85    # 32.98f

    const v11, 0x41ee8f5c    # 29.82f

    const v12, 0x4209ae14    # 34.42f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41e03d71    # 28.03f

    const v8, 0x420eeb85    # 35.73f

    const v9, 0x41d53333    # 26.65f

    const v10, 0x4218851f    # 38.13f

    const v11, 0x41dc8f5c    # 27.57f

    const v12, 0x42223333    # 40.55f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41e170a4    # 28.18f

    const v8, 0x4228999a    # 42.15f

    const v9, 0x41ea28f6    # 29.27f

    const v10, 0x422b51ec    # 42.83f

    const v11, 0x41f0a3d7    # 30.08f

    const v12, 0x422c70a4    # 43.11f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41fb3333    # 31.4f

    const v8, 0x422e47ae    # 43.57f

    const v9, 0x420351ec    # 32.83f

    const v10, 0x422d47ae    # 43.32f

    const v11, 0x42078f5c    # 33.89f

    const v12, 0x422be148    # 42.97f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4209147b    # 34.27f

    const v8, 0x422deb85    # 43.48f

    const v9, 0x420b5c29    # 34.84f

    const v10, 0x42300a3d    # 44.01f

    const v11, 0x420ec28f    # 35.69f

    const v12, 0x4231cccd    # 44.45f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x421251ec    # 36.58f

    const v8, 0x4233a3d7    # 44.91f

    const v9, 0x42163d71    # 37.56f

    const v10, 0x4233999a    # 44.9f

    const v11, 0x4219cccd    # 38.45f

    const v12, 0x4231a3d7    # 44.41f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42211eb8    # 40.28f

    const v8, 0x422dae14    # 43.42f

    const v9, 0x422570a4    # 41.36f

    const v10, 0x42227ae1    # 40.62f

    const v11, 0x422651ec    # 41.58f

    const v12, 0x4219b852    # 38.43f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4227f5c3    # 41.99f

    const v8, 0x4209999a    # 34.4f

    const v9, 0x42223d71    # 40.56f

    const v10, 0x41e9d70a    # 29.23f

    const v11, 0x420c999a    # 35.15f

    const v12, 0x41df851f    # 27.94f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const/high16 v2, 0x42060000    # 33.5f

    const v1, 0x421eae14    # 39.67f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42033d71    # 32.81f

    const v8, 0x421feb85    # 39.98f

    const/high16 v9, 0x41fe0000    # 31.75f

    const v10, 0x42213333    # 40.3f

    const v11, 0x41f91eb8    # 31.14f

    const v12, 0x422051ec    # 40.08f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41f83d71    # 31.03f

    const v8, 0x422028f6    # 40.04f

    const v9, 0x41f6147b    # 30.76f

    const v10, 0x421fcccd    # 39.95f

    const v11, 0x41f46666    # 30.55f

    const v12, 0x421d999a    # 39.4f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v7, 0x41f20000    # 30.25f

    const v8, 0x421a70a4    # 38.61f

    const v9, 0x41f75c29    # 30.92f

    const v10, 0x421647ae    # 37.57f

    const v11, 0x41fd999a    # 31.7f

    const v12, 0x4213f5c3    # 36.99f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42005c29    # 32.09f

    const v8, 0x4212cccd    # 36.7f

    const v9, 0x42027ae1    # 32.62f

    const v10, 0x4211cccd    # 36.45f

    const v11, 0x42045c29    # 33.09f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x420547ae    # 33.32f

    const v8, 0x4211cccd    # 36.45f

    const v9, 0x42061eb8    # 33.53f

    const v10, 0x42120a3d    # 36.51f

    const v11, 0x4206d70a    # 33.71f

    const v12, 0x4212999a    # 36.65f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42097ae1    # 34.37f

    const v8, 0x4214ae14    # 37.17f

    const v9, 0x42078f5c    # 33.89f

    const v10, 0x421b147b    # 38.77f

    const/high16 v11, 0x42060000    # 33.5f

    const v12, 0x421eae14    # 39.67f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v3, LX/0C99;->LJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C99;->LJIJI:LX/0CDd;

    const v0, 0x42b4570a    # 90.17f

    const v13, 0x414b0a3d    # 12.69f

    invoke-virtual {v6, v0, v13}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42b147ae    # 88.64f

    const v8, 0x4148f5c3    # 12.56f

    const v9, 0x429347ae    # 73.64f

    const v10, 0x41407ae1    # 12.03f

    const v11, 0x4290e148    # 72.44f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x428e7ae1    # 71.24f

    const v11, 0x41407ae1    # 12.03f

    const v12, 0x428cc28f    # 70.38f

    const v14, 0x428c5c29    # 70.18f

    const v15, 0x416170a4    # 14.09f

    move-object v9, v6

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x428bf5c3    # 69.98f

    const v8, 0x4177d70a    # 15.49f

    const v9, 0x428b0a3d    # 69.52f

    const v10, 0x41a547ae    # 20.66f

    const v11, 0x428ae666    # 69.45f

    const v12, 0x41b07ae1    # 22.06f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x428ac28f    # 69.38f

    const v8, 0x41bb999a    # 23.45f

    const v9, 0x428bd1ec    # 69.91f

    const v10, 0x41c7d70a    # 24.98f

    const v11, 0x428e9eb8    # 71.31f

    const v12, 0x41c970a4    # 25.18f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42916666    # 72.7f

    const v8, 0x41cb0a3d    # 25.38f

    const v9, 0x429b3d71    # 77.62f

    const v10, 0x41cca3d7    # 25.58f

    move v11, v9

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429a947b    # 77.29f

    const v4, 0x41e9d70a    # 29.23f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42a3570a    # 81.67f

    const v4, 0x41cf47ae    # 25.91f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42a3570a    # 81.67f

    const v8, 0x41cf47ae    # 25.91f

    const v9, 0x42b128f6    # 88.58f

    const v10, 0x41d0e148    # 26.11f

    const v11, 0x42b43333    # 90.1f

    move v12, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42b73d71    # 91.62f

    const v8, 0x41cdae14    # 25.71f

    const v9, 0x42b7851f    # 91.76f

    const v10, 0x41c747ae    # 24.91f

    const v11, 0x42b7eb85    # 91.96f

    const v12, 0x41bdc28f    # 23.72f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42b851ec    # 92.16f

    const v8, 0x41b428f6    # 22.52f

    const v9, 0x42b8d70a    # 92.42f

    const v10, 0x418570a4    # 16.68f

    const v12, 0x417051ec    # 15.02f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42b8d70a    # 92.42f

    const v8, 0x4155c28f    # 13.36f

    const v9, 0x42b76148    # 91.69f

    const v10, 0x414d47ae    # 12.83f

    const v11, 0x42b451ec    # 90.16f

    const v12, 0x414b3333    # 12.7f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v0, v13}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v4, 0x42962e14    # 75.09f

    const v0, 0x419d999a    # 19.7f

    invoke-virtual {v6, v4, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42948000    # 74.25f

    const v8, 0x419d999a    # 19.7f

    const v9, 0x429328f6    # 73.58f

    const v10, 0x419828f6    # 19.02f

    const v12, 0x4191851f    # 18.19f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x429328f6    # 73.58f

    const v8, 0x418ae148    # 17.36f

    const v9, 0x4294851f    # 74.26f

    const v10, 0x418570a4    # 16.68f

    const v11, 0x42962e14    # 75.09f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4298428f    # 76.13f

    const v8, 0x418570a4    # 16.68f

    const v9, 0x42993333    # 76.6f

    const v10, 0x418ae148    # 17.36f

    const v12, 0x4191851f    # 18.19f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42993333    # 76.6f

    const v8, 0x419828f6    # 19.02f

    const v9, 0x4297c7ae    # 75.89f

    const v10, 0x419d999a    # 19.7f

    const v11, 0x42962e14    # 75.09f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v4, 0x42a2570a    # 81.17f

    const v0, 0x41a07ae1    # 20.06f

    invoke-virtual {v6, v4, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42a0a8f6    # 80.33f

    const v8, 0x41a07ae1    # 20.06f

    const v9, 0x429f51ec    # 79.66f

    const v10, 0x419b0a3d    # 19.38f

    const v12, 0x41946666    # 18.55f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x429f51ec    # 79.66f

    const v8, 0x418dc28f    # 17.72f

    const v9, 0x42a0ae14    # 80.34f

    const v10, 0x418851ec    # 17.04f

    const v11, 0x42a2570a    # 81.17f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42a46b85    # 82.21f

    const v8, 0x418851ec    # 17.04f

    const v9, 0x42a55c29    # 82.68f

    const v10, 0x418dc28f    # 17.72f

    const v12, 0x41946666    # 18.55f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42a55c29    # 82.68f

    const v8, 0x419b0a3d    # 19.38f

    const v9, 0x42a3f0a4    # 81.97f

    const v10, 0x41a07ae1    # 20.06f

    const v11, 0x42a2570a    # 81.17f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v4, 0x42ae7ae1    # 87.24f

    const v0, 0x41a31eb8    # 20.39f

    invoke-virtual {v6, v4, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42accccd    # 86.4f

    const v8, 0x41a31eb8    # 20.39f

    const v9, 0x42ab75c3    # 85.73f

    const v10, 0x419dae14    # 19.71f

    const v12, 0x41970a3d    # 18.88f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42ab75c3    # 85.73f

    const v8, 0x41906666    # 18.05f

    const v9, 0x42acd1ec    # 86.41f

    const v10, 0x418af5c3    # 17.37f

    const v11, 0x42ae7ae1    # 87.24f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42b08f5c    # 88.28f

    const v8, 0x418af5c3    # 17.37f

    const v9, 0x42b18000    # 88.75f

    const v10, 0x41906666    # 18.05f

    const v12, 0x41970a3d    # 18.88f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42b18000    # 88.75f

    const v8, 0x419dae14    # 19.71f

    const v9, 0x42b0147b    # 88.04f

    const v10, 0x41a31eb8    # 20.39f

    const v11, 0x42ae7ae1    # 87.24f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

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

    iput-object v0, v3, LX/0C99;->LJIJJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C99;->LJIJJLI:LX/0CDd;

    const v5, 0x4285f5b5

    const v6, 0x4280a3d7    # 64.32f

    invoke-virtual {v4, v5, v6}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4284f5b5

    const v8, 0x427ad70a    # 62.71f

    const v9, 0x4288fad4

    const v10, 0x4272d70a    # 60.71f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4287146e

    const v1, 0x4267f5c3    # 57.99f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4284a3ca

    const v9, 0x426aeb85    # 58.73f

    const v10, 0x4283a8e9

    const v11, 0x426fae14    # 59.92f

    const v12, 0x4283998c

    const v13, 0x426feb85    # 59.98f

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42823d64

    const v1, 0x4276d70a    # 61.71f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x427e0a23

    const v1, 0x427328f6    # 60.79f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x427beb6b

    const v9, 0x4271f5c3    # 60.49f

    const v10, 0x4275664c

    const v11, 0x426eeb85    # 59.73f

    const v12, 0x42704794

    const v13, 0x426f51ec    # 59.83f

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x426accb3    # 58.6999f

    const v9, 0x426fcccd    # 59.95f

    const v10, 0x4265a3bd

    const v11, 0x42725c29    # 60.59f

    const v12, 0x4261adfa

    const v13, 0x4274e148    # 61.22f

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4285cccd    # 66.9f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJI(F)V

    const v8, 0x4261adfa

    const v9, 0x4285cccd    # 66.9f

    const v10, 0x42663d56

    const v11, 0x427f3333    # 63.8f

    const v12, 0x4271d6f0    # 60.4599f

    const v13, 0x427b5c29    # 62.84f

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x427d708a

    const v9, 0x4277851f    # 61.88f

    const v10, 0x4285fad4

    const v11, 0x42809eb8    # 64.31f

    move-object v7, v4

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4, v5, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p2

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C99;->LJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C99;->LJJ:LX/0CDd;

    const v1, 0x428d56fd

    const v0, 0x42650a3d    # 57.26f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x428e7097

    const v5, 0x426b47ae    # 58.82f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x428fccc0    # 71.8999f

    const v9, 0x426a147b    # 58.52f

    const v10, 0x429123ca

    const v11, 0x426970a4    # 58.36f

    const v12, 0x42927097

    const v13, 0x426928f6    # 58.29f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4291d1de

    const v5, 0x4267e148    # 57.97f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4291d1de

    const v9, 0x4267e148    # 57.97f

    const v10, 0x429047a1

    const v11, 0x42653d71    # 57.31f

    const v12, 0x428d5c1c

    const/high16 v13, 0x42650000    # 57.25f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C99;->LJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C99;->LJJIFFI:LX/0CDd;

    const v1, 0x429f613b

    const v2, 0x424b70a4    # 50.86f

    invoke-virtual {v5, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x428fd1de

    const/high16 v7, 0x42270000    # 41.75f

    const v8, 0x4275b838

    const v9, 0x41edae14    # 29.71f

    const v10, 0x4261a3bd

    const v11, 0x41c347ae    # 24.41f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42666666    # 57.6f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJI(F)V

    const v6, 0x4265adfa

    const v7, 0x42648f5c    # 57.14f

    const v8, 0x426a3319    # 58.5499f

    const v9, 0x42630a3d    # 56.76f

    const v10, 0x426f1461

    const v11, 0x4262999a    # 56.65f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4274c275

    const v7, 0x4262147b    # 56.52f

    const v8, 0x427a8505

    const v9, 0x4263b852    # 56.93f

    const v10, 0x427e997f

    const v11, 0x42655c29    # 57.34f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4280ae07

    const v7, 0x42617ae1    # 56.37f

    const v8, 0x4282fff3    # 65.4999f

    const v9, 0x425cc28f    # 55.19f

    const v10, 0x4286946e

    const v11, 0x425a5c29    # 54.59f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428c47a1

    const v7, 0x4256851f    # 53.63f

    const v8, 0x42908512

    const v9, 0x42585c29    # 54.09f

    const v10, 0x429328e9

    const v11, 0x425ac28f    # 54.69f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42947ad4

    const v7, 0x42576666    # 53.85f

    const v8, 0x429675b5

    const v9, 0x4253147b    # 52.77f

    const v10, 0x4298fff3    # 76.4999f

    const v11, 0x424fc28f    # 51.94f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429ad6fd

    const v7, 0x424d51ec    # 51.33f

    const v8, 0x429d28e9

    const v9, 0x424c147b    # 51.02f

    const v10, 0x429f5c1c

    const v11, 0x424b70a4    # 50.86f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

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

    iput-object v0, v3, LX/0C99;->LJJII:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C99;->LJJIII:LX/0CDd;

    const v2, 0x4291e659

    const v1, 0x421447ae    # 37.07f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x428f51de

    const v9, 0x420f3333    # 35.8f

    const v10, 0x428c23ca

    const v11, 0x420970a4    # 34.36f

    const v12, 0x4288c282

    const v13, 0x4203a3d7    # 32.91f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x428a0a30

    const v9, 0x42068f5c    # 33.64f

    const v10, 0x428b5c1c

    const v11, 0x42098f5c    # 34.39f

    const v12, 0x428cc282

    const v13, 0x420cc28f    # 35.19f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x429aae07

    const v9, 0x422c999a    # 43.15f

    const v10, 0x42a875b5

    const v11, 0x424cf5c3    # 51.24f

    const v12, 0x42a8998c

    const v13, 0x424d47ae    # 51.32f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ac6b78    # 86.2099f

    const v5, 0x42563d71    # 53.56f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42b1bd64

    const v9, 0x4254c28f    # 53.19f

    const v10, 0x42b5eb78    # 90.9599f

    const v11, 0x425751ec    # 53.83f

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b5eb78    # 90.9599f

    const v9, 0x425751ec    # 53.83f

    const v10, 0x429cdc1c

    const v11, 0x4229e148    # 42.47f

    const v12, 0x4291eb78    # 72.9599f

    const v13, 0x42143d71    # 37.06f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C99;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C99;->LJJIIJZLJL:LX/0CDd;

    const v2, 0x42a5d6fd

    const v1, 0x4257d70a    # 53.96f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42a3613b

    const v9, 0x42575c29    # 53.84f

    const v10, 0x429eae07

    const v11, 0x4257a3d7    # 53.91f

    const v12, 0x429c8a30

    const v13, 0x425a7ae1    # 54.62f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42990a30

    const v9, 0x425f1eb8    # 55.78f

    const v10, 0x4296e13b

    const v11, 0x4266851f    # 57.63f

    const v12, 0x4296dc1c

    const v13, 0x4266999a    # 57.65f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42960f4f

    const v5, 0x42696666    # 58.35f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x429a4282

    const v9, 0x426aae14    # 58.67f

    const v10, 0x429d56fd

    const v11, 0x426ef5c3    # 59.74f

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x429d56fd

    const v9, 0x426ef5c3    # 59.74f

    const v10, 0x429f47a1

    const v11, 0x42627ae1    # 56.62f

    const v12, 0x42a37ff3

    const v13, 0x425ce148    # 55.22f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a50a30

    const v9, 0x425ad70a    # 54.71f

    const v10, 0x42a69eab

    const v11, 0x42595c29    # 54.34f

    const v12, 0x42a828e9

    const v13, 0x425847ae    # 54.07f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4257cccd    # 53.95f

    invoke-virtual {v7, v2, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x42f00000    # 120.0f

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C99;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C99;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C99;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C99;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C99;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C99;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C99;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C99;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C99;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C99;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C99;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C99;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C99;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C99;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C99;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C99;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C99;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C99;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C99;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C99;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C99;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C99;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C99;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C99;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C99;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C99;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/16 v0, 0x50

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

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method
