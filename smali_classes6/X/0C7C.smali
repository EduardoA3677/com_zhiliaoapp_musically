.class public final LX/0C7C;
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

.field public final LJJIIZ:Landroid/graphics/Paint;

.field public final LJJIIZI:LX/0CDd;

.field public final LJJIJ:Landroid/graphics/Paint;

.field public final LJJIJIIJI:LX/0CDd;

.field public final LJJIJIIJIL:Landroid/graphics/Paint;

.field public final LJJIJIL:LX/0CDd;

.field public final LJJIJL:Landroid/graphics/Paint;

.field public final LJJIJLIJ:LX/0CDd;

.field public final LJJIL:Landroid/graphics/Paint;

.field public final LJJIZ:LX/0CDd;

.field public final LJJJ:Landroid/graphics/Paint;

.field public final LJJJI:LX/0CDd;

.field public final LJJJIL:Landroid/graphics/Paint;

.field public final LJJJJ:LX/0CDd;

.field public final LJJJJI:Landroid/graphics/Paint;

.field public final LJJJJIZL:LX/0CDd;

.field public final LJJJJJ:Landroid/graphics/Paint;

.field public final LJJJJJL:LX/0CDd;

.field public final LJJJJL:Landroid/graphics/Paint;

.field public final LJJJJLI:LX/0CDd;


