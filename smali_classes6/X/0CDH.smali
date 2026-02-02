.class public final LX/0CDH;
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


# direct methods
.method public constructor <init>(III)V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v0, LX/0CDH;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0CDH;->LJFF:LX/0CDd;

    const v4, 0x422fdcfb

    const v3, 0x41b5460b

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x420671f9

    const v1, 0x41fc15ea

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x41ff600d

    const v1, 0x41872c08

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0CDH;->LJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0CDH;->LJII:LX/0CDd;

    const v3, 0x420d2148

    const v2, 0x41f363bd

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4213eb6b

    const v6, 0x4200e910    # 32.2276f

    const v7, 0x4217ef00

    const v8, 0x420bc711

    const v9, 0x42179ba6    # 37.902f

    const v10, 0x4215b39c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4217280a

    const v6, 0x42237127

    const v7, 0x42103f63

    const v8, 0x422e49ba

    const v9, 0x42068b5e

    const v10, 0x42374bc7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x420c0000    # 35.0f

    const v6, 0x42385e4f

    const v7, 0x4212c28f    # 36.69f

    const v8, 0x423c6ace

    const v9, 0x4215bee0

    const v10, 0x423edfa4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x422120c5

    const v6, 0x42483d22    # 50.0597f

    const v7, 0x4225bc1c

    const v8, 0x42560659

    const v9, 0x42272858

    const v10, 0x426445bc    # 57.0681f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42020000    # 32.5f

    const/high16 v6, 0x42680000    # 58.0f

    const v7, 0x41c4dbc0

    const/high16 v9, 0x41800000    # 16.0f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x418013a9

    const v6, 0x425d2a7f    # 55.2915f

    const v7, 0x4183075f

    const v8, 0x4251b93e

    const v9, 0x418e70a4    # 17.805f

    const v10, 0x424849ef

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x419ae2eb

    const v6, 0x423e2910

    const v7, 0x41ae8a09    # 21.8174f

    const v8, 0x4238e29c

    const v9, 0x41c4dbc0

    const v10, 0x42362c8b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41b43646

    const v6, 0x422f78d5    # 43.868f

    const v7, 0x41aa0ebf

    const v8, 0x42254227

    const v9, 0x41a7c817

    const v10, 0x421ab0a4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41a5b3d0

    const v6, 0x42110a09    # 36.2598f

    const v7, 0x41a9b611

    const v8, 0x42045bf5

    const v9, 0x41b669e2

    const v10, 0x41f94433

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41cecf76

    const v6, 0x41db97c2

    const v7, 0x41fee45a

    const v8, 0x41d64e07

    const v9, 0x420d2148

    const v10, 0x41f363bd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0CDH;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0CDH;->LJIIIZ:LX/0CDd;

    const v3, 0x4100ec03

    const v2, 0x41f56dfa

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4144cccd    # 12.3f

    const v6, 0x41ce762b

    const v7, 0x41a4cf0e

    const v8, 0x41d0c1f2

    const v9, 0x41c3fa10

    const v10, 0x41f9fa10

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x41b405f0

    const v2, 0x42030505

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x419c837b

    const v6, 0x41e6f2e5

    const v7, 0x41524674

    const v8, 0x41e52cda

    const v9, 0x411f13fd

    const v10, 0x42014903

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x40ddd1a2

    const v6, 0x420f1d64

    const v7, 0x40f37232

    const v8, 0x4225d30c

    const v9, 0x41343405    # 11.2627f

    const v10, 0x4230a80a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41472fec

    const v5, 0x42342c08    # 45.043f

    invoke-virtual {v4, v2, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x41362fec

    const v2, 0x4238460b

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x41203bcd

    const v8, 0x423d911a

    const v9, 0x410bb3d0

    const v10, 0x4245902e

    const v11, 0x40fb3001

    const v12, 0x424e17f6

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x40dec0c2    # 6.96103f

    const v8, 0x4256b0a4

    const v9, 0x40d18d3b

    const v10, 0x425f2a30

    const v11, 0x40d7b7fe

    const v12, 0x42656305

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x40885009

    const v2, 0x42669cfb

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x407f9097    # 3.9932f

    const v8, 0x425e0106    # 55.501f

    const v9, 0x4092186a

    const v10, 0x4253b127    # 52.923f

    const v11, 0x40b13ffb

    const v12, 0x424a460b

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x40ca9f80

    const v8, 0x42429a51

    const v9, 0x40edf099

    const v10, 0x423b154d

    const v11, 0x410b6ffc

    const v12, 0x42351206

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x409b70f8

    const v8, 0x4225e618

    const v9, 0x408c5009

    const v10, 0x420b95d0

    const v11, 0x4100ec03

    const v12, 0x41f56dfa

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0CDH;->LJIIJ:Landroid/graphics/Paint;

    new-instance v13, LX/0CDd;

    invoke-direct {v13}, LX/0CDd;-><init>()V

    iput-object v13, v0, LX/0CDH;->LJIIJJI:LX/0CDd;

    const v4, 0x422002f8    # 40.0029f

    const v3, 0x41f9fa10

    invoke-virtual {v13, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v14, 0x422f9893

    const v15, 0x41d0c1f2

    const v16, 0x4250cded

    const v17, 0x41ce75c3

    const v18, 0x4261c60b

    move/from16 v19, v12

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x42707732

    const v15, 0x420b9604

    const v16, 0x426e9168

    const v17, 0x4225e632

    const v4, 0x41f9fa10

    const v18, 0x425f2305

    const v3, 0x422002f8    # 40.0029f

    const v19, 0x42351206

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x42644120

    const v15, 0x423b154d

    const v16, 0x4268abee    # 58.1679f

    const v17, 0x42429a1d

    const v18, 0x426bd7f6

    const v19, 0x424a460b

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x426fbcee

    const v15, 0x4253b127    # 52.923f

    const v16, 0x427206dc

    const v17, 0x425e0106    # 55.501f

    const v18, 0x4270f5f7    # 60.2402f

    const v19, 0x42669cfb

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42670a09    # 57.7598f

    const v6, 0x42656305

    invoke-virtual {v13, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v14, 0x4267cf42

    const v15, 0x425f2a30

    const v16, 0x426627d5

    const v17, 0x4256b08a

    const v18, 0x42629a02

    const v19, 0x424e17f6

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x425f130c

    const v15, 0x42459062

    const v16, 0x4259f1f9

    const v17, 0x423d911a

    const v18, 0x4254750b

    const v19, 0x4238460b

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42503405

    invoke-virtual {v13, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4254f2ff

    const v5, 0x4230a80a

    invoke-virtual {v13, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v14, 0x426391d1

    const v15, 0x4225d30c

    const v16, 0x426645f0

    const v17, 0x420f1d64

    const v18, 0x425a3afb

    const v19, 0x42014903

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x424d6e63

    const v15, 0x41e52d0e    # 28.647f

    const v16, 0x4233be42

    const v17, 0x41e6f2e5

    const v18, 0x4227fd08

    const v19, 0x42030505

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v13, v3, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v13, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0CDH;->LJIIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v0, LX/0CDH;->LJIILIIL:LX/0CDd;

    const v4, 0x4223cd01

    const/high16 v3, 0x411c0000    # 9.75f

    invoke-virtual {v7, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x422c30f2

    const v9, 0x411aa858

    const v10, 0x4238fdd9

    const v11, 0x41197232

    const v12, 0x424421ff

    const v13, 0x411a3001

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4249b03b    # 50.4221f

    const v9, 0x411a8eaa

    const v10, 0x424eefd2

    const v11, 0x411b6c6c

    const v12, 0x42530d01

    const v13, 0x411d1004

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4255acf4

    const v9, 0x411e1bd0

    const v10, 0x42586de0

    const v11, 0x411f3d47

    const v12, 0x425ae704

    const v13, 0x41232fec

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x425d03fe

    const v9, 0x4126902e

    const v10, 0x425e70a4    # 55.61f

    const v11, 0x412c4f0e

    const v12, 0x425f21ff

    const v13, 0x4134f41f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x425fe632

    const v9, 0x413e86c2

    const v10, 0x426023d7    # 56.035f

    const v11, 0x4148da51    # 12.5533f

    const v12, 0x42606c08

    const v13, 0x4152c7e3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4260e6b5

    const v9, 0x4163a9fc    # 14.229f

    const v10, 0x42615773

    const v11, 0x417a233a

    const v12, 0x4261b803

    const v13, 0x41898000    # 17.1875f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42627958

    const v9, 0x41a2624e    # 20.298f

    const v10, 0x4262fc6a

    const v11, 0x41c09931

    const/high16 v12, 0x42630000    # 56.75f

    const v13, 0x41d7fbe7    # 26.998f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42590000    # 54.25f

    const v5, 0x41d80419    # 27.002f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4258fc6a

    const v9, 0x41c113de

    const v10, 0x42587bb3    # 54.1208f

    const v11, 0x41a341f2

    const v12, 0x4257bd08

    const v13, 0x418ab611

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42575d98

    const v9, 0x417cdb23

    const v10, 0x4256ef69

    const v11, 0x41672ca5

    const v12, 0x42567c02

    const v13, 0x41574c30

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42564ac1

    const v9, 0x41508659

    const v10, 0x425617a8

    const v11, 0x414b126f    # 12.692f

    const v12, 0x4255e9fc

    const v13, 0x41470419

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4254f694

    const v9, 0x414640b8

    const v10, 0x4253ad43

    const v11, 0x414584b6

    const v12, 0x42520ff9

    const v13, 0x4144e00d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x424e5b57

    const v9, 0x414365fe

    const v10, 0x42496d77

    const v11, 0x41428ce7    # 12.1594f

    const v12, 0x4243f803

    const v13, 0x41422fec

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x423913de

    const v9, 0x41417660

    const v10, 0x422c798c

    const v11, 0x4142a512

    const v12, 0x422432ff

    const v13, 0x4143f7cf    # 12.248f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0CDH;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v0, LX/0CDH;->LJIILL:LX/0CDd;

    const v4, 0x41e8cbfb

    const v3, 0x4153ebee    # 13.2451f

    invoke-virtual {v7, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x41d83bcd

    const v9, 0x415692a3    # 13.4108f

    const v10, 0x41bf381d

    const v11, 0x415b5879

    const v12, 0x41aa05f0

    const v13, 0x41610419

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x419f64f7

    const v9, 0x4163dbf5

    const v10, 0x4195f06f

    const v11, 0x4166de6a

    const v12, 0x418f0c15

    const v13, 0x4169e00d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x418ca57a

    const v9, 0x416aec57

    const v10, 0x418ab368

    const v11, 0x416bebee    # 14.7451f

    const v12, 0x41893405

    const v13, 0x416cd014

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4188dc92

    const v9, 0x41790419

    const v10, 0x4188e80a

    const v11, 0x4182a234

    const v12, 0x4188f5f7    # 17.1201f

    const v13, 0x4188be0e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4189154d

    const v9, 0x419656a1

    const v10, 0x4189a2d1

    const v11, 0x41a85b8c

    const v12, 0x418a8000    # 17.3125f

    const v13, 0x41bb8c15

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x416d0831

    const v5, 0x41bc73eb

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x416b4a8c    # 14.7057f

    const v9, 0x41a91e4f

    const v10, 0x416a2bd4

    const v11, 0x4196d6a1

    const v12, 0x4169ebee    # 14.6201f

    const v13, 0x4188ebee    # 17.1152f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4169c84b

    const v9, 0x41812c3d

    const v10, 0x41695879

    const v11, 0x41729581    # 15.1615f

    const v12, 0x416b0be1

    const v13, 0x4163240b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x416c1e4f

    const v9, 0x41596dc6

    const v10, 0x416faa65

    const v11, 0x41519b3d    # 13.1004f

    const v12, 0x41786fd2

    const v13, 0x414c63f1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x418098c8

    const v9, 0x41472fec

    const v10, 0x4185df07    # 16.7339f

    const v11, 0x4144f06f

    const v12, 0x418ac817

    const v13, 0x4142cbfb    # 12.1748f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x41927a78

    const v9, 0x413f703b    # 11.9649f

    const v10, 0x419c9340

    const v11, 0x413c4396

    const v12, 0x41a7600d

    const v13, 0x41395fd9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x41bd0b0f

    const v9, 0x41339446

    const v10, 0x41d66f00

    const v11, 0x412ebee0

    const v12, 0x41e73405

    const v13, 0x412c0ff9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    iput-object v9, v0, LX/0CDH;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v0, LX/0CDH;->LJIIZILJ:LX/0CDd;

    const v5, 0x411be7ff

    const/high16 v4, 0x41830000    # 16.375f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x40e83001

    const v1, 0x4184fbe7    # 16.623f

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x40d83001

    const v1, 0x4139f7cf    # 11.623f

    invoke-virtual {v6, v8, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4113e7ff

    const/high16 v1, 0x41360000    # 11.375f

    invoke-virtual {v6, v7, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, LX/0CDH;->LJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v0, LX/0CDH;->LJIJI:LX/0CDd;

    const v9, 0x42303007

    const v5, 0x402b9ffd

    invoke-virtual {v6, v9, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x420eedfa

    const v1, 0x4176e426

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x41d529fc

    const v1, 0x40dd27fa

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x41e2d604

    const v1, 0x40a2c7f7

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x420d1100

    const v1, 0x41391412    # 11.5674f

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4227cff9

    const v1, 0x3fa8801f

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v9, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v0, LX/0CDH;->LJIJJ:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v0, LX/0CDH;->LJIJJLI:LX/0CDd;

    const v5, 0x40d39ffd

    const v4, 0x4133e7d5

    invoke-virtual {v9, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x3f8e7ff6

    const v1, 0x413be7d5

    invoke-virtual {v9, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x3f630004

    const v1, 0x41141004

    invoke-virtual {v9, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x40cc6003

    const v1, 0x410c1004

    invoke-virtual {v9, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v9, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v0, LX/0CDH;->LJIL:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v0, LX/0CDH;->LJJ:LX/0CDd;

    const v5, 0x416c5810

    const v4, 0x412387fd

    invoke-virtual {v9, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x41245810

    const v1, 0x413387fd

    invoke-virtual {v9, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x411ba805

    const v1, 0x410c7803

    invoke-virtual {v9, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4163a7f0

    const v1, 0x40f8f007

    invoke-virtual {v9, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v9, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v0, LX/0CDH;->LJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0CDH;->LJJIFFI:LX/0CDd;

    const/high16 v4, 0x410e0000    # 8.875f

    invoke-virtual {v5, v7, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4111f803

    invoke-virtual {v5, v8, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x40c83001

    const v1, 0x4083f007

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x410be7ff

    const/high16 v1, 0x40780000    # 3.875f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v7, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42780000    # 62.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CDH;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDH;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDH;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDH;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDH;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDH;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDH;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDH;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDH;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDH;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDH;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDH;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDH;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDH;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDH;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDH;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDH;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDH;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDH;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDH;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDH;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDH;->LJJI:Landroid/graphics/Paint;

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
