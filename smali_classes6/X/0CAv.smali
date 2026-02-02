.class public final LX/0CAv;
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


# direct methods
.method public constructor <init>(III)V
    .locals 12

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CAv;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CAv;->LJFF:LX/0CDd;

    const/high16 v2, 0x41200000    # 10.0f

    const v1, 0x41a401d8

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x40e48794

    const v5, 0x411112e2

    const v6, 0x41e9fd56

    const v7, 0x40281965

    const v8, 0x420603fe

    const v9, 0x41773bcd

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x423c0831    # 47.008f

    const v5, 0x410fd9f3

    const v6, 0x428393f8

    const v7, 0x416f1b71

    const/high16 v8, 0x428a0000    # 69.0f

    const v9, 0x41f7fdf4    # 30.999f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x42910000    # 72.5f

    const v5, 0x4241fefa    # 48.499f

    const/high16 v6, 0x428a0000    # 69.0f

    const v7, 0x425dffe6    # 55.4999f

    const/high16 v8, 0x42940000    # 74.0f

    const v9, 0x427fffe6    # 63.9999f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x429c0000    # 78.0f

    const v5, 0x428d998c

    const v6, 0x42a4aaa6

    const v7, 0x4296554d

    const/high16 v8, 0x42a80000    # 84.0f

    const v9, 0x4298fff3    # 76.4999f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v2, 0x40d00000    # 6.5f

    const v1, 0x429bff7d    # 77.999f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x411aaac3

    const v5, 0x4296aa16

    const v6, 0x4180cccd    # 16.1f

    const v7, 0x4286ff70

    const/high16 v8, 0x41840000    # 16.5f

    const v9, 0x4265fefa    # 57.499f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41873dd9

    const v5, 0x423d79db    # 47.369f

    const v6, 0x41853c36

    const v7, 0x4206828f

    const v8, 0x41bdd604

    const v9, 0x41bdcbc7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4193c986

    const v5, 0x41d3e1b1

    const v6, 0x413d624e

    const v7, 0x41dec60b

    const/high16 v8, 0x41200000    # 10.0f

    const v9, 0x41a401d8

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

    iput-object v0, p0, LX/0CAv;->LJI:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CAv;->LJII:LX/0CDd;

    const v2, 0x420c507d

    const v1, 0x41630b0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x422917dc

    const v5, 0x411209df

    const v6, 0x424eb10d

    const v7, 0x41016a74

    const v8, 0x426ee666

    const v9, 0x41298b44

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42879dd9

    const v5, 0x4151d3c3

    const v6, 0x42955e84

    const v7, 0x419a1e84

    const v8, 0x4299233a

    const v9, 0x41e57b7f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x429cb289

    const v5, 0x421656a1

    const v6, 0x429cb2d7

    const v7, 0x422f61ff

    const v8, 0x429d123a

    const v9, 0x424341be

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x429d715b    # 78.7214f

    const v5, 0x4257123a

    const v6, 0x429e2f00

    const v7, 0x42653405

    const v8, 0x42a2c1be

    const v9, 0x4274c0d2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42aa9495

    const v5, 0x4287ad36

    const v6, 0x42b30042

    const v7, 0x42901a6b

    const v8, 0x42b5ffbe    # 90.9995f

    const v9, 0x42928069

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42b20034    # 89.0004f

    const v1, 0x42977f63

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42ae54f1

    const v5, 0x42948fec

    const v6, 0x42a56ac1

    const v7, 0x428b857a

    const v8, 0x429d3dbf

    const v9, 0x427b3ec5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4297d0b1

    const v5, 0x4268cbe1

    const v6, 0x42970e22

    const v7, 0x4257ec57

    const v8, 0x4296ad36

    const v9, 0x4243bcb9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42964ca5

    const v5, 0x422f9c78

    const v6, 0x42964cda

    const v7, 0x4217a704

    const v8, 0x4292dc36

    const v9, 0x41ea81a3

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x428fa0df

    const v5, 0x41a9dfa4

    const v6, 0x4283e16f    # 65.9403f

    const v7, 0x417e2681

    const v8, 0x426b1879

    const v9, 0x415a6f00

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x424e4e3c

    const v5, 0x41369097

    const v6, 0x422ce6cf

    const v7, 0x4145ee63

    const v8, 0x4213ae7d

    const v9, 0x4186758e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41f4db8c

    const/high16 v5, 0x41aa0000    # 21.25f

    const v6, 0x41dc1340

    const v7, 0x41dda3a3

    const v8, 0x41cf7cee    # 25.936f

    const v9, 0x420ae5c9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41c2d048

    const v5, 0x42272c22

    const v6, 0x41c2d07d

    const v7, 0x4244e196

    const v8, 0x41c0c8e9

    const v9, 0x425e40d2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41bd645a    # 23.674f

    const v5, 0x42845333

    const v6, 0x41873e77

    const v7, 0x4294c2de    # 74.3806f

    const v8, 0x415879a7

    const v9, 0x429a7261

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x413781d8

    const v1, 0x42958ce7

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4166d4fe    # 14.427f

    const v5, 0x42909176

    const v6, 0x41a432ca

    const v7, 0x4281ab9f

    const v8, 0x41a734d7

    const v9, 0x425dbdbf

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41a92d43

    const v5, 0x42451d2f

    const v6, 0x41a92de0    # 21.1474f

    const v7, 0x4225d206

    const v8, 0x41b680d2

    const v9, 0x420818c8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41c3eab3

    const v5, 0x41d45a1d    # 26.544f

    const v6, 0x41df229c

    const v7, 0x4199fae1

    const v8, 0x420c507d

    const v9, 0x41630b0f

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

    iput-object v0, p0, LX/0CAv;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0CAv;->LJIIIZ:LX/0CDd;

    const v2, 0x427f0069

    const v1, 0x4183ff97

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42839931

    const v7, 0x41987c50

    const v8, 0x4285347b

    const v9, 0x41bb3d71    # 23.405f

    const v10, 0x427d4c7e

    const v11, 0x41caf972

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4276e12d

    const v7, 0x41d2ad77

    const v8, 0x42703382

    const v9, 0x41d149ef

    const v10, 0x426acd6a

    const v11, 0x41cd1375

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4269a993

    const v7, 0x41da4467

    const v8, 0x42659f8a

    const v9, 0x41e75b23

    const v10, 0x425dad77

    const v11, 0x41f27b7f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4252cb5e

    const v7, 0x4200dc29    # 32.215f

    const v8, 0x42447b4a

    const v9, 0x42024ac1

    const v10, 0x4238507d

    const v11, 0x41f9f58e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x423114fe

    const v7, 0x42046824

    const v8, 0x42260ce7    # 41.5126f

    const v9, 0x420996bc

    const v10, 0x42177972

    const v11, 0x42085fbe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4200ad43

    const v7, 0x42067972

    const v8, 0x41ec8553

    const v9, 0x41e92fec

    const v10, 0x41e7a8f6

    const v11, 0x41d75d98    # 26.9207f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42002e7d

    const v3, 0x41d0a196

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4201c09d

    const v7, 0x41dc2512

    const v8, 0x4208efd2

    const v9, 0x41f4a3d7    # 30.58f

    const v10, 0x4218896c

    const v11, 0x41f73da5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4221d78d

    const v7, 0x41f8ca8c

    const v8, 0x4228c659

    const v9, 0x41f339c1

    const v10, 0x422d8880

    const v11, 0x41eb1f8a    # 29.3904f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4229669b

    const v7, 0x41e24f42

    const v8, 0x4226cbc7

    const v9, 0x41d66bba

    const v10, 0x4227ab6b

    const v11, 0x41ca2f83

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4228d6a1

    const v7, 0x41b9d42c

    const v8, 0x422dd35b

    const v9, 0x41aa6fd2

    const v10, 0x42363f7d    # 45.562f

    const v11, 0x41abbb99

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x423e4d84

    const v7, 0x41acf93e

    const v8, 0x42426752

    const v9, 0x41bcbd08

    const v10, 0x4242676d

    const v11, 0x41cbff97

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4242676d

    const v7, 0x41d3aace

    const v8, 0x42417c36

    const v9, 0x41dc09d5

    const v10, 0x423fae7d

    const v11, 0x41e4398c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42467b7f

    const v7, 0x41e8ab02    # 29.0835f

    const v8, 0x424eeb51

    const v9, 0x41e7e4f7

    const v10, 0x42565567

    const v11, 0x41dd837b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425cebd4

    const v7, 0x41d44a58

    const v8, 0x425e4f42

    const v9, 0x41cb8adb

    const v10, 0x425e5b71

    const v11, 0x41c567a1    # 24.6756f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425e69e2

    const v7, 0x41be0588

    const v8, 0x425c9a51

    const v9, 0x41b8dcfb

    const v10, 0x425aae7d

    const v11, 0x41b3199a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4264d26f

    const v3, 0x41a3919d

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42678a3d

    const v7, 0x41a9c7e3

    const v8, 0x4269f58e

    const v9, 0x41afb1c4

    const v10, 0x426dbc6a

    const v11, 0x41b3ab9f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42717382

    const v7, 0x41b794af

    const v8, 0x427464f7

    const v9, 0x41b7cdd3

    const v10, 0x4276b67a

    const v11, 0x41b50588

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x427c8fab

    const v7, 0x41ae0069

    const v8, 0x42781d98

    const v9, 0x419bc3fe

    const v10, 0x42750275

    const v11, 0x4193ff97

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x4235437b

    const v1, 0x41c71ba6

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4234eeb2

    const v7, 0x41c87c50

    const v8, 0x4234919d

    const v9, 0x41caa0c5

    const v10, 0x42345773

    const v11, 0x41cdcd9f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x423436e3

    const v7, 0x41cf9518

    const v8, 0x42345c78

    const v9, 0x41d1c8b4    # 26.223f

    const v10, 0x4234fc6a

    const v11, 0x41d44f76

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4235657a

    const v7, 0x41d15c5d

    const v8, 0x42359b71

    const v9, 0x41ce8a72

    const v11, 0x41cbff97

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42359b71

    const v7, 0x41c9d326

    const v8, 0x42357127

    const v9, 0x41c83ac7

    const v10, 0x4235437b

    const v11, 0x41c71ba6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CAv;->LJIIJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CAv;->LJIIJJI:LX/0CDd;

    const v2, 0x41a50ce7    # 20.6313f

    const v1, 0x40079c63

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x41bf7732

    const v5, 0x3fbc7011    # 1.47217f

    const v6, 0x41dc3852

    const v7, 0x3fde5de1

    const v8, 0x41f434d7

    const v9, 0x40552c52

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x420656d6

    const v5, 0x409e9ec3

    const v6, 0x420f84b6

    const v7, 0x40fca383

    const v8, 0x42125375

    const v9, 0x4143f2e5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4205b06f

    const v1, 0x414c1b09

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42037f48

    const v5, 0x4115bd9b

    const v6, 0x41f95773

    const v7, 0x40e97e13

    const v8, 0x41e830f2

    const v9, 0x40c5063a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41d68d84

    const v5, 0x409f862f

    const v6, 0x41c00e56    # 24.007f

    const v7, 0x409700a8

    const v8, 0x41a9f8d5    # 21.2465f

    const v9, 0x40a84e27

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41859e4f

    const v5, 0x40c4ca6d

    const v6, 0x41338312

    const v7, 0x411c687d

    const v8, 0x4148de01

    const v9, 0x4171d2f2    # 15.114f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41558ef3

    const v5, 0x4192491d

    const v6, 0x4178e3bd

    const v7, 0x419df62b

    const v8, 0x41961ad4

    const v9, 0x4199af83

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41afb439    # 21.963f

    const v5, 0x41956b51

    const v6, 0x41cced5d    # 25.6159f

    const v7, 0x4184a64c

    const v8, 0x41e038ef

    const v9, 0x416bb717

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41efcccd    # 29.975f

    const v1, 0x418a2b9f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x41db185f    # 27.3869f

    const v5, 0x419a0b44

    const v6, 0x41b9ea16

    const v7, 0x41adab6b

    const v8, 0x419a50e5

    const v9, 0x41b2ef9e    # 22.367f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41676fd2

    const v5, 0x41b95e35    # 23.171f

    const v6, 0x412a3eab

    const v7, 0x41a53611

    const v8, 0x411731cf

    const v9, 0x417e3afb

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x40f4e187

    const v5, 0x410b3444

    const v6, 0x4163ed91

    const v7, 0x4057abc9

    const v8, 0x41a50ce7    # 20.6313f

    const v9, 0x40079c63

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/0CAv;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0CAv;->LJIILIIL:LX/0CDd;

    const v6, 0x42dc8000    # 110.25f

    const/high16 v4, 0x42710000    # 60.25f

    invoke-virtual {v5, v6, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42ec8000    # 118.25f

    const/high16 v0, 0x426d0000    # 59.25f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42de8000    # 111.25f

    const v0, 0x4281c000    # 64.875f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x42e24000    # 113.125f

    const v2, 0x42974000    # 75.625f

    invoke-virtual {v5, v0, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x42d30000    # 105.5f

    const v0, 0x42868000    # 67.25f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x42cb8000    # 101.75f

    invoke-virtual {v5, v0, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42c9c000    # 100.875f

    const/high16 v0, 0x42880000    # 68.0f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x42b60000    # 91.0f

    const v0, 0x42854000    # 66.625f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v0, 0x42780000    # 62.0f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42c34000    # 97.625f

    const/high16 v0, 0x425b0000    # 54.75f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42cf4000    # 103.625f

    const v0, 0x42688000    # 58.125f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {v5, v6, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CAv;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CAv;->LJIILL:LX/0CDd;

    const/high16 v2, 0x42a10000    # 80.5f

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v4, 0x42a10000    # 80.5f

    const v5, 0x41fd5567

    const v6, 0x429d6666    # 78.7f

    const v7, 0x422d999a    # 43.4f

    const/high16 v8, 0x428f0000    # 71.5f

    const/high16 v9, 0x42340000    # 45.0f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x427a0000    # 62.5f

    const/high16 v5, 0x423c0000    # 47.0f

    const/high16 v6, 0x42700000    # 60.0f

    const/high16 v7, 0x42360000    # 45.5f

    const/high16 v8, 0x42520000    # 52.5f

    const/high16 v9, 0x423e0000    # 47.5f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x42340000    # 45.0f

    const/high16 v5, 0x42460000    # 49.5f

    const/high16 v6, 0x422c0000    # 43.0f

    const/high16 v7, 0x42520000    # 52.5f

    const/high16 v8, 0x42120000    # 36.5f

    const/high16 v9, 0x424a0000    # 50.5f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41fa6666    # 31.3f

    const v5, 0x4243999a    # 48.9f

    const v6, 0x41cd5567

    const/high16 v7, 0x42200000    # 40.0f

    const/high16 v8, 0x41c00000    # 24.0f

    const/high16 v9, 0x42100000    # 36.0f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41daaa99

    const v5, 0x420eaab3

    const v6, 0x420833d0

    const v7, 0x420c12a3    # 35.0182f

    const/high16 v8, 0x42220000    # 40.5f

    const/high16 v9, 0x420a0000    # 34.5f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4237dad4

    const v5, 0x42083e77    # 34.061f

    const v6, 0x424947fd

    const v7, 0x420a938f

    const/high16 v8, 0x425e0000    # 55.5f

    const/high16 v9, 0x42060000    # 33.5f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x426f9b8c

    const v5, 0x42021c5d

    const v6, 0x427ab5c3

    const v7, 0x41f23c9f

    const/high16 v8, 0x42860000    # 67.0f

    const/high16 v9, 0x41e80000    # 29.0f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4291a05c

    const v5, 0x41da3b99

    const/high16 v6, 0x42a10000    # 80.5f

    const/high16 v7, 0x41d00000    # 26.0f

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0CAv;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0CAv;->LJIIZILJ:LX/0CDd;

    const v3, 0x42ca1810

    const v2, 0x41bc07fd

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42b41803

    const v0, 0x41dc07fd

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42b1e7fd

    const v0, 0x41c3f803

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42c7e7fd

    const v0, 0x41a3f803

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0CAv;->LJIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0CAv;->LJIJI:LX/0CDd;

    const v3, 0x42b98f00

    const v2, 0x418bac08    # 17.459f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42b08f00

    const v0, 0x41bbac08    # 23.459f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42ab7007

    const v0, 0x41ac5014

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42b47007

    const v0, 0x4178a027

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CAv;->LJIJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0CAv;->LJIJJLI:LX/0CDd;

    const v2, 0x427fe4f7

    const v1, 0x42487efa    # 50.124f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4279e05c

    const v7, 0x4256c241

    const v8, 0x426c7cee

    const v9, 0x425e6873

    const v10, 0x425d24f7

    const v11, 0x425c5a02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42522704

    const v7, 0x425ae0c5

    const v8, 0x42497972

    const v9, 0x4254ccb3    # 53.1999f

    const v10, 0x424453f8    # 49.082f

    const v11, 0x424af9f5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x424fa9fc    # 51.916f

    const v3, 0x42450a09    # 49.2598f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4252e83e

    const v7, 0x424b3ac7

    const v8, 0x4257ec08

    const v9, 0x424ebc6a

    const v10, 0x425ed8fc

    const v11, 0x424fa9fc    # 51.916f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x426877e9

    const v7, 0x4250f3eb

    const v8, 0x427052f2

    const v9, 0x424c767a

    const v10, 0x427418fc

    const v11, 0x42438505

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0x99cc0b

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, p0, LX/0CAv;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0CAv;->LJJ:LX/0CDd;

    const v4, 0x426e18fc

    const v3, 0x42334a09    # 44.8223f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42619100

    const v0, 0x4235e00d

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4259e5fe

    const v0, 0x4210b5f7    # 36.1777f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42666dfa

    const v0, 0x420e1ff3

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CAv;->LJJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0CAv;->LJJIFFI:LX/0CDd;

    const/high16 v3, 0x42420000    # 48.5f

    const v2, 0x42200106    # 40.001f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x424785d6

    const v6, 0x42200106    # 40.001f

    const/high16 v7, 0x424c0000    # 51.0f

    const v8, 0x42247b30

    const v10, 0x422a0106    # 42.501f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x424c0000    # 51.0f

    const v6, 0x422f86dc

    const v7, 0x424785d6

    const v8, 0x42340106    # 45.001f

    const/high16 v9, 0x42420000    # 48.5f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x423c7a2a

    const v6, 0x42340106    # 45.001f

    const/high16 v7, 0x42380000    # 46.0f

    const v8, 0x422f86dc

    const v10, 0x422a0106    # 42.501f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42380000    # 46.0f

    const v6, 0x42247b30

    const v7, 0x423c7a2a

    const v8, 0x42200106    # 40.001f

    const/high16 v9, 0x42420000    # 48.5f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CAv;->LJJII:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0CAv;->LJJIII:LX/0CDd;

    const/high16 v3, 0x42810000    # 64.5f

    const v2, 0x42140106    # 37.001f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4283c2eb

    const v6, 0x42140106    # 37.001f

    const/high16 v7, 0x42860000    # 67.0f

    const v8, 0x42187b30

    const v10, 0x421e0106    # 39.501f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42860000    # 67.0f

    const v6, 0x422386dc

    const v7, 0x4283c2eb

    const v8, 0x42280106    # 42.001f

    const/high16 v9, 0x42810000    # 64.5f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x427c7a2a

    const v6, 0x42280106    # 42.001f

    const/high16 v7, 0x42780000    # 62.0f

    const v8, 0x422386dc

    const v10, 0x421e0106    # 39.501f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42780000    # 62.0f

    const v6, 0x42187b30

    const v7, 0x427c7a2a

    const v8, 0x42140106    # 37.001f

    const/high16 v9, 0x42810000    # 64.5f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x42f00000    # 120.0f

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CAv;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAv;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAv;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAv;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAv;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAv;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAv;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAv;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAv;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAv;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAv;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAv;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAv;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAv;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAv;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAv;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAv;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAv;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAv;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAv;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAv;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAv;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAv;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAv;->LJJII:Landroid/graphics/Paint;

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
