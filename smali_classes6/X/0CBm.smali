.class public final LX/0CBm;
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
.method public constructor <init>(IIII)V
    .locals 14

    move-object v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, LX/0CBm;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0CBm;->LJFF:LX/0CDd;

    const v4, 0x426b9bf5

    const/high16 v3, 0x40cc0000    # 6.375f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x41726fd2

    const/high16 v0, 0x41840000    # 16.5f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x41d937e9

    const v0, 0x428ec000    # 71.375f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42880dfa

    const v0, 0x42708000    # 60.125f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p3

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CBm;->LJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0CBm;->LJII:LX/0CDd;

    const v3, 0x425e9b8c

    const v2, 0x42038000    # 32.875f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x424e9b8c

    const v6, 0x41a56666    # 20.675f

    const v7, 0x4225463f

    const/high16 v8, 0x41ad0000    # 21.625f

    const v9, 0x42129ba6    # 36.652f

    const/high16 v10, 0x41bd0000    # 23.625f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41f8ae49

    const v6, 0x41d015b5

    const v7, 0x41e003b0

    const v8, 0x42056666    # 33.35f

    const v9, 0x41e736e3

    const/high16 v10, 0x421d0000    # 39.25f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41f036e3

    const v6, 0x423a8000    # 46.625f

    const v7, 0x42069ba6    # 33.652f

    const/high16 v8, 0x424d0000    # 51.25f

    const v9, 0x42259ba6    # 41.402f

    const/high16 v10, 0x42560000    # 53.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42449ba6    # 49.152f

    const/high16 v6, 0x425f0000    # 55.75f

    const v7, 0x42729b8c

    const v8, 0x42408000    # 48.125f

    const v9, 0x425e9b8c

    const v10, 0x42038000    # 32.875f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p4

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CBm;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0CBm;->LJIIIZ:LX/0CDd;

    const v3, 0x42a38ded

    const/high16 v2, 0x416c0000    # 14.75f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42880dfa

    const/high16 v6, 0x41890000    # 17.125f

    const v7, 0x4288cdfa

    const v8, 0x422c8000    # 43.125f

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x428f8dfa

    const v2, 0x42778034

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x428f8dfa

    const v6, 0x42778034

    const v7, 0x426a1ba6    # 58.527f

    const v8, 0x424d0034

    const v9, 0x425a9bf5

    const/high16 v10, 0x42430000    # 48.75f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x424b1c43

    const v6, 0x4238ffcc

    const v7, 0x42471bf5

    const/high16 v8, 0x42430000    # 48.75f

    const v9, 0x425d9ba6    # 55.402f

    const v10, 0x42778034

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x423a020c

    const v6, 0x427c4d01

    const v7, 0x42571ba6    # 53.777f

    const v8, 0x428e6ac1

    const v9, 0x426a1ba6    # 58.527f

    const v10, 0x4296401a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42db8dd3    # 109.777f

    const v2, 0x4290001a    # 72.0002f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42d87852    # 108.235f

    const v6, 0x4286eac1

    const v7, 0x42cfa76d

    const v8, 0x4261cce7    # 56.4501f

    const v9, 0x42c50dd3    # 98.527f

    const/high16 v10, 0x42430000    # 48.75f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e30dd3    # 113.527f

    const/high16 v6, 0x41b10000    # 22.125f

    const v7, 0x42bcd581    # 94.417f

    const v8, 0x41491134    # 12.5667f

    const v9, 0x42a38ded

    const/high16 v10, 0x416c0000    # 14.75f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CBm;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0CBm;->LJIIJJI:LX/0CDd;

    const v4, 0x41a638bb

    const v3, 0x424a001a    # 50.5001f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x41693e42

    const v7, 0x4251334d    # 52.3001f

    const v8, 0x416b1bda

    const v9, 0x42725581    # 60.5835f

    const v10, 0x41787176

    const v11, 0x4281000d    # 64.5001f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4182e354    # 16.361f

    const v7, 0x4288d567

    const v8, 0x419f9e4f

    const v9, 0x4293d99a

    const v10, 0x41c937e9

    const v11, 0x42914000    # 72.625f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41fd37e9

    const/high16 v7, 0x428e0000    # 71.0f

    const v8, 0x420a1bf5

    const v9, 0x4281000d    # 64.5001f

    const/high16 v11, 0x427b0000    # 62.75f

    const v10, 0x41c337e9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41f237e9

    const v7, 0x4273ffcc    # 60.9998f

    const v8, 0x42019bf5

    const v9, 0x425a8000    # 54.625f

    const v11, 0x4262801a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41f037e9

    const v7, 0x424f801a

    const v8, 0x41e438bb

    const v9, 0x4241001a

    const v10, 0x41a638bb

    const v11, 0x424a001a    # 50.5001f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, LX/0CBm;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0CBm;->LJIILIIL:LX/0CDd;

    const v6, 0x423a1c78

    const v4, 0x4223b55a

    invoke-virtual {v5, v6, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x422656f0    # 41.5849f

    const v0, 0x41d41518

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42109206

    const v0, 0x4205d0cb

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x421aa512

    const v0, 0x420db62b

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4221e00d

    const v0, 0x42047c85

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x422e16d6

    const v0, 0x42281c5d

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x422168f6

    const v0, 0x422cc106

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4225cfc5    # 41.4529f

    const v0, 0x4238c5f0

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42494fc5    # 50.3279f

    const v0, 0x422bc5f0

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4244e8f6

    const v0, 0x421fc106

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x8d85

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CBm;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0CBm;->LJIILL:LX/0CDd;

    const v3, 0x429c14af

    const v2, 0x41577d56

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x428385fe

    const v2, 0x40b4cfff

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42801611

    const v2, 0x4105986a

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4294d766    # 74.4207f

    const v2, 0x416f4fdf    # 14.957f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4288eac1

    const v6, 0x4190f7cf    # 18.121f

    const v7, 0x42802880

    const v8, 0x41c2648f

    const v9, 0x4280dbc0

    const v10, 0x420049a0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42874083    # 67.626f

    const v2, 0x41ff6c57

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42869b57

    const v6, 0x41c61ff3

    const v7, 0x428f9439

    const v8, 0x4199e595

    const v9, 0x429b16f0

    const v10, 0x4187919d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42c4cccd    # 98.4f

    const v2, 0x41f1cb92

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42c56e07

    const v6, 0x42128b29

    const v7, 0x42bf43ca

    const v8, 0x422e1d7e

    const v9, 0x42b9495f

    const v10, 0x42435687

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c33b16

    const v6, 0x42603bb3    # 56.0583f

    const v7, 0x42cae45a    # 101.446f

    const v8, 0x42806eb2

    const v9, 0x42d08625

    const v10, 0x4291075f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42d69604    # 107.293f

    const v2, 0x428ef8bb

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42d3926f

    const v6, 0x428617dc

    const v7, 0x42cb245a    # 101.571f

    const v8, 0x4261ec71

    const v9, 0x42c0cd9f

    const v10, 0x4242ab1c    # 48.6671f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42cf2042

    const v6, 0x420de4c3

    const v7, 0x42cd4625

    const v8, 0x41cd4120

    const v9, 0x42c35382

    const v10, 0x419bf58e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b8c512

    const v6, 0x414f4d6a    # 12.9564f

    const v7, 0x42a96433

    const v8, 0x41377247

    const v9, 0x429c14af

    const v10, 0x41577d56

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x42a3a92a

    const v2, 0x417e1965

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x42c33838

    const v2, 0x41cf6bee    # 25.9277f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42c22d29

    const v6, 0x41c30adb

    const v7, 0x42c09717

    const v8, 0x41b72858

    const v9, 0x42be58ae

    const v10, 0x41ac0a09    # 21.5049f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b716ae

    const v6, 0x418813a9

    const v7, 0x42ad1fb1

    const v8, 0x4176096c

    const v9, 0x42a3a92a

    const v10, 0x417e1965

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v2, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CBm;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0CBm;->LJIIZILJ:LX/0CDd;

    const v4, 0x429fad6a

    const v3, 0x4205dc78

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4296b604

    const v7, 0x421ba8dc

    const v8, 0x428ac000    # 69.375f

    const v9, 0x42081ff3

    const v10, 0x428e7062

    const v11, 0x41dc154d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4294abac

    const v3, 0x41e1eae8

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4292f007

    const v7, 0x4209600d

    const v8, 0x429c4ff9

    const v9, 0x42011ff3

    const v10, 0x429e726f

    const v11, 0x41dbf382

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a4c106

    const v3, 0x41df4a8c

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42a1dfd9

    const v7, 0x420c8000    # 35.125f

    const v8, 0x42b23fd9

    const v9, 0x421d4000    # 39.3125f

    const v10, 0x42b49fd9

    const v11, 0x41fb69e2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42bafc36

    const v3, 0x41f89653

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42bd11d1

    const v7, 0x4221cf91

    const v8, 0x42a48196

    const v9, 0x42280a3d    # 42.01f

    const v10, 0x429fad6a

    const v11, 0x4205dc78

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CBm;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0CBm;->LJIJI:LX/0CDd;

    const v4, 0x4295d39c

    const v3, 0x42254d50

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42904873

    const v3, 0x422bb2ca

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42983048

    const v7, 0x42471aba

    const v8, 0x42a854a2

    const v9, 0x4246f2ff

    const v10, 0x42b39e77

    const v11, 0x4233e40b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42af7d98

    const v3, 0x422a1c0f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42a73917

    const v7, 0x42381183

    const v8, 0x429bc20c

    const v9, 0x4239dd2f    # 46.466f

    const v10, 0x4295d39c

    const v11, 0x42254d50

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CBm;->LJIJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0CBm;->LJIJJLI:LX/0CDd;

    const v4, 0x4297b73f

    const v3, 0x427cbd08

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42a17fd9

    const v7, 0x42806f42

    const v8, 0x42ad45c9

    const v9, 0x427a2cc0

    const v10, 0x42b0c5f0

    const v11, 0x4265739c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b6d62b

    const v3, 0x42698c7e

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42b24c7e

    const v7, 0x428234ca

    const v8, 0x42a35b57

    const v9, 0x42875e28

    const v10, 0x429664d0

    const v11, 0x4284a189

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4287f6c9

    const v7, 0x428195b5

    const v8, 0x4277f03b    # 61.9846f

    const v9, 0x426f229c

    const v10, 0x4261a88d

    const v11, 0x425c875f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4261a7a1

    const v3, 0x425c8674

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4260889a    # 56.1334f

    const v7, 0x425b96d6

    const v8, 0x425f6ace

    const v9, 0x425aa824

    const v10, 0x425e4ded

    const v11, 0x4259bac7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425cb7b5

    const v7, 0x42586873

    const v8, 0x425af41f

    const v9, 0x4256d062

    const v10, 0x425924f7

    const v11, 0x42552dc6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42500880

    const v7, 0x424cf1de

    const v8, 0x4245c44d    # 49.4417f

    const v9, 0x4243aace

    const v10, 0x424b257a

    const v11, 0x4256d567

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x424e0674

    const v7, 0x426116bc

    const v8, 0x4252ee63

    const v9, 0x426bfbb3    # 58.9958f

    const v10, 0x42558553

    const v11, 0x42701567

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425a17c2

    const v7, 0x42775289

    const v8, 0x42558bfb

    const v9, 0x427b42aa

    const v10, 0x4250ecf4

    const v11, 0x427f4396

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x424c3a93

    const v7, 0x4281aaa6

    const v8, 0x42477439

    const v9, 0x4283bc1c

    const v10, 0x424c18fc

    const v11, 0x42879aa0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4254e92a

    const v7, 0x428ef296

    const v8, 0x4266a196

    const v9, 0x4294115b    # 74.0339f

    const v10, 0x42774539

    const v11, 0x42959a93

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4274f247

    const v3, 0x429be5bc    # 77.9487f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4260b4f1

    const v7, 0x429a076d

    const v8, 0x424bd0e5

    const v9, 0x4293ced9    # 73.904f

    const v10, 0x42411f3b

    const v11, 0x428ae5a2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4239710d

    const v7, 0x42847f63

    const v8, 0x423af439

    const v9, 0x427d1206

    const v10, 0x42485bf5

    const v11, 0x42757a5e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4242ffb1

    const v7, 0x4268ddcc

    const v8, 0x423fbb16

    const v9, 0x425d8711

    const v10, 0x423ed2a3    # 47.7057f

    const v11, 0x425a4af5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x423c5e84

    const v7, 0x42518d1b

    const v8, 0x42384ac1

    const v9, 0x423fc56d

    const v10, 0x4244ecf4

    const v11, 0x423c535b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x424ec8b4    # 51.696f

    const v7, 0x4239a320

    const v8, 0x4259d653

    const v9, 0x42441220

    const v10, 0x4261bf7d    # 56.437f

    const v11, 0x424b89ba

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4263a3f1

    const v7, 0x424d5326

    const v8, 0x42655a6b

    const v9, 0x424ef0f2

    const v10, 0x4266d38f

    const v11, 0x42502b02    # 52.042f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42686b9f

    const v7, 0x42517e91    # 52.3736f

    const v8, 0x426a05f0

    const v9, 0x4252d653

    const v10, 0x426ba2eb

    const v11, 0x4254306f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x427fc0b8

    const v7, 0x42650a72

    const v8, 0x428ac0ec

    const v9, 0x427743e4

    const v10, 0x4297b73f

    const v11, 0x427cbd08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CBm;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0CBm;->LJJ:LX/0CDd;

    const v12, 0x419aa71e

    const v3, 0x4237daba

    invoke-virtual {v5, v12, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x41bd8c7e

    const v7, 0x4232ca09    # 44.6973f

    const v8, 0x41f9f1aa    # 31.243f

    const v9, 0x423767bb

    const v10, 0x41da8b78    # 27.3181f

    const v11, 0x424f009d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41fcb261

    const v7, 0x42524505

    const v8, 0x41f20d50

    const v9, 0x4264ecc0

    const v10, 0x41dd4745

    const v11, 0x426d44b6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41ff9687

    const v7, 0x4274e944

    const v8, 0x42035220

    const v9, 0x4283a910

    const v10, 0x41e9dd64

    const v11, 0x4289bb23

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41b64817

    const v7, 0x42949cc6

    const v8, 0x4169bda5    # 14.6088f

    const v9, 0x428b2396

    const v10, 0x414f67a1    # 12.9628f

    const v11, 0x42775532

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x413bc56d

    const v9, 0x42604347

    const v10, 0x414b538f    # 12.7079f

    const v11, 0x423f8bfb

    const v13, 0x4237daba

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x4180bdd9

    const v3, 0x4274ab36

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4173c9ef

    const v7, 0x42649412    # 57.1446f

    const v8, 0x4175f3b6    # 15.372f

    const v9, 0x4249c817

    const v10, 0x41a1ca58

    const v11, 0x424425af

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41c704b6

    const v7, 0x423ebe28

    const v8, 0x41d2b611

    const v9, 0x42443488    # 49.0513f

    const v10, 0x41b2f5f7    # 22.3701f

    const v11, 0x42519c78

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41be52f2

    const v3, 0x425cb5a8

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x41e7809d

    const v7, 0x42578fdf

    const v8, 0x41d08e8a

    const v9, 0x426524dd    # 57.286f

    const v10, 0x41b79097

    const v11, 0x4268ddcc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41b90a09    # 23.1299f

    const v3, 0x42754e8a

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x41ce2993    # 25.7703f

    const v7, 0x427721e5

    const v8, 0x41f42f4f

    const v9, 0x427e5c29    # 63.59f

    const v10, 0x41d95aee

    const v11, 0x4284d6f0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41b4075f

    const v7, 0x428cb6ae

    const v8, 0x4189e2eb

    const v9, 0x42851461

    const v10, 0x4180bdd9

    const v11, 0x4274ab36

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x42f00000    # 120.0f

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CBm;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBm;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBm;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBm;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBm;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBm;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBm;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBm;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBm;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBm;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBm;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBm;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBm;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBm;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBm;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBm;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBm;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBm;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBm;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBm;->LJIL:Landroid/graphics/Paint;

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
