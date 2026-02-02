.class public final LX/0CCj;
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
.method public constructor <init>(IIIII)V
    .locals 14

    move-object v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0CCj;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CCj;->LJFF:LX/0CDd;

    const v4, 0x42a6befa

    const v2, 0x41b54817

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42a34000    # 81.625f

    const v0, 0x41cab7e9

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x428c4000    # 70.125f

    const v0, 0x418eb7e9

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x428fbefa

    const v0, 0x4172902e

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v7, p4

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0CCj;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CCj;->LJII:LX/0CDd;

    const v4, 0x42bde7fd

    const v2, 0x41829ff3

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42b81803

    const v0, 0x418d5bf5

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42ac1803

    const v0, 0x40956ffc

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42b1e7fd

    const v0, 0x4054ffeb    # 3.32812f

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

    iput-object v0, v3, LX/0CCj;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CCj;->LJIIIZ:LX/0CDd;

    const v2, 0x431a6312

    const v1, 0x3ffa13d3

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43226fdf

    const v6, 0x40024452

    const v7, 0x43201b23

    const v8, 0x41297660

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43299b64

    const v1, 0x412d2681

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43282312

    const v1, 0x41905b57

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43392fdf

    const v1, 0x4198f34d

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x433af375

    const v6, 0x4199d773

    const v7, 0x433c3604

    const v8, 0x41a6fdf4    # 20.874f

    const v9, 0x433bdc29    # 187.86f

    const v10, 0x41b4db57

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43336a3d

    const v1, 0x42809ad4

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v2, 0x434c0000    # 204.0f

    const v1, 0x4256009d

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x435200c5    # 210.003f

    const v1, 0x4285204f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x432f9127

    const v1, 0x42a69cd3

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x432b774c

    const v1, 0x42cf1d2f    # 103.557f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x432b2a3d

    const v6, 0x42d2178d

    const v7, 0x4329c5a2

    const v8, 0x42d41b23

    const v9, 0x43284396

    const v10, 0x42d3bf7d    # 105.874f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42b9088d

    const v1, 0x42c1af4f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42b57b23

    const v6, 0x42c142d1

    const v7, 0x42b32512

    const v8, 0x42bdc4c3

    const v9, 0x42b41c0f

    const v10, 0x42ba52ca

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42dee76d

    const v1, 0x41864b29

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42dfa560

    const v6, 0x417764c3    # 15.4621f

    const v7, 0x42e223d7    # 113.07f

    const v8, 0x41693c9f    # 14.5773f

    const v9, 0x42e4e24e

    const v10, 0x416a9e84

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43072666    # 135.15f

    const v1, 0x417f7a78

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4308c0c5

    const v1, 0x411b0e80

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4310f78d

    const v1, 0x411f967d

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4310f78d

    const v6, 0x411f967d

    const v7, 0x43125646

    const v8, 0x3fefa7db

    const v9, 0x431a6312

    const v10, 0x3ffa13d3

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

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CCj;->LJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CCj;->LJIIJJI:LX/0CDd;

    const v2, 0x42ec722d    # 118.223f

    const v1, 0x419fe076    # 19.9846f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x43055aa0

    const v1, 0x41a7126f    # 20.884f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x430529fc

    const v1, 0x41c0a05c

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42ec10e5

    const v1, 0x41b96e63

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42ead47b    # 117.415f

    const v6, 0x41b923a3

    const v7, 0x42e9b5c3

    const v8, 0x41bc54ca

    const v9, 0x42e96042

    const v10, 0x41c1185f    # 24.1369f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42be93eb

    const v1, 0x42c90ac1

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42be2474

    const v6, 0x42ca9893

    const v7, 0x42bf3289

    const v8, 0x42cc2b85    # 102.085f

    const v9, 0x42c0cce7

    const v10, 0x42cc5cac    # 102.181f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x432c1aa0

    const v1, 0x42de69fc    # 111.207f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x432ccb02    # 172.793f

    const v6, 0x42de93f8

    const v7, 0x432d6d0e

    const v8, 0x42dda560

    const v9, 0x432d8d91

    const v10, 0x42dc48b4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43306d50

    const v1, 0x42bd6a16

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x433392b0

    const v1, 0x42be961e

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4330b2f2

    const v1, 0x42dd74bc

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43304396

    const v6, 0x42e2224e

    const v7, 0x432e1687

    const v8, 0x42e55581    # 114.667f

    const v9, 0x432bb99a

    const v10, 0x42e4c51f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42c00ae8

    const v1, 0x42d2b852    # 105.36f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42ba8a30

    const v6, 0x42d21062

    const v7, 0x42b6eb29

    const v8, 0x42cca666

    const v9, 0x42b869e2

    const v10, 0x42c75021

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42e336c9

    const v1, 0x41ba3261

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42e45c29    # 114.18f

    const v6, 0x41a9d495

    const v7, 0x42e834bc

    const v8, 0x419ede6a

    const v9, 0x42ec722d    # 118.223f

    const v10, 0x419fe076    # 19.9846f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

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

    iput-object v0, v3, LX/0CCj;->LJIIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CCj;->LJIILIIL:LX/0CDd;

    const v2, 0x43579c29    # 215.61f

    const v1, 0x4290a219

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43303fbe

    const v5, 0x42b6e595

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432089ba

    const v5, 0x42b3b6a1

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x431ff581    # 159.959f

    const v9, 0x42b39893

    const v10, 0x431f7439

    const v11, 0x42b32ed9

    const v12, 0x431f09fc

    const v13, 0x42b29319

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431ce5a2

    const v9, 0x42b4d220

    const v10, 0x431a0354    # 154.013f

    const v11, 0x42b76d77

    const v12, 0x431775c3    # 151.46f

    const v13, 0x42b82b1c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43125687

    const v9, 0x42b9a752

    const v10, 0x430c0560

    const v11, 0x42bb1aba

    const v12, 0x43077f3b

    const v13, 0x42b4ca99

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43055604

    const v9, 0x42b66560

    const v10, 0x4302e4dd

    const v11, 0x42b706dc

    const v12, 0x430070e5

    const v13, 0x42b687a1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f4820c

    const v9, 0x42b5469b

    const v10, 0x42eff852    # 119.985f

    const v11, 0x42ab79ce

    const v12, 0x42ef4312

    const v13, 0x42a6961e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f59810

    const v5, 0x42a5aa99

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42f608b4

    const v9, 0x42a8b53f

    const v10, 0x42f9051f    # 124.51f

    const v11, 0x42af4c64

    const v12, 0x4300c396

    const v13, 0x42b0291d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43023d2f

    const v9, 0x42b0758e    # 88.2296f

    const v10, 0x4303af1b

    const v11, 0x42b03fcc

    const v12, 0x43050354    # 133.013f

    const v13, 0x42af9e9e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43049646

    const v9, 0x42ae47bb

    const v10, 0x43043a1d

    const v11, 0x42acc588

    const v12, 0x4303f2b0

    const v13, 0x42ab1319

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430285a2

    const v9, 0x42a26361

    const v10, 0x43050312

    const v11, 0x429bbe42

    const v12, 0x4307d0e5

    const v13, 0x42994817

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430b1581    # 139.084f

    const v9, 0x429669ef

    const v10, 0x430ebe77

    const v11, 0x4299ad36

    const v12, 0x430ed581    # 142.834f

    const v13, 0x42a1511a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430ee979

    const v9, 0x42a800ec

    const v10, 0x430d4666

    const v11, 0x42ad798c

    const v12, 0x430ad7cf

    const v13, 0x42b129a0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430e9f7d

    const v9, 0x42b42fb8

    const v10, 0x431318d5    # 147.097f

    const v11, 0x42b2f759

    const/high16 v12, 0x43170000    # 151.0f

    const v13, 0x42b1d59b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4319672b    # 153.403f

    const v9, 0x42b1232d

    const v10, 0x431bb375

    const v11, 0x42aee0f9

    const v12, 0x431dd2b0

    const v13, 0x42ac9d98

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431de9ba

    const v9, 0x42ab8681

    const v10, 0x431e2873

    const v11, 0x42aa7495

    const v12, 0x431e9439

    const v13, 0x42a9869b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43286bc7

    const v5, 0x4293cb9f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43504c4a

    const v5, 0x42619c43

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v6, 0x4321fdf4

    const v5, 0x42ab8595

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4322b893

    const v1, 0x42adb99a

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x432d5ba6

    const v1, 0x42afe120

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4328ec4a

    const v1, 0x429c3717

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v6, 0x432b8000    # 171.5f

    const v5, 0x4298141f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4330bd2f

    const v1, 0x42af4d9f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x435364dd

    const v1, 0x428d9d98

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x434eb3f8

    const v1, 0x4272633a

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v2, 0x43091a1d

    const v1, 0x429f249c

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x43077fbe

    const v9, 0x42a08cf4

    const v10, 0x43062ccd

    const v11, 0x42a41f97

    const v12, 0x4306fcee

    const v13, 0x42a9139c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43074000    # 135.25f

    const v9, 0x42aaac22

    const v10, 0x43079d2f

    const v11, 0x42ac080a

    const v12, 0x4308122d    # 136.071f

    const v13, 0x42ad2f1b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430a2b02    # 138.168f

    const v9, 0x42aab0d8

    const v10, 0x430bb168

    const v11, 0x42a67f7d    # 83.249f

    const v12, 0x430ba28f

    const v13, 0x42a1779a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430b9958    # 139.599f

    const v9, 0x429e65fe

    const v10, 0x430a52f2

    const v11, 0x429e122d

    const v12, 0x43091a1d

    const v13, 0x429f249c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CCj;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CCj;->LJIILL:LX/0CDd;

    const v2, 0x430d0ac1

    const v1, 0x42241134    # 41.0168f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x430e9168

    const v7, 0x42220ed9

    const v8, 0x43102042

    const v9, 0x4224b86c

    const v10, 0x4310d062

    const v11, 0x422a872b    # 42.632f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43116189

    const v7, 0x422f502e

    const v8, 0x43116000    # 145.375f

    const v9, 0x4235926f

    const v10, 0x431104dd

    const v11, 0x423bc63f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43104bc7

    const v7, 0x424863f1

    const v8, 0x430e6354    # 142.388f

    const v9, 0x42547021

    const v10, 0x430bc419

    const v11, 0x425c142c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430cf6c9

    const v7, 0x4260a3d7    # 56.16f

    const v8, 0x430edaa0

    const v9, 0x4262c89a    # 56.6959f

    const v10, 0x43115f7d

    const v11, 0x425f7732

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43124a3d    # 146.29f

    const v7, 0x425e420c

    const v8, 0x43132c8b

    const v9, 0x425ccb5e

    const v10, 0x4314028f    # 148.01f

    const v11, 0x425b292a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4313d22d    # 147.821f

    const v7, 0x4258a305

    const v8, 0x4313b47b

    const v9, 0x42560f0e

    const v10, 0x4313a7f0

    const v11, 0x4253813b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43137ae1    # 147.48f

    const v7, 0x424a4ea5    # 50.5768f

    const v8, 0x43141f7d

    const v9, 0x4240e4c3

    const v10, 0x43153917

    const v11, 0x423a292a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43177aa0

    const v7, 0x422c5cfb

    const v8, 0x431d41cb

    const v9, 0x422dcbe1

    const v10, 0x431dbb64

    const v11, 0x42403c36

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431de560

    const v7, 0x42469b23

    const v8, 0x431d26a8    # 157.151f

    const v9, 0x424ccd84

    const v10, 0x431c2a3d

    const v11, 0x4251ef35

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431b3a5e

    const v7, 0x4256cfab

    const v8, 0x4319e979

    const v9, 0x425b9062

    const v10, 0x43185cee

    const v11, 0x425fcd36

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431aa45a

    const v7, 0x4268056d

    const v8, 0x431e676d

    const v9, 0x42663838

    const v10, 0x432122d1

    const v11, 0x4263f732

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4321c831

    const v1, 0x42708034

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431db0e5

    const v7, 0x4273e05c

    const v8, 0x4318799a

    const v9, 0x42745c92

    const v10, 0x43158560

    const v11, 0x42667141

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43148354    # 148.513f

    const v7, 0x42687007

    const v8, 0x431374bc

    const v9, 0x426a3213

    const v10, 0x43125f7d

    const v11, 0x426b9f3b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430e651f

    const v7, 0x4270dc78

    const v8, 0x430af1ec

    const v9, 0x426c86c2

    const v10, 0x4308e7ae

    const v11, 0x4262863f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4307b8d5    # 135.722f

    const v7, 0x426487ae

    const v8, 0x43067958    # 134.474f

    const v9, 0x4265f2ff

    const v10, 0x4305378d

    const v11, 0x4266c32d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43018e14

    const v7, 0x42692148

    const v8, 0x42fb24dd

    const v9, 0x42668db9

    const v10, 0x42f51e35

    const v11, 0x425d902e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42f8f22d    # 124.473f

    const v1, 0x42534e3c

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42fd49ba

    const v7, 0x4259c8b4    # 54.446f

    const v8, 0x4301b333    # 129.7f

    const v9, 0x425c11ec

    const v10, 0x4304b4bc

    const v11, 0x425a2042

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4305a419

    const v7, 0x4259856d

    const v8, 0x43068c08

    const v9, 0x42588467

    const v10, 0x43076666    # 135.4f

    const v11, 0x4257292a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430686e9

    const v7, 0x424bbd22    # 50.9347f

    const v8, 0x43070dd3    # 135.054f

    const v9, 0x423df8d5    # 47.493f

    const v10, 0x430930e5

    const v11, 0x4231b838

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430a6831

    const v7, 0x422ac000    # 42.6875f

    const v8, 0x430bb333    # 139.7f

    const v9, 0x4225d59b

    const v10, 0x430d0ac1

    const v11, 0x42241134    # 41.0168f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x4317e6e9

    const v1, 0x42412b36

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43170148

    const v7, 0x4246a910    # 49.6651f

    const v8, 0x4316a8f6    # 150.66f

    const v9, 0x424dd289

    const v10, 0x4316e5a2

    const v11, 0x42544a3d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431809fc

    const v7, 0x425102aa

    const v8, 0x4318fa5e

    const v9, 0x424d8312

    const v10, 0x4319a083

    const v11, 0x424a233a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431a672b    # 154.403f

    const v7, 0x42461879

    const v8, 0x431a974c

    const v9, 0x42432b51

    const v10, 0x431a8ccd    # 154.55f

    const v11, 0x42418c30

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431a5e35

    const v7, 0x423a80d2

    const v8, 0x43188000    # 152.5f

    const v9, 0x423d82f8

    const v10, 0x4317e6e9

    const v11, 0x42412b36

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x430bd0e5

    const v1, 0x42390a3d    # 46.26f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x430a6312

    const v7, 0x42413c50

    const v8, 0x4309ffbe

    const v9, 0x42499c29

    const v10, 0x430a4a3d    # 138.29f

    const v11, 0x42507838

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430c13f8

    const v7, 0x424aaab3

    const v8, 0x430d6354    # 141.388f

    const v9, 0x4241d8fc

    const v10, 0x430de666    # 141.9f

    const v11, 0x4238e92a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430e9893

    const v7, 0x422cc3fe

    const v8, 0x430d0b85

    const v9, 0x4231ff63

    const v10, 0x430bd0e5

    const v11, 0x42390a3d    # 46.26f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0CCj;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CCj;->LJIIZILJ:LX/0CDd;

    const v1, 0x433ce000    # 188.875f

    const v0, 0x41c3f06f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x433fa72b    # 191.653f

    const v9, 0x41c5044d    # 24.6271f

    const v10, 0x4341a6a8    # 193.651f

    const v11, 0x41d9bc36

    const v12, 0x43411333

    const v13, 0x41ef8069

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433b10e5

    const v5, 0x4269542c

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4337ef5c

    const v5, 0x4266ad43

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433df1aa    # 189.944f

    const v5, 0x41ea3261

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x433e1c6a

    const v9, 0x41e3dbc0

    const v10, 0x433d876d

    const v11, 0x41ddd326

    const v12, 0x433cb893

    const v13, 0x41dd8275

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433249fc

    const v5, 0x41d9786c

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43327168

    const v5, 0x41bfe666

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

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

    iput-object v0, v3, LX/0CCj;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CCj;->LJIJI:LX/0CDd;

    const v2, 0x431e1893

    const v1, 0x40e8e9b8

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4321b78d

    const v7, 0x40ea16b1

    const v8, 0x4324cd50

    const v9, 0x4113cfa0

    const v10, 0x432586e9

    const v11, 0x414eb50b    # 12.9192f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4325befa

    const v7, 0x41607b4a

    const v8, 0x4325bcac    # 165.737f

    const v9, 0x4171c083    # 15.1095f

    const v10, 0x4325aa3d

    const v11, 0x417f5cfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x432f3f7d

    const v1, 0x41818c7e

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x432bad50

    const v1, 0x42070034

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4306c28f    # 134.76f

    const v1, 0x4201b53f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x430b36c9

    const v1, 0x416f8ce7    # 14.9719f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x431370a4    # 147.44f

    const v1, 0x417414e4

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4313b893

    const v7, 0x4166353f    # 14.388f

    const v8, 0x431434fe    # 148.207f

    const v9, 0x4152f007

    const v10, 0x4315051f    # 149.02f

    const v11, 0x413f7cee    # 11.968f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43169958    # 150.599f

    const v7, 0x4119c2f8

    const v8, 0x43196a3d

    const v9, 0x40e7656b

    const v10, 0x431e1893

    const v11, 0x40e8e9b8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x431e1021

    const v1, 0x4127a4a9

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x431ab1aa    # 154.694f

    const v7, 0x412718fc

    const v8, 0x4318cc8b

    const v9, 0x4141367a    # 12.0758f

    const v10, 0x4317ae14    # 151.68f

    const v11, 0x415bf909

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4316a5e3

    const v7, 0x4174a4a9

    const v8, 0x43164c8b

    const v9, 0x41866a4b

    const v10, 0x431600c5    # 150.003f

    const v11, 0x41945e6a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x430dad50

    const v1, 0x4192126f    # 18.259f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x430ad78d

    const v1, 0x41eaf660

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x432914bc

    const v1, 0x41f3a268    # 30.4543f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x432b5958    # 171.349f

    const v1, 0x419a645a    # 19.299f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4321b78d

    const v1, 0x41988659

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43223893

    const v7, 0x4189c0b8

    const v8, 0x4322c625

    const v9, 0x4177f694

    const v10, 0x43226354    # 162.388f

    const v11, 0x415898c8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4321f4fe    # 161.957f

    const v7, 0x41358312

    const v8, 0x43202e56    # 160.181f

    const v9, 0x4127fd22    # 10.4993f

    const v10, 0x431e1021

    const v11, 0x4127a4a9

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

    iput-object v0, v3, LX/0CCj;->LJIJJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CCj;->LJIJJLI:LX/0CDd;

    const v11, 0x42e3dba6    # 113.929f

    const v1, 0x42889759

    invoke-virtual {v4, v11, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42e13df4

    const v6, 0x42a26944

    const v7, 0x42c96148    # 100.69f

    const v8, 0x42b523ca

    const v9, 0x42ae8f9e

    const v10, 0x42b26c30

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4293bdcc

    const v6, 0x42afb4a2

    const v7, 0x42801ee0

    const v8, 0x42989254

    const v9, 0x4282bc85

    const v10, 0x427d80d2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42855a2a

    const v6, 0x4249dcfb

    const v7, 0x429d36e3

    const v8, 0x422467f0

    const v9, 0x42b808a7

    const v10, 0x4229d724

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42d2daa0

    const v8, 0x422f4659

    const v9, 0x42e67958    # 115.237f

    const v10, 0x425d8adb

    const v12, 0x42889759

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v3, LX/0CCj;->LJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CCj;->LJJ:LX/0CDd;

    const v5, 0x42d10396

    const v2, 0x4274eb02

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42af1886

    const v0, 0x4298fc02

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42961886

    const v0, 0x42838dfa

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x429de77a

    const v0, 0x4274e40b

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42aee704

    const v0, 0x428903fe

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42c8fc6a

    const v0, 0x426314fe

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x438b0000    # 278.0f

    const/high16 v0, 0x42ee0000    # 119.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CCj;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCj;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCj;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCj;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCj;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCj;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCj;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCj;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCj;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCj;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCj;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCj;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCj;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCj;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCj;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCj;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCj;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCj;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCj;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCj;->LJIL:Landroid/graphics/Paint;

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
