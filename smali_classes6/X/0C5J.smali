.class public final LX/0C5J;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0CDd;

.field public final LJFF:Landroid/graphics/Paint;

.field public final LJI:LX/0CDd;

.field public final LJII:Landroid/graphics/Paint;

.field public final LJIIIIZZ:LX/0CDd;

.field public final LJIIIZ:Landroid/graphics/Paint;

.field public final LJIIJ:LX/0CDd;

.field public final LJIIJJI:Landroid/graphics/Paint;

.field public final LJIIL:LX/0CDd;

.field public final LJIILIIL:Landroid/graphics/Paint;

.field public final LJIILJJIL:LX/0CDd;

.field public final LJIILL:Landroid/graphics/Paint;

.field public final LJIILLIIL:LX/0CDd;

.field public final LJIIZILJ:Landroid/graphics/Paint;

.field public final LJIJ:LX/0CDd;

.field public final LJIJI:Landroid/graphics/Paint;

.field public final LJIJJ:LX/0CDd;

.field public final LJIJJLI:Landroid/graphics/Paint;

.field public final LJIL:LX/0CDd;

.field public final LJJ:Landroid/graphics/Paint;

.field public final LJJI:LX/0CDd;

.field public final LJJIFFI:Landroid/graphics/Paint;

.field public final LJJII:LX/0CDd;

.field public final LJJIII:Landroid/graphics/Paint;

.field public final LJJIIJ:LX/0CDd;

.field public final LJJIIJZLJL:Landroid/graphics/Paint;

.field public final LJJIIZ:LX/0CDd;

.field public final LJJIIZI:Landroid/graphics/Paint;

.field public final LJJIJ:LX/0CDd;

.field public final LJJIJIIJI:Landroid/graphics/Paint;

.field public final LJJIJIIJIL:LX/0CDd;

.field public final LJJIJIL:Landroid/graphics/Paint;

.field public final LJJIJL:LX/0CDd;

.field public final LJJIJLIJ:Landroid/graphics/Paint;

.field public final LJJIL:LX/0CDd;

.field public final LJJIZ:Landroid/graphics/Paint;

.field public final LJJJ:LX/0CDd;

.field public final LJJJI:Landroid/graphics/Paint;

.field public final LJJJIL:LX/0CDd;

.field public final LJJJJ:Landroid/graphics/Paint;

.field public final LJJJJI:LX/0CDd;

.field public final LJJJJIZL:Landroid/graphics/Paint;

.field public final LJJJJJ:LX/0CDd;

.field public final LJJJJJL:Landroid/graphics/Paint;

.field public final LJJJJL:LX/0CDd;

.field public final LJJJJLI:Landroid/graphics/Paint;

.field public final LJJJJLL:LX/0CDd;

.field public final LJJJJZ:Landroid/graphics/Paint;

.field public final LJJJJZI:LX/0CDd;

.field public final LJJJLIIL:Landroid/graphics/Paint;

.field public final LJJJLL:LX/0CDd;


