.class public final LX/0C6C;
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

.field public final LJJIJL:Landroid/graphics/Paint;

.field public final LJJIJLIJ:LX/0CDd;

.field public final LJJIL:Landroid/graphics/Paint;

.field public final LJJIZ:LX/0CDd;

.field public final LJJJ:Landroid/graphics/Paint;

.field public final LJJJI:LX/0CDd;

.field public final LJJJIL:Landroid/graphics/Paint;

.field public final LJJJJ:LX/0CDd;

.field public final LJJJJI:Landroid/graphics/Paint;

.field public final LJJJJIZL:LX/0CDd;

.field public final LJJJJJ:Landroid/graphics/Paint;

.field public final LJJJJJL:LX/0CDd;

.field public final LJJJJL:Landroid/graphics/Paint;

.field public final LJJJJLI:LX/0CDd;

.field public final LJJJJLL:Landroid/graphics/Paint;

.field public final LJJJJZ:LX/0CDd;


# direct methods
.method public constructor <init>(IIIII)V
    .locals 14

    move-object v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C6C;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0C6C;->LJFF:LX/0CDd;

    const v3, 0x42983886

    const v2, 0x428f3c9f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x429a6fb8

    const v6, 0x429600ec

    const v7, 0x429e7a93

    const v8, 0x429c5f3b

    const v9, 0x42a5be01

    const v10, 0x429e43a3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429def0e

    const v6, 0x429fb439

    const v7, 0x429a41cb

    const v8, 0x42a89f70

    const v9, 0x429a2c7e

    const v10, 0x42afb326

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4299ae70

    const v6, 0x42a8289a    # 84.0793f

    const v7, 0x4295102e

    const v8, 0x429f9c78

    const v9, 0x428cad84

    const v10, 0x429f451f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42933412

    const v6, 0x429cc320

    const v7, 0x42975c50

    const v8, 0x4295f41f

    const v9, 0x42983886

    const v10, 0x428f3c9f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p4

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v1, LX/0C6C;->LJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v1, LX/0C6C;->LJII:LX/0CDd;

    const v5, 0x42838681

    const v4, 0x429bb924

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x427ab2ff

    const v0, 0x429d651f

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4271a5fe

    const v0, 0x428cbfa4

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x427e0106    # 63.501f

    const v0, 0x428b141f

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v1, LX/0C6C;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v1, LX/0C6C;->LJIIIZ:LX/0CDd;

    const v5, 0x426eb909

    const v4, 0x428bfda5    # 69.9954f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x425198fc

    const v0, 0x428f68a7

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x424ea8f6    # 51.665f

    const v0, 0x42892d9f

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x426bc903

    const v0, 0x4285c29c

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v1, LX/0C6C;->LJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v1, LX/0C6C;->LJIIJJI:LX/0CDd;

    const v5, 0x428d3e84

    const v4, 0x4286541f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x427f7405

    const v0, 0x4289ba1d

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x427c5100

    const v0, 0x428385a2

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x428bad84

    const v0, 0x42801fa4

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v1, LX/0C6C;->LJIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v1, LX/0C6C;->LJIILIIL:LX/0CDd;

    const v5, 0x427993f8

    const v4, 0x4283e71e

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x426d1f07

    const v0, 0x42855d22    # 66.6819f

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42664000    # 57.5625f

    const v0, 0x426d9340

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4272b50b

    const v0, 0x426aa83e

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C6C;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C6C;->LJIILL:LX/0CDd;

    const v4, 0x42a0707d

    const v3, 0x400ca42b

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42a3eff9

    const v7, 0x3f9d4270

    const v8, 0x42ab1ed3

    const v9, 0x411d4f81

    const v10, 0x42ae4681

    const v11, 0x416414e4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b34ecc

    const v7, 0x415167a1    # 13.0878f

    const v8, 0x42bfa268

    const v9, 0x4129b1c4

    const v10, 0x42c8ae14    # 100.34f

    const v11, 0x412048e9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d3fc6a

    const v7, 0x4114863a

    const v8, 0x42dbc6a8    # 109.888f

    const v9, 0x41253261

    const v10, 0x42dd35c3

    const v11, 0x414714e4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e0147b    # 112.04f

    const v7, 0x41856cc0

    const v8, 0x42d1d604    # 104.918f

    const v9, 0x41a5f454

    const v10, 0x42c81a1d    # 100.051f

    const v11, 0x41b8d07d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c0506f

    const v7, 0x41c7e6cf

    const v8, 0x42b8a106

    const v9, 0x41d5f694

    const v10, 0x42b5c282

    const v11, 0x41db1c78

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b66ed9

    const v7, 0x4205f7cf    # 33.492f

    const v8, 0x42b68227

    const v9, 0x4237a752

    const v10, 0x42b16d01

    const v11, 0x423b194b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ac57cf

    const v7, 0x423e8b0f

    const v8, 0x42a5ac30

    const v9, 0x420ecea5    # 35.7018f

    const v10, 0x42a2f8fc

    const v11, 0x41ed0481

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429f7176

    const v7, 0x41f1cd6a

    const v8, 0x429756e3

    const v9, 0x41fc6a7f    # 31.552f

    const v10, 0x42932880

    const v11, 0x42004937

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428efa37

    const v7, 0x42025d2f    # 32.591f

    const v8, 0x428a89e2

    const v9, 0x42034aa6

    const v10, 0x4288d780

    const v11, 0x42037f48

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4286e24e

    const v7, 0x420c60df

    const v8, 0x42825fb1

    const v9, 0x421dfa5e

    const v10, 0x427ffdf4

    const v11, 0x421d5340

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x427b3cb9

    const v7, 0x421cab85

    const v8, 0x4279978d

    const v9, 0x420c4ac1

    const v10, 0x42795cfb

    const v11, 0x42042f35

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4273e618

    const v7, 0x4204c6f7

    const v8, 0x42684937

    const v9, 0x42050f42

    const v10, 0x42658d01

    const v11, 0x42017439

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42622268

    const v7, 0x41f9e426

    const v8, 0x42567333

    const v9, 0x41d65c5d

    const v10, 0x4259860b

    const v11, 0x41c70e8a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425d30d8

    const v7, 0x41c2aeb2

    const v8, 0x42655097

    const v9, 0x41ba28f6    # 23.27f

    const v10, 0x42687c02

    const v11, 0x41bb089a    # 23.3792f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x426c7296

    const v7, 0x41bc21ff

    const v8, 0x4274b6e3

    const v9, 0x41d6a0c5

    const v10, 0x4276b1f9

    const v11, 0x41d72c71    # 26.8967f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4278ae98

    const v7, 0x41d7b67a

    const v8, 0x428cd639

    const v9, 0x41b05cfb

    const v10, 0x42935382

    const v11, 0x41a3ca8c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4298849c

    const v7, 0x4199bb64

    const v8, 0x429ee505

    const v9, 0x418c8ef3

    const v10, 0x42a16f00

    const v11, 0x41873a93

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429fa51f

    const v7, 0x41467efa    # 12.406f

    const v8, 0x429cf11a

    const v9, 0x404abde4    # 3.16784f

    const v10, 0x42a0707d

    const v11, 0x400ca42b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, LX/0C6C;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C6C;->LJIIZILJ:LX/0CDd;

    const v4, 0x432e8e98

    const v3, 0x42ea3333    # 117.1f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42d11d2f    # 104.557f

    const v0, 0x42ef3333    # 119.6f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42d0e2d1    # 104.443f

    const v0, 0x42e8cdd3    # 116.402f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x432e7168

    const v0, 0x42e3cdd3    # 113.902f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v7, p3

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v1, LX/0C6C;->LJIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0C6C;->LJIJI:LX/0CDd;

    const v3, 0x43914000    # 290.5f

    const v2, 0x42ec3333    # 118.1f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x4386c000    # 269.5f

    invoke-virtual {v4, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x42e5cccd    # 114.9f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4, v3}, LX/0CDd;->LJII(F)V

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v1, LX/0C6C;->LJIJJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0C6C;->LJIJJLI:LX/0CDd;

    const v3, 0x43338000    # 179.5f

    const v2, 0x42da3333    # 109.1f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x430c8000    # 140.5f

    invoke-virtual {v4, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x42d3cccd    # 105.9f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4, v3}, LX/0CDd;->LJII(F)V

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, LX/0C6C;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C6C;->LJJ:LX/0CDd;

    const v4, 0x438f21cb

    const v3, 0x4299d803

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x438ede77

    const v0, 0x42a027fd

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x438a5e77

    const v0, 0x429d27fd

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x438aa1cb

    const v0, 0x4296d803

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, LX/0C6C;->LJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C6C;->LJJIFFI:LX/0CDd;

    const v4, 0x438e1bc7

    const v3, 0x427db9f5

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x43891bc7

    const v0, 0x4288dcfb

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4388647b

    const v0, 0x428323fe

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x438d647b

    const v0, 0x427247fd

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, LX/0C6C;->LJJII:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C6C;->LJJIII:LX/0CDd;

    const v4, 0x4388f53f

    const v3, 0x4244f9f5

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4386753f

    const v0, 0x426af9f5

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43850ac1

    const v0, 0x426503fe

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43878ac1

    const v0, 0x423f03fe

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C6C;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0C6C;->LJJIIJZLJL:LX/0CDd;

    const v3, 0x436b8666

    const v2, 0x4281fff3    # 64.9999f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x436d8666

    const v6, 0x4281fff3    # 64.9999f

    const v7, 0x4386c333

    const v8, 0x4298fff3    # 76.4999f

    const v10, 0x42a1fff3    # 80.9999f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4386c312

    const v6, 0x42ab0042

    const v7, 0x436d0666

    const v8, 0x430d8000    # 141.5f

    const v9, 0x43698666

    const v10, 0x430e8000    # 142.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43660666

    const v6, 0x430f8000    # 143.5f

    const v7, 0x434a8666

    const/high16 v8, 0x42fd0000    # 126.5f

    const v9, 0x434a0666

    const/high16 v10, 0x42f80000    # 124.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4349a000    # 201.625f

    const/high16 v6, 0x42f40000    # 122.0f

    const v7, 0x434e30e5

    const v8, 0x42e25581    # 113.167f

    const v9, 0x43508666

    const/high16 v10, 0x42da0000    # 109.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434b8666

    const/high16 v6, 0x42d50000    # 106.5f

    const v7, 0x43540666

    const v8, 0x4298fff3    # 76.4999f

    const v9, 0x43598666

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435deccd

    const/high16 v6, 0x42990000    # 76.5f

    const v7, 0x435e8666

    const v8, 0x42a4fff3    # 82.4999f

    const v9, 0x435e0666

    const v10, 0x42aafff3    # 85.4999f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4361dba6

    const v6, 0x429d554d

    const v7, 0x4369eccd

    const v8, 0x4282000d    # 65.0001f

    const v9, 0x436b8666

    const v10, 0x4281fff3    # 64.9999f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C6C;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C6C;->LJJIIZI:LX/0CDd;

    const v4, 0x432e0e14

    const v3, 0x41315fd9

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4349c7f0

    const v7, 0x412e4880

    const v8, 0x436338d5    # 227.222f

    const v9, 0x41315fd9

    const v10, 0x43750e14

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43760e14

    const v7, 0x419a05bc    # 19.2528f

    const v8, 0x43780e14

    const v9, 0x4218be91    # 38.1861f

    const v11, 0x424257f6

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43780e14

    const v7, 0x425038a1

    const v8, 0x4377f168

    const v9, 0x4261c01a

    const v10, 0x4377c6a8    # 247.776f

    const v11, 0x427422eb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43736d0e

    const v7, 0x426d6a7f    # 59.354f

    const v8, 0x436e49ba

    const v9, 0x426200ec

    const v10, 0x43698000    # 233.5f

    const v11, 0x4261ffe6    # 56.4999f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4367d3f8

    const/high16 v7, 0x42620000    # 56.5f

    const v8, 0x4366a5a2

    const v9, 0x42652b9f

    const v10, 0x43664b02    # 230.293f

    const v11, 0x426624f7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43622419

    const v7, 0x42719220

    const v8, 0x435fc49c

    const v9, 0x42838ded

    const v10, 0x435d31ec

    const v11, 0x428c0c71

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435ba7f0

    const v7, 0x42897c78

    const v8, 0x4359b4bc

    const v9, 0x4288000d    # 68.0001f

    const v10, 0x43578000    # 215.5f

    const v11, 0x4287fff3    # 67.9999f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434e0bc7

    const v7, 0x4288000d    # 68.0001f

    const v8, 0x434b1efa

    const v9, 0x42a5c49c

    const v10, 0x434968b4

    const v11, 0x42b475f7    # 90.2304f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43448979

    const v7, 0x42b4e7e3

    const v8, 0x433f8b02    # 191.543f

    const v9, 0x42b52bee

    const v10, 0x433a8e14

    const v11, 0x42b52bfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432f86a8    # 175.526f

    const v7, 0x42b52bfb

    const v8, 0x432169ba

    const v9, 0x42b446e9

    const v10, 0x43138f9e

    const v11, 0x42b31375

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43146ccd

    const v7, 0x42a7e9c7

    const v8, 0x43102560

    const v9, 0x429d3717

    const v10, 0x430a8e56    # 138.556f

    const v11, 0x429c1a78

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4304a7ae

    const v7, 0x429aee2f

    const v8, 0x42fdc5a2

    const v9, 0x42a4fb71

    const v10, 0x42ff5062

    const v11, 0x42b123f1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42eb13f8

    const v7, 0x42b01021

    const v8, 0x42d93c6a

    const v9, 0x42aefaee

    const v10, 0x42cd1c29    # 102.555f

    const v11, 0x42ae2bfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cb1c29    # 101.555f

    const v7, 0x429fd6ae

    const v8, 0x42c74f5c

    const v9, 0x427b8b29

    const v10, 0x42c81c29    # 100.055f

    const v11, 0x425057f6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c8e8f6

    const v7, 0x422524dd    # 41.286f

    const v8, 0x42cbc6a8    # 101.888f

    const v9, 0x41a4b055

    const v10, 0x42cd1c29    # 102.555f

    const v11, 0x41415fd9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f071aa    # 120.222f

    const v7, 0x4136b50b    # 11.4192f

    const v8, 0x43122189

    const v9, 0x41347c85

    const v10, 0x432e0e14

    const v11, 0x41315fd9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C6C;->LJJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v1, LX/0C6C;->LJJIJIIJI:LX/0CDd;

    const v3, 0x4378a76d

    const v2, 0x42aa2305

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x437653f8

    const v8, 0x42b20e70

    const v9, 0x4377b852    # 247.72f

    const v10, 0x42bc9eb8    # 94.31f

    const v11, 0x437ba6e9

    const v12, 0x42c13e01

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43789439

    const v4, 0x42cbb4bc

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4375de77

    const v8, 0x42c8851f    # 100.26f

    const v9, 0x4373deb8    # 243.87f

    const v10, 0x42c3d2ff

    const v11, 0x4372ae56    # 242.681f

    const v12, 0x42be7886

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436c6dd3    # 236.429f

    const v4, 0x42d3c083    # 105.876f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43694fdf

    const v8, 0x42de5cac    # 111.181f

    const v9, 0x43627581    # 226.459f

    const v10, 0x42e1f021

    const v11, 0x435d25e3

    const v12, 0x42dbb2b0    # 109.849f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4357d78d

    const v8, 0x42d57646

    const v9, 0x43560f1b

    const v10, 0x42c7c33a

    const v11, 0x43592e98

    const v12, 0x42bd21ff

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435c8f5c    # 220.56f

    const v8, 0x42b1a28f

    const v9, 0x436480c5

    const v10, 0x42aeb100

    const v11, 0x4369b47b

    const v12, 0x42b6e7fd

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436690e5

    const v4, 0x42c19780

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4364574c

    const v8, 0x42bc9a86

    const v9, 0x43601e77

    const v10, 0x42bd75d0

    const v11, 0x435e68f6    # 222.41f

    const v12, 0x42c34704

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435d00c5

    const v8, 0x42c81168    # 100.034f

    const v9, 0x435dd852

    const v10, 0x42ce7127    # 103.221f

    const v11, 0x436038d5    # 224.222f

    const v12, 0x42d13be7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4362978d

    const v8, 0x42d4051f    # 106.01f

    const v9, 0x4365a083

    const v10, 0x42d2849c

    const v11, 0x436718d5    # 231.097f

    const v12, 0x42cdec8b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43736ccd

    const v4, 0x42a3fe01

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v5, p5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, LX/0C6C;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v1, LX/0C6C;->LJJIJIL:LX/0CDd;

    const v2, 0x433f8000    # 191.5f

    const/high16 v0, 0x42640000    # 57.0f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x43238000    # 163.5f

    const/high16 v0, 0x42910000    # 72.5f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v0, 0x42220000    # 40.5f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJI(F)V

    const v2, 0x433f8000    # 191.5f

    const/high16 v0, 0x42640000    # 57.0f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, LX/0C6C;->LJJIJL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0C6C;->LJJIJLIJ:LX/0CDd;

    const v2, 0x43675b23

    const v0, 0x4215648f

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4364ac4a

    const v0, 0x42268f91

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x436ba51f

    const v6, 0x421e138f

    const v7, 0x43755b64

    const v8, 0x4226b838

    const v9, 0x43782873

    const v10, 0x42450083

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437b4a7f    # 251.291f

    const v6, 0x424ad206

    const v7, 0x437cf1aa    # 252.944f

    const v8, 0x4258398c

    const v9, 0x437d83d7    # 253.515f

    const v10, 0x42656a99

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437e0d50

    const v6, 0x4271d604    # 60.459f

    const v7, 0x437db893

    const v8, 0x427fc2f8

    const v9, 0x437c75c3    # 252.46f

    const v10, 0x4285684b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437fd646

    const v6, 0x428882de    # 68.2556f

    const v7, 0x438191ec

    const v8, 0x428bd261

    const v9, 0x4382ec6a

    const v10, 0x428edec5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4384022d

    const v6, 0x4291508a

    const v7, 0x43855f7d

    const v8, 0x4293fe6a

    const v9, 0x438623b6

    const v10, 0x429814ca

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43866687

    const v6, 0x429978fc

    const v7, 0x4386672b    # 268.806f

    const v8, 0x429b2d29

    const v9, 0x438661aa    # 268.763f

    const v10, 0x429c41cb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43864687

    const v6, 0x42a17e77

    const v7, 0x438598b4

    const v8, 0x42a6ae3c

    const v9, 0x43850d2f

    const v10, 0x42ab5646

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43841042

    const v6, 0x42b3c505

    const v7, 0x438297cf

    const v8, 0x42be9c02

    const v9, 0x4380ef3b

    const v10, 0x42ca1c29    # 101.055f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4381070a

    const v6, 0x42cb6f1b

    const v7, 0x43811ccd

    const v8, 0x42ccce56    # 102.403f

    const v9, 0x43813021

    const v10, 0x42ce3333    # 103.1f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4381a687

    const v6, 0x42d6c312

    const v7, 0x4381d7ae

    const v8, 0x42e10419

    const v9, 0x4381ccac    # 259.599f

    const v10, 0x42e8147b    # 116.04f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43803333    # 256.4f

    const v0, 0x42e7ec08

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43803d91

    const v6, 0x42e15168

    const v7, 0x43800eb8

    const v8, 0x42d792f2

    const v9, 0x437f3f7d

    const v10, 0x42cf8d50    # 103.776f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437ecfdf

    const v6, 0x42cb851f    # 101.76f

    const v7, 0x437e45a2

    const v8, 0x42c822d1    # 100.068f

    const v9, 0x437da873

    const v10, 0x42c5d646

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437d1be7

    const v6, 0x42c3c7f0

    const v7, 0x437c51ec    # 252.32f

    const v8, 0x42c20e63

    const v9, 0x437b6dd3    # 251.429f

    const v10, 0x42c479c1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4379953f

    const v6, 0x42c97d71

    const v7, 0x4379dcee

    const v8, 0x42d1f7cf

    const v9, 0x437a1810

    const v10, 0x42d7be77

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4376ec8b

    const v0, 0x42d88e56    # 108.278f

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4376b604

    const v6, 0x42d625e3

    const v7, 0x43760ac1

    const v8, 0x42d28e56    # 105.278f

    const v9, 0x43752979

    const v10, 0x42cfe1cb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437500c5

    const v6, 0x42cf65e3

    const v7, 0x43740ccd    # 244.05f

    const v8, 0x42cc76c9

    const v9, 0x43739810

    const v10, 0x42ccf852    # 102.485f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4372c5e3

    const v6, 0x42cda0c5

    const v7, 0x4372ce14

    const v8, 0x42d18625

    const v9, 0x4372c937

    const v10, 0x42d2d70a    # 105.42f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4372baa0

    const v6, 0x42d6e76d

    const v7, 0x437313b6

    const v8, 0x42dc20c5

    const v9, 0x4373926f

    const v10, 0x42e16979

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4370753f

    const v0, 0x42e2dba6    # 113.429f

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x437027ae

    const v6, 0x42e0ad0e

    const v7, 0x436f5ae1

    const v8, 0x42dea042

    const v9, 0x436e6bc7

    const v10, 0x42dd6d0e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436d75c3    # 237.46f

    const v6, 0x42dc31aa    # 110.097f

    const v7, 0x436cba5e

    const v8, 0x42dc420c

    const v9, 0x436c526f

    const v10, 0x42dcbefa

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436aa8b4

    const v6, 0x42debefa

    const v7, 0x436c67f0

    const v8, 0x42e74ac1

    const v9, 0x436cf3b6

    const v10, 0x42e9a8f6    # 116.83f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x436a326f

    const v0, 0x42ecdc29    # 118.43f

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4369f3f8

    const v6, 0x42ec2d91

    const v7, 0x43693375

    const v8, 0x42ead581    # 117.417f

    const v9, 0x43686ccd

    const v10, 0x42ea3cee

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4368126f

    const v6, 0x42e9f74c

    const v7, 0x4367afdf

    const v8, 0x42e9c106

    const v9, 0x43677062

    const v10, 0x42ea70a4    # 117.22f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4367799a

    const v6, 0x42ebb439

    const v7, 0x4367d021

    const v8, 0x42ecfc6a

    const v9, 0x43681687

    const v10, 0x42ee170a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4368c1cb

    const v6, 0x42f0c831

    const v7, 0x4369da1d

    const v8, 0x42f424dd

    const v9, 0x436b2a7f    # 235.166f

    const v10, 0x42f7bcee

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436dc8f6

    const v6, 0x42fee5e3

    const v7, 0x43711cac    # 241.112f

    const v8, 0x430344dd

    const v9, 0x437326e9

    const v10, 0x43056419

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4370d893

    const v0, 0x43079c29    # 135.61f

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x437011ec    # 240.07f

    const v6, 0x4306cdd3    # 134.804f

    const v7, 0x436f1fbe

    const v8, 0x4305c49c

    const v9, 0x436e19db

    const v10, 0x43049917

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436cde77

    const v6, 0x4306628f

    const v7, 0x436bc8b4

    const v8, 0x4307e76d

    const v9, 0x436ae6a8    # 234.901f

    const v10, 0x43091127

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436a5db2

    const v6, 0x4309c5a2

    const v7, 0x4369e419

    const v8, 0x430a5db2

    const v9, 0x43697eb8

    const v10, 0x430ad0a4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4368b333    # 232.7f

    const v6, 0x430bb74c

    const v7, 0x4367c76d

    const v8, 0x430c4d50

    const v9, 0x43668419

    const v10, 0x430c2d0e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436492b0

    const v6, 0x430bfba6

    const v7, 0x4362accd

    const v8, 0x430b1127

    const v9, 0x4360ed91

    const v10, 0x430a449c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435dec4a

    const v6, 0x4308e49c

    const v7, 0x435a370a

    const v8, 0x4306e560

    const v9, 0x435690a4

    const v10, 0x4304c189

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4352e979

    const v6, 0x43029d71

    const v7, 0x434f47f0

    const v8, 0x43004f5c    # 128.31f

    const v9, 0x434c6d0e

    const v10, 0x42fc9fbe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x434b0000    # 203.0f

    const v6, 0x42faa0c5

    const v7, 0x4349bf7d

    const v8, 0x42f8c189

    const v9, 0x4348c72b    # 200.778f

    const v10, 0x42f72354    # 123.569f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4347e042

    const v6, 0x42f5a148

    const v7, 0x434705a2

    const v8, 0x42f407ae    # 122.015f

    const v9, 0x43469c29    # 198.61f

    const v10, 0x42f29687

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43463439

    const v6, 0x42f12a7f    # 120.583f

    const v7, 0x434654fe    # 198.332f

    const v8, 0x42ef78d5    # 119.736f

    const v9, 0x434687f0

    const v10, 0x42edf6c9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4346b47b

    const v6, 0x42eca6e9

    const v7, 0x4346ffbe

    const v8, 0x42eb0831

    const v9, 0x43475f3b

    const v10, 0x42e936c9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43481fbe

    const v6, 0x42e58d50    # 114.776f

    const v7, 0x4349472b    # 201.278f

    const v8, 0x42e0b4bc

    const v9, 0x434ab1ec

    const v10, 0x42db2042

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434b4831

    const v6, 0x42d8d168

    const v7, 0x434beb02    # 203.918f

    const v8, 0x42d660c5

    const v9, 0x434c974c

    const v10, 0x42d3d47b    # 105.915f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434c1a5e

    const v6, 0x42d2851f    # 105.26f

    const v7, 0x434bd375

    const v8, 0x42d0ee98

    const v9, 0x434ba9ba

    const v10, 0x42cf774c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434b61cb

    const v6, 0x42ccf021

    const v7, 0x434b54fe    # 203.332f

    const v8, 0x42c9da1d

    const v9, 0x434b6d0e

    const v10, 0x42c68dc6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434b9d2f

    const v6, 0x42bfeb51

    const v7, 0x434c68b4

    const v8, 0x42b7b5a8

    const v9, 0x434d8560

    const v10, 0x42afc347

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434ea24e

    const v6, 0x42a7d021

    const v7, 0x435017cf

    const v8, 0x429fee56

    const v9, 0x4351a6e9

    const v10, 0x4299f845

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43526d91

    const v6, 0x429700f9

    const v7, 0x435343d7    # 211.265f

    const v8, 0x42945fbe

    const v9, 0x435424dd

    const v10, 0x42927048

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4354f74c

    const v6, 0x4290a090

    const v7, 0x43561ae1

    const v8, 0x428ecd6a

    const v9, 0x43577fbe

    const v10, 0x428ecd43

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43590042

    const v6, 0x428ecd43

    const v7, 0x435a3f7d

    const v8, 0x428fda5e

    const v9, 0x435b353f

    const v10, 0x42919b4a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435c22d1

    const v6, 0x42934d43

    const v7, 0x435cba5e

    const v8, 0x429585af

    const v9, 0x435d1a1d

    const v10, 0x4297b8c8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435d30e5

    const v6, 0x42983fa4

    const v7, 0x435d451f    # 221.27f

    const v8, 0x4298c937

    const v9, 0x435d56c9

    const v10, 0x42995446

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435ec419

    const v6, 0x4294acc0

    const v7, 0x43602148    # 224.13f

    const v8, 0x42905127

    const v9, 0x4361624e

    const v10, 0x428c6b44

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43631893

    const v6, 0x42871886

    const v7, 0x43649db2

    const v8, 0x42829694

    const v9, 0x4365d0a4

    const v10, 0x427eaf83

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43666979

    const v6, 0x427b746e

    const v7, 0x4366f3b6

    const v8, 0x4278bb7f

    const v9, 0x436768b4

    const v10, 0x4276b79a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4367e083

    const v6, 0x4274a858

    const v7, 0x43686a3d

    const v8, 0x42727e0e

    const v9, 0x43691c6a

    const v10, 0x4271cb92

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436a2a7f    # 234.166f

    const v6, 0x4270e076

    const v7, 0x436b42d1

    const v8, 0x42719fbe

    const v9, 0x436c4d50

    const v10, 0x42728588

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436d7f7d

    const v6, 0x42738dd3

    const v7, 0x436eefdf

    const v8, 0x42753ec5

    const v9, 0x43708312

    const v10, 0x42776090

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43732f1b

    const v6, 0x427afe91    # 62.7486f

    const v7, 0x4376570a    # 246.34f

    const v8, 0x428000c5

    const v9, 0x437989ba

    const v10, 0x4282cace

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437a7d2f

    const v6, 0x427d4d1b

    const v7, 0x437ad062

    const v8, 0x42720be1

    const v9, 0x437a5cac    # 250.362f

    const v10, 0x4267999a    # 57.9f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437a0c8b

    const v6, 0x42605a37

    const v7, 0x4379676d

    const v8, 0x425a4b0f

    const v9, 0x4378820c

    const v10, 0x42560083

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437826a8    # 248.151f

    const v6, 0x425cb3eb

    const v7, 0x43773a5e

    const v8, 0x42625e9e

    const v9, 0x43761a5e

    const v10, 0x4266a595

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4373947b    # 243.58f

    const v6, 0x42703b16

    const v7, 0x436dc042

    const v8, 0x4277bdd9

    const v9, 0x436c0419

    const v10, 0x42666282

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436ad4bc

    const v6, 0x425a89ba

    const v7, 0x436be979

    const v8, 0x424dfe28

    const v9, 0x436e922d    # 238.571f

    const v10, 0x42472196

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43701375

    const v6, 0x42433f48

    const v7, 0x4371fb64

    const v8, 0x42412d5d    # 48.2943f

    const v9, 0x4373fb64

    const v10, 0x42415495

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43708e56    # 240.556f

    const v6, 0x422fd9b4

    const v7, 0x436a449c

    const v8, 0x422c7b16

    const v9, 0x4365374c

    const v10, 0x42334794

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4369b74c

    const v0, 0x423c4794

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x436848b4

    const v0, 0x4247b98c

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x435eb604

    const v0, 0x42349495

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4364a4dd

    const v0, 0x420e9c92

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43675b23

    const v0, 0x4215648f

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v2, 0x436863d7    # 232.39f

    const v0, 0x428325c9

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43674042

    const v6, 0x42863a86

    const v7, 0x4365c625

    const v8, 0x428a99f5

    const v9, 0x43641333

    const v10, 0x428fe1cb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4360ae98

    const v6, 0x429a6e07

    const v7, 0x435c747b

    const v8, 0x42a86f9e

    const v9, 0x43585eb8    # 216.37f

    const v10, 0x42b695c3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435448f6

    const v6, 0x42c4bc5d

    const v7, 0x43505aa0

    const v8, 0x42d2fc6a

    const v9, 0x434d8c8b

    const v10, 0x42de06a8    # 111.013f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434c24dd

    const v6, 0x42e38e56    # 113.778f

    const v7, 0x434b08f6

    const v8, 0x42e838d5    # 116.111f

    const v9, 0x434a54fe    # 202.332f

    const v10, 0x42eba560

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434a0c08

    const v6, 0x42ed0831

    const v7, 0x4349c189

    const v8, 0x42ee72b0    # 119.224f

    const v9, 0x43499687

    const v10, 0x42efe9fc    # 119.957f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4349cdd3    # 201.804f

    const v6, 0x42f06560

    const v7, 0x434a322d    # 202.196f

    const v8, 0x42f12b02    # 120.584f

    const v9, 0x434ad439

    const v10, 0x42f239db

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434bb3f8

    const v6, 0x42f3af1b

    const v7, 0x434cdfbe

    const v8, 0x42f57021

    const v9, 0x434e42d1

    const v10, 0x42f76148    # 123.69f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435107f0

    const v6, 0x42fb420c

    const v7, 0x43549646

    const v8, 0x42ffc625

    const v9, 0x43582f1b

    const v10, 0x4301fefa    # 129.996f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435bc8b4

    const v6, 0x43041b23

    const v7, 0x435f6396

    const v8, 0x43060b85

    const v9, 0x4362424e

    const v10, 0x43075ba6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4363abc7

    const v6, 0x43080106

    const v7, 0x43653f7d

    const v8, 0x4308d3b6

    const v9, 0x4366d2b0

    const v10, 0x4308fd71    # 136.99f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4367628f

    const v6, 0x43086b44

    const v7, 0x4367de77

    const v8, 0x4307c4dd

    const v9, 0x43685a5e

    const v10, 0x430721cb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43694e98

    const v6, 0x4305e000    # 133.875f

    const v7, 0x436a8873

    const v8, 0x43042666    # 132.15f

    const v9, 0x436bf439

    const v10, 0x4302122d    # 130.071f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436acd50

    const v6, 0x4300ad0e

    const v7, 0x4369a396

    const v8, 0x42fe6666    # 127.2f

    const v9, 0x4368953f

    const v10, 0x42fb8396

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43673b23

    const v6, 0x42f7d0e5

    const v7, 0x43660312

    const v8, 0x42f41db2

    const v9, 0x43653917

    const v10, 0x42f0f127    # 120.471f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436486a8    # 228.526f

    const v6, 0x42ee245a    # 119.071f

    const v7, 0x4363bba6

    const v8, 0x42ea5687

    const v9, 0x4364a0c5

    const v10, 0x42e75aa0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436582d1

    const v6, 0x42e46979

    const v7, 0x43672042

    const v8, 0x42e310e5

    const v9, 0x4368c873

    const v10, 0x42e3c9ba

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4368722d    # 232.446f

    const v6, 0x42df6b02    # 111.709f

    const v7, 0x43688c08

    const v8, 0x42d9cfdf

    const v9, 0x436aad0e

    const v10, 0x42d74189

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436c5604

    const v6, 0x42d54396

    const v7, 0x436e31ec

    const v8, 0x42d5e979

    const v9, 0x436fa72b    # 239.653f

    const v10, 0x42d776c9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436f978d

    const v6, 0x42d5cac1

    const v7, 0x436f90e5

    const v8, 0x42d42c8b

    const v9, 0x436f9687

    const v10, 0x42d2a8f6    # 105.33f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436fa625

    const v6, 0x42ce53f8

    const v7, 0x43702106

    const v8, 0x42c8d99a

    const v9, 0x437267ae

    const v10, 0x42c70745

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437437cf

    const v6, 0x42c59412

    const v7, 0x4375f4fe    # 245.957f

    const v8, 0x42c7ace7

    const v9, 0x43771ae1

    const v10, 0x42ca6666    # 101.2f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43775eb8    # 247.37f

    const v6, 0x42c7017c

    const v7, 0x4377d1ec    # 247.82f

    const v8, 0x42c37c29

    const v9, 0x4378da1d

    const v10, 0x42c0aecc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437b10a4

    const v6, 0x42baabac

    const v7, 0x437eb1ec

    const v8, 0x42bc738f

    const v9, 0x43803021

    const v10, 0x42c270cb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x438191ec

    const v6, 0x42b8b4bc

    const v7, 0x4382c4fe

    const v8, 0x42afbb99

    const v9, 0x43839a3d

    const v10, 0x42a89ec5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43840f1b

    const v6, 0x42a4b98c

    const v7, 0x4384bd2f

    const v8, 0x42a00858

    const v9, 0x4384c99a

    const v10, 0x429b9646

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43841312

    const v6, 0x42988bc7

    const v7, 0x43830831

    const v8, 0x429675c3    # 75.23f

    const v9, 0x43822354    # 260.276f

    const v10, 0x42947247

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4380c666

    const v6, 0x4291604f

    const v7, 0x437e2979

    const v8, 0x428dfeb8

    const v9, 0x437ab1ec

    const v10, 0x428ad54d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4379370a

    const v6, 0x428e3924

    const v7, 0x43772c08

    const v8, 0x4291409d

    const v9, 0x437532f2

    const v10, 0x4293b7c2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43729333

    const v6, 0x4296ff8a

    const v7, 0x436fd646

    const v8, 0x429994d7

    const v9, 0x436e1852

    const v10, 0x429af9ce

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x436ce7f0

    const v0, 0x4295084b

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x436e7f3b

    const v6, 0x4293c28f    # 73.88f

    const v7, 0x43710f9e

    const v8, 0x429157cf

    const v9, 0x437380c5

    const v10, 0x428e4a4b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437512f2

    const v6, 0x428c5382

    const v7, 0x43768083

    const v8, 0x428a353f

    const v9, 0x43779810

    const v10, 0x4288154d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4374b021

    const v6, 0x428594fe    # 66.791f

    const v7, 0x4371deb8    # 241.87f

    const v8, 0x42835d56

    const v9, 0x436f7c6a

    const v10, 0x4281c042

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436df810

    const v6, 0x4280b958    # 64.362f

    const v7, 0x436ca831

    const v8, 0x427fec22

    const v9, 0x436ba083

    const v10, 0x427f089a    # 63.7584f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436b1d71

    const v6, 0x427e9759

    const v7, 0x436a95c3

    const v8, 0x427e2752

    const v9, 0x436a0ed9

    const v10, 0x427e2c8b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43696ccd

    const v6, 0x42804a3d

    const v7, 0x4368e7f0

    const v8, 0x4281c00d

    const v9, 0x436863d7    # 232.39f

    const v10, 0x428325c9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v0, 0x43577fbe

    const v6, 0x4295334d

    invoke-virtual {v4, v0, v6}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4357849c

    const v7, 0x43573062

    const v8, 0x42954034

    const v9, 0x43568396

    const v10, 0x4296bd49

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4355e4dd

    const v9, 0x42981ac7

    const v10, 0x435533f8

    const v11, 0x429a33c3

    const v12, 0x43547cac    # 212.487f

    const v13, 0x429cf048

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43531021

    const v9, 0x42a26234

    const v10, 0x4351ad50

    const v11, 0x42a9d097

    const v12, 0x43509a5e

    const v13, 0x42b17d49

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434f872b    # 207.528f

    const v9, 0x42b92ace

    const v10, 0x434eca7f    # 206.791f

    const v11, 0x42c0e553

    const v12, 0x434e9eb8    # 206.62f

    const v13, 0x42c6eac1

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434e8fdf

    const v9, 0x42c8f3b6

    const v10, 0x434e92b0

    const v11, 0x42cab6c9

    const v12, 0x434ea4dd

    const v13, 0x42cc2b85    # 102.085f

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4350c6a8    # 208.776f

    const v9, 0x42c451de

    const v10, 0x43532979

    const v11, 0x42bbd2d7

    const v12, 0x43559958    # 213.599f

    const v13, 0x42b36241

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4357378d

    const v9, 0x42adc6dc

    const v10, 0x4358dc6a

    const v11, 0x42a83021

    const v12, 0x435a77cf

    const v13, 0x42a2d1c4

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435aa0c5

    const v9, 0x42a03e9e

    const v10, 0x435a9062

    const v11, 0x429cac64

    const v12, 0x435a126f

    const v13, 0x4299c7c8

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4359cf1b

    const v9, 0x42983afb

    const v10, 0x435974bc

    const v11, 0x4297134d

    const v12, 0x43590ccd    # 217.05f

    const v13, 0x4296554d

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4358ad0e

    const v9, 0x4295a64c

    const v10, 0x4358326f

    move-object v7, v4

    move v11, v6

    move v12, v0

    move v13, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v11, 0x4375747b

    const v0, 0x424edd98

    invoke-virtual {v4, v11, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43737aa0

    const v6, 0x424d1cfb

    const v7, 0x437193b6

    const v8, 0x424e9aee

    const v9, 0x43704e56    # 240.306f

    const v10, 0x4251e282

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436eea7f    # 238.916f

    const v6, 0x425578ef

    const v7, 0x436e5d2f

    const v8, 0x425b6752

    const v9, 0x436efc6a

    const v10, 0x4261a196

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436fb581    # 239.709f

    const v6, 0x4268db71

    const v7, 0x437328b4

    const v8, 0x42602e7d

    const v9, 0x4373e625

    const v10, 0x425d5e84

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4374e49c

    const v8, 0x42599810

    const v9, 0x43758c08

    const v10, 0x42546f35

    move-object v6, v4

    move v12, v0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v2, p1

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C6C;->LJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C6C;->LJJIZ:LX/0CDd;

    const v4, 0x42c4f886

    const v3, 0x42046d91

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42c3d14e

    const v7, 0x4226e76d

    const v8, 0x42c2a8e9

    const v9, 0x424d428f

    const v10, 0x42c2327c

    const v11, 0x42663d8b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c173eb

    const v7, 0x42873965

    const v8, 0x42c4c3bd

    const v9, 0x42a67e35

    const v10, 0x42c6d183

    const v11, 0x42b5f9c1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d23127    # 105.096f

    const v7, 0x42b6b8a1

    const v8, 0x42e1d604    # 112.918f

    const v9, 0x42b7aac1

    const v10, 0x42f37852    # 121.735f

    const v11, 0x42b89e42

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f1e76d

    const v7, 0x42b51d49

    const v8, 0x42f0cd50    # 120.401f

    const v9, 0x42b0d93e

    const v10, 0x42f1722d    # 120.723f

    const v11, 0x42ac6c4a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f34625

    const v7, 0x429fd7a8

    const v8, 0x42fe8396

    const v9, 0x4297b574

    const v10, 0x43055aa0

    const v11, 0x4298ebc7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430b272b    # 139.153f

    const v7, 0x429a12d7

    const v8, 0x430f3be7

    const v9, 0x42a2c7d5

    const v10, 0x430fdcac    # 143.862f

    const v11, 0x42ae6745

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43102a7f    # 144.166f

    const v7, 0x42b406e9

    const v8, 0x430f249c

    const v9, 0x42b9b382

    const v10, 0x430dc354    # 141.763f

    const v11, 0x42be86c2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430edeb8    # 142.87f

    const v7, 0x42bffbf5

    const v8, 0x43100a3d    # 144.04f

    const v9, 0x42c1cf83

    const v10, 0x43115333

    const v11, 0x42c4f54d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43136dd3    # 147.429f

    const v7, 0x42ca1c29    # 101.055f

    const v8, 0x431488b4

    const v9, 0x42cea6e9

    const v10, 0x431546a8    # 149.276f

    const v11, 0x42d52f9e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431227f0

    const v3, 0x42d69aa0

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431185a2

    const v7, 0x42d10625

    const v8, 0x4310a28f

    const v9, 0x42cd62d1    # 102.693f

    const v10, 0x430ed8d5    # 142.847f

    const v11, 0x42c90189

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430d5021

    const v7, 0x42c54042

    const v8, 0x430b43d7    # 139.265f

    const v9, 0x42c2ef83

    const v10, 0x43093c6a

    const v11, 0x42c06ecc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430b0dd3    # 139.054f

    const v7, 0x42bb7446

    const v8, 0x430d07f0

    const v9, 0x42b593b6

    const v10, 0x430cae56    # 140.681f

    const v11, 0x42af174c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430c33b6

    const v7, 0x42a63fa4

    const v8, 0x4309378d

    const v9, 0x42a01efa

    const v10, 0x430509ba

    const v11, 0x429f4a4b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43008dd3    # 128.554f

    const v7, 0x429e660b

    const v8, 0x42f9178d

    const v9, 0x42a452b0

    const v10, 0x42f7c7ae    # 123.89f

    const v11, 0x42ad57c2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f7570a    # 123.67f

    const v7, 0x42b05e77

    const v8, 0x42f82666

    const v9, 0x42b39773

    const v10, 0x42f9926f

    const v11, 0x42b69141

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fb26e9

    const v7, 0x42b9dfb1

    const v8, 0x42fd6d0e

    const v9, 0x42bc87fd

    const v10, 0x42fff2b0    # 127.974f

    const v11, 0x42bf1fcc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fd2354    # 126.569f

    const v7, 0x42c37412

    const v8, 0x42f9c28f    # 124.88f

    const v9, 0x42c775f7    # 99.7304f

    const v10, 0x42f77cee

    const v11, 0x42cc1d2f    # 102.057f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f38dd3    # 121.777f

    const v7, 0x42d42b85    # 106.085f

    const v8, 0x42f25e35

    const v9, 0x42da32b0    # 109.099f

    const v11, 0x42defb64

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ebf7cf

    invoke-virtual {v5, v6}, LX/0CDd;->LJII(F)V

    const v7, 0x42d90c4a

    const v8, 0x42ed7646

    const v9, 0x42d21062

    const v10, 0x42f1bcee

    const v11, 0x42c94e56    # 100.653f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f28b44

    const v7, 0x42c7a7fd

    const v8, 0x42f850e5

    const v9, 0x42c0644d    # 96.1959f

    const v10, 0x42f77021

    const v11, 0x42bf3e42

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e55917

    const v7, 0x42be492a

    const v8, 0x42d34396

    const v9, 0x42bd3aee

    const v10, 0x42c1307d

    const v11, 0x42bc0546

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bdd50b

    const v7, 0x42a3efb8

    const v8, 0x42bae6a8

    const v9, 0x428b3aad

    const v10, 0x42bbcd84

    const v11, 0x4265c396

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bc44ea

    const v7, 0x424c93c3

    const v8, 0x42bd6ebf

    const v9, 0x42260f76

    const v10, 0x42be9604    # 95.293f

    const v11, 0x4203938f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c4f886

    const v3, 0x42046d91

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C6C;->LJJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C6C;->LJJJI:LX/0CDd;

    const v4, 0x43428fdf

    const v3, 0x42c2b141

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x433e6c4a

    const v7, 0x42c30433

    const v8, 0x433a3604

    const v9, 0x42c3334d

    const/high16 v10, 0x43360000    # 182.0f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432aa189

    const v7, 0x42c3334d

    const v8, 0x4321ce56    # 161.806f

    const v9, 0x42c3f61e

    const v10, 0x43136e14    # 147.43f

    const v11, 0x42c2b0cb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431391ec    # 147.57f

    const v3, 0x42bc4c4a

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4321daa0

    const v7, 0x42bd8f83

    const v8, 0x432a82d1

    const v9, 0x42bccd43

    const/high16 v10, 0x43360000    # 182.0f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433a2a3d

    const v7, 0x42bccd43

    const v8, 0x433e55c3

    const v9, 0x42bc9df4

    const v10, 0x43427021

    const v11, 0x42bc4bc7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43428fdf

    const v3, 0x42c2b141

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C6C;->LJJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C6C;->LJJJJ:LX/0CDd;

    const v3, 0x43297d2f

    const v9, 0x416e6a16

    invoke-virtual {v5, v3, v9}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4341a1cb

    const v7, 0x416bb924

    const v8, 0x4359c5e3

    const v10, 0x4371ea7f    # 241.916f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4372c9fc

    const v7, 0x41b05567

    const v8, 0x43738bc7

    const v9, 0x41e99340

    const v10, 0x43742625

    const v11, 0x42117694

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4370f604

    const v3, 0x42128a8c

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43705efa

    const v7, 0x41ed15b5

    const v8, 0x436f9f3b

    const v9, 0x41b564f7

    const v10, 0x436f1439

    const v11, 0x4190c91d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435d5062

    const v7, 0x4190b5a8

    const v8, 0x43448106

    const v9, 0x418f4bfb

    const v10, 0x432982d1

    const v11, 0x4190cd36

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4315c3d7    # 149.765f

    const v7, 0x4191e6cf

    const v8, 0x43030b44

    const v9, 0x4192c7ae

    const v10, 0x42e70ed9    # 115.529f

    const v11, 0x41951518

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e6f127    # 115.471f

    const v3, 0x4176fa44    # 15.4361f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4303020c

    const v7, 0x41725dcc

    const v8, 0x4315c106

    const v9, 0x41709d49

    const v10, 0x43297d2f

    const v11, 0x416e6a16

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, LX/0C6C;->LJJJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C6C;->LJJJJIZL:LX/0CDd;

    const v3, 0x4297f07d

    const v0, 0x41e27d22    # 28.3111f

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x42920c7e

    const v0, 0x41ec7909

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x428f6e7d

    const v0, 0x41d3c32d

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x429552ff

    const v0, 0x41c9c711

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4297f07d

    const v0, 0x41e27d22    # 28.3111f

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, LX/0C6C;->LJJJJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C6C;->LJJJJJL:LX/0CDd;

    const v3, 0x42a44b85

    const v0, 0x41cd9134    # 25.6959f

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x429e677a

    const v0, 0x41d78d1b

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x429bc986

    const v0, 0x41bed70a    # 23.855f

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42a1adfa

    const v0, 0x41b4db23    # 22.607f

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42a44b85

    const v0, 0x41cd9134    # 25.6959f

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, LX/0C6C;->LJJJJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C6C;->LJJJJLI:LX/0CDd;

    const v3, 0x42b0a681

    const v0, 0x41b8a512

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x42aac282

    const v0, 0x41c2a12d

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42a82481

    const v0, 0x41a9eb1c

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42ae0903

    const v0, 0x419fef35    # 19.9918f

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42b0a681

    const v0, 0x41b8a512

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, LX/0C6C;->LJJJJLL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C6C;->LJJJJZ:LX/0CDd;

    const v3, 0x42bd0083    # 94.501f

    const v0, 0x41a3b924

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x42b71c85

    const v0, 0x41adb50b

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42b47e84

    const v0, 0x4194ff2e

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42ba6305

    const v0, 0x418b0312

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42bd0083    # 94.501f

    const v0, 0x41a3b924

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C6C;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6C;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6C;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6C;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6C;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6C;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6C;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6C;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6C;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6C;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6C;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6C;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6C;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6C;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6C;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6C;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6C;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6C;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6C;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6C;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6C;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6C;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6C;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6C;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6C;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6C;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6C;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6C;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6C;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6C;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6C;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6C;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6C;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6C;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6C;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6C;->LJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6C;->LJJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6C;->LJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6C;->LJJJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6C;->LJJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6C;->LJJJJIZL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6C;->LJJJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6C;->LJJJJJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6C;->LJJJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6C;->LJJJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6C;->LJJJJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6C;->LJJJJZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6C;->LJJJJLL:Landroid/graphics/Paint;

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
