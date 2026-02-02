.class public final LX/0C8J;
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


# direct methods
.method public constructor <init>(IIII)V
    .locals 14

    move-object v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C8J;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8J;->LJFF:LX/0CDd;

    const v4, 0x43897e98

    const v2, 0x426d98fc

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4381b4fe

    const v0, 0x427e47fd

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43814b02

    const v0, 0x4271eb02

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4389149c

    const v0, 0x42613afb

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

    iput-object v6, v3, LX/0C8J;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8J;->LJII:LX/0CDd;

    const v4, 0x4383e3f8

    const v2, 0x4222a40b

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x437f5db2

    const v0, 0x4259a80a

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x437ca2d1

    const v0, 0x4252fafb

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43828687

    const v0, 0x421bf5f7    # 38.9902f

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

    iput-object v6, v3, LX/0C8J;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8J;->LJIIIZ:LX/0CDd;

    const v4, 0x43771687

    const v2, 0x4204ca09    # 33.1973f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43751687

    const v0, 0x4244ca09    # 49.1973f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4371e979

    const v0, 0x42433405

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4373e979

    const v0, 0x42033405

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

    iput-object v0, v3, LX/0C8J;->LJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C8J;->LJIIJJI:LX/0CDd;

    const v2, 0x43310f9e

    const v1, 0x42ed11ec

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43302396

    const v6, 0x42e96873

    const v7, 0x4339e625

    const v8, 0x429b1972

    const v9, 0x433e828f    # 190.51f

    const v10, 0x42948f35

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43413333    # 193.2f

    const v6, 0x4290be84

    const v7, 0x436f4f5c    # 239.31f

    const v8, 0x42a187f0

    const v9, 0x43713b23

    const v10, 0x42a61be7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437326e9

    const v6, 0x42aaafec

    const v7, 0x43713b23

    const v8, 0x42fe9eb8    # 127.31f

    const v9, 0x436e2831

    const v10, 0x4300d604

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436b153f

    const v6, 0x43025cac    # 130.362f

    const v7, 0x433236c9

    const v8, 0x42f1a5e3

    const v9, 0x43310f9e

    const v10, 0x42ed11ec

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8J;->LJIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C8J;->LJIILIIL:LX/0CDd;

    const v2, 0x42ecab02    # 118.334f

    const v1, 0x41b95604    # 23.167f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42fbab85    # 125.835f

    const v6, 0x41a155d0

    const v7, 0x43355581    # 181.334f

    const v8, 0x419d5810    # 19.668f

    const v9, 0x43395581    # 185.334f

    const v10, 0x41cd5810    # 25.668f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433ad78d

    const v6, 0x41df7213

    const v7, 0x433aed50

    const v8, 0x422df06f

    const v9, 0x433a3c29    # 186.235f

    const v10, 0x427903fe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4339e560

    const v6, 0x42794069

    const v7, 0x4339a5e3

    const v8, 0x42799326

    const v9, 0x43398000    # 185.5f

    const v10, 0x4279fefa    # 62.499f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43338000    # 179.5f

    const v6, 0x428591c4

    const v7, 0x4326cccd    # 166.8f

    const v8, 0x42ec3333    # 118.1f

    const/high16 v9, 0x43280000    # 168.0f

    const/high16 v10, 0x42f10000    # 120.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432865e3

    const v6, 0x42f29604    # 121.293f

    const v7, 0x432ddaa0

    const v8, 0x42f57cee

    const v9, 0x4335bdb2

    const v10, 0x42f8d70a    # 124.42f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4334ebc7

    const v6, 0x4302e083

    const v7, 0x4334178d

    const v8, 0x43073810

    const v9, 0x43335581    # 179.334f

    const v10, 0x43082ac1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432f5581    # 175.334f

    const v6, 0x430d2ac1

    const v7, 0x42f0ab02    # 120.334f

    const v8, 0x430aaac1

    const v9, 0x42e7ab02    # 115.834f

    const v10, 0x43062ac1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e48831

    const v6, 0x43049958    # 132.599f

    const v7, 0x42e39581    # 113.792f

    const v8, 0x42df4a3d

    const v9, 0x42e428f6    # 114.08f

    const v10, 0x42b0b6fd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42dca3d7    # 110.32f

    const v6, 0x42b6083e

    const v7, 0x42b09694

    const v8, 0x42c65a37

    const/high16 v9, 0x42af0000    # 87.5f

    const/high16 v10, 0x42c00000    # 96.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ae3333    # 87.1f

    const v6, 0x42bccccd    # 94.4f

    const v7, 0x42b4aaa6

    const v8, 0x42b7555a

    const/high16 v9, 0x42b80000    # 92.0f

    const/high16 v10, 0x42b50000    # 90.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42b30000    # 89.5f

    const v6, 0x42b6aaa6

    const/high16 v7, 0x42a90000    # 84.5f

    const/high16 v8, 0x42b90000    # 92.5f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42a90000    # 84.5f

    const/high16 v6, 0x42b10000    # 88.5f

    const v7, 0x42b1aaa6

    const v8, 0x42acaaa6

    const/high16 v9, 0x42b60000    # 91.0f

    const/high16 v10, 0x42ab0000    # 85.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42b00000    # 88.0f

    const v6, 0x42ac555a

    const/high16 v7, 0x42a40000    # 82.0f

    const v8, 0x42adcccd    # 86.9f

    const/high16 v10, 0x42a90000    # 84.5f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42a40000    # 82.0f

    const/high16 v6, 0x42a30000    # 81.5f

    const/high16 v7, 0x42b40000    # 90.0f

    const/high16 v8, 0x42a00000    # 80.0f

    const/high16 v9, 0x42be0000    # 95.0f

    const/high16 v10, 0x429d0000    # 78.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c53e91    # 98.6222f

    const v6, 0x429ad39c

    const v7, 0x42d7b1aa    # 107.847f

    const v8, 0x429048e9

    const v9, 0x42e50419

    const v10, 0x42885f7d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e66d0e

    const v6, 0x4232e5af

    const v7, 0x42e93439

    const v8, 0x41bee148    # 23.86f

    const v9, 0x42ecab02    # 118.334f

    const v10, 0x41b95604    # 23.167f

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

    iput-object v0, v3, LX/0C8J;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C8J;->LJIILL:LX/0CDd;

    const v2, 0x42e08bc7

    const v1, 0x42b80347

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42e07efa

    const v8, 0x42c54505

    const v9, 0x42e0970a

    const v10, 0x42d1b7cf

    const v11, 0x42e0d604    # 112.418f

    const v12, 0x42dc79db

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43298f5c    # 169.56f

    const v4, 0x42e0ce56    # 112.403f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43297062

    const v4, 0x42e73333    # 115.6f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42e1020c

    const v4, 0x42e2e2d1    # 113.443f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42e1170a

    const v8, 0x42e58e56    # 114.778f

    const v9, 0x42e12e14    # 112.59f

    const v10, 0x42e81810

    const v11, 0x42e14937

    const v12, 0x42ea7be7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42e194fe    # 112.791f

    const v8, 0x42f1178d

    const v9, 0x42e1f6c9

    const v10, 0x42f68000    # 123.25f

    const v11, 0x42e26e98

    const v12, 0x42fa6560

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42e2aa7f    # 113.333f

    const v8, 0x42fc599a

    const v9, 0x42e2e9fc    # 113.457f

    const v10, 0x42fdd99a

    const v11, 0x42e329fc    # 113.582f

    const v12, 0x42fee560

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42e36f1b

    const v8, 0x43000396

    const v9, 0x42e3ed0e

    const v10, 0x43001cee

    const v11, 0x42e506a8    # 114.513f

    const v12, 0x43005646

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42eaf22d    # 117.473f

    const v8, 0x430189ba

    const v9, 0x42f1ac8b

    const v10, 0x4301e7ae

    const v11, 0x42f7f1aa    # 123.972f

    const v12, 0x430253f8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4301c24e

    const v8, 0x43031ba6

    const v9, 0x43092083

    const v10, 0x4303af1b

    const v11, 0x43107f7d

    const v12, 0x4303f687

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43197c6a

    const v8, 0x43044e14

    const v9, 0x43231810

    const v10, 0x4304d958    # 132.849f

    const v11, 0x432bf9db

    const v12, 0x4302f7cf

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432cd78d

    const v8, 0x4302c8f6

    const v9, 0x432e0d50

    const v10, 0x43029ba6

    const v11, 0x432ec042

    const v12, 0x43020042    # 130.001f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43313fbe

    const/high16 v4, 0x43040000    # 132.0f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43303021

    const v8, 0x43055333

    const v9, 0x432e3646

    const v10, 0x4305c419

    const v11, 0x432ca396

    const v12, 0x43061958    # 134.099f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43237e77

    const v8, 0x430808f6

    const v9, 0x4319a1cb

    const v10, 0x43078312

    const v11, 0x43106083

    const v12, 0x43072937

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4308ef5c

    const v8, 0x4306e0c5

    const v9, 0x430175c3    # 129.46f

    const v10, 0x43064c08

    const v11, 0x42f71687

    const v12, 0x43058000    # 133.5f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42f04625

    const v8, 0x43050a3d    # 133.04f

    const v9, 0x42e90bc7

    const v10, 0x43049b23

    const v11, 0x42e29db2

    const v12, 0x43034d0e

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42df9a1d

    const v8, 0x4302b062

    const v9, 0x42ddb021

    const v10, 0x4301c2d1

    const v11, 0x42dcf0a4    # 110.47f

    const v12, 0x430030a4    # 128.19f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42dc9ba6    # 110.304f

    const v8, 0x42fefd71

    const v9, 0x42dc5375

    const v10, 0x42fd374c

    const v11, 0x42dc13f8

    const v12, 0x42fb28f6    # 125.58f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42db94fe    # 109.791f

    const v8, 0x42f7072b    # 123.514f

    const v9, 0x42db30a4

    const v10, 0x42f16f1b

    const v11, 0x42dae4dd

    const v12, 0x42eac49c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42dac7ae    # 109.39f

    const v8, 0x42e83852    # 116.11f

    const v9, 0x42daaf9e

    const v10, 0x42e58106

    const v11, 0x42da999a    # 109.3f

    const v12, 0x42e2a4dd

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42cee0c5

    const v4, 0x42e23333    # 113.1f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42cf1eb8    # 103.56f

    const v4, 0x42dbce56    # 109.903f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42da6e14

    const v4, 0x42dc3be7

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42da3021

    const v8, 0x42d17be7

    const v9, 0x42da1893

    const v10, 0x42c51d71

    const v11, 0x42da2560

    const v12, 0x42b7fd49

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v4, p1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8J;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8J;->LJIIZILJ:LX/0CDd;

    const v1, 0x43128000    # 146.5f

    const v2, 0x42ec0083    # 118.001f

    invoke-virtual {v5, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43158979

    const v7, 0x42ec0083    # 118.001f

    const/high16 v8, 0x43180000    # 152.0f

    const v9, 0x42f0ed0e

    const v11, 0x42f70083    # 123.501f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43180000    # 152.0f

    const v7, 0x42fd1375

    const v8, 0x43158979

    const v9, 0x43010042

    move v11, v9

    move-object v5, v5

    move v10, v1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430f7687

    const/high16 v7, 0x43010000    # 129.0f

    const/high16 v8, 0x430d0000    # 141.0f

    const v9, 0x42fd1375

    const v11, 0x42f70083    # 123.501f

    move-object v5, v5

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x430d0000    # 141.0f

    const v7, 0x42f0ed0e

    const v8, 0x430f7646

    const v9, 0x42ec0083    # 118.001f

    move v11, v9

    move-object v5, v5

    move v10, v1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x42f266e9

    invoke-virtual {v5, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43113ae1    # 145.23f

    const v7, 0x42f266e9

    const v8, 0x43103333    # 144.2f

    const v9, 0x42f475c3    # 122.23f

    const v11, 0x42f70083    # 123.501f

    move-object v5, v5

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43103333    # 144.2f

    const v7, 0x42f98ac1

    const v8, 0x43113ae1    # 145.23f

    const v9, 0x42fb999a    # 125.8f

    move v11, v9

    move-object v5, v5

    move v10, v1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4313c51f    # 147.77f

    const v7, 0x42fb999a    # 125.8f

    const v8, 0x4314cc8b

    const v9, 0x42f98ac1

    const v10, 0x4314cccd    # 148.8f

    const v11, 0x42f70083    # 123.501f

    move-object v5, v5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4314cccd    # 148.8f

    const v7, 0x42f475c3    # 122.23f

    const v8, 0x4313c51f    # 147.77f

    const v9, 0x42f266e9

    move v11, v9

    move-object v5, v5

    move v10, v1

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

    iput-object v0, v3, LX/0C8J;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8J;->LJIJI:LX/0CDd;

    const v2, 0x4355df3b

    const v1, 0x4269e196

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x435d1eb8    # 221.12f

    const v7, 0x426d4880

    const v8, 0x435fc9ba

    const v9, 0x42842c98

    const v10, 0x435f6419

    const v11, 0x429121cb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436353b6

    const v7, 0x4292c7bb

    const v8, 0x43674c08

    const v9, 0x42946f35

    const v10, 0x436b23d7    # 235.14f

    const v11, 0x4296d446

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436c0625

    const v7, 0x42976162

    const v8, 0x436cf22d    # 236.946f

    const v9, 0x4297f141

    const v10, 0x436dc042

    const v11, 0x4298e2d1    # 76.443f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436e6106

    const v7, 0x42999f56

    const v8, 0x436ebeb8

    const v9, 0x429a934d

    const v10, 0x436ef168

    const v11, 0x429bfc50

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436f3893

    const v7, 0x429df518

    const v8, 0x436f4937

    const v9, 0x42a0106f

    const v10, 0x436f5d2f

    const v11, 0x42a21852

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436f7b23

    const v7, 0x42a52419

    const v8, 0x436f8dd3    # 239.554f

    const v9, 0x42a8df21

    const v10, 0x436f96c9

    const v11, 0x42ac8148

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43704d50

    const v7, 0x42ad8af5

    const v8, 0x4371049c

    const v9, 0x42aeb1aa    # 87.347f

    const v10, 0x4371b3b6

    const v11, 0x42aff446

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437409fc

    const v7, 0x42b441e5

    const v8, 0x437634bc

    const v9, 0x42ba27fd

    const v10, 0x43768e98

    const v11, 0x42c160d2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43770937

    const v7, 0x42cb4312

    const v8, 0x4373f581    # 243.959f

    const v9, 0x42d5570a    # 106.67f

    const v10, 0x43710873

    const v11, 0x42dcc8b4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436f7df4

    const v7, 0x42e0b4bc

    const v8, 0x436dd127

    const v9, 0x42e41ba6    # 114.054f

    const v10, 0x436c5375

    const v11, 0x42e651ec    # 115.16f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436b974c

    const v7, 0x42e768f6

    const v8, 0x436ad0e5

    const v9, 0x42e8570a    # 116.17f

    const v10, 0x436a1021

    const v11, 0x42e8d375

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43695c6a

    const v7, 0x42e9472b    # 116.639f

    const v8, 0x43683c29    # 232.235f

    const v9, 0x42e9999a    # 116.8f

    const v10, 0x43675168

    const v11, 0x42e806a8    # 116.013f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4365b604

    const v7, 0x42e54396

    const v8, 0x43661aa0

    const v9, 0x42e0c083    # 112.376f

    const v10, 0x4366d8d5    # 230.847f

    const v11, 0x42dd4fdf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436640c5

    const v7, 0x42dd1687

    const v8, 0x4365a831

    const v9, 0x42dc7958    # 110.237f

    const v10, 0x436536c9

    const v11, 0x42db420c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436426a8    # 228.151f

    const v7, 0x42d85581    # 108.167f

    const v8, 0x4364f1aa    # 228.944f

    const v9, 0x42d47021

    const v10, 0x4365b168

    const v11, 0x42d19eb8    # 104.81f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436580c5

    const v7, 0x42d19168

    const v8, 0x43654f1b

    const v9, 0x42d17d71

    const v10, 0x43651eb8    # 229.12f

    const v11, 0x42d15db2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43646e98

    const v7, 0x42d0eb85    # 104.46f

    const v8, 0x4363b4fe    # 227.707f

    const v9, 0x42cfd99a

    const v10, 0x43637893

    const v11, 0x42cde6e9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43632083

    const v7, 0x42cb10e5

    const v8, 0x43640979

    const v9, 0x42c81687    # 100.044f

    const v10, 0x4364c6a8    # 228.776f

    const v11, 0x42c5cf4f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43658c08

    const v7, 0x42c36ea5    # 97.7161f

    const v8, 0x4366820c

    const v9, 0x42c10cf4

    const v10, 0x43672937

    const v11, 0x42bf91d1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43698f9e

    const v1, 0x42c3cdc6

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4368faa0

    const v7, 0x42c51fd9

    const v8, 0x43681f7d

    const v9, 0x42c74042

    const v10, 0x43677604

    const v11, 0x42c94ac1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43673df4

    const v7, 0x42c9f7cf

    const v8, 0x43670ed9

    const v9, 0x42ca9810

    const v10, 0x4366ea3d

    const v11, 0x42cb25e3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436774bc

    const v7, 0x42caf0a4    # 101.47f

    const v8, 0x43680e14

    const v9, 0x42ca8d50    # 101.276f

    const v10, 0x43687e35

    const v11, 0x42ca30a4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x436a58d5    # 234.347f

    const v1, 0x42cf28f6    # 103.58f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4369c5e3

    const v7, 0x42d093f8

    const v8, 0x4368f8d5    # 232.972f

    const v9, 0x42d2d604    # 105.418f

    const v10, 0x43686ed9

    const v11, 0x42d4f22d    # 106.473f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436848b4

    const v7, 0x42d587ae    # 106.765f

    const v8, 0x43682b02    # 232.168f

    const v9, 0x42d60e56    # 107.028f

    const v10, 0x436814fe    # 232.082f

    const v11, 0x42d68312

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4368b70a

    const v7, 0x42d5de35

    const v8, 0x436969ba

    const v9, 0x42d4cdd3    # 106.402f

    const v10, 0x4369e000    # 233.875f

    const v11, 0x42d3f53f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x436c2e56    # 236.181f

    const v1, 0x42d86042

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x436b6ed9

    const v7, 0x42da27f0

    const v8, 0x436a6f9e

    const v9, 0x42dcf6c9

    const v10, 0x4369d8d5    # 233.847f

    const v11, 0x42df90e5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4369922d    # 233.571f

    const v7, 0x42e0c831

    const v8, 0x43696dd3    # 233.429f

    const v9, 0x42e1c312

    const v10, 0x436964dd

    const v11, 0x42e276c9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4369a8b4

    const v7, 0x42e234bc

    const v8, 0x436a0106

    const v9, 0x42e1cbc7

    const v10, 0x436a6b85    # 234.42f

    const v11, 0x42e12d91

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436b9db2

    const v7, 0x42df676d

    const v8, 0x436d178d

    const v9, 0x42dc7439

    const v10, 0x436e845a

    const v11, 0x42d8d47b    # 108.415f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4370e6a8    # 240.901f

    const v7, 0x42d2c312

    const v8, 0x4373c419

    const v9, 0x42ca224e

    const v10, 0x43735f3b

    const v11, 0x42c1fed3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43732106

    const v7, 0x42bcfe0e

    const v8, 0x4371970a    # 241.59f

    const v9, 0x42b87254

    const v10, 0x436f88f6

    const v11, 0x42b4a9c7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436d7e77

    const v7, 0x42b0e80a

    const v8, 0x436b1e35

    const v9, 0x42ae3aba

    const v10, 0x43699893

    const v11, 0x42acf34d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x436ad581    # 234.834f

    const v1, 0x42a70c4a

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x436b48b4

    const v7, 0x42a76d29

    const v8, 0x436bca3d    # 235.79f

    const v9, 0x42a7e618

    const v10, 0x436c54bc

    const v11, 0x42a87646

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436c4ac1

    const v7, 0x42a65aba

    const v8, 0x436c3db2

    const v9, 0x42a456d6

    const v10, 0x436c2c8b

    const v11, 0x42a29646

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436c1df4

    const v7, 0x42a11e91    # 80.5597f

    const v8, 0x436c0f5c    # 236.06f

    const v9, 0x429fa305

    const v10, 0x436bea7f    # 235.916f

    const v11, 0x429e30cb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436b5c29    # 235.36f

    const v7, 0x429dad91

    const v8, 0x436ac560

    const v9, 0x429d4ded

    const v10, 0x436a2fdf

    const v11, 0x429cf0cb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43631168

    const v7, 0x42988106

    const v8, 0x435b9852

    const v9, 0x4295f94b

    const v10, 0x435445e3

    const v11, 0x42935646

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434e54fe    # 206.332f

    const v7, 0x42913296

    const v8, 0x4348624e

    const v9, 0x428f5382

    const v10, 0x4343c49c

    const v11, 0x428e3a51

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43415be7

    const v7, 0x428da76d

    const v8, 0x433e93f8

    const v9, 0x428c7eab

    const v10, 0x433c23d7    # 188.14f

    const v11, 0x428d5646

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433b90a4

    const v7, 0x428e7e5d

    const v8, 0x433b2f1b

    const v9, 0x429016e3

    const v10, 0x433ad2f2

    const v11, 0x4291864c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433a2ac1

    const v7, 0x4294252c

    const v8, 0x4339722d    # 185.446f

    const v9, 0x4297a113

    const v10, 0x4338b168

    const v11, 0x429bbc50

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433730a4    # 183.19f

    const v7, 0x42a3ef76

    const v8, 0x43359ae1

    const v9, 0x42ae5b3d

    const v10, 0x43342ed9

    const v11, 0x42b8bd49

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4332c2d1

    const v7, 0x42c31d71

    const v8, 0x433182d1

    const v9, 0x42cd645a    # 102.696f

    const v10, 0x4330ac8b

    const v11, 0x42d547ae    # 106.64f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43304148

    const v7, 0x42d93ae1

    const v8, 0x432ff168

    const v9, 0x42dc8ac1

    const v10, 0x432fc419

    const v11, 0x42def3b6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432fb26f

    const v7, 0x42dfe148    # 111.94f

    const v8, 0x432fa6a8    # 175.651f

    const v9, 0x42e0a354    # 112.319f

    const v10, 0x432fa000    # 175.625f

    const v11, 0x42e13a5e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43300419

    const v7, 0x42e188b4

    const v8, 0x433091ec    # 176.57f

    const v9, 0x42e1e6e9

    const v10, 0x43314b02    # 177.293f

    const v11, 0x42e2526f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4332e312

    const v7, 0x42e33efa

    const v8, 0x43352396

    const v9, 0x42e45687

    const v10, 0x4337dae1

    const v11, 0x42e58625

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433d476d

    const v7, 0x42e7e4dd

    const v8, 0x43447439

    const v9, 0x42ea9aa0

    const v10, 0x434bb2f2

    const v11, 0x42ed147b    # 118.54f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4352f1aa    # 210.944f

    const v7, 0x42ef8dd3    # 119.777f

    const v8, 0x435a3cee

    const v9, 0x42f1c9ba

    const v10, 0x435fe666    # 223.9f

    const v11, 0x42f335c3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4362bbe7

    const v7, 0x42f3ec08

    const v8, 0x43652354    # 229.138f

    const v9, 0x42f46d0e

    const v10, 0x4366e9fc

    const v11, 0x42f4a873

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4367b74c

    const v7, 0x42f4c312

    const v8, 0x436887ae    # 232.53f

    const v9, 0x42f4dfbe

    const v10, 0x43695581    # 233.334f

    const v11, 0x42f4c419

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43697062

    const v7, 0x42f449ba

    const v8, 0x436990e5

    const v9, 0x42f39375

    const v10, 0x4369b333    # 233.7f

    const v11, 0x42f29687

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4369ff7d

    const v7, 0x42f064dd

    const v8, 0x436a4a3d    # 234.29f

    const v9, 0x42ed4ac1

    const v10, 0x436a9062

    const v11, 0x42e97b64

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x436dbb23

    const v1, 0x42ea6560

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x436d7333    # 237.45f

    const v7, 0x42ee4c4a

    const v8, 0x436d22d1

    const v9, 0x42f1b333    # 120.85f

    const v10, 0x436cc9ba

    const v11, 0x42f44396

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436c9d71

    const v7, 0x42f589ba

    const v8, 0x436c6b02    # 236.418f

    const v9, 0x42f6b74c

    const v10, 0x436c3021

    const v11, 0x42f7ae14    # 123.84f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436bbdb2

    const v7, 0x42f98ed9    # 124.779f

    const v8, 0x436b0831

    const v9, 0x42fac831

    const v10, 0x4369ff7d

    const v11, 0x42fb10e5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4368e9fc

    const v7, 0x42fb5cac    # 125.681f

    const v8, 0x4367ca7f    # 231.791f

    const v9, 0x42fb2f9e

    const v10, 0x4366b4bc

    const v11, 0x42fb0b44

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4364d604

    const v7, 0x42facccd    # 125.4f

    const v8, 0x43625be7

    const v9, 0x42fa472b    # 125.139f

    const v10, 0x435f8042

    const v11, 0x42f98f5c    # 124.78f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4359c6e9

    const v7, 0x42f81f3b

    const v8, 0x43526f1b

    const v9, 0x42f5df3b

    const v10, 0x434b28f6    # 203.16f

    const v11, 0x42f36354    # 121.694f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4343e312

    const v7, 0x42f0e76d

    const v8, 0x433ca8f6    # 188.66f

    const v9, 0x42ee2d0e

    const v10, 0x43372c08

    const v11, 0x42ebc6a8    # 117.888f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43346e98

    const v7, 0x42ea947b    # 117.29f

    const v8, 0x43321958    # 178.099f

    const v9, 0x42e97439

    const v10, 0x433066e9

    const v11, 0x42e87852    # 116.235f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432f6c4a

    const v7, 0x42e7e6e9

    const v8, 0x432e5eb8    # 174.37f

    const v9, 0x42e75917

    const v10, 0x432d7d71    # 173.49f

    const v11, 0x42e645a2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432cd646

    const v7, 0x42e57958    # 114.737f

    const v8, 0x432c7581    # 172.459f

    const v9, 0x42e43e77

    const v10, 0x432c68b4

    const v11, 0x42e2b852    # 113.36f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432c5ba6

    const v7, 0x42e127f0

    const v8, 0x432c7cac    # 172.487f

    const v9, 0x42df8ed9    # 111.779f

    const v10, 0x432c999a    # 172.6f

    const v11, 0x42de0419

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432ccac1

    const v7, 0x42db6b02    # 109.709f

    const v8, 0x432d1e77

    const v9, 0x42d7f5c3    # 107.98f

    const v10, 0x432d8b44

    const v11, 0x42d3f3b6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432e651f

    const v7, 0x42cbec8b

    const v8, 0x432fa8f6    # 175.66f

    const v9, 0x42c186c2

    const v10, 0x43311893

    const v11, 0x42b70ccd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433287ae    # 178.53f

    const v7, 0x42ac94ca

    const v8, 0x4334245a

    const v9, 0x42a1f803

    const v10, 0x4335b021

    const v11, 0x4299884b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43367604

    const v7, 0x4295522d

    const v8, 0x43373aa0

    const v9, 0x429195d0

    const v10, 0x4337f687

    const v11, 0x428ea84b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4338547b    # 184.33f

    const v7, 0x428d31b7

    const v8, 0x4338b3b6

    const v9, 0x428be0c5

    const v10, 0x43391375

    const v11, 0x428ac8ce

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4339d893

    const v7, 0x428888e9

    const v8, 0x433ac76d

    const v9, 0x42872275

    const v10, 0x433c2354    # 188.138f

    const v11, 0x4286e44d    # 67.4459f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433ec8b4

    const v7, 0x42866b51

    const v8, 0x434186e9

    const v9, 0x42873fb1

    const v10, 0x43442560

    const v11, 0x4287df48

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4345824e

    const v7, 0x42883247

    const v8, 0x4346fb23

    const v9, 0x428896ae

    const v10, 0x434887f0

    const v11, 0x428907c8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434a7893

    const v7, 0x4279bd22    # 62.4347f

    const/high16 v8, 0x434f0000    # 207.0f

    const v9, 0x4266a824

    const v10, 0x4355df3b

    const v11, 0x4269e196

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x43557fbe

    const v1, 0x4276978d

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43506831

    const v7, 0x42743405

    const v8, 0x434d45a2

    const v9, 0x42811d64

    const v10, 0x434bbe77

    const v11, 0x4289fbcd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434ea9ba

    const v7, 0x428ae2c4

    const v8, 0x4351c1cb

    const v9, 0x428bed84

    const v10, 0x4354d74c

    const v11, 0x428d09c7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43575604

    const v7, 0x428defd2

    const v8, 0x4359d3f8

    const v9, 0x428ee275

    const v10, 0x435c3893

    const v11, 0x428fd6c9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435c676d

    const v9, 0x4286896c

    const v10, 0x435acc08

    const v11, 0x4279142c

    const v13, 0x4276978d

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

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

    iput-object v0, v3, LX/0C8J;->LJIJJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C8J;->LJIJJLI:LX/0CDd;

    const v2, 0x43494f5c    # 201.31f

    const v1, 0x42c62a4b

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x434b4f5c    # 203.31f

    const v9, 0x42cbddb2

    const v10, 0x434d12f2

    const v11, 0x42d2cdd3    # 105.402f

    const v12, 0x43511127

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43539aa0

    const v9, 0x42d2cdd3    # 105.402f

    const v10, 0x43563062

    const v11, 0x42cefae1    # 103.49f

    const v12, 0x4357cd50

    const v13, 0x42cb547b    # 101.665f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435a3333    # 218.2f

    const v5, 0x42cf90e5

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4357f7cf

    const v9, 0x42d49eb8    # 106.31f

    const v10, 0x43548a3d    # 212.54f

    const v11, 0x42d933b6

    const v12, 0x43511127

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434bd70a    # 203.84f

    const v9, 0x42d933b6

    const v10, 0x43495b23

    const v11, 0x42d17021

    const v12, 0x4346b0e5

    const v13, 0x42c9d78d

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

    iput-object v0, v3, LX/0C8J;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8J;->LJJ:LX/0CDd;

    const v2, 0x42fff333

    const v1, 0x416af27c

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4306574c

    const v7, 0x4164e7d5

    const v8, 0x430e25e3

    const v9, 0x41626388

    const v10, 0x4315d6c9

    const v11, 0x41646666    # 14.275f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431d85e3

    const v7, 0x416668dc

    const v8, 0x432522d1

    const v9, 0x416cef35

    const v10, 0x432b199a    # 171.1f

    const v11, 0x41791a37

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432e8312

    const v7, 0x41800831    # 16.004f

    const v8, 0x43324c08

    const v9, 0x41835c29    # 16.42f

    const v10, 0x433567f0

    const v11, 0x41903d3c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4336efdf

    const v7, 0x41969412    # 18.8223f

    const v8, 0x4337b53f

    const v9, 0x419fa4a9

    const v10, 0x43381021

    const v11, 0x41ace944

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4338d375

    const v7, 0x41c95917

    const v8, 0x4338ce98

    const v9, 0x41e77007

    const v10, 0x4338e042

    const v11, 0x42022b9f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43390042

    const v7, 0x421c58ae

    const v8, 0x4338d958    # 184.849f

    const v9, 0x423eb909

    const v10, 0x43388148

    const v11, 0x42643c9f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43354e98

    const v1, 0x4263c49c

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4335a666    # 181.65f

    const v7, 0x423e5bda

    const v8, 0x4335cc8b

    const v9, 0x421c401a

    const v10, 0x4335ad0e

    const v11, 0x42026a99

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43359c6a

    const v7, 0x41e99965

    const v8, 0x4335a76d

    const v9, 0x41cd15b5

    const v10, 0x4334ef5c

    const v11, 0x41b24745

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4334d4bc

    const v7, 0x41ae60df

    const v8, 0x43346189

    const v9, 0x41a8d1b7

    const v10, 0x4333ef5c

    const v11, 0x41a6f93e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43312c4a

    const v7, 0x419b87fd

    const v8, 0x432db852    # 173.72f

    const v9, 0x4199089a    # 19.1292f

    const v10, 0x432ab22d    # 170.696f

    const v11, 0x4195f319    # 18.7437f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4324e560

    const v7, 0x4190089a    # 18.0042f

    const v8, 0x431d69ba

    const v9, 0x418ccc64

    const v10, 0x4315c937

    const v11, 0x418bcd36

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430e2a3d

    const v7, 0x418ace3c

    const v8, 0x430670a4    # 134.44f

    const v9, 0x418c0ce7    # 17.5063f

    const v10, 0x43002a3d

    const v11, 0x418f072b    # 17.8785f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fa0d50    # 125.026f

    const v7, 0x41908481

    const v8, 0x42f48831

    const v9, 0x41926e2f

    const v10, 0x42f024dd

    const v11, 0x4194b127

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ec5ba6    # 118.179f

    const v7, 0x4196a4dd

    const v8, 0x42e9a042

    const v9, 0x4198c467

    const v10, 0x42e7fd71

    const v11, 0x419ac745

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e76354    # 115.694f

    const v7, 0x41a1676d

    const v8, 0x42e71aa0

    const v9, 0x41a88a72

    const v10, 0x42e6d062

    const v11, 0x41af7732

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e6199a    # 115.05f

    const v7, 0x41c09206

    const v8, 0x42e56b85    # 114.71f

    const v9, 0x41d8ffcc

    const v10, 0x42e4ca3d

    const v11, 0x41f71134    # 30.8834f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e388b4

    const v7, 0x42198e56    # 38.389f

    const v8, 0x42e28083    # 113.251f

    const v9, 0x424247e3

    const v10, 0x42e1c49c

    const v11, 0x426e379a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e1ae14    # 112.84f

    const v7, 0x427365fe

    const v8, 0x42e19a1d

    const v9, 0x42789fd9

    const v10, 0x42e18625

    const v11, 0x427de196

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e286a8    # 113.263f

    const v7, 0x427cb0a4

    const v8, 0x42e37958    # 113.737f

    const v9, 0x427b9289

    const v10, 0x42e45aa0

    const v11, 0x427a849c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42e7a560

    const v1, 0x4282bf48

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42e0f53f

    const v7, 0x4286c2b7

    const v8, 0x42d66c8b

    const v9, 0x428ceded

    const v10, 0x42cc8ccd

    const v11, 0x429266cf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c79d98

    const v7, 0x429522f8

    const v8, 0x42c2d2bd

    const v9, 0x4297b5f7    # 75.8554f

    const v10, 0x42bebf70

    const v11, 0x4299c1cb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42babf07

    const v7, 0x429bc419

    const v8, 0x42b738e2

    const v9, 0x429d6076

    const v10, 0x42b4eb78    # 90.4599f

    const v11, 0x429e114e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42af9319

    const v7, 0x429fabc7

    const v8, 0x42a98433

    const v9, 0x42a109ba

    const v10, 0x42a45375

    const v11, 0x42a2e44d    # 81.4459f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a1c866

    const v7, 0x42a3cccd    # 81.9f

    const v8, 0x429fcc71

    const v9, 0x42a4b6bc

    const v10, 0x429e80f9

    const v11, 0x42a5a148

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429deaf5

    const v7, 0x42a60b6b

    const v8, 0x429d9333

    const v9, 0x42a6645a    # 83.196f

    const v10, 0x429d62f8

    const v11, 0x42a6a4d0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429e1097

    const v7, 0x42a6e320

    const v8, 0x429f342c

    const v9, 0x42a712ff

    const v10, 0x42a0ce70

    const v11, 0x42a71a51

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a4346e

    const v7, 0x42a729c7

    const v8, 0x42a86ebf

    const v9, 0x42a684c3

    const v10, 0x42ab4e70

    const v11, 0x42a5e148    # 82.94f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42ad25f0

    const v1, 0x42abfd49

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42ab2076

    const v7, 0x42acc45a

    const v8, 0x42a819a7

    const v9, 0x42ae2b44

    const v10, 0x42a5a3f1

    const v11, 0x42afcbc7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a4774c

    const v7, 0x42b092bd

    const v8, 0x42a38952

    const v9, 0x42b153eb

    const v10, 0x42a2e9ef

    const v11, 0x42b200d2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a34e70

    const v7, 0x42b20148

    const v8, 0x42a3c6f7

    const v9, 0x42b1fe77

    const v10, 0x42a453f8

    const v11, 0x42b1f14e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a71c1c

    const v7, 0x42b1aecc

    const v8, 0x42aa99a7

    const v9, 0x42b0c388

    const v10, 0x42acfcee

    const v11, 0x42aff7cf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42afd5f7    # 87.9179f

    const v1, 0x42b59fcc

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42ae49d5

    const v7, 0x42b6b518

    const v8, 0x42ac05a2

    const v9, 0x42b88467

    const v10, 0x42aa4873

    const v11, 0x42ba5e4f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a9d1f9

    const v7, 0x42badc6a

    const v8, 0x42a96c57

    const v9, 0x42bb539c

    const v10, 0x42a91972

    const v11, 0x42bbc0d2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a97141

    const v7, 0x42bbbaad

    const v8, 0x42a9d26f

    const v9, 0x42bbb2b0    # 93.849f

    const v10, 0x42aa3cee

    const v11, 0x42bba6cf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ad3c43

    const v7, 0x42bb5127

    const v8, 0x42b16162

    const v9, 0x42ba73f8

    const v10, 0x42b5f46e

    const v11, 0x42b94752

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bf1b57

    const v7, 0x42b6edb9

    const v8, 0x42c968f6

    const v9, 0x42b37b8c

    const v10, 0x42cead0e

    const v11, 0x42b116c9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d2bd71    # 105.37f

    const v7, 0x42af3dcc

    const v8, 0x42d89687

    const v9, 0x42ab57a8

    const v10, 0x42de6666    # 111.2f

    const v11, 0x42a70dc6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e42666

    const v7, 0x42a2cfdf

    const v8, 0x42e9a45a    # 116.821f

    const v9, 0x429e5bc0

    const v10, 0x42eced91

    const v11, 0x429b90cb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42f1126f

    const v1, 0x42a070cb

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42edb0a4

    const v7, 0x42a3508a

    const v8, 0x42e814fe    # 116.041f

    const v9, 0x42a7dc85

    const v10, 0x42e23333    # 113.1f

    const v11, 0x42ac33d0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dc60c5

    const v7, 0x42b07f21

    const v8, 0x42d60f5c    # 107.03f

    const v9, 0x42b4c3ca

    const v10, 0x42d152f2

    const v11, 0x42b6eace

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cb970a

    const v7, 0x42b9860b

    const v8, 0x42c0e44d    # 96.4459f

    const v9, 0x42bd13eb

    const v10, 0x42b78b78    # 91.7724f

    const v11, 0x42bf7a51

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b2deb8

    const v7, 0x42c0ad91

    const v8, 0x42ae6388

    const v9, 0x42c1a076

    const v10, 0x42aaf2f2

    const v11, 0x42c202d1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a7e817

    const v7, 0x42c259c1

    const v8, 0x42a2dfa4

    const v9, 0x42c2af69

    const v10, 0x42a1e56d

    const v11, 0x42bec752

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a1538f

    const v7, 0x42bc7f7d    # 94.249f

    const v8, 0x42a25495

    const v9, 0x42ba3cac

    const v10, 0x42a39f70

    const v11, 0x42b8664c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a150cb

    const v7, 0x42b87b71

    const v8, 0x429eb097

    const v9, 0x42b82d77

    const v10, 0x429d0e70

    const v11, 0x42b65b4a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429a8d5d

    const v7, 0x42b3906f

    const v8, 0x429c3694

    const v9, 0x42afb2b0    # 87.849f

    const v10, 0x429e7cee

    const v11, 0x42ad5e4f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429ae347

    const v7, 0x42acfb71

    const v8, 0x4296cd1b

    const v9, 0x42ab3b09

    const v10, 0x4296ccf4

    const v11, 0x42a700d2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4296ccf4

    const v7, 0x42a3eeb2

    const v8, 0x4298dc50

    const v9, 0x42a1c91d

    const v10, 0x429acef3

    const v11, 0x42a0684b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429cd368

    const v7, 0x429efae1    # 79.49f

    const v8, 0x429f779a

    const v9, 0x429dd4bc

    const v10, 0x42a22c71

    const v11, 0x429cdd49

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a77b8c

    const v7, 0x429af7e9

    const v8, 0x42ae6cda

    const v9, 0x429955c3

    const v10, 0x42b3146e

    const v11, 0x4297f048

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b4c6f7

    const v7, 0x42976ded

    const v8, 0x42b7d67a

    const v9, 0x4296106f

    const v10, 0x42bbe076

    const v11, 0x42940952

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bfd7b5

    const v7, 0x42920b92

    const v8, 0x42c48d1b

    const v9, 0x428f84b6

    const v10, 0x42c97333

    const v11, 0x428ccdc6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cf63d7    # 103.695f

    const v7, 0x428982d1

    const v8, 0x42d59375

    const v9, 0x4285f382

    const v10, 0x42db028f

    const v11, 0x4282c6cf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42db1eb8    # 109.56f

    const v7, 0x427d8f91

    const v8, 0x42db3d71    # 109.62f

    const v9, 0x42759fa4

    const v10, 0x42db5eb8

    const v11, 0x426dc9a0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dc1b23

    const v7, 0x4241c241

    const v8, 0x42dd24dd

    const v9, 0x4218cbc7

    const v10, 0x42de69fc    # 111.207f

    const v11, 0x41f4ef35

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42df0c4a

    const v7, 0x41d6a71e

    const v8, 0x42dfbe77

    const v9, 0x41bd6595

    const v10, 0x42e08083    # 112.251f

    const v11, 0x41ab3f48

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e0ed91

    const v7, 0x41a10794

    const v8, 0x42e14f5c

    const v9, 0x4195a162

    const v10, 0x42e29917

    const v11, 0x418c6b1c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e2e042

    const v7, 0x418a6cc0

    const v8, 0x42e38937

    const v9, 0x418627f0

    const v10, 0x42e4cf5c

    const v11, 0x41841d49

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e827f0

    const v7, 0x417e0ff9

    const v8, 0x42ebcccd    # 117.9f

    const v9, 0x417a3dd9

    const v10, 0x42ef53f8

    const v11, 0x41769a6b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f3e979

    const v7, 0x4171e076    # 15.1173f

    const v8, 0x42f99687

    const v9, 0x416df766    # 14.8729f

    const v10, 0x42fff333

    const v11, 0x416af27c

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

    iput-object v0, v3, LX/0C8J;->LJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8J;->LJJIFFI:LX/0CDd;

    const/high16 v2, 0x43610000    # 225.0f

    const v1, 0x42afe64c

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x435fdb64

    const v7, 0x42b5e09d

    const v8, 0x435ca831

    const v9, 0x42c1d4ca

    const/high16 v10, 0x43590000    # 217.0f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435557cf

    const v7, 0x42c1d4bc

    const v8, 0x43534937

    const v9, 0x42bca234

    const v10, 0x43528625

    const v11, 0x42b94148

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43510042

    const v7, 0x42bd2745

    const v8, 0x434ef168

    const v9, 0x42c3142c

    const v10, 0x4349c312

    const v11, 0x42c1d4ca

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434494bc

    const v7, 0x42c0954d

    const v8, 0x4341e396

    const v9, 0x42b2c227

    const/high16 v10, 0x43410000    # 193.0f

    const v11, 0x42ac004f    # 86.0006f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

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

    iput-object v0, v3, LX/0C8J;->LJJII:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C8J;->LJJIII:LX/0CDd;

    const v2, 0x43295893

    const v1, 0x4288bb4a

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x43268419

    const v8, 0x42918880

    const v9, 0x432130a4    # 161.19f

    const v10, 0x4297e68e

    const v11, 0x431be49c

    const v12, 0x429731d1

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43177893

    const v8, 0x42969ad4

    const v9, 0x4312e6a8    # 146.901f

    const v10, 0x4290ba44    # 72.3638f

    const v11, 0x4312e666    # 146.9f

    const v12, 0x4287004f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4316199a    # 150.1f

    invoke-virtual {v6, v5}, LX/0CDd;->LJII(F)V

    const v7, 0x4316199a    # 150.1f

    const v8, 0x428d4eb2

    const v9, 0x431964dd

    const v10, 0x4290723a

    const v11, 0x431c1b23

    const v12, 0x4290cecc

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43203efa

    const v8, 0x42915c1c

    const v9, 0x43247375

    const v10, 0x428c1fbe

    const v11, 0x4326a76d

    const v12, 0x42854546

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8J;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C8J;->LJJIIJZLJL:LX/0CDd;

    const v2, 0x431714bc

    const v1, 0x4247009d

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x431632b0

    const v9, 0x425d5ba6

    const v10, 0x431210e5

    const v11, 0x4272e5c9

    const v12, 0x430c199a    # 140.1f

    const v13, 0x427463a3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4305fe77

    const v9, 0x4275ea30

    const v10, 0x4300fcee

    const v11, 0x4261cd36

    const/high16 v12, 0x42fe0000    # 127.0f

    const v13, 0x424c3694

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43020083    # 130.002f

    const v5, 0x4247ca8c

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43037eb8

    const v9, 0x42580069    # 54.0004f

    const v10, 0x43073c29    # 135.235f

    const v11, 0x4268c817

    const v12, 0x430be6a8    # 139.901f

    const v13, 0x42679d98

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43105aa0

    const v9, 0x42668083

    const v10, 0x431345e3

    const v11, 0x425569e2

    const v12, 0x4313ebc7

    const v13, 0x4245009d

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

    iput-object v0, v3, LX/0C8J;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C8J;->LJJIIZI:LX/0CDd;

    const v2, 0x432cff3b

    const v1, 0x42443e91    # 49.0611f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x432b378d

    const v9, 0x42573ae1

    const v10, 0x4326cccd    # 166.8f

    const v11, 0x42686595

    const v12, 0x43217fbe

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431c3efa

    const v9, 0x4268657a

    const v10, 0x4318b687

    const v11, 0x425646f7

    const v12, 0x431866e9

    const v13, 0x42426595

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431b9893

    const v5, 0x4241999a    # 48.4f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x431bcd50

    const v9, 0x424ec5a2    # 51.693f

    const v10, 0x431df1aa    # 157.944f

    const v11, 0x425b997f

    const v12, 0x43217fbe

    const v13, 0x425b999a    # 54.9f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432573f8

    const v9, 0x425b999a    # 54.9f

    const v10, 0x4328b127

    const v11, 0x424db646

    const v12, 0x432a0042    # 170.001f

    const v13, 0x423fc09d

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

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v3, LX/0C8J;->LJJIJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C8J;->LJJIJIIJI:LX/0CDd;

    const v2, 0x428d1879

    const v0, 0x41ab4539

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x428b8162

    const v9, 0x41c3710d

    const v10, 0x428a671e

    const v11, 0x41e8185f    # 29.0119f

    const v12, 0x428c146e

    const v13, 0x4203c5a2    # 32.943f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x428db74c

    const v9, 0x42131c29

    const v10, 0x42926d84

    const v11, 0x421f339c

    const v12, 0x429a7cee

    const v13, 0x4221ae98

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x429fe794

    const v9, 0x42235931

    const v10, 0x42a4272b    # 82.0765f

    const v11, 0x42217a5e

    const v12, 0x42a7636e

    const v13, 0x421ddfa4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a39604    # 81.793f

    const v9, 0x4215e57a

    const v10, 0x42a155f7    # 80.6679f

    const v11, 0x420d49a0

    const v12, 0x42a0616f    # 80.1903f

    const v13, 0x4204ee98

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x429e7495

    const v9, 0x41e82b9f

    const v10, 0x42a34bee

    const v11, 0x41b6ae7d

    const v12, 0x42adf0f2

    const v13, 0x41c3c745

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b2908a

    const v9, 0x41c97803

    const v10, 0x42b53cac

    const v11, 0x41d8f3b6    # 27.119f

    const v12, 0x42b647f0

    const v13, 0x41e9f525

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b801cb

    const v9, 0x42030a09    # 32.7598f

    const v10, 0x42b5b6e3

    const v11, 0x4212ac3d

    const v12, 0x42b1346e

    const v13, 0x421dc396

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b5d0be

    const v9, 0x422415ea

    const v10, 0x42bc2873

    const v11, 0x4229c952

    const v12, 0x42c4b9f5

    const v13, 0x422dc5a2    # 43.443f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c34674

    const v5, 0x423a3da5

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42b96fec

    const v9, 0x4235aa16

    const v10, 0x42b1ef9e

    const v11, 0x422ebdf4

    const v12, 0x42ac6c71

    const v13, 0x4226a88d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a6eab3

    const v9, 0x422e5100

    const v10, 0x42a0103b

    const v11, 0x42305845

    const v12, 0x429983f1

    const v13, 0x422e5495

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x428ed567

    const v9, 0x422b0b0f

    const v10, 0x42880219

    const v11, 0x421aef69

    const v12, 0x4285d26f

    const v13, 0x420670a4    # 33.61f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4283ddbf

    const v9, 0x41e832ca

    const v10, 0x428529ba

    const v11, 0x41bf3fe6

    const v12, 0x4286e7f0

    const v13, 0x41a4c120

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v0, 0x42ac0f76

    const v2, 0x41dc3f48

    invoke-virtual {v7, v0, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42a69048

    const v9, 0x41d57be7

    const v10, 0x42a5d773

    const v11, 0x41f685bc    # 30.8153f

    const v12, 0x42a69eed

    const v13, 0x42021495

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a74c8b

    const v9, 0x42080312

    const v10, 0x42a905af

    const v11, 0x420ee042

    const v12, 0x42ac49ef

    const v13, 0x421592a3    # 37.3932f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42af824e

    const v9, 0x420d966d

    const v10, 0x42b14e98

    const v11, 0x420228f6    # 32.54f

    const v12, 0x42b0106f

    const v13, 0x41f01134    # 30.0084f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42af63b0

    const v9, 0x41e5130c

    const v10, 0x42adefb8

    const v11, 0x41de8e8a

    const v13, 0x41dc3f48

    move-object v7, v7

    move v12, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C8J;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8J;->LJJIJIL:LX/0CDd;

    const/high16 v2, 0x431d0000    # 157.0f

    const v1, 0x41dccd36

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v0, 0x430d0000    # 141.0f

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x41c3353f    # 24.401f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C8J;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8J;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8J;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8J;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8J;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8J;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8J;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8J;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8J;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8J;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8J;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8J;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8J;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8J;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8J;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8J;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8J;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8J;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8J;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8J;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8J;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8J;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8J;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8J;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8J;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8J;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8J;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8J;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8J;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8J;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8J;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8J;->LJJIJIIJIL:Landroid/graphics/Paint;

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
