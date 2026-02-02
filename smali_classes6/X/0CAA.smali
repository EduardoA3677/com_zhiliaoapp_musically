.class public final LX/0CAA;
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


# direct methods
.method public constructor <init>(IIII)V
    .locals 13

    move-object v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CAA;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0CAA;->LJFF:LX/0CDd;

    const v3, 0x43314a3d    # 177.29f

    const v1, 0x4268126f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4335c7ae    # 181.78f

    const v6, 0x4266b6c9

    const v7, 0x4338051f    # 184.02f

    const v8, 0x4278dd98

    const v9, 0x433bc354    # 187.763f

    const v10, 0x4280c13b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43426ed9

    const v6, 0x4288758e    # 68.2296f

    const v7, 0x434aced9

    const v8, 0x4287f5ea

    const v9, 0x4351f74c

    const v10, 0x428cdd2f    # 70.432f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43570e98

    const v6, 0x42905a2a

    const v7, 0x435ac7f0

    const v8, 0x429681be

    const v9, 0x435d2a7f    # 221.166f

    const v10, 0x42a038bb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4361aa7f    # 225.666f

    const v1, 0x429238bb

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4366d53f

    const v6, 0x42a238ae

    const v7, 0x43722a7f    # 242.166f

    const v8, 0x42c5d23a

    const v9, 0x43762a7f    # 246.166f

    const v10, 0x42d438d5    # 106.111f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437a2a7f    # 250.166f

    const v6, 0x42e29f3b

    const v7, 0x4381eaa0

    const v8, 0x42fc38d5    # 126.111f

    const v9, 0x4384153f

    const v10, 0x43039c6a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437ed53f

    const v6, 0x430746e9

    const v7, 0x436a10e5

    const v8, 0x430e3604

    const v9, 0x4361aa7f    # 225.666f

    const v10, 0x430c9c6a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43594419

    const v6, 0x430b02d1

    const v7, 0x434a7fbe

    const v8, 0x42f938d5    # 124.611f

    const v9, 0x43442a7f    # 196.166f

    const v10, 0x42eb38d5    # 117.611f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x434e2a7f    # 206.166f

    const v1, 0x42cd38d5    # 102.611f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43405333

    const v6, 0x42cc8bc7

    const v7, 0x43311375

    const v8, 0x42cb38d5    # 101.611f

    const v9, 0x43235efa

    const v10, 0x42c70a30

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431d8f1b

    const v6, 0x42c50e07

    const v7, 0x431752b0

    const v8, 0x42c1ee63

    const v9, 0x431266e9

    const v10, 0x42bb22b7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430f03d7    # 143.015f

    const v6, 0x42b67525

    const v7, 0x430bddb2

    const v8, 0x42af65c9

    const v9, 0x430b1eb8    # 139.12f

    const v10, 0x42a70234

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430adf3b

    const v6, 0x42a43838

    const v7, 0x430af74c

    const v8, 0x42a12be1

    const v9, 0x430bd0a4

    const v10, 0x429eceb2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430d28f6    # 141.16f

    const v6, 0x429b1168

    const v7, 0x430fed0e

    const v8, 0x429a3a02

    const v9, 0x43121062

    const v10, 0x429a2d36

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4316f1aa    # 150.944f

    const v6, 0x429a1021

    const v7, 0x431bbc29    # 155.735f

    const v8, 0x429dd206

    const v9, 0x432083d7    # 160.515f

    const v10, 0x429f7134

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432af581    # 170.959f

    const v6, 0x42a2fc43

    const v7, 0x43358666

    const v8, 0x42a065fe

    const v9, 0x433fe148    # 191.88f

    const v10, 0x429cf3b6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433fec4a

    const v6, 0x429b6af5

    const v7, 0x434000c5

    const v8, 0x4299e28f

    const v9, 0x43401168

    const v10, 0x42985aba

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433c4b85

    const v6, 0x42962880

    const v7, 0x43389439

    const v8, 0x4293cde0

    const v9, 0x43353127

    const v10, 0x428fadb9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43320a3d    # 178.04f

    const v6, 0x428bd66d

    const v7, 0x432eb687

    const v8, 0x4285dd3c

    const v9, 0x432dd021

    const v10, 0x427cb574

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432d8dd3    # 173.554f

    const v6, 0x42786090

    const v7, 0x432d7aa0

    const v8, 0x4273d35b

    const v9, 0x432e178d

    const v10, 0x426fe666

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432ece14

    const v6, 0x426b5168

    const v7, 0x43300979

    const v8, 0x426939c1

    const v9, 0x43314a3d    # 177.29f

    const v10, 0x4268126f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CAA;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CAA;->LJII:LX/0CDd;

    const v4, 0x430be76d

    const v3, 0x422a7766    # 42.6166f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x430d2312

    const v7, 0x422a938f

    const v8, 0x430e0f9e

    const v9, 0x422e43ca

    const v10, 0x430ee6a8    # 142.901f

    const v11, 0x42319062

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43133df4

    const v7, 0x42429bda

    const v8, 0x431d72f2

    const v9, 0x4276f007

    const v10, 0x431d7b23

    const v11, 0x4287f134

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431d7e77

    const v7, 0x428cf1d1

    const v8, 0x431c69fc

    const v9, 0x42901b7f

    const v10, 0x431abdf4

    const v11, 0x42938d36

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4319599a    # 153.35f

    const v7, 0x42954b29

    const v8, 0x4317dbe7

    const v9, 0x42969254

    const v10, 0x4316322d    # 150.196f

    const v11, 0x429699b4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43144c8b

    const v7, 0x4296a219

    const v8, 0x43129cee

    const v9, 0x4294f488    # 74.4776f

    const v10, 0x43114831

    const v11, 0x42924e2f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430c77cf

    const v7, 0x4288b780

    const v8, 0x430aaac1

    const v9, 0x4259322d    # 54.299f

    const v10, 0x430aa49c

    const v11, 0x423e7c6a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430aa2d1

    const v7, 0x4237813b

    const v8, 0x430a9df4

    const v9, 0x422fb2ca

    const v10, 0x430be76d

    const v11, 0x422a7766    # 42.6166f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v2, LX/0CAA;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0CAA;->LJIIIZ:LX/0CDd;

    const v5, 0x43060d50

    const v4, 0x424d8d6a

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x43028d50

    const v0, 0x4282c6b5

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42fee560

    const v0, 0x428139b4

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4302f2b0

    const v0, 0x424a7368

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CAA;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CAA;->LJIIJJI:LX/0CDd;

    const v4, 0x437b2e98

    const v3, 0x40c4f34d

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4382574c

    const v7, 0x40a4f34d

    const v8, 0x438dd74c

    const v9, 0x4084f34d

    const v10, 0x4390174c

    const v11, 0x40c4f34d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4391e419

    const v7, 0x40f8299e

    const v8, 0x439001ec

    const v9, 0x42109e84

    const v10, 0x438ed74c

    const v11, 0x42489e6a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4360ae98

    const v3, 0x42709e6a

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x435eb3f8

    const v3, 0x42404674

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x435eb3f8

    const v7, 0x42404674

    const v8, 0x43535646

    const v9, 0x424fb646

    const v10, 0x434d8e98

    const v11, 0x4253816f    # 52.8764f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4346028f    # 198.01f

    const v7, 0x425874f1

    const v8, 0x433e6560

    const v9, 0x425367f0

    const v10, 0x43381ae1

    const v11, 0x42411773

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433558d5    # 181.347f

    const v7, 0x4239102e

    const v8, 0x433314fe    # 179.082f

    const v9, 0x422e11d1

    const v10, 0x43328b02    # 178.543f

    const v11, 0x42203176

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4331df7d

    const v7, 0x420eec57

    const v8, 0x433383d7    # 179.515f

    const v9, 0x41fe3da5

    const v10, 0x4335feb8

    const v11, 0x41e2c6dc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432cd439

    const v7, 0x41eeebba

    const v8, 0x431efcac    # 158.987f

    const v9, 0x42015687

    const v10, 0x4315f021

    const v11, 0x41faa4dd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431399db

    const v7, 0x41f891d1

    const v8, 0x43104e14

    const v9, 0x41f3f8a1

    const v10, 0x430ec354    # 142.763f

    const v11, 0x41e3f4bc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430e2ed9

    const v7, 0x41ddef9e    # 27.742f

    const v8, 0x430de49c

    const v9, 0x41d6288d

    const v10, 0x430e0937

    const v11, 0x41ce92d7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430e3be7

    const v7, 0x41c40e8a

    const v8, 0x430f36c9

    const v9, 0x41bb8553

    const v10, 0x43103c6a

    const v11, 0x41b55ed3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431962d1

    const v7, 0x417ca7f0    # 15.791f

    const v8, 0x43328a3d    # 178.54f

    const v9, 0x412c92a3    # 10.7858f

    const v10, 0x4349574c

    const v11, 0x4127adac

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43507c6a

    const v7, 0x41262546    # 10.3841f

    const v8, 0x435b9e35

    const v9, 0x4135b1c4

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4362f917

    const v7, 0x411f489f

    const v8, 0x437394fe    # 243.582f

    const v9, 0x40de8cd2

    const v10, 0x437b2e98

    const v11, 0x40c4f34d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v2, LX/0CAA;->LJIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0CAA;->LJIILIIL:LX/0CDd;

    const v5, 0x432354fe    # 163.332f

    const v4, 0x424e875f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x4321ab02    # 161.668f

    const v0, 0x42597766    # 54.3666f

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43162b02    # 150.168f

    const v0, 0x423d7766    # 47.3666f

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4317d4fe    # 151.832f

    const v0, 0x4232875f

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v2, LX/0CAA;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0CAA;->LJIILL:LX/0CDd;

    const v5, 0x432510e5

    const v4, 0x42266560    # 41.599f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x431910e5

    const v0, 0x42286560    # 42.099f

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4318ef1b

    const v0, 0x421b9b71

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4324ef1b

    const v0, 0x42199b71

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CAA;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0CAA;->LJIIZILJ:LX/0CDd;

    const v3, 0x42a9181d

    const v1, 0x427b762b

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x42b48305

    const v1, 0x427bf34d

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42730e07

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJI(F)V

    const v3, 0x42cf21cb

    const v1, 0x42769ce0

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4281888d

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJI(F)V

    const v5, 0x42d46d91

    const v6, 0x42822cda

    const v7, 0x42d9a8f6    # 108.83f

    const v8, 0x4282f6e3

    const v9, 0x42dee148    # 111.44f

    const v10, 0x42840ebf

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e514fe    # 114.541f

    const v6, 0x42855b4a

    const v7, 0x42eafe77

    const v8, 0x4286c8e9

    const v9, 0x42f0ce56    # 120.403f

    const v10, 0x42895e0e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f23b64

    const v6, 0x429f2e7d

    const v7, 0x42f0d78d

    const v8, 0x42b57aee

    const v9, 0x42efaf9e

    const v10, 0x42cb4b44

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42eeb127    # 119.346f

    const v6, 0x42de06a8    # 111.013f

    const v7, 0x42edeb85    # 118.96f

    const v8, 0x42f13958    # 120.612f

    const v9, 0x42eb0ac1

    const v10, 0x4301e28f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d2cbc7

    const v6, 0x43044dd3    # 132.304f

    const v7, 0x4299b525

    const v8, 0x43016106

    const v9, 0x4281f653

    const v10, 0x42faba5e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42808b02

    const v6, 0x42eaa979

    const v7, 0x42822b5e

    const v8, 0x42d9b5c3

    const v9, 0x4283761e

    const v10, 0x42c9a6e9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x428575c3    # 66.73f

    const v6, 0x42b0d0f2

    const v7, 0x4287d1aa

    const v8, 0x42977a93

    const v9, 0x428d0ee6

    const v10, 0x427e3021    # 63.547f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4296185f

    const v6, 0x4279f333

    const v7, 0x42a9181d

    const v8, 0x427b762b

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CAA;->LJIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0CAA;->LJIJI:LX/0CDd;

    const v3, 0x42b11f97

    const v1, 0x429d8704

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42ba1646

    const v6, 0x429d8b1c

    const v7, 0x42c31261

    const v8, 0x429e04f7

    const v9, 0x42cc0937

    const v10, 0x429e3958    # 79.112f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42cbcc4a

    const v6, 0x42a54042

    const v7, 0x42cb5fbe

    const v8, 0x42ac4794

    const v9, 0x42cb0625

    const v10, 0x42b34d5d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d126e9

    const v6, 0x42b38a30

    const v7, 0x42d74831

    const v8, 0x42b3b9db

    const v9, 0x42dd6979

    const v10, 0x42b3dc43

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42dd1893

    const v6, 0x42bc8b85

    const v7, 0x42dc3f7d    # 110.124f

    const v8, 0x42c5366d

    const v9, 0x42dbce56    # 109.903f

    const v10, 0x42cde45a    # 102.946f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d5befa

    const v6, 0x42cd5e35

    const v7, 0x42cf8419

    const v8, 0x42cd645a    # 102.696f

    const v9, 0x42c96e98

    const v10, 0x42cd3852    # 102.61f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c94625

    const v6, 0x42d0224e

    const v7, 0x42c8d70a    # 100.42f

    const v8, 0x42e07be7

    const v9, 0x42c7ef35

    const v10, 0x42e1872b    # 112.764f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42bf8347

    const v6, 0x42e12b85    # 112.585f

    const v7, 0x42b712b0

    const v8, 0x42e0e979

    const v9, 0x42aea92a

    const v10, 0x42e05fbe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42aea659

    const v6, 0x42d9be77

    const v7, 0x42af2873

    const v8, 0x42d312f2

    const v9, 0x42af58fc

    const v10, 0x42cc7127    # 102.221f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a8b7a8

    const v6, 0x42cbeb85    # 101.96f

    const v7, 0x42a20cda

    const v8, 0x42cbe6e9

    const v9, 0x429b6986

    const v10, 0x42cb722d    # 101.723f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429b7b4a

    const v6, 0x42c2e9e2

    const v7, 0x429c3694

    const v8, 0x42ba56a1

    const v9, 0x429c955a

    const v10, 0x42b1cecc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a31cac    # 81.556f

    const v6, 0x42b1e88d

    const v7, 0x42a9a467

    const v8, 0x42b29532

    const v9, 0x42b02cb3

    const v10, 0x42b26c8b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b0538f

    const v6, 0x42ab761e

    const v7, 0x42b0c72b    # 88.389f

    const v8, 0x42a47bb3    # 82.2416f

    const v9, 0x42b11f97

    const v10, 0x429d8704

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CAA;->LJIJJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0CAA;->LJIJJLI:LX/0CDd;

    const v3, 0x4336ae98

    const v1, 0x427bbc36

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43383b23

    const v6, 0x42808618

    const v7, 0x43399cee

    const v8, 0x4283b375

    const v9, 0x433b6560

    const v10, 0x4285c29c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433e7b64

    const v6, 0x428952ff

    const v7, 0x434203d7    # 194.015f

    const v8, 0x428b0d36

    const v9, 0x4345d021

    const v10, 0x428c7e91    # 70.2472f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434987ae    # 201.53f

    const v6, 0x428de7fd

    const v7, 0x434d98d5    # 205.597f

    const v8, 0x428f1100

    const v9, 0x43515168

    const v10, 0x42919d98

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43560d91

    const v6, 0x4294dc1c

    const v7, 0x4359be35

    const v8, 0x429a550b

    const v9, 0x435c53b6

    const v10, 0x42a29a1d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43608fdf

    const v1, 0x42961d15

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4361dc6a

    const v1, 0x429a519d

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43671b23

    const v6, 0x42ab4d50    # 85.651f

    const v7, 0x436f6625

    const v8, 0x42c5ad77

    const v9, 0x43773a1d

    const v10, 0x42dd9917

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437cf1aa    # 252.944f

    const v6, 0x42ef11ec

    const v7, 0x43813a5e

    const v8, 0x4301451f    # 129.27f

    const v9, 0x4384d4dd

    const v10, 0x4308e6e9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4383ab23

    const v1, 0x430b1958    # 139.099f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x437ffefa

    const v6, 0x43035375

    const v7, 0x437a5f3b

    const v8, 0x42f2e5e3

    const v9, 0x43748c8b

    const v10, 0x42e11a1d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436d522d    # 237.321f

    const v6, 0x42cb0419

    const v7, 0x4365b3f8

    const v8, 0x42b2da44    # 89.4263f

    const v9, 0x43607062

    const v10, 0x42a1e113

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43451a1d

    const v1, 0x42f28083    # 121.251f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x435a93b6

    const v1, 0x430cd168

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43586c4a

    const v1, 0x430f2ed9

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4340e5a2

    const v1, 0x42f37f7d    # 121.749f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x434a33b6

    const v1, 0x42d80e56    # 108.028f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x433d1852

    const v6, 0x42d75604    # 107.668f

    const v7, 0x432edd71

    const v8, 0x42d5eb85    # 106.96f

    const v9, 0x4321f6c9

    const v10, 0x42d1fb64

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4321f2f2

    const v1, 0x42d1f9db

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4321ef9e

    const v1, 0x42d1f958    # 104.987f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x431c1439

    const v6, 0x42cff8d5    # 103.986f

    const v7, 0x43158c8b

    const v8, 0x42ccc20c

    const v9, 0x431053b6

    const v10, 0x42c58b92

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430cc354    # 140.763f

    const v6, 0x42c09f48

    const v7, 0x43093ae1    # 137.23f

    const v8, 0x42b8eac1

    const v9, 0x43086106

    const v10, 0x42af5893

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4307b8d5    # 135.722f

    const v6, 0x42a7f5c3    # 83.98f

    const v7, 0x43097646

    const v8, 0x42a1faad

    const v9, 0x430d0312

    const v10, 0x429fd319

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4310bbe7

    const v6, 0x429d90d8

    const v7, 0x4314d70a    # 148.84f

    const v8, 0x429f1780

    const v9, 0x431886a8    # 152.526f

    const v10, 0x42a0d213

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4324ac08

    const v6, 0x42a68467

    const v7, 0x433052b0

    const v8, 0x42a61dbf

    const v9, 0x433cafdf

    const v10, 0x42a22618

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4339799a

    const v6, 0x42a03168

    const v7, 0x433638d5    # 182.222f

    const v8, 0x429de05c

    const v9, 0x433331aa    # 179.194f

    const v10, 0x429a3014

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432fef1b

    const v6, 0x429636f0

    const v7, 0x432c245a

    const v8, 0x428fa831

    const v9, 0x432b174c

    const v10, 0x4286e09d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432a3b23

    const v6, 0x427f6738

    const v7, 0x432c4ccd    # 172.3f

    const v8, 0x4273f382

    const v9, 0x432fe20c

    const v10, 0x42714831

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4332add3    # 178.679f

    const v6, 0x426f32e5

    const v7, 0x4334baa0

    const v8, 0x42750a3d    # 61.26f

    const v9, 0x4336ae98

    const v10, 0x427bbc36

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x43305c6a

    const v1, 0x427dfc36

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x432e7c6a

    const v6, 0x427fd3f8    # 63.957f

    const v7, 0x432dce98

    const v8, 0x4281af1b

    const v9, 0x432e33f8

    const v10, 0x42856312

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432ef333    # 174.95f

    const v6, 0x428ba083

    const v7, 0x4331d0e5

    const v8, 0x429103b0

    const v9, 0x4334dbe7

    const v10, 0x4294b917

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433879db

    const v6, 0x42992120

    const v7, 0x433c92f2

    const v8, 0x429b71aa    # 77.722f

    const v9, 0x43409ba6

    const v10, 0x429dca99

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43407893

    const v6, 0x42a10419

    const v7, 0x4340547b    # 192.33f

    const v8, 0x42a43c5d

    const v9, 0x43403cee

    const v10, 0x42a7779a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433272b0

    const v6, 0x42ac0d91

    const v7, 0x432566e9

    const v8, 0x42ad6f5c

    const v9, 0x4317cbc7

    const v10, 0x42a70d91

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4314af1b

    const v6, 0x42a597f6

    const v7, 0x43111a1d

    const v8, 0x42a407c8

    const v9, 0x430df0e5

    const v10, 0x42a5f296

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430bd47b    # 139.83f

    const v6, 0x42a73aba

    const v7, 0x430b32b0

    const v8, 0x42aaddbf

    const v9, 0x430b9893

    const v10, 0x42aee618

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430c5810

    const v6, 0x42b5d4f1

    const v7, 0x430f0937

    const v8, 0x42bbfc36

    const v9, 0x43122560

    const v10, 0x42c04794

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4316c1cb

    const v6, 0x42c6a63f

    const v7, 0x431cb0e5

    const v8, 0x42c9af1b

    const v9, 0x43227333    # 162.45f

    const v10, 0x42cba76d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432fd127

    const v6, 0x42cfbb64

    const v7, 0x433eb1ec

    const v8, 0x42d1147b    # 104.54f

    const v9, 0x434c55c3

    const v10, 0x42d1c396

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x435a5439

    const v1, 0x42a87e1b

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43582ccd

    const v6, 0x42a041be

    const v7, 0x43549df4

    const v8, 0x429abdbf

    const v9, 0x435047f0

    const v10, 0x4297ab92

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434cd810

    const v6, 0x429550e5

    const v7, 0x434924dd

    const v8, 0x429445f0

    const v9, 0x4345378d

    const v10, 0x4292c817

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43415f3b

    const v6, 0x4291523a

    const v7, 0x433d61cb

    const v8, 0x428f7176

    const v9, 0x4339cc08

    const v10, 0x428b4d91

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4337d439

    const v6, 0x428907fd

    const v7, 0x43364ed9

    const v8, 0x4285a7f0

    const v9, 0x4334999a    # 180.6f

    const v10, 0x4282ba1d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43332560

    const v6, 0x42803c02

    const v7, 0x4331e7f0

    const v8, 0x427dab9f

    const v9, 0x43305c6a

    const v10, 0x427dfc36

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CAA;->LJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0CAA;->LJJ:LX/0CDd;

    const v11, 0x42b883fe

    const v3, 0x41e89c43

    invoke-virtual {v4, v11, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42ce52f2

    const v6, 0x41e54e07

    const v7, 0x42fb2979

    const v8, 0x41ddbe77    # 27.718f

    const v9, 0x4306b4bc

    const v10, 0x42073439

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4305a354    # 133.638f

    const v6, 0x420fd9b4

    const v7, 0x43046b85    # 132.42f

    const v8, 0x42183660

    const v9, 0x430373b6

    const v10, 0x42210d36

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42fafcee

    const v6, 0x4214e7f0

    const v7, 0x42eaa24e

    const v8, 0x4209cfc5    # 34.4529f

    const v9, 0x42dd645a    # 110.696f

    const v10, 0x4213523a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d30189

    const v6, 0x421b4b29

    const v7, 0x42d3e45a    # 105.946f

    const v8, 0x42360b44

    const v9, 0x42d21604    # 105.043f

    const v10, 0x42481639

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d51375

    const v6, 0x42496738

    const v7, 0x42d81917

    const v8, 0x424a856d

    const v9, 0x42db1375

    const v10, 0x424bec22

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d95f3b

    const v6, 0x4260185f

    const v7, 0x42d5bbe7

    const v8, 0x4285401a

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c6f8ae

    const v6, 0x42858fb8

    const v7, 0x42b82bfb

    const v8, 0x4285138f

    const v9, 0x42a96986

    const v10, 0x4284e794

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a9714e

    const v6, 0x4271fee0

    const v7, 0x42a9aff9

    const v8, 0x425a2b02    # 54.542f

    const v9, 0x42a9d780

    const v10, 0x42425a37

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b0179a

    const v6, 0x42426bd4

    const v7, 0x42b655d0

    const v8, 0x4242d2a3    # 48.7057f

    const v9, 0x42bc927c

    const v10, 0x4243a234

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42bd4ff9

    const v6, 0x42372dac

    const v7, 0x42be2433

    const v8, 0x422abe0e

    const v9, 0x42bf0f83

    const v10, 0x421e5639

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42bbed43

    const v6, 0x421c416f    # 39.0639f

    const v7, 0x42b8953f

    const v8, 0x421b013b

    const v9, 0x42b55382

    const v10, 0x421a0034

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42b65a5e

    const v8, 0x420d89ba

    const v9, 0x42b717c2

    const v10, 0x420097dc

    const v12, 0x41e89c43

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v11, 0x42e3ed0e

    const v3, 0x4200ca23

    invoke-virtual {v4, v11, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42d6570a    # 107.17f

    const v6, 0x41fe69ad

    const v7, 0x42c863d7    # 100.195f

    const v8, 0x41ffecf4

    const v9, 0x42bdc880

    const v10, 0x4200bb30

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42bd58bb

    const v6, 0x42059d64

    const v7, 0x42bcfa44    # 94.4888f

    const v8, 0x420a91d1

    const v9, 0x42bc9886

    const v10, 0x420fb439

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42bfdb4a

    const v6, 0x421135dd

    const v7, 0x42c301d8

    const v8, 0x42137909

    const v9, 0x42c62dfa

    const v10, 0x4215942c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c4b5dd

    const v6, 0x42296f4f

    const v7, 0x42c363e4

    const v8, 0x423d523a

    const v9, 0x42c234fe

    const v10, 0x4251413b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42bc33f8

    const v6, 0x42506a16

    const v7, 0x42b6346e

    const v8, 0x424f9aa0    # 51.901f

    const v9, 0x42b02f83

    const v10, 0x424f542c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b024b6

    const v6, 0x425e9c0f

    const v7, 0x42b00155

    const v8, 0x426de29c

    const v9, 0x42afeb85    # 87.96f

    const v10, 0x427d292a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42bacf83

    const v6, 0x427d6a30

    const v7, 0x42c5b5a8

    const v8, 0x427e1db2    # 63.529f

    const v9, 0x42d09917

    const v10, 0x427e4034

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d1c396

    const v6, 0x4270a219

    const v7, 0x42d2b22d    # 105.348f

    const v8, 0x4263a1cb    # 56.908f

    const v9, 0x42d3c831

    const v10, 0x4255e234

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d0b4bc

    const v6, 0x42549e1b

    const v7, 0x42cda4dd

    const v8, 0x42533c9f

    const v9, 0x42ca93f8

    const v10, 0x4251e33a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42cba354    # 101.819f

    const v6, 0x42474c64

    const v7, 0x42cc68f6

    const v8, 0x423cbd22    # 47.1847f

    const v9, 0x42cd3646

    const v10, 0x4232102e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ce9fbe

    const v6, 0x421f47fd

    const v7, 0x42d23127    # 105.096f

    const v8, 0x420d4b0f

    const v9, 0x42dc049c    # 110.009f

    const v10, 0x4206b62b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e3db23

    const v6, 0x4201af83

    const v7, 0x42ec472b    # 118.139f

    const v8, 0x4202c1f2

    const v9, 0x42f439db

    const v10, 0x42062f35

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f9bb64

    const v6, 0x42088ebf

    const v7, 0x42ff2042

    const v8, 0x420c2ab3

    const v9, 0x4301f2b0

    const v10, 0x42102c22

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43021b23

    const v6, 0x420ef6c9

    const v7, 0x430242d1

    const v8, 0x420dc60b

    const v9, 0x430269ba

    const v10, 0x420c9e35

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4300ec8b

    const v6, 0x420a2666

    const v7, 0x42fe46a8    # 127.138f

    const v8, 0x4208060b

    const v9, 0x42fa2d0e

    const v10, 0x42064539

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42f37efa

    const v8, 0x420369c7

    const v9, 0x42ebd917

    const v10, 0x4201b694

    const v12, 0x4200ca23

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CAA;->LJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CAA;->LJJIFFI:LX/0CDd;

    const v4, 0x437c672b    # 252.403f

    const v3, 0x3fb3a5e3    # 1.4035f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4384d7f0

    const v7, 0x3f1931ec

    const v8, 0x438c5c4a

    const v9, 0x3f88b72c

    const v10, 0x438f4ba6

    const v11, 0x3fb3a5e3    # 1.4035f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x438f345a

    const v3, 0x4093216c

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x438c4e56    # 280.612f

    const v7, 0x408887d3

    const v8, 0x4384db23

    const v9, 0x40736388

    const v10, 0x437c98d5    # 252.597f

    const v11, 0x4093216c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43706106

    const v7, 0x40aad36f

    const v8, 0x436176c9

    const v9, 0x40e94246

    const v10, 0x435a3ae1    # 218.23f

    const v11, 0x4105c0b8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x435e6fdf

    const v3, 0x425a8937

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x438d5db2

    const v3, 0x4231b127    # 44.423f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x438da24e

    const v3, 0x423e4f28

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x435b9021

    const v3, 0x42697732

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x435a824e

    const v3, 0x423b142c

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43595db2

    const v7, 0x423c9773

    const v8, 0x43575f3b

    const v9, 0x423f2fd2

    const v10, 0x4355147b    # 213.08f

    const v11, 0x4241f924

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4351851f    # 209.52f

    const v7, 0x42464d01

    const v8, 0x434d2419

    const v9, 0x424b3afb

    const v10, 0x434a224e

    const v11, 0x424d3439

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43423efa

    const v7, 0x425260f9

    const v8, 0x433a2e14    # 186.18f

    const v9, 0x424d2618

    const v10, 0x43337b64

    const v11, 0x4239a632

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432d0312

    const v7, 0x4226d0b1

    const v8, 0x432b7333    # 171.45f

    const v9, 0x42098794

    const v10, 0x432f1893

    const v11, 0x41dacc64

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432b3ae1    # 171.23f

    const v7, 0x41dfec8b

    const v8, 0x4326d375

    const v9, 0x41e592a3    # 28.6966f

    const v10, 0x43226e14    # 162.43f

    const v11, 0x41e9c04f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431caa7f    # 156.666f

    const v7, 0x41ef3a93

    const v8, 0x4316cb44

    const v9, 0x41f2514e

    const v10, 0x431214bc

    const v11, 0x41ee2268    # 29.7668f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430f28b4

    const v7, 0x41eb8a72

    const v8, 0x430bb810

    const v9, 0x41e65183

    const v10, 0x4309d021

    const v11, 0x41d28866

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4307ac8b

    const v7, 0x41bc4e3c

    const v8, 0x4309076d

    const v9, 0x41a155d0

    const v10, 0x430b97cf

    const v11, 0x4191e873

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43107810

    const v7, 0x4169240b

    const v8, 0x43195958    # 153.349f

    const v9, 0x4138bac7    # 11.5456f

    const v10, 0x4323a8f6    # 163.66f

    const v11, 0x41163cbe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432e0bc7

    const v7, 0x40e6fdca

    const v8, 0x433a2354    # 186.138f

    const v9, 0x40bc295f

    const v10, 0x4345a354    # 197.638f

    const v11, 0x40b7396d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43494625

    const v7, 0x40b5a9e7

    const v8, 0x434de4dd

    const v9, 0x40bcc7ce

    const v10, 0x435193b6

    const v11, 0x40c4317b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4353cb44

    const v7, 0x40c8a772

    const v8, 0x4355afdf

    const v9, 0x40cd432d

    const v10, 0x4356d958    # 214.849f

    const v11, 0x40d0396d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4356c560

    const v3, 0x40b4b978

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x435841cb

    const v3, 0x40ad696e

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x435ec72b    # 222.778f

    const v7, 0x408d4f22

    const v8, 0x436f220c

    const v9, 0x400d4bf1

    const v10, 0x437c672b    # 252.403f

    const v11, 0x3fb3a5e3    # 1.4035f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x4345ae56    # 197.681f

    const v3, 0x410eccb8

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x433a6148    # 186.38f

    const v7, 0x411139c1    # 9.0766f

    const v8, 0x432e7e35

    const v9, 0x41264d01

    const v10, 0x43245062

    const v11, 0x414858e2    # 12.5217f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431a0fdf

    const v7, 0x416aa4a9

    const v8, 0x4311c9ba

    const v9, 0x418ca9fc    # 17.583f

    const v10, 0x430d8419

    const v11, 0x41a65e6a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430c6625

    const v7, 0x41ad1724

    const v8, 0x430b52f2

    const v9, 0x41b8428f

    const v10, 0x430c5958    # 140.349f

    const v11, 0x41c2e873

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430da9fc

    const v7, 0x41d0926f

    const v8, 0x431075c3    # 144.46f

    const v9, 0x41d2f007

    const v10, 0x43126f1b

    const v11, 0x41d4b055

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4316c4dd

    const v7, 0x41d8896c

    const v8, 0x431c578d

    const v9, 0x41d5c1be

    const v10, 0x43220d91

    const v11, 0x41d05461

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4327be77

    const v7, 0x41caeb85    # 25.365f

    const v8, 0x432d7375

    const v9, 0x41c302aa

    const v10, 0x43320d50

    const v11, 0x41bcea4b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4335e312

    const v3, 0x41b7d66d    # 22.9797f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x43339c29    # 179.61f

    const v3, 0x41d10a72

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432f2b44

    const v7, 0x42011c29

    const v8, 0x432efeb8

    const v9, 0x421cc16f    # 39.1889f

    const v10, 0x43355d71

    const v11, 0x422f4c30

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433b3f7d

    const v7, 0x42406d0e

    const v8, 0x434268f6    # 194.41f

    const v9, 0x42454c4a

    const v10, 0x43499d71

    const v11, 0x4240923a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434c6354    # 204.388f

    const v7, 0x423ec069

    const v8, 0x435094fe    # 208.582f

    const v9, 0x423a10cb

    const v10, 0x43542666    # 212.15f

    const v11, 0x4235ba2a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43562dd3    # 214.179f

    const v7, 0x423342c4

    const v8, 0x43583375

    const v9, 0x4230b2ca

    const v10, 0x435a3604

    const v11, 0x422dfe28

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4357249c

    const v3, 0x411bdcbc

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43561d2f

    const v7, 0x411a8202

    const v8, 0x4353f78d

    const v9, 0x4117cbe6

    const v10, 0x43516083

    const v11, 0x411530be    # 9.3244f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434db53f

    const v7, 0x41117fc1

    const v8, 0x43493062

    const v9, 0x410e0c00

    const v10, 0x4345ae56    # 197.681f

    const v11, 0x410eccb8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CAA;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAA;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAA;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAA;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAA;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAA;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAA;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAA;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAA;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAA;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAA;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAA;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAA;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAA;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAA;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAA;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAA;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAA;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAA;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAA;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAA;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAA;->LJJI:Landroid/graphics/Paint;

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
