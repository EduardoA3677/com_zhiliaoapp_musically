.class public final LX/0CCv;
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


# direct methods
.method public constructor <init>(IIIII)V
    .locals 13

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0CCv;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0CCv;->LJFF:LX/0CDd;

    const v3, 0x42509ff3

    const v2, 0x429dc986

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x41f73405

    const v0, 0x42a43f7d    # 82.124f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41f35bf5

    const v0, 0x429debfb

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x424eb405

    const v0, 0x4297767a

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p4

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0CCv;->LJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, p0, LX/0CCv;->LJII:LX/0CDd;

    const v4, 0x423f6cf4

    const v2, 0x4282c5fe

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x423af50b

    const v0, 0x4288c505

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41db87fd

    const v0, 0x4274cef3

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41e47803

    const v0, 0x4268d100

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CCv;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, p0, LX/0CCv;->LJIIIZ:LX/0CDd;

    const v2, 0x439ec625

    const v1, 0x416687fd

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x439d2439

    const v8, 0x41d621cb

    const v9, 0x439a66c9

    const v10, 0x42056f35

    const v11, 0x4397d20c

    const v12, 0x4211e0f9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43974189

    const v8, 0x422ae0c5

    const v9, 0x4395c106

    const v10, 0x423ed183

    const v11, 0x439324fe

    const v12, 0x424def00

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4391628f

    const v8, 0x42581fa4

    const v9, 0x438f7b85

    const v10, 0x425ee979    # 55.728f

    const v11, 0x438e3eb8    # 284.49f

    const v12, 0x426217f6

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x438dc189

    const v4, 0x4255e80a

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x438eda1d    # 285.704f

    const v8, 0x42531687    # 52.772f

    const v9, 0x43909979

    const v10, 0x424ce027

    const v11, 0x439234dd

    const v12, 0x42439100

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43941c08

    const v8, 0x42388bac

    const v9, 0x43956ae1

    const v10, 0x422ab803

    const v11, 0x4395ff5c    # 299.995f

    const v12, 0x42189604

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4394c0c5

    const v8, 0x421bc96c

    const v9, 0x4393a168

    const v10, 0x421beb36

    const v11, 0x4392cccd    # 293.6f

    const v12, 0x421a31f9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4392c604

    const v4, 0x421a240b

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4392bf5c

    const v4, 0x421a1206

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4390a7f0

    const v8, 0x42147df4

    const v9, 0x438f36e9

    const v10, 0x4204ab6b

    const v11, 0x438ff4bc

    const v12, 0x41e5d3f8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43908646

    const v8, 0x41ca9e4f

    const v9, 0x43925b23

    const v10, 0x41b35b23

    const v11, 0x43948625

    const v12, 0x41bff803

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x439677f0

    const v8, 0x41cb4880

    const v9, 0x4397e45a

    const v10, 0x41e0b055

    const v11, 0x4397fd50

    const v12, 0x420153f8    # 32.332f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4399e4dd

    const v8, 0x41ea3d08

    const v9, 0x439be687

    const v10, 0x41bd1724

    const v11, 0x439d3a1d    # 314.454f

    const v12, 0x41597803

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v2, 0x4393fa1d    # 295.954f

    const v1, 0x41d807fd

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4392e20c

    const v8, 0x41d1aa65

    const v9, 0x4391d70a    # 291.68f

    const v10, 0x41dc676d

    const v11, 0x43917937

    const v12, 0x41edf007

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4391045a

    const v8, 0x4201e5fe

    const v9, 0x4391fa1d    # 291.954f

    const v10, 0x420a71c4

    const v11, 0x439338b4

    const v12, 0x420dd70a    # 35.46f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4393d7f0

    const v8, 0x420f123a

    const v9, 0x439500a4

    const v10, 0x420eb8bb

    const v11, 0x43965ac1

    const v12, 0x420998fc

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43968ed9

    const v8, 0x41f49e84

    const v9, 0x4395cf5c    # 299.62f

    const v10, 0x41e2b1f9

    const v11, 0x4393fa1d    # 295.954f

    const v12, 0x41d807fd

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CCv;->LJIIJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CCv;->LJIIJJI:LX/0CDd;

    const v2, 0x4291ffe6    # 72.9998f

    const v1, 0x41a4009d

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x429ae5a2

    const v5, 0x419235a8

    const v6, 0x42a20d50    # 81.026f

    const v7, 0x41a4c32d

    const v8, 0x42a698e2

    const v9, 0x41bb2090

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b55b71

    const v5, 0x41a6a33a

    const v6, 0x42c40e49

    const v7, 0x41a870d8

    const v8, 0x42d00106

    const v9, 0x41bbfe91    # 23.4993f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e60083    # 115.001f

    const v5, 0x41e00069    # 28.0002f

    const v6, 0x42f90106

    const v7, 0x4227ffcc    # 41.9998f

    const v8, 0x43070083

    const v9, 0x4273ff48    # 60.9993f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430b4396

    const v5, 0x42896c71

    const/high16 v6, 0x43100000    # 144.0f

    const v7, 0x4297ff7d    # 75.999f

    const v8, 0x430f0042

    const v9, 0x429dffa4    # 78.9993f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x430e0000    # 142.0f

    const v5, 0x42a3ff7d    # 81.999f

    const v6, 0x430366e9

    const v7, 0x42a4c7bb

    const v8, 0x42de0106

    const v9, 0x42b2ffa4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x429c016f    # 78.0028f

    const v5, 0x42c9ff7d    # 100.999f

    const v6, 0x428b00f9

    const v7, 0x42e854fe    # 116.166f

    const v8, 0x428600df

    const v9, 0x42f7ff7d    # 123.999f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4287ab6b

    const v5, 0x42eba9fc    # 117.832f

    const v6, 0x428300c5

    const v7, 0x42cc9917

    const v8, 0x427601be

    const v9, 0x42b2ffa4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x426201d8

    const v5, 0x4292ffa4

    const v6, 0x425801a3

    const v7, 0x4245ffb1

    const v8, 0x428300df

    const v9, 0x420fff48    # 35.9993f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4285b326

    const v5, 0x4209aa99

    const v6, 0x42887e01

    const v7, 0x4203e704

    const v8, 0x428b5a5e

    const v9, 0x41fd5a86

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4288b9c1

    const v5, 0x41dfd3f8

    const v6, 0x42881f97

    const v7, 0x41b7c120

    const v8, 0x4291ffe6    # 72.9998f

    const v9, 0x41a4009d

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

    iput-object v0, p0, LX/0CCv;->LJIIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CCv;->LJIILIIL:LX/0CDd;

    const v2, 0x42e42b02    # 114.084f

    const v1, 0x42bb83a3

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4308c5e3

    const v5, 0x42ab366d

    const v6, 0x431d00c5

    const v7, 0x42a838bb

    const v8, 0x431f44dd

    const v9, 0x42b4d525

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432188f6

    const v5, 0x42c171d1

    const v6, 0x4310fa1d

    const v7, 0x42d8e2d1    # 108.443f

    const v8, 0x42f49375

    const v9, 0x42e93021

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c7323a

    const v5, 0x42f97d71

    const v6, 0x429ebc50

    const v7, 0x42fc7b64

    const v8, 0x429a3461

    const v9, 0x42efdeb8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4295acc0

    const v5, 0x42e3420c

    const v6, 0x42b6c9e2

    const v7, 0x42cbd0e5

    const v8, 0x42e42b02    # 114.084f

    const v9, 0x42bb83a3

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

    iput-object v0, p0, LX/0CCv;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CCv;->LJIILL:LX/0CDd;

    const/high16 v2, 0x434a0000    # 202.0f

    const v1, 0x4295ffa4    # 74.9993f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x43504148

    const v5, 0x4295ffb1    # 74.9994f

    const v6, 0x4355f99a

    const v7, 0x429a5127

    const v8, 0x435a5be7

    const v9, 0x42a174a2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x436d9604

    const v5, 0x429f8aa6

    const v6, 0x43853b64

    const v7, 0x429e1f07

    const v8, 0x4387c000    # 271.5f

    const v9, 0x42a6a426

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x438b0000    # 278.0f

    const v5, 0x42b1a40b

    const v6, 0x438a3fdf

    const v7, 0x42cea45a    # 103.321f

    const v9, 0x42d6a4dd

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43861396

    const v5, 0x42dbfefa    # 109.998f

    const v6, 0x43748312

    const v7, 0x42da4189

    const v8, 0x4360df3b

    const v9, 0x42d7fb64

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x435f0189

    const v5, 0x42dfea7f    # 111.958f

    const v6, 0x435c020c    # 220.008f

    const v7, 0x42e6b2b0    # 115.349f

    const v8, 0x435842d1

    const v9, 0x42eb999a    # 117.8f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4357799a

    const v5, 0x42e549ba

    const v6, 0x43560042

    const v7, 0x42df7cee

    const v8, 0x43536a7f    # 211.416f

    const v9, 0x42db23d7    # 109.57f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4352778d

    const v5, 0x42d98ac1

    const v6, 0x434e94fe    # 206.582f

    const v7, 0x42d633b6

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4351bdf4

    const v5, 0x42d08ac1

    const v6, 0x4353eb02    # 211.918f

    const v7, 0x42c9526f

    const v8, 0x435415c3

    const v9, 0x42c09c9f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x435434bc

    const v5, 0x42ba37c2

    const v6, 0x4352f22d    # 210.946f

    const v7, 0x42b33340    # 89.6001f

    const v8, 0x4350cb85

    const v9, 0x42ae86a8    # 87.263f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x434c74fe    # 204.457f

    const v5, 0x42a51a02

    const v6, 0x4344c831

    const v7, 0x42a6bc1c

    const v8, 0x4340defa

    const v9, 0x42b03d22    # 88.1194f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433ed4fe    # 190.832f

    const v5, 0x42b531de

    const v6, 0x433e2b44

    const v7, 0x42bd5c0f

    const v8, 0x433e7ba6

    const v9, 0x42c39525

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433ed3b6

    const v5, 0x42ca65e3

    const v6, 0x43406d91

    const/high16 v7, 0x42d10000    # 104.5f

    const v8, 0x434311aa    # 195.069f

    const v9, 0x42d55917

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433f7e35

    const v5, 0x42d70fdf

    const v6, 0x433c5b23

    const v7, 0x42da7127    # 109.221f

    const v8, 0x433a5c29    # 186.36f

    const v9, 0x42e0ec08

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4339bfbe

    const v5, 0x42e2f0a4    # 113.47f

    const v6, 0x43394979

    const v7, 0x42e51b23

    const v8, 0x4338f0e5

    const v9, 0x42e75a1d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43340e14

    const v5, 0x42dec625

    const/high16 v6, 0x43310000    # 177.0f

    const v7, 0x42d28ed9    # 105.279f

    const v9, 0x42c4ffa4

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x43310000    # 177.0f

    const v5, 0x42ab0ab3

    const v6, 0x433c3168

    const v7, 0x4295ffb1    # 74.9994f

    const/high16 v8, 0x434a0000    # 202.0f

    const v9, 0x4295ffa4    # 74.9993f

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

    iput-object v0, p0, LX/0CCv;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CCv;->LJIIZILJ:LX/0CDd;

    const v2, 0x43448000    # 196.5f

    const v1, 0x4223484b

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4357aa7f    # 215.666f

    const v5, 0x421f484b

    const v6, 0x437f4c8b

    const v7, 0x421baf00

    const v8, 0x43824000    # 260.5f

    const v9, 0x422d484b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43858000    # 267.0f

    const v5, 0x42434817

    const v6, 0x4384bfdf

    const v7, 0x427d48b4    # 63.321f

    const v9, 0x4286a49c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43803fbe

    const v5, 0x428d0ae8

    const v6, 0x43568000    # 214.5f

    const v7, 0x42894f4f

    const/high16 v8, 0x43420000    # 194.0f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

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

    iput-object v0, p0, LX/0CCv;->LJIJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CCv;->LJIJI:LX/0CDd;

    const v2, 0x429891c4

    const v1, 0x41711aa0    # 15.069f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42a4445a

    const v5, 0x41425183

    const v6, 0x42af5d08

    const v7, 0x418072b0    # 16.056f

    const v8, 0x42b4d4ca

    const v9, 0x41a9b958

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c45a78

    const v5, 0x419a0bac

    const v6, 0x42d3ac08

    const v7, 0x419d404f

    const v8, 0x42df3646

    const v9, 0x41b0233a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42eaf4bc

    const v5, 0x41c35bf5

    const v6, 0x42f59f3b

    const v7, 0x41ea5b23

    const v8, 0x42ffe3d7    # 127.945f

    const v9, 0x420f4aa6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4305170a    # 133.09f

    const v5, 0x422975a8

    const v6, 0x430a23d7    # 138.14f

    const v7, 0x424ad3f8    # 50.707f

    const v8, 0x430f6666    # 143.4f

    const v9, 0x4270e69b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4317a7f0

    const v5, 0x4296542c

    const v6, 0x4321d7cf

    const v7, 0x42a4b98c

    const v8, 0x4325a4dd

    const v9, 0x42a811d1

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43245ae1

    const v1, 0x42aded50

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x431fd26f

    const v5, 0x42a9eff9

    const v6, 0x4315249c

    const v7, 0x429a7732

    const v8, 0x430c9958    # 140.599f

    const v9, 0x427717a8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43075be7

    const v5, 0x42512ace

    const v6, 0x430268b4

    const v7, 0x42308866

    const v8, 0x42fadba6    # 125.429f

    const v9, 0x4217339c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42f0e0c5

    const v5, 0x41fba268    # 31.4543f

    const v6, 0x42e70b44

    const v7, 0x41d89db2    # 27.077f

    const v8, 0x42dcc9ba

    const v9, 0x41c7d532

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c831aa    # 100.097f

    const v5, 0x41a6212d

    const v6, 0x42a46e63

    const v7, 0x41bc50b1

    const v8, 0x428d6fc5

    const v9, 0x421424a9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42829c5d

    const v5, 0x422d8f76

    const v6, 0x427c61e5

    const v7, 0x42515bc0

    const v8, 0x427ba595

    const v9, 0x42775e9e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x427ae9ad

    const v5, 0x428ea467

    const v6, 0x428121f2

    const v7, 0x42a24b51

    const v8, 0x42860dc6

    const v9, 0x42b20ace

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42888c30

    const v5, 0x42ba05c9

    const v6, 0x428a268e

    const v7, 0x42c2805c

    const v8, 0x428b21cb

    const v9, 0x42cac9ba

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4292338f

    const v5, 0x42c383d7

    const v6, 0x42a0c083    # 80.376f

    const v7, 0x42b75062

    const v8, 0x42bd19c1

    const v9, 0x42a844d0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d41c29    # 106.055f

    const v5, 0x429c0ecc

    const v6, 0x42e8c20c

    const v7, 0x4295f0f2

    const v8, 0x42f7ae98

    const v9, 0x4292e0d2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ff9c29    # 127.805f

    const v5, 0x4291405c

    const v6, 0x4307ffbe

    const v7, 0x428fcd50    # 71.901f

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43080083

    const v1, 0x429633d0

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x43080083

    const v5, 0x429633d0

    const v6, 0x430045e3

    const v7, 0x42979852

    const v8, 0x42f8f852    # 124.485f

    const v9, 0x4299264c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ea8bc7

    const v5, 0x429c1c1c

    const v6, 0x42d67df4

    const v7, 0x42a20a09    # 81.0196f

    const v8, 0x42c01a44    # 96.0513f

    const v9, 0x42adebd4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x429ca9ba

    const v5, 0x42c0bac7

    const v6, 0x428fad50

    const v7, 0x42cebe77

    const v8, 0x428bf3c3

    const v9, 0x42d3828f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x428d0d77

    const v5, 0x42e31581    # 113.542f

    const v6, 0x428c2b44

    const v7, 0x42f109ba

    const v8, 0x428b2bc7

    const v9, 0x42f86d0e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4284d446

    const v1, 0x42f79168

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x428780df

    const v5, 0x42e3c625

    const v6, 0x4286159b

    const v7, 0x42c799db

    const v8, 0x427fe388

    const v9, 0x42b3f3d0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4275bb64

    const v5, 0x42a3b368

    const v6, 0x426e1567

    const v7, 0x428f59e8

    const v8, 0x426ed97f

    const v9, 0x42771e9e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x426f9d49

    const v5, 0x424fa24e

    const v6, 0x4278c794

    const v7, 0x42286de0

    const v8, 0x42889048

    const v9, 0x420bd893

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x428b895f

    const v5, 0x4204ddb2

    const v6, 0x428eb70a

    const v7, 0x41fd1724

    const v8, 0x42920ac1

    const v9, 0x41f1b333

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x428cc5fe

    const v5, 0x41c7566d    # 24.9172f

    const v6, 0x428cba6b

    const v7, 0x41903c02

    const v8, 0x429891c4

    const v9, 0x41711aa0    # 15.069f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x429b6e49

    const v1, 0x418f734d

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42935d98

    const v5, 0x419f94af

    const v6, 0x42940354

    const v7, 0x41c48ded

    const v8, 0x42973247

    const v9, 0x41e16354    # 28.1735f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x429e927c

    const v5, 0x41cbd810

    const v6, 0x42a683a3

    const v7, 0x41bbe560    # 23.487f

    const v8, 0x42ae883e

    const v9, 0x41b11f56

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42aa8db9

    const v5, 0x41962dac

    const v6, 0x42a36f9e

    const v7, 0x417ee1b1

    const v8, 0x429b6e49

    const v9, 0x418f734d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CCv;->LJIJJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CCv;->LJIJJLI:LX/0CDd;

    const v2, 0x435e5b23

    const v1, 0x42a9b5d0

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4367f74c

    const v5, 0x42a8be91    # 84.3722f

    const v6, 0x43762d91

    const v7, 0x42a7dc5d

    const v8, 0x43816189

    const v9, 0x42a83fcc

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4384a127

    const v5, 0x42a87326

    const v6, 0x4387adb2

    const v7, 0x42a8fd22    # 84.4944f

    const v8, 0x438a1687

    const v9, 0x42aa0ace

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x438bb1aa    # 279.388f

    const v5, 0x42aabe84

    const v6, 0x438df6e9

    const v7, 0x42ab25f0

    const v8, 0x438f445a

    const v9, 0x42af8e56    # 87.778f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43912aa0

    const v5, 0x42b5fc6a

    const v6, 0x4391cdb2

    const v7, 0x42c13567

    const v8, 0x4391b4bc

    const v9, 0x42cb4000    # 101.625f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4391a7f0

    const v5, 0x42d05cac    # 104.181f

    const v6, 0x43916a5e

    const v7, 0x42d56b02    # 106.709f

    const v8, 0x43910333

    const v9, 0x42d9c7ae    # 108.89f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43904d71

    const v5, 0x42e176c9

    const v6, 0x438f4083

    const v7, 0x42e5d893

    const v8, 0x438d4b64

    const v9, 0x42e71aa0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x438c77f0

    const v5, 0x42e7a2d1    # 115.818f

    const v6, 0x438b6958

    const v7, 0x42e80396

    const v8, 0x438a31cb

    const v9, 0x42e8451f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4387c1cb

    const v5, 0x42e8c8b4

    const v6, 0x43849a3d

    const v7, 0x42e8d4fe    # 116.416f

    const v8, 0x4381349c

    const v9, 0x42e89917

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4375599a    # 245.35f

    const v5, 0x42e82666

    const v6, 0x43666419

    const v7, 0x42e6a560

    const v8, 0x435c220c

    const v9, 0x42e55810

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x435d1604

    const v5, 0x42e3753f

    const v6, 0x435df47b

    const v7, 0x42e16c08

    const v8, 0x435ebb64

    const v9, 0x42df428f    # 111.63f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4368cdd3    # 232.804f

    const v5, 0x42e07a5e

    const v6, 0x43767375

    const v7, 0x42e1c9ba

    const v8, 0x43813b85

    const v9, 0x42e23333    # 113.1f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43849dd3

    const v5, 0x42e26f1b

    const v6, 0x4387ba5e

    const v7, 0x42e26148    # 113.19f

    const v8, 0x438a1c4a

    const v9, 0x42e1e0c5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x438b4db2

    const v5, 0x42e1a042

    const v6, 0x438c4bc7

    const v7, 0x42e14419

    const v8, 0x438d0a7f    # 282.082f

    const v9, 0x42e0c937

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x438e7604

    const v5, 0x42dfdfbe

    const v6, 0x438ef646

    const v7, 0x42dd8189

    const v8, 0x438f82f2

    const v9, 0x42d78fdf

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x438fd9ba

    const v5, 0x42d3e4dd

    const v6, 0x43901042

    const v7, 0x42cf828f

    const v8, 0x43901b64

    const/high16 v9, 0x42cb0000    # 101.5f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4390326f

    const v5, 0x42c1ca4b

    const v6, 0x438f9560

    const v7, 0x42b902aa

    const v8, 0x438e3bc7

    const v9, 0x42b470cb

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x438d3873

    const v5, 0x42b102b7

    const v6, 0x438b2581    # 278.293f

    const v7, 0x42b0f134

    const v8, 0x4389ea1d    # 275.829f

    const v9, 0x42b06752

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x438793d7

    const v5, 0x42af61cb

    const v6, 0x438495e3    # 265.171f

    const v7, 0x42aed8e2

    const v8, 0x43815b44

    const v9, 0x42aea5d6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4376fefa

    const v5, 0x42ae492a

    const v6, 0x4369d47b    # 233.83f

    const v7, 0x42af09a0

    const v8, 0x4360599a    # 224.35f

    const v9, 0x42afeccd

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x435fc4dd

    const v5, 0x42adc083    # 86.876f

    const v6, 0x435f1a1d

    const v7, 0x42abaca5

    const v8, 0x435e5b23

    const v9, 0x42a9b5d0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CCv;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0CCv;->LJJ:LX/0CDd;

    const v2, 0x434f6b02    # 207.418f

    const v1, 0x420f9aa0    # 35.901f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43590625

    const v7, 0x420d9965

    const v8, 0x4367c2d1

    const v9, 0x420bb213

    const v10, 0x4374c312

    const v11, 0x420c7f97

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437b424e

    const v7, 0x420ce64c

    const v8, 0x4380adb2

    const v9, 0x420dfa44    # 35.4944f

    const v10, 0x43831687

    const v11, 0x4210159b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4384b1aa    # 265.388f

    const v7, 0x42117d08

    const v8, 0x4386f6e9

    const v9, 0x42124be1

    const v10, 0x4388445a

    const v11, 0x421b1cac    # 38.778f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438a2aa0

    const v7, 0x4227f8d5    # 41.993f

    const v8, 0x438acdb2

    const v9, 0x423e6ace

    const v10, 0x438ab4bc

    const v11, 0x42527f97

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438aa7f0

    const v7, 0x425cb972

    const v8, 0x438a6a5e

    const v9, 0x4266d5ea

    const v10, 0x438a0333

    const v11, 0x426f8fab

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4389551f

    const v7, 0x427e45f0

    const v8, 0x438838d5    # 272.444f

    const v9, 0x4283dd8b

    const v10, 0x43864b64

    const v11, 0x42851ad4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438577f0

    const v7, 0x4285a2d1    # 66.818f

    const v8, 0x43846958

    const v9, 0x42860396

    const v10, 0x438331cb

    const v11, 0x42864553

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4380c1cb

    const v7, 0x4286c8e9

    const v8, 0x437b347b

    const v9, 0x4286d525

    const v10, 0x43746937

    const v11, 0x4286994b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4366d0a4

    const v7, 0x42862189

    const v8, 0x43572979

    const v9, 0x4284872b    # 66.264f

    const v10, 0x434ce5a2

    const v11, 0x4283314e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x434d1aa0

    const v3, 0x42799cac    # 62.403f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x435756c9

    const v7, 0x427c463f

    const v8, 0x4366efdf

    const v9, 0x427f7852

    const v10, 0x4374770a

    const v11, 0x4280334d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437b3ba6

    const v7, 0x42806ef3

    const v8, 0x4380ba5e

    const v9, 0x4280616f    # 64.1903f

    const v10, 0x43831c4a

    const v11, 0x427fc1a3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43844db2

    const v7, 0x427f40d2

    const v8, 0x43854bc7

    const v9, 0x427e87e3

    const v10, 0x43860a7f    # 268.082f

    const v11, 0x427d92a3    # 63.3932f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438775e3    # 270.921f

    const v7, 0x427bbf2e

    const v8, 0x4387f666

    const v9, 0x42770227

    const v10, 0x438882f2

    const v11, 0x426b1fa4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4388d9ba

    const v7, 0x4263c9a0

    const v8, 0x43891042

    const v9, 0x425b0539

    const v10, 0x43891b64

    const v11, 0x4251ff97

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4389326f

    const v7, 0x423f9495

    const v8, 0x43889560

    const v9, 0x422e0539

    const v10, 0x43873bc7

    const v11, 0x4224e196

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43863873

    const v7, 0x421e056d

    const v8, 0x43842581    # 264.293f

    const v9, 0x421de268

    const v10, 0x4382ea1d    # 261.829f

    const v11, 0x421ccea5    # 39.2018f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438093d7

    const v7, 0x421ac396

    const v8, 0x437b2bc7

    const v9, 0x4219b1c4

    const v10, 0x4374b687

    const v11, 0x42194bac

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4367ce98

    const v7, 0x42187f97

    const v8, 0x435924dd

    const v9, 0x421a64dd

    const v10, 0x434f9581    # 207.584f

    const v11, 0x421c63a3

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

    iput-object v0, p0, LX/0CCv;->LJJI:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CCv;->LJJIFFI:LX/0CDd;

    const/high16 v2, 0x433c0000    # 188.0f

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4349ce98

    const/high16 v5, 0x41d00000    # 26.0f

    const/high16 v6, 0x43550000    # 213.0f

    const v7, 0x421215d0

    const/high16 v9, 0x42460000    # 49.5f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x43550000    # 213.0f

    const v5, 0x4279ea30

    const v6, 0x4349ce98

    const/high16 v7, 0x42920000    # 73.0f

    const/high16 v8, 0x433c0000    # 188.0f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432e3168

    const/high16 v5, 0x42920000    # 73.0f

    const/high16 v6, 0x43230000    # 163.0f

    const v7, 0x4279ea30

    const/high16 v9, 0x42460000    # 49.5f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x43230000    # 163.0f

    const v5, 0x421215d0

    const v6, 0x432e3168

    const/high16 v7, 0x41d00000    # 26.0f

    const/high16 v8, 0x433c0000    # 188.0f

    const/high16 v10, 0x41d00000    # 26.0f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CCv;->LJJII:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0CCv;->LJJIII:LX/0CDd;

    const/high16 v3, 0x42f10000    # 120.5f

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42feced9    # 127.404f

    const/high16 v6, 0x41600000    # 14.0f

    const/high16 v7, 0x43050000    # 133.0f

    const v8, 0x419afb16

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x43050000    # 133.0f

    const v6, 0x42028275

    const v7, 0x42feced9    # 127.404f

    const/high16 v8, 0x42180000    # 38.0f

    const/high16 v9, 0x42f10000    # 120.5f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e33127    # 113.596f

    const/high16 v6, 0x42180000    # 38.0f

    const/high16 v7, 0x42d80000    # 108.0f

    const v8, 0x42028275

    const/high16 v10, 0x41d00000    # 26.0f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42d80000    # 108.0f

    const v6, 0x419afb16

    const v7, 0x42e33127    # 113.596f

    const/high16 v8, 0x41600000    # 14.0f

    const/high16 v9, 0x42f10000    # 120.5f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CCv;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CCv;->LJJIIJZLJL:LX/0CDd;

    const v2, 0x4343abc7

    const v1, 0x42067f14

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x433e2e14    # 190.18f

    const v1, 0x42055d98

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x433d09ba

    const v1, 0x425d7247

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x433cd168

    const v5, 0x42674bfb

    const v6, 0x433ab127

    const v7, 0x426ecb5e

    const v8, 0x433833b6

    const v9, 0x426e4831

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4335b4fe    # 181.707f

    const v5, 0x426dc49c

    const v6, 0x4333b22d    # 179.696f

    const v7, 0x4264ecda

    const v8, 0x4333d333

    const v9, 0x425add64

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4333fb64

    const v5, 0x424ea595

    const v6, 0x433732b0

    const v7, 0x424632ff

    const v8, 0x433a0831

    const v9, 0x424a7f97

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x433a51ec    # 186.32f

    const v1, 0x42340f0e

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x43346ac1

    const v5, 0x422f8d84

    const v6, 0x432ea51f

    const v7, 0x4241959b

    const v8, 0x432e5581    # 174.334f

    const v9, 0x4259bbe7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432e0c08

    const v5, 0x42700f28

    const v6, 0x433258d5    # 178.347f

    const v7, 0x42818de0

    const v8, 0x4337eb85    # 183.92f

    const v9, 0x428220c5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433d7efa

    const v5, 0x4282b3b6

    const v6, 0x4342424e

    const v7, 0x42742e2f

    const v8, 0x43428bc7

    const v9, 0x425de560    # 55.474f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43431efa

    const v1, 0x423133eb

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x434532b0

    const v5, 0x4237d2bd

    const v6, 0x4347c9ba

    const v7, 0x423c0745

    const v8, 0x434aa24e

    const v9, 0x423c9d64

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x434aeac1

    const v1, 0x4226a3f1

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4346c979

    const v5, 0x4225ca3d

    const v6, 0x434374fe    # 195.457f

    const v7, 0x42172148

    const v8, 0x4343abc7

    const v9, 0x42067f14

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

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

    iget-object v0, p0, LX/0CCv;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCv;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCv;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCv;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCv;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCv;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCv;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCv;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCv;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCv;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCv;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCv;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCv;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCv;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCv;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCv;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCv;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCv;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCv;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCv;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCv;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCv;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCv;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCv;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCv;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCv;->LJJIIJ:Landroid/graphics/Paint;

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
