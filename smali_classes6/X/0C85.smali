.class public final LX/0C85;
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


# direct methods
.method public constructor <init>(IIII)V
    .locals 15

    move-object v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C85;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C85;->LJFF:LX/0CDd;

    const v2, 0x41c64dd3    # 24.788f

    const v1, 0x42500c64

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x418f3afb

    const v6, 0x4251959b

    const v7, 0x41402fec

    const v8, 0x423c81a3

    const v9, 0x413a0aa6

    const v10, 0x4220f838

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4133e5c9

    const v6, 0x42056eb2

    const v7, 0x41841ad4

    const v8, 0x41dbba5e    # 27.466f

    const v9, 0x41bb2dac

    const v10, 0x41d8a7f0    # 27.082f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41f240b8

    const v6, 0x41d5954d

    const v7, 0x4210b1de

    const v8, 0x41ffbd3c

    const v9, 0x42123b16

    const v10, 0x421b6824

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4213c44d    # 36.9417f

    const v6, 0x4236f190

    const v7, 0x41fd60df

    const v8, 0x424e8312

    const v9, 0x41c64dd3    # 24.788f

    const v10, 0x42500c64

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C85;->LJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C85;->LJII:LX/0CDd;

    const v1, 0x41a0820c

    const v0, 0x4206cce7    # 33.7001f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x41973924

    const v8, 0x420dabba

    const v9, 0x419123a3

    const v10, 0x4218a546

    const v11, 0x419cb439    # 19.588f

    const v12, 0x421fb972

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x418d374c    # 17.652f

    const v4, 0x42260d1b

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4177ca58

    const v8, 0x421b7319    # 38.8624f

    const v9, 0x41819ad4

    const v10, 0x420bce70

    const v11, 0x418ff10d

    const v12, 0x42013319    # 32.2999f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C85;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C85;->LJIIIZ:LX/0CDd;

    const v2, 0x41d3e5fe

    const v1, 0x422d2704

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x41dd18c8

    const v6, 0x422c930c

    const v7, 0x41e57e5d

    const v8, 0x422fd4ca

    const v9, 0x41e6a9fc    # 28.833f

    const v10, 0x42346dfa

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41e7d532

    const v6, 0x42390711

    const v7, 0x41e155d0

    const v8, 0x423d3b7f

    const v9, 0x41d8240b

    const v10, 0x423dd30c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41ceed29

    const v6, 0x423e6ae8

    const v7, 0x41c67e91    # 24.8118f

    const v8, 0x423b288d

    const v9, 0x41c551ec    # 24.665f

    const v10, 0x42368d01

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41c425e3

    const v6, 0x4231f141

    const v7, 0x41caae14    # 25.335f

    const v8, 0x422dbb4a

    const v9, 0x41d3e5fe

    const v10, 0x422d2704

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v7, p3

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C85;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C85;->LJIIJJI:LX/0CDd;

    const v4, 0x41ef2c08

    const v2, 0x41e9a7f0    # 29.207f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x41e5c1f2

    const v0, 0x422987fd

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41c49a02

    const v0, 0x422907fd

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v0, 0x41e80000    # 29.0f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C85;->LJIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C85;->LJIILIIL:LX/0CDd;

    const v11, 0x41c9f10d

    const v1, 0x41b67df4

    invoke-virtual {v4, v11, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x420518c8

    const v6, 0x41b2e8dc

    const v7, 0x422097c2

    const v8, 0x41e4178d

    const v9, 0x42226282

    const v10, 0x42122c08    # 36.543f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4223c8e9

    const v6, 0x4231e113

    const v7, 0x420b708a

    const v8, 0x424dcc4a

    const v9, 0x41d6eb1c

    const v10, 0x424f94fe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41ba484b

    const v6, 0x42504069

    const v7, 0x419e0866

    const v8, 0x424be282

    const v9, 0x41879724

    const v10, 0x4242e40b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4178e148    # 15.555f

    const v6, 0x4247f62b    # 49.9904f

    const v7, 0x415ab0f2

    const v8, 0x424ea24e

    const v9, 0x413ec227

    const v10, 0x42545bf5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4129a29c

    const v6, 0x4258b06f

    const v7, 0x4109ea01

    const v8, 0x4261004f

    const v9, 0x40d96c37

    const v10, 0x426168f6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x40ab5048

    const v6, 0x4261bb30

    const v7, 0x40865960

    const v8, 0x425d194b

    const v9, 0x405cd86f

    const v10, 0x4258b10d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x402f54f3

    const v6, 0x42547fb1

    const v7, 0x400a48e9    # 2.1607f

    const v8, 0x424f0903

    const v9, 0x4006685e

    const v10, 0x424ab10d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x40046f93

    const v6, 0x424879c1

    const v7, 0x401583cf

    const v8, 0x42467e5d

    const v9, 0x402bd85a

    const v10, 0x4244db09

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x406ed5d0    # 3.7318f

    const v6, 0x423ff0f2

    const v7, 0x40a87c9a

    const v8, 0x423c83ca

    const v9, 0x40d3f434

    const v10, 0x423939f5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4109533b

    const v6, 0x42347be7

    const v7, 0x412e1eb8

    const v8, 0x422f9375

    const v9, 0x414a0a3d

    const v10, 0x422c0903

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x413ff213

    const v6, 0x42260b29

    const v7, 0x4139ba5e    # 11.608f

    const v8, 0x421f85f0

    const v9, 0x413831f9

    const v10, 0x4218a8f6    # 38.165f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4132404f

    const v8, 0x41f1e979    # 30.239f

    const v9, 0x418ae9e2

    const v10, 0x41bac28f    # 23.345f

    const v12, 0x41b67df4

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v11, 0x415cb646

    const v1, 0x4234e1ff

    invoke-virtual {v4, v11, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4141538f    # 12.0829f

    const v6, 0x423859ce

    const v7, 0x411d26a0

    const v8, 0x423d2bd4

    const v9, 0x40fd5c3e

    const v10, 0x4241c7fd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x40d99d5e

    const v6, 0x42447c36

    const v7, 0x40b0e061    # 5.52739f

    const v8, 0x42473d08

    const v9, 0x40943c36

    const v10, 0x424b24f7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4097782d

    const v6, 0x424d2c8b

    const v7, 0x40a1537a

    const v8, 0x4250432d

    const v9, 0x40b09c39

    const v10, 0x425313f8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x40b8faad    # 5.7806f

    const v6, 0x42549e9e

    const v7, 0x40c4a709

    const v8, 0x4256bb4a

    const v9, 0x40d3a440    # 6.6138f

    const v10, 0x42575f07

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x40ff88e3

    const v6, 0x4255009d

    const v7, 0x411337bf

    const v8, 0x42505a02

    const v9, 0x412565fe

    const v10, 0x424c9ff3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x413fce07

    const v6, 0x42473660

    const v7, 0x415c7525

    const v8, 0x4240e57a

    const v9, 0x41722a30

    const v10, 0x423bf909

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x416a538f    # 14.6454f

    const v8, 0x4239c16f    # 46.4389f

    const v9, 0x41632618

    const v10, 0x423762eb

    const v12, 0x4234e1ff

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v11, 0x42186681

    const v1, 0x4212b9f5

    invoke-virtual {v4, v11, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4216ea4b

    const v6, 0x41f03afb

    const v7, 0x42002320

    const v8, 0x41c77df4

    const v9, 0x41cb0d1b

    const v10, 0x41ca75f7    # 25.3076f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4195d42c

    const v6, 0x41cd6e98    # 25.679f

    const v7, 0x415a31f9

    const v8, 0x41fafcee

    const v9, 0x416021ff

    const v10, 0x42181b09

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x416613a9

    const v6, 0x4232b732

    const v7, 0x41a094af

    const v8, 0x42471495

    const v9, 0x41d5cd01

    const v10, 0x424598fc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4205832d

    const v8, 0x42441cfb

    const v9, 0x4219e268

    const v10, 0x422d56a1

    const v12, 0x4212b9f5

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C85;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v3, LX/0C85;->LJIILL:LX/0CDd;

    const v1, 0x421a0083

    const/high16 v4, 0x3fe00000    # 1.75f

    invoke-virtual {v8, v1, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x42279dcc

    const v10, 0x3fe009d5    # 1.7503f

    const v11, 0x422fa83e

    const v12, 0x409154a0

    const v13, 0x4232e787

    const/high16 v14, 0x40f20000    # 7.5625f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x423f4659

    const v10, 0x40f8a954

    const v11, 0x424ba162

    const v12, 0x41008ded

    const v13, 0x4257f780

    const v14, 0x41058000    # 8.34375f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4275d07d

    const v4, 0x42147efa    # 37.124f

    invoke-virtual {v8, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x424d4c7e

    const v4, 0x422b0106    # 42.751f

    invoke-virtual {v8, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x422a0083

    invoke-virtual {v8, v4}, LX/0CDd;->LJII(F)V

    const v4, 0x42210106    # 40.251f

    invoke-virtual {v8, v4}, LX/0CDd;->LJIJI(F)V

    const v4, 0x4248e282

    invoke-virtual {v8, v4}, LX/0CDd;->LJII(F)V

    const v9, 0x4247c3e4

    const v10, 0x4200e5fe

    const v11, 0x4249d653

    const v12, 0x41c295ea

    const v13, 0x424ca88d

    const v14, 0x4182a7f0    # 16.332f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x424d8c30

    const v10, 0x415d0069

    const v11, 0x424e5518

    const v12, 0x413b3127    # 11.6995f

    const v13, 0x424ebc85

    const v14, 0x412a182b

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42493141

    const v10, 0x41280903

    const v11, 0x423f69c7

    const v12, 0x412494af

    const v13, 0x4234cf91

    const v14, 0x41219c0f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4235ad43

    const v10, 0x413f1b71

    const v11, 0x42359de7

    const v12, 0x415de8a7

    const v13, 0x4234fb7f

    const v14, 0x4179d014

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x422b0588

    const v4, 0x41762fec

    invoke-virtual {v8, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x422baca5

    const v10, 0x41597803

    const v11, 0x422ba388

    const v12, 0x413ac84b

    const v13, 0x422aa57a

    const/high16 v14, 0x411f0000    # 9.9375f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x421f1518

    const v10, 0x411c5495

    const v11, 0x42138a09    # 36.8848f

    const v12, 0x411b6354

    const v13, 0x4207f58e

    const v14, 0x411c6ffc

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4205e681

    const v10, 0x413a5048    # 11.6446f

    const v11, 0x42050083

    const v12, 0x41598106    # 13.594f

    const/high16 v14, 0x41700000    # 15.0f

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41f60106

    invoke-virtual {v8, v4}, LX/0CDd;->LJII(F)V

    const v9, 0x41f60106

    const v10, 0x41597803

    const v11, 0x41f78c15

    const v12, 0x413bafb8    # 11.7304f

    const v13, 0x41fb1f21

    const v14, 0x411db405

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x41e44f76

    const v10, 0x411f5902

    const v11, 0x41cf0aa6

    const v12, 0x4121b924

    const v13, 0x41c432ff

    const v14, 0x41230831

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x41be61b1

    const v10, 0x415bcd9f

    const v11, 0x41ba0106

    const v12, 0x418afdbf

    const v14, 0x41a8020c    # 21.001f

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41a60106

    invoke-virtual {v8, v4}, LX/0CDd;->LJII(F)V

    const v9, 0x41a60106

    const v10, 0x418491d1

    const v11, 0x41abfa44    # 21.4972f

    const v12, 0x4141f909

    const v13, 0x41b3ef00

    const v14, 0x40fa1801

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x41cdb405

    const v10, 0x40f33e57

    const v11, 0x41e781d8

    const v12, 0x40ede33f    # 7.43399f

    const v13, 0x4200a993

    const v14, 0x40ea9004

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4204e69b

    const v10, 0x4092a5f8

    const v11, 0x420d0189

    const v12, 0x3fdffeb0

    const/high16 v14, 0x3fe00000    # 1.75f

    move-object v8, v8

    move v13, v1

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v7, 0x42567f7d

    const v6, 0x41871ff3

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x4253e33a

    const v10, 0x41c28be1

    const v11, 0x4251df8a

    const v12, 0x41fd617c

    const v13, 0x4252bf7d    # 52.687f

    const v14, 0x421c87fd

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x426a308a

    const v4, 0x420f820c

    invoke-virtual {v8, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const/high16 v4, 0x40880000    # 4.25f

    invoke-virtual {v8, v1, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x42144b0f

    const v10, 0x4087ffd6

    const v11, 0x420f7319    # 35.8624f

    const v12, 0x40a9d46b

    const v13, 0x420bab85

    const v14, 0x40e85009

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42153525

    const v10, 0x40e71284

    const v11, 0x421eb909

    const v12, 0x40e8c78f

    const v13, 0x42283f7d    # 42.062f

    const v14, 0x40ecd806

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4225ed77

    const v10, 0x40b89431

    const v11, 0x4221911a

    const v12, 0x40880221

    const/high16 v14, 0x40880000    # 4.25f

    move-object v8, v8

    move v13, v1

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42780000    # 62.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C85;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C85;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C85;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C85;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C85;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C85;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C85;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C85;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C85;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C85;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C85;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C85;->LJIILJJIL:Landroid/graphics/Paint;

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
