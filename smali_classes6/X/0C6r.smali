.class public final LX/0C6r;
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


# direct methods
.method public constructor <init>(IIIII)V
    .locals 12

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C6r;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C6r;->LJFF:LX/0CDd;

    const v2, 0x43758873

    const v1, 0x42c41604    # 98.043f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4375fe77

    const v5, 0x42d186a8    # 104.763f

    const v6, 0x43797eb8

    const v7, 0x42d82f1b

    const v8, 0x437d15c3

    const v9, 0x42db9fbe

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43767fbe

    const v5, 0x42db8d50    # 109.776f

    const v6, 0x43744560

    const v7, 0x42e34bc7

    const v8, 0x43707aa0

    const v9, 0x42ec4e56    # 118.153f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43713893

    const v5, 0x42e134bc

    const v6, 0x43706fdf

    const v7, 0x42dc126f

    const v8, 0x436c7aa0

    const v9, 0x42d4b4bc

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4371ca3d    # 241.79f

    const v5, 0x42d31a1d

    const v6, 0x43747e35

    const v7, 0x42c85e35

    const v8, 0x43758873

    const v9, 0x42c41604    # 98.043f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/0C6r;->LJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, p0, LX/0C6r;->LJII:LX/0CDd;

    const v5, 0x42c43886

    const v2, 0x42868f83

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42bdef83

    const v0, 0x4287c305

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42baadfa

    const v0, 0x426da4f7

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42c0f780

    const v0, 0x426b3efa

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/0C6r;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, p0, LX/0C6r;->LJIIIZ:LX/0CDd;

    const v5, 0x42b94704

    const v2, 0x426becf4

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42aa7f7d    # 85.249f

    const v0, 0x42708af5

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42a98106

    const v0, 0x4263e5fe

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42b847fd

    const v0, 0x425f46f7

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/0C6r;->LJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, p0, LX/0C6r;->LJIIJJI:LX/0CDd;

    const v5, 0x42cf85a2

    const v2, 0x4263eb02

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42c1c986

    const v0, 0x4268a80a

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42c0b100

    const v0, 0x425c0bfb

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42ce6d91

    const v0, 0x42574ef3

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/0C6r;->LJIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, p0, LX/0C6r;->LJIILIIL:LX/0CDd;

    const v5, 0x42bf4d01

    const v2, 0x425c9a02

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42b8fa86

    const v0, 0x425e930c

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42b6a704

    const v0, 0x4240fd08

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42bcf97f

    const v0, 0x423f03fe

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C6r;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C6r;->LJIILL:LX/0CDd;

    const v2, 0x42ce4bc7

    const v1, 0x42bb4c8b

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42d287ae    # 105.265f

    const v5, 0x42b9dc6a

    const v6, 0x42d7e1cb

    const v7, 0x42bb967a

    const v8, 0x42d9f852    # 108.985f

    const v9, 0x42c0cf91

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42db33b6

    const v5, 0x42c3e3a3

    const v6, 0x42db0625

    const v7, 0x42c8199a    # 100.05f

    const v8, 0x42d92d91

    const v9, 0x42cbdeb8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42dde8f6

    const v5, 0x42cbddb2

    const v6, 0x42e3a4dd

    const v7, 0x42c9d47b    # 100.915f

    const v8, 0x42e8bcee

    const v9, 0x42c4bc92

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42ed4312

    const v1, 0x42c94312

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42e6db23

    const v5, 0x42cfaa7f    # 103.833f

    const v6, 0x42dd53f8

    const v7, 0x42d3e2d1    # 105.943f

    const v8, 0x42d43a5e

    const v9, 0x42d1b3b6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c9ae98

    const v5, 0x42d93d71    # 108.62f

    const v6, 0x42b78219

    const v7, 0x42d48312

    const v8, 0x42b2fdf4

    const v9, 0x42c81810    # 100.047f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42b901f2

    const v1, 0x42c5e80a

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42bbc632

    const v5, 0x42cd8312

    const v6, 0x42c5d58e    # 98.9171f

    const v7, 0x42d04106

    const v8, 0x42cd0c4a

    const v9, 0x42ce224e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42cb2f1b

    const v5, 0x42cc872b    # 102.264f

    const v6, 0x42c9bdf4

    const v7, 0x42ca774c

    const v8, 0x42c8f2b0    # 100.474f

    const v9, 0x42c7f78d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c75bda

    const v5, 0x42c2f47b

    const v6, 0x42c8ee98

    const v7, 0x42bd1f14

    const v8, 0x42ce4bc7

    const v9, 0x42bb4c8b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x42d407ae    # 106.015f

    const v1, 0x42c33014

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42d35168

    const v5, 0x42c16993

    const v6, 0x42d1ab02    # 104.834f

    const v7, 0x42c0e92a

    const v8, 0x42d05aa0

    const v9, 0x42c15b8c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ce6042

    const v5, 0x42c207ae    # 97.015f

    const v6, 0x42ce88b4

    const v7, 0x42c466dc

    const v8, 0x42cf0ccd

    const v9, 0x42c6080a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42cf978d

    const v5, 0x42c7bd15

    const v6, 0x42d0d70a    # 104.42f

    const v7, 0x42c94000    # 100.625f

    const v8, 0x42d2b021

    const v9, 0x42ca4ed9    # 101.154f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d2bcee

    const v5, 0x42ca3cee

    const v6, 0x42d2ca3d

    const v7, 0x42ca2b85    # 101.085f

    const v8, 0x42d2d687

    const v9, 0x42ca199a    # 101.05f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d48fdf

    const v5, 0x42c78347

    const v6, 0x42d4999a    # 106.3f

    const v7, 0x42c49d3c

    const v8, 0x42d407ae    # 106.015f

    const v9, 0x42c33014

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

    iput-object v0, p0, LX/0C6r;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C6r;->LJIIZILJ:LX/0CDd;

    const v2, 0x429c4cf4

    const v1, 0x42a04910

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42a4558e    # 82.1671f

    const v5, 0x429b436e

    const v6, 0x42ab54f1

    const v7, 0x42a12de0

    const v8, 0x42ae2674

    const v9, 0x42a8c388

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b26042

    const v5, 0x42a1ab6b

    const v6, 0x42bce546

    const v7, 0x429b541f

    const v8, 0x42c3366d

    const v9, 0x42a3ce8a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42cae873

    const v5, 0x42ae22de    # 87.0681f

    const v6, 0x42bd228f

    const v7, 0x42bd4155

    const v8, 0x42b61aee

    const v9, 0x42c3680a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42b1e3f1

    const v1, 0x42be970a

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42b5de42

    const v5, 0x42bb1bf5

    const v6, 0x42c31c02

    const v7, 0x42ae6155

    const v8, 0x42be146e

    const v9, 0x42a7a113

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42bae52c

    const v5, 0x42a35bf5

    const v6, 0x42b60d0e

    const v7, 0x42a85cb9

    const v8, 0x42b44a72    # 90.1454f

    const v9, 0x42ab048f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b2260b

    const v5, 0x42ae4000    # 87.125f

    const v6, 0x42b09852

    const v7, 0x42b24ca5

    const v8, 0x42b02af5

    const v9, 0x42b56e8a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42a9ccf4

    const v1, 0x42b4e28f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42a9f61e

    const v5, 0x42b0612d

    const v6, 0x42a77687

    const v7, 0x42a0db23

    const v8, 0x429fb176

    const v9, 0x42a5b694

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4292d73f

    const v5, 0x42adbfbe

    const v6, 0x42aa2ee6

    const v7, 0x42c4a903

    const v8, 0x42af4275

    const v9, 0x42c9bc6a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42aabbf5

    const v1, 0x42ce4312

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42a20711

    const v5, 0x42c58e22

    const v6, 0x4289e6b5

    const v7, 0x42abc9c7

    const v8, 0x429c4cf4

    const v9, 0x42a04910

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C6r;->LJIJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C6r;->LJIJI:LX/0CDd;

    const/high16 v2, 0x43750000    # 245.0f

    const v1, 0x41e80034    # 29.0001f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x437d48b4

    const v5, 0x41e80034    # 29.0001f

    const/high16 v6, 0x43820000    # 260.0f

    const v7, 0x420edd15

    const v9, 0x4230001a    # 44.0001f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x43820000    # 260.0f

    const v5, 0x4251233a

    const v6, 0x437d48b4

    const v7, 0x426c001a    # 59.0001f

    const/high16 v8, 0x43750000    # 245.0f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x436cb74c

    const/high16 v5, 0x426c0000    # 59.0f

    const/high16 v6, 0x43660000    # 230.0f

    const v7, 0x42512320

    const v9, 0x4230001a    # 44.0001f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x43660000    # 230.0f

    const v5, 0x420edd15

    const v6, 0x436cb74c

    const v7, 0x41e80069    # 29.0002f

    const/high16 v8, 0x43750000    # 245.0f

    const v9, 0x41e80034    # 29.0001f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C6r;->LJIJJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C6r;->LJIJJLI:LX/0CDd;

    const v2, 0x432d7a1d

    const v1, 0x413bf06f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x432efa1d

    const v5, 0x411bf08f

    const v6, 0x4343fa1d

    const v7, 0x4133f1aa    # 11.2465f

    const v8, 0x434b7a1d

    const v9, 0x419df838

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43517a1d

    const v5, 0x41d45e9e

    const v6, 0x434f553f

    const v7, 0x42275567

    const v8, 0x434d8000    # 205.5f

    const v9, 0x4240001a    # 48.0001f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x434a553f

    const v5, 0x42415567

    const v6, 0x434293b6

    const v7, 0x423d6282

    const v8, 0x433cfa1d

    const v9, 0x4236fc1c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433760c5

    const v5, 0x4230959b

    const v6, 0x43324f9e

    const v7, 0x421da6b5

    const v8, 0x43307a1d

    const v9, 0x4214fc1c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4336fa1d

    const v1, 0x41b9f838

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x43334f9e

    const v5, 0x41a0a2d1

    const v6, 0x432c472b    # 172.278f

    const v7, 0x41558a09    # 13.3462f

    const v8, 0x432d7a1d

    const v9, 0x413bf06f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C6r;->LJIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C6r;->LJJ:LX/0CDd;

    const/high16 v2, 0x43270000    # 167.0f

    const v1, 0x421297f6

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4329c312

    const v5, 0x421023f1

    const v6, 0x432dbdf4

    const v7, 0x42220880

    const v8, 0x432f7a1d

    const v9, 0x4230adfa

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432fe51f

    const v5, 0x422d292a

    const v6, 0x43306a3d

    const v7, 0x42297afb

    const/high16 v8, 0x43310000    # 177.0f

    const/high16 v9, 0x42260000    # 41.5f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433a2e98

    const v5, 0x424fe0df

    const v6, 0x43466e56    # 198.431f

    const v7, 0x424c05a2

    const v8, 0x43468000    # 198.5f

    const/high16 v9, 0x424c0000    # 51.0f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x434691ec    # 198.57f

    const v5, 0x424bdd15

    const v6, 0x43528354    # 210.513f

    const v7, 0x4234a2d1    # 45.159f

    const/high16 v8, 0x43570000    # 215.0f

    const v9, 0x424297f6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x435b7fbe

    const v5, 0x4250982b

    const v6, 0x4355ba5e

    const v7, 0x427a97f6

    const v8, 0x434fba5e

    const v9, 0x42874bfb

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x434cba5e

    const v1, 0x428b4bfb

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x434f8fdf

    const v5, 0x428b4c08

    const v6, 0x4354ed91

    const v7, 0x428d7f56

    const v8, 0x4353ba5e

    const v9, 0x42964bfb

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4352872b    # 210.528f

    const v5, 0x429f18a1

    const v6, 0x434b8fdf

    const v7, 0x42a0a148

    const v8, 0x43483a5e

    const v9, 0x42a04bfb

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4347c354    # 199.763f

    const v5, 0x42a1bff3

    const v6, 0x434727ae

    const v7, 0x42a378d5    # 81.736f

    const v8, 0x43466d91

    const v9, 0x42a55780

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x434974bc

    const v5, 0x42a4fbe7

    const v6, 0x434d40c5

    const v7, 0x42a581a3

    const/high16 v8, 0x434f0000    # 207.0f

    const/high16 v9, 0x42a90000    # 84.5f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x434f9375

    const v5, 0x42aa271e

    const v6, 0x435030a4    # 208.19f

    const v7, 0x42ab875f

    const v8, 0x4350d26f

    const v9, 0x42ad237b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x435e778d

    const v5, 0x42a5f2e5

    const v6, 0x436894fe    # 232.582f

    const v7, 0x4298049c

    const v8, 0x436d8000    # 237.5f

    const/high16 v9, 0x428e0000    # 71.0f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x436e10e5

    const v5, 0x42a1064c

    const v6, 0x436a072b    # 234.028f

    const v7, 0x42c2a219

    const v8, 0x4359d53f

    const v9, 0x42dabe77

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x435b06a8    # 219.026f

    const v5, 0x42e650e5

    const v6, 0x435bbfbe

    const v7, 0x42f07c6a

    const/high16 v8, 0x435c0000    # 220.0f

    const/high16 v9, 0x42f50000    # 122.5f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x435d2a7f    # 221.166f

    const v5, 0x42f85581    # 124.167f

    const v6, 0x435f199a    # 223.1f

    const v7, 0x4300cccd    # 128.8f

    const v8, 0x435d8000    # 221.5f

    const/high16 v9, 0x43060000    # 134.0f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x435b8000    # 219.5f

    const v5, 0x430c8000    # 140.5f

    const/high16 v6, 0x43580000    # 216.0f

    const v7, 0x430f8000    # 143.5f

    const/high16 v8, 0x43550000    # 213.0f

    const v9, 0x430e8000    # 142.5f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4352999a    # 210.6f

    const v5, 0x430db333    # 141.7f

    const/high16 v6, 0x43520000    # 210.0f

    const v7, 0x43078000    # 135.5f

    const v9, 0x43048000    # 132.5f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x434faa7f    # 207.666f

    const/high16 v5, 0x43060000    # 134.0f

    const v6, 0x434ae666    # 202.9f

    const v7, 0x43086666    # 136.4f

    const v8, 0x434a8000    # 202.5f

    move v9, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x434a199a    # 202.1f

    const v5, 0x4303999a    # 131.6f

    const/high16 v6, 0x434c0000    # 204.0f

    const/high16 v7, 0x43000000    # 128.0f

    const/high16 v8, 0x434d0000    # 205.0f

    const/high16 v9, 0x42fd0000    # 126.5f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x43498000    # 201.5f

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    const v4, 0x43482a7f    # 200.166f

    const/high16 v5, 0x42f00000    # 120.0f

    const v6, 0x43454ccd    # 197.3f

    const v7, 0x42d33333    # 105.6f

    const v8, 0x43448000    # 196.5f

    const/high16 v9, 0x42c80000    # 100.0f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4343e312

    const v5, 0x42bf6a99

    const v6, 0x4343a083

    const v7, 0x42b3ef83

    const v8, 0x434389fc

    const v9, 0x42ac09fc

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43429b23

    const v5, 0x42adfe5d

    const v6, 0x4341953f

    const v7, 0x42aff326

    const v8, 0x43407db2

    const v9, 0x42b1cc7e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43408937

    const v5, 0x42b1cbee

    const v6, 0x434094fe    # 192.582f

    const v7, 0x42b1cc22

    const v8, 0x4340a083

    const v9, 0x42b1cb85

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4340c312

    const v5, 0x42b8eb85    # 92.46f

    const v6, 0x43410625

    const v7, 0x42c15574

    const v8, 0x43418000    # 193.5f

    const/high16 v9, 0x42c80000    # 100.0f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x434212f2

    const v5, 0x42d00831

    const v6, 0x4343b604

    const v7, 0x42e11db2

    const v8, 0x4345153f

    const v9, 0x42eeee98

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4341aa3d

    const v5, 0x42f0f6c9

    const v6, 0x433df9db

    const v7, 0x42f2ac8b

    const/high16 v8, 0x433a0000    # 186.0f

    const/high16 v9, 0x42f40000    # 122.0f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432e9df4

    const v5, 0x42f7cb44

    const v6, 0x4324b917

    const v7, 0x42f75d2f    # 123.682f

    const v8, 0x431c2d50

    const v9, 0x42f3ff7d    # 121.999f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431c1fbe

    const v5, 0x42f4578d

    const v6, 0x431c12f2

    const v7, 0x42f4ad0e

    const v8, 0x431c0666

    const/high16 v9, 0x42f50000    # 122.5f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431c0666

    const/high16 v5, 0x42fb0000    # 125.5f

    const v6, 0x431bb99a

    const v7, 0x4303999a    # 131.6f

    const v8, 0x431a8666

    const/high16 v9, 0x43040000    # 132.0f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43195333

    const v5, 0x43046625

    const v6, 0x4316b127

    const v7, 0x43012ac1

    const v8, 0x43158666

    const/high16 v9, 0x42ff0000    # 127.5f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4310dba6

    const v5, 0x43022ac1

    const v6, 0x4306eccd

    const v7, 0x4307199a    # 135.1f

    const v8, 0x43048666

    const v9, 0x43058000    # 133.5f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43022042

    const v5, 0x4303e625

    const v6, 0x43088666

    const/high16 v7, 0x42f50000    # 122.5f

    const v8, 0x430c0666

    const/high16 v9, 0x42ec0000    # 118.0f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430ddbe7

    const/high16 v5, 0x42da0000    # 109.0f

    const v6, 0x43128666

    const v7, 0x42b3335b

    const v8, 0x43168666

    const/high16 v9, 0x42a80000    # 84.0f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431a8666

    const v5, 0x429ccd0e

    const v6, 0x431f3127

    const v7, 0x429a001a    # 77.0002f

    const v8, 0x43210666

    const/high16 v9, 0x429a0000    # 77.0f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43210ac1

    const v1, 0x429a1100

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4320b4bc

    const v5, 0x428d7d3c

    const v6, 0x43227c29    # 162.485f

    const v7, 0x427b001a

    const v8, 0x4323ba5e

    const v9, 0x426a97f6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x425897f6

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    const v4, 0x4323e51f

    const v5, 0x423f42c4

    const v6, 0x43236666    # 163.4f

    const v7, 0x4215cb92

    const/high16 v8, 0x43270000    # 167.0f

    const v9, 0x421297f6

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

    iput-object v0, p0, LX/0C6r;->LJJI:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C6r;->LJJIFFI:LX/0CDd;

    const/high16 v2, 0x43040000    # 132.0f

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x43027ae1    # 130.48f

    const v5, 0x421b680a

    const v6, 0x43057958    # 133.474f

    const v7, 0x42804ac1

    const v8, 0x4319b1aa    # 153.694f

    const v9, 0x429caf83

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4317c625

    const v5, 0x429ec588

    const v6, 0x43158fdf

    const v7, 0x42a24bd4

    const v8, 0x43138666

    const/high16 v9, 0x42a80000    # 84.0f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430fe873

    const v5, 0x42b2212d

    const v6, 0x430bbf3b

    const v7, 0x42d2d581    # 105.417f

    const v8, 0x4309a0c5

    const v9, 0x42e64f5c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ede3d7    # 118.945f

    const v5, 0x42d0dfbe

    const v6, 0x42dd753f

    const v7, 0x42ab8219

    const/high16 v8, 0x42db0000    # 109.5f

    const/high16 v9, 0x42960000    # 75.0f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x42d70000    # 107.5f

    const/high16 v5, 0x42660000    # 57.5f

    const/high16 v6, 0x42e30000    # 113.5f

    const/high16 v7, 0x42160000    # 37.5f

    const/high16 v8, 0x43040000    # 132.0f

    const/high16 v9, 0x41d00000    # 26.0f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0C6r;->LJJII:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C6r;->LJJIII:LX/0CDd;

    const v5, 0x4375a189

    const v3, 0x422d5e01

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x437abdb2

    const v0, 0x42225cfb

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x437c424e

    const v0, 0x422da305

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43745e35

    const v0, 0x423ea0f9

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x436e9a1d

    const v0, 0x42151bf5

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x437165e3

    const v0, 0x420ee40b

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p5

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0C6r;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C6r;->LJJIIJZLJL:LX/0CDd;

    const v1, 0x4337cc08

    const v0, 0x42097c02

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x433abb64

    const v7, 0x420dc16f    # 35.4389f

    const v8, 0x433c89fc

    const v9, 0x4218d062

    const v10, 0x433d71aa    # 189.444f

    const v11, 0x42230a09    # 40.7598f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43400e56    # 192.056f

    const v7, 0x421d0a72

    const v8, 0x43435b23

    const v9, 0x421934a2

    const v10, 0x43464c08

    const v11, 0x421d7c02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4349aa3d

    const v7, 0x4222624e    # 40.596f

    const v8, 0x434a799a

    const v9, 0x42319b71

    const v10, 0x434a0c4a

    const v11, 0x423e54fe    # 47.583f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434d2419

    const v7, 0x423b8d50    # 46.888f

    const v8, 0x435112f2

    const v9, 0x423a2d91

    const v10, 0x4353bba6

    const v11, 0x424272ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4356b7cf

    const v7, 0x424bbd08

    const v8, 0x43566083

    const v9, 0x425a8817

    const v10, 0x4354b6c9

    const v11, 0x4266970a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43532937

    const v7, 0x4271d8c8

    const v8, 0x4350672b    # 208.403f

    const v9, 0x427d633a

    const v10, 0x434d872b    # 205.528f

    const v11, 0x42839afb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435117cf

    const v7, 0x42865296

    const v8, 0x4352d6c9

    const v9, 0x428d5aad

    const v10, 0x4350e8f6    # 208.91f

    const v11, 0x42948505

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434e9d2f

    const v7, 0x429d0c22

    const v8, 0x4349cd91

    const v9, 0x42a08f91

    const v10, 0x434531ec

    const v11, 0x429eabfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4344d22d    # 196.821f

    const v7, 0x429fbe9e

    const v8, 0x434465e3

    const v9, 0x42a0e3f1

    const v10, 0x4343eed9

    const v11, 0x42a21604    # 81.043f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4345f99a

    const v7, 0x42a1ed9f

    const v8, 0x4348153f    # 200.083f

    const v9, 0x42a21de7

    const v10, 0x434a0ccd    # 202.05f

    const v11, 0x42a34d84

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4351d1ec    # 209.82f

    const v7, 0x42a7fcac

    const v8, 0x435562d1

    const v9, 0x42c0e711

    const v10, 0x43570d0e

    const v11, 0x42ce3958    # 103.112f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4358fba6

    const v7, 0x42ddae14    # 110.84f

    const v8, 0x435a245a

    const v9, 0x42ed1e35

    const v10, 0x435a8979

    const v11, 0x42f3c937

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435ced91

    const v7, 0x42fad26f

    const v8, 0x435d5646

    const v9, 0x43028c08

    const v10, 0x435c045a

    const v11, 0x43068189

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435af375

    const v7, 0x4309b3f8

    const v8, 0x43595439

    const v9, 0x430c5127

    const v10, 0x43578bc7

    const v11, 0x430e076d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4355dd71

    const v7, 0x430fa49c

    const v8, 0x435392b0

    const v9, 0x4310da1d

    const v10, 0x435167f0

    const v11, 0x430ffc29    # 143.985f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434f4e98

    const v7, 0x430f2560

    const v8, 0x434e228f

    const v9, 0x430c69ba

    const v10, 0x434d87f0

    const v11, 0x430a69ba

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434d276d

    const v7, 0x43092ac1

    const v8, 0x434ce7ae

    const v9, 0x4307ba1d

    const v10, 0x434cf53f

    const v11, 0x430646a8    # 134.276f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434b3c6a

    const v7, 0x4307178d

    const v8, 0x43487fbe

    const v9, 0x430842d1

    const v10, 0x4346de77

    const v11, 0x4306a1cb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43452d50

    const v7, 0x4304f0a4    # 132.94f

    const v8, 0x43466fdf

    const v9, 0x4301ec4a

    const v10, 0x43474042

    const v11, 0x4300153f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4345d375

    const v0, 0x43006666    # 128.4f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4343fe35

    const v7, 0x42f22042

    const v8, 0x43422354    # 194.138f

    const v9, 0x42e3753f

    const v10, 0x4340ebc7

    const v11, 0x42d48419

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43400c4a

    const v7, 0x42c9d062

    const v8, 0x433ee7f0

    const v9, 0x42b24880

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x434217cf

    const v0, 0x42b1b886

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4342d958    # 194.849f

    const v7, 0x42bcf58e    # 94.4796f

    const v8, 0x43432a3d

    const v9, 0x42c845a2

    const v10, 0x43441439

    const v11, 0x42d37be7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43454083

    const v7, 0x42e1e24e

    const v8, 0x4346fbe7

    const v9, 0x42efbd71    # 119.87f

    const v10, 0x43482c08

    const v11, 0x42f933b6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x43573be7

    const v0, 0x42f28189

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4356c28f    # 214.76f

    const v7, 0x42eb420c

    const v8, 0x4355a9fc

    const v9, 0x42dd820c

    const v10, 0x4353f2b0

    const v11, 0x42cfc6a8    # 103.888f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43529d71

    const v7, 0x42c51be7

    const v8, 0x434f8560

    const v9, 0x42ad48dc

    const v10, 0x43492083

    const v11, 0x42a96dfa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434685e3

    const v7, 0x42a7dc29    # 83.93f

    const v8, 0x434389ba

    const v9, 0x42a83845

    const v10, 0x4340e5a2

    const v11, 0x42a91cfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433ff22d    # 191.946f

    const v7, 0x42ab197f

    const v8, 0x433ee979

    const v9, 0x42ad146e

    const v10, 0x433dced9

    const v11, 0x42aef206

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433a4106

    const v7, 0x42b4f4a2

    const v8, 0x4335c3d7    # 181.765f

    const v9, 0x42ba3375

    const v10, 0x43310042

    const v11, 0x42ba3382

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432b872b    # 171.528f

    const v7, 0x42ba3382

    const v8, 0x43272c4a

    const v9, 0x42b7dac7

    const v10, 0x4323d375

    const v11, 0x42b31cfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43203917

    const v7, 0x42ae0268

    const v8, 0x431dced9

    const v9, 0x42a5de6a

    const v10, 0x431cc083

    const v11, 0x429d5efa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43136d91

    const v7, 0x42a0f4bc

    const v8, 0x4310a45a

    const v9, 0x42b91368

    const v10, 0x430e79db

    const v11, 0x42c852f2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430ccc4a

    const v7, 0x42d423d7    # 106.07f

    const v8, 0x430b553f

    const v9, 0x42e0a3d7    # 112.32f

    const v10, 0x430a6396

    const v11, 0x42e98c4a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4317726f

    const v0, 0x42ef4312

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431914bc

    const v7, 0x42e5bc6a

    const v8, 0x431be20c

    const v9, 0x42d5072b    # 106.514f

    const v10, 0x431cf4bc

    const v11, 0x42cd2873

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431e24dd

    const v7, 0x42c47127    # 98.221f

    const v8, 0x431f7021

    const v9, 0x42b8f99a

    const v10, 0x431fef5c

    const v11, 0x42b4547b    # 90.165f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x43231062

    const v0, 0x42b5ab85    # 90.835f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43228fdf

    const v7, 0x42ba5bcd

    const v8, 0x43214148

    const v9, 0x42c5f55a

    const v10, 0x43200b44

    const v11, 0x42ced78d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431e34bc

    const v7, 0x42dc51ec    # 110.16f

    const v8, 0x431bd439

    const v9, 0x42e98937

    const v10, 0x43198c08

    const v11, 0x42f6bbe7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x43091cee

    const v0, 0x42ef8ac1

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43084042

    const v7, 0x42f1ac8b

    const v8, 0x43005958    # 128.349f

    const v9, 0x43026831

    const v10, 0x43028a7f    # 130.541f

    const v11, 0x430448f6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4303d74c

    const v7, 0x43056625

    const v8, 0x43075646

    const v9, 0x4303bc29    # 131.735f

    const v10, 0x430891aa    # 136.569f

    const v11, 0x43033b23

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430bad91

    const v7, 0x4301f604

    const v8, 0x430f02d1

    const v9, 0x43000b02    # 128.043f

    const v10, 0x43111fbe

    const v11, 0x42fd526f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x431268b4

    const v0, 0x42fba3d7    # 125.82f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43134d0e

    const v0, 0x42fe23d7    # 127.07f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43141581    # 148.084f

    const v7, 0x43002a7f    # 128.166f

    const v8, 0x43156c8b

    const v9, 0x4301b4bc

    const v10, 0x4316daa0

    const v11, 0x4301e396

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4317ad91

    const v7, 0x43009f3b

    const v8, 0x43178354    # 151.513f

    const v9, 0x42fd12f2

    const v10, 0x4317676d

    const v11, 0x42fa3efa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x431a9810

    const v0, 0x42f9c106

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431ac979

    const v7, 0x42fec189

    const v8, 0x431ac560

    const v9, 0x43051958    # 133.099f

    const/high16 v10, 0x43170000    # 151.0f

    const v11, 0x4305199a    # 133.1f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4314e083

    const v7, 0x4305199a    # 133.1f

    const v8, 0x4313072b    # 147.028f

    const v9, 0x430399db

    const v10, 0x4311a8b4

    const v11, 0x43021b23

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430f7b64

    const v7, 0x430372b0

    const v8, 0x430c9375

    const v9, 0x43050d0e

    const v10, 0x4309c76d

    const v11, 0x43063168

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430726e9

    const v7, 0x43074419

    const v8, 0x4302f810

    const v9, 0x4308de35

    const v10, 0x4300753f

    const v11, 0x4306b70a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f73852    # 123.61f

    const v7, 0x43028f5c    # 130.56f

    const v8, 0x4304aa7f    # 132.666f

    const v9, 0x42f04000    # 120.125f

    const v10, 0x43070396

    const v11, 0x42ea91ec

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4307f333    # 135.95f

    const v7, 0x42e17be7

    const v8, 0x43098b44

    const v9, 0x42d3a2d1    # 105.818f

    const v10, 0x430b65e3

    const v11, 0x42c69382

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430df47b

    const v7, 0x42b49296

    const v8, 0x43115c6a

    const v9, 0x429af15b    # 77.4714f

    const v10, 0x431c41cb

    const v11, 0x42970b02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431c0666

    const v7, 0x42916666    # 72.7f

    const v8, 0x431c399a

    const v9, 0x428b1a2a

    const v10, 0x431c99db

    const v11, 0x42852c7e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431d2d0e

    const v7, 0x427841be

    const v8, 0x431e31aa    # 158.194f

    const v9, 0x4266d3de

    const v10, 0x431ef6c9

    const v11, 0x425c3803

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x432209ba

    const v0, 0x425fca09    # 55.9473f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43214ed9

    const v7, 0x4269d8e2

    const v8, 0x432053b6

    const v9, 0x427a9e6a

    const v10, 0x431fc6a8    # 159.776f

    const v11, 0x4285fafb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431edf7d

    const v7, 0x429434ca

    const v8, 0x431f3aa0

    const v9, 0x42a4c219

    const v10, 0x4325accd

    const v11, 0x42ade3fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432853f8

    const v7, 0x42b1a618

    const v8, 0x432bf958    # 171.974f

    const v9, 0x42b3cd84

    const v10, 0x43310042

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4334a2d1

    const v7, 0x42b3cd77

    const v8, 0x433865e3

    const v9, 0x42afb6f0

    const v10, 0x433bbe35

    const v11, 0x42aa0f00

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433f0d91

    const v7, 0x42a4762b

    const v8, 0x4341ba1d

    const v9, 0x429db6c9

    const v10, 0x434327ae

    const v11, 0x4299457a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4343d3b6

    const v0, 0x42972dfa

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43450189

    const v0, 0x4297f780

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434867f0

    const v7, 0x429a3ba6

    const v8, 0x434c5852

    const v9, 0x4297f845

    const v10, 0x434e174c

    const v11, 0x42917c02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434feed9

    const v7, 0x428aa48f

    const v8, 0x434b828f    # 203.51f

    const v9, 0x428874d7

    const v10, 0x4348ebc7

    const v11, 0x4288327c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x434914bc

    const v0, 0x4281ce7d

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434a020c

    const v7, 0x4281e63f

    const v8, 0x434b2d0e

    const v9, 0x42823461

    const v10, 0x434c5a5e

    const v11, 0x4282d886

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x434af9db

    const v0, 0x427f13f8

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434dec4a

    const v7, 0x4275416f    # 61.3139f

    const v8, 0x43508e14

    const v9, 0x426a3d56

    const v10, 0x4351e979

    const v11, 0x4260680a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4352cb85

    const/high16 v7, 0x425a0000    # 54.5f

    const v8, 0x435372b0

    const v9, 0x4251c6dc

    const v10, 0x4351c49c

    const v11, 0x424c8d01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434f849c

    const v7, 0x42458d36

    const v8, 0x434b78d5    # 203.472f

    const v9, 0x424993c3

    const v10, 0x43490dd3    # 201.054f

    const v11, 0x424ca8f6    # 51.165f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4348c1cb

    const v7, 0x424f5c43

    const v8, 0x434867f0

    const v9, 0x4251d78d

    const v10, 0x434802d1    # 200.011f

    const v11, 0x4253ef00

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434794bc

    const v7, 0x425635a8

    const v8, 0x434705a2

    const v9, 0x42586fb8

    const v10, 0x4346526f

    const v11, 0x4259c106

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43451b23

    const v7, 0x425c0a72

    const v8, 0x434373f8

    const v9, 0x425acce7    # 54.7001f

    const v10, 0x4342bd2f

    const v11, 0x4255f803

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4341fd2f

    const v7, 0x4250e3bd

    const v8, 0x4342d333

    const v9, 0x424b92bd

    const v10, 0x4343dd71

    const v11, 0x42486f00

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43448d91

    const v7, 0x42465b71

    const v8, 0x43457eb8

    const v9, 0x424461b1

    const v10, 0x43468ed9

    const v11, 0x4242a80a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43471d2f

    const v7, 0x423aec08

    const v8, 0x434794bc

    const v9, 0x422cf9a7

    const v10, 0x43453439

    const v11, 0x422983fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4342ddf4

    const v7, 0x42261dcc

    const v8, 0x434012b0

    const v9, 0x422b138f

    const v10, 0x433e2937

    const v11, 0x423057f6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433e428f    # 190.26f

    const v7, 0x4235f93e

    const v8, 0x433e1d2f

    const v9, 0x423ced29

    const v10, 0x433ce5e3

    const v11, 0x4240a4f7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433c29fc

    const v7, 0x4242e354    # 48.722f

    const v8, 0x433b4831

    const v9, 0x42431d64

    const v10, 0x433a7eb8

    const v11, 0x42421100

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4339b375

    const v7, 0x42410241

    const v8, 0x4338fa1d

    const v9, 0x423e8fc5    # 47.6404f

    const v10, 0x4338cccd    # 184.8f

    const v11, 0x423a94fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433887f0

    const v7, 0x42347d71

    const v8, 0x4339af5c

    const v9, 0x422eee49

    const v10, 0x433ab687

    const v11, 0x422b0d01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433a1c6a

    const v7, 0x422183fe

    const v8, 0x4338a8f6    # 184.66f

    const v9, 0x42185c0f

    const v10, 0x4336b439

    const v11, 0x421582f8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4333851f    # 179.52f

    const v7, 0x4210e0df

    const v8, 0x432f5852

    const v9, 0x42234d50

    const v10, 0x432d9ba6

    const v11, 0x422c1f07

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432e1df4

    const v7, 0x4230025b

    const v8, 0x432e69fc

    const v9, 0x4234bbb3    # 45.1833f

    const v10, 0x432ddf7d

    const v11, 0x4238d7f6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432d645a

    const v7, 0x423c7df4

    const v8, 0x432c7efa

    const v9, 0x423df2ff

    const v10, 0x432bb2f2

    const v11, 0x423e58fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432a970a    # 170.59f

    const v7, 0x423ee6e9

    const v8, 0x432974fe    # 169.457f

    const v9, 0x423cecda

    const v10, 0x43291aa0

    const v11, 0x423869fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4328c7f0

    const v7, 0x4234475f

    const v8, 0x43293aa0

    const v9, 0x422fe9ad

    const v10, 0x4329b958    # 169.724f

    const v11, 0x422c4ef3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4328a2d1

    const v7, 0x422774a2

    const v8, 0x43275127

    const v9, 0x42234275

    const v10, 0x4325dc29    # 165.86f

    const v11, 0x422053f8    # 40.082f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4324a396

    const v7, 0x421ddf8a

    const v8, 0x4323b021

    const v9, 0x421d39c1

    const v10, 0x432318d5    # 163.097f

    const v11, 0x421dc000    # 39.4375f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431fdb23

    const v7, 0x4220a1ff

    const v8, 0x4321a831

    const v9, 0x42457924

    const v10, 0x4321999a    # 161.6f

    const v11, 0x424e29fc    # 51.541f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x431e66a8    # 158.401f

    const v0, 0x424dd3f8    # 51.457f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431e828f    # 158.51f

    const v7, 0x423d37b5

    const v8, 0x431c77cf

    const v9, 0x421687c8

    const v10, 0x4322672b    # 162.403f

    const v11, 0x42114106

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43240fdf

    const v7, 0x420fc77a

    const v8, 0x4325d4bc

    const v9, 0x4211f0d8

    const v10, 0x43274c08

    const v11, 0x4214e40b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4328e6a8    # 168.901f

    const v7, 0x42181d98

    const v8, 0x432a5b64

    const v9, 0x421c8f91

    const v10, 0x432b9d2f

    const v11, 0x4221ab02    # 40.417f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432e4f5c    # 174.31f

    const v7, 0x4214fdbf

    const v8, 0x433343d7    # 179.265f

    const v9, 0x4202e36e

    const v10, 0x4337cc08

    const v11, 0x42097c02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x434b4ed9

    const v0, 0x42fe5cac    # 127.181f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x434a6b02    # 202.418f

    const v7, 0x4300a8b4

    const v8, 0x43497b64

    const v9, 0x43026e56    # 130.431f

    const v10, 0x43494979

    const v11, 0x43042dd3    # 132.179f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43494937

    const v7, 0x43042fdf

    const v9, 0x430431ec

    const v10, 0x434948f6

    const v11, 0x430433b6

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434b2f5c

    const v7, 0x4303e8f6    # 131.91f

    const v8, 0x434d0ccd    # 205.05f

    const v9, 0x4302b5c3    # 130.71f

    const v10, 0x434e9cac    # 206.612f

    const v11, 0x4301ab44

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4350db64

    const v3, 0x4303d917

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434ff646

    const v7, 0x430547ae    # 133.28f

    const v8, 0x434ff6c9

    const v9, 0x430767ae

    const v10, 0x435097cf

    const v11, 0x43097cac    # 137.487f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4350fbe7

    const v7, 0x430ac7f0

    const v8, 0x43518000    # 209.5f

    const/high16 v9, 0x430d0000    # 141.0f

    const v10, 0x43529810

    const v11, 0x430d03d7    # 141.015f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4353b062

    const v7, 0x430d076d

    const v8, 0x4353e28f

    const v9, 0x430d1b64

    const v10, 0x43555439

    const v11, 0x430bb893

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4356ab85    # 214.67f

    const v7, 0x430a6ed9

    const v8, 0x43580c4a

    const v9, 0x43084c08

    const v10, 0x4358fb64

    const v11, 0x43057e77

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4359f53f

    const v7, 0x430290e5

    const v8, 0x4359a8f6    # 217.66f

    const v9, 0x42fe1db2

    const v10, 0x43583efa

    const v11, 0x42f89cac    # 124.306f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C6r;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C6r;->LJJIIZI:LX/0CDd;

    const v2, 0x433e2106

    const v1, 0x42f32873

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x433292f2

    const v7, 0x42f7028f

    const v8, 0x43287b64

    const v9, 0x42f6978d

    const v10, 0x431fb9db

    const v11, 0x42f3245a    # 121.571f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43205810

    const v3, 0x42ecdcac    # 118.431f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4328af1b

    const v7, 0x42f02560

    const v8, 0x433262d1

    const v9, 0x42f09581    # 120.292f

    const v10, 0x433d9a1d

    const v11, 0x42ecd893

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

    iput-object v0, p0, LX/0C6r;->LJJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C6r;->LJJIJIIJI:LX/0CDd;

    const v2, 0x4372f687

    const v1, 0x4289cff9

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43738ed9

    const v7, 0x429dd55a

    const v8, 0x436f4fdf

    const v9, 0x42c0b845

    const v10, 0x435e7b64

    const v11, 0x42d99375

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x435c94bc

    const v3, 0x42d46d91

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x436a8560

    const v7, 0x42bfd6ae

    const v8, 0x436f3333    # 239.2f

    const v9, 0x42a411c4

    const v10, 0x436fc148

    const v11, 0x429152ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436a38d5    # 234.222f

    const v7, 0x429ab100

    const v8, 0x43614b85

    const v9, 0x42a58512

    const v10, 0x4355ec8b

    const v11, 0x42abcbfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x435512b0

    const v3, 0x42a5a106

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43620979

    const v7, 0x429e78e2

    const v8, 0x436b99db

    const v9, 0x42912cc0

    const v10, 0x43703917

    const v11, 0x4287c282

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4372bf7d

    const v3, 0x42829e01

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

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

    iput-object v0, p0, LX/0C6r;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C6r;->LJJIJIL:LX/0CDd;

    const v2, 0x43097439

    const v1, 0x41c1820c

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43081b23

    const v7, 0x420e52bd

    const v8, 0x4309b375

    const v9, 0x42611724

    const v10, 0x431898d5    # 152.597f

    const v11, 0x428cad01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43166666    # 150.4f

    const v3, 0x42915405

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4307dbe7

    const v7, 0x426bbc9f

    const v8, 0x43054419

    const v9, 0x421e0069

    const v10, 0x4305fba6

    const v11, 0x41d97df4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ec85a2

    const v7, 0x4219f9f5

    const v8, 0x42e238d5    # 113.111f

    const v9, 0x4262b780

    const v10, 0x42e5e8f6

    const v11, 0x4291a37b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e7ca3d

    const v7, 0x42a21732

    const v8, 0x42f2570a    # 121.17f

    const v9, 0x42bcb6d6

    const v10, 0x430492f2

    const v11, 0x42d1676d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43026c4a

    const v3, 0x42d624dd

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42ecdb23

    const v7, 0x42c06155

    const v8, 0x42e19a1d

    const v9, 0x42a4508a

    const v10, 0x42df8d50    # 111.776f

    const v11, 0x42925d7e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42db72b0    # 109.724f

    const v7, 0x425ce3f1

    const v8, 0x42e7c083    # 115.876f

    const v9, 0x420a2cc0

    const v10, 0x4307051f    # 135.02f

    const v11, 0x41b5240b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4309d810

    const v3, 0x41a717f6

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

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

    iput-object v0, p0, LX/0C6r;->LJJIJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C6r;->LJJIJLIJ:LX/0CDd;

    const v2, 0x4327f375

    const v1, 0x4272b5f7    # 60.6777f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43274a7f    # 167.291f

    const v7, 0x42785e6a

    const v8, 0x43258625

    const v9, 0x42854fc5

    const v10, 0x43280189

    const v11, 0x4286f780

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432ad3b6

    const v7, 0x4288d893

    const v8, 0x432e224e

    const v9, 0x4282e189

    const v10, 0x432fc560

    const v11, 0x427de80a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4332872b    # 178.528f

    const v3, 0x4281f4fe

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4331b8d5    # 177.722f

    const v7, 0x42871e4f

    const v8, 0x4331a28f

    const v9, 0x428f4588

    const v10, 0x4334e354    # 180.888f

    const v11, 0x4290e5fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43381604

    const v7, 0x42927f3b

    const v8, 0x433b6ccd

    const v9, 0x428e7581

    const v10, 0x433d2b85    # 189.17f

    const v11, 0x42893a02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433fd4fe    # 191.832f

    const v3, 0x428cc704

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433d5687

    const v7, 0x429441ff

    const v8, 0x4338a042

    const v9, 0x42995c78

    const v10, 0x43341cee

    const v11, 0x42971afb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4330d1ec    # 176.82f

    const v7, 0x4295758e    # 74.7296f

    const v8, 0x432f0c8b

    const v9, 0x428faa30

    const v10, 0x432ee2d1

    const v11, 0x4289367a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432ca354    # 172.638f

    const v7, 0x428c6ea5    # 70.2161f

    const v8, 0x4329c2d1

    const v9, 0x428ee189

    const v10, 0x4326feb8

    const v11, 0x428d0986

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43223f3b

    const v7, 0x4289df21

    const v8, 0x432372b0

    const v9, 0x427b0903

    const v10, 0x43250ccd    # 165.05f

    const v11, 0x426d4bfb

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

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C6r;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6r;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6r;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6r;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6r;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6r;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6r;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6r;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6r;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6r;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6r;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6r;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6r;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6r;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6r;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6r;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6r;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6r;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6r;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6r;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6r;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6r;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6r;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6r;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6r;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6r;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6r;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6r;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6r;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6r;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6r;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6r;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6r;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6r;->LJJIJL:Landroid/graphics/Paint;

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
