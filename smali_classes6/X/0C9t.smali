.class public final LX/0C9t;
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


# direct methods
.method public constructor <init>(IIIII)V
    .locals 14

    move-object v4, p0

    invoke-direct {v4}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C9t;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C9t;->LJFF:LX/0CDd;

    const v2, 0x43065ae1

    const v1, 0x40005c68

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4303cd0e

    const v7, 0x401d39c1

    const v8, 0x42fe33b6

    const v9, 0x415d844d    # 13.8448f

    const v10, 0x42fa23d7    # 125.07f

    const v11, 0x419bdbf5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x430f0f1b

    const v1, 0x417f57a8

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x430d3893

    const v7, 0x4131eb1c

    const v8, 0x4308e873

    const v9, 0x3fc6fdca

    const v10, 0x43065ae1

    const v11, 0x40005c68

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

    iput-object v0, v4, LX/0C9t;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C9t;->LJII:LX/0CDd;

    const v3, 0x42eaa7f0

    const v2, 0x42a2793e

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42ebf0a4    # 117.97f

    const v7, 0x429efa6b

    const v8, 0x42e25e35

    const v9, 0x429e7d71

    const v10, 0x42d5cdd3    # 106.902f

    const v11, 0x429c8ff9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4316e20c

    invoke-virtual {v5, v2}, LX/0CDd;->LJII(F)V

    const v6, 0x43221127

    const v7, 0x428f488d

    const v8, 0x4333c7ae    # 179.78f

    const v9, 0x426e0bfb

    const v10, 0x4334353f

    const v11, 0x425ed4e4    # 55.7079f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4334bdf4

    const v7, 0x424bd014

    const v8, 0x432f353f

    const v9, 0x42488db9

    const v10, 0x4331bf7d

    const v11, 0x4240d7dc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433b1ae1

    const v7, 0x42240ed9

    const v8, 0x43373a5e

    const v9, 0x420f5e84

    const v10, 0x43359fbe

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4334051f    # 180.02f

    const v7, 0x420f5e84

    const v8, 0x43331aa0

    const v9, 0x421f6e7d

    const v10, 0x43262354    # 166.138f

    const v11, 0x4240d7dc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43192bc7

    const v7, 0x4262413b

    const v8, 0x43118873

    const v9, 0x425ea824

    const v10, 0x430c73f8

    const v11, 0x423921ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431d74bc

    const v7, 0x4226a0c5

    const v8, 0x43239439

    const v9, 0x41ac89d5

    const v10, 0x43248396

    const v11, 0x41419c78

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431568b4

    const v7, 0x417d3d08

    const v8, 0x42eda666

    const v9, 0x41b62234

    const v10, 0x42eaa7f0

    const v11, 0x41a5af4f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e54f5c

    const v7, 0x4172f55a

    const v8, 0x42d5cdd3    # 106.902f

    const v9, 0x4098d402

    const v10, 0x42d074bc

    const v11, 0x410a18d2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cb1c29    # 101.555f

    const v7, 0x4147c77a

    const v8, 0x42d20f5c    # 105.03f

    const v9, 0x422dd30c

    const v10, 0x42cad78d

    const v11, 0x4240d7dc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c39fcc

    const v7, 0x4253dcc6

    const v8, 0x428b0ee6

    const v9, 0x426a3b7f

    const v10, 0x4290f08a

    const v11, 0x428c3f48

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4296d23a

    const v7, 0x42a360d2

    const v8, 0x42e90d50    # 116.526f

    const v9, 0x42a6d7c2

    const v10, 0x42eaa7f0

    const v11, 0x42a2793e

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

    iput-object v0, v4, LX/0C9t;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C9t;->LJIIIZ:LX/0CDd;

    const v3, 0x4328d3b6

    const v2, 0x40ae7a8d

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4323cc8b

    const v7, 0x406917ad

    const v8, 0x431bcbc7

    const v9, 0x410e626d

    const v10, 0x4320b168

    const v11, 0x416452bd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4327da5e

    const v7, 0x41b0f86c

    const v8, 0x4331a083

    const v9, 0x4109ed1e

    const v10, 0x4328d3b6

    const v11, 0x40ae7a8d

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

    iput-object v0, v4, LX/0C9t;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C9t;->LJIIJJI:LX/0CDd;

    const v2, 0x431cca3d    # 156.79f

    const v1, 0x429a3247

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x430ae8f6    # 138.91f

    const v7, 0x42993ac7

    const v8, 0x42f1ae14    # 120.84f

    const v9, 0x429baf00

    const v10, 0x42cddc29    # 102.93f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ca5e35

    const v7, 0x429baf00

    const v8, 0x42c92560

    const v9, 0x42a14d1b

    const v10, 0x42c89f3b

    const v11, 0x42a6c0f9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c81917    # 100.049f

    const v7, 0x42ac34d7

    const v9, 0x42deee98

    const v10, 0x42cddc29    # 102.93f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d292f2

    const v7, 0x42deee98

    const v8, 0x431d5062

    const v9, 0x42e01687

    const v10, 0x431dd687

    const v11, 0x42dd9c29    # 110.805f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431e5c6a

    const v7, 0x42db21cb

    const v9, 0x42d30937

    const v11, 0x42d2353f

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431f68b4

    const v7, 0x42d161cb

    const v8, 0x4328d646

    const v9, 0x42d2deb8

    const v10, 0x4328bfbe

    const v11, 0x42d137cf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4328a979

    const v7, 0x42cf90e5

    const v8, 0x431f526f

    const v9, 0x42bee090

    const v10, 0x431ef917

    const v11, 0x42bd0f42

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431e9f7d

    const v7, 0x42bb3e01

    const v8, 0x431f9581    # 159.584f

    const v9, 0x42a6eb44

    const v10, 0x431fc20c

    const v11, 0x42a14d1b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431feed9

    const v7, 0x429baf00

    const v8, 0x431fd852

    const v9, 0x429a5c92

    const v10, 0x431cca3d    # 156.79f

    const v11, 0x429a3247

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

    iput-object v0, v4, LX/0C9t;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C9t;->LJIILIIL:LX/0CDd;

    const v3, 0x43446666    # 196.4f

    const v2, 0x41e7daee

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4344f3b6

    const v7, 0x4208ffe6

    const v8, 0x434a4f1b

    const v9, 0x42250b29

    const v10, 0x434ceb02    # 204.918f

    const v11, 0x42306e7d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4356d78d

    const v7, 0x421bca3d

    const v8, 0x435ca45a

    const v9, 0x41df71de

    const v10, 0x435cfc29    # 220.985f

    const v11, 0x41bf67d5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435d53f8

    const v7, 0x419f5dcc

    const v8, 0x4353ca7f    # 211.791f

    const v9, 0x41ad295f

    const v10, 0x434e820c

    const v11, 0x41e2a12d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434f872b    # 207.528f

    const v7, 0x41bebac7

    const v8, 0x434c428f    # 204.26f

    const v9, 0x419b3e42

    const v10, 0x4349753f

    const v11, 0x4198a88d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4346a831

    const v7, 0x4196130c

    const v8, 0x4343b5c3    # 195.71f

    const v9, 0x41b32d0e    # 22.397f

    const v10, 0x43446666    # 196.4f

    const v11, 0x41e7daee

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v4, LX/0C9t;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C9t;->LJIILL:LX/0CDd;

    const v3, 0x4303e396

    const v2, 0x42c7f382

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42dfcac1

    const v0, 0x42c8f127    # 100.471f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42dfa1cb

    const v0, 0x42c28b85

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4303cf5c    # 131.81f

    const v0, 0x42c18d84

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v7, p5

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v4, LX/0C9t;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C9t;->LJIIZILJ:LX/0CDd;

    const v3, 0x4312c873

    const v2, 0x42b44903

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42e17df4

    const v0, 0x42b6edfa

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42e13df4

    const v0, 0x42b08880

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4312a873

    const v0, 0x42ade3fe

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C9t;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C9t;->LJIJI:LX/0CDd;

    const v2, 0x430e2a3d

    const v1, 0x4086ee8d

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4310aed9

    const v7, 0x40e617c2

    const v8, 0x43123687

    const v9, 0x41325a86

    const v10, 0x43139b64

    const v11, 0x416ba36e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43179aa0

    const v7, 0x415d339c    # 13.8251f

    const v8, 0x431ba396

    const v9, 0x414de3bd

    const v10, 0x431f52f2

    const v11, 0x413f7732

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431fd3b6

    const v7, 0x40c8370d

    const v8, 0x4328faa0

    const v9, 0x409e61bb

    const v10, 0x432bae98

    const v11, 0x411a3348

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432db604

    const v7, 0x4152809d

    const v8, 0x432bb22d    # 171.696f

    const v9, 0x419aef69

    const v10, 0x43273e77

    const v11, 0x419d51b7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4325fe77

    const v7, 0x41c2af1b

    const v8, 0x4323ec8b

    const v9, 0x41ed2b9f

    const v10, 0x4320be77

    const v11, 0x420966cf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431d81cb

    const v7, 0x421c8e07

    const v8, 0x431913b6

    const v9, 0x422d7127

    const v10, 0x43132873

    const v11, 0x423647c8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43152a3d

    const v7, 0x4242b333    # 48.675f

    const v8, 0x431787f0

    const v9, 0x4248bae1

    const v10, 0x431a5646

    const v11, 0x4249b0d8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4323b062

    const v7, 0x424ce3f1

    const v8, 0x432d32f2

    const v9, 0x42273b7f

    const v10, 0x433452f2

    const v11, 0x421330d8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43363604

    const v7, 0x420de1e5

    const v8, 0x433a747b

    const v9, 0x42009581    # 32.146f

    const v10, 0x433bdf7d

    const v11, 0x420f7fcc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433d8a3d    # 189.54f

    const v7, 0x42210d6a

    const v8, 0x43379852

    const v9, 0x4234a33a

    const v10, 0x4334d687

    const v11, 0x423daace

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4337bcee

    const v7, 0x4247be0e

    const v8, 0x4339ff7d

    const v9, 0x4255f9c1

    const v10, 0x43372b44

    const v11, 0x426349d5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432f370a

    const v7, 0x42845bda

    const v8, 0x43227b64

    const v9, 0x42919b4a

    const v10, 0x431833f8

    const v11, 0x429e4d6a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43168560

    const v1, 0x4298db64

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43208000    # 160.5f

    const v7, 0x428c8880

    const v8, 0x432d0148

    const v9, 0x427f5a6b

    const v10, 0x4334bae1    # 180.73f

    const v11, 0x425affcc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4336d604

    const v7, 0x425116d6

    const v8, 0x4332e042

    const v9, 0x424a64c3

    const v10, 0x4331add3    # 177.679f

    const v11, 0x4242b3d0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4330fb64

    const v7, 0x423e3b16

    const v8, 0x433147f0

    const v9, 0x423902c4

    const v10, 0x43323e77

    const v11, 0x4235a1cb    # 45.408f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4334c51f    # 180.77f

    const v7, 0x422d3646

    const v8, 0x4338122d    # 184.071f

    const v9, 0x42243ee0

    const v10, 0x4338d7cf

    const v11, 0x42168dd3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4337e937

    const v7, 0x4218a71e

    const v8, 0x433709ba

    const v9, 0x421b34bc

    const v10, 0x43362a3d

    const v11, 0x421da9c7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432e48f6

    const v7, 0x4233d47b

    const v8, 0x4324645a

    const v9, 0x4259fae1

    const v10, 0x431a1021

    const v11, 0x425671c4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4315c354    # 149.763f

    const v7, 0x4254f8bb

    const v8, 0x43127e77

    const v9, 0x424aecda

    const v10, 0x43100b44

    const v11, 0x423a78d5    # 46.618f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430c8396

    const v7, 0x423da5e3

    const v8, 0x4308e666    # 136.9f

    const v9, 0x423f8a58

    const v10, 0x43054f5c    # 133.31f

    const v11, 0x424135dd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4304f0e5

    const v1, 0x42347ec5

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x430f05e3

    const v7, 0x422fce56    # 43.9515f

    const v8, 0x4317dd2f

    const v9, 0x42271893

    const v10, 0x431e1810

    const v11, 0x42023ac7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4320f1ec

    const v7, 0x41e2b67a

    const v8, 0x4322dcac    # 162.862f

    const v9, 0x41bc4396    # 23.533f

    const v10, 0x43240d91

    const v11, 0x4199b190

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4321e7f0

    const v7, 0x41942c3d

    const v8, 0x4320424e

    const v9, 0x418b4952

    const v10, 0x431fa4dd

    const v11, 0x4172eb1c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43152c08

    const v7, 0x418de666

    const v8, 0x430a851f    # 138.52f

    const v9, 0x41a4a196

    const v10, 0x42ff8c4a

    const v11, 0x41ae0f91

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fc0937

    const v7, 0x41af9a02

    const v8, 0x42f6449c

    const v9, 0x41b3e8a7

    const v10, 0x42f3ddb2

    const v11, 0x41a63fb1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f04d50    # 120.151f

    const v7, 0x41879f56

    const v8, 0x42ea5687

    const v9, 0x41332c3d

    const v10, 0x42e22979

    const v11, 0x41143f48

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e1072b    # 112.514f

    const v7, 0x410ff727

    const v8, 0x42e0e9fc    # 112.457f

    const v9, 0x4112dda2

    const v10, 0x42e09f3b

    const v11, 0x411b8f47

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dac72b    # 109.389f

    const v7, 0x41a53f48

    const v8, 0x42e26b85    # 113.21f

    const v9, 0x42033924

    const v10, 0x42de3646

    const v11, 0x42300fc5    # 44.0154f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dc7c6a

    const v7, 0x42427525

    const v8, 0x42d530a4

    const v9, 0x42485653

    const v10, 0x42cd48b4

    const v11, 0x424f4ed9    # 51.827f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c15de7

    const v7, 0x4259d134    # 54.4543f

    const v8, 0x429b052c

    const v9, 0x426f3b7f

    const v10, 0x429f3261

    const v11, 0x4288b4e4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a29fa4

    const v7, 0x4296b780

    const v8, 0x42c15972

    const v9, 0x4298c0b8

    const v10, 0x42cb3be7

    const v11, 0x4299ebee

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d62b85    # 107.085f

    const v7, 0x429b36e3

    const v8, 0x42e14625

    const v9, 0x429be33a

    const v10, 0x42ec4937

    const v11, 0x429b6866

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e92d91

    const v7, 0x429adf7d

    const v8, 0x42e60d50    # 115.026f

    const v9, 0x429aa91d

    const v10, 0x42e2ec8b

    const v11, 0x429a4ae8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42e38625

    const v1, 0x4293ebee

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42e93c6a

    const v7, 0x42945461

    const v8, 0x42ef1eb8    # 119.56f

    const v9, 0x42951bf5

    const v10, 0x42f4d168

    const v11, 0x429420ec

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42effae1    # 119.99f

    const v7, 0x4292723a

    const v8, 0x42eacdd3    # 117.402f

    const v9, 0x429221b1

    const v10, 0x42e5c72b    # 114.889f

    const v11, 0x429157e9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42e69168

    const v1, 0x428afeed

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42ee4000    # 119.125f

    const v7, 0x428bb3d0

    const v8, 0x42f62979

    const v9, 0x428d463f

    const v10, 0x42fddfbe

    const v11, 0x428bfde7    # 69.9959f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42efd2f2

    const v7, 0x428611ec

    const v8, 0x42dff6c9

    const v9, 0x4283837b

    const v10, 0x42d11687

    const v11, 0x4280b3eb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42d24625

    const v1, 0x4274d3de

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42d7ed91

    const v7, 0x4276f694

    const v8, 0x4306fae1    # 134.98f

    const v9, 0x42848fec

    const v10, 0x43030c8b

    const v11, 0x428ee16f    # 71.4403f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430203d7    # 130.015f

    const v7, 0x4291982b

    const v8, 0x43001f3b

    const v9, 0x4292386c

    const v10, 0x42fd0ac1

    const v11, 0x42928ee6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fe6560

    const v7, 0x4295c69b

    const v8, 0x42fbdd2f    # 125.932f

    const v9, 0x429894bc

    const v10, 0x42f8f4bc

    const v11, 0x4299a666

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fc624e

    const v7, 0x429e1ff3

    const v8, 0x42f6bbe7

    const v9, 0x42a0c8dc

    const v10, 0x42f2fae1    # 121.49f

    const v11, 0x42a1496c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e5b333    # 114.85f

    const v7, 0x42a30fec

    const v8, 0x42d7b0a4

    const v9, 0x42a1d6ae

    const v10, 0x42ca7b64

    const v11, 0x42a046e9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bd0f76

    const v7, 0x429eb0b1

    const v8, 0x429d4dac

    const v9, 0x429be83e

    const v10, 0x4298fae1    # 76.49f

    const v11, 0x428a39e8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429377e9

    const v7, 0x4267597f

    const v8, 0x42bb0b1c

    const v9, 0x425167d5

    const v10, 0x42cab3b6

    const v11, 0x424398c8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d07646

    const v7, 0x423e84d0

    const v8, 0x42d6aa7f    # 107.333f

    const v9, 0x423b1893

    const v10, 0x42d7ec8b

    const v11, 0x422db2ca

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dc2a7f    # 110.083f

    const v7, 0x4200786c

    const v8, 0x42d487ae    # 106.265f

    const v9, 0x419fa5e3    # 19.956f

    const v10, 0x42da7127    # 109.221f

    const v11, 0x410e5749

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dbb53f

    const v7, 0x40d0df26

    const v8, 0x42e03021

    const v9, 0x40a854f3

    const v10, 0x42e4e560

    const v11, 0x40cbee8d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ee12f2

    const v7, 0x4108ad43

    const v8, 0x42f4bae1

    const v9, 0x4166b021    # 14.418f

    const v10, 0x42f8fc6a

    const v11, 0x4195bb99

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fc8b44

    const v7, 0x4196e219

    const v8, 0x43002000    # 128.125f

    const v9, 0x419418fc

    const v10, 0x4301e189

    const v11, 0x4191ff97

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43037be7

    const v7, 0x415c8241

    const v8, 0x43053021

    const v9, 0x41112be9

    const v10, 0x4307d439

    const v11, 0x40a2ce85

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43098ac1

    const v7, 0x402025af    # 2.5023f

    const v8, 0x430bef5c

    const v9, 0x3fcaa64c    # 1.5832f

    const v10, 0x430e2a3d

    const v11, 0x4086ee8d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x430a7f3b

    const v1, 0x40db5e89

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x430852b0

    const v7, 0x41222ca5

    const v8, 0x4306e49c

    const v9, 0x415fd1b7    # 13.9887f

    const v10, 0x43058312

    const v11, 0x418d2dac

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4308c083

    const v7, 0x418885bc    # 17.0653f

    const v8, 0x430c8873

    const v9, 0x41824af5

    const v10, 0x431071aa    # 144.444f

    const v11, 0x4176df3b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430f374c

    const v7, 0x41456a7f    # 12.3385f

    const v8, 0x430de76d

    const v9, 0x410dc730

    const v10, 0x430bb8d5    # 139.722f

    const v11, 0x40c91e8e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430b21cb

    const v9, 0x40b2d2c8

    const v10, 0x430aef1b

    const v11, 0x40c63f29

    const v13, 0x40db5e89

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x432286e9

    const v1, 0x4154075f

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4322b74c

    const v7, 0x4171d845

    const v8, 0x4323d021

    const v9, 0x417e2196

    const v10, 0x432587f0

    const v11, 0x4182779a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43285168

    const v7, 0x4187fb16

    const v8, 0x432a5d2f

    const v9, 0x415c2268    # 13.7584f

    const v10, 0x4328e8f6    # 168.91f

    const v11, 0x4133c711

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4327578d

    const v9, 0x4108449c

    const v10, 0x432235c3    # 162.21f

    const v11, 0x41221965

    const v13, 0x4154075f

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v3, p1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0C9t;->LJIJJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C9t;->LJIJJLI:LX/0CDd;

    const v1, 0x43160419

    const v0, 0x41febfb1

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x43125aa0

    const v9, 0x4217e4dd

    const v10, 0x430b0ac1

    const v11, 0x421dc49c

    const v12, 0x43057b64

    const v13, 0x420b73d0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4307845a

    const v5, 0x420192d7

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x430b9893

    const v9, 0x420f025b

    const v10, 0x43109917

    const v11, 0x420ab2ff

    const v12, 0x431344dd

    const v13, 0x41f19f8a    # 30.2029f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0C9t;->LJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C9t;->LJJ:LX/0CDd;

    const v1, 0x430bfb64

    const v0, 0x41cebfb1

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x430866a8    # 136.401f

    const v9, 0x42011a1d

    const v10, 0x43015eb8    # 129.37f

    const v11, 0x4208cac1

    const v12, 0x42f974bc

    const v13, 0x41da999a    # 27.325f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fec312

    const v5, 0x41cc45a2    # 25.534f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4302ae56    # 130.681f

    const v9, 0x41f35d64

    const v10, 0x4306bc29    # 134.735f

    const v11, 0x41e582de    # 28.6889f

    const v12, 0x43092f9e

    const v13, 0x41c24b92

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0C9t;->LJJI:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C9t;->LJJIFFI:LX/0CDd;

    const v1, 0x431a6666    # 154.4f

    const v0, 0x41acf1aa    # 21.618f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4318a8f6    # 152.66f

    const v9, 0x41e2889a    # 28.3167f

    const v10, 0x43125be7

    const v11, 0x41ed12a3    # 29.6341f

    const v12, 0x430d10e5

    const v13, 0x41cb95b5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430f0d0e

    const v5, 0x41b781a3

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43129333

    const v9, 0x41cdcfab

    const v10, 0x43162396

    const v11, 0x41ca5532

    const v12, 0x43174d91

    const v13, 0x41a681a3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v4, LX/0C9t;->LJJII:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C9t;->LJJIII:LX/0CDd;

    const v3, 0x42880dfa

    const v2, 0x42ac2a7f    # 86.083f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x425e3df4

    const v0, 0x42ba4505

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4257f007

    const v0, 0x42b4b27c

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4284e77a

    const v0, 0x42a69886

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

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C9t;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C9t;->LJJIIJZLJL:LX/0CDd;

    const v3, 0x4355dd2f

    const v2, 0x427b8d01

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x43551646

    const v9, 0x4288fb23

    const v10, 0x435242d1

    const v11, 0x429759b4

    const v12, 0x434b7eb8

    const v13, 0x42968681

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43488000    # 200.5f

    const v9, 0x42a80b36

    const v10, 0x4342424e

    const v11, 0x42b3c1d8

    const v12, 0x4338be77

    const v13, 0x42b5a903

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43386d0e

    const v5, 0x42af4b02

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43409893

    const v9, 0x42ada8b4

    const v10, 0x4345b893

    const v11, 0x42a3f852    # 81.985f

    const v12, 0x43485ba6

    const v13, 0x42951183

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433f7df4

    const v9, 0x428de588

    const v10, 0x43443127

    const v11, 0x4272e4f7

    const v12, 0x434ad810

    const v13, 0x4283c083    # 65.876f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434cbb23

    const v9, 0x4286ad6a

    const v10, 0x434cc042

    const v11, 0x428bd9b4

    const v12, 0x434c5b64

    const v13, 0x429023fe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4350d4fe    # 208.832f

    const v9, 0x428f8db9

    const v10, 0x43523375

    const/high16 v11, 0x42840000    # 66.0f

    const v12, 0x4352b1aa    # 210.694f

    const v13, 0x4279caf5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v3, 0x4348e24e

    const v2, 0x4288cf83

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4345e6a8    # 197.901f

    const v9, 0x428430cb

    const v10, 0x4345eb44

    const v11, 0x428bd41f

    const v12, 0x43493917

    const v13, 0x428ed97f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43495fbe

    const v9, 0x428d24d0

    const v10, 0x4349ac4a

    const v11, 0x428a089a    # 69.0168f

    move-object v7, v7

    move v12, v3

    move v13, v2

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

    iput-object v7, v4, LX/0C9t;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C9t;->LJJIIZI:LX/0CDd;

    const v5, 0x42794505

    const v3, 0x429d0681

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x424be5fe

    const v0, 0x429faf00

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x424a680a

    const v0, 0x42995382

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4277c7fd

    const v0, 0x4296ab85    # 75.335f

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

    iput-object v7, v4, LX/0C9t;->LJJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C9t;->LJJIJIIJI:LX/0CDd;

    const v5, 0x4274cbfb

    const v3, 0x42816b02    # 64.709f

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x426e5b09

    const v0, 0x4286f27c

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x423f57f6

    const v0, 0x4272820c

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4245ca09    # 49.4473f

    const v0, 0x426771f9

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

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x438b0000    # 278.0f

    const/high16 v0, 0x42ee0000    # 119.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C9t;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9t;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9t;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9t;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9t;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9t;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9t;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9t;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9t;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9t;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9t;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9t;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9t;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9t;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9t;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9t;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9t;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9t;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9t;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9t;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9t;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9t;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9t;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9t;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9t;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9t;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9t;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9t;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9t;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9t;->LJJIJ:Landroid/graphics/Paint;

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
