.class public final LX/0CCL;
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


# direct methods
.method public constructor <init>(IIIII)V
    .locals 10

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0CCL;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0CCL;->LJFF:LX/0CDd;

    const v5, 0x427c3909

    const/high16 v3, 0x42420000    # 48.5f

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4277c6f7

    const/high16 v0, 0x424e0000    # 51.5f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4241c6f7

    const/high16 v0, 0x423a0000    # 46.5f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42463909

    const/high16 v0, 0x422e0000    # 43.5f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, p4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0CCL;->LJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0CCL;->LJII:LX/0CDd;

    const v5, 0x428bf100

    const v3, 0x42277c02

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42860f00

    const v0, 0x422c860b

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42741e01

    const v0, 0x41e90c15

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x427fe1ff

    const v0, 0x41def803

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, p4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0CCL;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0CCL;->LJIIIZ:LX/0CDd;

    const v5, 0x438e5189

    const v3, 0x41bb020c    # 23.376f

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x438d9189

    const v0, 0x41fef213

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x438bfe35

    const v0, 0x41fa7a10

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x438cbe35

    const v0, 0x41b685f0

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, p4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0CCL;->LJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0CCL;->LJIIJJI:LX/0CDd;

    const v5, 0x439259ba

    const v3, 0x41a8f803

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43920b64

    const v0, 0x41c217f6

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x438ea000    # 285.25f

    const v0, 0x41b759e8

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x438eee56    # 285.862f

    const v0, 0x419e39f5

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, p4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0CCL;->LJIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0CCL;->LJIILIIL:LX/0CDd;

    const v5, 0x438cd2d1

    const v3, 0x41983c02

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x438c7df4

    const v0, 0x41b14817

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4388d5a2

    const v0, 0x41a4d604

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43892a7f    # 274.332f

    const v0, 0x418bc9ef

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, p4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0CCL;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0CCL;->LJIILL:LX/0CDd;

    const v5, 0x438f5b85

    const v3, 0x414553f8    # 12.333f

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x438e94fe

    const v0, 0x419d41f2

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x438d047b

    const v0, 0x4197edfa

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x438dcb23

    const v0, 0x413aa7f0    # 11.666f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, p4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0CCL;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0CCL;->LJIIZILJ:LX/0CDd;

    const v5, 0x42d00083    # 104.001f

    const v3, 0x428ce681

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42bde77a

    const v0, 0x42c736fd

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42cae0c5

    const v0, 0x42caec08

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42c91f3b

    const v0, 0x42d112f2

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42831efa

    const v0, 0x42bd12ff

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4284e106

    const v0, 0x42b6ebfb

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x428d2c7e

    const v0, 0x42b94a7f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4297df7d

    const v0, 0x4295fc02

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42adfb7f

    const v0, 0x429ce505

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42a3727c

    const v0, 0x42bfa77a

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42a7a083

    const v0, 0x42c0d97f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42b9e505

    const v0, 0x4285fe01

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

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

    iput-object v0, p0, LX/0CCL;->LJIJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CCL;->LJIJI:LX/0CDd;

    const v2, 0x432ff70a

    const v1, 0x40d76003

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x433cefdf

    const v5, 0x41b4aee6

    const v6, 0x43542dd3    # 212.179f

    const v7, 0x42101f21

    const v8, 0x436887ae    # 232.53f

    const v9, 0x421c3803

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x436813b6

    const v5, 0x4242119d

    const v6, 0x4365dd71

    const v7, 0x426dc711

    const v8, 0x43630f9e

    const v9, 0x42891604    # 68.543f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x435d8937

    const v5, 0x42aced91

    const v6, 0x435319db

    const v7, 0x42ce13f8

    const v8, 0x43453e77

    const v9, 0x42e75893

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433c63d7    # 188.39f

    const v5, 0x42f78000    # 123.75f

    const v6, 0x43320ed9

    const v7, 0x43021b23

    const v8, 0x4326e979

    const v9, 0x4306799a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4326d917

    const v5, 0x43066e56    # 134.431f

    const v6, 0x4317424e

    const v7, 0x42f7d168

    const v8, 0x430f9958    # 143.599f

    const v9, 0x42e5a6e9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42fc4419

    const v5, 0x42b8b7f6

    const v6, 0x42edf646

    const v7, 0x4274a6b5

    const v8, 0x42eb3ae1

    const v9, 0x420554fe    # 33.333f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430908b4

    const v5, 0x4207c3ca

    const v6, 0x431cd581    # 156.834f

    const v7, 0x41ca4dd3    # 25.288f

    const v8, 0x432ad852

    const v9, 0x414143fe

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432c5917

    const v5, 0x412a97f6

    const v6, 0x432ead0e

    const v7, 0x410583a5

    const v8, 0x432ff70a

    const v9, 0x40d76003

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

    iput-object v0, p0, LX/0CCL;->LJIJJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CCL;->LJIJJLI:LX/0CDd;

    const v2, 0x4384abe7

    const v1, 0x425bca09    # 54.9473f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4384efbe

    const v5, 0x4264a4dd    # 57.161f

    const v6, 0x4385f0e5

    const v7, 0x42795ff3

    const v8, 0x43866f1b

    const v9, 0x42867a86

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4386f2f2

    const v5, 0x4290b42c

    const v6, 0x43870b44

    const v7, 0x429c5e91    # 78.1847f

    const v8, 0x438732b0

    const v9, 0x42a1037b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4385b396

    const v5, 0x42a3629c

    const v6, 0x438204bc

    const v7, 0x42a8af00

    const v8, 0x437d1e77

    const v9, 0x42ab477a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4376bae1    # 246.73f

    const v5, 0x42adad36

    const v6, 0x436f4ccd    # 239.3f

    const v7, 0x42ae5333

    const v8, 0x436c89fc

    const v9, 0x42ae457a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x436c020c

    const v5, 0x42a9d7f6

    const v6, 0x436ac24e

    const v7, 0x429edd64

    const v8, 0x436a0148

    const v9, 0x42965e84

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43694042

    const v5, 0x428ddf8a

    const v6, 0x43681e77

    const v7, 0x428120ec

    const v8, 0x4367cf9e

    const v9, 0x4278f803

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x436a2354    # 234.138f

    const v5, 0x42758674

    const v6, 0x43710ed9

    const v7, 0x426dc674

    const v8, 0x4377174c

    const v9, 0x42685604    # 58.084f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x437e2560

    const v5, 0x4261f9a7

    const v6, 0x4382f53f

    const v7, 0x425cfb4a

    const v8, 0x4384abe7

    const v9, 0x425bca09    # 54.9473f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0CCL;->LJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0CCL;->LJJ:LX/0CDd;

    const v3, 0x43796f9e

    const v2, 0x429f5375

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v1, 0x43760000    # 246.0f

    const v0, 0x427fe8f6

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4381db23

    const v0, 0x4289d50b

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, p5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CCL;->LJJI:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CCL;->LJJIFFI:LX/0CDd;

    const v2, 0x435bbe35

    const v1, 0x421e17f6

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x435b1cee

    const v5, 0x4217884b

    const v6, 0x435d0354    # 221.013f

    const v7, 0x4213db71

    const v8, 0x435e3c29    # 222.235f

    const v9, 0x42121206

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x435f8c4a

    const v5, 0x42102666

    const v6, 0x43617127

    const v7, 0x420e3454

    const v8, 0x4363af5c

    const v9, 0x420c4e07

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x436831aa    # 232.194f

    const v5, 0x42087c9f

    const v6, 0x436e5646

    const v7, 0x4204aa30

    const v8, 0x43749e77

    const v9, 0x42018d01

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x437ae72b    # 250.903f

    const v5, 0x41fcdf07    # 31.6089f

    const v6, 0x4380ae35

    const v7, 0x41f80553

    const v8, 0x43834062

    const v9, 0x41f605f0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x438488f6    # 265.07f

    const v5, 0x41f506c2

    const v6, 0x4385ab02

    const v7, 0x41f4ba93

    const v8, 0x43868c8b

    const v9, 0x41f55bf5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4387326f

    const v5, 0x41f5d2bd

    const v6, 0x4388051f    # 272.04f

    const v7, 0x41f5e0aa

    const v8, 0x438894fe

    const v9, 0x41fbde01

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43893eb8    # 274.49f

    const v5, 0x42017886

    const v6, 0x43897687

    const v7, 0x420a2a30

    const v8, 0x4389a937

    const v9, 0x420fda02

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4389f4dd

    const v5, 0x42185965

    const v6, 0x438a43f8

    const v7, 0x4223ccb3

    const v8, 0x438a9312

    const v9, 0x423120f9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x438b3189

    const v5, 0x424bd2d7

    const v6, 0x438bd2f2

    const v7, 0x426e8433

    const v8, 0x438c5c29    # 280.72f

    const v9, 0x4288a083

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x438ce581    # 281.793f

    const v5, 0x4299ffcc    # 76.9996f

    const v6, 0x438d56e9

    const v7, 0x42ab719d

    const v8, 0x438d94dd

    const v9, 0x42b8fd7e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x438db3b6

    const v5, 0x42bfc1b1

    const v6, 0x438dc625

    const v7, 0x42c59759

    const v8, 0x438dc7cf

    const v9, 0x42c9f8d5    # 100.986f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x438dc8b4

    const v5, 0x42cc2873

    const v6, 0x438dc581    # 283.543f

    const v7, 0x42ce0937

    const v8, 0x438dbd0e

    const v9, 0x42cf828f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x438db5a2

    const v5, 0x42d0d26f

    const v6, 0x438dabc7

    const v7, 0x42d24625

    const v8, 0x438d7e14

    const v9, 0x42d36a7f    # 105.708f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x438d2625

    const v5, 0x42d59d2f    # 106.807f

    const v6, 0x438c5f7d

    const v7, 0x42d69687

    const v8, 0x438bcc08

    const v9, 0x42d764dd

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x438b0810

    const v5, 0x42d876c9

    const v6, 0x438a03f8

    const v7, 0x42d992f2

    const v8, 0x4388d810

    const v9, 0x42daae14    # 109.34f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43867f1b

    const v5, 0x42dce560

    const v6, 0x43837604

    const v7, 0x42df27f0

    const v8, 0x43806a3d

    const v9, 0x42e11687

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x437abc29    # 250.735f

    const v5, 0x42e3051f    # 113.51f

    const v6, 0x4374974c

    const v7, 0x42e4a24e

    const v8, 0x436fbeb8

    const v9, 0x42e58ccd

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x436d5333

    const v5, 0x42e6020c

    const v6, 0x436b34fe    # 235.207f

    const v7, 0x42e64c4a

    const v8, 0x436992b0

    const v9, 0x42e65c29    # 115.18f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4368651f

    const v5, 0x42e6676d

    const v6, 0x4366ec08

    const v7, 0x42e6a148

    const v8, 0x4365d4fe    # 229.832f

    const v9, 0x42e58ac1

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43642873

    const v5, 0x42e3ddb2

    const v6, 0x43639852

    const v7, 0x42deba5e

    const v8, 0x43632666    # 227.15f

    const v9, 0x42db7852    # 109.735f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x436281cb

    const v5, 0x42d6c312

    const v6, 0x4361ea3d

    const v7, 0x42d09b23

    const v8, 0x43616312

    const v9, 0x42c9fb64

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x436054bc

    const v5, 0x42bcb6c9

    const v6, 0x435f83d7    # 223.515f

    const v7, 0x42ad4546

    const v8, 0x435f15c3

    const v9, 0x42a318fc

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4361d0a4

    const v1, 0x42a2a305

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x43623df4

    const v5, 0x42acbaad

    const v6, 0x43630d50

    const v7, 0x42bc0738

    const v8, 0x43641810

    const v9, 0x42c91eb8    # 100.56f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43649d71

    const v5, 0x42cfad0e

    const v6, 0x436530a4    # 229.19f

    const v7, 0x42d59aa0

    const v8, 0x4365cb44

    const v9, 0x42da072b    # 109.014f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x436614bc

    const v5, 0x42dc21cb

    const v6, 0x4366599a    # 230.35f

    const v7, 0x42deef1b

    const v8, 0x43671852

    const v9, 0x42e0a6e9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4367e0c5

    const v5, 0x42e0ff7d    # 112.499f

    const v6, 0x4368ba5e

    const v7, 0x42e0e8f6

    const v8, 0x43698560

    const v9, 0x42e0e0c5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x436b0e98

    const v5, 0x42e0d1ec    # 112.41f

    const v6, 0x436d18d5    # 237.097f

    const v7, 0x42e08c4a

    const v8, 0x436f7cac    # 239.487f

    const v9, 0x42e01893

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x437442d1

    const v5, 0x42df3127    # 111.596f

    const v6, 0x437a5893

    const v7, 0x42dd9810

    const v8, 0x43803333    # 256.4f

    const v9, 0x42dbac8b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43833a5e

    const v5, 0x42d9c083    # 108.876f

    const v6, 0x43863a3d

    const v7, 0x42d7849c

    const v8, 0x4388878d

    const v9, 0x42d55893

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4389aed9

    const v5, 0x42d4420c

    const v6, 0x438aa53f

    const v7, 0x42d332b0    # 105.599f

    const v8, 0x438b5831

    const v9, 0x42d23852    # 105.11f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x438bacac    # 279.349f

    const v5, 0x42d1c28f    # 104.88f

    const v6, 0x438c08b4

    const v7, 0x42d14bc7

    const v8, 0x438c524e

    const v9, 0x42d07958    # 104.237f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x438c599a    # 280.7f

    const v5, 0x42cfff7d    # 103.999f

    const v6, 0x438c5cee

    const v7, 0x42cf828f

    const v8, 0x438c5fbe

    const v9, 0x42cf0625

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x438c66a8

    const v5, 0x42cdcc4a

    const v6, 0x438c69fc

    const v7, 0x42cc1db2

    const v8, 0x438c6917

    const v9, 0x42ca0189

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x438c676d

    const v5, 0x42c5cc3d

    const v6, 0x438c55a2

    const v7, 0x42c01909

    const v8, 0x438c36e9

    const v9, 0x42b96106

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x438bf99a

    const v5, 0x42abf3a9

    const v6, 0x438b88f6    # 279.07f

    const v7, 0x429a9b30

    const v8, 0x438b0042

    const v9, 0x42894c7e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x438a776d

    const v5, 0x426ff9db    # 59.994f

    const v6, 0x4389d6e9

    const v7, 0x424d8539

    const v8, 0x43893a3d

    const v9, 0x42331ff3

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4388ebc7

    const v5, 0x4225e95f

    const v6, 0x43889efa

    const v7, 0x421ad3f8    # 38.707f

    const v8, 0x4388574c

    const v9, 0x4212ca09    # 36.6973f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x438834dd

    const v5, 0x420eeb85    # 35.73f

    const v6, 0x438815c3

    const v7, 0x420a6090

    const v8, 0x4387cc08

    const v9, 0x4206fc02

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x438763d7    # 270.78f

    const v5, 0x4205cc4a

    const v6, 0x4386e9db

    const v7, 0x4205c903

    const v8, 0x43867ccd

    const v9, 0x4205a1ff

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4385ab02

    const v5, 0x420556f0    # 33.3349f

    const v6, 0x4384953f

    const v7, 0x42057838

    const v8, 0x43835148

    const v9, 0x4205f5f7    # 33.4902f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4380ca7f    # 257.582f

    const v5, 0x4206f141

    const v6, 0x437b31ec

    const v7, 0x42095639

    const v8, 0x4374f4bc

    const v9, 0x420c6dfa

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x436eb6c9

    const v5, 0x420f8625    # 35.881f

    const v6, 0x4368a7ae

    const v7, 0x42134c98

    const v8, 0x436440c5

    const v9, 0x421706f7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43620a7f    # 226.041f

    const v5, 0x4218e69b

    const v6, 0x43604d0e

    const v7, 0x421ab7cf

    const v8, 0x435f2d0e

    const v9, 0x421c5cfb

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x435e9893

    const v5, 0x421d3611

    const/high16 v6, 0x435e0000    # 222.0f

    const/high16 v7, 0x42200000    # 40.0f

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x435c9581    # 220.584f

    const v5, 0x421fae98

    const v6, 0x4360cb85

    const v7, 0x4221e88d

    const v8, 0x436232b0

    const v9, 0x4222bd08

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4361b062

    const v5, 0x424d46f7

    const v6, 0x435fb99a

    const v7, 0x42775e9e

    const v8, 0x435c970a    # 220.59f

    const v9, 0x4290077a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43532e56    # 211.181f

    const v5, 0x42cd11ec

    const v6, 0x433c70a4    # 188.44f

    const v7, 0x42ff3c6a

    const v8, 0x431eb6c9

    const v9, 0x430b4560

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43160937

    const v5, 0x43056ac1

    const v6, 0x430d251f

    const v7, 0x42fdc51f

    const v8, 0x43066000    # 134.375f

    const v9, 0x42edb6c9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43065aa0

    const v1, 0x42edab02    # 118.834f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x430655c3

    const v1, 0x42ed9e35

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42f20e56    # 121.028f

    const v5, 0x42cb61cb

    const v6, 0x42e34ed9    # 113.654f

    const v7, 0x429f5375

    const v8, 0x42dc6f9e

    const v9, 0x4267a9fc    # 57.916f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d17b64

    const v5, 0x425f64dd

    const v6, 0x42c0b879

    const v7, 0x4253c20c

    const v8, 0x42b17e5d

    const v9, 0x424b5206

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a9c57a

    const v5, 0x42470a8c

    const v6, 0x42a28674

    const v7, 0x4243a12d

    const v8, 0x429caadb

    const v9, 0x4241e00d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4299bc85

    const v5, 0x4240ff48

    const v6, 0x42973b8c

    const v7, 0x42408ebf

    const v8, 0x42953bda

    const v9, 0x424097f6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42932659

    const v5, 0x4240a1b1

    const v6, 0x4291f773

    const v7, 0x4241306f

    const v8, 0x42916de0

    const v9, 0x4241b9f5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x428fb021

    const v5, 0x42437afb

    const v6, 0x428e68c1

    const v7, 0x4248a8dc

    const v8, 0x428d7759

    const v9, 0x424bce07

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x428b9646

    const v5, 0x425212a3    # 52.5182f

    const v6, 0x42897c78

    const v7, 0x425a98e2

    const v8, 0x4287475f

    const v9, 0x4264c505

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4282deed

    const v5, 0x42791581    # 62.271f

    const v6, 0x427c5183

    const v7, 0x4289b46e

    const v8, 0x42741db2    # 61.029f

    const v9, 0x4297107d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x426be979    # 58.978f

    const v5, 0x42a46d6a

    const v6, 0x4264fc6a

    const v7, 0x42b1e49c

    const v8, 0x42611bc0

    const v9, 0x42bca5fe

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x425f2a7f    # 55.7915f

    const v5, 0x42c20944

    const v6, 0x425e056d

    const v7, 0x42c6a711

    const v8, 0x425dd2bd

    const v9, 0x42ca322d    # 101.098f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x425dbbb3    # 55.4333f

    const v5, 0x42cbced9    # 101.904f

    const v6, 0x425d1aba

    const v7, 0x42ceb22d    # 103.348f

    const v8, 0x425f2cc0

    const v9, 0x42d01eb8    # 104.06f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4261a4dd    # 56.411f

    const v5, 0x42d1d0e5

    const v6, 0x426677cf    # 57.617f

    const v7, 0x42d2eb02    # 105.459f

    const v8, 0x426a0bc7

    const v9, 0x42d3df3b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4270386c

    const v5, 0x42d58419

    const v6, 0x42785c78

    const v7, 0x42d751ec    # 107.66f

    const v8, 0x4280f35b

    const v9, 0x42d9322d    # 108.598f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x428a7aee

    const v5, 0x42dcf127    # 110.471f

    const v6, 0x42968fdf

    const v7, 0x42e0e148    # 112.44f

    const v8, 0x42a29ee0

    const v9, 0x42e44c4a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42aeae63

    const v5, 0x42e7b7cf

    const v6, 0x42baa275

    const v7, 0x42ea9810

    const v8, 0x42c3e6dc

    const v9, 0x42ec3df4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c867f0

    const v5, 0x42ed0ac1

    const v6, 0x42ce4fdf

    const v7, 0x42eeb22d    # 119.348f

    const v8, 0x42d2ee98

    const v9, 0x42ed849c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d3ac08

    const v5, 0x42eca873

    const v6, 0x42d4befa

    const v7, 0x42ead687

    const v8, 0x42d6072b    # 107.014f

    const v9, 0x42e80083    # 116.001f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d75eb8

    const v5, 0x42e50937

    const v6, 0x42d8c7ae    # 108.39f

    const v7, 0x42e15917

    const v8, 0x42da26e9

    const v9, 0x42dd6666    # 110.7f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42dce4dd

    const v5, 0x42d58396

    const v6, 0x42df6b85    # 111.71f

    const v7, 0x42cccb44

    const v8, 0x42e0e7f0

    const v9, 0x42c72f00

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42e7178d

    const v1, 0x42c8d1ec    # 100.41f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42e59375

    const v5, 0x42ce8ac1

    const v6, 0x42e30106

    const v7, 0x42d76c8b

    const v8, 0x42e0322d    # 112.098f

    const v9, 0x42df8083    # 111.751f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42decb44

    const v5, 0x42e389ba

    const v6, 0x42dd5062

    const v7, 0x42e76d0e

    const v8, 0x42dbdc29    # 109.93f

    const v9, 0x42eaa354    # 117.319f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42da7852    # 109.235f

    const v5, 0x42edb6c9

    const v6, 0x42d8eb85    # 108.46f

    const v7, 0x42f09ba6    # 120.304f

    const v8, 0x42d74312

    const v9, 0x42f24419

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d2ed91

    const v5, 0x42f69893

    const v6, 0x42c7dbb3    # 99.9291f

    const v7, 0x42f3722d    # 121.723f

    const v8, 0x42c2c858

    const v9, 0x42f28ac1

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b93ce0

    const v5, 0x42f0d893

    const v6, 0x42ad10a4

    const v7, 0x42ede8f6

    const v8, 0x42a0e05c

    const v9, 0x42ea74bc

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4294af83

    const v5, 0x42e6ff7d    # 115.499f

    const v6, 0x42886433

    const v7, 0x42e2ff7d    # 113.499f

    const v8, 0x427d37b5

    const v9, 0x42df26e9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42737261

    const v5, 0x42dd3b64

    const v6, 0x426acded

    const v7, 0x42db52f2

    const v8, 0x426406c2

    const v9, 0x42d9851f    # 108.76f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x425e9c43

    const v5, 0x42d813f8

    const v6, 0x42588396

    const v7, 0x42d66c08

    const v8, 0x4254d2bd

    const v9, 0x42d3e24e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4250da1d

    const v5, 0x42d1276d

    const v6, 0x4250d99a

    const v7, 0x42cd3cee

    const v8, 0x425107c8

    const v9, 0x42ca0419

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42514106

    const v5, 0x42c6040b

    const v6, 0x42528419

    const v7, 0x42c10b78    # 96.5224f

    const v8, 0x425482c4

    const v9, 0x42bb8305

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4258820c

    const v5, 0x42b06c7e

    const v6, 0x425f9532

    const v7, 0x42a2b2f2

    const v8, 0x4267e0c5

    const v9, 0x42953007

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42702cda

    const v5, 0x4287ac3d

    const v6, 0x4279c1d8

    const v7, 0x42748b78    # 61.1362f

    const v8, 0x42816858

    const v9, 0x425fac08    # 55.918f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4283ab1c

    const v5, 0x425540d2

    const v6, 0x4285e512

    const v7, 0x424c2a30

    const v8, 0x4287f9db

    const v9, 0x42453909

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42899df4

    const v5, 0x423fbfcc

    const v6, 0x428b9c02

    const v7, 0x42393c9f

    const v8, 0x428e915b    # 71.2839f

    const v9, 0x423646f7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42906e14

    const v5, 0x42346a4b

    const v6, 0x4292cc8b

    const v7, 0x4233d604    # 44.959f

    const v8, 0x42952cda

    const v9, 0x4233caf5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4297a305

    const v5, 0x4233bf97

    const v6, 0x429a8162

    const v7, 0x42344866

    const v8, 0x429d9dd9

    const v9, 0x423536fd

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a3d893

    const v5, 0x423714af

    const v6, 0x42ab601a

    const v7, 0x423aa5af

    const v8, 0x42b333de

    const v9, 0x423efc02

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c13100

    const v5, 0x4246bc6a

    const v6, 0x42d06560

    const v7, 0x42511b71

    const v8, 0x42db5d2f    # 109.682f

    const v9, 0x42593405

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d98f5c    # 108.78f

    const v5, 0x423f2738

    const v6, 0x42d8820c

    const v7, 0x4224f9db    # 41.244f

    const v8, 0x42d7dd2f    # 107.932f

    const v9, 0x420ab803

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4302f3b6

    const v5, 0x420d9fa4

    const v6, 0x43199852

    const v7, 0x41c93261

    const v8, 0x4327f333    # 167.95f

    const v9, 0x40e5f007

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4334f168

    const v5, 0x41b86c22

    const v6, 0x4347accd

    const v7, 0x420be268

    const v8, 0x435bbe35

    const v9, 0x421e17f6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x4327f2f2

    const v1, 0x41431ff3

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4319b852    # 153.72f

    const v5, 0x41de875f

    const v6, 0x43048e14

    const v7, 0x42182a7f    # 38.0415f

    const v8, 0x42de9ba6    # 111.304f

    const v9, 0x4217d7f6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e1bbe7

    const v5, 0x42825a44    # 65.1763f

    const v6, 0x42f00ed9    # 120.029f

    const v7, 0x42be5972

    const v8, 0x4308d7cf

    const v9, 0x42e9a2d1    # 116.818f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430e651f

    const v5, 0x42f6c831

    const v6, 0x43157333    # 149.45f

    const v7, 0x4300bbe7

    const v8, 0x431c676d

    const v9, 0x4305c083

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431c68f6    # 156.41f

    const v5, 0x4303624e

    const v6, 0x431c6ccd

    const v7, 0x4300b852    # 128.72f

    const v8, 0x431c72f2

    const v9, 0x42fbaa7f    # 125.833f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43163df4

    const v5, 0x42f22e14    # 121.09f

    const v6, 0x431014fe    # 144.082f

    const v7, 0x42e831aa    # 116.097f

    const v8, 0x430b076d

    const v9, 0x42dc35c3

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x430b020c

    const v1, 0x42dc2979

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x430afd2f

    const v1, 0x42dc1c29    # 110.055f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42fffe77

    const v5, 0x42bfd4e4

    const v6, 0x42f439db

    const v7, 0x429b2dac

    const v8, 0x42ef0ed9    # 119.529f

    const v9, 0x426eeb02

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42f563d7    # 122.695f

    const v1, 0x426d1604

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42fa7646

    const v5, 0x42999b30

    const v6, 0x4302f9db

    const v7, 0x42bd0b78    # 94.5224f

    const v8, 0x430d7eb8

    const v9, 0x42d821cb

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4311dcee

    const v5, 0x42e27958    # 113.237f

    const v6, 0x43172f9e

    const v7, 0x42eb4083    # 117.626f

    const v8, 0x431c7cee

    const v9, 0x42f39eb8    # 121.81f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431cb375

    const v5, 0x42cc2d0e

    const v6, 0x431d5958    # 157.349f

    const v7, 0x4295394b

    const v8, 0x431ee873

    const v9, 0x426d5a02

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431fea7f    # 159.916f

    const v5, 0x4245d6f0    # 49.4599f

    const v6, 0x43210ac1

    const v7, 0x421e74a2

    const v8, 0x4324249c

    const v9, 0x41f137e9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4326db23

    const v1, 0x41fec817

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4324224e

    const v5, 0x42239931

    const v6, 0x43230c8b

    const v7, 0x42491db2    # 50.279f

    const v8, 0x4322178d

    const v9, 0x426ea5fe

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4320872b    # 160.528f

    const v5, 0x4295f8ae

    const v6, 0x431fe24e

    const v7, 0x42cdb127    # 102.846f

    const v8, 0x431fadd3    # 159.679f

    const v9, 0x42f52873

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43356ac1

    const v5, 0x42e27a5e

    const v6, 0x4345d2f2

    const v7, 0x42bd4162

    const v8, 0x434cd062

    const v9, 0x428fe704

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x434edd71

    const v5, 0x428298c8

    const v6, 0x435080c5

    const v7, 0x4265a3d7    # 57.41f

    const v8, 0x4350fdf4

    const v9, 0x4249ab02    # 50.417f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43417581    # 193.459f

    const v5, 0x423eb247

    const v6, 0x43303e35

    const v7, 0x42171917

    const v8, 0x4325dcac    # 165.862f

    const v9, 0x41cf63f1

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431a2f5c

    const v5, 0x421a0539

    const v6, 0x4308edd3    # 136.929f

    const v7, 0x423ab9c1

    const v8, 0x42ef4106

    const v9, 0x42388ef3

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42ef73b6

    const v1, 0x422bc3fe

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x43094937

    const v5, 0x422df717

    const v6, 0x431af7cf

    const v7, 0x420a50e5

    const v8, 0x4325ddf4

    const v9, 0x41a77007

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43318c08

    const v5, 0x420cc5d6

    const v6, 0x4342024e

    const v7, 0x4233dc5d

    const v8, 0x435457cf

    const v9, 0x423ecef3

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4353ee98

    const v5, 0x4261084b

    const v6, 0x435265a2

    const v7, 0x428169c7

    const v8, 0x434fdf7d

    const v9, 0x4291c986

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4348770a

    const v5, 0x42c1d8c8

    const v6, 0x4336dc6a

    const v7, 0x42e92354    # 116.569f

    const v8, 0x431fa5a2

    const v9, 0x42fc2042

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431f9e35

    const v5, 0x430193b6

    const v6, 0x431f9a5e

    const v7, 0x4304c24e

    const v8, 0x431f999a    # 159.6f

    const v9, 0x430778d5    # 135.472f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433b87f0

    const v5, 0x42f82560

    const v6, 0x4350a873

    const v7, 0x42c7b604

    const v8, 0x435987f0

    const v9, 0x428e2481

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x435c2a3d

    const v5, 0x427a1b09

    const v6, 0x435e4312

    const v7, 0x4251786c

    const v8, 0x435ed958    # 222.849f

    const v9, 0x422d9e01

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x434b14fe    # 203.082f

    const v5, 0x4220197f

    const v6, 0x43350b02    # 181.043f

    const v7, 0x41dab8bb

    const v8, 0x4327f2f2

    const v9, 0x41431ff3

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0CCL;->LJJII:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0CCL;->LJJIII:LX/0CDd;

    const v3, 0x437e9b23

    const v2, 0x4226c000    # 41.6875f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43752fdf

    const v0, 0x422be305

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4374d0e5

    const v0, 0x422106f7

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x437e3c6a

    const v0, 0x421be40b

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

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CCL;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCL;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCL;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCL;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCL;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCL;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCL;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCL;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCL;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCL;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCL;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCL;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCL;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCL;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCL;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCL;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCL;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCL;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCL;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCL;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCL;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCL;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCL;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCL;->LJJII:Landroid/graphics/Paint;

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
