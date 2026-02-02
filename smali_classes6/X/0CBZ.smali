.class public final LX/0CBZ;
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
.method public constructor <init>(III)V
    .locals 17

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CBZ;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CBZ;->LJFF:LX/0CDd;

    const v2, 0x427739f5

    const v1, 0x42764000    # 61.5625f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x428f3aba

    const v6, 0x42764000    # 61.5625f

    const v7, 0x42aed5c3

    const v8, 0x427ca7a1

    const v9, 0x42ac67fd

    const v10, 0x4287567a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42aaad9f

    const v6, 0x428dbed3

    const v7, 0x4291b439

    const v8, 0x4291c083    # 72.876f

    const v9, 0x426668f6

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x422969c7

    const v6, 0x4291c083    # 72.876f

    const v7, 0x41f13fe6

    const v8, 0x428fbf70

    const v10, 0x4287567a

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41f14227

    const v6, 0x427bdaba

    const v7, 0x42460817

    const v8, 0x42764000    # 61.5625f

    const v9, 0x427739f5

    move v10, v8

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

    iput-object v0, v3, LX/0CBZ;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CBZ;->LJII:LX/0CDd;

    const v12, 0x41c10ff9

    const v1, 0x42043efa

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x41ca6560

    const v7, 0x42182993

    const v8, 0x41e94361

    const v9, 0x42439879

    const v10, 0x420d07fd

    const v11, 0x4251fefa    # 52.499f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42016e7d

    const v9, 0x425e6560    # 55.599f

    const v10, 0x41d5102e

    const v11, 0x426f5446

    const v13, 0x42763efa

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41a2ba93

    const v7, 0x426aa993

    const v8, 0x41421ff3

    const v9, 0x4247e52c

    const v10, 0x411a1ffd

    const v11, 0x42197efa    # 38.374f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x418bc60b

    const v1, 0x42387efa    # 46.124f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x416e67a1    # 14.9003f

    const v7, 0x42498ccd

    const v8, 0x419f7bb3    # 19.9354f

    const v9, 0x425762eb

    const v10, 0x41b3680a

    const v11, 0x425497f6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41d4d0e5    # 26.602f

    const v7, 0x424fe8dc

    const v8, 0x419e90cb

    const v9, 0x4228eecc    # 42.2332f

    const v10, 0x418bc60b

    const v11, 0x42387efa    # 46.124f

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

    iput-object v0, v3, LX/0CBZ;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CBZ;->LJIIIZ:LX/0CDd;

    const v2, 0x42dcae98

    const v1, 0x414cd014

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42d96560

    const v7, 0x41cc94af

    const v8, 0x42c93b64

    const v9, 0x420ee24e    # 35.721f

    const v10, 0x42c18f83

    const v11, 0x421ccbfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bbd66d

    const v7, 0x42163b30

    const v8, 0x42aeaea5    # 87.3411f

    const v9, 0x42060433

    const v10, 0x42a7d803

    const v11, 0x41f35604    # 30.417f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b460d2

    const v7, 0x41cfbb99

    const v8, 0x42babd15

    const v9, 0x415df27c

    const v10, 0x42bc5a02

    const v11, 0x41061801

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x42cda148

    const v1, 0x4196600d

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42c7d759

    const v7, 0x416cd9e8

    const v8, 0x42baf3d0

    const v9, 0x41cfaeb2

    const v10, 0x42c432ff

    const v11, 0x41d6c3fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c9b646

    const v7, 0x41dafc50

    const v8, 0x42d3f8d5    # 105.986f

    const v9, 0x41b960aa

    const v10, 0x42cda148

    const v11, 0x4196600d

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

    iput-object v0, v3, LX/0CBZ;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CBZ;->LJIIJJI:LX/0CDd;

    const v2, 0x41f439f5

    const v1, 0x4096d806

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x41f2652c

    const v7, 0x40eee892

    const v8, 0x41f25a51

    const v9, 0x41624817    # 14.1426f

    const v10, 0x420069fc

    const v11, 0x4196ae14    # 18.835f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41d2c9ef

    const v1, 0x41a3b611

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x41c26b1c

    const v7, 0x418f3f7d    # 17.906f

    const v8, 0x41abf03b    # 21.4923f

    const v9, 0x412f9b3d    # 10.9754f

    const v10, 0x41adac08    # 21.709f

    const v11, 0x40a187fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41d18e22

    const v7, 0x409e9f95

    const v8, 0x41eba858

    const v9, 0x40993387

    const v10, 0x41f439f5

    const v11, 0x4096d806

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x41d18000    # 26.1875f

    const v1, 0x412f0831

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x41c004b6

    const v7, 0x414d27bb

    const v8, 0x41d13261

    const v9, 0x417a28f6    # 15.635f

    const v10, 0x41dd2c08

    const v11, 0x417b3405    # 15.7002f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41f14189    # 30.157f

    const v7, 0x417cf27c

    const v8, 0x41e176c9    # 28.183f

    const v9, 0x4113885b

    const v10, 0x41d18000    # 26.1875f

    const v11, 0x412f0831

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

    iput-object v0, v3, LX/0CBZ;->LJIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CBZ;->LJIILIIL:LX/0CDd;

    const v5, 0x42660241

    const v6, 0x4284bb30

    invoke-virtual {v4, v5, v6}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42a5be77

    const v8, 0x42383021    # 46.047f

    const v9, 0x42a410f2

    const v10, 0x41fade35

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a28e2f

    const v9, 0x41910b78    # 18.1306f

    const v10, 0x428f1581    # 71.542f

    const v11, 0x41162181

    const v12, 0x426e2f9e

    move-object v7, v4

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x423e3439

    const v9, 0x41162181

    const v10, 0x4213d35b

    const v11, 0x41912090

    const v12, 0x42102752

    const v13, 0x41fade35

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x420c45bc    # 35.0681f

    const v9, 0x423551d1

    move-object v7, v4

    move v10, v5

    move v11, v6

    move v12, v5

    move v13, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v2, 0x426d29e2

    const v9, 0x421d1e6a

    invoke-virtual {v4, v2, v9}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4282b7e9

    const v10, 0x428c8ea5    # 70.2786f

    const v11, 0x420a5b57

    const v13, 0x41e66cc0

    move-object v7, v4

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x428c8ea5    # 70.2786f

    const v12, 0x41b822d1    # 23.017f

    const v13, 0x4282b7e9

    const v14, 0x41929cac    # 18.3265f

    move-object v10, v4

    move v15, v2

    move/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x4254e3f1

    const v12, 0x41929cac    # 18.3265f

    const v13, 0x42413694

    const v14, 0x41b822d1    # 23.017f

    const v16, 0x41e66cc0

    move-object v10, v4

    move v15, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x42413694

    const v12, 0x420a5b57

    const v13, 0x4254e3f1

    move-object v10, v4

    move v14, v9

    move v15, v2

    move/from16 v16, v9

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p3

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v3, LX/0CBZ;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v0, LX/0CDd;

    invoke-direct {v0}, LX/0CDd;-><init>()V

    iput-object v0, v3, LX/0CBZ;->LJIILL:LX/0CDd;

    invoke-virtual {v0, v5, v6}, LX/0CDd;->LJIIIZ(FF)V

    const v13, 0x42a5be77

    const v14, 0x42383021    # 46.047f

    const v15, 0x42a410f2

    const v16, 0x41fade35

    move-object v10, v0

    move v11, v5

    move v12, v6

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x42a28e2f

    const v12, 0x41910b78    # 18.1306f

    const v13, 0x428f1581    # 71.542f

    const v14, 0x41162181

    const v15, 0x426e2f9e

    move-object v10, v0

    move/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x423e3439

    const v12, 0x41162181

    const v13, 0x4213d35b

    const v14, 0x41912090

    const v15, 0x42102752

    const v16, 0x41fade35

    move-object v10, v0

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x420c45bc    # 35.0681f

    const v12, 0x423551d1

    move-object v10, v0

    move v13, v5

    move v14, v6

    move v15, v5

    move/from16 v16, v6

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    invoke-virtual {v0, v2, v9}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4282b7e9

    const v10, 0x428c8ea5    # 70.2786f

    const v11, 0x420a5b57

    const v13, 0x41e66cc0

    move-object v7, v0

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x428c8ea5    # 70.2786f

    const v12, 0x41b822d1    # 23.017f

    const v13, 0x4282b7e9

    const v14, 0x41929cac    # 18.3265f

    move-object v10, v0

    move v15, v2

    move/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x4254e3f1

    const v12, 0x41929cac    # 18.3265f

    const v13, 0x42413694

    const v14, 0x41b822d1    # 23.017f

    const v16, 0x41e66cc0

    move v15, v13

    move-object v10, v0

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42413694

    const v7, 0x420a5b57

    const v8, 0x4254e3f1

    move-object v5, v0

    move v9, v9

    move v10, v2

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CBZ;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CBZ;->LJIIZILJ:LX/0CDd;

    const v2, 0x4128872b    # 10.533f

    const v1, 0x41db2618

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4181514e

    const v6, 0x41d6ee98

    const v7, 0x41bfa5af

    const v8, 0x41ddf694

    const v9, 0x41eae76d    # 29.363f

    const v10, 0x41e587fd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41e67f97

    const v1, 0x41fec1f2

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x41bbd9b4

    const v6, 0x41f74bc7    # 30.912f

    const v7, 0x41803c02

    const v8, 0x41f0be0e

    const v9, 0x412d4f0e

    const v10, 0x41f4a1ff

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4103fa59

    const v6, 0x41f69134    # 30.8209f

    const v7, 0x4087de55

    const v8, 0x41fc902e

    const v9, 0x40d915f4

    const v10, 0x420b71f9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x40ec91e6

    const v6, 0x420e9a51

    const v7, 0x4109344e

    const v8, 0x42122440

    const v9, 0x4125e2eb

    const v10, 0x4215e5fe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41b60588

    const v1, 0x4203c000    # 32.9375f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x41c5cfdf

    const v6, 0x4225722d

    const v7, 0x41dc016f    # 27.5007f

    const v8, 0x42463732

    const v9, 0x420d0db9

    const v10, 0x42588a09    # 54.1348f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41f96e98    # 31.179f

    const/high16 v6, 0x426a0000    # 58.5f

    const v7, 0x41d3b39c

    const v8, 0x427896f0    # 62.1474f

    const v9, 0x41ac7b7f

    const v10, 0x42831405

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4151594b    # 13.0843f

    const v6, 0x426c3e91    # 59.0611f

    const v7, 0x40efc600

    const v8, 0x424710cb

    const v9, 0x40a7fdf4

    const v10, 0x421d6704

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x40d065fe

    const v1, 0x421b8d01

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x40b54f76

    const v6, 0x42192c71

    const v7, 0x409cfbbd

    const v8, 0x42167574

    const v9, 0x4087fdf4

    const v10, 0x421343fe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, -0x42b3a381

    const v6, 0x41f9ee98

    const v7, 0x40af0dd8

    const v8, 0x41def06f

    const v9, 0x4128872b    # 10.533f

    const v10, 0x41db2618

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v2, 0x410fe300

    const v1, 0x42258bfb

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4137d773    # 11.4901f

    const v6, 0x424bf780

    const v7, 0x418fc28f    # 17.97f

    const v8, 0x426987e3

    const v9, 0x41ad676d

    const v10, 0x42763909

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41c0182b

    const v6, 0x426f8c64

    const v7, 0x41dd816f    # 27.6882f

    const v8, 0x42646b6b

    const v9, 0x41f2096c

    const v10, 0x425acff9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41c8eecc    # 25.1166f

    const v6, 0x4249ea99

    const v7, 0x41b221ff

    const v8, 0x422da6b5

    const v9, 0x41a4037b

    const v10, 0x4214adfa

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41853eab

    const v6, 0x421a50e5

    const v7, 0x414a5f70

    const v8, 0x42202dfa

    const v9, 0x410fe300

    const v10, 0x42258bfb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CBZ;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CBZ;->LJIJI:LX/0CDd;

    const v2, 0x42d0c72b    # 104.389f

    const v1, 0x421e4af5

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42e59ba6    # 114.804f

    const v7, 0x4228b5dd

    const v8, 0x42f19062

    const v9, 0x42569bc0

    const v10, 0x42d7374c

    const v11, 0x425e54fe    # 55.583f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cf8f5c    # 103.78f

    const v7, 0x42609375

    const v8, 0x42bfee56

    const v9, 0x425fd30c

    const v10, 0x42acdf63

    const v11, 0x425cec08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428b7e84

    const v7, 0x4257d6a1

    const v8, 0x423d2ae8

    const v9, 0x424c0155

    const v10, 0x41eff176    # 29.9929f

    const v11, 0x423c4903

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41e99eb8

    const v7, 0x42377cb9

    const v8, 0x41e3d9e8

    const v9, 0x423257c2

    const v10, 0x41deaf83

    const v11, 0x422d1cfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4234a6cf

    const v7, 0x423de824

    const v8, 0x428a5a86

    const v9, 0x424ad326

    const v10, 0x42ad5bda

    const v11, 0x4250280a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c08388

    const v7, 0x425312d7

    const v8, 0x42cf7127    # 103.721f

    const v9, 0x4253ac71

    const v10, 0x42d64937

    const v11, 0x4251ab02    # 52.417f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ea13f8

    const v7, 0x424bdde7

    const v8, 0x42dc8831

    const v9, 0x42315d7e

    const v10, 0x42cf3958    # 103.612f

    const v11, 0x422ab5f7    # 42.6777f

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

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0CBZ;->LJIJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CBZ;->LJIJJLI:LX/0CDd;

    const v1, 0x42e874bc

    const v0, 0x41148000    # 9.28125f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42e590e5

    const v7, 0x41a4a2d1

    const v8, 0x42db20c5

    const v9, 0x41f94d01

    const v10, 0x42ca3be7

    const v11, 0x421b4bfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bf2f5c

    const v7, 0x420e9fbe

    const v8, 0x42b47773

    const v9, 0x4200d07d

    const v10, 0x42aafbda

    const v11, 0x41df65fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ba3532

    const v7, 0x41b43190

    const v8, 0x42bf6120

    const v9, 0x414ca090

    const v10, 0x42c1f4e4

    const v11, 0x408097f6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x42c7295f

    const v0, 0x4100c3fe

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42c481f2

    const v7, 0x4170346e

    const v8, 0x42bf99f5

    const v9, 0x41b868a7

    const v10, 0x42b512e5

    const v11, 0x41e0a40b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bb28e9

    const v7, 0x41f3fefa

    const v8, 0x42c3eaa6

    const v9, 0x420509a0

    const v10, 0x42c95687

    const v11, 0x420b75f7    # 34.8652f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d0ced9    # 104.404f

    const v7, 0x41f8d8ae

    const v8, 0x42ddb7cf

    const v9, 0x41b33924

    const v10, 0x42e15810

    const v11, 0x413a0831    # 11.627f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x42f00000    # 120.0f

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CBZ;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBZ;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBZ;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBZ;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBZ;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBZ;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBZ;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBZ;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBZ;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBZ;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBZ;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBZ;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBZ;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBZ;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBZ;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBZ;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBZ;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBZ;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/16 v0, 0x50

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

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method
