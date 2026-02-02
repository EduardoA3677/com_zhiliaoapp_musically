.class public final LX/0C5m;
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


# direct methods
.method public constructor <init>(IIII)V
    .locals 14

    move-object v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C5m;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0C5m;->LJFF:LX/0CDd;

    const v3, 0x43798831

    const v1, 0x429ef74c

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x437aa2d1

    const v6, 0x429322d1    # 73.568f

    const v7, 0x43801dd3

    const v8, 0x427729e2

    const v9, 0x4386e581    # 269.793f

    const v10, 0x427802de    # 62.0028f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x438f5f3b

    const v6, 0x42791220

    const v7, 0x43916cac    # 290.849f

    const v8, 0x4296c16f    # 75.3778f

    const v9, 0x43915ba6

    const v10, 0x42a661be

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43914ac1

    const v6, 0x42b6020c

    const v7, 0x438dea3d

    const v8, 0x42c8cfdf

    const v9, 0x4386e581    # 269.793f

    const v10, 0x42c9578d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437fc189

    const v6, 0x42c9df3b

    const v7, 0x43787917

    const v8, 0x42b4f2d7

    const v9, 0x43798831

    const v10, 0x429ef74c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p3

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v2, LX/0C5m;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C5m;->LJII:LX/0CDd;

    const v1, 0x4376af9e

    const v0, 0x4297e24e

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x432487f0

    const v0, 0x42978000    # 75.75f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4320c7f0

    const v0, 0x42e44625

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x437369fc

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    const v1, 0x4379c560

    const v0, 0x42fd2b85    # 126.585f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x437e45e3

    const v0, 0x42e090e5

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x4382fa1d    # 261.954f

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    const v1, 0x43839810

    const v0, 0x42cf0a3d    # 103.52f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x437b9d2f

    const v7, 0x42cc676d

    const v8, 0x4373bf7d

    const v9, 0x42ad4354

    const v10, 0x4376af9e

    const v11, 0x4297e24e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v2, LX/0C5m;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0C5m;->LJIIIZ:LX/0CDd;

    const v5, 0x42a80d43

    const v4, 0x42922824

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42c7e36e

    const v8, 0x4293e4ea

    const v9, 0x42e472b0    # 114.224f

    const v10, 0x426eda37

    const v11, 0x42ddf9db

    const v12, 0x422ee8dc

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x43730148

    invoke-virtual {v6, v0}, LX/0CDd;->LJII(F)V

    const v1, 0x436a6000    # 234.375f

    const v0, 0x42b0a5e3

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42f6b5c3

    const v0, 0x42ba4d50    # 93.151f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42d310e5

    const v0, 0x42ee48b4

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42ce9c29    # 103.305f

    const v0, 0x42be03d7

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x429f154d

    invoke-virtual {v6, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C5m;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C5m;->LJIIJJI:LX/0CDd;

    const v4, 0x4262135b

    const v3, 0x424a73b6

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42689c43

    const v7, 0x427ebb4a

    const v8, 0x4290f845

    const v9, 0x428b785f

    const v10, 0x42a0ef91

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b0e6dc

    const v7, 0x428b785f

    const v8, 0x42ccc000    # 102.375f

    const v9, 0x42846a58

    const v10, 0x42d48bc7

    const v11, 0x424a73b6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dc5810

    const v7, 0x420c12bd

    const v8, 0x42c1fb57

    const v9, 0x419b6354    # 19.4235f

    const v10, 0x42a2cadb

    const v11, 0x41a1542c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42839a51

    const v7, 0x41a74505

    const v8, 0x4259e824

    const v9, 0x42091a51

    const v10, 0x4262135b

    const v11, 0x424a73b6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v2, LX/0C5m;->LJIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0C5m;->LJIILIIL:LX/0CDd;

    const v1, 0x43840a5e

    const v0, 0x42921803

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x43882873

    const v8, 0x428ada10

    const v9, 0x438d0be7

    const v10, 0x42939cee

    const v11, 0x438f76c9

    const v12, 0x42a1d581    # 80.917f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x438e86c9

    const v8, 0x42aa0a09    # 85.0196f

    const v9, 0x438c8375

    const v10, 0x42afba1d

    const v11, 0x438a68f6    # 276.82f

    const v12, 0x42b2767a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x438b6083

    const v4, 0x42b76083

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x438a1eb8    # 276.24f

    const v4, 0x42ba9604    # 93.293f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4388d000    # 273.625f

    const v4, 0x42b3f07d

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43856106

    const v8, 0x42b5db71

    const v9, 0x4381870a

    const v10, 0x42b0bc9f

    const v11, 0x437f02d1

    const v12, 0x42a51a02

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43803396

    const v8, 0x429ea674

    const v9, 0x438144bc

    const v10, 0x42990ac1

    const v11, 0x4382baa0

    const v12, 0x42950681

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x438172f2

    const v4, 0x428e857a

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4382b4bc

    const v4, 0x428b4ff9

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v1, 0x4383b8f6

    const v0, 0x429a12ff

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4382951f

    const v8, 0x429d1687

    const v9, 0x4381ca3d

    const v10, 0x42a12b51

    const v11, 0x43815bc7

    const v12, 0x42a4507d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43823aa0

    const v8, 0x42a81d08

    const v9, 0x43845937

    const v10, 0x42ae1b8c

    const v11, 0x43879f5c

    const v12, 0x42ade481

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4386c8b4

    const v4, 0x42a9a1ff

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4385b893

    const v8, 0x42a8c9c7

    const v9, 0x43832831

    const v10, 0x42a40711

    const v11, 0x4384ad50

    const v12, 0x429eec7e

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v1, 0x438d9604

    const v0, 0x42a25afb

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x438b9d2f

    const v8, 0x4298d93e

    const v9, 0x438815c3

    const v10, 0x42930227

    const v11, 0x43851312

    const v12, 0x429758fc

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4389574c

    const v0, 0x42ad077a

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x438af1aa    # 277.888f

    const v8, 0x42ab7909

    const v9, 0x438c9979

    const v10, 0x42a7c4a9

    const v11, 0x438d9604

    const v12, 0x42a25afb

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v1, 0x4387599a    # 270.7f

    const v0, 0x429b8a7f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4388f8d5    # 273.944f

    const v8, 0x429bb9ce

    const v9, 0x438bef5c    # 279.87f

    const v10, 0x42a150f2

    const v11, 0x4389b74c

    const v12, 0x42a7907d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v5, 0x42c44704

    const v4, 0x421393f8

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x429f85fe

    const v0, 0x42688505

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x428574fe

    const v0, 0x423998fc

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x428c257a

    const v0, 0x422abc02

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x429ea282

    const v0, 0x424c02f8

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42bcb6fd

    const v0, 0x42067df4

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p4

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v2, LX/0C5m;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C5m;->LJIILL:LX/0CDd;

    const v6, 0x42e0e042

    const v4, 0x424c80d2

    invoke-virtual {v5, v6, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x4368df7d

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    const v1, 0x436200c5

    const v0, 0x42b7e16f    # 91.9403f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42e6ef9e

    const v0, 0x42bd7e0e

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42c765f0

    const v0, 0x42eb7be7

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42c37d22    # 97.7444f

    const v0, 0x42c1220c

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x4294e986

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    const v1, 0x429d7838

    const v0, 0x42944ace

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42972ed9

    const v0, 0x429317a8

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x428d2cda

    const v0, 0x42c78873

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x42bda704

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    const v1, 0x42c2a77a

    const v0, 0x42fdb852    # 126.86f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42ea67f0

    const v0, 0x42c3bf63

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4364b4fe    # 228.707f

    const v0, 0x42be0d36

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x436cb062

    const v0, 0x423fb405

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v6}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5, v4}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v1, p1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C5m;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C5m;->LJIIZILJ:LX/0CDd;

    const v4, 0x4316d70a    # 150.84f

    const v3, 0x42829cfb

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x431796c9

    const v7, 0x426b9e9e

    const v8, 0x4310851f    # 144.52f

    const v9, 0x426f6ab3

    const v10, 0x430d5cac    # 141.362f

    const v11, 0x427d7b16

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430b2ac1

    const v7, 0x4283a120

    const v8, 0x430b2c4a

    const v9, 0x42899375

    const v10, 0x430c7fbe

    const v11, 0x428f5611

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430866e9

    const v7, 0x42924745

    const v8, 0x43038106

    const v9, 0x42934cb3

    const v10, 0x43004000    # 128.25f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4299b319

    invoke-virtual {v5, v7}, LX/0CDd;->LJIJI(F)V

    const v6, 0x4303dd71

    const v8, 0x430985e3

    const v9, 0x42988b6b

    const v10, 0x430e4083

    const v11, 0x4294db64

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43150f5c    # 149.06f

    const v7, 0x42a50b36

    const v8, 0x43212d50

    const v9, 0x429ca553

    const v10, 0x43290083

    const v11, 0x4294492a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432ff4fe    # 175.957f

    const v7, 0x42ab7c6a

    const v8, 0x43404e56    # 192.306f

    const v9, 0x429aefec

    const v10, 0x43486354    # 200.388f

    const v11, 0x42902979

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43469cac    # 198.612f

    const v3, 0x428ad646

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43405d2f

    const v7, 0x42932b02    # 73.584f

    const v8, 0x433194fe    # 177.582f

    const v9, 0x42a43f63

    const v10, 0x432bc5e3

    const v11, 0x4291166d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432eb1ec

    const v7, 0x428d6b51

    const v8, 0x433089fc

    const v9, 0x4289fbe7

    const v10, 0x43317e35

    const v11, 0x4286d8e2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4333c6e9

    const v7, 0x427eaf9e

    const v8, 0x43302d0e

    const v9, 0x427115ea

    const v10, 0x432c220c

    const v11, 0x4276dd15

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43282560

    const v7, 0x427c8fab

    const v8, 0x4326a7ae

    const v9, 0x4286bc50

    const v10, 0x4327bae1    # 167.73f

    const v11, 0x428e633a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43216148    # 161.38f

    const v7, 0x429541cb

    const v8, 0x43175aa0

    const v9, 0x429dfb3d

    const v10, 0x4311449c

    const v11, 0x4291f7b5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43141e35

    const v7, 0x428e9d56

    const v8, 0x431671aa    # 150.444f

    const v9, 0x4289b23a

    const v10, 0x4316d70a    # 150.84f

    const v11, 0x42829cfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x430f6b44

    const v3, 0x428cb766    # 70.3582f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4311e419

    const v7, 0x4289eff9

    const v8, 0x43136937

    const v9, 0x42865ed3

    const v10, 0x4313a8f6    # 147.66f

    const v11, 0x4281e56d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4313a937

    const v3, 0x4281e027

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4313fcac    # 147.987f

    const v7, 0x4278abee    # 62.1679f

    const v8, 0x430d58d5    # 141.347f

    const v9, 0x4283cca5

    const v10, 0x430f6b44

    const v11, 0x428cb766    # 70.3582f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x432ec28f    # 174.76f

    const v3, 0x42838512

    invoke-virtual {v5, v12, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x432e3581    # 174.209f

    const v7, 0x4285547b    # 66.665f

    const v8, 0x432cf99a

    const v9, 0x4287df70

    const v10, 0x432a9e77

    const v11, 0x428af6c9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432a46e9

    const v7, 0x4286f014

    const v8, 0x432b326f

    const v9, 0x4282e5a2

    const v10, 0x432d3581    # 173.209f

    const v11, 0x42817574

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432e5852

    const v9, 0x4280a5bc    # 64.3237f

    const v10, 0x432f8e56    # 175.556f

    const v11, 0x4280e6a8

    const v13, 0x42838512

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

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

    iget-object v0, p0, LX/0C5m;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5m;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5m;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5m;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5m;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5m;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5m;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5m;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5m;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5m;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5m;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5m;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5m;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5m;->LJIILLIIL:Landroid/graphics/Paint;

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