# direct methods
.method public constructor <init>(IIIII)V
    .locals 14

    move-object v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C7C;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C7C;->LJFF:LX/0CDd;

    const v1, 0x42ba1a86

    const v2, 0x41eb1d15

    invoke-virtual {v6, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42b81518

    const v8, 0x4205b7b5

    const v9, 0x42ae2b0f

    const v10, 0x42105cfb

    const v11, 0x42a73007

    const v2, 0x41eb1d15

    const v12, 0x4215f296

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4299fe35

    const v8, 0x4220809d

    const v9, 0x428f1f7d

    const v10, 0x42179931

    const/high16 v11, 0x428b0000    # 69.5f

    const v12, 0x4211009d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x428f0000    # 71.5f

    const v4, 0x4207028f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42918bac

    const v8, 0x420b14af

    const v9, 0x429a0282

    const v10, 0x4212b4f1

    const v11, 0x42a4cff9

    const v12, 0x420a1097

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42a9a618

    const v8, 0x42063213

    const v9, 0x42b26e7d

    const v10, 0x41fc41be

    const v11, 0x42b3e57a

    const v12, 0x41e4e910    # 28.6138f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v1, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C7C;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C7C;->LJII:LX/0CDd;

    const v4, 0x42a7a505

    const v2, 0x41a7a12d

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42b24396

    const v7, 0x41a5fc85

    const v8, 0x42b85646

    const v9, 0x41c2c1be

    const v10, 0x42b0ca7f

    const v11, 0x41e78b0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ab6a72    # 85.7079f

    const v7, 0x4200dfbe

    const v8, 0x42a2cc8b

    const v9, 0x42072196

    const v10, 0x429a85fe

    const v11, 0x4208c189    # 34.189f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428f134d

    const v7, 0x42090c15

    const v8, 0x4288e076

    const v9, 0x41f4b0f2

    const v10, 0x42916986

    const v11, 0x41ce1518

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42970bee

    const v7, 0x41b49893

    const v8, 0x429f4d5d

    const v9, 0x41a98937    # 21.192f

    const v10, 0x42a7a505

    const v11, 0x41a7a12d

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

    iput-object v0, v3, LX/0C7C;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C7C;->LJIIIZ:LX/0CDd;

    const v2, 0x4291b127    # 72.846f

    const v1, 0x42784505

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x429eb66d

    const v6, 0x427d212d

    const v7, 0x429c76f0

    const v8, 0x428e2275

    const v9, 0x4298bc29

    const v10, 0x42978880

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429a5972

    const v6, 0x42986704

    const v7, 0x429b7168

    const v8, 0x429905fe

    const v9, 0x429bd724

    const v10, 0x4299327c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429ded1b

    const v6, 0x429a30cb

    const v7, 0x429e39a7

    const v8, 0x429aefab

    const v9, 0x429de0aa

    const v10, 0x429c46f7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429c7972

    const v6, 0x42a17eab

    const v7, 0x429a9eed

    const v8, 0x42a694ca

    const v9, 0x429856a1

    const v10, 0x42ab7a78

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4294c312

    const v6, 0x42b2c7d5

    const v7, 0x42914f00

    const v8, 0x42b9e234

    const v9, 0x428ed326

    const v10, 0x42ba617c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x428b3f8a

    const v6, 0x42bb2042

    const v7, 0x4263bb7f

    const v8, 0x42ade347

    const v9, 0x42617141

    const v10, 0x42ac38fc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x425f2858

    const v6, 0x42aa8ef3

    const v7, 0x425fb405

    const v8, 0x42a7cd1b

    const v9, 0x42624952

    const v10, 0x42a09f7d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4263ef83

    const v6, 0x429b781d

    const v7, 0x426641d8

    const v8, 0x42965ff3

    const v9, 0x42693d56

    const v10, 0x42915f7d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x426c5e84

    const v6, 0x428cadb9

    const v7, 0x42704b44

    const v8, 0x428b5646

    const v9, 0x4277a546

    const v10, 0x428c417c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x427b9f56

    const v1, 0x428cd3f8

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4280bbf5

    const v6, 0x42849319

    const v7, 0x4287b0e5

    const v8, 0x42748986

    const v9, 0x4291b127    # 72.846f

    const v10, 0x42784505

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v2, 0x4290adac

    const v1, 0x4282e37b

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x428a6bba

    const v6, 0x4281762b

    const v7, 0x42864cf4

    const v8, 0x428a34e4

    const v9, 0x42847127    # 66.221f

    const v10, 0x428ec9fc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4289424e

    const v6, 0x42905a5e

    const v7, 0x428df55a

    const v8, 0x429227e3

    const v9, 0x429286a8    # 73.263f

    const v10, 0x42945a78

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42944adb

    const v6, 0x428fb15b    # 71.8464f

    const v7, 0x42981e0e

    const v8, 0x428495d0

    const v9, 0x4290adac

    const v10, 0x4282e37b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C7C;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C7C;->LJIIJJI:LX/0CDd;

    const v4, 0x431ed0e5

    const v2, 0x42471eed

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x432a2148    # 170.13f

    const v7, 0x424703b0

    const v8, 0x4340a5e3

    const v9, 0x424b96bc

    const v10, 0x4340baa0

    const v11, 0x424b9aee

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4340baa0

    const v7, 0x424b9aee

    const v8, 0x434983d7    # 201.515f

    const v9, 0x424b2d5d    # 50.7943f

    const v10, 0x434b4000    # 203.25f

    const v11, 0x425425fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434d5852

    const v7, 0x425ef7cf    # 55.742f

    const v8, 0x434c4e14

    const v9, 0x42a3bc5d

    const v10, 0x4348ffbe

    const/high16 v11, 0x42ac0000    # 86.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4344f3f8

    const v7, 0x42b61d22    # 91.0569f

    const v8, 0x431c3efa

    const v9, 0x42aeb81d

    const v10, 0x43181810

    const v11, 0x42aa6ff9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43141ba6

    const v7, 0x42a6538f

    const v8, 0x43159e77

    const v9, 0x42572027

    const v10, 0x43180106

    const v11, 0x424bfdf4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43191df4

    const v7, 0x4246cd84

    const v8, 0x431ed0e5

    const v9, 0x42471eed

    move v10, v8

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

    iput-object v0, v3, LX/0C7C;->LJIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C7C;->LJIILIIL:LX/0CDd;

    const v2, 0x42862d01

    const v1, 0x4297e505

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4287a227

    const v6, 0x4297799a

    const v7, 0x428931de

    const v8, 0x42979b09

    const v9, 0x428a8ff9

    const v10, 0x42984305

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x428bee07

    const v6, 0x4298eb02    # 76.459f

    const v7, 0x428d024e

    const v8, 0x429a0dc6

    const v9, 0x428d9803

    const v10, 0x429b7405

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x428e2d9f

    const v6, 0x429cda37

    const v7, 0x428e3a6b

    const v8, 0x429e6af5

    const v9, 0x428dbc02

    const v10, 0x429fda02

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x428d4588

    const v6, 0x42a0dfe6

    const v7, 0x428c8196

    const v8, 0x42a1bbcd

    const v9, 0x428b8b02

    const v10, 0x42a24f83

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x428a947b    # 69.29f

    const v6, 0x42a2e320

    const v7, 0x428976bc

    const v8, 0x42a32817

    const v9, 0x42885803

    const v10, 0x42a314fe    # 81.541f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42885495

    const v6, 0x42a32b85    # 81.585f

    const v7, 0x4286d3d0

    const v8, 0x42ad0481

    const v9, 0x4286ba86

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x427a61ff

    const v1, 0x42a85909

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4283797f

    const v1, 0x42a19100

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4282abfb

    const v6, 0x42a099b4

    const v7, 0x42822ac1

    const v8, 0x429f6bee

    const v9, 0x4282057a

    const v10, 0x429e2c7e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4281e042

    const v6, 0x429ced0e

    const v7, 0x428218d5    # 65.0485f

    const v8, 0x429ba986

    const v9, 0x4282a7fd

    const v10, 0x429a8986

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42837732

    const v6, 0x42994120

    const v7, 0x4284b7dc

    const v8, 0x4298506f

    const v9, 0x42862d01

    const v10, 0x4297e505

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C7C;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C7C;->LJIILL:LX/0CDd;

    const v4, 0x4337e45a

    const v2, 0x425fb007

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43396fdf

    const v7, 0x425c1c92

    const v8, 0x433b46a8    # 187.276f

    const v9, 0x425b2388

    const v10, 0x433d0083

    const v11, 0x425cfc02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43428873

    const v7, 0x4262fa44    # 56.7444f

    const v8, 0x4343b581    # 195.709f

    const v9, 0x4282844d    # 65.2584f

    const v10, 0x433f52f2

    const v11, 0x42893c85

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433ed4fe    # 190.832f

    const v7, 0x4289fd22    # 68.9944f

    const v8, 0x433e56c9

    const v9, 0x428a8e14

    const v10, 0x433dcd91

    const v11, 0x428b2986

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433eeb85    # 190.92f

    const v7, 0x428d353f

    const v8, 0x433f5d2f

    const v9, 0x428e73b6

    const v10, 0x43402a3d

    const v11, 0x4290db09

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4341e9fc

    const v7, 0x42961a02

    const v8, 0x43437eb8

    const v9, 0x429ff8a1

    const v10, 0x43438000    # 195.5f

    const/high16 v11, 0x42a00000    # 80.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4332faa0

    const v2, 0x429e9687

    invoke-virtual {v5, v6, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x429e9687

    const v8, 0x4332570a    # 178.34f

    const v9, 0x429df9a7

    const v10, 0x433273f8

    const v11, 0x429d2903

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43335ba6

    const v7, 0x42968bac

    const v8, 0x43359be7

    const v9, 0x42901958

    const v10, 0x43383a5e

    const v11, 0x428bc3fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43328e56    # 178.556f

    const v7, 0x4285b8a1

    const v8, 0x4332b1ec

    const v9, 0x426bc72b    # 58.9445f

    const v10, 0x4337e45a

    const v11, 0x425fb007

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0C7C;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C7C;->LJIIZILJ:LX/0CDd;

    const v5, 0x4328220c

    const v4, 0x428ed007

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4327ddf4

    const v0, 0x42953100

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x431bddf4

    const v0, 0x42933100

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x431c220c

    const v0, 0x428cd007

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0C7C;->LJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C7C;->LJIJI:LX/0CDd;

    const v5, 0x432d978d

    const v4, 0x42799c0f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x432d68f6    # 173.41f

    const v0, 0x42833206

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x431be8f6    # 155.91f

    const v0, 0x42813206

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x431c178d

    const v0, 0x42759c0f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C7C;->LJIJJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C7C;->LJIJJLI:LX/0CDd;

    const v2, 0x430b1b64

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x430e1b64

    const/high16 v6, 0x41400000    # 12.0f

    const v7, 0x431190e5

    const v8, 0x416c7fcc

    const v9, 0x43131b64

    const/high16 v10, 0x41940000    # 18.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4313947b    # 147.58f

    const v6, 0x419d1eb8    # 19.64f

    const v7, 0x4313d22d    # 147.821f

    const v8, 0x41a7cac1    # 20.974f

    const v9, 0x4313df7d

    const v10, 0x41b2ea16

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4319bbe7

    const v6, 0x4190ca23

    const v7, 0x4321a20c

    const v8, 0x4172c3ca    # 15.1728f

    const v9, 0x43249ba6

    const v10, 0x419c020c    # 19.501f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4329020c

    const v6, 0x41cf3574

    const v7, 0x43227127

    const v8, 0x421b566d

    const v9, 0x431e9ba6

    const v10, 0x42320106    # 44.501f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x431eeb44

    const v1, 0x42471f07

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x431ee24e

    const v6, 0x42471f07

    const v7, 0x431ed99a    # 158.85f

    const v8, 0x42471eed

    const v9, 0x431ed0a4

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431ecac1

    const v6, 0x42471eb8    # 49.78f

    const v7, 0x43191d2f

    const v8, 0x4246d048

    const v9, 0x43180106

    const v10, 0x424bfdf4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43159e77

    const v6, 0x425720aa

    const v7, 0x43141ba6

    const v8, 0x42a65405

    const v9, 0x43181852

    const v10, 0x42aa7007

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431988b4

    const v6, 0x42abeb9f

    const v7, 0x431f5b64

    const v8, 0x42adc681

    const v9, 0x432685a2

    const v10, 0x42af25fe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x432f0000    # 175.0f

    const v6, 0x42c85a1d

    const/high16 v8, 0x42e40000    # 114.0f

    move v7, v5

    move v9, v5

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v1, 0x42a90000    # 84.5f

    invoke-virtual {v4, v1}, LX/0CDd;->LJII(F)V

    const/high16 v5, 0x42a90000    # 84.5f

    const v6, 0x42dbaa7f    # 109.833f

    const v7, 0x42ac3333    # 86.1f

    const v8, 0x42c63333    # 99.1f

    const/high16 v9, 0x42b90000    # 92.5f

    const/high16 v10, 0x42b30000    # 89.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c5cccd    # 98.9f

    const v6, 0x429fcccd    # 79.9f

    const v7, 0x42e1aa7f    # 112.833f

    const v8, 0x4296555a

    const/high16 v9, 0x42ee0000    # 119.0f

    const/high16 v10, 0x42940000    # 74.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e86666    # 116.2f

    const v6, 0x428ccccd    # 70.4f

    const v7, 0x42e7cfdf

    const v8, 0x4280555a

    const v9, 0x42e8374c

    const/high16 v10, 0x42760000    # 61.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e0cfdf

    const v6, 0x4276aab3

    const v7, 0x42d1d78d

    const v8, 0x42733333    # 60.8f

    const v9, 0x42d136c9

    const/high16 v10, 0x42600000    # 56.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d09687

    const v6, 0x424ccd1b

    const v7, 0x42d8f439

    const v8, 0x4242aae8

    const v9, 0x42dd36c9

    const/high16 v10, 0x42400000    # 48.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42da8c4a

    const v6, 0x423aaa7f    # 46.6665f

    const v7, 0x42d436c9

    const v8, 0x422dffb1

    const v9, 0x42d136c9

    const/high16 v10, 0x421a0000    # 38.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42cdd687

    const v6, 0x42037eab

    const v7, 0x42cd374c

    const v8, 0x41a8016f    # 21.0007f

    const v9, 0x42d936c9

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42dbab02    # 109.834f

    const v6, 0x41c4e83e

    const v7, 0x42de147b    # 111.04f

    const v8, 0x41caba2a

    const v9, 0x42e04bc7

    const/high16 v10, 0x41d10000    # 26.125f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e152f2

    const v6, 0x41aa0f5c

    const v7, 0x42e1645a    # 112.696f

    const v8, 0x4183b2ff

    const v9, 0x42e8374c

    const/high16 v10, 0x41700000    # 15.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ef374c

    const v6, 0x415800d2

    const v7, 0x42fa6c8b

    const v8, 0x418643ca

    const v9, 0x43009ba6

    const/high16 v10, 0x41a80000    # 21.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4300fcee

    const v6, 0x41abc5d6

    const v7, 0x43016312

    const v8, 0x41aff8a1

    const v9, 0x4301c937

    const v10, 0x41b47007

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4301e28f

    const v6, 0x41b19ce0

    const v7, 0x4301fdf4    # 129.992f

    const v8, 0x41aecb92

    const v9, 0x43021ba6

    const/high16 v10, 0x41ac0000    # 21.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43041ba6

    const v6, 0x417801a3

    const v7, 0x43081b64

    const v8, 0x4140013b    # 12.0003f

    const v9, 0x430b1b64

    const/high16 v10, 0x41400000    # 12.0f

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

    iput-object v0, v3, LX/0C7C;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C7C;->LJJ:LX/0CDd;

    const v4, 0x432c0042

    const/high16 v2, 0x42ab0000    # 85.5f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43290042

    const/high16 v7, 0x429e0000    # 79.0f

    const v8, 0x433c8042

    const/high16 v9, 0x428f0000    # 71.5f

    const v10, 0x43488042

    const/high16 v11, 0x429b0000    # 77.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435219db

    const v7, 0x42a4999a    # 82.3f

    const v8, 0x4357d581    # 215.834f

    const v9, 0x42bfaaa6

    const v10, 0x43598042

    const/high16 v11, 0x42cc0000    # 102.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434d0042

    const/high16 v7, 0x42d50000    # 106.5f

    const v8, 0x43476b02    # 199.418f

    const v9, 0x42d35893

    const v10, 0x433e8042

    const/high16 v11, 0x42c70000    # 99.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433cc396

    const v7, 0x42c4982b

    const v8, 0x433c347b

    const v9, 0x42c154a2

    const v10, 0x433c5df4

    const v11, 0x42bdf47b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43396106

    const v7, 0x42bec6b5

    const v8, 0x433636c9

    const v9, 0x42bcbeab

    const v10, 0x43340042    # 180.001f

    const/high16 v11, 0x42b50000    # 90.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43339c6a

    const v7, 0x42b3a2d1    # 89.818f

    const v8, 0x43337021

    const v9, 0x42b24681

    const v10, 0x43336f9e

    const v11, 0x42b0f382

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433031aa    # 176.194f

    const v7, 0x42b16e63

    const v8, 0x432d25e3

    const v9, 0x42aff803

    const v10, 0x432c0042

    const/high16 v11, 0x42ab0000    # 85.5f

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

    iput-object v0, v3, LX/0C7C;->LJJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C7C;->LJJIFFI:LX/0CDd;

    const v5, 0x42e163d7    # 112.695f

    const v6, 0x42952d01

    invoke-virtual {v4, v5, v6}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v7, 0x42cc0000    # 102.0f

    const/high16 v8, 0x42990000    # 76.5f

    const v9, 0x42b869fc    # 92.207f

    const v10, 0x42ae1a02

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a3c937

    const/high16 v9, 0x42c50000    # 98.5f

    const/high16 v10, 0x42a40000    # 82.0f

    const v11, 0x42df05a2

    move-object v7, v4

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v8, 0x42a40000    # 82.0f

    const v10, 0x429f063f

    const v12, 0x429f03fe

    move-object v7, v4

    move v9, v11

    move v11, v11

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x429f03fe

    const v9, 0x42cbf646

    const v10, 0x42a74681

    const v11, 0x42b80f1b

    const v12, 0x42b39581    # 89.792f

    const v13, 0x42a9e704

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42bfb35b

    const v9, 0x429bf766    # 77.9832f

    const v10, 0x42ced99a

    const v11, 0x42934512

    const v12, 0x42e08bc7

    const v13, 0x428ed4fe    # 71.416f

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4, v5, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v4, p1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C7C;->LJJII:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C7C;->LJJIII:LX/0CDd;

    const v2, 0x434d370a

    const v1, 0x42962305

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x435268b4

    const v7, 0x429b54ca

    const v8, 0x43567021

    const v9, 0x42a5194b

    const v10, 0x43595917

    const v11, 0x42aed581    # 87.417f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435c4560

    const v7, 0x42b89db2

    const v8, 0x435e2d0e

    const v9, 0x42c2bdb2

    const v10, 0x435f0b44

    const v11, 0x42c929fc    # 100.582f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x435bf439

    const v1, 0x42cad581    # 101.417f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x435b27ae

    const v7, 0x42c4ec7e

    const v8, 0x43595c29    # 217.36f

    const v9, 0x42bb597f

    const v10, 0x435699db

    const v11, 0x42b21e01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4353d3b6

    const v7, 0x42a8d61e

    const v8, 0x43503021

    const v9, 0x42a04433

    const v10, 0x434bc873

    const v11, 0x429bdc85

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4344b3f8

    const v7, 0x4294c83e

    const v8, 0x4338a3d7    # 184.64f

    const v9, 0x42961a6b

    const v10, 0x43329aa0

    const v11, 0x42a1a3fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43313be7

    const v7, 0x42a442c4

    const v8, 0x43311eb8    # 177.12f

    const v9, 0x42a63759

    const v10, 0x433173b6

    const v11, 0x42a7a880

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43323c29    # 178.235f

    const v7, 0x42ab0c8b

    const v8, 0x43345f3b

    const v9, 0x42abc388

    const v10, 0x43360e56    # 182.056f

    const v11, 0x42abd47b    # 85.915f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43362b02    # 182.168f

    const v7, 0x42ab0a72    # 85.5204f

    const v8, 0x433651aa    # 182.319f

    const v9, 0x42aa460b

    const v10, 0x43368106

    const v11, 0x42a989fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4337fdf4

    const v7, 0x42a3a481

    const v8, 0x433b87ae    # 187.53f

    const v9, 0x429f3488    # 79.6026f

    const v10, 0x433ecc08

    const v11, 0x429ea37b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434192f2

    const v7, 0x429e2858

    const v8, 0x43446979

    const v9, 0x42a2ec4a

    const v10, 0x4342a6e9

    const v11, 0x42a878fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43423021

    const v7, 0x42a9efc5

    const v8, 0x434179db

    const v9, 0x42ab2e8a

    const v10, 0x4340b7cf

    const v11, 0x42ac3604

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433e9375

    const v7, 0x42af1e01

    const v8, 0x433c0083

    const v9, 0x42b0c903

    const v10, 0x433976c9

    const v11, 0x42b1a9fc    # 88.832f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433aab02    # 186.668f

    const v7, 0x42b5c1ff

    const v8, 0x433c9852

    const v9, 0x42b8d405

    const v10, 0x433f05a2

    const v11, 0x42b8eb85    # 92.46f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433fd3f8

    const v7, 0x42b2e76d

    const v8, 0x4342178d

    const v9, 0x42ad0ecc

    const v10, 0x4344d70a    # 196.84f

    const v11, 0x42aa2106

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43458f9e

    const v7, 0x42a95c50

    const v8, 0x434662d1

    const v9, 0x42a8c52c

    const v10, 0x43473aa0

    const v11, 0x42a8bd7e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43496396

    const v7, 0x42a8aa09    # 84.3321f

    const v8, 0x434ac9fc

    const v9, 0x42ac6f69

    const v10, 0x434a4fdf

    const v11, 0x42b08ff9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434a1d71

    const v7, 0x42b2463f

    const v8, 0x4349a5e3

    const v9, 0x42b3ec30

    const v10, 0x434915c3

    const v11, 0x42b56106

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43475b23

    const v7, 0x42b9d972

    const v8, 0x4344bdb2

    const v9, 0x42bd147b    # 94.54f

    const v10, 0x434204dd

    const v11, 0x42be89fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4342a312

    const v7, 0x42c3f845

    const v8, 0x43460ccd    # 198.05f

    const v9, 0x42c4a25b

    const v10, 0x43483439

    const v11, 0x42c2de01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4349f917

    const v7, 0x42c16a7f    # 96.708f

    const v8, 0x434ba560

    const v9, 0x42bea5bc    # 95.3237f

    const v10, 0x434cc51f    # 204.77f

    const v11, 0x42bbf382

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x434f3aa0

    const v1, 0x42c00c7e

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434dda1d

    const v7, 0x42c35a37

    const v8, 0x434bc666

    const v9, 0x42c6da93

    const v10, 0x43496b44

    const v11, 0x42c8c9ba

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43454f9e

    const v7, 0x42cc2873

    const v8, 0x433fad50

    const v9, 0x42c908b4

    const v10, 0x433ed646

    const v11, 0x42bf4f83

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433b1810

    const v7, 0x42bf12d7

    const v8, 0x43373d71    # 183.24f

    const v9, 0x42b97a44    # 92.7388f

    const v10, 0x4336178d

    const v11, 0x42b23b7f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43331eb8    # 179.12f

    const v7, 0x42b2275f

    const v8, 0x432fe28f

    const v9, 0x42b024dd

    const v10, 0x432e8bc7

    const v11, 0x42aa56fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432d6148    # 173.38f

    const v7, 0x42a54873

    const v8, 0x432e93b6

    const v9, 0x42a07cee

    const v10, 0x433064dd

    const v11, 0x429d03fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433765a2

    const v7, 0x428fa042

    const v8, 0x4344f168

    const v9, 0x428ddd8b

    const v10, 0x434d370a

    const v11, 0x42962305

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x43473062

    const v1, 0x42af2880

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43470396

    const v7, 0x42af34af

    const v8, 0x4346bb23

    const v9, 0x42af5de7

    const v10, 0x43465893

    const v11, 0x42afc704

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4344d810

    const v7, 0x42b160b8

    const v8, 0x4343a189

    const v9, 0x42b435ea

    const v10, 0x4342d0a4

    const v11, 0x42b72b85    # 91.585f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43446d50

    const v7, 0x42b5ad36

    const v8, 0x4345c625

    const v9, 0x42b37b09

    const v10, 0x43468dd3    # 198.554f

    const v11, 0x42b176fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4346f127

    const v7, 0x42b07653

    const v8, 0x43472083

    const v9, 0x42afa9c7

    const v10, 0x43473062

    const v11, 0x42af2880

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x433f12b0

    const v1, 0x42a503fe

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x433d1a5e

    const v7, 0x42a55b7f

    const v8, 0x433b0189

    const v9, 0x42a7df21

    const v10, 0x4339cfdf

    const v11, 0x42ab0083    # 85.501f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433b9646

    const v7, 0x42aa347b

    const v8, 0x433d67ae

    const v9, 0x42a8f8a1

    const v10, 0x433eebc7

    const v11, 0x42a6e9fc    # 83.457f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433fa0c5

    const v7, 0x42a5f461

    const v8, 0x43405893

    const v9, 0x42a4cb92

    const v10, 0x433f12b0

    const v11, 0x42a503fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C7C;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C7C;->LJJIIJZLJL:LX/0CDd;

    const v2, 0x43081b64

    const v1, 0x40eccfff

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x430cf6c9

    const v7, 0x40ecd124

    const v8, 0x43111ae1

    const v9, 0x4142e076    # 12.1798f

    const v10, 0x43121fbe

    const v11, 0x4184c01a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4314de35

    const v7, 0x416e34d7

    const v8, 0x4317e9fc

    const v9, 0x415822d1    # 13.5085f

    const v10, 0x431ab9db

    const v11, 0x414fd7dc    # 12.9902f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431dc45a

    const v7, 0x4146dfa4

    const v8, 0x4321051f    # 161.02f

    const v9, 0x414d28f6

    const v10, 0x4322ed0e

    const v11, 0x41798034

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4325c3d7    # 165.765f

    const v7, 0x419dc9ba

    const v8, 0x4324add3    # 164.679f

    const v9, 0x41cad6d6

    const v10, 0x432336c9

    const v11, 0x41ee39f5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4321ab02    # 161.668f

    const v7, 0x4209c817

    const v8, 0x431f2ccd

    const v9, 0x421bf7e9

    const v10, 0x431d3c6a

    const v11, 0x4227c20c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x431db47b

    const v1, 0x42479ff3

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x431a828f    # 154.51f

    const v1, 0x424860f9

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4319faa0

    const v1, 0x422436fd

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431c8c08

    const v7, 0x42150433

    const v8, 0x431ebb23

    const v9, 0x420489a0

    const v10, 0x43202d0e

    const v11, 0x41e62e14

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43214c8b

    const v7, 0x41cb0c4a    # 25.381f

    const v8, 0x4322820c

    const v9, 0x41a51412    # 20.6348f

    const v10, 0x432049fc

    const v11, 0x418b41f2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431f71ec

    const v7, 0x41816e98    # 16.179f

    const v8, 0x431dd852

    const v9, 0x417ab717

    const v10, 0x431b4e56    # 155.306f

    const v11, 0x41811a02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43181df4

    const v7, 0x4185cd9f

    const v8, 0x43151fbe

    const v9, 0x4192e00d

    const v10, 0x43127ae1    # 146.48f

    const v11, 0x41a17be7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43127375

    const v7, 0x41b3ad43

    const v8, 0x4311fe77

    const v9, 0x41c612a3    # 24.7591f

    const v10, 0x43114b44

    const v11, 0x41d51412    # 26.6348f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431029ba

    const v7, 0x41ed53f8    # 29.666f

    const v8, 0x430cf893

    const v9, 0x4206c745

    const v10, 0x43098dd3    # 137.554f

    const v11, 0x41f5a40b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430749fc

    const v7, 0x41e5c9ba

    const v8, 0x4308a354    # 136.638f

    const v9, 0x41cceb51

    const v10, 0x430a1ae1

    const v11, 0x41bcf213

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430b56c9

    const v7, 0x41af8481

    const v8, 0x430d25e3

    const v9, 0x41a18347

    const v10, 0x430f3687

    const v11, 0x4194d810

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430ede77

    const v7, 0x41739db2    # 15.226f

    const v8, 0x430bf893

    const v9, 0x412998c8

    const v10, 0x43081b64

    const v11, 0x412997f6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4307322d    # 135.196f

    const v7, 0x4129985f    # 10.5997f

    const v8, 0x4305d3f8

    const v9, 0x4132ab9f

    const v10, 0x43045cee

    const v11, 0x414a1bda

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43028e98

    const v7, 0x41670553

    const v8, 0x43015604

    const v9, 0x41865e01

    const v10, 0x43008f5c    # 128.56f

    const v11, 0x4199ae14    # 19.21f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4301a76d

    const v7, 0x41a598c8

    const v8, 0x4302c625

    const v9, 0x41b31097

    const v10, 0x43038979

    const v11, 0x41bfb611

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4304b0e5

    const v7, 0x41d2d289

    const v8, 0x430558d5    # 133.347f

    const v9, 0x41ef8588

    const v10, 0x43021cee

    const v11, 0x41f82618

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fe322d    # 127.098f

    const v7, 0x4200185f

    const v8, 0x42fa22d1    # 125.068f

    const v9, 0x41ed80d2

    const v10, 0x42f92f9e

    const v11, 0x41d765fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f87df4

    const v7, 0x41c74361

    const v8, 0x42f8e1cb

    const v9, 0x41b2ef00

    const v10, 0x42fa1917

    const v11, 0x419efdf4    # 19.874f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f69604    # 123.293f

    const v7, 0x418cf10d

    const v8, 0x42f27852    # 121.235f

    const v9, 0x41799097

    const v10, 0x42ed54fe    # 118.666f

    const v11, 0x41647c1c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e91b23

    const v7, 0x415326e9    # 13.197f

    const v8, 0x42e5a873

    const v9, 0x41500b78    # 13.0028f

    const v10, 0x42e37958    # 113.737f

    const v11, 0x415787fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e15f3b

    const v7, 0x415ebe77

    const v8, 0x42e0051f    # 112.01f

    const v9, 0x416ed0e5    # 14.926f

    const v10, 0x42df1eb8    # 111.56f

    const v11, 0x41867df4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42de599a

    const v7, 0x41935fa4

    const v8, 0x42de126f

    const v9, 0x41a22f83

    const v10, 0x42dda979

    const/high16 v11, 0x41b30000    # 22.375f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e072b0    # 112.224f

    const v7, 0x41bb779a

    const v8, 0x42e2e666    # 113.45f

    const v9, 0x41c49fbe    # 24.578f

    const v10, 0x42e4b5c3

    const v11, 0x41cda9fc    # 25.708f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e85aa0

    const v7, 0x41dfd810

    const v8, 0x42ea1cac    # 117.056f

    const v9, 0x41fbf838

    const v10, 0x42e38396

    const v11, 0x4203d8fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ded1ec    # 111.41f

    const v7, 0x4208044d    # 34.0042f

    const v8, 0x42dab2b0    # 109.349f

    const v9, 0x4201a560

    const v10, 0x42d8d0e5

    const v11, 0x41f275f7    # 30.3076f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d73e77

    const v7, 0x41e463f1

    const v8, 0x42d69810

    const v9, 0x41d193a9

    const v10, 0x42d6ed91

    const v11, 0x41bf4e07

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d54a3d

    const v7, 0x41bb0312

    const v8, 0x42d38dd3    # 105.777f

    const v9, 0x41b6fcb9

    const v10, 0x42d1c8b4

    const v11, 0x41b37213

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d0daa0

    const v7, 0x41b19687

    const v8, 0x42cf8ac1

    const v9, 0x41af5a51

    const v10, 0x42cead91

    const v11, 0x41b2c60b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cde1cb

    const v7, 0x41b5ecc0

    const v8, 0x42cd0e56    # 102.528f

    const v9, 0x41bd5c29    # 23.67f

    const v10, 0x42cc9e35

    const v11, 0x41c9e3f1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cbc49c

    const v7, 0x41e22993    # 28.2703f

    const v8, 0x42ccb3b6

    const v9, 0x4201a595

    const v10, 0x42ce47ae    # 103.14f

    const v11, 0x420c28f6    # 35.04f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d0dcac    # 104.431f

    const v7, 0x421d6113

    const v8, 0x42d62560

    const v9, 0x4228be42

    const v10, 0x42d8f3b6

    const v11, 0x422e680a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42db753f

    const v7, 0x422d80ec

    const v8, 0x42de3852    # 111.11f

    const v9, 0x422d35dd

    const v10, 0x42e13852    # 112.61f

    const v11, 0x422d9f07

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42e0c8b4

    const v1, 0x423a64f7

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42d9a560

    const v7, 0x42396ace

    const v8, 0x42ce8312

    const v9, 0x423ed581    # 47.7085f

    const v10, 0x42cf0831

    const v11, 0x425142f8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cf3021

    const v7, 0x4256ce3c

    const v8, 0x42d0ac8b

    const v9, 0x425c6944

    const v10, 0x42d3b852    # 105.86f

    const v11, 0x42603405

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d6c937

    const v7, 0x426404d0

    const v8, 0x42dbab02    # 109.834f

    const v9, 0x42663e5d

    const v10, 0x42e2a4dd

    const v11, 0x4263b50b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42e6bcee

    const v1, 0x42623803

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42e667f0

    const v1, 0x426a83fe

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42e5c312

    const v7, 0x427a9b8c

    const v8, 0x42e58396

    const v9, 0x428b5340

    const v10, 0x42f4f4bc

    const v11, 0x42955100

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fc93f8

    const v7, 0x429a3fd9

    const v8, 0x430326a8    # 131.151f

    const v9, 0x429b3206

    const v10, 0x4307db23

    const v11, 0x429a12ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430c8c4a

    const v7, 0x4298f4ca

    const v8, 0x4310dc29    # 144.86f

    const v9, 0x4295d4a2

    const v10, 0x43135ba6

    const v11, 0x42932d01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4314dbe7

    const v1, 0x4298d405

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4314624e

    const v7, 0x42995525

    const v8, 0x4313db23

    const v9, 0x4299d7a8

    const v10, 0x431348b4

    const v11, 0x429a5afb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431370a4    # 147.44f

    const v7, 0x42a0c16f    # 80.3778f

    const v8, 0x431352b0

    const v9, 0x42a959c1

    const v10, 0x4312828f    # 146.51f

    const v11, 0x42b103fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4311af1b

    const v7, 0x42b8cd36

    const v8, 0x430fd4bc

    const v9, 0x42c27c43

    const v10, 0x430b66e9

    const v11, 0x42c4257a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4307420c

    const v7, 0x42c5b35b

    const v8, 0x4303b78d

    const v9, 0x42bfed43

    const v10, 0x430137cf

    const v11, 0x42b9cc7e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fd4312

    const v7, 0x42b37488    # 89.7276f

    const v8, 0x42f94fdf

    const v9, 0x42ab884b

    const v10, 0x42f73ae1

    const v11, 0x42a627fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42fd3333    # 126.6f

    const v1, 0x42a3d8fc

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42ff1e35

    const v7, 0x42a8ce07

    const v8, 0x4301624e

    const v9, 0x42b014ca

    const v10, 0x4303b26f

    const v11, 0x42b5c106

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43061917

    const v7, 0x42bba474

    const v8, 0x43088e98

    const v9, 0x42beb405

    const v10, 0x430acfdf

    const v11, 0x42bddb7f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430dc9ba

    const v7, 0x42bcbde7

    const v8, 0x430edaa0

    const v9, 0x42b4a4c3

    const v10, 0x430f6148    # 143.38f

    const v11, 0x42afb007

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431008f6

    const v7, 0x42a981b1

    const v8, 0x431032f2

    const v9, 0x42a2836e

    const v10, 0x43102083

    const v11, 0x429cd206

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430dca3d    # 141.79f

    const v7, 0x429e66cf

    const v8, 0x430b1375

    const v9, 0x429fc0aa

    const v10, 0x43083c29    # 136.235f

    const v11, 0x42a06dfa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43032625

    const v7, 0x42a1a440

    const v8, 0x42fadaa0

    const v9, 0x42a0c196

    const v10, 0x42f17a5e

    const v11, 0x429ab07d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e16c08

    const v7, 0x42904ca5

    const v8, 0x42df926f

    const v9, 0x4281f014

    const v10, 0x42dfcf5c

    const v11, 0x427157f6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d98083    # 108.751f

    const v7, 0x42725db2

    const v8, 0x42d447ae    # 106.14f

    const v9, 0x426ffa44    # 59.9944f

    const v10, 0x42d05687

    const v11, 0x426b1206

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cb9375

    const v7, 0x4265245a

    const v8, 0x42c8eb02    # 100.459f

    const v9, 0x425bce70

    const v10, 0x42c8a3d7    # 100.32f

    const v11, 0x4251fafb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c84396

    const v7, 0x42449aa0    # 49.151f

    const v8, 0x42cc6d0e

    const v9, 0x4238c49c

    const v10, 0x42d23958    # 105.112f

    const v11, 0x4232d70a    # 44.71f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cf0189

    const v7, 0x422bb15b    # 42.9232f

    const v8, 0x42ca92f2

    const/high16 v9, 0x42200000    # 40.0f

    const v10, 0x42c82666    # 100.075f

    const v11, 0x420fd70a    # 35.96f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c65a02

    const v7, 0x4203d931

    const v8, 0x42c548b4

    const v9, 0x41e2d35b

    const v10, 0x42c6477a

    const v11, 0x41c659e8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c6c354

    const v7, 0x41b88347

    const v8, 0x42c7d27c

    const v9, 0x41a9e2eb

    const v10, 0x42ca2d91

    const v11, 0x41a09206

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cd147b    # 102.54f

    const v7, 0x419517f6

    const v8, 0x42d12f1b

    const v9, 0x4195a162

    const v10, 0x42d4a560

    const v11, 0x419c8ded

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d5a4dd

    const v7, 0x419e8d1b

    const v8, 0x42d6a354    # 107.319f

    const v9, 0x41a0b50b

    const v10, 0x42d79f3b

    const v11, 0x41a2fa10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d7eb02    # 107.959f

    const v7, 0x41970481

    const v8, 0x42d8449c

    const v9, 0x418b0625    # 17.378f

    const v10, 0x42d8e4dd

    const v11, 0x41808a09    # 16.0674f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d9f74c

    const v7, 0x415d3c36    # 13.8272f

    const v8, 0x42dc0f5c    # 110.03f

    const v9, 0x413941f2    # 11.5786f

    const v10, 0x42e0f4bc

    const v11, 0x41287803

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e5c5a2

    const v7, 0x4117f579

    const v8, 0x42eb6d0e

    const v9, 0x412320c5

    const v10, 0x42f04083    # 120.126f

    const v11, 0x4136ebee    # 11.4326f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f4ad0e

    const v7, 0x4149119d

    const v8, 0x42f90106

    const v9, 0x4164d289

    const v10, 0x42fc7ae1    # 126.24f

    const v11, 0x41822c08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fe8937

    const v7, 0x415d94af

    const v8, 0x43009e35

    const v9, 0x413d9c0f

    const v10, 0x430219db

    const v11, 0x4125e426

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4303e28f

    const v7, 0x4109555c

    const v8, 0x430604dd

    const v9, 0x40ecd0e5

    const v10, 0x43081b64

    const v11, 0x40eccfff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x42dd645a    # 110.696f

    const v1, 0x41d3a1ff

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42dd9c29    # 110.805f

    const v7, 0x41db8419

    const v8, 0x42de0dd3    # 111.027f

    const v9, 0x41e297c2

    const v10, 0x42dea8f6    # 111.33f

    const v11, 0x41e8020c    # 29.001f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42df0396

    const v7, 0x41eb2bd4

    const v8, 0x42dfc625

    const v9, 0x41f2559b

    const v10, 0x42e0ea7f    # 112.458f

    const v11, 0x41f04e07

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e2fdf4

    const v7, 0x41ec9d7e

    const v8, 0x42e0926f

    const v9, 0x41e1f06f

    const v10, 0x42dfb74c

    const v11, 0x41ddac08    # 27.709f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42df0fdf

    const v7, 0x41da6632    # 27.2999f

    const v8, 0x42de46a8    # 111.138f

    const v9, 0x41d70794

    const v10, 0x42dd645a    # 110.696f

    const v11, 0x41d3a1ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x430efdb2

    const v1, 0x41b7ce07

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x430e10a4

    const v7, 0x41beb98c

    const v8, 0x430d476d

    const v9, 0x41c5a29c

    const v10, 0x430caf1b

    const v11, 0x41cc1c0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430c6083

    const v7, 0x41cf72b0    # 25.931f

    const v8, 0x430b00c5

    const v9, 0x41ddc361

    const v10, 0x430ba937

    const v11, 0x41e25e01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430cd958    # 140.849f

    const v7, 0x41eaadac

    const v8, 0x430e0a7f    # 142.041f

    const v9, 0x41d19ad4

    const v10, 0x430e4bc7

    const v11, 0x41cc21ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430e974c

    const v7, 0x41c5cccd    # 24.725f

    const v8, 0x430ed2f2

    const v9, 0x41bee52c

    const v10, 0x430efdb2

    const v11, 0x41b7ce07

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x42ff578d

    const v1, 0x41bcb1f9

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42ff2c08

    const v7, 0x41c51893    # 24.637f

    const v8, 0x42ff38d5    # 127.611f

    const v9, 0x41ccc32d

    const v10, 0x42ff7df4

    const v11, 0x41d30ff9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ffc312

    const v7, 0x41d95495

    const v8, 0x43001a5e

    const v9, 0x41e285f0

    const v10, 0x43011a1d

    const v11, 0x41dfdbf5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430204dd

    const v7, 0x41dd6873    # 27.676f

    const v8, 0x4300d687

    const v9, 0x41cde00d

    const v10, 0x4300a7ae

    const v11, 0x41cad810

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43006148    # 128.38f

    const v7, 0x41c64986

    const v8, 0x43000b02    # 128.043f

    const v9, 0x41c1851f    # 24.19f

    const v10, 0x42ff578d

    const v11, 0x41bcb1f9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C7C;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C7C;->LJJIIZI:LX/0CDd;

    const v2, 0x43019893

    const v1, 0x42777803

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4301cdd3    # 129.804f

    const v9, 0x4280b972

    const v10, 0x43038e56    # 131.556f

    const v11, 0x42855766    # 66.6707f

    const v12, 0x43062560

    const v13, 0x4285cff9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4309f127

    const v9, 0x428680b8

    const v10, 0x430c8f9e

    const v11, 0x42829bcd

    const v12, 0x430d4937

    const v13, 0x4280eb02    # 64.459f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430fb74c

    const v5, 0x428514fe    # 66.541f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x430e70a4    # 142.44f

    const v9, 0x42880ed9    # 68.029f

    const v10, 0x430adc29    # 138.86f

    const v11, 0x428d18d5    # 70.5485f

    const v12, 0x4305db23

    const v13, 0x428c3007

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4301ba1d

    const v9, 0x428b6fd2

    const v10, 0x42fd7be7

    const v11, 0x428451d1

    const v12, 0x42fccfdf

    const v13, 0x427887fd

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

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C7C;->LJJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C7C;->LJJIJIIJI:LX/0CDd;

    const v7, 0x430d5958    # 141.349f

    const v5, 0x426ceb02

    invoke-virtual {v6, v7, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43075893

    const v0, 0x42724000    # 60.5625f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4306a6e9

    const v0, 0x4265c20c

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4309a625

    const v0, 0x4263170a

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4307eccd

    const v0, 0x423d25fe

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x430b12b0

    const v0, 0x423adbf5

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v7, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C7C;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C7C;->LJJIJIL:LX/0CDd;

    const v2, 0x43328312

    const v1, 0x421b9a02

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43356ac1

    const v7, 0x421b88e9

    const v8, 0x43380106

    const v9, 0x42249a02

    const v10, 0x43376042

    const v11, 0x4230a9fc    # 44.166f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43372e56    # 183.181f

    const v7, 0x423466b5

    const v8, 0x4336a49c

    const v9, 0x42379d98

    const v10, 0x4335f168

    const v11, 0x423a24f7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43370106

    const v7, 0x423ce80a

    const v8, 0x4337ed91

    const v9, 0x4240b611

    const v10, 0x43383810

    const v11, 0x4245cbfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4338f8d5    # 184.972f

    const v7, 0x4252f732

    const v8, 0x4335cfdf

    const v9, 0x425c9c78

    const v10, 0x4332c042

    const v11, 0x425c64f7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432faa3d

    const v7, 0x425c2cda

    const v8, 0x432cb3b6

    const v9, 0x42514ff9

    const v10, 0x432dbb64

    const v11, 0x42447d08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432e0a7f    # 174.041f

    const v7, 0x4240a666

    const v8, 0x432eb687

    const v9, 0x423d923a

    const v10, 0x432f80c5

    const v11, 0x423b2b02    # 46.792f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432e9439

    const v7, 0x4238af35

    const v8, 0x432dc7ae    # 173.78f

    const v9, 0x42354b44

    const v10, 0x432d8148

    const v11, 0x4230dbf5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432cc000    # 172.75f

    const v7, 0x4224aa7f    # 41.1665f

    const v8, 0x432fb333    # 175.7f

    const v9, 0x421baae8

    const v10, 0x43328312

    const v11, 0x421b9a02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x4332d53f

    const v1, 0x4241f2ff

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43322e14    # 178.18f

    const v7, 0x42435bf5

    const v8, 0x433108b4

    const v9, 0x42453cb9

    const v10, 0x4330c76d

    const v11, 0x4248680a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433067ae

    const v7, 0x424d12a3    # 51.2682f

    const v8, 0x4331e937

    const v9, 0x424f889a    # 51.8834f

    const v10, 0x4332ced9

    const v11, 0x424f98fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4333ba5e

    const v7, 0x424fa9ad

    const v8, 0x4335620c

    const v9, 0x424da268

    const v10, 0x43351958    # 181.099f

    const v11, 0x4248a704

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4334e6e9

    const v7, 0x424537cf

    const v8, 0x433381cb

    const v9, 0x42433a10

    const v10, 0x4332d53f

    const v11, 0x4241f2ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x433287ae    # 178.53f

    const v1, 0x422865fe

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4331c9fc

    const v7, 0x42286a7f    # 42.104f

    const v8, 0x432fd1ec    # 175.82f

    const v9, 0x422b5bc0

    const v10, 0x4330e49c

    const v11, 0x422f530c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433148b4

    const v7, 0x4230c553

    const v8, 0x4331e419

    const v9, 0x42321097

    const v10, 0x4332b810

    const v11, 0x42339ff3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43333cac    # 179.237f

    const v7, 0x42326e63

    const v8, 0x43341ae1

    const v9, 0x4230b368

    const v10, 0x43343e35

    const v11, 0x422e0e07

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43347581    # 180.459f

    const v7, 0x4229e681

    const v8, 0x433360c5

    const v9, 0x422860f9

    const v10, 0x433287ae    # 178.53f

    const v11, 0x422865fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0C7C;->LJJIJL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C7C;->LJJIJLIJ:LX/0CDd;

    const v5, 0x432c170a    # 172.09f

    const v2, 0x4222bc02

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x432a970a    # 170.59f

    const v0, 0x4256bc02

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432768f6    # 167.41f

    const v0, 0x425543fe

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4328e8f6    # 168.91f

    const v0, 0x422143fe

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

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v3, LX/0C7C;->LJJIL:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v3, LX/0C7C;->LJJIZ:LX/0CDd;

    const v1, 0x4303999a    # 131.6f

    const/high16 v7, 0x42540000    # 53.0f

    invoke-virtual {v2, v1, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x43006666    # 128.4f

    invoke-virtual {v2, v0}, LX/0CDd;->LJII(F)V

    const/high16 v6, 0x42400000    # 48.0f

    invoke-virtual {v2, v6}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v2, v7}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v3, LX/0C7C;->LJJJ:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v3, LX/0C7C;->LJJJI:LX/0CDd;

    const v1, 0x4313999a    # 147.6f

    invoke-virtual {v2, v1, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x43106666    # 144.4f

    invoke-virtual {v2, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v2, v6}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v2, v7}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C7C;->LJJJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C7C;->LJJJJ:LX/0CDd;

    const v7, 0x4340bf7d

    const v5, 0x422458fc

    invoke-virtual {v6, v7, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x434432f2

    const v0, 0x4221b803

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4344cc8b

    const v0, 0x422e4a09    # 43.5723f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43416000    # 193.375f

    const v0, 0x4230e4f7

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43421168

    const v0, 0x423ec000    # 47.6875f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x433eee14    # 190.93f

    const v0, 0x4241420c

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x433e3ae1    # 190.23f

    const v0, 0x42334a09    # 44.8223f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x433a4c8b

    const v0, 0x42364a09    # 45.5723f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4339b2f2

    const v0, 0x4229b803

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x433d9aa0

    const v0, 0x4226bdf4

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x433cee14    # 188.93f

    const v0, 0x4219420c

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43401168

    const v0, 0x4216c000    # 37.6875f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v7, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0C7C;->LJJJJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C7C;->LJJJJIZL:LX/0CDd;

    const v5, 0x43541810

    const v2, 0x4232640b

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x434b9810

    const v0, 0x4234640b

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434b67f0

    const v0, 0x42279bf5

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4353e7f0

    const v0, 0x42259bf5

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

    iput-object v2, v3, LX/0C7C;->LJJJJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C7C;->LJJJJJL:LX/0CDd;

    const v1, 0x4352028f    # 210.01f

    const v0, 0x4204f803

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x434a028f    # 202.01f

    const v0, 0x421ef803

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4347fdf4    # 199.992f

    const v0, 0x421507fd

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434ffdf4

    const v0, 0x41f60ff9

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4352028f    # 210.01f

    const v0, 0x4204f803

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C7C;->LJJJJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C7C;->LJJJJLI:LX/0CDd;

    const v1, 0x43478c08

    const v0, 0x41cf43fe

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43450c08

    const v0, 0x420da1ff

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4341f3f8

    const v0, 0x420a600d

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434473f8

    const v0, 0x41c8c01a

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43478c08

    const v0, 0x41cf43fe

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x438b0000    # 278.0f

    const/high16 v0, 0x42ee0000    # 119.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C7C;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7C;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7C;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7C;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7C;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7C;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7C;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7C;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7C;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7C;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7C;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7C;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7C;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7C;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7C;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7C;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7C;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7C;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7C;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7C;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7C;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7C;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7C;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7C;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7C;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7C;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7C;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7C;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7C;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7C;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7C;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7C;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7C;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7C;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7C;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7C;->LJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7C;->LJJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7C;->LJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7C;->LJJJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7C;->LJJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7C;->LJJJJIZL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7C;->LJJJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7C;->LJJJJJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7C;->LJJJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7C;->LJJJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7C;->LJJJJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/16 v0, 0x77

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

    const/16 v0, 0x116

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method
