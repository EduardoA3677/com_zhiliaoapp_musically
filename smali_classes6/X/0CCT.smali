.class public final LX/0CCT;
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


# direct methods
.method public constructor <init>(IIII)V
    .locals 17

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CCT;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0CCT;->LJFF:LX/0CDd;

    const v3, 0x42773a93

    const v1, 0x42764034

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x428f3aee

    const v6, 0x4276404f

    const v7, 0x42aed59b

    const v8, 0x427ca83e

    const v9, 0x42ac684b

    const v10, 0x428756a1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42aaaded

    const v6, 0x428dbeed

    const v7, 0x4291b461

    const v8, 0x4291c09d

    const v9, 0x42666993

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42296a4b

    const v6, 0x4291c09d

    const v7, 0x41f14120

    const v8, 0x428fbf8a

    const v10, 0x428756a1

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41f1449c

    const v6, 0x427bdb3d

    const v7, 0x424608e9

    const v8, 0x4276404f

    const v9, 0x42773a93

    const v10, 0x42764034

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CCT;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CCT;->LJII:LX/0CDd;

    const v4, 0x42d62c08

    const v3, 0x42074433

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42de6148    # 111.19f

    const v7, 0x41eaef9e    # 29.367f

    const v8, 0x42ebc000    # 117.875f

    const v9, 0x41fbd97f

    const v10, 0x42ea9db2

    const v11, 0x42179c43

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ea5cac    # 117.181f

    const v7, 0x421d5a51

    const v8, 0x42e98f5c    # 116.78f

    const v9, 0x42235340

    const v10, 0x42e8a0c5

    const v11, 0x4228aa30

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e97b64

    const v7, 0x4229362b

    const v8, 0x42ea5c29    # 117.18f

    const v9, 0x4229b405

    const/high16 v10, 0x42eb0000    # 117.5f

    const v11, 0x422b0a09    # 42.7598f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ebcdd3    # 117.902f

    const v7, 0x422cb7b5

    const v8, 0x42ec1375

    const v9, 0x422e8361

    const v10, 0x42ebc189

    const v11, 0x4230a7bb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e8a0c5

    const v7, 0x423e7a44    # 47.6194f

    const/high16 v8, 0x42e50000    # 114.5f

    const/high16 v9, 0x424e0000    # 51.5f

    const v10, 0x42e189ba

    const v11, 0x425b3333    # 54.8f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e0d2f2

    const v7, 0x425d59e8

    const v8, 0x42df8ccd

    const v9, 0x425e03fe

    const v10, 0x42de54fe    # 111.166f

    const v11, 0x425d9532

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dbe9fc    # 109.957f

    const v7, 0x425cb8ef

    const v8, 0x42d761cb

    const v9, 0x4258597f

    const v10, 0x42d4ed0e

    const v11, 0x42565532

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c9bd71    # 100.87f

    const v3, 0x424d3247

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42c7c91d

    const v7, 0x424b9c0f

    const v8, 0x42c59d56

    const v9, 0x424a35c3

    const v10, 0x42c3c745

    const v11, 0x42482234

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c1e069

    const v7, 0x4245fb64

    const v8, 0x42c23e6a

    const v9, 0x42421b71

    const v10, 0x42c2e24e

    const v11, 0x423e7a44    # 47.6194f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c4719d

    const v7, 0x42359aa0    # 45.401f

    const v8, 0x42c648dc

    const v9, 0x422cd78d

    const v10, 0x42c7fbcd    # 99.9918f

    const v11, 0x42241048

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c8c189

    const v7, 0x42201289

    const v8, 0x42c9ac08

    const v9, 0x4219f780

    const v10, 0x42caac8b

    const v11, 0x42167c36

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cb0312

    const v7, 0x4215502e

    const v8, 0x42cb9a1d

    const v9, 0x42141e84

    const v10, 0x42cc3ae1

    const v11, 0x42139639

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cdb958    # 102.862f

    const v7, 0x42125254

    const v8, 0x42cfc831

    const v9, 0x4214c20c

    const v10, 0x42d134bc

    const v11, 0x4215fb30

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d28000    # 105.25f

    const v7, 0x4210d7c2

    const v8, 0x42d42d0e

    const v9, 0x420b98e2

    const v10, 0x42d62c08

    const v11, 0x42074433

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x42da9581    # 109.292f

    const v3, 0x420f6632

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42d91aa0

    const v7, 0x42129bc0

    const v8, 0x42d7cb44

    const v9, 0x42169eed

    const v10, 0x42d6befa

    const v11, 0x421aab36

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42da46a8    # 109.138f

    const v7, 0x421d9ed3

    const v8, 0x42dec28f    # 111.38f

    const v9, 0x42214be1

    const v10, 0x42e2fdf4

    const v11, 0x42248a3d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e3ca3d

    const v7, 0x421feee6

    const v8, 0x42e47127    # 114.221f

    const v9, 0x421b07fd

    const v10, 0x42e4a3d7    # 114.32f

    const v11, 0x42168e3c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e54625

    const v7, 0x42082b02    # 34.042f

    const v8, 0x42df0396

    const v9, 0x4205cadb

    const v10, 0x42da9581    # 109.292f

    const v11, 0x420f6632

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CCT;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CCT;->LJIIIZ:LX/0CDd;

    const v4, 0x4176b646

    const v3, 0x40b361e5    # 5.6057f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x41aa77cf

    const v7, 0x40af9c39

    const v8, 0x41d1706f

    const v9, 0x41229e84

    const v10, 0x41d27319    # 26.3062f

    const v11, 0x41806e63

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41d3755a

    const v7, 0x41af8d50    # 21.944f

    const v8, 0x41ae2090

    const v9, 0x41d6961e

    const v10, 0x417e0a3d

    const v11, 0x41d7aa65

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x411fa23e

    const v7, 0x41d8bf14

    const v8, 0x40a2c2f8

    const v9, 0x41b34fdf    # 22.414f

    const v10, 0x409eb48d

    const v11, 0x4184185f    # 16.5119f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x409aa7f0    # 4.833f

    const v7, 0x4129c155

    const v8, 0x41184c10

    const v9, 0x40b72989

    const v10, 0x4176b646

    const v11, 0x40b361e5    # 5.6057f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CCT;->LJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0CCT;->LJIIJJI:LX/0CDd;

    const v5, 0x42660241

    const v6, 0x4284bb09

    invoke-virtual {v4, v5, v6}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42a5be77

    const v8, 0x42382fb8

    const v9, 0x42a410f2

    const v10, 0x41fadd64

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a28e2f

    const v9, 0x41910aa6

    const v10, 0x428f1581    # 71.542f

    const v11, 0x41161ffd

    const v12, 0x426e2f9e

    move-object v7, v4

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x423e3439

    const v9, 0x41161ffd

    const v10, 0x4213d35b

    const v11, 0x41911fbe

    const v12, 0x42102752

    const v13, 0x41fadd64

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x420c45bc    # 35.0681f

    const v9, 0x42355168

    move-object v7, v4

    move v10, v5

    move v11, v6

    move v12, v5

    move v13, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x426d29e2

    const v9, 0x421d1e01

    invoke-virtual {v4, v3, v9}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4282b7e9

    const v10, 0x428c8ea5    # 70.2786f

    const v11, 0x420a5aee

    const v13, 0x41e66bee    # 28.8027f

    move-object v7, v4

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x428c8ea5    # 70.2786f

    const v12, 0x41b82234

    const v13, 0x4282b7e9

    const v14, 0x41929bda

    move-object v10, v4

    move v15, v3

    move/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x4254e3f1

    const v12, 0x41929bda

    const v13, 0x42413694

    const v14, 0x41b82234

    const v16, 0x41e66bee    # 28.8027f

    move-object v10, v4

    move v15, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x42413694

    const v12, 0x420a5aee

    const v13, 0x4254e3f1

    move-object v10, v4

    move v14, v9

    move v15, v3

    move/from16 v16, v9

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p3

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v2, LX/0CCT;->LJIIL:Landroid/graphics/Paint;

    new-instance v0, LX/0CDd;

    invoke-direct {v0}, LX/0CDd;-><init>()V

    iput-object v0, v2, LX/0CCT;->LJIILIIL:LX/0CDd;

    invoke-virtual {v0, v5, v6}, LX/0CDd;->LJIIIZ(FF)V

    const v13, 0x42a5be77

    const v14, 0x42382fb8

    const v15, 0x42a410f2

    const v16, 0x41fadd64

    move-object v10, v0

    move v11, v5

    move v12, v6

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x42a28e2f

    const v12, 0x41910aa6

    const v13, 0x428f1581    # 71.542f

    const v14, 0x41161ffd

    const v15, 0x426e2f9e

    move-object v10, v0

    move/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x423e3439

    const v12, 0x41161ffd

    const v13, 0x4213d35b

    const v14, 0x41911fbe

    const v15, 0x42102752

    const v16, 0x41fadd64

    move-object v10, v0

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x420c45bc    # 35.0681f

    const v12, 0x42355168

    move-object v10, v0

    move v13, v5

    move v14, v6

    move v15, v5

    move/from16 v16, v6

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    invoke-virtual {v0, v3, v9}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4282b7e9

    const v10, 0x428c8ea5    # 70.2786f

    const v11, 0x420a5aee

    const v13, 0x41e66bee    # 28.8027f

    move-object v7, v0

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x428c8ea5    # 70.2786f

    const v12, 0x41b82234

    const v13, 0x4282b7e9

    const v14, 0x41929bda

    move-object v10, v0

    move v15, v3

    move/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x4254e3f1

    const v12, 0x41929bda

    const v13, 0x42413694

    const v14, 0x41b82234

    const v16, 0x41e66bee    # 28.8027f

    move v15, v13

    move-object v10, v0

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42413694

    const v7, 0x420a5aee

    const v8, 0x4254e3f1

    move-object v5, v0

    move v9, v9

    move v10, v3

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CCT;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0CCT;->LJIILL:LX/0CDd;

    const v3, 0x41df1a6b

    const v1, 0x4200355a

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x41c8c952

    const v8, 0x4202ffcc

    const v9, 0x41b1dbc0

    const v10, 0x42088e22

    const v11, 0x41a03886

    const v12, 0x420ed724

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41976ae8

    const v8, 0x4211fa44    # 36.4944f

    const v9, 0x419040ec

    const v10, 0x42152f35

    const v11, 0x418b374c    # 17.402f

    const v12, 0x4218288d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41781b71

    const v8, 0x42211c0f

    const v9, 0x41829446

    const v10, 0x422e8275

    const v11, 0x41922b9f

    const v12, 0x42366b9f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41a0b0be

    const v8, 0x423dc96c

    const v9, 0x41bc4b29

    const v10, 0x4244bf7d    # 49.187f

    const v11, 0x41ee00d2

    const v12, 0x4248afb8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4200084b

    const v8, 0x424a1e01

    const v9, 0x420a727c

    const v10, 0x424b236e

    const v11, 0x42166ca5

    const v12, 0x424ba512

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4247f1c4

    const v8, 0x424dbd3c

    const v9, 0x4281b1de

    const v10, 0x4241fa78

    const v11, 0x4299c29c

    const v12, 0x422fee14

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42a5c8b4

    const v8, 0x4226e993

    const v9, 0x42b040f9

    const v10, 0x421c6dfa

    const v11, 0x42b7ebba

    const v12, 0x421189d5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42bfbf70

    const v8, 0x42066b6b

    const v9, 0x42c404a9

    const v10, 0x41f78adb

    const v11, 0x42c4da86

    const v12, 0x41e5a681

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42c51be7

    const v8, 0x41e02e14

    const v9, 0x42c435c3

    const v10, 0x41d57cee    # 26.686f

    const v11, 0x42bf5213

    const v12, 0x41c99893

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42baaed9

    const v8, 0x41be50e5

    const v9, 0x42b35be7

    const v10, 0x41b49bda

    const v11, 0x42a9ae49

    const v12, 0x41b0bc9f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42aa5190

    const v4, 0x419743ca

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42b4a3e4

    const v8, 0x419b64c3    # 19.4242f

    const v9, 0x42bcf646

    const v10, 0x41a5e45a

    const v11, 0x42c2a57a

    const v12, 0x41b3b7b5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42c813f8    # 100.039f

    const v8, 0x41c0edfa

    const v9, 0x42cc2d91

    const v10, 0x41d43d71    # 26.53f

    const v11, 0x42cb2560

    const v12, 0x41ea597f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42c9d3f8

    const v8, 0x42034adb

    const v9, 0x42c3ba10

    const v10, 0x421077b5

    const v11, 0x42bba083

    const v12, 0x421bf958

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42b35e01

    const v8, 0x4227b525

    const v9, 0x42a85aee

    const v10, 0x4232a76d

    const v11, 0x429c01d8

    const v12, 0x423bea30

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42835412

    const v8, 0x424e6c57

    const v9, 0x42497c36

    const v10, 0x425a9e01

    const v11, 0x4215e305

    const v12, 0x42586f83

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x420981d8

    const v8, 0x4257e979    # 53.978f

    const v9, 0x41fd2f4f

    const v10, 0x4256d9ce

    const v11, 0x41e9fe5d

    const v12, 0x42555495

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41b5d9e8

    const v8, 0x425132ff

    const v9, 0x4193fa10

    const v10, 0x42499183

    const v11, 0x417fe148

    const v12, 0x423f671e

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x414e23a3

    const v8, 0x4232c8b4    # 44.696f

    const v9, 0x414009d5

    const v10, 0x421ddb09

    const v11, 0x416f5f70

    const v12, 0x420fe24e    # 35.971f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x417ce5c9

    const v8, 0x420be45a    # 34.973f

    const v9, 0x418756a1

    const v10, 0x4207fe0e

    const v11, 0x41915cc6

    const v12, 0x42046b85    # 33.105f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41a56219

    const v8, 0x41fa9206

    const v9, 0x41bf3611

    const/high16 v10, 0x41ee0000    # 29.75f

    const v11, 0x41d8e426

    const v12, 0x41e793de

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CCT;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0CCT;->LJIIZILJ:LX/0CDd;

    const v3, 0x414d3333    # 12.825f

    const v1, 0x421cd3f8    # 39.207f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x415e205c

    const v6, 0x421d2bee    # 39.2929f

    const v7, 0x416f48e9

    const v8, 0x421d3b99

    const v9, 0x418020c5    # 16.016f

    const v10, 0x421d6e14

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x41b560df

    const v1, 0x421ea0df

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x41ba9b09

    const v6, 0x4224b8d5    # 41.1805f

    const v7, 0x41bf4155

    const v8, 0x422b3a10

    const v9, 0x41c27f2e

    const v10, 0x4231a681

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41cca8c1

    const v6, 0x4245c84b

    const v7, 0x41c82e49

    const v8, 0x42575917

    const v9, 0x41b2e52c

    const v10, 0x42693439

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41ac70d8

    const v6, 0x4268ef1b

    const v7, 0x41a64120

    const v8, 0x4268582b

    const v9, 0x419ff525    # 19.9947f

    const v10, 0x42679893

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x419d22d1    # 19.642f

    const v1, 0x426733eb

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x415dd8ae

    const v6, 0x4260a268

    const v7, 0x41234ea5

    const v8, 0x42517660

    const v9, 0x40eb6ffc

    const v10, 0x423cfe42

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41122416

    const v6, 0x42322fec

    const v7, 0x412f09d5

    const v8, 0x42275604    # 41.834f

    const v9, 0x414d3333    # 12.825f

    const v10, 0x421cd3f8    # 39.207f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0x8d85

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CCT;->LJIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0CCT;->LJIJI:LX/0CDd;

    const v3, 0x419ce219

    const v1, 0x422dc396

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x41a313de

    const v6, 0x422f0817

    const v7, 0x41a94e07

    const v8, 0x4230428f

    const v9, 0x41af8ff9

    const v10, 0x42317296

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41a86e63

    const v6, 0x423d3007

    const v7, 0x419ef06f

    const v8, 0x4248ab85

    const v9, 0x4196a9fc    # 18.833f

    const v10, 0x4254379a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4182da1d

    const v6, 0x425063bd

    const v7, 0x415ebfb1

    const v8, 0x424b5a37

    const v9, 0x41390ff9

    const v10, 0x42466b9f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x413f2eb2

    const v6, 0x424369fc

    const v7, 0x4144d3c3

    const v8, 0x424053a9

    const v9, 0x414aa7f0    # 12.666f

    const v10, 0x423d489a    # 47.3209f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41643e42

    const v6, 0x42402a7f    # 48.0415f

    const v7, 0x417d10cb

    const v8, 0x42438396

    const v9, 0x418b7007

    const v10, 0x4246428f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x419051ec    # 18.04f

    const v6, 0x423e06dc

    const v7, 0x419734a2

    const v8, 0x4235e234

    const v9, 0x419ce219

    const v10, 0x422dc396

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CCT;->LJIJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CCT;->LJIJJLI:LX/0CDd;

    const v4, 0x42d74419

    const v3, 0x42241097

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42d88ccd

    const v7, 0x4223d810

    const v8, 0x42d9a979

    const v9, 0x42241f3b

    const v10, 0x42dabc6a

    const v11, 0x4225a3a3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dbc51f

    const v7, 0x42271e6a

    const v8, 0x42dc7852    # 110.235f

    const v9, 0x42295b8c

    const v10, 0x42dcaf1b

    const v11, 0x422bdd98

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dce354    # 110.444f

    const v7, 0x422e362b

    const v8, 0x42dc9cac    # 110.306f

    const v9, 0x4230a00d

    const v10, 0x42dbea7f    # 109.958f

    const v11, 0x42328e8a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42db0ed9    # 109.529f

    const v7, 0x4234e681

    const v8, 0x42d9e24e

    const v9, 0x4235d2bd

    const v10, 0x42d87f7d    # 108.249f

    const v11, 0x42364794

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d79e35

    const v7, 0x423a68dc

    const v8, 0x42d6daa0

    const v9, 0x423ea2eb

    const v10, 0x42d5f53f

    const v11, 0x4242c09d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d5d4fe    # 106.916f

    const v3, 0x42430b92

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42d4ac08

    const v7, 0x4242ced9    # 48.702f

    const v8, 0x42d31db2

    const v9, 0x424105a2

    const/high16 v10, 0x42d20000    # 105.0f

    const v11, 0x42401e9e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d4a5e3

    const v3, 0x4233409d

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42d43be7

    const v7, 0x4232451f

    const v8, 0x42d3e0c5

    const v9, 0x423139f5

    const v10, 0x42d3ad0e

    const v11, 0x422ffe91    # 43.9986f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d34e56    # 105.653f

    const v7, 0x422dc6c2

    const v8, 0x42d366e9

    const v9, 0x422b5a37

    const v10, 0x42d3f0a4    # 105.97f

    const v11, 0x4229468e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d4a666

    const v7, 0x42267b16

    const v8, 0x42d5d062

    const v9, 0x4224fe42

    const v10, 0x42d74419

    const v11, 0x42241097

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CCT;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CCT;->LJJ:LX/0CDd;

    const v4, 0x41858c15

    const v3, 0x411dde5f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x418c648f

    const v7, 0x412a2d0e    # 10.636f

    const v8, 0x418f7e5d

    const v9, 0x413f0831

    const v10, 0x418ff007

    const v11, 0x4151126f    # 13.067f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41905cc6

    const v7, 0x41625e35    # 14.148f

    const v8, 0x418caf1b

    const v9, 0x4172d97f

    const v10, 0x4186ea16

    const v11, 0x417f5a86

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41885220    # 17.0401f

    const v3, 0x4184fb16

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x419209d5

    const v7, 0x4184e738

    const v8, 0x419ec28f    # 19.845f

    const v9, 0x4184d6d6

    const v10, 0x41a7c1f2

    const v11, 0x4188e944

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41b34bc7    # 22.412f

    const v7, 0x418e21cb

    const v8, 0x41b7463f

    const v9, 0x419d0f5c

    const v10, 0x41bb5e01

    const v11, 0x41a7fb16

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41af6354    # 21.9235f

    const v7, 0x41b5de35

    const v8, 0x419cc01a

    const v9, 0x41bd8794

    const v10, 0x418b8419

    const v11, 0x41c2353f    # 24.276f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x416ea5e3

    const v7, 0x41c615ea

    const v8, 0x414b42c4

    const v9, 0x41c4020c    # 24.501f

    const v10, 0x4124a7f0    # 10.291f

    const v11, 0x41bcfb16

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41238a72

    const v7, 0x41b4c01a

    const v8, 0x4121cbfb    # 10.1123f

    const v9, 0x41ab85bc    # 21.4403f

    const v10, 0x412653f8

    const v11, 0x41a37b16

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x412d3d08

    const v7, 0x41973852

    const v8, 0x414c21ff

    const v9, 0x41912a99

    const v10, 0x4160a7f0    # 14.041f

    const v11, 0x418b872b    # 17.441f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x415f87fd

    const v3, 0x4186df3b    # 16.859f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x41497efa

    const v7, 0x418113a9

    const v8, 0x4135786c

    const v9, 0x4171a4a9

    const v10, 0x412fc7e3

    const v11, 0x41581a37

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x412c7e91    # 10.7809f

    const v7, 0x41495879

    const v8, 0x412edaba    # 10.9284f

    const v9, 0x41394dd3    # 11.5815f

    const v10, 0x41372824    # 11.4473f

    const v11, 0x412c8e8a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41483fe6

    const v7, 0x41125254

    const v8, 0x41728c7e

    const v9, 0x4107d033

    const v10, 0x41858c15

    const v11, 0x411dde5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

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

    const/high16 v1, 0x42f00000    # 120.0f

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CCT;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCT;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCT;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCT;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCT;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCT;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCT;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCT;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCT;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCT;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCT;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCT;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCT;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCT;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCT;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCT;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCT;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCT;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCT;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCT;->LJIL:Landroid/graphics/Paint;

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
