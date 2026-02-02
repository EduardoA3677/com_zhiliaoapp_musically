.class public final LX/0C6x;
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


# direct methods
.method public constructor <init>(IIII)V
    .locals 14

    move-object v4, p0

    invoke-direct {v4}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v4, LX/0C6x;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6x;->LJFF:LX/0CDd;

    const v3, 0x42dcf3b6

    const v2, 0x422165fe

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42d95b23

    const v0, 0x42432305

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42d3199a    # 105.55f

    const v0, 0x424075f7    # 48.1152f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42d6b1aa    # 107.347f

    const v0, 0x421eb6fd

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p4

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0C6x;->LJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C6x;->LJII:LX/0CDd;

    const v5, 0x42ed3b64

    const v3, 0x421982f8

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42ebc9ba

    const v0, 0x4225fafb

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42de3646

    const v0, 0x421fa704

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42dfa873

    const v0, 0x42132f00

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0C6x;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C6x;->LJIIIZ:LX/0CDd;

    const v5, 0x42d74937

    const v3, 0x420f9a02

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42d5bd71    # 106.87f

    const v0, 0x421c06f7

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42c73a02

    const v0, 0x4214c6f7

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42c8c625

    const v0, 0x42085b09

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0C6x;->LJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C6x;->LJIIJJI:LX/0CDd;

    const v5, 0x42e1e1cb

    const v3, 0x41eb1a02

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42de449c

    const v0, 0x42129cfb

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42d80f5c    # 108.03f

    const v0, 0x420f820c

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42dbad0e

    const v0, 0x41e4e3f1

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C6x;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6x;->LJIILIIL:LX/0CDd;

    const v3, 0x43028873

    const v2, 0x41805810    # 16.043f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4302fe77

    const v7, 0x41b61a6b

    const v8, 0x43067eb8

    const v9, 0x41d0bcd3

    const v10, 0x430a15c3

    const v11, 0x41de7df4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43037fbe

    const v7, 0x41de350b

    const v8, 0x43014560

    const v9, 0x41fd2e14

    const v10, 0x42faf53f

    const v11, 0x42109cfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fc7127    # 126.221f

    const v7, 0x41f4d326

    const v8, 0x42fadfbe

    const v9, 0x41e049ef

    const v10, 0x42f2f53f

    const v11, 0x41c2d1ec

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fd947b    # 126.79f

    const v7, 0x41bc67d5

    const v8, 0x43017e35

    const v9, 0x41917803

    const v10, 0x43028873

    const v11, 0x41805810    # 16.043f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C6x;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6x;->LJIILL:LX/0CDd;

    const v2, 0x42eebb64

    const v1, 0x42ed11ec

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42ece4dd

    const v7, 0x42f5ee14

    const v8, 0x42eb0083    # 117.501f

    const v9, 0x43033168

    const v10, 0x42f13cee

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f93cee

    const v7, 0x43033168

    const v8, 0x42fa3cee

    const v9, 0x42f36354    # 121.694f

    const v10, 0x43001e77

    const v11, 0x42f362d1    # 121.693f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43031e77

    const v7, 0x42f36354    # 121.694f

    const v8, 0x43029eb8    # 130.62f

    const v9, 0x4303b168

    const v10, 0x43069e77

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430a4ac1

    const v7, 0x4303b168

    const v8, 0x430a2c08

    const v9, 0x42fabcee

    const v10, 0x430e6354    # 142.388f

    const v11, 0x42edd47b    # 118.915f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431d6c8b

    const v7, 0x42f069fc    # 120.207f

    const v8, 0x4324dae1

    const v9, 0x42f733b6

    const v10, 0x43248042

    const v11, 0x42feff7d    # 127.499f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43240042

    const v7, 0x4304ffbe

    const v8, 0x43158042

    const v9, 0x4308ffbe

    const v10, 0x43008042

    const v11, 0x43097fbe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d70083    # 107.501f

    const v7, 0x4309ffbe

    const v8, 0x42b30083    # 89.501f

    const v9, 0x4306ffbe

    const v10, 0x42b40076    # 90.0009f

    const v11, 0x42feff7d    # 127.499f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b4c944

    const v7, 0x42f34083    # 121.626f

    const v8, 0x42daaf9e

    const v9, 0x42ee374c

    const v10, 0x42eebb64

    const v11, 0x42ed11ec

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C6x;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C6x;->LJIIZILJ:LX/0CDd;

    const v3, 0x42977574

    const v2, 0x42970d01

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x428bd7c2

    const v9, 0x42a4fd71

    const v10, 0x428a0e8a

    const v11, 0x42bff2e5

    const v12, 0x42a0c474

    const v13, 0x42c334fe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a122c4

    const v9, 0x42c039f5

    const v10, 0x42a1e873

    const v11, 0x42bd5fcc

    const v12, 0x42a2f67a

    const v13, 0x42bad581    # 93.417f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a4e83e

    const v9, 0x42b626cf

    const v10, 0x42a80106

    const v11, 0x42b1fcee

    const v12, 0x42abe6f7

    const v13, 0x42afdafb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b05dcc

    const v9, 0x42ad69e2

    const v10, 0x42b572f2

    const v11, 0x42ae3d3c

    const v12, 0x42b92979

    const v13, 0x42b1a481

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42bcd3d0

    const v9, 0x42b500aa

    const v10, 0x42bddc0f

    const v11, 0x42b9f931

    const v12, 0x42bb7e77

    const v13, 0x42be6681

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b972d7

    const v9, 0x42c23a5e

    const v10, 0x42b5527c

    const v11, 0x42c558fc

    const v12, 0x42b09d7e

    const v13, 0x42c75382

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42adc162

    const v9, 0x42c8872b    # 100.264f

    const v10, 0x42aa7f07

    const v11, 0x42c96042

    const v12, 0x42a712ff

    const v13, 0x42c9b22d    # 100.848f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a89340

    const v9, 0x42d65eb8

    const v10, 0x42b5a01a

    const v11, 0x42dceb85    # 110.46f

    const v12, 0x42c0b773

    const v13, 0x42df38d5    # 111.611f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b931f9

    const v5, 0x42d18ac1

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42becdfa

    const v5, 0x42ce753f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42cb9604    # 101.793f

    const v5, 0x42e5b2b0    # 114.849f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42b01f7d

    const v5, 0x42effefa    # 119.998f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42ade076

    const v5, 0x42ea0106

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42bbe9fc    # 93.957f

    const v5, 0x42e4bcee

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42aec6e9

    const v9, 0x42e18ccd

    const v10, 0x42a1e04f

    const v11, 0x42d7f74c

    const v12, 0x42a0a2f8

    const v13, 0x42c9a3d7    # 100.82f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4284519d

    const v9, 0x42c66a65

    const v10, 0x42838b02

    const v11, 0x42a4f3f8

    const v12, 0x42928af5

    const v13, 0x4292f405

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v3, 0x42aef97f

    const v2, 0x42b57886

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42acca3d

    const v9, 0x42b6aa65

    const v10, 0x42aa7bf5

    const v11, 0x42b9689a    # 92.7043f

    const v12, 0x42a8df7d

    const v13, 0x42bd49fc

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a817cf

    const v9, 0x42bf2ace

    const v10, 0x42a785e3

    const v11, 0x42c12fc5

    const v12, 0x42a7347b

    const v13, 0x42c341ff

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a9a553

    const v9, 0x42c2f5dd

    const v10, 0x42abffcc    # 85.9996f

    const v11, 0x42c25340

    const v12, 0x42ae2275

    const v13, 0x42c16d84

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b20d50    # 89.026f

    const v9, 0x42bfc7fd

    const v10, 0x42b4bd22    # 90.3694f

    const v11, 0x42bd7694

    const v12, 0x42b5d97f

    const v13, 0x42bb6282

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b6dad4

    const v9, 0x42b980df

    const v10, 0x42b66162

    const v11, 0x42b7c68e

    const v12, 0x42b4d67a

    const v13, 0x42b65c85

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b31e28

    const v9, 0x42b4c8e9

    const v10, 0x42b10fb8

    const v11, 0x42b45454

    const v12, 0x42aef97f

    const v13, 0x42b57886

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0C6x;->LJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C6x;->LJIJI:LX/0CDd;

    const v5, 0x43442937

    const v3, 0x429432ff

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x433b2937

    const v0, 0x42a732ff

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4338d6c9

    const v0, 0x42a2cbfb

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4341d6c9

    const v0, 0x428fcbfb

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0C6x;->LJIJJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C6x;->LJIJJLI:LX/0CDd;

    const v5, 0x433db646

    const v3, 0x427e57f6

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x432eb646

    const v0, 0x42832bfb

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x432e49ba

    const v0, 0x4279a80a

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x433d49ba

    const v0, 0x4271a80a

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0C6x;->LJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C6x;->LJJ:LX/0CDd;

    const v5, 0x433f2bc7

    const v3, 0x42403007

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x433dd439

    const v0, 0x424bcff9

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4330d439

    const v0, 0x4233cff9

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43322bc7

    const v0, 0x42283007

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C6x;->LJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6x;->LJJIFFI:LX/0CDd;

    const/high16 v2, 0x43720000    # 242.0f

    const v1, 0x4297ffd9    # 75.9997f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43798000    # 249.5f

    const v7, 0x429caa8c

    const v8, 0x4385199a    # 266.2f

    const v9, 0x42a89972

    const v10, 0x43888000    # 273.0f

    const v11, 0x42b2ffd9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438cc000    # 281.5f

    const v7, 0x42bfffd9    # 95.9997f

    const v8, 0x4390c000    # 289.5f

    const/high16 v9, 0x42d40000    # 106.0f

    const v10, 0x438b4000    # 278.5f

    const/high16 v11, 0x42ee0000    # 119.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4385c000    # 267.5f

    const/high16 v7, 0x43040000    # 132.0f

    const/high16 v8, 0x43660000    # 230.0f

    const v9, 0x430d8000    # 141.5f

    const v10, 0x43608000    # 224.5f

    const/high16 v11, 0x43080000    # 136.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435f024e

    const v7, 0x4306824e

    const v8, 0x435ebb23

    const v9, 0x43050e14

    const v10, 0x435f22d1

    const v11, 0x4303cc4a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435dbe35

    const v7, 0x43033aa0

    const v8, 0x435c8f1b

    const v9, 0x43022d0e

    const/high16 v10, 0x435c0000    # 220.0f

    const v11, 0x43008000    # 128.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435acccd    # 218.8f

    const v7, 0x42fb6666    # 125.7f

    const v8, 0x435d2a7f    # 221.166f

    const v9, 0x42f5aa7f    # 122.833f

    const/high16 v10, 0x435e0000    # 222.0f

    const/high16 v11, 0x42f40000    # 122.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435c553f

    const v7, 0x42f554fe    # 122.666f

    const v8, 0x4356922d    # 214.571f

    const v9, 0x42f5ff7d    # 122.999f

    const/high16 v10, 0x43560000    # 214.0f

    const/high16 v11, 0x42ee0000    # 119.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43556dd3    # 213.429f

    const/high16 v7, 0x42e60000    # 115.0f

    const v8, 0x435c553f

    const/high16 v9, 0x42e10000    # 112.5f

    const v10, 0x43608000    # 224.5f

    const/high16 v11, 0x42e00000    # 112.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4356d53f

    const v7, 0x42dfaa7f    # 111.833f

    const v8, 0x43438000    # 195.5f

    const v9, 0x42dccccd    # 110.4f

    const/high16 v11, 0x42d40000    # 106.0f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43430000    # 195.0f

    const/high16 v7, 0x42d20000    # 105.0f

    const v8, 0x43446666    # 196.4f

    const v9, 0x42cdcccd    # 102.9f

    const/high16 v10, 0x434e0000    # 206.0f

    const/high16 v11, 0x42cd0000    # 102.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43538042

    const v1, 0x4299ffd9    # 76.9997f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4355d581    # 213.834f

    const v7, 0x429d5532

    const v8, 0x435c66a8    # 220.401f

    const v9, 0x42a3663f

    const v10, 0x43640042

    const v11, 0x42a0ffd9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436b999a    # 235.6f

    const v7, 0x429e997f

    const v8, 0x43708000    # 240.5f

    const v9, 0x4299ffe6    # 76.9998f

    const/high16 v10, 0x43720000    # 242.0f

    const v11, 0x4297ffd9    # 75.9997f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C6x;->LJJII:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6x;->LJJIII:LX/0CDd;

    const v3, 0x42fd3cee

    const v2, 0x4276c5bc    # 61.6931f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43016b44

    const v7, 0x426d2c8b

    const v8, 0x43051e77

    const v9, 0x427ec6a8    # 63.694f

    const v10, 0x43069e77

    const v11, 0x42846361

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4308c937

    const v7, 0x427f715b    # 63.8607f

    const v8, 0x430dd1aa    # 141.819f

    const v9, 0x4270c6c2

    const v10, 0x43109e77

    const v11, 0x42806361

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43136b02    # 147.418f

    const v7, 0x42886361

    const v8, 0x430c1e77

    const v9, 0x4296636e

    const v10, 0x43081e77

    const v11, 0x429c6361

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430a84dd

    const v7, 0x429ec9d5

    const v8, 0x430dc937

    const v9, 0x42a56361

    const v10, 0x430f1e77

    const v11, 0x42a86361

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431073b6

    const v7, 0x42a46361

    const v8, 0x431484dd

    const v9, 0x429b6361

    const v10, 0x431a1e77

    const v11, 0x42976361

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431fb810

    const v7, 0x42936361

    const v8, 0x43251e77

    const v9, 0x42950d9f

    const v10, 0x43271e77

    const v11, 0x429662de    # 75.1931f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43294937

    const v7, 0x42930d84

    const v8, 0x432e6b44

    const v9, 0x428d9611

    const v10, 0x43319e77

    const v11, 0x429262de    # 73.1931f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4334d1aa    # 180.819f

    const v7, 0x42972fab

    const v8, 0x43329e77

    const v9, 0x42a10d84

    const v10, 0x43311e77

    const v11, 0x42a562de    # 82.6931f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43360b85

    const v7, 0x42b285f0

    const v8, 0x4336df3b

    const v9, 0x42becdd3    # 95.402f

    const v10, 0x43329e77

    const v11, 0x42cd62d1    # 102.693f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432d2c4a

    const v7, 0x42e00ed9    # 112.029f

    const v8, 0x432771ec

    const v9, 0x42e509ba

    const v10, 0x431f9e77

    const v11, 0x42d562d1    # 106.693f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431d1e77

    const v7, 0x42d7b852    # 107.86f

    const v8, 0x431704dd

    const v9, 0x42df2f9e

    const v10, 0x43129e77

    const v11, 0x42ea62d1    # 117.193f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430d1e77

    const v7, 0x42f862d1    # 124.193f

    const v8, 0x430d9e77

    const v9, 0x4303b168

    const v10, 0x43099e77

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43059e77

    const v7, 0x4303b168

    const v8, 0x43061e77

    const v9, 0x42f36354    # 121.694f

    const v10, 0x43031e77

    const v11, 0x42f362d1    # 121.693f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43001e77

    const v7, 0x42f362d1    # 121.693f

    const v8, 0x42ff3cee

    const v9, 0x43033168

    const v10, 0x42f73cee

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f0d687

    const v7, 0x43033168

    const v8, 0x42f2fe77

    const v9, 0x42f50d50    # 122.526f

    const v10, 0x42f4df3b

    const v11, 0x42ec62d1    # 118.193f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42eb90e5

    const v7, 0x42eb028f

    const v8, 0x42e37852    # 113.735f

    const v9, 0x42e7cb44

    const v10, 0x42e23c6a

    const v11, 0x42e062d1    # 112.193f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e0a2d1    # 112.318f

    const v7, 0x42d6c937

    const v8, 0x42e79168

    const v9, 0x42d062d1    # 104.193f

    const v10, 0x42eb3c6a

    const v11, 0x42ce62d1    # 103.193f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ed5893

    const v7, 0x42c8199a    # 100.05f

    const v8, 0x42f07efa

    const v9, 0x42c304a9

    const v10, 0x42f53c6a

    const v11, 0x42be62de    # 95.1931f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f41d2f    # 122.057f

    const v7, 0x42b7a68e

    const v8, 0x42f53439

    const v9, 0x42ae747b

    const v10, 0x42f83cee

    const v11, 0x42a862de    # 84.1931f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f6e76d

    const v7, 0x42a6b82b

    const v8, 0x42f409ba

    const v9, 0x42a1c937

    const v10, 0x42f33cee

    const v11, 0x429b62de    # 77.6931f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f27021

    const v7, 0x4294fc78

    const v8, 0x42f9926f

    const v9, 0x428f62de    # 71.6931f

    const v11, 0x428d62de    # 70.6931f

    const v10, 0x42fd3cee

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fae76d

    const v7, 0x428962eb

    const v8, 0x42f7a354    # 123.819f

    const v9, 0x42802fab

    const v11, 0x4276c5bc    # 61.6931f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C6x;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6x;->LJJIIJZLJL:LX/0CDd;

    const v3, 0x43651581    # 229.084f

    const v2, 0x41259ad4

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4366eac1

    const v7, 0x410045a2    # 8.017f

    const v8, 0x436c2f1b

    const v9, 0x407007dd

    const v10, 0x43729581    # 242.584f

    const v11, 0x40ab35a8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4378fbe7

    const v7, 0x40de689d

    const v8, 0x43799581    # 249.584f

    const v9, 0x415aec57

    const v10, 0x43791581    # 249.084f

    const v11, 0x4186cb5e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437b6ac1

    const v7, 0x4182cb5e

    const v8, 0x43807127

    const v9, 0x4181ff63

    const v11, 0x419ecb5e

    const v10, 0x43820ac1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4383a45a

    const v7, 0x41bb982b

    const v8, 0x4382b560

    const v9, 0x41eacb5e

    const v11, 0x41fecb5e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4382a000    # 261.25f

    const v7, 0x42001062

    const v8, 0x4383fdf4

    const v9, 0x4205cc64

    const v10, 0x4384cac1

    const v11, 0x421765af

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4385cac1

    const v7, 0x4238ff48

    const v8, 0x43806000    # 256.75f

    const v9, 0x424d65af

    const v10, 0x437b1581    # 251.084f

    const v11, 0x425365af

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437e1581    # 254.084f

    const v7, 0x425765af

    const v8, 0x4381f106

    const v9, 0x426365c9

    const v10, 0x43818ac1

    const v11, 0x427365af

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4381245a

    const v7, 0x4281b2d7

    const v8, 0x437c1581    # 252.084f

    const v9, 0x42805d8b

    const v10, 0x43791581    # 249.084f

    const v11, 0x427d65af

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43779581    # 247.584f

    const v7, 0x42845d8b

    const v8, 0x4373af1b

    const v9, 0x4290e60b

    const v10, 0x43701581    # 240.084f

    const v11, 0x4295b2d7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436b9581    # 235.584f

    const v7, 0x429bb2e5

    const v8, 0x43611581    # 225.084f

    const v9, 0x42a7b2ca

    const v10, 0x43519581    # 209.584f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43452f1b

    const v7, 0x42874c57

    const v8, 0x43461581    # 198.084f

    const v9, 0x42421048

    const v10, 0x43481581    # 200.084f

    const v11, 0x421f65af

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43456ac1

    const v7, 0x42161014

    const v8, 0x434048b4

    const v9, 0x41ff97f6

    const v10, 0x43411581    # 193.084f

    const v11, 0x41e2cb5e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4341e24e

    const v7, 0x41c5fefa

    const v8, 0x43461581    # 198.084f

    const v9, 0x41c420f9    # 24.5161f

    const v10, 0x43481581    # 200.084f

    const v11, 0x41c6cb5e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43474000    # 199.25f

    const v7, 0x41bd762b

    const v8, 0x434648b4

    const v9, 0x41a2caf5

    const v10, 0x43491581    # 201.084f

    const v11, 0x4182cb5e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434be24e

    const v7, 0x41459724

    const v8, 0x43524000    # 210.25f

    const v9, 0x415aec57

    const v10, 0x43551581    # 213.084f

    const v11, 0x416d96bc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43549581    # 212.584f

    const v7, 0x415597f6

    const v8, 0x4354c8b4

    const v9, 0x411a65fe

    const v10, 0x43599581    # 217.584f

    const v11, 0x40db2db6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435e624e

    const v7, 0x40818f1d

    const v8, 0x43634000    # 227.25f

    const v9, 0x41004376

    const v10, 0x43651581    # 229.084f

    const v11, 0x41259ad4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C6x;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6x;->LJJIIZI:LX/0CDd;

    const v2, 0x436f1b23

    const v1, 0x406145e1

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43747687

    const v7, 0x40b6c101

    const v8, 0x43767a5e

    const v9, 0x4127e354    # 10.493f

    const v10, 0x4376accd

    const v11, 0x416cfd8b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437a3439

    const v7, 0x4163cd9f

    const v8, 0x437e4312

    const v9, 0x416c7525

    const v10, 0x43809625

    const v11, 0x418f4ccd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43825b44

    const v7, 0x41adce3c

    const v8, 0x43821b44

    const v9, 0x41d6b0be

    const v10, 0x4381472b    # 258.556f

    const v11, 0x41f4faad

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43827a7f    # 260.957f

    const v7, 0x41ffc9ef

    const v8, 0x43837f1b

    const v9, 0x4209bc50

    const v10, 0x4383ca7f    # 263.582f

    const v11, 0x42190866

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43841a3d

    const v7, 0x42293d56

    const v8, 0x4382fcac    # 261.974f

    const v9, 0x4235fda5

    const v10, 0x43819bc7

    const v11, 0x423e5a6b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43803c29    # 256.47f

    const v7, 0x4246af83

    const v8, 0x437cebc7

    const v9, 0x424ba320

    const v10, 0x437a1b64

    const v11, 0x424c6354    # 51.097f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4379e4dd

    const v1, 0x423f9e6a

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x437c147b    # 252.08f

    const v7, 0x423f0903

    const v8, 0x437f07f0

    const v9, 0x423afc85

    const v10, 0x4380a45a

    const v11, 0x42342752

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4381c375

    const v7, 0x422d59b4

    const v8, 0x438265c3

    const v9, 0x4224c49c

    const v10, 0x438235a2

    const v11, 0x421afa5e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4381fed9    # 259.991f

    const v7, 0x420fdc43

    const v8, 0x43814b64

    const v9, 0x42093a2a

    const v10, 0x43807d71

    const v11, 0x42059f56

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43800604

    const v7, 0x420ad6bc

    const v8, 0x437eefdf

    const v9, 0x420f3454

    const v10, 0x437dc354    # 253.763f

    const v11, 0x4211bb64

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437937cf

    const v7, 0x421b856d

    const v8, 0x437591aa    # 245.569f

    const v9, 0x42008ef3

    const v10, 0x437a5ae1

    const v11, 0x41ef9cac    # 29.9515f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437bc7ae    # 251.78f

    const v7, 0x41ea6704

    const v8, 0x437dab44

    const v9, 0x41e91724

    const v10, 0x437f8ccd    # 255.55f

    const v11, 0x41ec18c8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43807f9e

    const v7, 0x41d2f9db    # 26.372f

    const v8, 0x43809893

    const v9, 0x41b51931

    const v10, 0x437ed3f8

    const v11, 0x41a0b8bb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437cbc29    # 252.735f

    const v7, 0x418eb0be

    const v8, 0x43798bc7

    const v9, 0x418b5f70

    const v10, 0x437679db

    const v11, 0x4190d4ca

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43762148    # 246.13f

    const v7, 0x41a142c4

    const v8, 0x43756148    # 245.38f

    const v9, 0x41b070d8

    const v10, 0x43744c08

    const v11, 0x41baded3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4370d127

    const v7, 0x41dc5bc0

    const v8, 0x436aa8b4

    const v9, 0x41b7123a

    const v10, 0x436e9917

    const v11, 0x41959ad4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436fbd71    # 239.74f

    const v7, 0x418be8a7

    const v8, 0x43718148

    const v9, 0x41833ee0

    const v10, 0x43737e35

    const v11, 0x417a9581    # 15.6615f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43738b44

    const/high16 v7, 0x41400000    # 12.0f

    const v8, 0x43720312

    const v9, 0x4102a8d6

    const v10, 0x436de4dd

    const v11, 0x40cf6afd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4369e20c

    const v7, 0x409aec6c

    const v8, 0x4365baa0

    const v9, 0x40e7d6a1

    const v10, 0x4363272b    # 227.153f

    const v11, 0x412489a0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436416c9

    const v7, 0x413bbd3c

    const v8, 0x4364b47b

    const v9, 0x415509d5

    const v10, 0x4364bf3b

    const v11, 0x416bd567

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4364cf9e

    const v7, 0x4187bf14

    const v8, 0x43633cac    # 227.237f

    const v9, 0x4194d048

    const v10, 0x43610042

    const v11, 0x4194d0b1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435ecb44

    const v7, 0x4194d0b1

    const v8, 0x435d651f

    const v9, 0x41872681

    const v10, 0x435d8b44

    const v11, 0x416bf972

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435da354    # 221.638f

    const v7, 0x415621ff

    const v8, 0x435e4000    # 222.25f

    const v9, 0x413d6d5d    # 11.8392f

    const v10, 0x435f25e3

    const v11, 0x4125e979

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435d0354    # 221.013f

    const v7, 0x4102ad19

    const v8, 0x4359e1cb

    const v9, 0x40d8ddad

    const v10, 0x43568d91

    const v11, 0x41000d7a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4353c873

    const v7, 0x41106258

    const v8, 0x43528106

    const v9, 0x41323958    # 11.139f

    const v10, 0x43522831

    const v11, 0x41576595

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4353efdf

    const v7, 0x4167844d    # 14.4698f

    const v8, 0x43557810

    const v9, 0x417c5a86

    const v10, 0x435667ae

    const v11, 0x41892ace

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4356f4bc

    const v7, 0x418fa305

    const v8, 0x43576396

    const v9, 0x41975a86

    const v10, 0x435765a2

    const v11, 0x419f92d7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43576a7f    # 215.416f

    const v7, 0x41b27cb9

    const v8, 0x4354ed0e

    const v9, 0x41c13fb1

    const v10, 0x4352b3f8

    const v11, 0x41b95aba    # 23.1693f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4351c106

    const v7, 0x41b5fc1c

    const v8, 0x43510625

    const v9, 0x41af78d5    # 21.934f

    const v10, 0x43507e77

    const v11, 0x41a8aace

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434f93b6

    const v7, 0x419ce738

    const v8, 0x434ef7cf

    const v9, 0x418c9134    # 17.5709f

    const v10, 0x434edf3b

    const v11, 0x4176f1aa    # 15.434f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434c1b23

    const v7, 0x4165816f    # 14.3441f

    const v8, 0x43491efa

    const v9, 0x4163d567

    const v10, 0x4346ee14    # 198.93f

    const v11, 0x417cdd98    # 15.8041f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4344c45a

    const v7, 0x418acb29

    const v8, 0x43443810

    const v9, 0x41a255d0

    const v10, 0x4344d74c

    const v11, 0x41bb16bc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4346c49c

    const v7, 0x41be9ff3

    const v8, 0x4348a1cb

    const v9, 0x41c5a40b

    const v10, 0x4349eac1

    const v11, 0x41ce8cb3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434aac08

    const v7, 0x41d3ca23

    const v8, 0x434b6148    # 203.38f

    const v9, 0x41dabf14

    const v10, 0x434ba000    # 203.625f

    const v11, 0x41e336ae

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434c29fc

    const v7, 0x41f5e282

    const v8, 0x4349f9db

    const v9, 0x42043d3c

    const v10, 0x43479c6a

    const v11, 0x4202475f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43469e77

    const v7, 0x420174bc

    const v8, 0x4345c560

    const v9, 0x41fdf838

    const v10, 0x43451a5e

    const v11, 0x41f880d2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4343f70a

    const v7, 0x41ef30be

    const v8, 0x4342fc6a

    const v9, 0x41e16076    # 28.1721f

    const v10, 0x434252b0

    const v11, 0x41d22ca5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4340a083

    const v7, 0x41d1da51

    const v8, 0x433f7168

    const v9, 0x41d64155

    const v10, 0x433ee7ae

    const v11, 0x41de24a9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433e2979

    const v7, 0x41e909d5

    const v8, 0x433e91ec    # 190.57f

    const v9, 0x41f7f3b6    # 30.994f

    const v10, 0x43401062

    const v11, 0x42051965

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43419cac    # 193.612f

    const v7, 0x420e8db9

    const v8, 0x4343af1b

    const v9, 0x42165183

    const v10, 0x4345c873

    const v11, 0x421dc75f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4344a5e3

    const v7, 0x42306e7d

    const v8, 0x434426e9

    const v9, 0x4243a320

    const v10, 0x43447ae1    # 196.48f

    const v11, 0x4256d461

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4344d893

    const v7, 0x426c3cd3

    const v8, 0x43464ac1

    const v9, 0x4280fe28

    const v10, 0x4349b646

    const v11, 0x4288e92a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4352a2d1

    const v7, 0x429d93c3

    const v8, 0x4360c8b4

    const v9, 0x429d9c78

    const v10, 0x4368c083

    const v11, 0x42952cb3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436e0b02    # 238.043f

    const v7, 0x428f9247

    const v8, 0x4371b687

    const v9, 0x42859ba6    # 66.804f

    const v10, 0x437360c5

    const v11, 0x42749567

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43762831

    const v7, 0x4276cea5    # 61.7018f

    const v8, 0x437a3cee

    const v9, 0x427a79db    # 62.619f

    const v10, 0x437c9a5e

    const v11, 0x42722c57

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437e5efa

    const v7, 0x426bf694

    const v8, 0x437d147b    # 253.08f

    const v9, 0x42618ce7    # 56.3876f

    const v10, 0x437b65a2

    const v11, 0x425d9062

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4379fc6a

    const v7, 0x425a3909

    const v8, 0x43782831

    const v9, 0x4258b0be

    const v10, 0x4376e7f0

    const v11, 0x42586560    # 54.099f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x437717cf

    const v1, 0x424b9e6a

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4378ad0e

    const v7, 0x424bfdbf

    const v8, 0x437b0c08

    const v9, 0x424ddb57

    const v10, 0x437d072b    # 253.028f

    const v11, 0x42528c64

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43804ae1

    const v7, 0x425af924

    const v8, 0x43810dd3

    const v9, 0x426fdf8a

    const v10, 0x437eb6c9

    const v11, 0x427bca58

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437c4d50

    const v7, 0x4282216f    # 65.0653f

    const v8, 0x437892f2

    const v9, 0x428250cb

    const v10, 0x43759062

    const v11, 0x4281942c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4374a5e3

    const v7, 0x42862227

    const v8, 0x4372d0a4

    const v9, 0x428ca44d    # 70.3209f

    const v10, 0x436fe042

    const v11, 0x42927d2f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437394fe    # 243.582f

    const v7, 0x4294ed1b

    const v8, 0x43788083

    const v9, 0x42986ac1

    const v10, 0x437d5df4

    const v11, 0x429c632d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4383bd91

    const v7, 0x42a4a49c

    const v8, 0x4389dfdf

    const v9, 0x42b032bd

    const v10, 0x438bc9ba

    const v11, 0x42c69732

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438cbd0e

    const v7, 0x42d1b6c9

    const v8, 0x438c420c

    const v9, 0x42de5e35

    const v10, 0x43895c29    # 274.72f

    const v11, 0x42ec1168

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4385c49c

    const v7, 0x42fd0c4a

    const v8, 0x437f3cac    # 255.237f

    const v9, 0x4302f9db

    const v10, 0x4374e1cb

    const v11, 0x4305f99a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436f16c9

    const v7, 0x4307a72b    # 135.653f

    const v8, 0x43696d91

    const v9, 0x4308c20c

    const v10, 0x4364d333

    const v11, 0x43091687

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436286e9

    const v7, 0x430940c5

    const v8, 0x43607021

    const v9, 0x43093aa0

    const v10, 0x435eb47b

    const v11, 0x4308f687

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435b81cb

    const v7, 0x43087917

    const v8, 0x43583fbe

    const v9, 0x43065021

    const v10, 0x43585efa

    const v11, 0x4302b0a4    # 130.69f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43556f9e

    const v7, 0x4300e000    # 128.875f

    const v8, 0x435454bc

    const v9, 0x42fa3c6a

    const v10, 0x4355b78d

    const v11, 0x42f3fb64

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4352d2f2

    const v7, 0x42f3af1b

    const v8, 0x434fddf4

    const v9, 0x42f0c419

    const v10, 0x434f6a7f    # 207.416f

    const v11, 0x42ea7439

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434f05a2

    const v7, 0x42e4ef9e

    const v8, 0x4350f47b

    const v9, 0x42e0f852    # 112.485f

    const v10, 0x4352f70a

    const v11, 0x42de70a4    # 111.22f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434fb333    # 207.7f

    const v7, 0x42ddfb64

    const v8, 0x434c42d1

    const v9, 0x42dd4d50    # 110.651f

    const v10, 0x43492189

    const v11, 0x42dc5687

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4345a354    # 197.638f

    const v7, 0x42db4396

    const v8, 0x434127f0

    const v9, 0x42da4000    # 109.125f

    const v10, 0x433e51aa    # 190.319f

    const v11, 0x42d57a5e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433b78d5    # 187.472f

    const v7, 0x42d0af9e

    const v8, 0x433d6d91

    const v9, 0x42c9851f    # 100.76f

    const v10, 0x434050e5

    const v11, 0x42c7672b    # 99.7015f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4342126f

    const v7, 0x42c61d98

    const v8, 0x434468f6    # 196.41f

    const v9, 0x42c5ad6a

    const v10, 0x4346e560

    const v11, 0x42c58d29

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434c9333

    const v7, 0x42c54396

    const v8, 0x43524000    # 210.25f

    const v9, 0x42c64c15

    const v10, 0x4357edd3    # 215.929f

    const v11, 0x42c5cdac

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43635958    # 227.349f

    const v7, 0x42c4cf76

    const v8, 0x436db2b0

    const v9, 0x42c3d5a8

    const v10, 0x4381020c

    const v11, 0x42b6f333

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43817dd3

    const v1, 0x42bd0d29

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x436e4d50

    const v7, 0x42ca2a7f    # 101.083f

    const v8, 0x4363a666    # 227.65f

    const v9, 0x42cb30a4

    const v10, 0x435811aa    # 216.069f

    const v11, 0x42cc32b0    # 102.099f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43525eb8    # 210.37f

    const v7, 0x42ccb1aa    # 102.347f

    const v8, 0x434caccd

    const v9, 0x42cba979

    const v10, 0x4346fa1d

    const v11, 0x42cbf333

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434486e9

    const v7, 0x42cc12f2

    const v8, 0x4342a51f

    const v9, 0x42cc8312

    const v10, 0x43416b02    # 193.418f

    const v11, 0x42cd68f6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4340dc6a

    const v7, 0x42cdd168

    const v8, 0x433f8c8b

    const v9, 0x42cf2f1b

    const v10, 0x43406148    # 192.38f

    const v11, 0x42d0947b    # 104.29f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4342b70a

    const v7, 0x42d4828f

    const v8, 0x4346c4dd

    const v9, 0x42d522d1    # 106.568f

    const v10, 0x43499e35

    const v11, 0x42d60312

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434f8fdf

    const v7, 0x42d7d70a    # 107.92f

    const v8, 0x4356bbe7

    const v9, 0x42d8a2d1    # 108.318f

    const v10, 0x435b86e9

    const v11, 0x42d8cd50    # 108.401f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x435bb0a4    # 219.69f

    const v1, 0x42df2d91

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4359c49c

    const v7, 0x42dfa3d7    # 111.82f

    const v8, 0x435733f8

    const v9, 0x42e10a3d    # 112.52f

    const v10, 0x43553d2f

    const v11, 0x42e32f1b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435320c5

    const v7, 0x42e57cee

    const v8, 0x4352747b

    const v9, 0x42e7bf7d    # 115.874f

    const v10, 0x43529581    # 210.584f

    const v11, 0x42e98c4a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4352e9fc

    const v7, 0x42ee2b02    # 119.084f

    const v8, 0x4356bc6a

    const v9, 0x42ee5cac    # 119.181f

    const v10, 0x435867ae

    const v11, 0x42ed07ae    # 118.515f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x435a2189

    const v1, 0x42f24396

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x435868f6    # 216.41f

    const v7, 0x42f5b4bc

    const v8, 0x43577604

    const v9, 0x42fb5d2f    # 125.682f

    const v10, 0x435988f6

    const v11, 0x42ff21cb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435b8560

    const v7, 0x42f9e0c5

    const v8, 0x4361fa5e

    const v9, 0x42f40ac1

    const v10, 0x43637b23

    const v11, 0x42fcc20c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4364cc8b

    const v7, 0x43029b23

    const v8, 0x435f10a4

    const v9, 0x43043efa

    const v10, 0x435bd99a    # 219.85f

    const v11, 0x4303dc6a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435c8ccd    # 220.55f

    const v7, 0x430527f0

    const v8, 0x435dc8f6

    const v9, 0x43059604

    const v10, 0x435f30a4    # 223.19f

    const v11, 0x4305cd0e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43609a5e

    const v7, 0x4306049c

    const v8, 0x43626e98

    const v9, 0x43060d50

    const v10, 0x43649852

    const v11, 0x4305e5a2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4368e9fc

    const v7, 0x43059646

    const v8, 0x436e5917

    const v9, 0x430488f6

    const v10, 0x4373fdf4

    const v11, 0x4302e6a8    # 130.901f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437db581    # 253.709f

    const v7, 0x43001604

    const v8, 0x4384c2b0

    const v9, 0x42f7e76d

    const v10, 0x43882396

    const v11, 0x42e7ef1b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438abdb2

    const v7, 0x42dba24e

    const v8, 0x438b02d1

    const v9, 0x42d149ba

    const v10, 0x438a4625

    const v11, 0x42c8a8f6    # 100.33f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438886e9

    const v7, 0x42b437f6

    const v8, 0x4382a9fc

    const v9, 0x42a9cc7e

    const v10, 0x437c2831

    const v11, 0x42a2502e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43767fbe

    const v7, 0x429db1ec

    const v8, 0x4370c189

    const v9, 0x4299b9db

    const v10, 0x436d049c

    const v11, 0x42975e35

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436c2937

    const v7, 0x42989d22    # 76.3069f

    const v8, 0x436b3d71    # 235.24f

    const v9, 0x4299c80a

    const v10, 0x436a3fbe

    const v11, 0x429ad4af

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4361378d

    const v7, 0x42a464dd

    const v8, 0x43515d71

    const v9, 0x42a46d5d

    const v10, 0x43474a3d    # 199.29f

    const v11, 0x428d182b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43433b23

    const v7, 0x4283b247

    const v8, 0x4341ad50

    const v9, 0x426e7886

    const v10, 0x434149ba

    const v11, 0x4257b454

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4340eed9

    const v7, 0x4242f2e5

    const v8, 0x434188f6

    const v9, 0x422f4c98

    const v10, 0x43423be7

    const v11, 0x42223b64

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4340bf7d

    const v7, 0x421cbb16

    const v8, 0x433ed0e5

    const v9, 0x4214d6a1

    const v10, 0x433d6312

    const v11, 0x420c1c5d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433bc7f0

    const v7, 0x42024d6a

    const v8, 0x433a7062

    const v9, 0x41ea308a

    const v10, 0x433c1893

    const v11, 0x41d1e2b7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433d48f6

    const v7, 0x41c07247

    const v8, 0x433f6ed9

    const v9, 0x41b9d0b1

    const v10, 0x43418d50

    const v11, 0x41b8beab

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434111ec    # 193.07f

    const v7, 0x419cc952

    const v8, 0x4341b581    # 193.709f

    const v9, 0x4179a090

    const v10, 0x434511ec    # 197.07f

    const v11, 0x415335a8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43482f5c

    const v7, 0x412f9ba6

    const v8, 0x434bf917

    const v9, 0x413192a3    # 11.0983f

    const v10, 0x434f2873

    const v11, 0x41423190

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434fd439

    const v7, 0x411350db

    const v8, 0x4351b1ec

    const v9, 0x40cc465f

    const v10, 0x4355726f

    const v11, 0x40a00afa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435a2625

    const v7, 0x4051352b

    const v8, 0x435e5810

    const v9, 0x40a58937    # 5.173f

    const v10, 0x436115c3

    const v11, 0x40f93afb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43649375

    const v7, 0x407ad899

    const v8, 0x4369fa5e

    const v9, 0x3fb60a52

    const v10, 0x436f1b23

    const v11, 0x406145e1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x435cd646

    const v1, 0x4300bb23

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x435dda1d

    const v7, 0x4300c0c5

    const v8, 0x43604873

    const v9, 0x4300bdb2

    const v10, 0x4360778d

    const v11, 0x42fefd71

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435f3fbe

    const v9, 0x42fe245a    # 127.071f

    const v10, 0x435dc312

    const v11, 0x42fff439

    const v13, 0x4300bb23

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x437d974c

    const v1, 0x42020e56    # 32.514f

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x437cd1ec    # 252.82f

    const v7, 0x42020c64

    const v8, 0x437c26e9

    const v9, 0x420297f6

    const v10, 0x437baf5c

    const v11, 0x42037261

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437ac2d1

    const v7, 0x42052305

    const v8, 0x437b774c

    const v9, 0x420824a9

    const v10, 0x437c3f3b

    const v11, 0x42067660

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x437ca76d

    const v9, 0x4205959b

    const v10, 0x437d1e35

    const v11, 0x4204178d

    const v13, 0x42020e56    # 32.514f

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x43463f7d

    const v1, 0x41d9f0a4

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43469cee

    const v7, 0x41df22d1    # 27.892f

    const v8, 0x43470189

    const v9, 0x41e37660

    const v10, 0x43476419

    const v11, 0x41e69cac    # 28.8265f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4348726f

    const v7, 0x41ef401a

    const v8, 0x4348d646

    const v9, 0x41e8f213

    const v10, 0x4347d22d    # 199.821f

    const v11, 0x41e1e6cf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43476937

    const v9, 0x41df0ebf

    const v10, 0x4346de77

    const v11, 0x41dc51b7

    const v13, 0x41d9f0a4

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x4372d2f2

    const v1, 0x419bded3

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4372049c

    const v7, 0x419f7c50

    const v8, 0x43715df4

    const v9, 0x41a36bba

    const v10, 0x4370ed91

    const v11, 0x41a726b5    # 20.8939f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436fe24e

    const v7, 0x41b0072b    # 22.0035f

    const v8, 0x4371251f

    const v9, 0x41b125af

    const v10, 0x4371d604

    const v11, 0x41aa80d2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x437232b0

    const v9, 0x41a702aa

    const v10, 0x43728b02    # 242.543f

    const v11, 0x41a2009d

    const v13, 0x419bded3

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x43526b02    # 210.418f

    const v1, 0x418c1ad4

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43529f3b

    const v7, 0x4191fcb9

    const v8, 0x4352e666    # 210.9f

    const v9, 0x41972474

    const v10, 0x435335c3    # 211.21f

    const v11, 0x419b1eb8    # 19.39f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43540106

    const v7, 0x41a54fab

    const v8, 0x4354799a

    const v9, 0x419ff6fd    # 19.9956f

    const v10, 0x4353c28f    # 211.76f

    const v11, 0x419792d7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435372b0

    const v9, 0x4193e738

    const v10, 0x4352fdb2

    const v11, 0x418ff7cf    # 17.996f

    const v13, 0x418c1ad4

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x43612e56    # 225.181f

    const v1, 0x4155ed91

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4360e8f6    # 224.91f

    const v7, 0x4160089a    # 14.0021f

    const v8, 0x4360c3d7    # 224.765f

    const v9, 0x4168d567

    const v10, 0x4360bc6a

    const v11, 0x416f8588

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4360b062

    const v7, 0x417a5f07    # 15.6482f

    const v8, 0x43619168

    const v9, 0x4178c1be

    const v10, 0x43618c4a

    const v11, 0x416d5183

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43618937

    const v9, 0x41671c43

    const v10, 0x43616a7f    # 225.416f

    const v11, 0x415f0cb3

    const v13, 0x4155ed91

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C6x;->LJJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6x;->LJJIJIIJI:LX/0CDd;

    const v3, 0x42f6d99a

    const v2, 0x426e0659

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42fdc000    # 126.875f

    const v7, 0x4268b780

    const v8, 0x4301af1b

    const v9, 0x42718903

    const v10, 0x43034b02    # 131.293f

    const v11, 0x427d475f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43051db2

    const v7, 0x4275d3a9

    const v8, 0x4307c3d7    # 135.765f

    const v9, 0x426e8817

    const v10, 0x430a8312

    const v11, 0x4270f055

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430fbf7d

    const v7, 0x42758745

    const v8, 0x430f45a2

    const v9, 0x428739b4

    const v10, 0x430ccb02    # 140.793f

    const v11, 0x428e39b4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430b31ec

    const v7, 0x4292bc6a

    const v8, 0x4308efdf

    const v9, 0x4296ba86

    const v10, 0x4307449c

    const v11, 0x429920aa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4307522d    # 135.321f

    const v7, 0x42999d71

    const v8, 0x43075efa

    const v9, 0x429a16a1

    const v10, 0x43076c08

    const v11, 0x429a8bac

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43096d50

    const v7, 0x429d2d9f

    const v8, 0x430b5d71

    const v9, 0x42a04d01

    const v10, 0x430c6e56    # 140.431f

    const v11, 0x42a49134

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430e3062

    const v7, 0x42ab98ef

    const v8, 0x430e2106

    const v9, 0x42b4d47b    # 90.415f

    const v10, 0x430d95c3

    const v11, 0x42bc73a9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x430a6ac1

    const v2, 0x42bb8bac

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x430addb2

    const v7, 0x42b53ff3

    const v8, 0x430b06e9

    const v9, 0x42ad43bd

    const v10, 0x430991aa    # 137.569f

    const v11, 0x42a76e2f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4308d3b6

    const v7, 0x42a4761e

    const v8, 0x43074d50

    const v9, 0x42a1f2d7

    const v10, 0x4305251f

    const v11, 0x429f382b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4302ef5c

    const v7, 0x429c6c71

    const v8, 0x42ffe2d1    # 127.943f

    const v9, 0x42994bfb

    const v10, 0x42fb0937

    const v11, 0x42958632

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f8c49c

    const v7, 0x4293c28f    # 73.88f

    const v8, 0x42f691ec

    const v9, 0x429194f1

    const v10, 0x42f4af9e

    const v11, 0x428f3134

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f3449c

    const v7, 0x42906625

    const v8, 0x42f1c106

    const v9, 0x42920910

    const v10, 0x42f0a8f6    # 120.33f

    const v11, 0x4293f931

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ec6c08

    const v7, 0x429b798c

    const v8, 0x42f1ef1b

    const v9, 0x42a3a069

    const v10, 0x42f8a9fc    # 124.332f

    const v11, 0x42a75134

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fc74bc

    const v7, 0x42a965a2

    const v8, 0x4300578d

    const v9, 0x42aabc5d

    const v10, 0x43020625

    const v11, 0x42ad8a30

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4303ce56    # 131.806f

    const v7, 0x42b08268

    const v8, 0x4304e0c5

    const v9, 0x42b4a84b

    const v10, 0x4304c937

    const v11, 0x42b886b5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4304ac8b

    const v7, 0x42bd346e

    const v8, 0x4302c3d7    # 130.765f

    const v9, 0x42c032b0    # 96.099f

    const v10, 0x43008000    # 128.5f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fbc189

    const v7, 0x42c03289

    const v8, 0x42f8ab02    # 124.334f

    const v9, 0x42bb8474

    const v10, 0x42f90f5c    # 124.53f

    const v11, 0x42b69e35

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f93cee

    const v7, 0x42b465bc    # 90.1987f

    const v8, 0x42fa20c5

    const v9, 0x42b1e440

    const v10, 0x42fbcf5c

    const v11, 0x42aff532

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f9bbe7

    const v7, 0x42aef2e5

    const v8, 0x42f79c29    # 123.805f

    const v9, 0x42ae0a72    # 87.0204f

    const v10, 0x42f59604    # 122.793f

    const v11, 0x42acee2f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f4ab02    # 122.334f

    const v7, 0x42ac6d91

    const v8, 0x42f3c106

    const v9, 0x42abdee0

    const v10, 0x42f2d917

    const v11, 0x42ab3f2e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f20189

    const v7, 0x42ae30a4

    const v8, 0x42f17646

    const v9, 0x42b13da5

    const v10, 0x42f13021

    const v11, 0x42b449ad

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f0e45a    # 120.446f

    const v7, 0x42b79ad4

    const v8, 0x42f0e2d1    # 120.443f

    const v9, 0x42bad917

    const v10, 0x42f16e98

    const v11, 0x42be2034

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ef0419

    const v7, 0x42c07aee

    const v8, 0x42ec851f    # 118.26f

    const v9, 0x42c2dfa4

    const v10, 0x42eab2b0    # 117.349f

    const v11, 0x42c5b9b4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e9d168

    const v7, 0x42c71a93

    const v8, 0x42e8e3d7    # 116.445f

    const v9, 0x42c92c08

    const v10, 0x42e828f6    # 116.08f

    const v11, 0x42caff7d    # 101.499f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ee32b0    # 119.099f

    invoke-virtual {v5, v6}, LX/0CDd;->LJII(F)V

    const v7, 0x42cc3333    # 102.1f

    const v8, 0x42ee5581    # 119.167f

    const v9, 0x42cdbefa

    const v10, 0x42ef14fe    # 119.541f

    const v11, 0x42cebf7d    # 103.374f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f11062

    const v7, 0x42cdc396

    const v8, 0x42f24ac1

    const v9, 0x42cac625

    const v10, 0x42f30106

    const v11, 0x42c8e042

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42f92e98

    const v2, 0x42c9ae14    # 100.84f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42f98ccd

    const v7, 0x42cd5917

    const v8, 0x42fc12f2

    const v9, 0x42d0cccd    # 104.4f

    const/high16 v10, 0x43000000    # 128.0f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4302a0c5

    const v7, 0x42d0cccd    # 104.4f

    const v8, 0x4303ba1d

    const v9, 0x42ccfbe7

    const v10, 0x4303f2b0

    const v11, 0x42cb3958    # 101.612f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43070d0e

    const v2, 0x42ccc625

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43069ae1

    const v7, 0x42d05893

    const v8, 0x4304922d    # 132.571f

    const v9, 0x42d732b0    # 107.599f

    const/high16 v10, 0x43000000    # 128.0f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fae0c5

    const v7, 0x42d732b0    # 107.599f

    const v8, 0x42f77021

    const v9, 0x42d49168

    const v10, 0x42f56979

    const v11, 0x42d18625

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f3d2f2

    const v7, 0x42d37cee

    const v8, 0x42f1a4dd

    const v9, 0x42d532b0    # 106.599f

    const/high16 v10, 0x42ef0000    # 119.5f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ea0e56    # 117.028f

    const v7, 0x42d532b0    # 106.599f

    const v8, 0x42e81062

    const v9, 0x42d0028f

    const v10, 0x42e7d3f8

    const v11, 0x42cbd917

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e76666    # 115.7f

    const v7, 0x42ccf5c3    # 102.48f

    const v8, 0x42e70396

    const v9, 0x42ce147b    # 103.04f

    const v10, 0x42e6a2d1    # 115.318f

    const v11, 0x42cf35c3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e114fe    # 112.541f

    const v7, 0x42d23cee

    const v8, 0x42dd0e56    # 110.528f

    const v9, 0x42d7de35

    const v10, 0x42de2873

    const v11, 0x42de7a5e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ded168

    const v7, 0x42e26f9e

    const v8, 0x42e27e77

    const v9, 0x42e53439

    const v10, 0x42e946a8    # 116.638f

    const v11, 0x42e6e666    # 115.45f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42efdb23

    const v7, 0x42e88b44

    const v8, 0x42f80106

    const v9, 0x42e8cdd3    # 116.402f

    const v10, 0x42ff0083    # 127.501f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4305ff7d

    const v7, 0x42e8cdd3    # 116.402f

    const v8, 0x430be6a8    # 139.901f

    const v9, 0x42e08f5c    # 112.28f

    const v11, 0x42d40083    # 106.001f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430f199a    # 143.1f

    invoke-virtual {v5, v6}, LX/0CDd;->LJII(F)V

    const v7, 0x42e5722d    # 114.723f

    const v8, 0x430700c5

    const v9, 0x42ef33b6

    const v10, 0x42ff0083    # 127.501f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fa9fbe

    const v7, 0x42ef33b6

    const v8, 0x42f585a2

    const v9, 0x42ef1b23

    const v10, 0x42f08000    # 120.25f

    const v11, 0x42ee94fe    # 119.291f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42efc5a2

    const v7, 0x42f249ba

    const v8, 0x42ef2d0e

    const v9, 0x42f6c625

    const v10, 0x42ef4000    # 119.625f

    const v11, 0x42fa90e5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ef449c

    const v7, 0x42fb8106

    const v8, 0x42ef34bc

    const v9, 0x430066a8    # 128.401f

    const v10, 0x42f10083    # 120.501f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f3ee14

    const v7, 0x430066a8    # 128.401f

    const v8, 0x42f51917

    const v9, 0x42fc1c29    # 126.055f

    const v10, 0x42f5e042

    const v11, 0x42fa0312

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f7a873

    const v7, 0x42f536c9

    const v8, 0x42fa2979

    const v9, 0x42ef0bc7

    const v10, 0x430032f2

    const v11, 0x42efd2f2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4303451f    # 131.27f

    const v7, 0x42f0978d

    const v8, 0x4303e419

    const v9, 0x42f72b02    # 123.584f

    const v10, 0x43047e35

    const v11, 0x42fc1eb8    # 126.06f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4304d53f

    const v7, 0x42fee9fc    # 127.457f

    const v8, 0x43053a1d

    const v9, 0x430166a8    # 129.401f

    const v10, 0x43070042

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4308d333

    const v7, 0x430166a8    # 129.401f

    const v8, 0x4308e000    # 136.875f

    const v9, 0x42feb1aa    # 127.347f

    const v10, 0x43092fdf

    const v11, 0x42fbd26f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4309d375

    const v7, 0x42f5f0a4    # 122.97f

    const v8, 0x430ac666

    const v9, 0x42ed7852    # 118.735f

    const v10, 0x430ed581    # 142.834f

    const v11, 0x42e4cfdf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4311e51f

    const v7, 0x42de47ae    # 111.14f

    const v8, 0x431497cf

    const v9, 0x42d9a560

    const v10, 0x4316bdf4

    const v11, 0x42d67e77

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4317a5a2

    const v7, 0x42d52b02    # 106.584f

    const v8, 0x431877cf

    const v9, 0x42d41687

    const v10, 0x43193021

    const v11, 0x42d33b64

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4317d6c9

    const v7, 0x42d094fe    # 104.291f

    const v8, 0x43154396

    const v9, 0x42cc28f6    # 102.08f

    const v10, 0x4316bf3b

    const v11, 0x42c8020c    # 100.004f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43187127

    const v7, 0x42c38f42

    const v8, 0x431cf22d    # 156.946f

    const v9, 0x42c5da2a

    const v10, 0x431f6354    # 159.388f

    const v11, 0x42c6892a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431e88f6

    const v7, 0x42c29cc6

    const v8, 0x431e3917

    const v9, 0x42bd7c92

    const v10, 0x431f8b02    # 159.543f

    const v11, 0x42b7adac

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43216148    # 161.38f

    const v7, 0x42af9780

    const v8, 0x4325f062

    const v9, 0x42ad04f7

    const v10, 0x4329c419

    const v11, 0x42b131aa    # 88.597f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43283ba6

    const v2, 0x42b6cfab

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432601cb

    const v7, 0x42b46241

    const v8, 0x43238873

    const v9, 0x42b597b5

    const v10, 0x432274fe    # 162.457f

    const v11, 0x42ba53a9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4320dfbe

    const v7, 0x42c14a7f

    const v8, 0x4322d333

    const v9, 0x42c6ad77

    const v10, 0x4323fb64

    const v11, 0x42c87a5e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4322af9e

    const v2, 0x42ce245a    # 103.071f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431fed50

    const v7, 0x42cd09ba

    const v8, 0x431d0d0e

    const v9, 0x42cbfefa

    const v10, 0x431a38d5    # 154.222f

    const v11, 0x42cc1aa0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431b445a

    const v7, 0x42ce8f5c    # 103.28f

    const v8, 0x431c7d71    # 156.49f

    const v9, 0x42d0bae1

    const v10, 0x431db810

    const v11, 0x42d2ced9    # 105.404f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431f16c9

    const v7, 0x42d51eb8    # 106.56f

    const v8, 0x43208ed9

    const v9, 0x42d75cac    # 107.681f

    const v10, 0x4321d2f2

    const v11, 0x42d911ec

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43247127

    const v7, 0x42dc999a    # 110.3f

    const v8, 0x43255d71

    const v9, 0x42dd0dd3    # 110.527f

    const v10, 0x43284560

    const v11, 0x42d8126f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432a4312

    const v7, 0x42d4a8f6    # 106.33f

    const v8, 0x432ca5a2

    const v9, 0x42cec51f

    const v10, 0x432f1581    # 175.084f

    const v11, 0x42c5832d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4330d9db

    const v7, 0x42becbe1

    const v8, 0x4330ca7f    # 176.791f

    const v9, 0x42b817b5

    const v10, 0x432ff646

    const v11, 0x42b24f35

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432f1f7d

    const v7, 0x42ac75ea

    const v8, 0x432d7cac    # 173.487f

    const v9, 0x42a7a553

    const v10, 0x432b6f1b

    const v11, 0x42a34831

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432cc148

    const v7, 0x429f959b

    const v8, 0x432ee20c

    const v9, 0x4299f93e

    const v10, 0x432def1b

    const v11, 0x42952dac

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432c70a4    # 172.44f

    const v7, 0x428da2c4

    const v8, 0x4326dc6a

    const v9, 0x42940f9e

    const v10, 0x43253cee

    const v11, 0x4298072b    # 76.014f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43246419

    const v2, 0x429a18ae

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x432338d5    # 163.222f

    const v2, 0x4298cc30

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4322199a    # 162.1f

    const v7, 0x42978d1b

    const v8, 0x431e2396

    const v9, 0x42951b8c

    const v10, 0x4318f062

    const v11, 0x4298142c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4313bf3b

    const v7, 0x429b0be1

    const v8, 0x430f9a5e

    const v9, 0x42a2b0cb

    const v10, 0x430e3cee

    const v11, 0x42a6072b    # 83.014f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x430bc2d1

    const v2, 0x42a1f9b4

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x430d6560

    const v7, 0x429dfac7

    const v8, 0x43120d91

    const v9, 0x42955b8c

    const v10, 0x43180f5c    # 152.06f

    const v11, 0x4291ecb3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431d0f9e

    const v7, 0x428f1134

    const v8, 0x43214106

    const v9, 0x42906ae8

    const v10, 0x43239958    # 163.599f

    const v11, 0x4292272b    # 73.0765f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432702d1

    const v7, 0x428b7893

    const v8, 0x432ea24e

    const v9, 0x4287555a

    const v10, 0x4330e8b4

    const v11, 0x4292d2b0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4331f2f2

    const v7, 0x429813de

    const v8, 0x4330d810

    const v9, 0x429e256d

    const v10, 0x432f7db2

    const v11, 0x42a2bbb3    # 81.3666f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4330cc4a

    const v7, 0x42a606cf

    const v8, 0x43323893

    const v9, 0x42aad917

    const v10, 0x433309ba

    const v11, 0x42b08bac

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43340ac1

    const v7, 0x42b78b9f

    const v8, 0x433425e3

    const v9, 0x42c00275

    const v10, 0x4331ea7f    # 177.916f

    const v11, 0x42c87df4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432f5a1d

    const v7, 0x42d23be7

    const v8, 0x432cbcac    # 172.737f

    const v9, 0x42d8d893

    const v10, 0x432a5a5e

    const v11, 0x42dcee98

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4326b78d

    const v7, 0x42e32a7f    # 113.583f

    const v8, 0x4323ac8b

    const v9, 0x42e348b4

    const v10, 0x432008f6

    const v11, 0x42de5fbe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431eac08

    const v7, 0x42dc88b4

    const v8, 0x431d2042

    const v9, 0x42da2d0e

    const v10, 0x431bb168

    const v11, 0x42d7c28f    # 107.88f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431afdf4

    const v7, 0x42d87ae1    # 108.24f

    const v8, 0x4319f4fe    # 153.957f

    const v9, 0x42d9b74c

    const v10, 0x4318a24e

    const v11, 0x42dba7f0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4316a873

    const v7, 0x42de8e56    # 111.278f

    const v8, 0x43141b23

    const v9, 0x42e2ec08

    const v10, 0x43112b02    # 145.168f

    const v11, 0x42e930a4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430dba1d

    const v7, 0x42f08831

    const v8, 0x430ceccd

    const v9, 0x42f78f5c    # 123.78f

    const v10, 0x430c5062

    const v11, 0x42fd2e14    # 126.59f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430ba4dd

    const v7, 0x4301abc7

    const v8, 0x430aa148    # 138.63f

    const v9, 0x4304999a    # 132.6f

    const v10, 0x43070042

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43038c8b

    const v7, 0x4304999a    # 132.6f

    const v8, 0x43021917

    const v9, 0x4301c148

    const v10, 0x4301620c

    const v11, 0x42fda1cb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43013021

    const v7, 0x42fc05a2

    const v8, 0x4300f3b6

    const v9, 0x42f676c9

    const v10, 0x42ff9aa0

    const v11, 0x42f62d0e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fd6e14

    const v7, 0x42f5e76d

    const v8, 0x42fc599a

    const v9, 0x42faf7cf

    const v10, 0x42fbe042

    const v11, 0x42fc3d71    # 126.12f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f9fe77

    const v7, 0x4300a76d

    const v8, 0x42f75062

    const v9, 0x4303999a    # 131.6f

    const v10, 0x42f10083    # 120.501f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ea7852    # 117.235f

    const v7, 0x4303999a    # 131.6f

    const v8, 0x42e8f333

    const v9, 0x42ffd26f

    const v10, 0x42e8d99a

    const v11, 0x42faaf9e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e8c51f

    const v7, 0x42f66c08

    const v8, 0x42e96666    # 116.7f

    const v9, 0x42f19a1d

    const v10, 0x42ea2979

    const v11, 0x42eda560

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e24ed9    # 113.154f

    const v7, 0x42ec1687

    const v8, 0x42d9526f

    const v9, 0x42e862d1    # 116.193f

    const v10, 0x42d7d893

    const v11, 0x42df872b    # 111.764f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d6147b    # 107.04f

    const v7, 0x42d4ee98

    const v8, 0x42dcf333

    const v9, 0x42cdbf7d    # 102.874f

    const v10, 0x42e15d2f    # 112.682f

    const v11, 0x42cadba6    # 101.429f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e26f1b

    const v7, 0x42c7e95f

    const v8, 0x42e39cac    # 113.806f

    const v9, 0x42c4edc6

    const v10, 0x42e54dd3    # 114.652f

    const v11, 0x42c247ae    # 97.14f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e6ce56    # 115.403f

    const v7, 0x42bfede0

    const v8, 0x42e8b852    # 116.36f

    const v9, 0x42bdd74c

    const v10, 0x42eaa76d

    const v11, 0x42bbd6ae

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ea7ae1    # 117.24f

    const v7, 0x42b98752

    const v8, 0x42ea8f5c    # 117.28f

    const v9, 0x42b68f1b

    const v10, 0x42ead062

    const v11, 0x42b3b7b5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42eb35c3

    const v7, 0x42af4b0f

    const v8, 0x42ebff7d    # 117.999f

    const v9, 0x42aaa1ff

    const v10, 0x42edb74c

    const v11, 0x42a68234

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e8ba5e

    const v7, 0x42a04866

    const v8, 0x42e7049c

    const v9, 0x429807bb

    const v10, 0x42eb1687

    const v11, 0x4290d333

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ecc51f

    const v7, 0x428dd82b

    const v8, 0x42ef1604    # 119.543f

    const v9, 0x428b71ec

    const v10, 0x42f13333    # 120.6f

    const v11, 0x4289c4a9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42eda354    # 118.819f

    const v7, 0x4282a196

    const v8, 0x42ee999a    # 119.3f

    const v9, 0x42745ff3

    const v10, 0x42f6d99a

    const v11, 0x426e0659

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x43009a1d

    const v2, 0x42b3ad29

    invoke-virtual {v5, v12, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4300228f

    const v7, 0x42b4559b

    const v8, 0x42ff9062

    const v9, 0x42b58f1b

    const v10, 0x42ff7021

    const v11, 0x42b7212d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ff5893

    const v7, 0x42b848dc

    const v8, 0x42ff9581    # 127.792f

    const v9, 0x42b9cc98

    const v10, 0x43008000    # 128.5f

    const v11, 0x42b9ccb3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43011333

    const v7, 0x42b9ccb3

    const v8, 0x43018ed9

    const v9, 0x42b97b57

    const v10, 0x430196c9

    const v11, 0x42b838ae

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43019d71

    const v9, 0x42b71c43

    const v10, 0x430157cf

    const v11, 0x42b55f07

    const v13, 0x42b3ad29

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x42f92666

    const v2, 0x4279f852

    invoke-virtual {v5, v12, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42ef9581    # 119.792f

    const v7, 0x4280aa65

    const v8, 0x42faced9    # 125.404f

    const v9, 0x428d3d2f

    const v10, 0x42fef74c

    const v11, 0x42907931

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4300cd0e

    const v7, 0x4292860b

    const v8, 0x4302347b

    const v9, 0x42943d08

    const v10, 0x4303a625

    const v11, 0x4295f333

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43030f1b

    const v7, 0x429081be

    const v8, 0x43025cee

    const v9, 0x428a9100

    const v10, 0x43016312

    const v11, 0x42859db2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4300a45a

    const v9, 0x4281d694

    const v10, 0x42fe5db2

    const v11, 0x4275f525

    const v13, 0x4279f852

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x4309d3f8

    const v2, 0x427d715b    # 63.3607f

    invoke-virtual {v5, v12, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4307e083

    const v7, 0x427bbc36

    const v8, 0x4305cf5c    # 133.81f

    const v9, 0x428255f7    # 65.1679f

    const v10, 0x4304a76d

    const v11, 0x4284d134

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43056ac1

    const v7, 0x42890b1c

    const v8, 0x4306049c

    const v9, 0x428dcc15

    const v10, 0x43068419

    const v11, 0x429234af

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4307c3d7    # 135.765f

    const v7, 0x429024dd

    const v8, 0x43092873

    const v9, 0x428d6a7f    # 70.708f

    const v10, 0x430a2e56    # 138.181f

    const v11, 0x428a86b5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430b40c5

    const v9, 0x42878069

    const v10, 0x430cb917

    const v11, 0x427ffbb3    # 63.9958f

    const v13, 0x427d715b    # 63.3607f

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C6x;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6x;->LJJIJIL:LX/0CDd;

    const v12, 0x43581810

    const v2, 0x4255b958    # 53.431f

    invoke-virtual {v5, v12, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x435d4e14

    const v7, 0x425458fc

    const v8, 0x4361e7ae

    const v9, 0x425ee666

    const v10, 0x43642560

    const v11, 0x426cba5e    # 59.182f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436701cb

    const v7, 0x427e62b7

    const v8, 0x4365b021

    const v9, 0x42879d49

    const v10, 0x4361774c

    const v11, 0x428c5b30

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435cf893

    const v7, 0x42916794

    const v8, 0x43551b23

    const v9, 0x4290155a

    const v10, 0x43510937

    const v11, 0x4289a1b1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434e0b02    # 206.043f

    const v7, 0x4284e320

    const v8, 0x434c5852

    const v9, 0x427a3da5

    const v10, 0x434e3168

    const v11, 0x426bc553

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434fc6a8    # 207.776f

    const v9, 0x425f6148

    const v10, 0x43537893

    const v11, 0x4256f22d

    const v13, 0x4255b958    # 53.431f

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x435eb74c

    const v2, 0x427e5c5d

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x435db021

    const v7, 0x427ddc78

    const v8, 0x435c9a5e

    const v9, 0x427f1e35

    const v10, 0x435bb8d5    # 219.722f

    const v11, 0x42807b30

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435c1e35

    const v7, 0x42822a09    # 65.0821f

    const v8, 0x435c6083

    const v9, 0x4283fad4

    const v10, 0x435c7cee

    const v11, 0x4285c0aa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x435982d1

    const v2, 0x42867fb1

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4359645a

    const v7, 0x428498d5    # 66.2985f

    const v8, 0x43590312

    const v9, 0x4282a910

    const v10, 0x43587810

    const v11, 0x42813e35

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4357ed91

    const v7, 0x427fa8c1

    const v8, 0x435754fe    # 215.332f

    const v9, 0x427e5a37

    const v10, 0x4356c354    # 214.763f

    const v11, 0x427e4155

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43553f7d

    const/high16 v7, 0x427e0000    # 63.5f

    const v8, 0x435414bc

    const v9, 0x4282ec8b

    const v10, 0x435351ec    # 211.32f

    const v11, 0x428507ae    # 66.515f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435693b6

    const v7, 0x42893d08

    const v8, 0x435c7687

    const v9, 0x428aa2aa

    const v10, 0x435fe625

    const v11, 0x4286c6b5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4360c419

    const v7, 0x4285cd50    # 66.901f

    const v8, 0x43615b64

    const v9, 0x4284b7dc

    const v10, 0x4361befa

    const v11, 0x42839cac    # 65.806f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4360c396

    const v7, 0x4280696c

    const v8, 0x435fa51f

    const v9, 0x427ecfdf    # 63.703f

    const v10, 0x435eb74c

    const v11, 0x427e5c5d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x43584e14

    const v2, 0x42627e5d

    invoke-virtual {v5, v12, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x435470e5

    const v7, 0x426383e4

    const v8, 0x4351f74c

    const v9, 0x426a5e84

    const v10, 0x43510b44

    const v11, 0x4271985f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435065a2

    const v7, 0x4276a88d

    const v8, 0x43508312

    const v9, 0x427c65e3

    const v10, 0x4351374c

    const v11, 0x42809c29    # 64.305f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43529062

    const v7, 0x4279c96c

    const v8, 0x43546396

    const v9, 0x4271d773

    const v10, 0x4356e419

    const v11, 0x42724467

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43581810

    const v7, 0x427278d5    # 60.618f

    const v8, 0x43591c6a

    const v9, 0x4274767a

    const v10, 0x4359ec08

    const v11, 0x42773e5d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435b4106

    const v7, 0x42741d98

    const v8, 0x435d1c6a

    const v9, 0x42717e77

    const v10, 0x435f1439

    const v11, 0x42727368

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43600e56    # 224.056f

    const v7, 0x4272ed29

    const v8, 0x4360ff3b

    const v9, 0x4274401a

    const v10, 0x4361dd71

    const v11, 0x4276896c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43602ed9

    const v9, 0x4268c6c2

    const v10, 0x435bfdf4    # 219.992f

    const v11, 0x42618505

    const v13, 0x42627e5d

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0C6x;->LJJIJL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C6x;->LJJIJLIJ:LX/0CDd;

    const v5, 0x435f0b44

    const v3, 0x4215ae63

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x435c0b44

    const v0, 0x4241ae63

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4358f4bc

    const v0, 0x423e5062

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x435bf4bc

    const v0, 0x42125062

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0C6x;->LJJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C6x;->LJJIZ:LX/0CDd;

    const v5, 0x43668d0e

    const v3, 0x42298e56    # 42.389f

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x43658d0e

    const v0, 0x42398e56    # 46.389f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x436272b0

    const v0, 0x42367454

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x436372b0

    const v0, 0x42267454

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0C6x;->LJJJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C6x;->LJJJI:LX/0CDd;

    const v5, 0x43560d0e

    const v3, 0x421d8e56    # 39.389f

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x43550d0e

    const v0, 0x422d8e56    # 43.389f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4351f2b0

    const v0, 0x422a7454

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4352f2b0

    const v0, 0x421a7454

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C6x;->LJJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6x;->LJJJJ:LX/0CDd;

    const v3, 0x436045e3

    const v2, 0x41af54ca

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43636b85    # 227.42f

    const v7, 0x41abba93

    const v8, 0x43651f3b

    const v9, 0x41c617c2

    const v10, 0x4364f8d5    # 228.972f

    const v11, 0x41dbb4d7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4364e106

    const v7, 0x41e931c4

    const v8, 0x436430e5

    const v9, 0x41f745a2    # 30.909f

    const v10, 0x4362cdd3    # 226.804f

    const v11, 0x4201825b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436406e9

    const v7, 0x42048c15

    const v8, 0x43657852    # 229.47f

    const v9, 0x42062824

    const v10, 0x4366e979

    const v11, 0x4205cc64

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4366d1aa    # 230.819f

    const v7, 0x4202a1b1

    const v8, 0x4366d9db

    const v9, 0x41ff00d2

    const v10, 0x4366fd71    # 230.99f

    const v11, 0x41f91cac    # 31.139f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436786e9

    const v7, 0x41e265c9

    const v8, 0x436a424e

    const v9, 0x41cb02aa

    const v10, 0x436d4b44

    const v11, 0x41d8e0aa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43706625

    const v7, 0x41e712d7

    const v8, 0x436ef53f

    const v9, 0x4202629c

    const v10, 0x436cc625

    const v11, 0x4209aa65

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436c4bc7

    const v7, 0x420b41d8

    const v8, 0x436bc042

    const v9, 0x420cb86c

    const v10, 0x436b272b    # 235.153f

    const v11, 0x420dfd56

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436d2d91

    const v7, 0x4217a027

    const v8, 0x43710b44

    const v9, 0x4219994b

    const/high16 v10, 0x43740000    # 244.0f

    const v11, 0x42199965

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42266560    # 41.599f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJI(F)V

    const v6, 0x436fadd3    # 239.679f

    const v7, 0x42266546

    const v8, 0x436a6312

    const v9, 0x422215ea

    const v10, 0x4367fae1    # 231.98f

    const v11, 0x42123261

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436530a4    # 229.19f

    const v7, 0x4213e873

    const v8, 0x436245e3

    const v9, 0x42108e07

    const v10, 0x43601646

    const v11, 0x4209755a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435b6873

    const v7, 0x4212d048

    const v8, 0x4354af9e

    const v9, 0x42126474

    const v10, 0x43508000    # 208.5f

    const v11, 0x4204ff63

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43528000    # 210.5f

    const v2, 0x41f602aa

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43558c08

    const v7, 0x4204c09d

    const v8, 0x435a6bc7

    const v9, 0x4204a9e2

    const v10, 0x435de419

    const v11, 0x41feb4d7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435d3efa

    const v7, 0x41f617f6

    const v8, 0x435cd852

    const v9, 0x41ece595

    const v10, 0x435cab85    # 220.67f

    const v11, 0x41e3fec5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435c4083

    const v7, 0x41ced97f

    const v8, 0x435d30a4    # 221.19f

    const v9, 0x41b2dcfb

    const v10, 0x436045e3

    const v11, 0x41af54ca

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x436bb4bc

    const v2, 0x41ef1cac    # 29.889f

    invoke-virtual {v5, v12, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x436ad47b    # 234.83f

    const v7, 0x41eb1c43

    const v8, 0x436a3cac    # 234.237f

    const v9, 0x41f98f5c    # 31.195f

    const v10, 0x436a224e

    const v11, 0x41fde0aa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436a178d

    const v7, 0x41ffaa30

    const v8, 0x436a1127

    const v9, 0x4200c5bc    # 32.1931f

    const v10, 0x436a0f5c    # 234.06f

    const v11, 0x4201be5d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436a4c8b

    const v7, 0x42012512

    const v8, 0x436a85a2

    const v9, 0x420081be

    const v10, 0x436ab99a

    const v11, 0x41ffa8c1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x436b0e14

    const v9, 0x41fd758e

    const v10, 0x436c7f7d

    const v11, 0x41f2bc6a    # 30.342f

    const v13, 0x41ef1cac    # 29.889f

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x4360b9db

    const v2, 0x41c8aca5

    invoke-virtual {v5, v12, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x435fa106

    const v7, 0x41c9f007

    const v8, 0x435fb70a

    const v9, 0x41da2d0e    # 27.272f

    const v10, 0x435fd47b    # 223.83f

    const v11, 0x41e000d2    # 28.0004f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435fefdf

    const v7, 0x41e574bc    # 28.682f

    const v8, 0x43602dd3    # 224.179f

    const v9, 0x41eb2e14

    const v10, 0x4360922d    # 224.571f

    const v11, 0x41f0a6b5    # 30.0814f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4361645a

    const v7, 0x41e94fdf    # 29.164f

    const v8, 0x4361baa0

    const v9, 0x41e12bd4

    const v10, 0x4361c6e9

    const v11, 0x41da4ac1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4361ced9

    const v9, 0x41d5e4f7

    const v10, 0x4361a666    # 225.65f

    const v11, 0x41c79de7

    const v13, 0x41c8aca5

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C6x;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6x;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6x;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6x;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6x;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6x;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6x;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6x;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6x;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6x;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6x;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6x;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6x;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6x;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6x;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6x;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6x;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6x;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6x;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6x;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6x;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6x;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6x;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6x;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6x;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6x;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6x;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6x;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6x;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6x;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6x;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6x;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6x;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6x;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6x;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6x;->LJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6x;->LJJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6x;->LJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6x;->LJJJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6x;->LJJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/16 v0, 0x93

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

    const/16 v0, 0x157

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method
