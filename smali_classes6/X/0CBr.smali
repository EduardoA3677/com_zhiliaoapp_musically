.class public final LX/0CBr;
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
    .locals 14

    move-object v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CBr;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CBr;->LJFF:LX/0CDd;

    const/high16 v2, 0x42620000    # 56.5f

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x428c0fdf

    const/high16 v6, 0x41c80000    # 25.0f

    const/high16 v7, 0x42a20000    # 81.0f

    const v8, 0x420fe042

    const/high16 v10, 0x42460000    # 49.5f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42a20000    # 81.0f

    const v6, 0x427c1fbe

    const v7, 0x428c0fdf

    const/high16 v8, 0x42940000    # 74.0f

    const/high16 v9, 0x42620000    # 56.5f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x422be042

    const/high16 v6, 0x42940000    # 74.0f

    const/high16 v7, 0x42000000    # 32.0f

    const v8, 0x427c1fbe

    const/high16 v10, 0x42460000    # 49.5f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42000000    # 32.0f

    const v6, 0x420fe042

    const v7, 0x422be042

    const/high16 v8, 0x41c80000    # 25.0f

    const/high16 v9, 0x42620000    # 56.5f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v7, p3

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0CBr;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CBr;->LJII:LX/0CDd;

    const v4, 0x41e3e3f1

    const v2, 0x42361a02

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x418be3f1

    const v0, 0x42441a02

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41841ff3

    const v0, 0x4237e80a

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41dc1ff3

    const v0, 0x4229e80a

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

    iput-object v6, v3, LX/0CBr;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CBr;->LJIIIZ:LX/0CDd;

    const v4, 0x41f6c817

    const v2, 0x421293f8

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x41e937e9

    const v0, 0x421d6dfa

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41a937e9

    const v0, 0x42096dfa

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41b6c817

    const v0, 0x41fd27f0

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

    iput-object v0, v3, LX/0CBr;->LJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CBr;->LJIIJJI:LX/0CDd;

    const v2, 0x426dc711

    const v1, 0x42031cfb

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x427801f2

    const v8, 0x4202cebf

    const v9, 0x42811206

    const v10, 0x42044c7e

    const v11, 0x42855b8c

    const v12, 0x4207d4fe    # 33.958f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4282358e    # 65.1046f

    const v4, 0x4216a305

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x427e16a1

    const v8, 0x4214072b    # 37.007f

    const v9, 0x42762787

    const v10, 0x4212de4f

    const v11, 0x426df10d

    const v12, 0x42131e01

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x426e600d

    const v4, 0x423d9ff3

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x427f4af5

    const v8, 0x424043fe

    const v9, 0x428a2952

    const v10, 0x4245f03b    # 49.4846f

    const v11, 0x428b6588

    const v12, 0x425a0e07

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x428cc8c1

    const v8, 0x4270a979

    const v9, 0x4280ea3d

    const v10, 0x4279a944

    const v11, 0x426f001a

    const v12, 0x427ae4f7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x426f420c

    const v4, 0x4289e1ff

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x425f4120

    const v4, 0x428a16fd

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x425efe0e

    const v4, 0x427acbfb

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42589ce0

    const v8, 0x427a570a    # 62.585f

    const v9, 0x42524fc5    # 52.5779f

    const v10, 0x42796ca5

    const v11, 0x424c8419

    const v12, 0x4278280a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4242f958

    const v8, 0x42761183

    const v9, 0x4239c4d0

    const v10, 0x4272d206

    const v11, 0x4233f717

    const v12, 0x426e640b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x423dce22

    const v4, 0x42619ff3

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4240d604    # 48.209f

    const v8, 0x4263f03b    # 56.9846f

    const v9, 0x42474d6a

    const v10, 0x42669759

    const v11, 0x42502b1c    # 52.0421f

    const v12, 0x426887fd

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4254c952

    const v8, 0x42698aa6

    const v9, 0x4259c77a

    const v10, 0x426a48e9

    const v11, 0x425ed412    # 55.7071f

    const v12, 0x426ab6fd

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x425e8312

    const v4, 0x424b9b09

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x424dd11a

    const v8, 0x424965fe

    const v9, 0x4233e76d

    const v10, 0x42462560

    const v11, 0x42328b0f

    const v12, 0x42307df4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x423100b8

    const v8, 0x4217eeb2

    const v9, 0x42489845

    const v10, 0x42099567

    const v11, 0x425dcb0f

    const v12, 0x42050d01

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x425d9f21

    const v4, 0x41e83405

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x426d9f21

    const v4, 0x41e7600d

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v2, 0x426ed70a    # 59.71f

    const v1, 0x426ae4f7

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42772234

    const v8, 0x426a4937

    const v9, 0x42842fec

    const v10, 0x42683454

    const v11, 0x42837405

    const v12, 0x425c3efa

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4282ccda

    const v8, 0x42519d49

    const v9, 0x427709d5

    const v10, 0x424f5e1b

    const v11, 0x426e8b0f

    const v12, 0x424de704

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v2, 0x425df50b

    const v1, 0x421560f9

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4251b86c

    const v8, 0x42188fab

    const v9, 0x4241978d

    const v10, 0x42207021

    const v11, 0x4242851f    # 48.63f

    const v12, 0x422f3df4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42432e49

    const v8, 0x4239c16f    # 46.4389f

    const v9, 0x425781a3

    const v10, 0x423a781d

    const v11, 0x425e5917

    const v12, 0x423b68f6

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CBr;->LJIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CBr;->LJIILIIL:LX/0CDd;

    const/high16 v2, 0x42820000    # 65.0f

    const v1, 0x41c7fe91    # 24.9993f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v5, 0x42850000    # 66.5f

    const v6, 0x418bfe91    # 17.4993f

    const v7, 0x42923333    # 73.1f

    const v8, 0x40532791

    const/high16 v9, 0x42af0000    # 87.5f

    const v10, 0x40cffa2f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42cbcccd    # 101.9f

    const v6, 0x411b3060

    const v7, 0x42c7aaa6

    const/high16 v8, 0x41e40000    # 28.5f

    const/high16 v9, 0x42c20000    # 97.0f

    const v10, 0x4216004f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c75567

    const v6, 0x421eab1c    # 39.6671f

    const v7, 0x42d33333    # 105.6f

    const v8, 0x4235339c

    const/high16 v9, 0x42d80000    # 108.0f

    const v10, 0x424a004f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42de0000    # 111.0f

    const v6, 0x4264004f    # 57.0003f

    const/high16 v7, 0x42d80000    # 108.0f

    const v8, 0x42870034

    const/high16 v9, 0x42bb0000    # 93.5f

    const v10, 0x42910027

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429e005c    # 79.0007f

    const/high16 v6, 0x429b0000    # 77.5f

    const v7, 0x42880069    # 68.0008f

    const v8, 0x429bffe6    # 77.9998f

    const/high16 v9, 0x42860000    # 67.0f

    const v10, 0x42950027

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42840000    # 66.0f

    const v6, 0x428e0027    # 71.0003f

    const/high16 v7, 0x428c0000    # 70.0f

    const v8, 0x428b0027

    const/high16 v9, 0x42910000    # 72.5f

    const v10, 0x428a0027    # 69.0003f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x428d5567

    const v6, 0x428a5574

    const v7, 0x42870027

    const v8, 0x428bffd9    # 69.9997f

    const/high16 v9, 0x42860000    # 67.0f

    move v10, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42850000    # 66.5f

    const v6, 0x42820027    # 65.0003f

    const v7, 0x428eaaa6

    const v8, 0x4281aace

    const/high16 v9, 0x42930000    # 73.5f

    const v10, 0x42810027

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x428f5567

    const v6, 0x42810027

    const v7, 0x42883382

    const v8, 0x427fffe6    # 63.9999f

    const/high16 v9, 0x42890000    # 68.5f

    const v10, 0x4278004f    # 62.0003f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x428a0000    # 69.0f

    const v6, 0x426e004f

    const/high16 v7, 0x429c0000    # 78.0f

    const v8, 0x426c004f    # 59.0003f

    const/high16 v9, 0x42a60000    # 83.0f

    const v10, 0x426a004f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42ac0000    # 86.0f

    const v6, 0x4254004f    # 53.0003f

    const v7, 0x42aaffe6

    const v8, 0x4226004f

    const/high16 v9, 0x429f0000    # 79.5f

    const v10, 0x4208004f    # 34.0003f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42956666    # 74.7f

    const v6, 0x41e0009d    # 28.0003f

    const v7, 0x4287aab3

    const v8, 0x41cbfefa

    const/high16 v9, 0x42820000    # 65.0f

    const v10, 0x41c7fe91    # 24.9993f

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

    iput-object v0, v3, LX/0CBr;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CBr;->LJIILL:LX/0CDd;

    const v2, 0x420bfefa    # 34.999f

    const v1, 0x424c004f    # 51.0003f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4215fee0

    const v7, 0x424a004f

    const/high16 v8, 0x42220000    # 40.5f

    const v9, 0x4247ff97    # 49.9996f

    const/high16 v10, 0x42240000    # 41.0f

    const v11, 0x4252004f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4225ffe6    # 41.4999f

    const v7, 0x425c00b8    # 55.0007f

    const/high16 v8, 0x421c0000    # 39.0f

    const v9, 0x4261566d

    const/high16 v10, 0x42160000    # 37.5f

    const v11, 0x4262013b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x421eaace

    const v7, 0x4262013b

    const v8, 0x4230004f    # 44.0003f

    const v9, 0x42600155

    const/high16 v10, 0x42300000    # 44.0f

    const v11, 0x426c013b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x422fff63    # 43.9994f

    const v7, 0x427800ec    # 62.0009f

    const v8, 0x421eaab3

    const v9, 0x4278abee    # 62.1679f

    const/high16 v10, 0x42160000    # 37.5f

    const v11, 0x427a013b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x421d5581    # 39.3335f

    const v7, 0x427b5687

    const v8, 0x422c004f    # 43.0003f

    const v9, 0x427c013b

    const/high16 v10, 0x422c0000    # 43.0f

    const v11, 0x4283009d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x422bff7d    # 42.9995f

    const v7, 0x42880083    # 68.001f

    const v8, 0x4222aab3

    const v9, 0x42885604    # 68.168f

    const/high16 v10, 0x421e0000    # 39.5f

    const v11, 0x4289009d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x420caa99

    const v7, 0x428a55f7    # 69.1679f

    const v8, 0x41db3368

    const v9, 0x42889a2a

    const/high16 v10, 0x41d80000    # 27.0f

    const v11, 0x4276013b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41d4cccd    # 26.6f

    const v7, 0x425ace07

    const v8, 0x4201ff14

    const v9, 0x424e0034

    const v10, 0x420bfefa    # 34.999f

    const v11, 0x424c004f    # 51.0003f

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

    iput-object v0, v3, LX/0CBr;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CBr;->LJIIZILJ:LX/0CDd;

    const v2, 0x420129fc    # 32.291f

    const v1, 0x4130013b    # 11.0003f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x420dbb64

    const v9, 0x4194f3b6    # 18.619f

    const v10, 0x42304a8c

    const v11, 0x41abcf42

    const/high16 v12, 0x42400000    # 48.0f

    const v13, 0x41af9e84

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4236e5fe

    const v5, 0x41beda86

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4236e5fe

    const v9, 0x41beda86

    const v10, 0x42306305

    const v11, 0x41b6db8c

    const v12, 0x422c6305

    move v13, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4229eab3

    const v9, 0x41c3cb29

    const/high16 v10, 0x42300000    # 44.0f

    const v11, 0x41cc009d

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4226fd08

    const v5, 0x41dd5495

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4226fd08

    const v9, 0x41dd5495

    const v10, 0x421fff97    # 39.9996f

    const v11, 0x41d7ff2e    # 26.9996f

    const v12, 0x421d4000    # 39.3125f

    move v13, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4219d0cb

    const v9, 0x41e3ff2e

    const v10, 0x422094fe

    const v11, 0x41ec92a3    # 29.5716f

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x421ab10d

    const v5, 0x41f8009d    # 31.0003f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x41f9b021    # 31.211f

    const v9, 0x41f8009d    # 31.0003f

    const v10, 0x41be4120

    const v11, 0x41bd954d

    const/high16 v12, 0x41a80000    # 21.0f

    const v13, 0x41a06076    # 20.0471f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x41b80000    # 23.0f

    const v5, 0x4194009d

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x41b82a99

    const v9, 0x41941965

    const v10, 0x41c4ebee    # 24.6152f

    const v11, 0x419b8a09    # 19.4424f

    const/high16 v12, 0x41cc0000    # 25.5f

    const v13, 0x4198009d    # 19.0003f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v8, 0x41d40000    # 26.5f

    const v9, 0x4194009d

    const v10, 0x41cb5810    # 25.418f

    const v11, 0x4185b67a

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41defbe7    # 27.873f

    const v5, 0x416cf141

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x41df0106

    const v9, 0x416cf838

    const v10, 0x41ea2162

    const v11, 0x417c3c9f    # 15.7648f

    const v13, 0x4170013b    # 15.0003f

    const/high16 v12, 0x41f00000    # 30.0f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x41f5758e

    const v9, 0x41649e84

    const v10, 0x41f01b09

    const v11, 0x415065fe

    const v13, 0x4150013b    # 13.0003f

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

    iput-object v0, v3, LX/0CBr;->LJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CBr;->LJIJI:LX/0CDd;

    const v2, 0x4289ae22

    const v1, 0x40e5cf57

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42913141

    const v8, 0x4086768a

    const v9, 0x429b2162

    const v10, 0x40229cf5

    const v11, 0x42a7b11a

    const v12, 0x407beea2    # 3.93644f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42b634bc

    const v8, 0x40b1934b

    const v9, 0x42be7a37

    const v10, 0x41384396

    const v11, 0x42c096a1

    const v12, 0x4194b1c4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42c2672b    # 97.2015f

    const v8, 0x41c5535b

    const v9, 0x42c04fd2

    const v10, 0x41fa875f

    const v11, 0x42bdaa16

    const v12, 0x420fcce7    # 35.9501f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42c5f296

    const v8, 0x421e14e4    # 39.5204f

    const v9, 0x42ce47ae    # 103.14f

    const v10, 0x422f4625

    const v11, 0x42d2e76d

    const v12, 0x42434fdf    # 48.828f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42d9ee14

    const v8, 0x4261c16f    # 56.4389f

    const v9, 0x42d24396

    const v10, 0x42879a02

    const v11, 0x42b40a99

    const v12, 0x429205f0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42a55f3b

    const v8, 0x429714e4

    const v9, 0x429854fe    # 76.166f

    const v10, 0x4299ea99

    const v11, 0x428e961e

    const v12, 0x429a90f2

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4289bd7e

    const v8, 0x429ae3b0

    const v9, 0x42858189

    const v10, 0x429aafec

    const v11, 0x42823b99

    const v12, 0x4299d3f8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x427e3261

    const v8, 0x42990148

    const v9, 0x4277ccb3

    const v10, 0x42974c30

    const v11, 0x4275d82b

    const v12, 0x4293e076

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x427479a7

    const v8, 0x42917aee

    const v9, 0x4274bcb9

    const v10, 0x428f38d5    # 71.611f

    const v11, 0x42767439

    const v12, 0x428d35f7    # 70.6054f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4277889a    # 61.8834f

    const v8, 0x428bf23a

    const v9, 0x42791aee

    const v10, 0x428ae1cb

    const v11, 0x427ae33a

    const v12, 0x4289fcfb

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x427839a7

    const v8, 0x4288f100

    const v9, 0x4276739c

    const v10, 0x4287746e

    const v11, 0x4275b838

    const v12, 0x42859ff3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4274ba44    # 61.1819f

    const v8, 0x428324c3

    const v9, 0x427690b1

    const v10, 0x428112b0

    const v11, 0x4279bb30

    const v12, 0x427f50e5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x427b0711

    const v8, 0x427e2858

    const v9, 0x427c84d0

    const v10, 0x427d3e77    # 63.311f

    const v11, 0x427e0e3c

    const v12, 0x427c80ec

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x427bb41f

    const v8, 0x42798a23

    const v9, 0x427b0396

    const v10, 0x4275d062

    const v11, 0x427bda37

    const v12, 0x427229e2

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x427d2f69

    const v8, 0x426cf780

    const v9, 0x4280ff07

    const v10, 0x4269dcc6

    const v11, 0x42835518

    const v12, 0x4267f2e5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4285a57a

    const v8, 0x42660dd3

    const v9, 0x42889454

    const v10, 0x4264b5f7    # 57.1777f

    const v11, 0x428b961e

    const v12, 0x4263afec

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42919b30

    const v8, 0x4261a354

    const v9, 0x4298d289

    const v10, 0x4260999a    # 56.15f

    const v11, 0x429dae22

    const v12, 0x425fa0df

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42a221e5

    const v8, 0x425ebcee

    const v9, 0x42a73838

    const v10, 0x425b1a1d

    const v11, 0x42abdb16

    const v12, 0x42561bf5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42b081a3

    const v8, 0x425119ce

    const v9, 0x42b46275

    const v10, 0x424b11d1

    const v11, 0x42b68a16

    const v12, 0x4245e5e3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42bb7518

    const v4, 0x424e17f6

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42b89cc6

    const v8, 0x4254ebee    # 53.2304f

    const v9, 0x42b3fd71    # 89.995f

    const v10, 0x425be426

    const v11, 0x42aee419

    const v12, 0x426161e5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42a9c711

    const v8, 0x4266e3a3

    const v9, 0x42a3dd49

    const v10, 0x426b40d2

    const v11, 0x429e511a

    const v12, 0x426c5ce0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42992cc0

    const v8, 0x426d6426

    const v9, 0x429263f1

    const v10, 0x426e5aa0

    const v11, 0x428ca91d

    const v12, 0x42704ded

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4289cb0f

    const v8, 0x427147c8

    const v9, 0x428769ba

    const v10, 0x42727021

    const v11, 0x4285c219

    const v12, 0x4273caf5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4284b5ea

    const v8, 0x4274a681

    const v9, 0x4284158e    # 66.0421f

    const v10, 0x42750c64

    const v11, 0x42856196

    const v12, 0x4275f4f1

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42870d50    # 67.526f

    const v8, 0x4277205c

    const v9, 0x42895aa0

    const v10, 0x427798e2

    const v11, 0x428aff97

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x428b7c1c

    const v4, 0x428228f6    # 65.08f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4288e6dc

    const v8, 0x42828eb2

    const v9, 0x4285f525

    const v10, 0x4282baad

    const v11, 0x42835c1c

    const v12, 0x4283747b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4282f93e

    const v8, 0x42839014

    const v9, 0x42805972

    const v10, 0x42843e4f

    const v11, 0x42816e22

    const v12, 0x4284fb71

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42827724

    const v8, 0x4285b06f

    const v9, 0x428461e5

    const v10, 0x428551d1

    const v11, 0x4285851f    # 66.76f

    const v12, 0x42853176

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42866440

    const v8, 0x428518ae

    const v9, 0x4287d07d

    const v10, 0x4284e44d    # 66.4459f

    const v11, 0x4288b59b

    const v12, 0x4284cf76

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4289a01a

    const v4, 0x428b22f8

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42874d0e

    const v8, 0x428b9a02

    const v9, 0x42849724

    const v10, 0x428c7c02

    const v11, 0x4282c5a2

    const v12, 0x428dd2f2

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4281e4f7

    const v8, 0x428e7879

    const v9, 0x42815f7d

    const v10, 0x428f1d7e

    const v11, 0x42811d22    # 64.5569f

    const v12, 0x428fb8ef

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4280220c

    const v8, 0x4292052c

    const v9, 0x4281db30

    const v10, 0x42931c6a

    const v11, 0x4283db99

    const v12, 0x4293a2f8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42862dac

    const v8, 0x42943eed

    const v9, 0x4289a1f2

    const v10, 0x42947b3d

    const v11, 0x428e291d

    const v12, 0x42942dfa

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42972a30

    const v8, 0x42939446

    const v9, 0x42a3a027

    const v10, 0x4290e9ef

    const v11, 0x42b1f495

    const v12, 0x428bf8ef

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42cdbb64

    const v8, 0x428264f7

    const v9, 0x42d210e5

    const v10, 0x425e3c6a

    const v11, 0x42cd178d

    const v12, 0x4248ade0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42c826e9    # 100.076f

    const v8, 0x423345d6

    const v9, 0x42bf4ace

    const v10, 0x4222d85f

    const v11, 0x42b64b1c

    const v12, 0x421438ef

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42b9ec30

    const v8, 0x41fa491d

    const v9, 0x42bc0fc5

    const v10, 0x41c8ce3c

    const v11, 0x42ba4219

    const v12, 0x419879db

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42ba0354

    const v8, 0x4191e7d5

    const v9, 0x42b9af83

    const v10, 0x418b84ea

    const v11, 0x42b947a1

    const v12, 0x41855bc0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x428b541f

    const v4, 0x412b3bcd

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42833a93

    const v8, 0x41692d77

    const v9, 0x427d67d5

    const v10, 0x41a32f1b    # 20.398f

    const v11, 0x427a463f

    const v12, 0x41c27fcc

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x426db838

    const v4, 0x41bd79db

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4270d85f

    const v8, 0x419e37b5

    const v9, 0x42793574

    const v10, 0x4162020c

    const v11, 0x42843d22    # 66.1194f

    const v12, 0x411c7fa2

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x425e6440

    const v4, 0x40e18f47

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42619c43

    const v4, 0x407cdea9

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v2, 0x4291f6a1

    const v1, 0x41041ba6

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42b66c15

    const v1, 0x414fdfa4

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42af9127

    const v8, 0x40d6a2c6

    const v9, 0x429e38fc

    const v10, 0x409e0807

    const v11, 0x4291f6a1

    const v12, 0x41041ba6

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v4, p1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CBr;->LJIJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CBr;->LJIJJLI:LX/0CDd;

    const v12, 0x4210633a

    const v1, 0x42433fe6

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42175687

    const v7, 0x4244cb0f

    const v8, 0x421cd8fc

    const v9, 0x42499ba6    # 50.402f

    const v10, 0x421e463f

    const v11, 0x4250bdf4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x421f2e49

    const v7, 0x42554674

    const v8, 0x421e6ab3

    const v9, 0x425938bb

    const v10, 0x421cc241

    const v11, 0x425c7cee

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x421f9f21

    const v7, 0x425d2595

    const v8, 0x4222bb16

    const v9, 0x425e4f5c

    const v10, 0x42254e3c

    const v11, 0x426080ec

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x422c2873

    const v7, 0x426657c2

    const v8, 0x422bdcc6

    const v9, 0x42715e1b

    const v10, 0x4225b141

    const v11, 0x427792f2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42245fa4

    const v7, 0x4278e666

    const v8, 0x4222e0f9

    const v9, 0x4279f6e3

    const v10, 0x42215532

    const v11, 0x427ad6f0    # 62.7099f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42248ff9

    const v7, 0x427dab02    # 63.417f

    const v8, 0x4226664c

    const v9, 0x4280d8d5    # 64.4235f

    const v10, 0x42266632

    const v11, 0x4282fff3    # 65.4999f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42266618

    const v7, 0x4284c4f7

    const v8, 0x42258f0e

    const v9, 0x428657e9

    const v10, 0x4223de35    # 40.967f

    const v11, 0x4287abfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42223261

    const v7, 0x4288fbf5

    const v8, 0x421ff4d7

    const v9, 0x4289da37

    const v10, 0x421dcd36

    const v11, 0x428a6ff9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x421a9d15

    const v7, 0x428b4d6a

    const v8, 0x421698c8

    const v9, 0x428be0b8

    const v10, 0x4212f93e

    const v11, 0x428c2979

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42099097

    const v7, 0x428ce2b7

    const v8, 0x41f884b6

    const v9, 0x428ccf28

    const v10, 0x41e19062

    const v11, 0x428a94f1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41c9e0df

    const v7, 0x42884873

    const v8, 0x41b52f83

    const v9, 0x428389fc

    const v10, 0x41b33886

    const v11, 0x42765ff3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41b15fa4

    const v7, 0x4266ab6b

    const v8, 0x41be31c4

    const v9, 0x425a82f8

    const v10, 0x41ce0069

    const v11, 0x425226e9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x41e2b7b5

    const v9, 0x42473296

    const v10, 0x42011ce0

    const v11, 0x423fdc29    # 47.965f

    const v13, 0x42433fe6

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x420d9c43

    const v1, 0x424fbee0

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4202bc6a

    const v7, 0x424d55b5

    const v8, 0x41ef1a6b

    const v9, 0x4253472b    # 52.8195f

    const v10, 0x41e09a6b

    const v11, 0x425af1de

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41d49d15

    const v7, 0x4261491d

    const v8, 0x41cb6c57

    const v9, 0x426a2196

    const v10, 0x41ccc674

    const v11, 0x42759ff3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41ce02aa

    const v7, 0x42800f28

    const v8, 0x41d9fcee

    const v9, 0x4282fb8c

    const v10, 0x41ead461

    const v11, 0x42849df4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41fe3021

    const v7, 0x42867ed3

    const v8, 0x420a7924

    const v9, 0x4286b8ef

    const v10, 0x42148433

    const v11, 0x428563f1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42160361

    const v7, 0x4285311a

    const v8, 0x42182a16

    const v9, 0x4284f168

    const v11, 0x42843bf5

    const v10, 0x42191134    # 38.2668f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4219b55a

    const v7, 0x4283baee

    const v8, 0x4219fc6a

    const v9, 0x4282c49c

    const v11, 0x42824ef3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42188ac1

    const v7, 0x42820bd4

    const v8, 0x42177f7d

    const v9, 0x4281b732

    const v10, 0x4215a92a

    const v11, 0x428165f0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4211afec

    const v7, 0x4280b653

    const v8, 0x420d6282

    const v9, 0x42808f4f

    const v10, 0x4208db3d

    const v11, 0x428025f0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4209072b    # 34.257f

    const v1, 0x4273abee    # 60.9179f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x420e182b

    const v7, 0x4272e474

    const v8, 0x42137c1c

    const v9, 0x427287fd

    const v10, 0x4218322d    # 38.049f

    const v11, 0x4270efec

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x421a6e2f

    const v7, 0x42702e49

    const v8, 0x421bd581    # 38.9585f

    const v9, 0x426f56bc

    const v10, 0x421c9e35

    const v11, 0x426e8ce7    # 59.6376f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x421fcc4a

    const v7, 0x426b59e8

    const v8, 0x421bd8ae

    const v9, 0x42694d50

    const v10, 0x42191639

    const v11, 0x4268caf5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4214706f

    const v7, 0x4267ef69

    const v8, 0x420f1d2f

    const v9, 0x426865e3

    const v10, 0x420a0034

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42094b44

    const v1, 0x425ba2eb

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x420b1a1d

    const v7, 0x425b6f69

    const v8, 0x420dd3de

    const v9, 0x425a6b9f

    const v10, 0x420fbf2e

    const v11, 0x4258b6e3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42116d77

    const v7, 0x4257386c

    const v8, 0x42122fb8

    const v9, 0x4255907d

    const v10, 0x4211b93e

    const v11, 0x42533fe6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42114aa6

    const v7, 0x425117dc

    const v8, 0x420fa4a9

    const v9, 0x4250327c

    const v10, 0x420d9c43

    const v11, 0x424fbee0

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

    iput-object v0, v3, LX/0CBr;->LJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CBr;->LJJ:LX/0CDd;

    const v2, 0x4294c320

    const v1, 0x41bd87c8

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4296d134

    const v9, 0x41cb9446

    const v10, 0x4299fa86

    const v11, 0x41d2f488    # 26.3694f

    const v12, 0x429e0c15

    const v13, 0x41d331c4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a18b5e

    const v9, 0x41d36666    # 26.425f

    const v10, 0x42a44c64

    const v11, 0x41ce645a    # 25.799f

    const v12, 0x42a68f1b

    const v13, 0x41c3b7e9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ab711a

    const v5, 0x41d443ca

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42a7f55a

    const v9, 0x41e4b67a

    const v10, 0x42a35780

    const v11, 0x41ed1ad4

    const v12, 0x429df41f

    const v13, 0x41ecc9ba

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4297abe1

    const v9, 0x41ec6b1c

    const v10, 0x42926952

    const v11, 0x41e024a9

    const v12, 0x428f3d22    # 71.6194f

    const v13, 0x41ca73eb

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

    iput-object v0, v3, LX/0CBr;->LJJI:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CBr;->LJJIFFI:LX/0CDd;

    const v2, 0x428a7518

    const v1, 0x4172d773    # 15.1776f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x428c3454

    const v9, 0x4185954d

    const v10, 0x428e0adb

    const v11, 0x418c2027

    const v12, 0x4290761e

    const v13, 0x418d73eb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4292fcee

    const v9, 0x418ed639

    const v10, 0x4296b368

    const v11, 0x418d8f91

    const v12, 0x4297e196

    const v13, 0x4182c7e3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429e0196

    const v5, 0x418745d6

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x429e237b

    const v9, 0x4191ad0e

    const v10, 0x42a02f76

    const v11, 0x419fbb30

    const v12, 0x42a2ed1b

    const v13, 0x41a1e3bd

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a60120

    const v9, 0x41a44fdf    # 20.539f

    const v10, 0x42a8e84b

    const v11, 0x41a09ad4

    const v12, 0x42aaad9f

    const v13, 0x41980fc5    # 19.0077f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42af9b99

    const v5, 0x41a865c9

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42ac1db2

    const v9, 0x41b93f48

    const v10, 0x42a6b454

    const v11, 0x41bef319    # 23.8687f

    const v12, 0x42a1b11a

    const v13, 0x41bb01d8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x429e0b36

    const v9, 0x41b822d1    # 23.017f

    const v10, 0x429b1ed3

    const v11, 0x41ad06c2

    const v12, 0x42996120

    const v13, 0x41a049ba    # 20.036f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42967439

    const v9, 0x41a70794

    const v10, 0x4292e6a8

    const v11, 0x41a8a162

    const v12, 0x428f981d

    const v13, 0x41a6d1ec

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x428a469b

    const v9, 0x41a3e7d5

    const v10, 0x42870d5d

    const v11, 0x4195185f    # 18.6369f

    const v12, 0x4284e89a    # 66.4543f

    const v13, 0x41862bd4

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

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x42f00000    # 120.0f

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CBr;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBr;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBr;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBr;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBr;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBr;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBr;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBr;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBr;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBr;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBr;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBr;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBr;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBr;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBr;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBr;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBr;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBr;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBr;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBr;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBr;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBr;->LJJI:Landroid/graphics/Paint;

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
