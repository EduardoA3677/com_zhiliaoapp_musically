.class public final LX/0CBi;
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


# direct methods
.method public constructor <init>(IIII)V
    .locals 13

    move-object v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CBi;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0CBi;->LJFF:LX/0CDd;

    const v3, 0x431c8000    # 156.5f

    const v2, 0x42853f97

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4315a45a

    const v6, 0x427578d5    # 61.368f

    const v7, 0x4308a000    # 136.625f

    const v8, 0x426bff2e    # 58.9992f

    const/high16 v9, 0x42fd0000    # 126.5f

    const v10, 0x42873fb1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42eafbe7

    const v6, 0x429698c8

    const v7, 0x42e646a8    # 115.138f

    const v8, 0x42bccf28

    const v9, 0x42f7bd71    # 123.87f

    const v10, 0x42cf1810

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f4d917

    const v6, 0x42d45687

    const v7, 0x42cee560

    const v8, 0x430026e9

    const/high16 v9, 0x42d10000    # 104.5f

    const v10, 0x43024000    # 130.25f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d31aa0

    const v6, 0x430458d5    # 132.347f

    const v7, 0x42dd5c29    # 110.68f

    const v8, 0x430a2106

    const v9, 0x42e2e1cb

    const v10, 0x4309ff7d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e74ccd    # 115.65f

    const v6, 0x4309e49c

    const v7, 0x430008f6

    const v8, 0x42edf9db

    const v9, 0x4305f3b6

    const v10, 0x42db1893

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430d9efa

    const v6, 0x42ddb7cf

    const v7, 0x431d87ae    # 157.53f

    const v8, 0x42dc2979

    const/high16 v9, 0x43230000    # 163.0f

    const v10, 0x42c43fa4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4328d9db

    const v6, 0x42b26b29

    const v7, 0x43254f1b

    const v8, 0x4292c09d

    const v9, 0x431c8000    # 156.5f

    const v10, 0x42853f97

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x42fdba5e

    const v2, 0x42aa37c2

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42fdba5e

    const v6, 0x42883c78

    const v7, 0x4318bd2f

    const v8, 0x42851cd3

    const v10, 0x42aa37c2

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4318bd2f

    const v6, 0x42cb7f7d    # 101.749f

    const v7, 0x42fdba5e

    const v8, 0x42cb5f3b

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v2, p2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, LX/0CBi;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0CBi;->LJII:LX/0CDd;

    const v4, 0x430134bc

    const v3, 0x411bceaf

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x430774bc

    const v0, 0x41ade76d    # 21.738f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x430a4b44

    const v0, 0x41a21412    # 20.2598f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43040b44

    const v0, 0x41042805

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p3

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v1, LX/0CBi;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v1, LX/0CBi;->LJIIIZ:LX/0CDd;

    const v5, 0x42f0e148    # 120.44f

    const v4, 0x42074a58

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x42d92148

    const v0, 0x41ba94af

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42dd5eb8

    const v0, 0x41a76704

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42f51eb8    # 122.56f

    const v0, 0x41fb6704

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v1, LX/0CBi;->LJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v1, LX/0CBi;->LJIIJJI:LX/0CDd;

    const v5, 0x42c23d22    # 97.1194f

    const v4, 0x42263646

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x42e6fcee

    const v0, 0x42383646

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42e88312

    const v0, 0x422bc77a

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42c3c2de    # 97.8806f

    const v0, 0x4219c77a

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CBi;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0CBi;->LJIILIIL:LX/0CDd;

    const v4, 0x436ddaa0

    const v3, 0x42fc64dd

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4363b375

    const v7, 0x43042d0e

    const v8, 0x4351ec8b

    const v9, 0x42ff420c

    const v10, 0x434d649c

    const v11, 0x42e8f3b6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43505b64

    const v3, 0x42e68ac1

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4354174c

    const v7, 0x42f8ed0e

    const v8, 0x4361f2b0

    const v9, 0x42ff10e5

    const v10, 0x436a9b23

    const v11, 0x42f86d91

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4367f2b0

    const v7, 0x42f45f3b

    const v8, 0x43658f9e

    const v9, 0x42ee2f1b

    const v10, 0x4365befa

    const v11, 0x42e72f1b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436607ae    # 230.03f

    const v7, 0x42dc7333

    const v8, 0x436cc6a8    # 236.776f

    const v9, 0x42d8d47b    # 108.415f

    const v10, 0x43705efa

    const v11, 0x42dfdcac    # 111.931f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4373a51f

    const v7, 0x42e64419

    const v8, 0x437385e3

    const v9, 0x42f113f8

    const v10, 0x43709e77

    const v11, 0x42f7d581    # 123.917f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4374851f    # 244.52f

    const v7, 0x42faeb02    # 125.459f

    const v8, 0x437a024e    # 250.009f

    const v9, 0x42fc8419

    const v10, 0x4380a4fe

    const v11, 0x42fa9375

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4380db02

    const v3, 0x43007581    # 128.459f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4379174c

    const v7, 0x43019be7

    const v8, 0x43727c6a

    const v9, 0x430072f2

    const v10, 0x436ddaa0

    const v11, 0x42fc64dd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x436da042

    const v3, 0x42f4d47b    # 122.415f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x436fe312

    const v7, 0x42f0ad91

    const v8, 0x43707687

    const v9, 0x42e8fe77

    const v10, 0x436e220c

    const v11, 0x42e47021

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436c77cf

    const v7, 0x42e12e14    # 112.59f

    const v8, 0x436914fe    # 233.082f

    const v9, 0x42e2374c

    const v10, 0x4368f0e5

    const v11, 0x42e785a2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4368ca7f    # 232.791f

    const v7, 0x42ed374c

    const v8, 0x436b6937

    const v9, 0x42f20a3d    # 121.02f

    const v10, 0x436da042

    const v11, 0x42f4d47b    # 122.415f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CBi;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0CBi;->LJIILL:LX/0CDd;

    const v4, 0x430dc000    # 141.75f

    const v3, 0x4242fefa    # 48.749f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x430cc000    # 140.75f

    const v7, 0x422c7efa    # 43.124f

    const v8, 0x430e2000    # 142.125f

    const v9, 0x42217efa    # 40.374f

    const v10, 0x431b6000    # 155.375f

    const v11, 0x4213fefa    # 36.999f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432c8c08

    const v7, 0x42027fb1

    const v8, 0x433e04dd

    const v9, 0x41d948b4

    const v10, 0x434fa000    # 207.625f

    const v11, 0x41c6fdf4    # 24.874f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43594000    # 217.25f

    const v7, 0x41bcfdf4    # 23.624f

    const v8, 0x435a6000    # 218.375f

    const v9, 0x41d0fdf4    # 26.124f

    const v10, 0x435c8000    # 220.5f

    const v11, 0x41eefdf4    # 29.874f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435ea000    # 222.625f

    const v7, 0x42067efa    # 33.624f

    const v8, 0x43688000    # 232.5f

    const v9, 0x42883f7d    # 68.124f

    const v10, 0x43676000    # 231.375f

    const v11, 0x42acbf7d    # 86.374f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43676000    # 231.375f

    const v7, 0x42c43f7d    # 98.124f

    const v8, 0x435cc000    # 220.75f

    const v9, 0x42c5bf7d    # 98.874f

    const v10, 0x4358c000    # 216.75f

    const v11, 0x42c8ff7d    # 100.499f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4354c000    # 212.75f

    const v7, 0x42cc3f7d    # 102.124f

    const/high16 v8, 0x43280000    # 168.0f

    const v9, 0x42dfff7d    # 111.999f

    const v10, 0x4320e000    # 160.875f

    const v11, 0x42e1ff7d    # 112.999f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4319d99a    # 153.85f

    const v7, 0x42e3f852    # 113.985f

    const v8, 0x431943d7    # 153.265f

    const v9, 0x42dee4dd

    const v10, 0x43182c08

    const v11, 0x42d567f0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43182831

    const v7, 0x42d545a2

    const v8, 0x43182419

    const v9, 0x42d522d1    # 106.568f

    const v10, 0x43182000    # 152.125f

    const v11, 0x42d4ff7d    # 106.499f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4313b687

    const v7, 0x42aec3b0

    const v8, 0x43112e56    # 145.181f

    const v9, 0x42881838

    const v10, 0x430dc000    # 141.75f

    const v11, 0x4242fefa    # 48.749f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CBi;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0CBi;->LJIIZILJ:LX/0CDd;

    const v3, 0x43432000    # 195.125f

    const v2, 0x426700b8

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43438666

    const v6, 0x42749a51

    const v7, 0x433d2000    # 189.125f

    const v8, 0x4279ab6b

    const v9, 0x4339e000    # 185.875f

    const v10, 0x427a80b8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4338f99a

    const v6, 0x4293a6dc

    const v7, 0x43418000    # 193.5f

    const v8, 0x429995a8

    const v9, 0x4345e000    # 197.875f

    const v10, 0x4299c042

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4345eac1

    const v6, 0x42956ae8

    const v7, 0x4346b333    # 198.7f

    const v8, 0x428c26a8

    const v9, 0x43498000    # 201.5f

    const v10, 0x4289c042

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434ee000    # 206.875f

    const v6, 0x4283c042

    const v7, 0x435a8000    # 218.5f

    const v8, 0x429b4042

    const v9, 0x4358c000    # 216.75f

    const v10, 0x42a00042    # 80.0005f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43546000    # 212.375f

    const v6, 0x42afc042

    const v7, 0x43442000    # 196.125f

    const v8, 0x42b7c042

    const v9, 0x4335a000    # 181.625f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43272000    # 167.125f

    const v6, 0x42884042

    const v7, 0x4330c000    # 176.75f

    const v8, 0x423580b8

    const v9, 0x4334e000    # 180.875f

    const v10, 0x422c80b8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x43390000    # 185.0f

    const v6, 0x422380b8

    const v7, 0x4342a000    # 194.625f

    const v8, 0x425600b8

    const v9, 0x43432000    # 195.125f

    const v10, 0x426700b8

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

    iput-object v0, v1, LX/0CBi;->LJIJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v1, LX/0CBi;->LJIJI:LX/0CDd;

    const v10, 0x43196b44

    const v2, 0x42b4946e

    invoke-virtual {v3, v10, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x43143917

    const v5, 0x42db8106

    const v6, 0x42e39a1d

    const v7, 0x42c3eb36

    const v8, 0x42f63333    # 123.1f

    const v9, 0x429db2ca

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4303d70a    # 131.84f

    const v7, 0x426520aa

    const v8, 0x431efe77

    const v9, 0x428acf00

    const v11, 0x42b4946e

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v10, 0x431653b6

    const v2, 0x42b2edd3

    invoke-virtual {v3, v10, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x431b01cb

    const v5, 0x428fde91    # 71.9347f

    const v6, 0x430469fc

    const v7, 0x42803100

    const v8, 0x42fc1917

    const v9, 0x42a02f00

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ee8ac1

    const v7, 0x42bea69b

    const v8, 0x4312476d

    const v9, 0x42d14106

    const v11, 0x42b2edd3

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v2, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CBi;->LJIJJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0CBi;->LJIJJLI:LX/0CDd;

    const v11, 0x4319d99a    # 153.85f

    const v3, 0x427ead43

    invoke-virtual {v4, v11, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4322ea3d

    const v6, 0x428d4659

    const v7, 0x43272e98

    const v8, 0x42af7c6a

    const v9, 0x4320b6c9

    const v10, 0x42c340b8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431ba2d1

    const v6, 0x42d2c5a2

    const v7, 0x43100979

    const v8, 0x42de828f

    const v9, 0x4303bdf4

    const v10, 0x42d894fe    # 108.291f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42fda0c5

    const v6, 0x42e8f7cf

    const v7, 0x42f3ad0e

    const v8, 0x42fa07ae    # 125.015f

    const v9, 0x42e7374c

    const v10, 0x43045127

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42dc4fdf

    const v6, 0x430ab4fe    # 138.707f

    const v7, 0x42c27518

    const v8, 0x43018083

    const v9, 0x42ca6560

    const v10, 0x42f7e3d7    # 123.945f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42cd449c

    const v6, 0x42f3de35

    const v7, 0x42e179db

    const v8, 0x42d836c9

    const v9, 0x42ec978d

    const v10, 0x42c90396

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e8526f

    const v6, 0x42c3f3c3

    const v7, 0x42e4851f    # 114.26f

    const v8, 0x42bdb7f6

    const v9, 0x42e31eb8    # 113.56f

    const v10, 0x42b72b5e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42d95687

    const v8, 0x428967e3

    const v9, 0x43056625

    const v10, 0x423fcc30

    const v12, 0x427ead43

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v11, 0x4317e666    # 151.9f

    const v3, 0x428469a0

    invoke-virtual {v4, v11, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4305c45a

    const v6, 0x42511326

    const v7, 0x42e0dc29    # 112.43f

    const v8, 0x428db7cf

    const v9, 0x42e95e35

    const v10, 0x42b5c77a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f27d71

    const v6, 0x42da1810

    const v7, 0x4314b2f2

    const v8, 0x42dc48b4

    const v9, 0x431e0937

    const v10, 0x42bfbf97

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432398d5    # 163.597f

    const v8, 0x42aec0c5

    const v9, 0x431fa72b    # 159.653f

    const v10, 0x429054f1

    const v12, 0x428469a0

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v11, 0x430094fe    # 128.582f

    const v3, 0x42d6ab02    # 107.334f

    invoke-virtual {v4, v11, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42f7b9db

    const v6, 0x42e646a8    # 115.138f

    const v7, 0x42ee3ae1

    const v8, 0x42f68d50    # 123.276f

    const v9, 0x42e25893

    const v10, 0x43023d71    # 130.24f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42dd3cee

    const v6, 0x43053be7

    const v7, 0x42cf50e5

    const v8, 0x43015893

    const v9, 0x42cf9d2f    # 103.807f

    const v10, 0x42fb9893

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d271aa    # 105.222f

    const v6, 0x42f7a24e

    const v7, 0x42e5e5e3

    const v8, 0x42dd0312

    const v9, 0x42f120c5

    const v10, 0x42cda76d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42f5c28f    # 122.88f

    const v8, 0x42d1b958    # 104.862f

    const v9, 0x42fb65e3

    const v10, 0x42d48f5c    # 106.28f

    const v12, 0x42d6ab02    # 107.334f

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CBi;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBi;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBi;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBi;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBi;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBi;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBi;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBi;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBi;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBi;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBi;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBi;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBi;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBi;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBi;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBi;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBi;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBi;->LJIJJ:Landroid/graphics/Paint;

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