# direct methods
.method public constructor <init>(IIIII)V
    .locals 14

    move-object v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C5J;->LJ:LX/0CDd;

    const/high16 v2, 0x43130000    # 147.0f

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const v0, 0x43ab8000    # 343.0f

    invoke-virtual {v4, v0, v2, v1}, LX/0CDd;->LIZIZ(FFLandroid/graphics/Path$Direction;)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C5J;->LJFF:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C5J;->LJI:LX/0CDd;

    const v4, 0x4337ab44

    const v2, 0x422a07fd

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43348042

    const v0, 0x422bd206

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43334979

    const v0, 0x4209a9fc    # 34.416f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x433674bc

    const v0, 0x4207e0f9

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

    iput-object v6, v3, LX/0C5J;->LJII:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C5J;->LJIIIIZZ:LX/0CDd;

    const v4, 0x43329ba6

    const v2, 0x4207caf5

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x432b2bc7

    const v0, 0x420af803

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432ad3f8

    const v0, 0x41fc7a10

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x433243d7    # 178.265f

    const v0, 0x41f61ff3

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

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C5J;->LJIIIZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C5J;->LJIIJ:LX/0CDd;

    const v4, 0x433dd0a4

    const v2, 0x4201f9f5

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4336e5e3

    const v0, 0x4205600d

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43368106

    const v0, 0x41f15604    # 30.167f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x433d6c08

    const v0, 0x41ea8c15

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

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C5J;->LJIIJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C5J;->LJIIL:LX/0CDd;

    const v4, 0x4335cdd3    # 181.804f

    const v2, 0x41f23405

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43329f7d

    const v0, 0x41f4ea16

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4331d22d    # 177.821f

    const v0, 0x41b95bf5

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43350083

    const v0, 0x41b6a618

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

    iput-object v0, v3, LX/0C5J;->LJIILIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C5J;->LJIILJJIL:LX/0CDd;

    const v2, 0x432d6e98

    const v1, 0x42da9c29    # 109.305f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x433447f0

    const v6, 0x42d8999a    # 108.3f

    const v7, 0x432c1ae1

    const v8, 0x42e7170a

    const v9, 0x432a7062

    const v10, 0x42e988b4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432e6d91

    const v6, 0x42e8f2b0    # 116.474f

    const v7, 0x43368148

    const v8, 0x42e84e56    # 116.153f

    const v9, 0x4336e76d

    const v10, 0x42ea6979

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43374d91

    const v6, 0x42ec849c

    const v7, 0x4333153f

    const v8, 0x42f25062

    const v9, 0x4330ec08

    const v10, 0x42f4f2b0    # 122.474f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43336a3d

    const v6, 0x42f4a76d

    const v7, 0x43386666    # 184.4f

    const v8, 0x42f4c5a2

    const v10, 0x42f794fe    # 123.791f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43386625

    const v6, 0x42fb178d

    const v7, 0x43306c08

    const v8, 0x42fb1810

    const v9, 0x432dee14    # 173.93f

    const v10, 0x43026000    # 130.375f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432b6fdf

    const v6, 0x43073439

    const v7, 0x4330ebc7

    const v8, 0x430a46a8    # 138.276f

    const v9, 0x432eed50

    const v10, 0x430c0831

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432d54bc

    const v6, 0x430d6fdf

    const v7, 0x43274831

    const v8, 0x4309fbe7

    const v9, 0x432474fe    # 164.457f

    const v10, 0x430814fe    # 136.082f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43261e77

    const v6, 0x430adcac    # 138.862f

    const v7, 0x4328d810

    const v8, 0x4310dc6a

    const v9, 0x43267375

    const v10, 0x43129df4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43240ed9

    const v6, 0x43145f7d

    const v7, 0x431e245a

    const v8, 0x430fd646

    const v9, 0x431b7b64

    const v10, 0x430d599a    # 141.35f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431b7b64

    const v6, 0x430e14bc

    const v7, 0x431b4831

    const v8, 0x430fa1cb

    const v9, 0x431a7be7

    const v10, 0x430ffba6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43197cac    # 153.487f

    const v6, 0x43106c08

    const v7, 0x4316fe77

    const v8, 0x430ffba6

    const v9, 0x43130189

    const v10, 0x430d599a    # 141.35f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430f045a

    const v6, 0x430ab74c

    const v7, 0x430908b4

    const v8, 0x4301ef9e

    const v9, 0x430e051f    # 142.02f

    const v10, 0x42f25062

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4312020c

    const v6, 0x42e4449c

    const v7, 0x43249f7d

    const v8, 0x42dca873

    const v9, 0x432d6e98

    const v10, 0x42da9c29    # 109.305f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p2

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C5J;->LJIILL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C5J;->LJIILLIIL:LX/0CDd;

    const/high16 v2, 0x42f90000    # 124.5f

    const v1, 0x42bc00f9

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4304199a    # 132.1f

    const v9, 0x42b99a93

    const v10, 0x430b553f

    const v11, 0x42bc5653

    const/high16 v12, 0x430e0000    # 142.0f

    const v13, 0x42be00f9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430ea625

    const v9, 0x42c2c51f

    const v10, 0x4309f2f2

    const v11, 0x42ca5a1d

    const v12, 0x43044000    # 132.25f

    const v13, 0x42d09a1d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4307f893

    const v9, 0x42d0fd71

    const v10, 0x430ad604

    const v11, 0x42d261cb

    const/high16 v12, 0x430b0000    # 139.0f

    const v13, 0x42d50083    # 106.501f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430b3687

    const v9, 0x42d867f0

    const v10, 0x4307a000    # 135.625f

    const v11, 0x42e026e9

    const v12, 0x4303472b    # 131.278f

    const v13, 0x42e6ee14

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4307beb8

    const v9, 0x42e6f3b6

    const v10, 0x430bb7cf

    const v11, 0x42e87be7

    const v12, 0x430c8000    # 140.5f

    const v13, 0x42ec0083    # 118.001f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430e8000    # 142.5f

    const v9, 0x42f50083    # 122.501f

    const/high16 v10, 0x42fa0000    # 125.0f

    const v11, 0x43040042

    const/high16 v12, 0x42de0000    # 111.0f

    const v13, 0x43048042

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c7999a    # 99.8f

    const v9, 0x4304e6a8    # 132.901f

    const v10, 0x42ab555a

    const v11, 0x4301ab02    # 129.668f

    const/high16 v12, 0x42a00000    # 80.0f

    const v13, 0x43000042

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42a50000    # 82.5f

    const v5, 0x42b2fff3    # 89.4999f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42a7aaa6

    const v9, 0x42b3554d

    const v10, 0x42b13333    # 88.6f

    const v11, 0x42b36659

    const/high16 v12, 0x42c20000    # 97.0f

    const v13, 0x42b0fff3    # 88.4999f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d2cccd    # 105.4f

    const v9, 0x42ae998c

    const/high16 v10, 0x42ed0000    # 118.5f

    const v11, 0x42a8aaa6

    const/high16 v12, 0x42f80000    # 124.0f

    const v13, 0x42a5fff3    # 82.9999f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C5J;->LJIIZILJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C5J;->LJIJ:LX/0CDd;

    const v2, 0x43608000    # 224.5f

    const v1, 0x41fa9bda

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4368553f

    const v7, 0x41f7f141

    const/high16 v8, 0x43780000    # 248.0f

    const v9, 0x41f50241

    const v11, 0x41fe9bda

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4377ffbe

    const v7, 0x42041b09

    const/high16 v8, 0x436e0000    # 238.0f

    const v9, 0x421d4e07

    const/high16 v10, 0x43690000    # 233.0f

    const v11, 0x42294ded

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436c4f9e

    const v7, 0x423a55b5

    const v8, 0x436de560

    const v9, 0x424dcf42

    const/high16 v10, 0x436d0000    # 237.0f

    const v11, 0x42634ded

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4372aac1

    const v7, 0x42694ded

    const/high16 v8, 0x437e0000    # 254.0f

    const v9, 0x42761aba

    const v11, 0x42794ded

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437dffbe

    const v7, 0x427c816f    # 63.1264f

    const/high16 v8, 0x43700000    # 240.0f

    const v9, 0x4289fc5d

    const/high16 v10, 0x43690000    # 233.0f

    const v11, 0x428fa6f7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43668000    # 230.5f

    const v1, 0x4293a6f7

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43668000    # 230.5f

    const v7, 0x42a4a6e9

    const/high16 v8, 0x436a0000    # 234.0f

    const v9, 0x42a9a6f7

    const/high16 v10, 0x43710000    # 241.0f

    const v11, 0x42afa6f7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43780000    # 248.0f

    const v7, 0x42b5a6f7

    const v8, 0x437b8000    # 251.5f

    const v9, 0x42bca6f7

    const/high16 v10, 0x437a0000    # 250.0f

    const v11, 0x42cca6e9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43788000    # 248.5f

    const v7, 0x42dca6e9

    const v8, 0x43758000    # 245.5f

    const v9, 0x42e4a6e9

    const/high16 v10, 0x436e0000    # 238.0f

    const v11, 0x42eca6e9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43680000    # 232.0f

    const v7, 0x42f30d50    # 121.526f

    const v8, 0x4362d53f

    const v9, 0x42f15168

    const/high16 v10, 0x43610000    # 225.0f

    const v11, 0x42efa6e9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43608000    # 224.5f

    const v7, 0x42f0fc6a

    const v8, 0x435f3333    # 223.2f

    const v9, 0x42f3a6e9

    const/high16 v10, 0x435e0000    # 222.0f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435ccccd    # 220.8f

    const v7, 0x42f3a6e9

    const v8, 0x435d2ac1

    const v9, 0x42d5a6e9

    const v10, 0x435d8000    # 221.5f

    const v11, 0x42c6a6f7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v2, 0x43590000    # 217.0f

    const v1, 0x42c5a6f7

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4357aac1

    const v7, 0x42d3a6e9

    const v8, 0x4354999a    # 212.6f

    const v9, 0x42efa6e9

    const/high16 v10, 0x43530000    # 211.0f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4352547b    # 210.33f

    const v7, 0x42efa6e9

    const v8, 0x4351b1ec

    const v9, 0x42ea0937

    const v10, 0x43512560

    const v11, 0x42e25581    # 113.167f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434e7cee

    const v7, 0x42e578d5    # 114.736f

    const v8, 0x4349d1ec    # 201.82f

    const v9, 0x42e60625

    const v10, 0x434638d5    # 198.222f

    const v11, 0x42e8947b    # 116.29f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4340b8d5    # 192.722f

    const v7, 0x42ec7cee

    const v8, 0x433eb8d5    # 190.722f

    const v9, 0x42f1f5c3    # 120.98f

    const v10, 0x433db8d5    # 189.722f

    const v11, 0x42eed581    # 119.417f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433cec08

    const v7, 0x42ec5581    # 118.167f

    const v8, 0x433f6354    # 191.388f

    const v9, 0x42e80f5c    # 116.03f

    const v10, 0x4340b8d5    # 192.722f

    const v11, 0x42e63c6a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433e38d5    # 190.222f

    const v7, 0x42e5b74c

    const v8, 0x433938d5    # 185.222f

    const v9, 0x42e40c4a

    const v11, 0x42e18bc7

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433938d5    # 185.222f

    const v7, 0x42df0bc7

    const v8, 0x433c38d5    # 188.222f

    const v9, 0x42dbd0e5

    const v10, 0x433db8d5    # 189.722f

    const v11, 0x42da8396

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433b38d5    # 187.222f

    const v7, 0x42d935c3

    const v8, 0x4334b917

    const v9, 0x42d37ae1    # 105.74f

    const v10, 0x433638d5    # 182.222f

    const v11, 0x42d2b333    # 105.35f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433d922d    # 189.571f

    const v7, 0x42d1e4dd

    const v8, 0x434aa9fc

    const v9, 0x42d1c6a8    # 104.888f

    const v10, 0x435066e9

    const v11, 0x42d5d062

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43500000    # 208.0f

    const v7, 0x42cddd2f    # 102.932f

    const v8, 0x434fafdf

    const v9, 0x42c5a354    # 98.819f

    const v10, 0x434f8000    # 207.5f

    const v11, 0x42bfa6f7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x434d0000    # 205.0f

    const v7, 0x42c1fc43

    const v8, 0x434a85e3

    const v9, 0x42b3d2bd

    const v10, 0x434a6000    # 202.375f

    const v11, 0x42b23ff3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4349a000    # 201.625f

    const v7, 0x42aa3ff3

    const v8, 0x4346cb02    # 198.793f

    const v9, 0x4299f296

    const v10, 0x43518000    # 209.5f

    const v11, 0x4288a6f7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434fe666    # 207.9f

    const v7, 0x4280a704

    const v8, 0x434fd53f

    const v9, 0x4277f8bb

    const/high16 v10, 0x43500000    # 208.0f

    const v11, 0x42754ded

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x434b0000    # 203.0f

    const v7, 0x4272a354

    const/high16 v8, 0x43410000    # 193.0f

    const v9, 0x426c1aba

    const v11, 0x42674ded

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43410000    # 193.0f

    const v7, 0x42628120

    const v8, 0x4348aac1

    const v9, 0x4253f8a1

    const v10, 0x434c8000    # 204.5f

    const v11, 0x424d4ded

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434c2ac1

    const v7, 0x42434ded

    const v8, 0x434c8000    # 204.5f

    const v9, 0x4229b454

    const v10, 0x43508000    # 208.5f

    const v11, 0x42134ded

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43548000    # 212.5f

    const v7, 0x41f9cf0e

    const v8, 0x435cd53f

    const v9, 0x41f69bda

    const v10, 0x43608000    # 224.5f

    const v11, 0x41fa9bda

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C5J;->LJIJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C5J;->LJIJJ:LX/0CDd;

    const v4, 0x432e1aa0

    const v2, 0x42bff206

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x432ba5e3

    const v0, 0x42c40d01

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4324a5e3

    const v0, 0x42b34d01

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43271aa0

    const v0, 0x42af3206

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p3

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0C5J;->LJIJJLI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C5J;->LJIL:LX/0CDd;

    const v5, 0x4335676d

    const v4, 0x42b5f206

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4333476d

    const v1, 0x42c3b206

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43303917

    const v1, 0x42c1cdfa

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43325917

    const v1, 0x42b40dfa

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v3, LX/0C5J;->LJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C5J;->LJJI:LX/0CDd;

    const/high16 v4, 0x42f40000    # 122.0f

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x430c399a

    const/high16 v7, 0x41600000    # 14.0f

    const/high16 v8, 0x431b0000    # 155.0f

    const v9, 0x41e29d7e

    const/high16 v11, 0x42380000    # 46.0f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x431b0000    # 155.0f

    const v7, 0x427eb141

    const v8, 0x430c399a

    const/high16 v9, 0x429c0000    # 78.0f

    const/high16 v10, 0x42f40000    # 122.0f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cf8ccd

    const/high16 v7, 0x429c0000    # 78.0f

    const/high16 v8, 0x42b20000    # 89.0f

    const v9, 0x427eb141

    const/high16 v11, 0x42380000    # 46.0f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42b20000    # 89.0f

    const v7, 0x41e29d7e

    const v8, 0x42cf8ccd

    const/high16 v9, 0x41600000    # 14.0f

    const/high16 v10, 0x42f40000    # 122.0f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0C5J;->LJJIFFI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C5J;->LJJII:LX/0CDd;

    const v5, 0x42a749fc

    const v4, 0x4232600d

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x428649fc

    const v1, 0x4238600d

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4285b604

    const v1, 0x422b9ff3

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42a6b604

    const v1, 0x42259ff3

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0C5J;->LJJIII:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C5J;->LJJIIJ:LX/0CDd;

    const v5, 0x42aa4d01

    const v4, 0x41f05014

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42a7b405

    const v1, 0x4203da02

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4283b405

    const v1, 0x41c7b405

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42864d01

    const v1, 0x41b05014

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0C5J;->LJJIIJZLJL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C5J;->LJJIIZ:LX/0CDd;

    const v5, 0x42b6e903

    const v4, 0x41b2a7f0    # 22.332f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42b11803

    const v1, 0x41bd53f8    # 23.666f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42a61803

    const v1, 0x413aa7f0    # 11.666f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42abe903

    const v1, 0x41254fdf    # 10.332f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C5J;->LJJIIZI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C5J;->LJJIJ:LX/0CDd;

    const v6, 0x4301d26f

    const v4, 0x4214ab02    # 37.167f

    invoke-virtual {v5, v6, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43102e14    # 144.18f

    const v0, 0x421207fd

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4310d26f

    const v0, 0x4249f803

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43022d50

    const v0, 0x424ca8f6    # 51.165f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43027f7d

    const v0, 0x427f4bfb

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42e90106

    const v0, 0x42805afb

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42e86042

    const v0, 0x424f3c02

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42caa4dd

    const v0, 0x4251f803

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42c95c29    # 100.68f

    const v0, 0x421a07fd

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42e7ab02    # 115.834f

    const v0, 0x42173df4

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42e70106

    const v0, 0x41c56bee    # 24.6777f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43017f7d

    const v0, 0x41c297f6

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p5

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C5J;->LJJIJIIJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C5J;->LJJIJIIJIL:LX/0CDd;

    const v1, 0x4302999a    # 130.6f

    const v0, 0x42addc85

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4306d26f

    const v8, 0x42ad1fa4

    const v9, 0x430ab70a

    const v10, 0x42acc6cf

    const v11, 0x430db439

    const v12, 0x42ad2083

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430f4a7f    # 143.291f

    const v8, 0x42ad5021

    const v9, 0x4310b8d5    # 144.722f

    const v10, 0x42adb47b

    const v11, 0x4311d70a    # 145.84f

    const v12, 0x42ae6dfa

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43130e98

    const v8, 0x42af3838

    const v9, 0x4314228f

    const v10, 0x42b0a467

    const v11, 0x43148b44

    const v12, 0x42b32986

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4314d917

    const v8, 0x42b5d1aa

    const v9, 0x431467ae

    const v10, 0x42b857e9

    const v11, 0x4313a666    # 147.65f

    const v12, 0x42ba8b02

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4312edd3    # 146.929f

    const v8, 0x42bca4d0

    const v9, 0x4311dbe7

    const v10, 0x42bebe9e

    const v11, 0x4310a083

    const v12, 0x42c0c000    # 96.375f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430fd3b6

    const v8, 0x42c20d6a

    const v9, 0x430eedd3    # 142.929f

    const v10, 0x42c35c0f

    const v11, 0x430df687

    const v12, 0x42c4a5fe

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430f6c4a

    const v8, 0x42c5668e

    const v9, 0x43112c8b

    const v10, 0x42c6d2d7

    const v11, 0x43118b02    # 145.543f

    const v12, 0x42ca1810

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4311a7f0

    const v8, 0x42cb6148    # 101.69f

    const v9, 0x43119646

    const v10, 0x42cca148

    const v11, 0x43115be7

    const v12, 0x42cddeb8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4310bd71    # 144.74f

    const v8, 0x42d13d71    # 104.62f

    const v9, 0x430f6dd3    # 143.429f

    const v10, 0x42d4199a    # 106.05f

    const v11, 0x430e3581    # 142.209f

    const v12, 0x42d6a3d7    # 107.32f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430da5a2

    const v8, 0x42d7cf5c

    const v9, 0x430d06a8    # 141.026f

    const v10, 0x42d9020c

    const v11, 0x430c5d71

    const v12, 0x42da36c9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430eaa3d

    const v8, 0x42dacc4a

    const v9, 0x4311e7ae

    const v10, 0x42dbf22d    # 109.973f

    const v11, 0x4312f646

    const v12, 0x42e0b439

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4313f062

    const v8, 0x42e51aa0

    const v9, 0x43125581    # 146.334f

    const v10, 0x42e98ac1

    const v11, 0x4310d127

    const v12, 0x42ec7c6a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430f68f6    # 143.41f

    const v8, 0x42ef374c

    const v9, 0x430d70e5

    const v10, 0x42f1fa5e

    const v11, 0x430b249c

    const v12, 0x42f49062

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430db99a

    const v4, 0x42f46354    # 122.194f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x430dc148

    const v8, 0x42f62c8b

    const v9, 0x430e4354    # 142.263f

    const v10, 0x42f9820c

    const v11, 0x430f3810

    const v12, 0x42fdea7f    # 126.958f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4310249c

    const v8, 0x43011687

    const v9, 0x431163d7    # 145.39f

    const v10, 0x4303824e

    const v11, 0x4312b439

    const v12, 0x4305d0e5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4314049c

    const v8, 0x43081f7d

    const v9, 0x43156148    # 149.38f

    const v10, 0x430a4873

    const v11, 0x431685e3

    const v12, 0x430be3d7    # 139.89f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431718d5    # 151.097f

    const v8, 0x430cb22d    # 140.696f

    const v9, 0x43179917

    const v10, 0x430d5604

    const v11, 0x4317feb8

    const v12, 0x430dc76d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431828b4

    const v8, 0x430df646

    const v9, 0x43184ac1

    const v10, 0x430e178d

    const v11, 0x4318645a

    const v12, 0x430e2ed9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4318849c

    const v8, 0x430e1852

    const v9, 0x4318b581    # 152.709f

    const v10, 0x430de831

    const v11, 0x4318ee98

    const v12, 0x430d91ec    # 141.57f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4319676d

    const v8, 0x430cdae1

    const v9, 0x4319b70a

    const v10, 0x430bfb64

    const v11, 0x4319e28f

    const v12, 0x430b8b44

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431acd91

    const v4, 0x43092f5c

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x431c8a3d    # 156.54f

    const v4, 0x430b06a8    # 139.026f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x431de419

    const v8, 0x430c753f

    const v9, 0x432006e9

    const v10, 0x430e74fe    # 142.457f

    const v11, 0x432208f6

    const v12, 0x430fd2b0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4322d687

    const v8, 0x43105eb8    # 144.37f

    const v9, 0x43242560

    const v10, 0x43116106

    const v11, 0x43253646

    const v12, 0x43113df4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43253b23

    const v8, 0x43113d71    # 145.24f

    const v9, 0x43253e35

    const v10, 0x43113c29    # 145.235f

    const v11, 0x43254042

    const v12, 0x43113ba6

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432566a8    # 165.401f

    const v8, 0x431113f8

    const v9, 0x43259893

    const v10, 0x4310b74c

    const v11, 0x4325ab44

    const v12, 0x430ff78d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4325bd71    # 165.74f

    const v8, 0x430f3a5e

    const v9, 0x4325ac8b

    const v10, 0x430e4d0e

    const v11, 0x43257e35

    const v12, 0x430d44dd

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4325220c

    const v8, 0x430b34fe    # 139.207f

    const v9, 0x43245f3b

    const v10, 0x4309024e

    const v11, 0x4323c7ae    # 163.78f

    const v12, 0x4307a106

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43265852

    const v4, 0x4305d4bc

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43279b64

    const v8, 0x43070396

    const v9, 0x432991ec    # 169.57f

    const v10, 0x43089cee

    const v11, 0x432b5aa0

    const v12, 0x43099cac    # 137.612f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432c0148

    const v8, 0x4309f9db

    const v9, 0x432d0106

    const v10, 0x430a9ae1

    const v11, 0x432dcd91

    const v12, 0x430a774c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432e1db2

    const v8, 0x4309b604

    const v9, 0x432ddd2f

    const v10, 0x43089b64

    const v11, 0x432dc72b    # 173.778f

    const v12, 0x4307d687

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432d55c3

    const v8, 0x4303d852

    const v9, 0x432cbe77

    const v10, 0x42feb439

    const v11, 0x432fb3b6

    const v12, 0x42f83852    # 124.11f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43312083

    const v8, 0x42f51893

    const v9, 0x43333aa0

    const v10, 0x42f2e6e9

    const v11, 0x43362666    # 182.15f

    const v12, 0x42f1cac1

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4335522d    # 181.321f

    const v8, 0x42f13852    # 120.61f

    const v9, 0x43344a7f    # 180.291f

    const v10, 0x42f0851f    # 120.26f

    const v11, 0x433357cf

    const v12, 0x42efe5e3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433251aa    # 178.319f

    const v8, 0x42ef3a5e

    const v9, 0x4330049c

    const v10, 0x42eea1cb

    const v11, 0x432f8bc7

    const v12, 0x42ec5ba6    # 118.179f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432ed581    # 174.834f

    const v8, 0x42e8ee14

    const v9, 0x433106a8    # 177.026f

    const v10, 0x42e631aa    # 115.097f

    const v11, 0x433218d5    # 178.097f

    const v12, 0x42e42c8b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4331bc6a

    const v8, 0x42e43ae1

    const v9, 0x433159db

    const v10, 0x42e44bc7

    const v11, 0x4330f333    # 176.95f

    const v12, 0x42e45fbe

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432fdcac    # 175.862f

    const v8, 0x42e49581    # 114.292f

    const v9, 0x432ea312

    const v10, 0x42e4dba6    # 114.429f

    const v11, 0x432dac8b

    const v12, 0x42e5028f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432ccccd    # 172.8f

    const v8, 0x42e52560

    const v9, 0x432bbae1    # 171.73f

    const v10, 0x42e56e98

    const v11, 0x432ae8b4

    const v12, 0x42e49cac    # 114.306f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4329bba6

    const v8, 0x42e36f9e

    const v9, 0x4329c5e3

    const v10, 0x42e0c312

    const v11, 0x432a2312

    const v12, 0x42dea24e

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432a5e77

    const v8, 0x42dd46a8    # 110.638f

    const v9, 0x432ac354    # 170.763f

    const v10, 0x42dba354    # 109.819f

    const v11, 0x432b3127

    const v12, 0x42da0419

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432bc000    # 171.75f

    const v8, 0x42d7e8f6

    const v9, 0x432c6e14    # 172.43f

    const v10, 0x42d59c29    # 106.805f

    const v11, 0x432d0ed9

    const v12, 0x42d394fe    # 105.791f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4329ee14    # 169.93f

    const v8, 0x42d4a45a    # 106.321f

    const v9, 0x4325db23

    const v10, 0x42d63ae1

    const v11, 0x4321fefa

    const v12, 0x42d8276d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431e8560

    const v8, 0x42d9e354    # 108.944f

    const v9, 0x431a22d1

    const v10, 0x42db86a8    # 109.763f

    const v11, 0x43173ae1    # 151.23f

    const v12, 0x42e007ae    # 112.015f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4315451f    # 149.27f

    const v4, 0x42daf852    # 109.485f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43188d50

    const v8, 0x42d5e1cb

    const v9, 0x431d48b4

    const v10, 0x42d3e8f6

    const v11, 0x43213917

    const v12, 0x42d1f22d    # 104.973f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43261e77

    const v8, 0x42cf8106

    const v9, 0x432b5333

    const v10, 0x42cd9917

    const v11, 0x432ea20c

    const v12, 0x42cc9604    # 102.293f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432f07f0

    const v4, 0x42d1cccd    # 104.9f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4330b687

    const v4, 0x42d40106

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x432fef9e

    const v8, 0x42d66042

    const v9, 0x432ed3b6

    const v10, 0x42d9f5c3    # 108.98f

    const v11, 0x432e051f    # 174.02f

    const v12, 0x42dd028f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432ddeb8    # 173.87f

    const v8, 0x42dd9375

    const v9, 0x432dbc6a

    const v10, 0x42de1ba6    # 111.054f

    const v11, 0x432d9e35

    const v12, 0x42de9893

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432e820c

    const v8, 0x42de722d    # 111.223f

    const v9, 0x432f8c08

    const v10, 0x42de36c9

    const v11, 0x4330a49c

    const v12, 0x42de0083    # 111.001f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4331c49c

    const v8, 0x42ddc8b4

    const v9, 0x4332f4bc

    const v10, 0x42dd978d

    const v11, 0x4333df3b

    const v12, 0x42dda2d1    # 110.818f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4334ae14    # 180.68f

    const v8, 0x42ddad0e

    const v9, 0x4335926f

    const v10, 0x42dde148    # 110.94f

    const v11, 0x43362ccd

    const v12, 0x42df12f2

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4336f958    # 182.974f

    const v8, 0x42e0a7f0

    const v9, 0x4336c873

    const v10, 0x42e2e979

    const v11, 0x4336374c

    const v12, 0x42e4a0c5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43359917

    const v8, 0x42e67f7d    # 115.249f

    const v9, 0x4334baa0

    const v10, 0x42e8072b    # 116.014f

    const v11, 0x4333ea3d

    const v12, 0x42e98ac1

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43354937

    const v8, 0x42ea6d91

    const v9, 0x4336e5a2

    const v10, 0x42eb872b    # 117.764f

    const v11, 0x4337e6a8    # 183.901f

    const v12, 0x42ec3a5e

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4336fae1    # 182.98f

    const v4, 0x42f18189

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43373687

    const v8, 0x42f17021

    const v9, 0x43377333    # 183.45f

    const v10, 0x42f16042

    const v11, 0x4337b0e5

    const v12, 0x42f151ec    # 120.66f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43380f9e

    const v4, 0x42f7ad0e

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4334cc8b

    const v8, 0x42f86f1b

    const v9, 0x43330ac1

    const v10, 0x42fa645a    # 125.196f

    const v11, 0x433210a4

    const v12, 0x42fc88b4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432fd7cf

    const v8, 0x4300b3f8

    const v9, 0x4330a189

    const v10, 0x430488f6

    const v11, 0x4330f53f

    const v12, 0x43077be7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43310c4a

    const v8, 0x43084c08

    const v9, 0x43312042

    const v10, 0x43092354    # 137.138f

    const v11, 0x43311a1d

    const v12, 0x4309e560

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433106e9

    const v8, 0x430c2f5c

    const v9, 0x432f820c

    const v10, 0x430df581    # 141.959f

    const v11, 0x432d10e5

    const v12, 0x430da28f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432bf893

    const v8, 0x430d7d2f

    const v9, 0x432ad2b0

    const v10, 0x430cfb64

    const v11, 0x4329ca7f    # 169.791f

    const v12, 0x430c676d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432954bc

    const v8, 0x430c25a2

    const v9, 0x4328ddf4

    const v10, 0x430bdbe7

    const v11, 0x432868b4

    const v12, 0x430b8dd3    # 139.554f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43287f3b

    const v8, 0x430bf0a4    # 139.94f

    const v9, 0x432893f8

    const v10, 0x430c5439

    const v11, 0x4328a560

    const v12, 0x430cb78d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4328da1d

    const v8, 0x430de666    # 141.9f

    const v9, 0x4328f6c9

    const v10, 0x430f2419

    const v11, 0x4328daa0

    const v12, 0x43104666

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4328bf3b

    const v8, 0x43116312

    const v9, 0x432867f0

    const v10, 0x43129b64

    const v11, 0x4327820c

    const v12, 0x43138189

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43256bc7

    const v8, 0x431597cf

    const v9, 0x43223127

    const v10, 0x4313cccd    # 147.8f

    const v11, 0x43203c29    # 160.235f

    const v12, 0x43127810

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431eb581    # 158.709f

    const v8, 0x43116e14    # 145.43f

    const v9, 0x431d29fc

    const v10, 0x43101a5e

    const v11, 0x431be083

    const v12, 0x430ee20c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431af687

    const v8, 0x43107917

    const v9, 0x43195d2f

    const v10, 0x4311e419

    const v11, 0x431765e3

    const v12, 0x431146a8    # 145.276f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4315e2d1

    const v8, 0x4310cdd3    # 144.804f

    const v9, 0x4314c1cb

    const v10, 0x430eed0e

    const v11, 0x4313ea7f    # 147.916f

    const v12, 0x430dbeb8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4312b1ec

    const v8, 0x430c07ae    # 140.03f

    const v9, 0x431146a8    # 145.276f

    const v10, 0x4309c6a8    # 137.776f

    const v11, 0x430fec4a

    const v12, 0x43076666    # 135.4f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430e91ec    # 142.57f

    const v8, 0x43050666

    const v9, 0x430d4419

    const v10, 0x43027efa

    const v11, 0x430c4873

    const v12, 0x43003b23

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430b64dd

    const v8, 0x42fc5d2f    # 126.182f

    const v9, 0x430aad50

    const v10, 0x42f84bc7

    const v11, 0x430a8b85

    const v12, 0x42f53958    # 122.612f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430a322d    # 138.196f

    const v8, 0x42f59aa0

    const v9, 0x4309d70a    # 137.84f

    const v10, 0x42f5fb64

    const v11, 0x43097a5e

    const v12, 0x42f65a1d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43037333    # 131.45f

    const v8, 0x42fc820c

    const v9, 0x42f6b0a4

    const v10, 0x4300d6c9

    const v11, 0x42e81d2f    # 116.057f

    const v12, 0x4301199a    # 129.1f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42d13439

    const v8, 0x4301824e

    const v9, 0x42b48d29

    const v10, 0x42fc70a4    # 126.22f

    const v11, 0x42a918fc

    const v12, 0x42f9126f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42aae704

    const v4, 0x42f2ee98

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42b61da5

    const v8, 0x42f63ae1

    const v9, 0x42d1fefa

    const v10, 0x42fc9604    # 126.293f

    const v11, 0x42e7e2d1    # 115.943f

    const v12, 0x42fbcdd3    # 125.902f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42f54f5c

    const v8, 0x42fb5375

    const v9, 0x43024d0e

    const v10, 0x42f67efa

    const v11, 0x430805a2

    const v12, 0x42f0a6e9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430ae28f

    const v8, 0x42edba5e

    const v9, 0x430d2b44

    const v10, 0x42eaa5e3

    const v11, 0x430e96c9

    const v12, 0x42e7e45a    # 115.946f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430ef70a

    const v8, 0x42e72979

    const v9, 0x43105810

    const v10, 0x42e4aa7f    # 114.333f

    const v11, 0x431009ba

    const v12, 0x42e34ccd    # 113.65f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430f445a

    const v8, 0x42dfe042

    const v9, 0x430a3aa0

    const v10, 0x42e03021

    const v11, 0x4308d062

    const v12, 0x42e02354    # 112.069f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43082b44

    const v8, 0x42e11fbe

    const v9, 0x43078312

    const v10, 0x42e21604    # 113.043f

    const v11, 0x4306d99a    # 134.85f

    const v12, 0x42e30189

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4304249c

    const v8, 0x42e6c396

    const v9, 0x43013e35

    const v10, 0x42ea051f    # 117.01f

    const v11, 0x42fd9c29    # 126.805f

    const v12, 0x42eb75c3    # 117.73f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42fb3439

    const v8, 0x42ec2c08

    const v9, 0x42f8a4dd

    const v10, 0x42ec8ed9    # 118.279f

    const v11, 0x42f65917

    const v12, 0x42ec049c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42f11b23

    const v8, 0x42eac8b4

    const v9, 0x42eed375

    const v10, 0x42e46b85    # 114.21f

    const v11, 0x42f2d893

    const v12, 0x42e090e5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42f44c4a

    const v8, 0x42df2c8b

    const v9, 0x42f65810

    const v10, 0x42de2148

    const v11, 0x42f87ae1    # 124.24f

    const v12, 0x42dd526f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42fcd375

    const v8, 0x42dbad91

    const v9, 0x43015e35

    const v10, 0x42da93f8

    const v11, 0x43045810

    const v12, 0x42da1062

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43057581    # 133.459f

    const v8, 0x42d9df3b

    const v9, 0x43069893

    const v10, 0x42d9c20c

    const v11, 0x4307b78d

    const v12, 0x42d9bbe7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43094a7f    # 137.291f

    const v8, 0x42d739db

    const v9, 0x430abdb2

    const v10, 0x42d49f3b

    const v11, 0x430be666    # 139.9f

    const v12, 0x42d2353f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430ccd0e

    const v8, 0x42d054fe    # 104.166f

    const v9, 0x430dde77

    const v10, 0x42ce3333    # 103.1f

    const v11, 0x430e5852

    const v12, 0x42cbb53f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430cfa5e

    const v8, 0x42ca29fc    # 101.082f

    const v9, 0x430b26a8    # 139.151f

    const v10, 0x42ca0ccd

    const v11, 0x43099be7

    const v12, 0x42c9d99a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4308d646

    const v8, 0x42caae98

    const v9, 0x43080d0e

    const v10, 0x42cb7cee

    const v11, 0x43074312

    const v12, 0x42cc4189

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4303c9fc

    const v8, 0x42cfa1cb

    const v9, 0x430025a2

    const v10, 0x42d266e9

    const v11, 0x42fa6042

    const v12, 0x42d3ad91

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42f77333

    const v8, 0x42d44f5c

    const v9, 0x42f49eb8    # 122.31f

    const v10, 0x42d4a0c5

    const v11, 0x42f24000    # 121.125f

    const v12, 0x42d4578d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42eff22d    # 119.973f

    const v8, 0x42d40fdf

    const v9, 0x42ed2d0e

    const v10, 0x42d30e56    # 105.528f

    const v11, 0x42ec07ae    # 118.015f

    const v12, 0x42d030a4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42eb0b44

    const v8, 0x42cdb958    # 102.862f

    const v9, 0x42ec14fe    # 118.041f

    const v10, 0x42cb353f

    const v11, 0x42ee09ba

    const v12, 0x42c994fe    # 100.791f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42ef9810

    const v8, 0x42c849ba

    const v9, 0x42f1cbc7

    const v10, 0x42c75525

    const v11, 0x42f4178d

    const v12, 0x42c69803

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42f8c937

    const v8, 0x42c51567

    const v9, 0x42ff3439

    const v10, 0x42c41368

    const v11, 0x4302cd91

    const v12, 0x42c39a02

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4304d99a    # 132.85f

    const v8, 0x42c34c57

    const v9, 0x4306f1ec

    const v10, 0x42c334bc

    const v11, 0x4308de77

    const v12, 0x42c35cfb

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430b1021

    const v8, 0x42c0e9c7

    const v9, 0x430d10a4

    const v10, 0x42be4c3d

    const v11, 0x430e9b64

    const v12, 0x42bbc986

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430f8b44

    const v8, 0x42ba4347

    const v9, 0x43114ac1

    const v10, 0x42b7ba51

    const v11, 0x43117439

    const v12, 0x42b50a7f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43106354    # 144.388f

    const v8, 0x42b3a467

    const v9, 0x430eba1d

    const v10, 0x42b3a8ce

    const v11, 0x430d849c

    const v12, 0x42b38481

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430a90e5

    const v8, 0x42b32bee

    const v9, 0x430686e9

    const v10, 0x42b38d9f

    const v11, 0x4302028f    # 130.01f

    const v12, 0x42b463fe

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42f1fefa

    const v8, 0x42b60fb8

    const v9, 0x42dcb439

    const v10, 0x42b97e01

    const v11, 0x42ce978d

    const v12, 0x42bc25fe

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42cd6873

    const v4, 0x42b5dc02

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42da722d    # 109.223f

    const v8, 0x42b367bb

    const v9, 0x42ed9b23

    const v10, 0x42b049a0

    const v11, 0x42fecccd    # 127.4f

    const v12, 0x42ae7a86

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x42930000    # 73.5f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v6, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v1, 0x43029917

    const v0, 0x42e0e354    # 112.444f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x43009021

    const v8, 0x42e1722d    # 112.723f

    const v9, 0x42fd74bc

    const v10, 0x42e24831

    const v11, 0x42fabefa

    const v12, 0x42e34e56    # 113.653f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42fa5687

    const v8, 0x42e375c3    # 113.73f

    const v9, 0x42f5ca3d

    const v10, 0x42e54f5c

    const v11, 0x42f7cfdf

    const v12, 0x42e5c9ba

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42f8851f    # 124.26f

    const v8, 0x42e5f439

    const v9, 0x42f9cfdf

    const v10, 0x42e5e8f6

    const v11, 0x42fbcbc7

    const v12, 0x42e552f2

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42fe7958    # 127.237f

    const v8, 0x42e488b4

    const v9, 0x4300ddb2

    const v10, 0x42e2f646

    move-object v6, v6

    move v11, v1

    move v12, v0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v1, 0x4301974c

    const v0, 0x42ca3d71    # 101.12f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42fe1db2

    const v8, 0x42cac106

    const v9, 0x42f96e14

    const v10, 0x42cb999a    # 101.8f

    const v11, 0x42f60ccd

    const v12, 0x42ccb021

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42f4a9fc    # 122.332f

    const v8, 0x42cd224e

    const v9, 0x42f3a354    # 121.819f

    const v10, 0x42cd93f8

    const v11, 0x42f2ee98

    const v12, 0x42cdf8d5    # 102.986f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42f4f22d    # 122.473f

    const v8, 0x42ce3df4

    const v9, 0x42f710e5

    const v10, 0x42cdd893

    const v11, 0x42f907ae    # 124.515f

    const v12, 0x42cd6c08

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42fc0419

    const v8, 0x42ccc72b    # 102.389f

    const v9, 0x42ff8000    # 127.75f

    const v10, 0x42cbac08

    move-object v6, v6

    move v11, v1

    move v12, v0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v4, p1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C5J;->LJJIJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C5J;->LJJIJL:LX/0CDd;

    const v2, 0x436298d5    # 226.597f

    const v1, 0x42bc2f00

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x43625917

    const v9, 0x42c4fc50

    const v10, 0x436212f2

    const v11, 0x42d22c08

    const v12, 0x43620fdf

    const v13, 0x42dd224e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43620e14

    const v9, 0x42e27be7

    const v10, 0x43621cee

    const v11, 0x42e738d5    # 115.611f

    const v12, 0x4362420c

    const v13, 0x42eaa3d7    # 117.32f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4363c24e

    const v9, 0x42e6449c

    const v10, 0x436515c3

    const v11, 0x42e1a6e9

    const v12, 0x43666560

    const v13, 0x42dd0b44

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43694873

    const v9, 0x42d2e4dd

    const v10, 0x436c7f3b

    const v11, 0x42c6b055

    const v12, 0x436e92f2

    const v13, 0x42be8bfb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43716c8b

    const v5, 0x42c174fe

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x436f5581    # 239.334f

    const v9, 0x42c9a5e3

    const v10, 0x436c18d5    # 236.097f

    const v11, 0x42d5f1aa    # 106.972f

    const v12, 0x43692d50

    const v13, 0x42e0353f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4367b810

    const v9, 0x42e554fe    # 114.666f

    const v10, 0x43665333

    const v11, 0x42ea020c

    const v12, 0x43652f1b

    const v13, 0x42ed6c08

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43646083

    const v9, 0x42efd604    # 119.918f

    const v10, 0x43632d50

    const v11, 0x42f43333    # 122.1f

    const v12, 0x43617fbe

    const v13, 0x42f433b6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435f6354    # 223.388f

    const v9, 0x42f43333    # 122.1f

    const v10, 0x435f370a

    const v11, 0x42ee7439

    const v12, 0x435f14fe    # 223.082f

    const v13, 0x42eb7d71

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435ee9fc

    const v9, 0x42e7c083    # 115.876f

    const v10, 0x435edae1

    const v11, 0x42e2a9fc    # 113.332f

    const v12, 0x435edc6a

    const v13, 0x42dd1eb8    # 110.56f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435edfbe

    const v9, 0x42d1ff7d    # 104.999f

    const v10, 0x435f2666    # 223.15f

    const v11, 0x42c4af4f

    const v12, 0x435f66a8    # 223.401f

    const v13, 0x42bbd206

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C5J;->LJJIJLIJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C5J;->LJJIL:LX/0CDd;

    const v2, 0x43523be7

    const v1, 0x428e7100

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x434e7127

    const v9, 0x429aa674

    const v10, 0x434e0042

    const v11, 0x42a59e0e

    const v12, 0x434ed852

    const v13, 0x42ad5a02

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434f2937

    const v9, 0x42b03fb1

    const v10, 0x435067ae

    const v11, 0x42b8cc71

    const v12, 0x43528000    # 210.5f

    const v13, 0x42b8cd84

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43540979

    invoke-virtual {v7, v5}, LX/0CDd;->LJII(F)V

    const v6, 0x43541958    # 212.099f

    const v5, 0x42bbe000    # 93.9375f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43544396

    const v9, 0x42c42659

    const v10, 0x4354af9e

    const v11, 0x42d07b64

    const v12, 0x435568b4

    const v13, 0x42da999a    # 109.3f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4355be35

    const v9, 0x42df472b    # 111.639f

    const v10, 0x43560dd3    # 214.054f

    const v11, 0x42e4428f    # 114.13f

    const v12, 0x4356fba6

    const v13, 0x42e8a6e9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43582873

    const v9, 0x42e4451f

    const v10, 0x4358a831

    const v11, 0x42df1604    # 111.543f

    const v12, 0x43592c8b

    const v13, 0x42da47ae    # 109.14f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435a3439

    const v9, 0x42d0b127    # 104.346f

    const v10, 0x435afefa

    const v11, 0x42c5424e

    const v12, 0x435b68b4

    const v13, 0x42bda7fd

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435e974c

    const v5, 0x42be58fc

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x435e2bc7

    const v9, 0x42c613f8

    const v10, 0x435d5cee

    const v11, 0x42d1befa

    const v12, 0x435c4d50

    const v13, 0x42db9fbe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435bb8d5    # 219.722f

    const v9, 0x42e1049c

    const v10, 0x435ad062

    const v11, 0x42ef24dd

    const v12, 0x43573a1d

    const v13, 0x42f02b85    # 120.085f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4353cb02    # 211.793f

    const v9, 0x42f12666

    const v10, 0x43530b02    # 211.043f

    const v11, 0x42e50831

    const v12, 0x4352a106

    const v13, 0x42e05db2

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43507c29    # 208.485f

    const v9, 0x42e1a0c5

    const v10, 0x434cf062

    const v11, 0x42e41e35

    const v12, 0x43494354    # 201.263f

    const v13, 0x42e78083    # 115.751f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43458625

    const v9, 0x42eaf127    # 117.471f

    const v10, 0x4341c560

    const v11, 0x42ef322d    # 119.598f

    const v12, 0x433f3375

    const v13, 0x42f3deb8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433d0c8b

    const v5, 0x42ef224e

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x433ffaa0

    const v9, 0x42e9ced9    # 116.904f

    const v10, 0x4344147b    # 196.08f

    const v11, 0x42e53a5e

    const v12, 0x4347eccd    # 199.925f

    const v13, 0x42e1b0a4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434bca7f    # 203.791f

    const v9, 0x42de21cb

    const v10, 0x434f8560

    const v11, 0x42db8396

    const v12, 0x4351cd0e

    const v13, 0x42da2e14    # 109.09f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435284dd

    const v5, 0x42df1687

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43519f7d

    const v9, 0x42d45810

    const v10, 0x435136c9

    const v11, 0x42c96c08

    const v12, 0x4350f4bc

    const v13, 0x42be8d84

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434d8000    # 205.5f

    const v9, 0x42bbd206

    const v10, 0x434c5db2

    const v11, 0x42b4a546

    const v12, 0x434bb810

    const v13, 0x42aeb6fd

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434ab021

    const v9, 0x42a54305

    const v10, 0x434b4f5c    # 203.31f

    const v11, 0x42989a78

    const v12, 0x434f845a

    const v13, 0x428b0ff9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C5J;->LJJIZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C5J;->LJJJ:LX/0CDd;

    const/high16 v1, 0x42910000    # 72.5f

    const v6, 0x436c199a    # 236.1f

    invoke-virtual {v5, v6, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42985f07

    const v8, 0x436da24e

    const v9, 0x42a1323a

    const v10, 0x4370dbe7

    const v11, 0x42a54d01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43753be7

    const v9, 0x42aade1b

    const v10, 0x437ad9db

    const v11, 0x42acd59b

    const v12, 0x437d9021

    const v13, 0x42b69efa

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x438092f2

    const v9, 0x42c38ded

    const v10, 0x437e9df4

    const v11, 0x42d6872b    # 107.264f

    const v12, 0x437a2a3d

    const v13, 0x42e12d91

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4376af1b

    const v9, 0x42e98106

    const v10, 0x43714f9e

    const v11, 0x42ef8dd3    # 119.777f

    const v12, 0x4369c560

    const v13, 0x42f2276d

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43693aa0

    const v1, 0x42ebd893

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43703062

    const v9, 0x42e9722d    # 116.723f

    const v10, 0x4374d0e5

    const v11, 0x42e3fefa

    const v12, 0x4377b5c3    # 247.71f

    const v13, 0x42dd126f

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x437b5021

    const v9, 0x42d473b6

    const v10, 0x437db4fe    # 253.707f

    const v11, 0x42c4561e

    const v12, 0x437ac3d7    # 250.765f

    const v13, 0x42b9b8fc

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x437872f2

    const v9, 0x42b15e9e

    const v10, 0x4372e560

    const v11, 0x42af7a78

    const v12, 0x436f2419

    const v13, 0x42aab2ff

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x436afcac    # 234.987f

    const v9, 0x42a5695f

    const v10, 0x4368e666    # 232.9f

    const v11, 0x429a9296

    const/high16 v13, 0x42910000    # 72.5f

    move-object v7, v5

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v6}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C5J;->LJJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C5J;->LJJJIL:LX/0CDd;

    const v2, 0x4339e24e

    const v1, 0x42c88189

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x433bb8d5    # 187.722f

    const v7, 0x42c8ad0e

    const v8, 0x433e2937

    const v9, 0x42c8ef1b

    const v10, 0x4340d22d    # 192.821f

    const v11, 0x42c93a5e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4346249c

    const v7, 0x42c9d0e5

    const v8, 0x434c5db2

    const v9, 0x42ca8dd3    # 101.277f

    const v10, 0x435078d5    # 208.472f

    const v11, 0x42cb0dd3    # 101.527f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x435046a8    # 208.276f

    const v1, 0x42d171aa    # 104.722f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434c2c8b

    const v7, 0x42d0f1aa    # 104.472f

    const v8, 0x4345f581    # 197.959f

    const v9, 0x42d034bc

    const v10, 0x4340a560

    const v11, 0x42cf9eb8    # 103.81f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433f47ae    # 191.28f

    const v7, 0x42cf77cf

    const v8, 0x433df99a

    const v9, 0x42cf53f8

    const v10, 0x433cc7f0

    const v11, 0x42cf3439

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433da72b    # 189.653f

    const v7, 0x42cfe3d7    # 103.945f

    const v8, 0x433e6979

    const v9, 0x42d0872b    # 104.264f

    const v10, 0x433f051f    # 191.02f

    const v11, 0x42d124dd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433fa45a

    const v7, 0x42d1c625

    const v8, 0x43404d50

    const v9, 0x42d290e5

    const v10, 0x4340c396

    const v11, 0x42d3a042

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43415fbe

    const v7, 0x42d507ae    # 106.515f

    const v8, 0x434195c3

    const v9, 0x42d6f021

    const v10, 0x43413c29    # 193.235f

    const v11, 0x42d8b021

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434088b4

    const v7, 0x42dc322d    # 110.098f

    const v8, 0x433ecccd    # 190.8f

    const v9, 0x42df07ae    # 111.515f

    const v10, 0x433d79db

    const v11, 0x42e1a76d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4340d0a4

    const v1, 0x42e79cac    # 115.806f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x433eaf5c

    const v1, 0x42ec6354    # 118.194f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4338c189

    const v1, 0x42e1cf5c

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x433a076d

    const v1, 0x42df6b02    # 111.709f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433b649c

    const v7, 0x42dcdb23

    const v8, 0x433cc873

    const v9, 0x42da3646

    const v10, 0x433def1b

    const v11, 0x42d73efa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433c3c6a

    const v7, 0x42d5449c

    const v8, 0x433a42d1

    const v9, 0x42d41fbe

    const v10, 0x43386f1b

    const v11, 0x42d2bdf4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43392b85    # 185.17f

    const v1, 0x42ced99a

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433855c3

    const v7, 0x42cec6a8    # 103.388f

    const v8, 0x43377db2

    const v9, 0x42cecc4a

    const v10, 0x4336a873

    const v11, 0x42ceaf1b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4336570a    # 182.34f

    const v1, 0x42c85062

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43377f3b

    const v7, 0x42c814fe    # 100.041f

    const v8, 0x4338ba1d

    const v9, 0x42c865e3

    const v10, 0x4339e24e

    const v11, 0x42c88189

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C5J;->LJJJJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C5J;->LJJJJI:LX/0CDd;

    const v2, 0x42fb1fbe

    const v1, 0x429ffefa    # 79.998f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42f59d2f    # 122.807f

    const v9, 0x42a20fc5

    const v10, 0x42e6bae1

    const v11, 0x42a6b9ce

    const v12, 0x42d67958    # 107.237f

    const v13, 0x42a929fc    # 84.582f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c65d7e

    const v9, 0x42ab9495

    const v10, 0x42b6ef42

    const v11, 0x42acdb71

    const v12, 0x42b13007

    const v13, 0x42ad3206

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b0cff9

    const v5, 0x42a6cdfa

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42b66632

    const v9, 0x42a679db

    const v10, 0x42c5a29c

    const v11, 0x42a5382b

    const v12, 0x42d586a8    # 106.763f

    const v13, 0x42a2d604    # 81.418f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e5451f

    const v9, 0x42a07972

    const v10, 0x42f3b7cf

    const v11, 0x429bf03b

    const v12, 0x42f8e042

    const v13, 0x429a0106

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C5J;->LJJJJIZL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C5J;->LJJJJJ:LX/0CDd;

    const v2, 0x435ad8d5    # 218.847f

    const v1, 0x422f6dfa

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x43594c08

    const v9, 0x42334e3c

    const v10, 0x435815c3

    const v11, 0x423b016f    # 46.7514f

    const v12, 0x43588d0e

    const v13, 0x42427405

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435913b6

    const v9, 0x424adeb8

    const v10, 0x435d2bc7

    const v11, 0x4247703b    # 49.8596f

    const v12, 0x435e8f5c    # 222.56f

    const v13, 0x4245da02

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435f9d2f

    const v5, 0x4251e8f6

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x435db9db

    const v9, 0x42550ed9

    const v10, 0x435bb604

    const v11, 0x425c5965

    const v12, 0x435ce5a2

    const v13, 0x4264e4f7

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435e1581    # 222.084f

    const v9, 0x426d7021

    const v10, 0x4360cb44

    const v11, 0x426f2090

    const v12, 0x4362f3b6

    const v13, 0x426bfd08

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43640bc7

    const v5, 0x42780505

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43636312

    const v9, 0x4278fa5e

    const v10, 0x43628083

    const v11, 0x4279d206

    const v12, 0x436182d1

    const v13, 0x427a1b09

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4363820c

    const v9, 0x428766e9

    const v10, 0x4365c9fc

    const v11, 0x429b98bb

    const v12, 0x435f0042

    const/high16 v13, 0x429a0000    # 77.0f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4358370a

    const v9, 0x42986745

    const v10, 0x435dcf5c    # 221.81f

    const v11, 0x428613b6

    const v12, 0x43617a5e

    const v13, 0x427a1cfb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435e7f7d

    const v9, 0x427aee63

    const v10, 0x435b9810

    const v11, 0x4275ddb2

    const v12, 0x435a19db

    const v13, 0x426b1cfb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43591604

    const v9, 0x4263cf42

    const v10, 0x43590ac1

    const v11, 0x425b4b0f

    const v12, 0x435a1f7d

    const v13, 0x425418fc

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43584b44

    const v9, 0x425328f6    # 52.79f

    const v10, 0x435613b6

    const v11, 0x424fa546

    const v12, 0x4355722d    # 213.446f

    const v13, 0x42458e07

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4354a4dd

    const v9, 0x4238b7cf

    const v10, 0x43566d91

    const v11, 0x422b62d1

    const v12, 0x435926a8    # 217.151f

    const v13, 0x422493f8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C5J;->LJJJJJL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C5J;->LJJJJL:LX/0CDd;

    const v1, 0x4393a666    # 295.3f

    const v0, 0x423f9bf5

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4392d1cb

    const v9, 0x42597261

    const v10, 0x4391399a

    const v11, 0x42769183

    const v12, 0x438e226f

    const v13, 0x4281edfa

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x438d04dd

    const v9, 0x4293b604

    const v10, 0x43867937

    const v11, 0x429c3653

    const v12, 0x438293f8

    const v13, 0x4295fafb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43832c08

    const v5, 0x42900986

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x438632b0

    const v9, 0x4294e0ec

    const v10, 0x438a3831

    const v11, 0x428f15a8

    const v12, 0x438c1312

    const v13, 0x42849382

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x438ad148

    const v9, 0x42851eed

    const v10, 0x4389ac08

    const v11, 0x428397e9

    const v12, 0x4388fc29    # 273.97f

    const v13, 0x427fdbf5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43881148

    const v9, 0x4276130c

    const v10, 0x43886625

    const v11, 0x42693f97

    const v12, 0x4389a4dd

    const v13, 0x426279f5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x438bb0c5

    const v9, 0x4257582b

    const v10, 0x438da168

    const v11, 0x426454e4    # 57.0829f

    const v12, 0x438e226f

    const v13, 0x4274a40b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x438f96e9

    const v9, 0x426bbac7

    const v10, 0x43912333

    const v11, 0x425a5d15

    const v12, 0x4392199a    # 292.2f

    const v13, 0x423c6c08

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x438a8b23

    const v0, 0x426d0ef3

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x438a0a5e

    const v9, 0x426fcbac

    const v10, 0x4389e396

    const v11, 0x42742b6b

    const v12, 0x438a43d7    # 276.53f

    const v13, 0x42782dfa

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x438a96e9

    const v9, 0x427ba33a

    const v10, 0x438b73d7

    const v11, 0x427e5fbe

    const v12, 0x438ca5a2

    const v13, 0x427b29fc    # 62.791f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x438c94fe

    const v9, 0x4272a5c9

    const v10, 0x438bc28f

    const v11, 0x4266710d

    move-object v7, v7

    move v12, v1

    move v13, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C5J;->LJJJJLI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C5J;->LJJJJLL:LX/0CDd;

    const v2, 0x43612d50

    const v1, 0x41eb4817

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4360d2b0

    const v1, 0x42025cfb

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x435ce937

    const v7, 0x42009fd9

    const v8, 0x4357c000    # 215.75f

    const v9, 0x420441be

    const v10, 0x43554b44

    const v11, 0x4211c3fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43528979

    const v7, 0x4220ed5d    # 40.2318f

    const v8, 0x4351db64

    const v9, 0x42376042

    const v10, 0x43521917

    const v11, 0x4249a9fc    # 50.416f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x435228b4

    const v1, 0x424e4e07

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x435112f2

    const v1, 0x424ff909

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434eed91

    const v7, 0x42534659

    const v8, 0x434bb70a

    const v9, 0x425883e4

    const v10, 0x43490d91

    const v11, 0x425d7efa    # 55.374f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43481fbe

    const v7, 0x425f3bb3    # 55.8083f

    const v8, 0x434748b4

    const v9, 0x4260e8c1

    const v10, 0x43469646

    const v11, 0x42626c08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43476d91

    const v7, 0x426332ca

    const v8, 0x4348726f

    const v9, 0x4263fcb9

    const v10, 0x43499333

    const v11, 0x4264bd08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434d2f1b

    const v7, 0x4267240b

    const v8, 0x4350d22d    # 208.821f

    const v9, 0x4268b8d5    # 58.1805f

    const v10, 0x43547604

    const v11, 0x426a2305

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4354978d

    const v1, 0x426f5cfb

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4354f0e5

    const v7, 0x427d5289

    const v8, 0x435645e3

    const v9, 0x42892f5c

    const v10, 0x43596354    # 217.388f

    const v11, 0x428d567a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43579cac    # 215.612f

    const v1, 0x4292a986

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4353f062

    const v7, 0x428dc36e

    const v8, 0x43524c08

    const v9, 0x42833a78

    const v10, 0x435196c9

    const v11, 0x4275d8fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434f1439

    const v7, 0x4274cb0f

    const v8, 0x434bd5c3

    const v9, 0x427337b5

    const v10, 0x43490ccd    # 201.05f

    const v11, 0x42715cfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43476b44

    const v7, 0x42704711

    const v8, 0x4345e51f

    const v9, 0x426f114e

    const v10, 0x4344c20c

    const v11, 0x426dc60b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43438dd3    # 195.554f

    const v7, 0x426c676d

    const v8, 0x4341e666    # 193.9f

    const v9, 0x426a1d2f

    const/high16 v11, 0x42640000    # 57.0f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4341e666    # 193.9f

    const v7, 0x425eeab3

    const v8, 0x434321cb

    const v9, 0x425bb717

    const v10, 0x4344174c

    const v11, 0x425961ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43450bc7

    const v7, 0x42570f0e

    const v8, 0x434653b6

    const v9, 0x4254774c

    const v10, 0x4347b26f

    const v11, 0x4251e704

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434a09ba

    const v7, 0x424d860b

    const v8, 0x434cc3d7    # 204.765f

    const v9, 0x42490189

    const v10, 0x434edf7d

    const v11, 0x4245adfa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434eda1d

    const v7, 0x42319d2f

    const v8, 0x434fb22d    # 207.696f

    const v9, 0x421acaa6

    const v10, 0x4352b4bc

    const v11, 0x420a3c02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4355da5e

    const v7, 0x41f1db23    # 30.232f

    const v8, 0x435c199a    # 220.1f

    const v9, 0x41e6c4d0

    const v10, 0x43612d50

    const v11, 0x41eb4817

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0C5J;->LJJJJZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C5J;->LJJJJZI:LX/0CDd;

    const v5, 0x4315ab02    # 149.668f

    const v2, 0x418cc01a

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42c45604    # 98.168f

    const v0, 0x42913007

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42bfa9fc    # 95.832f

    const v0, 0x428ccff9

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x431354fe    # 147.332f

    const v0, 0x41767fcc

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C5J;->LJJJLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C5J;->LJJJLL:LX/0CDd;

    const v2, 0x43790f5c    # 249.06f

    const v1, 0x41e231f9

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x437a7646

    const v7, 0x41e31b3d    # 28.3883f

    const v8, 0x437d1958    # 253.099f

    const v9, 0x41e404b6

    const v10, 0x437d199a    # 253.1f

    const/high16 v11, 0x41f40000    # 30.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437d199a    # 253.1f

    const v7, 0x41fe5aba    # 31.7943f

    const v8, 0x437bc083

    const v9, 0x420310b1

    const v10, 0x437adaa0

    const v11, 0x4205e9fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437716c9

    const v7, 0x4211df3b

    const v8, 0x4372e666    # 242.9f

    const v9, 0x421be3a3

    const v10, 0x436ece14

    const v11, 0x4225e305

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4371774c

    const v7, 0x4235c866

    const v8, 0x43729c29    # 242.61f

    const v9, 0x42460467

    const v10, 0x43723d71    # 242.24f

    const v11, 0x42593df4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4376eb44

    const v7, 0x425e49ba

    const v8, 0x437bab44

    const v9, 0x426331f9

    const v10, 0x43801a7f    # 256.207f

    const v11, 0x426a1206

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4380aa5e

    const v7, 0x426bc5d6

    const v8, 0x43818cac    # 259.099f

    const v9, 0x426e044d    # 59.5042f

    const v10, 0x43818ccd    # 259.1f

    const/high16 v11, 0x42740000    # 61.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43818ccd    # 259.1f

    const v7, 0x427a35dd

    const v8, 0x4380822d

    const v9, 0x427d3c02

    const v10, 0x437fea3d

    const v11, 0x427f6cf4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4379ce14

    const v7, 0x4285c986

    const v8, 0x43736b85    # 243.42f

    const v9, 0x428ad9db

    const v10, 0x436d19db

    const v11, 0x428ff780

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x436be625

    const v1, 0x428a0880

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x437205a2

    const v7, 0x4285138f

    const v8, 0x43782f9e

    const v9, 0x428021e5

    const v10, 0x437e2042

    const v11, 0x4274ab02    # 61.167f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437986a8    # 249.526f

    const v7, 0x426e3dbf

    const v8, 0x4374cc4a

    const v9, 0x42692bd4

    const v10, 0x4370174c

    const v11, 0x42643007

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x436eaed9

    const v1, 0x4262b1f9

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x436eec08

    const v1, 0x425cf2ff

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x436fc148

    const v7, 0x4248f1de

    const v8, 0x436e48f6

    const v9, 0x42379aee

    const v10, 0x436b3cac    # 235.237f

    const v11, 0x4227edfa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x436a2106

    const v1, 0x422239f5

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x436bad50

    const v1, 0x421e82f8

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x436ff687

    const v7, 0x421439c1

    const v8, 0x43744873

    const v9, 0x4209c3fe

    const v10, 0x437846a8    # 248.276f

    const v11, 0x41fb65fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43719168

    const v7, 0x41f7dcfb

    const v8, 0x436ac625

    const v9, 0x41fa81a3

    const v10, 0x43641168

    const v11, 0x41fcc9ef

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4363ee98

    const v1, 0x41e33611

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x436aee14    # 234.93f

    const v7, 0x41e0d42c

    const v8, 0x43720fdf

    const v9, 0x41dda6b5    # 27.7064f

    const v10, 0x43790f5c    # 249.06f

    const v11, 0x41e231f9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C5J;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0C5J;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5J;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5J;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5J;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5J;->LJIIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5J;->LJIIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5J;->LJIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5J;->LJIIJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5J;->LJIILJJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5J;->LJIILIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5J;->LJIILLIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5J;->LJIILL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5J;->LJIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5J;->LJIIZILJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5J;->LJIJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5J;->LJIJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5J;->LJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5J;->LJIJJLI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5J;->LJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5J;->LJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5J;->LJJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5J;->LJJIFFI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5J;->LJJIIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5J;->LJJIII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5J;->LJJIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5J;->LJJIIJZLJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5J;->LJJIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5J;->LJJIIZI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5J;->LJJIJIIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5J;->LJJIJIIJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5J;->LJJIJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5J;->LJJIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5J;->LJJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5J;->LJJIJLIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5J;->LJJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5J;->LJJIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5J;->LJJJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5J;->LJJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5J;->LJJJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5J;->LJJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5J;->LJJJJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5J;->LJJJJIZL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5J;->LJJJJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5J;->LJJJJJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5J;->LJJJJLL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5J;->LJJJJLI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5J;->LJJJJZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5J;->LJJJJZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5J;->LJJJLL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5J;->LJJJLIIL:Landroid/graphics/Paint;

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
