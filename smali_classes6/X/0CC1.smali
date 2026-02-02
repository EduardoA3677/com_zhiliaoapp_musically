.class public final LX/0CC1;
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
.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0CC1;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0CC1;->LJFF:LX/0CDd;

    const v3, 0x43591a5e

    const v2, 0x42701206

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4357e5e3

    const v0, 0x427bedfa

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4347e5e3

    const v0, 0x4261edfa

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43491a5e

    const v0, 0x42561206

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v1, -0x22d6

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CC1;->LJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, p0, LX/0CC1;->LJII:LX/0CDd;

    const v3, 0x427231f9

    const v2, 0x41cf3405

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x426ffbe7    # 59.996f

    const v8, 0x41e04227

    const v9, 0x426dae63

    const v10, 0x41fc75c3

    const v11, 0x426e0bfb

    const v12, 0x420c61ff

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x426e6b36

    const v8, 0x421acaa6

    const v9, 0x427185bc    # 60.3806f

    const v10, 0x4227d254

    const v11, 0x4278b7e9

    const v12, 0x422fac08    # 43.918f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4280930c

    const v8, 0x4238de35    # 46.217f

    const v9, 0x42851168

    const v10, 0x423b3f7d    # 46.812f

    const v11, 0x4289017c

    const v12, 0x423a4000    # 46.5625f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4286836e

    const v8, 0x42308b0f

    const v9, 0x42862b1c

    const v10, 0x42257f2e

    const v11, 0x428960f9

    const v12, 0x421c530c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42915326

    const v8, 0x42059fa4

    const v9, 0x42a02a99

    const v10, 0x4217a354

    const v11, 0x4299dc78

    const v12, 0x4230dbf5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42987e9e

    const v8, 0x42365340

    const v9, 0x42963a93

    const v10, 0x423b746e

    const v11, 0x429365fe

    const v12, 0x423f6cf4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42987f21

    const v8, 0x424742de    # 49.8153f

    const v9, 0x42a0b9db

    const v10, 0x424be7a1

    const v11, 0x42ab1a78

    const v12, 0x4245da02

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ace57a

    const v4, 0x4252240b

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42a21e1b

    const v8, 0x42586dac

    const v9, 0x42957247

    const v10, 0x4255ea16

    const v11, 0x428d2b78    # 70.5849f

    const v12, 0x42458505

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x428662c4

    const v8, 0x4249a219

    const v9, 0x427cb296

    const v10, 0x4246f4d7

    const v11, 0x426f47e3

    const v12, 0x42385206

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4264e0aa

    const v8, 0x422cf886

    const v9, 0x4261a5fe

    const v10, 0x421c004f    # 39.0003f

    const v11, 0x426140ec

    const v12, 0x420cb5f7    # 35.1777f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4260da37

    const v8, 0x41fa542c

    const v9, 0x4263594b

    const v10, 0x41dbb9c1

    const v11, 0x4265cded

    const v12, 0x41c8c817

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v3, 0x428e9efa

    const v2, 0x4223ab02    # 40.917f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x428d12f2

    const v8, 0x422816d6

    const v9, 0x428d0738

    const v10, 0x422ef0be

    const v11, 0x428f0dfa

    const v12, 0x4235d70a    # 45.46f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42915c1c

    const v8, 0x4232f03b    # 44.7346f

    const v9, 0x42932a65

    const v10, 0x422f063f

    const v11, 0x4294237b

    const v12, 0x422b21ff

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4296eff9

    const v8, 0x421fef00

    const v9, 0x42923f70

    const v10, 0x42194e56    # 38.3265f

    const v11, 0x428e9efa

    const v12, 0x4223ab02    # 40.917f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, p0, LX/0CC1;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0CC1;->LJIIIZ:LX/0CDd;

    const v4, 0x4352c396

    const v3, 0x423a4ff9

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4346c396

    const v0, 0x42424ff9

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43463cee

    const v0, 0x4235b007

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43523cee

    const v0, 0x422db007

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, p0, LX/0CC1;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0CC1;->LJIIJJI:LX/0CDd;

    const v4, 0x4355bae1    # 213.73f

    const v3, 0x41f763f1

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x43433ae1    # 195.23f

    const v0, 0x4221b1f9

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4341c4dd

    const v0, 0x42164ff9

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x435444dd

    const v0, 0x41e09ff3

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CC1;->LJIIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CC1;->LJIILIIL:LX/0CDd;

    const/high16 v2, 0x42f70000    # 123.5f

    const/high16 v1, 0x42980000    # 76.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v2, 0x42ba0000    # 93.0f

    const/high16 v1, 0x423a0000    # 46.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v4, 0x42ba0000    # 93.0f

    const/high16 v5, 0x423a0000    # 46.5f

    const v6, 0x42e437cf

    const v7, 0x42250aa6

    const/high16 v8, 0x42f70000    # 123.5f

    const/high16 v9, 0x42000000    # 32.0f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4304251f

    const v5, 0x41bbcd36

    const/high16 v6, 0x430a0000    # 138.0f

    const/high16 v7, 0x40900000    # 4.5f

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43338000    # 179.5f

    const/high16 v1, 0x41840000    # 16.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x43338000    # 179.5f

    const/high16 v5, 0x41840000    # 16.5f

    const v6, 0x43327f3b

    const v7, 0x41fc8cb3

    const/high16 v8, 0x432c0000    # 172.0f

    const/high16 v9, 0x42280000    # 42.0f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4326c72b    # 166.778f

    const v5, 0x42498a3d

    const v6, 0x431a8ac1

    const v7, 0x425deee6

    const/high16 v8, 0x43110000    # 145.0f

    const/high16 v9, 0x42720000    # 60.5f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4305c4dd

    const v5, 0x4284cf4f

    const/high16 v6, 0x42f70000    # 123.5f

    const/high16 v7, 0x42980000    # 76.0f

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0x8d85

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CC1;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CC1;->LJIILL:LX/0CDd;

    const/high16 v2, 0x42c00000    # 96.0f

    const/high16 v1, 0x42e90000    # 116.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42b9555a

    const v5, 0x42e05581    # 112.167f

    const/high16 v6, 0x42ac0000    # 86.0f

    const v7, 0x42c7668e

    const v9, 0x42a90027

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x42ac0000    # 86.0f

    const v5, 0x428a99c1

    const v6, 0x42bb555a

    const v7, 0x426355b5

    const/high16 v8, 0x42c30000    # 97.5f

    const v9, 0x4252004f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c5555a

    const v5, 0x424c004f    # 51.0003f

    const/high16 v6, 0x42cb0000    # 101.5f

    const v7, 0x42413382

    const/high16 v8, 0x42cf0000    # 103.5f

    const v9, 0x4246004f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x42d30000    # 105.5f

    const v5, 0x424acd1b

    const v6, 0x42ceaa7f    # 103.333f

    const v7, 0x425d5581    # 55.3335f

    const/high16 v8, 0x42cc0000    # 102.0f

    const v9, 0x4266001a    # 57.5001f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42cf5581    # 103.667f

    const v5, 0x425e001a    # 55.5001f

    const/high16 v6, 0x42d70000    # 107.5f

    const v7, 0x424f99b4

    const/high16 v8, 0x42db0000    # 109.5f

    const v9, 0x4256001a    # 53.5001f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42de9eb8    # 111.31f

    const v5, 0x425bcadb

    const v6, 0x42da526f

    const v7, 0x42677b4a

    const v8, 0x42d70083    # 107.501f

    const v9, 0x426e18fc

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42dab8d5    # 109.361f

    const v5, 0x42675f21

    const v6, 0x42e1a1cb

    const v7, 0x425e2cf4

    const/high16 v8, 0x42e60000    # 115.0f

    const v9, 0x4264001a    # 57.0001f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x42ec0000    # 118.0f

    const v5, 0x426c001a    # 59.0001f

    const/high16 v6, 0x42e30000    # 113.5f

    const v7, 0x4287000d    # 67.5001f

    const/high16 v8, 0x42e00000    # 112.0f

    const v9, 0x4292000d    # 73.0001f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x42dd0000    # 110.5f

    const v5, 0x429d000d    # 78.5001f

    const/high16 v6, 0x42dc0000    # 110.0f

    const v7, 0x42ab000d    # 85.5001f

    const/high16 v8, 0x42df0000    # 111.5f

    const v9, 0x42b9000d    # 92.5001f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e16666    # 112.7f

    const v5, 0x42c43340    # 98.1001f

    const/high16 v6, 0x42e40000    # 114.0f

    const v7, 0x42cdaa7f    # 102.833f

    const/high16 v8, 0x42e50000    # 114.5f

    const/high16 v9, 0x42d10000    # 104.5f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e45581    # 114.167f

    const v5, 0x42c8aa7f    # 100.333f

    const v6, 0x42e53333    # 114.6f

    const v7, 0x42b56674

    const/high16 v8, 0x42ee0000    # 119.0f

    const v9, 0x42ab000d    # 85.5001f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x42f90000    # 124.5f

    const v5, 0x429e000d    # 79.0001f

    const/high16 v6, 0x43030000    # 131.0f

    const v7, 0x4299000d    # 76.5001f

    const v8, 0x430a8000    # 138.5f

    const v9, 0x429f000d    # 79.5001f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x43120000    # 146.0f

    const v5, 0x42a5000d    # 82.5001f

    const v6, 0x43158000    # 149.5f

    const v7, 0x42bb000d    # 93.5001f

    const v9, 0x42c7000d    # 99.5001f

    const/high16 v8, 0x43160000    # 150.0f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43166666    # 150.4f

    const v5, 0x42d0999a    # 104.3f

    const v6, 0x43162ac1

    const v7, 0x42d7aa7f    # 107.833f

    const/high16 v9, 0x42da0000    # 109.0f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431dd53f

    const v5, 0x42cdaa7f    # 102.833f

    const v6, 0x432cb333    # 172.7f

    const v7, 0x42ad99a7

    const v8, 0x43298000    # 169.5f

    const v9, 0x4290000d    # 72.0001f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x43280000    # 168.0f

    const v5, 0x4284000d    # 66.0001f

    const v6, 0x43268000    # 166.5f

    const v7, 0x4272001a    # 60.5001f

    const/high16 v8, 0x43220000    # 162.0f

    const v9, 0x425e001a    # 55.5001f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431d8000    # 157.5f

    const v5, 0x424a001a    # 50.5001f

    const v6, 0x431c8000    # 156.5f

    const v7, 0x423a001a    # 46.5001f

    const/high16 v8, 0x431e0000    # 158.0f

    const v9, 0x4230001a    # 44.0001f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431f3333    # 159.2f

    const v5, 0x4228001a    # 42.0001f

    const v6, 0x4322d53f

    const v7, 0x4230aace

    const v9, 0x4236001a    # 45.5001f

    const v8, 0x43248000    # 164.5f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4323aac1

    const v5, 0x4230001a    # 44.0001f

    const v6, 0x43228000    # 162.5f

    const v7, 0x42226666    # 40.6f

    const/high16 v9, 0x421c0000    # 39.0f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43264560

    const v5, 0x42165532

    const v6, 0x43282c4a

    const v7, 0x421dd6a1

    const v8, 0x432929fc

    const v9, 0x4223cc30

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43283d71    # 168.24f

    const v5, 0x421d3838

    const v6, 0x43275cac    # 167.362f

    const v7, 0x421247e3

    const v8, 0x43298000    # 169.5f

    const v9, 0x420e0155

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432c8000    # 172.5f

    const v5, 0x42080155

    const v6, 0x43378000    # 183.5f

    const v7, 0x4233fefa    # 44.999f

    const/high16 v8, 0x433b0000    # 187.0f

    const v9, 0x425e001a    # 55.5001f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433e8000    # 190.5f

    const v5, 0x428400aa

    const/high16 v6, 0x43400000    # 192.0f

    const v7, 0x4294fff3    # 74.4999f

    const/high16 v9, 0x42b30000    # 89.5f

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433d4ccd    # 189.3f

    const/high16 v5, 0x42cb0000    # 101.5f

    const/high16 v6, 0x433b0000    # 187.0f

    const v7, 0x42dbaa7f    # 109.833f

    const/high16 v8, 0x433a0000    # 186.0f

    const/high16 v9, 0x42e10000    # 112.5f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0x92181d

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0CC1;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0CC1;->LJIIZILJ:LX/0CDd;

    const v3, 0x432b0d91

    const/high16 v2, 0x41f40000    # 30.5f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4329f26f

    const v0, 0x4206020c

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4320726f

    const v0, 0x41f00419    # 30.002f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43218d91

    const/high16 v0, 0x41d80000    # 27.0f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0CC1;->LJIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0CC1;->LJIJI:LX/0CDd;

    const v3, 0x431cfb64

    const v2, 0x41cbcbfb

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x431c051f    # 156.02f

    const v0, 0x41e43405

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4312851f    # 146.52f

    const v0, 0x41cc3405

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43137b64

    const v0, 0x41b3cbfb

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0CC1;->LJIJJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0CC1;->LJIJJLI:LX/0CDd;

    const v3, 0x430f8189

    const v2, 0x41abdbf5

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x430e7e77

    const v0, 0x41c4240b

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43057e77

    const v0, 0x41ac240b

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43068189

    const v0, 0x4193dbf5

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CC1;->LJIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CC1;->LJJ:LX/0CDd;

    const v2, 0x432cc8b4

    const v1, 0x42004880

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x432e7a1d

    const v5, 0x41f9cbc7

    const v6, 0x43307581    # 176.459f

    const v7, 0x4200fe28

    const v8, 0x4331e20c

    const v9, 0x4204b574

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433389fc

    const v5, 0x4209084b

    const v6, 0x433567ae

    const v7, 0x420faf69

    const v8, 0x43373d71    # 183.24f

    const v9, 0x4217ab85

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433ae7f0

    const v5, 0x42279e6a

    const v6, 0x433ead0e

    const v7, 0x423de196

    const v8, 0x4340849c

    const v9, 0x4253fa78

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x434415c3

    const v5, 0x427ec9ba

    const v6, 0x43459db2

    const v7, 0x4290d81d

    const v8, 0x4344178d

    const v9, 0x42af51c4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4342e1cb

    const v5, 0x42c78618

    const v6, 0x43408ed9

    const v7, 0x42d878d5    # 108.236f

    const v8, 0x433f7f7d

    const v9, 0x42de1fbe

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x433c8083

    const v1, 0x42dbe0c5

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x433d7127

    const v5, 0x42d6dcac    # 107.431f

    const v6, 0x433fb7cf

    const v7, 0x42c67a44    # 99.2388f

    const v8, 0x4340e873

    const v9, 0x42aeaebf

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4342624e

    const v5, 0x4291284b

    const v6, 0x4340ea3d

    const v7, 0x42809cc6

    const v8, 0x433d7b64

    const v9, 0x42580674

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433bd2f2

    const v5, 0x42441e6a

    const v6, 0x43385810

    const v7, 0x422f61b1

    const v8, 0x4334e28f

    const v9, 0x42205581    # 40.0835f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43332873

    const v5, 0x4218d254

    const v6, 0x43317df4

    const v7, 0x4212fa44    # 36.7444f

    const v8, 0x4330220c

    const v9, 0x420f6d77

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432f9581    # 175.584f

    const v5, 0x420dfeab

    const v6, 0x432eda5e

    const v7, 0x420bee63

    const v8, 0x432e2979

    const v9, 0x420bdb8c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432dba5e

    const v5, 0x420cd3de

    const v6, 0x432dbdb2

    const v7, 0x420ed6bc

    const v8, 0x432dced9

    const v9, 0x42109a86

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432df3b6

    const v5, 0x42146e7d

    const v6, 0x432e70a4    # 174.44f

    const v7, 0x4217978d

    const v8, 0x432ee5e3

    const v9, 0x421ae474

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x432c2b44

    const v1, 0x42218d84

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x432bbfbe

    const v5, 0x421f091d

    const v6, 0x432a7581    # 170.459f

    const v7, 0x4215ee98

    const v8, 0x43298000    # 169.5f

    const v9, 0x4218ff7d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43292106

    const v5, 0x421a2f4f

    const v6, 0x4328e8b4

    const v7, 0x421c67d5

    const v8, 0x432906a8    # 169.026f

    const v9, 0x42206787

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4329245a

    const v5, 0x42244fdf    # 41.078f

    const v6, 0x43298d91

    const v7, 0x42286873

    const v8, 0x4329e5e3

    const v9, 0x422ae474

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43278042

    const v1, 0x4232ff7d

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4326824e

    const v5, 0x422fd30c

    const v6, 0x4324d810

    const v7, 0x422a9639

    const v8, 0x4323753f

    const v9, 0x422b2d77

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43227efa

    const v5, 0x422b96d6

    const v6, 0x43232189

    const v7, 0x42378866

    const v8, 0x432345a2

    const v9, 0x42394986

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4323cdd3    # 163.804f

    const v5, 0x423fe219

    const v6, 0x4325072b    # 165.028f

    const v7, 0x42481cac    # 50.028f

    const v8, 0x43273062

    const v9, 0x4251b886

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432b9439

    const v5, 0x42653ac7

    const v6, 0x432d77cf

    const v7, 0x427d96bc

    const v8, 0x432f0d50

    const v9, 0x428b39c1

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x432f0f1b

    const v1, 0x428b463f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x432f1021

    const v1, 0x428b5340

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4330cc08

    const v5, 0x429b5b57

    const v6, 0x432d9db2

    const v7, 0x42abae63

    const v8, 0x43293ae1    # 169.23f

    const v9, 0x42b9373f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432496c9

    const v5, 0x42c78aa6

    const v6, 0x431e7f7d

    const v7, 0x42d2fcee

    const v8, 0x4317da1d

    const v9, 0x42dd74bc

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43187ae1    # 152.48f

    const v5, 0x42d4a76d

    const v6, 0x4318c72b    # 152.778f

    const v7, 0x42cc34bc

    const v8, 0x431867ae

    const v9, 0x42c34440

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43180c8b

    const v5, 0x42bab8c8

    const v6, 0x4316ab44

    const v7, 0x42b21611

    const v8, 0x4314828f    # 148.51f

    const v9, 0x42aaabba

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42fc63d7    # 126.195f

    const v1, 0x42b02cc0

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42fb9c29    # 125.805f

    const v1, 0x42a9d2bd

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43126c4a

    const v1, 0x42a4bcb9

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x430f0dd3    # 143.054f

    const v5, 0x429cec4a

    const v6, 0x43097021

    const v7, 0x4299afc5

    const v8, 0x43047f3b

    const v9, 0x429ceac1

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43019c29    # 129.61f

    const v5, 0x429ece14

    const v6, 0x42fdaf9e

    const v7, 0x42a2df07

    const v8, 0x42f871aa    # 124.222f

    const v9, 0x42a91141

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42f49581    # 122.292f

    const v5, 0x42ada0ec

    const v6, 0x42f24c4a

    const v7, 0x42b46282

    const v8, 0x42f11aa0

    const v9, 0x42bb51c4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42efeb85    # 119.96f

    const v5, 0x42c230b1

    const v6, 0x42efe042

    const v7, 0x42c8d1ec    # 100.41f

    const v8, 0x42f030a4

    const v9, 0x42ccbefa

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42e9ef9e

    const v1, 0x42cdeb85    # 102.96f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42e8e979

    const v5, 0x42ca8189

    const v6, 0x42e64a3d

    const v7, 0x42c0f4af

    const v8, 0x42e3df3b

    const v9, 0x42b5abba

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e0c106

    const v5, 0x42a720df

    const v6, 0x42e1ca3d

    const v7, 0x42989bcd

    const v8, 0x42e4e979

    const v9, 0x428d28c1

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e6a5e3

    const v5, 0x4286caa6

    const v6, 0x42e9624e

    const v7, 0x4280bf2e

    const v8, 0x42eb5062

    const v9, 0x4274e17c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ec3b64

    const v5, 0x426ee1e5

    const v6, 0x42ecc72b    # 118.389f

    const v7, 0x4269e3a3

    const v8, 0x42ecd0e5

    const v9, 0x42662787

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ecdaa0

    const v5, 0x42625168

    const v6, 0x42ec5d2f    # 118.182f

    const v7, 0x42618347

    const v8, 0x42ec3958    # 118.112f

    const v9, 0x42615375

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42eb5c29    # 117.68f

    const v5, 0x42602cc0

    const v6, 0x42e9ab85    # 116.835f

    const v7, 0x42600ded

    const v8, 0x42e6e042

    const v9, 0x4262d581    # 56.7085f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e4b8d5    # 114.361f

    const v5, 0x4264f98c

    const v6, 0x42e29d2f    # 113.307f

    const v7, 0x42683021    # 58.047f

    const v8, 0x42e11a1d

    const v9, 0x426aef83

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e0c419

    const v5, 0x426b98e2

    const v6, 0x42e071aa    # 112.222f

    const v7, 0x426c3694

    const v8, 0x42e023d7    # 112.07f

    const v9, 0x426cc275

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42dbbc6a

    const v1, 0x42637a78

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42dc05a2

    const v5, 0x4262e7d5

    const v6, 0x42dc578d

    const v7, 0x42624ccd    # 56.575f

    const v8, 0x42dcaf9e

    const v9, 0x4261ab85

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42de08b4

    const v5, 0x425effb1

    const v6, 0x42df8831

    const v7, 0x425b7732

    const v8, 0x42e06f1b

    const v9, 0x42581d7e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e279db

    const v5, 0x42508711

    const v6, 0x42df4b44

    const v7, 0x4252e219

    const v8, 0x42dd08b4

    const v9, 0x4255ea7f    # 53.479f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42da8a3d    # 109.27f

    const v5, 0x425942de    # 54.3153f

    const v6, 0x42d8028f

    const v7, 0x425e60aa

    const v8, 0x42d6753f

    const v9, 0x4262197f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42d146a8    # 104.638f

    const v1, 0x425aa57a

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42d285a2

    const v5, 0x425698ae

    const v6, 0x42d41eb8    # 106.06f

    const v7, 0x42505687

    const v8, 0x42d4ed91

    const v9, 0x424ac481

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d53958    # 106.612f

    const v5, 0x4248b886

    const v6, 0x42d5bf7d    # 106.874f

    const v7, 0x424595d0

    const v8, 0x42d54f5c

    const v9, 0x4243727c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d4f53f

    const v5, 0x42431639

    const v6, 0x42d408b4

    const v7, 0x4242d879

    const v8, 0x42d21c29    # 105.055f

    const v9, 0x4245547b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d04b44

    const v5, 0x4247ac8b

    const v6, 0x42ce8c4a

    const v7, 0x424b4d84

    const v8, 0x42cd86a8    # 102.763f

    const v9, 0x424dee7d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42cd7646

    const v1, 0x424e1773

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42cd6560

    const v1, 0x424e3e77    # 51.561f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42c61a93

    const v5, 0x425ebb7f

    const v6, 0x42b7330c

    const v7, 0x42879340

    const v8, 0x42b732ff

    const v9, 0x42a50042

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b732ff

    const v5, 0x42c29007

    const v6, 0x42c43660

    const v7, 0x42dad3f8

    const v8, 0x42ca89ba

    const v9, 0x42e30ccd

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42c5767a

    const v1, 0x42e6f3b6

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42be7446

    const v5, 0x42ddd70a    # 110.92f

    const v6, 0x42b0cd01

    const v7, 0x42c43cfb

    const v9, 0x42a50042

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b0cd0e

    const v5, 0x4285b7e9

    const v6, 0x42c0793e

    const v7, 0x42583da5

    const v8, 0x42c88937

    const v9, 0x4245ec8b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c9daa0

    const v5, 0x42428ff9

    const v6, 0x42cc147b    # 102.04f

    const v7, 0x423de1cb

    const v8, 0x42cea3d7    # 103.32f

    const v9, 0x423a9375

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d10ccd

    const v5, 0x423777b5

    const v6, 0x42d4f74c

    const v7, 0x423418ae

    const v8, 0x42d8a560

    const v9, 0x4238837b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42db79db

    const v5, 0x423be8dc

    const v6, 0x42dc1aa0

    const v7, 0x42429c78

    const v8, 0x42dbb0a4

    const v9, 0x4248ac8b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42dea042

    const v5, 0x4245b803

    const v6, 0x42e23d71    # 113.12f

    const v7, 0x424496d6

    const/high16 v8, 0x42e50000    # 114.5f

    const v9, 0x42490189

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e6f1aa    # 115.472f

    const v5, 0x424c1db2    # 51.029f

    const v6, 0x42e7ad0e

    const v7, 0x42506b9f

    const v8, 0x42e78dd3    # 115.777f

    const v9, 0x4254a787

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ea2c8b

    const v5, 0x42534189    # 52.814f

    const v6, 0x42ed224e

    const v7, 0x425327f0

    const v8, 0x42efc6a8    # 119.888f

    const v9, 0x4256ad77

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42f2a2d1    # 121.318f

    const v5, 0x425a7dd9

    const v6, 0x42f3451f

    const v7, 0x4260f007

    const v8, 0x42f336c9

    const v9, 0x42666979    # 57.603f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42f32873

    const v5, 0x426bfd56

    const v6, 0x42f2645a    # 121.196f

    const v7, 0x42726042

    const v8, 0x42f16f9e

    const v9, 0x4278a076

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ef8625

    const v5, 0x42828e49

    const v6, 0x42ecce56    # 118.403f

    const v7, 0x42888a99

    const v8, 0x42eb1687

    const v9, 0x428ed7c2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e835c3

    const v5, 0x4299649c

    const v6, 0x42e73efa

    const v7, 0x42a6dfbe

    const v8, 0x42ea20c5

    const v9, 0x42b454bc

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ea722d    # 117.223f

    const v5, 0x42b5cf28

    const v6, 0x42eac419

    const v7, 0x42b741b1

    const v8, 0x42eb1604    # 117.543f

    const v9, 0x42b8a9ba

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ec70a4    # 118.22f

    const v5, 0x42b1b958    # 88.862f

    const v6, 0x42eef6c9

    const v7, 0x42aa5c9f

    const v8, 0x42f38e56    # 121.778f

    const v9, 0x42a4ef42

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42f95062

    const v5, 0x429e2196

    const v6, 0x42ffc831

    const v7, 0x42993261

    const v8, 0x430380c5

    const v9, 0x4296d5c3

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430a8083

    const v5, 0x42924241

    const v6, 0x4311f70a

    const v7, 0x42980bc7

    const v8, 0x43161df4

    const v9, 0x42a3d3c3

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43224e14

    const v1, 0x42a0d2bd

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4322b1ec

    const v1, 0x42a72cc0

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4317ee98

    const v1, 0x42a9d3c3

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4319ebc7

    const v5, 0x42b17b99

    const v6, 0x431b3c6a

    const v7, 0x42ba20aa

    const v8, 0x431b9852

    const v9, 0x42c2bc43

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431bc979

    const v5, 0x42c75bb3    # 99.6791f

    const v6, 0x431bd604

    const v7, 0x42cb6e14

    const v8, 0x431bd0a4

    const v9, 0x42ceb6c9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431f3f7d

    const v5, 0x42c87cee

    const v6, 0x43234e56    # 163.306f

    const v7, 0x42bfbb57

    const v8, 0x43268b85

    const v9, 0x42b5bc43

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432abf7d

    const v5, 0x42a8c396

    const v6, 0x432d65e3

    const v7, 0x429a44b6

    const v8, 0x432bf062

    const v9, 0x428cb5c3

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432a7127

    const v5, 0x4280bb3d

    const v6, 0x4329028f    # 169.01f

    const v7, 0x426cf27c

    const v8, 0x4324cf9e

    const v9, 0x425a4880

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43227917

    const v5, 0x424fe474

    const v6, 0x4320f22d    # 160.946f

    const v7, 0x42461ed3

    const v8, 0x43203a5e

    const v9, 0x423d3780

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431f6148    # 159.38f

    const v5, 0x4232b694

    const v6, 0x431f8c8b

    const v7, 0x421ffa93    # 39.9947f

    const v8, 0x43231df4

    const v9, 0x421e7382

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43240979

    const v5, 0x421e0ebf

    const v6, 0x4324f5c3    # 164.96f

    const v7, 0x421ef41f

    const v8, 0x4325cfdf

    const v9, 0x42204674

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4325b8d5    # 165.722f

    const v5, 0x421aa0c5

    const v6, 0x4326049c

    const v7, 0x4213c0b8

    const v8, 0x43278042

    const v9, 0x420f0189

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43286354    # 168.388f

    const v5, 0x420c2ab3

    const v6, 0x43298666

    const v7, 0x420afa78

    const v8, 0x432aa2d1

    const v9, 0x420bf488    # 34.9888f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432ad687

    const v5, 0x4206e1b1

    const v6, 0x432ba148    # 171.63f

    const v7, 0x420297c2

    const v8, 0x432cc8b4

    const v9, 0x42004880

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v3, -0x99cc0b

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CC1;->LJJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, p0, LX/0CC1;->LJJIFFI:LX/0CDd;

    const v2, 0x42fe5f3b

    const v1, 0x42c1d9c1

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4300fdf4

    const v8, 0x42c5d7cf

    const v9, 0x430310a4

    const v10, 0x42c80dd3    # 100.027f

    const v11, 0x4305baa0

    const v12, 0x42c8d4fe    # 100.416f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43084560

    const v8, 0x42c9926f

    const v9, 0x430a79db

    const v10, 0x42c8be77

    const v11, 0x430cb5c3    # 140.71f

    const v12, 0x42c63639

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430e49ba

    const v4, 0x42cbc831

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x430b7127

    const v8, 0x42cf0189

    const v9, 0x43088148

    const v10, 0x42d01b23

    const v11, 0x430544dd

    const v12, 0x42cf29fc    # 103.582f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4301e042

    const v8, 0x42ce2c8b

    const v9, 0x42fe39db

    const v10, 0x42cb3a5e

    const v11, 0x42f99fbe

    const v12, 0x42c624c3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CC1;->LJJII:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, p0, LX/0CC1;->LJJIII:LX/0CDd;

    const v2, 0x430b974c

    const v1, 0x42b3a4c3

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x430ba560

    const v8, 0x42b4a20c

    const v9, 0x430be625

    const v10, 0x42b6436e

    const v11, 0x430c71aa    # 140.444f

    const v12, 0x42b793c3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430cf168

    const v8, 0x42b8c6cf

    const v9, 0x430db646

    const v10, 0x42b9cc3d

    const v11, 0x430f0042

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43109d2f

    const v8, 0x42b9cc3d

    const v9, 0x431196c9

    const v10, 0x42b78d9f

    const v11, 0x43116937

    const v12, 0x42b459c1

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4314974c

    invoke-virtual {v6, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4314f99a

    const v8, 0x42ba8f35

    const v9, 0x43127f7d

    const v10, 0x42c0323a

    const v11, 0x430f0042

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430cb0a4    # 140.69f

    const v8, 0x42c0323a

    const v9, 0x430b0b02    # 139.043f

    const v10, 0x42be379a

    const v11, 0x4309fba6

    const v12, 0x42bbaac1

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4309fb64

    const v4, 0x42bbaa3d

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4309faa0

    const v8, 0x42bbacf4

    const v9, 0x4309f99a

    const v10, 0x42bbb014

    const v11, 0x4309f8d5    # 137.972f

    const v12, 0x42bbb2bd

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43091604

    const v8, 0x42be24b6

    const v9, 0x4307b3f8

    const v10, 0x42c099b4

    const v11, 0x4305ba5e

    const v12, 0x42c12a3d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43027f3b

    const v8, 0x42c21694

    const v9, 0x42ff8625

    const v10, 0x42bcccc0    # 94.3999f

    const v11, 0x42fd13f8

    const v12, 0x42b74bba

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43017687

    const v4, 0x42b4b2bd

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x430214bc

    const v8, 0x42b77b30

    const v9, 0x43038979

    const v10, 0x42bb5333

    const v11, 0x43054625

    const v12, 0x42bad439

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4306ff3b

    const v8, 0x42ba5639

    const v9, 0x43081893

    const v10, 0x42b665bc    # 91.1987f

    const v11, 0x43087062

    const v12, 0x42b34dc6

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x438b0000    # 278.0f

    const/high16 v0, 0x42ee0000    # 119.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CC1;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CC1;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CC1;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CC1;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CC1;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CC1;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CC1;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CC1;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CC1;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CC1;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CC1;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CC1;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CC1;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CC1;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CC1;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CC1;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CC1;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CC1;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CC1;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CC1;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CC1;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CC1;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CC1;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CC1;->LJJII:Landroid/graphics/Paint;

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
