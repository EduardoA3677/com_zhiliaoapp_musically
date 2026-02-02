.class public final LX/0CAq;
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


# direct methods
.method public constructor <init>(III)V
    .locals 12

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0CAq;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0CAq;->LJFF:LX/0CDd;

    const v5, 0x42dc8000    # 110.25f

    const/high16 v3, 0x42710000    # 60.25f

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42ec8000    # 118.25f

    const/high16 v0, 0x426d0000    # 59.25f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42de8000    # 111.25f

    const v0, 0x4281c000    # 64.875f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x42e24000    # 113.125f

    const v6, 0x42974000    # 75.625f

    invoke-virtual {v4, v0, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x42d30000    # 105.5f

    const v0, 0x42868000    # 67.25f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x42cb8000    # 101.75f

    invoke-virtual {v4, v0, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42c9c000    # 100.875f

    const/high16 v0, 0x42880000    # 68.0f

    invoke-virtual {v4, v6, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x42b60000    # 91.0f

    const v0, 0x42854000    # 66.625f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v0, 0x42780000    # 62.0f

    invoke-virtual {v4, v6, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42c34000    # 97.625f

    const/high16 v0, 0x425b0000    # 54.75f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42cf4000    # 103.625f

    const v0, 0x42688000    # 58.125f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {v4, v5, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v3}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CAq;->LJI:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CAq;->LJII:LX/0CDd;

    const v2, 0x42c39d7e

    const v1, 0x419e59e8

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42ca147b    # 101.04f

    const v5, 0x4195bb64

    const v6, 0x42d12873

    const v7, 0x41a199ce    # 20.2001f

    const v8, 0x42d3b127    # 105.846f

    const v9, 0x41baedfa

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d4b127    # 106.346f

    const v5, 0x41c4ed5d    # 24.6159f

    const v6, 0x42d53852    # 106.61f

    const v7, 0x41d15fa4

    const v8, 0x42d4daa0

    const v9, 0x41deb405

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d89aa0

    const v5, 0x41d30cb3

    const v6, 0x42dbbcee

    const v7, 0x41c07be7

    const v8, 0x42dcd893

    const v9, 0x41a5e5fe

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42e32873

    const v1, 0x41aa1a02

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42e12666

    const v5, 0x41da4711

    const v6, 0x42d99a1d

    const v7, 0x41f75fa4

    const v8, 0x42d1a2d1    # 104.818f

    const v9, 0x4201420c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42cb9168

    const v5, 0x42145d49

    const v6, 0x42c0804f

    const v7, 0x421d5fbe

    const v8, 0x42b5ad01

    const v9, 0x42153d08

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42afad77

    const v5, 0x4210bae1

    const v6, 0x42aa95a8

    const v7, 0x42089289

    const v8, 0x42a7abfb

    const v9, 0x420261ff

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42ac54fe    # 86.166f

    const v1, 0x41f337e9

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42aec0aa

    const v5, 0x41fd816f    # 31.6882f

    const v6, 0x42b30f4f

    const v7, 0x4205985f

    const v8, 0x42b7ed84

    const v9, 0x42094106

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42bdce3c

    const v5, 0x420dabd4

    const v6, 0x42c3708a

    const v7, 0x420bb8d5    # 34.9305f

    const v8, 0x42c8245a    # 100.071f

    const v9, 0x4203a704

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c62bc7

    const v5, 0x42033d56

    const v6, 0x42c44910

    const v7, 0x4202393e

    const v8, 0x42c29780

    const v9, 0x42008a09    # 32.1348f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b940f9

    const v5, 0x41ee7f97

    const v6, 0x42b929e2

    const v7, 0x41ac4986

    const v8, 0x42c39d7e

    const v9, 0x419e59e8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x42c5a37b

    const v1, 0x41b6a1ff

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42c08dac

    const v5, 0x41bd69e2

    const v6, 0x42c107bb

    const v7, 0x41e16076    # 28.1721f

    const v8, 0x42c57183

    const v9, 0x41ea27f0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c765d6

    const v5, 0x41ee0b0f

    const v6, 0x42ca31aa    # 101.097f

    const v7, 0x41ef6666    # 29.925f

    const v8, 0x42cd4fdf

    const v9, 0x41ecd014

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42cebc6a

    const v5, 0x41e03886

    const v6, 0x42cf0c4a

    const v7, 0x41d16c57

    const v8, 0x42cdc000    # 102.875f

    const v9, 0x41c47007

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42cc7646

    const v5, 0x41b790cb

    const v6, 0x42c8f127    # 100.471f

    const v7, 0x41b23a93

    const v8, 0x42c5a37b

    const v9, 0x41b6a1ff

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CAq;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CAq;->LJIIIZ:LX/0CDd;

    const/high16 v2, 0x41200000    # 10.0f

    const v1, 0x41a402de    # 20.5014f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x40e384a1

    const v5, 0x410f0ee9

    const v6, 0x41edeb85    # 29.74f

    const v7, 0x401f0dae

    const v8, 0x42068d01

    const v9, 0x417e29c7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x423cc32d

    const v5, 0x410bcad5

    const v6, 0x42857097

    const v7, 0x41699446

    const/high16 v8, 0x428c0000    # 70.0f

    const v9, 0x41f7fec5    # 30.9994f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x42930000    # 73.5f

    const v5, 0x4241ff63

    const/high16 v6, 0x428c0000    # 70.0f

    const v7, 0x425e0069

    const/high16 v8, 0x42960000    # 75.0f

    const v9, 0x42800034    # 64.0004f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x429e0000    # 79.0f

    const v5, 0x428d99c1

    const v6, 0x42a6aab3

    const v7, 0x4296558e    # 75.1671f

    const/high16 v8, 0x42aa0000    # 85.0f

    const v9, 0x42990034

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v2, 0x40f00000    # 7.5f

    const v1, 0x429bffb1    # 77.9994f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x412aaace

    const v5, 0x4296aa65

    const v6, 0x4188cccd    # 17.1f

    const v7, 0x4286ffb1

    const/high16 v8, 0x418c0000    # 17.5f

    const v9, 0x4265ff63

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x418f5a1d    # 17.919f

    const v5, 0x423c199a

    const v6, 0x418d18fc

    const v7, 0x4202c25b

    const v8, 0x41cbd1ec

    const v9, 0x41b5d4ca

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41a08034

    const v5, 0x41d077cf

    const v6, 0x4140c361    # 12.0477f

    const v7, 0x41e58794

    const/high16 v8, 0x41200000    # 10.0f

    const v9, 0x41a402de    # 20.5014f

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

    iput-object v0, p0, LX/0CAq;->LJIIJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CAq;->LJIIJJI:LX/0CDd;

    const v2, 0x420c502e

    const v1, 0x41630b0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x422917a8

    const v5, 0x411209df

    const v6, 0x424eb0d8

    const v7, 0x41016a74

    const v8, 0x426ee632

    const v9, 0x41298b44

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42879db2

    const v5, 0x4151d3c3

    const v6, 0x42955e5d

    const v7, 0x419a1e84

    const v8, 0x42992320

    const v9, 0x41e57b7f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x429cb261

    const v5, 0x421656a1

    const v6, 0x429cb2bd

    const v7, 0x422f61ff

    const v8, 0x429d1220

    const v9, 0x424341be

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x429d7134

    const v5, 0x4257123a

    const v6, 0x429e2ee6

    const v7, 0x42653405

    const v8, 0x42a2c196

    const v9, 0x4274c0d2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42aa946e

    const v5, 0x4287ad36

    const v6, 0x42b30027

    const v7, 0x42901a6b

    const v8, 0x42b5ff97    # 90.9992f

    const v9, 0x42928069

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42b2001a    # 89.0002f

    const v1, 0x42977f63

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42ae54ca

    const v5, 0x42948fec

    const v6, 0x42a56a99

    const v7, 0x428b857a

    const v8, 0x429d3d98

    const v9, 0x427b3ec5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4297d08a

    const v5, 0x4268cbe1

    const v6, 0x42970dfa

    const v7, 0x4257ec57

    const v8, 0x4296ad1b

    const v9, 0x4243bcb9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42964c7e

    const v5, 0x422f9c78

    const v6, 0x42964cb3

    const v7, 0x4217a704

    const v8, 0x4292dc1c

    const v9, 0x41ea81a3

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x428fa0b8

    const v5, 0x41a9dfa4

    const v6, 0x4283e155

    const v7, 0x417e2681

    const v8, 0x426b182b

    const v9, 0x415a6f00

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x424e4ded

    const v5, 0x41369097

    const v6, 0x422ce69b

    const v7, 0x4145ee63

    const v8, 0x4213ae2f

    const v9, 0x4186758e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41f4db23    # 30.607f

    const/high16 v5, 0x41aa0000    # 21.25f

    const v6, 0x41dc12a3    # 27.5091f

    const v7, 0x41dda3a3

    const v8, 0x41cf7c50

    const v9, 0x420ae5c9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41c2cfab

    const v5, 0x42272c22

    const v6, 0x41c2d014

    const v7, 0x4244e196

    const v8, 0x41c0c880

    const v9, 0x425e40d2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41bd63f1

    const v5, 0x42845333

    const v6, 0x41873dd9

    const v7, 0x4294c2de    # 74.3806f

    const v8, 0x415878d5    # 13.5295f

    const v9, 0x429a7261

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4137809d

    const v1, 0x42958ce7

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4166d42c

    const v5, 0x42909176

    const v6, 0x41a4322d

    const v7, 0x4281ab9f

    const v8, 0x41a7346e

    const v9, 0x425dbdbf

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41a92ca5

    const v5, 0x42451d2f

    const v6, 0x41a92d77

    const v7, 0x4225d206

    const v8, 0x41b68069

    const v9, 0x420818c8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41c3ea4b

    const v5, 0x41d45a1d    # 26.544f

    const v6, 0x41df2234

    const v7, 0x4199fae1

    const v8, 0x420c502e

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

    iput-object v0, p0, LX/0CAq;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0CAq;->LJIILIIL:LX/0CDd;

    const v2, 0x427f813b

    const v1, 0x424545bc    # 49.3181f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4278ab6b

    const v7, 0x4250c831

    const v8, 0x426d1220

    const v9, 0x425706dc

    const v10, 0x425fb333    # 55.925f

    const v11, 0x425665c9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425489d5

    const v7, 0x4255df3b

    const v8, 0x424b463f

    const v9, 0x4250d134    # 52.2043f

    const v10, 0x4244ca3d

    const v11, 0x4247b7cf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x424f362b

    const v3, 0x424049ba

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x425372ca

    const v7, 0x42463bb3    # 49.5583f

    const v8, 0x42590275

    const v9, 0x424943e4

    const v10, 0x42604d36

    const v11, 0x42499bc0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42690106    # 58.251f

    const v7, 0x424a049c

    const v8, 0x42700c7e

    const v9, 0x42463958    # 49.556f

    const v10, 0x42747f2e

    const v11, 0x423ebbcd

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

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0CAq;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0CAq;->LJIILL:LX/0CDd;

    const v3, 0x426e1931

    const v2, 0x423348ce

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42619134    # 56.3918f

    const v0, 0x4235ded3

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4259e632

    const v0, 0x4210b4bc

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42666e2f

    const v0, 0x420e1ed3

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CAq;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0CAq;->LJIIZILJ:LX/0CDd;

    const v2, 0x4252813b

    const v1, 0x421fd2bd

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42521e01

    const v7, 0x422769e2

    const v8, 0x424cec3d

    const v9, 0x422d3261

    const v10, 0x42474f28

    const v11, 0x42302fd2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x423af67a

    const v7, 0x4236c32d

    const v8, 0x422c4b0f

    const v9, 0x422ffdbf

    const v10, 0x4229dd2f    # 42.466f

    const v11, 0x422261cb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42367732

    const v3, 0x422021cb    # 40.033f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42376305

    const v7, 0x42254b44

    const v8, 0x423ca0df

    const v9, 0x42275f21

    const v10, 0x42414a3d

    const v11, 0x4224e3bd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4244327c

    const v7, 0x42235759

    const v8, 0x42459ff3

    const v9, 0x4221025b

    const v10, 0x4245b838

    const v11, 0x421f2cc0

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

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CAq;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0CAq;->LJIJI:LX/0CDd;

    const v2, 0x428ebc9f

    const v1, 0x420d16bc

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x428e8b02

    const v7, 0x4214ade0

    const v8, 0x428bf220

    const v9, 0x421a7660

    const v10, 0x42892396

    const v11, 0x421d73d0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428311aa

    const v7, 0x4223eb1c    # 40.9796f

    const v8, 0x427749ba

    const v9, 0x421d671e

    const v10, 0x4274d532

    const v11, 0x420fa5c9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4280b79a

    const v3, 0x420d65c9

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4281322d    # 64.598f

    const v7, 0x4212c37b

    const v8, 0x4283d59b

    const v9, 0x42149965

    const v10, 0x42862113

    const v11, 0x421227bb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4287953f

    const v7, 0x42109b57

    const v8, 0x42884bfb

    const v9, 0x420e4659

    const v10, 0x4288581d

    const v11, 0x420c70be

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

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CAq;->LJIJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0CAq;->LJIJJLI:LX/0CDd;

    const v2, 0x427f0034

    const v1, 0x4183ff97

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42839917

    const v7, 0x41987c50

    const v8, 0x42853461

    const v9, 0x41bb3d71    # 23.405f

    const v10, 0x427d4c30

    const v11, 0x41caf972

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4276e0df

    const v7, 0x41d2ad77

    const v8, 0x42703333    # 60.05f

    const v9, 0x41d149ef

    const v10, 0x426acd36

    const v11, 0x41cd1375

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4269a95f

    const v7, 0x41da4467

    const v8, 0x42659f56

    const v9, 0x41e75b23

    const v10, 0x425dad29

    const v11, 0x41f27b7f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4252cb29

    const v7, 0x4200dc29    # 32.215f

    const v8, 0x42447b16

    const v9, 0x42024ac1

    const v10, 0x4238502e

    const v11, 0x41f9f58e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x423114ca

    const v7, 0x42046824

    const v8, 0x42260c98

    const v9, 0x420996bc

    const v10, 0x4217793e

    const v11, 0x42085fbe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4200acf4

    const v7, 0x42067972

    const v8, 0x41ec84b6

    const v9, 0x41e92fec

    const v10, 0x41e7a858

    const v11, 0x41d75d98    # 26.9207f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42002e2f

    const v3, 0x41d0a196

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4201c04f

    const v7, 0x41dc2512

    const v8, 0x4208ef9e

    const v9, 0x41f4a3d7    # 30.58f

    const v10, 0x42188937

    const v11, 0x41f73da5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4221d759

    const v7, 0x41f8ca8c

    const v8, 0x4228c60b

    const v9, 0x41f339c1

    const v10, 0x422d8831    # 43.383f

    const v11, 0x41eb1f8a    # 29.3904f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4229664c

    const v7, 0x41e24f42

    const v8, 0x4226cb78    # 41.6987f

    const v9, 0x41d66bba

    const v10, 0x4227ab36

    const v11, 0x41ca2f83

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4228d66d

    const v7, 0x41b9d42c

    const v8, 0x422dd326

    const v9, 0x41aa6fd2

    const v10, 0x42363f2e

    const v11, 0x41abbb99

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x423e4d36

    const v7, 0x41acf93e

    const v8, 0x4242671e

    const v9, 0x41bcbd08

    const v10, 0x42426738

    const v11, 0x41cbff97

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4242671e

    const v7, 0x41d3aace

    const v8, 0x42417c02

    const v9, 0x41dc09d5

    const v10, 0x423fae2f

    const v11, 0x41e4398c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42467b30

    const v7, 0x41e8ab02    # 29.0835f

    const v8, 0x424eeb02

    const v9, 0x41e7e4f7

    const v10, 0x42565532

    const v11, 0x41dd837b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425ceb9f

    const v7, 0x41d44a58

    const v8, 0x425e4f0e

    const v9, 0x41cb8adb

    const v10, 0x425e5b3d

    const v11, 0x41c567a1    # 24.6756f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425e6993

    const v7, 0x41be0588

    const v8, 0x425c9a02

    const v9, 0x41b8dcfb

    const v10, 0x425aae2f

    const v11, 0x41b3199a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4264d23a

    const v3, 0x41a3919d

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42678a09    # 57.8848f

    const v7, 0x41a9c7e3

    const v8, 0x4269f55a

    const v9, 0x41afb1c4

    const v10, 0x426dbc36

    const v11, 0x41b3ab9f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42717333

    const v7, 0x41b794af

    const v8, 0x427464a9

    const v9, 0x41b7cdd3

    const v10, 0x4276b62b

    const v11, 0x41b50588

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x427c8f76

    const v7, 0x41ae0069

    const v8, 0x42781d64

    const v9, 0x419bc3fe

    const v10, 0x42750227

    const v11, 0x4193ff97

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x4235432d

    const v1, 0x41c71ba6

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4234ee7d

    const v7, 0x41c87c50

    const v8, 0x4234914e

    const v9, 0x41caa0c5

    const v10, 0x4234573f

    const v11, 0x41cdcd9f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x423436ae

    const v7, 0x41cf9518

    const v8, 0x42345c29    # 45.09f

    const v9, 0x41d1c8b4    # 26.223f

    const v10, 0x4234fc36

    const v11, 0x41d44f76

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4235652c

    const v7, 0x41d15c5d

    const v8, 0x42359b23

    const v9, 0x41ce8a72

    const v10, 0x42359b3d

    const v11, 0x41cbff97

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42359b23

    const v7, 0x41c9d326

    const v8, 0x423570f2

    const v9, 0x41c83ac7

    const v10, 0x4235432d

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

    iput-object v0, p0, LX/0CAq;->LJIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CAq;->LJJ:LX/0CDd;

    const v2, 0x41a50c7e

    const v1, 0x40079c63

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x41bf7694

    const v5, 0x3fbc7011    # 1.47217f

    const v6, 0x41dc37e9

    const v7, 0x3fde5de1

    const v8, 0x41f4346e

    const v9, 0x40552c52

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x420656a1

    const v5, 0x409e9ec3

    const v6, 0x420f8467

    const v7, 0x40fca383

    const v8, 0x42125326

    const v9, 0x4143f2e5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4205b03b    # 33.4221f

    const v1, 0x414c1b09

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42037efa    # 32.874f

    const v5, 0x4115bd9b

    const v6, 0x41f9570a

    const v7, 0x40e97e13

    const v8, 0x41e83055

    const v9, 0x40c5063a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41d68d1b

    const v5, 0x409f862f

    const v6, 0x41c00ded

    const v7, 0x409700a8

    const v8, 0x41a9f86c

    const v9, 0x40a84e27

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41859de7

    const v5, 0x40c4ca6d

    const v6, 0x41338241

    const v7, 0x411c687d

    const v8, 0x4148dcc6

    const v9, 0x4171d2f2    # 15.114f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41558db9

    const v5, 0x4192491d

    const v6, 0x4178e2eb

    const v7, 0x419df62b

    const v8, 0x41961a6b

    const v9, 0x4199af83

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41afb39c

    const v5, 0x41956b51

    const v6, 0x41ccecf4

    const v7, 0x4184a64c

    const v8, 0x41e03852

    const v9, 0x416bb717

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41efcc64

    const v1, 0x418a2b9f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x41db17f6

    const v5, 0x419a0b44

    const v6, 0x41b9e9ad

    const v7, 0x41adab6b

    const v8, 0x419a507d

    const v9, 0x41b2ef9e    # 22.367f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41676e98

    const v5, 0x41b95e35    # 23.171f

    const v6, 0x412a3dd9

    const v7, 0x41a53611

    const v8, 0x411730c9

    const v9, 0x417e3afb

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x40f4df8f

    const v5, 0x410b3444

    const v6, 0x4163ec57

    const v7, 0x4057abc9

    const v8, 0x41a50c7e

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

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x42f00000    # 120.0f

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CAq;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAq;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAq;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAq;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAq;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAq;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAq;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAq;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAq;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAq;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAq;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAq;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAq;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAq;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAq;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAq;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAq;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAq;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAq;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAq;->LJIL:Landroid/graphics/Paint;

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
