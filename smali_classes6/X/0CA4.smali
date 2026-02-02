.class public final LX/0CA4;
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


# direct methods
.method public constructor <init>(IIIII)V
    .locals 15

    move-object v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CA4;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CA4;->LJFF:LX/0CDd;

    const v2, 0x42d28a3d    # 105.27f

    const v1, 0x40553ffb

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42c98ccd

    const v6, 0x4131154d

    const v7, 0x42b6ecf4

    const v8, 0x412ff7cf    # 10.998f

    const v9, 0x42aebcac

    const v10, 0x411ff06f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ae36d6

    const v6, 0x418da546    # 17.7057f

    const v7, 0x42b38bac

    const v8, 0x420d7d3c

    const v9, 0x42cd0d50    # 102.526f

    const v10, 0x42317319    # 44.3624f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42eb2873

    const v6, 0x42171b3d

    const v7, 0x42f46d91

    const v8, 0x419b3c36

    const v9, 0x42f54c4a

    const v10, 0x4130aa65

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42eaee98

    const v6, 0x413854ca

    const v7, 0x42d577cf

    const v8, 0x412a64c3    # 10.6496f

    const v9, 0x42d28a3d    # 105.27f

    const v10, 0x40553ffb

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

    iput-object v0, v3, LX/0CA4;->LJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CA4;->LJII:LX/0CDd;

    const v2, 0x42c0c481

    const v1, 0x41a8d2f2    # 21.103f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42bfb8e2

    const v6, 0x41c2bfb1

    const v7, 0x42cba7f0

    const v8, 0x41e68000    # 28.8125f

    const v9, 0x42d1c106

    const v10, 0x41f5229c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d76b02    # 107.709f

    const v6, 0x41e03a5e

    const v7, 0x42e12c8b

    const v8, 0x41b55e6a

    const v9, 0x42dfde35

    const v10, 0x419b3bcd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42de6c08

    const v6, 0x417c9724

    const v7, 0x42d569fc    # 106.707f

    const v8, 0x417e04ea

    const v9, 0x42cfed0e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42cc449c

    const v6, 0x41875f3b

    const v7, 0x42c212ff

    const v8, 0x41886ae8

    const v9, 0x42c0c481

    const v10, 0x41a8d2f2    # 21.103f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CA4;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CA4;->LJIIIZ:LX/0CDd;

    const v2, 0x42a88979

    const v1, 0x42802241

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42a2159b

    const v8, 0x428f5100

    const v9, 0x4297472b    # 75.639f

    const v10, 0x42bc9a10

    const v11, 0x42b22a7f    # 89.083f

    const v12, 0x42c00bba

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42b2c1a3

    const v8, 0x42baa076

    const v9, 0x42b566f7

    const v10, 0x42b5809d

    const v11, 0x42b8567a

    const v12, 0x42b21446

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42be9368

    const v8, 0x42aacdfa

    const v9, 0x42c95eb8

    const v10, 0x42ade72b    # 86.9515f

    const v11, 0x42c593f8

    const v12, 0x42b8f53f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42c39931

    const v8, 0x42bebad4

    const v9, 0x42bebb30

    const v10, 0x42c3acc0

    const v11, 0x42b8ee7d

    const v12, 0x42c5a1be

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42bc3412

    const v8, 0x42d01917

    const v9, 0x42cc9687

    const v10, 0x42d01604    # 104.043f

    const v11, 0x42d50ed9    # 106.529f

    const v12, 0x42cfd581    # 103.917f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d54000    # 106.625f

    const v4, 0x42d63b64

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42c92042

    const v8, 0x42d6978d

    const v9, 0x42b60d5d

    const v10, 0x42d50f5c    # 106.53f

    const v11, 0x42b28979

    const v12, 0x42c67fbe

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4290a189

    const v8, 0x42c48be1

    const v9, 0x429a2787

    const v10, 0x42919c5d

    const v11, 0x42a2a57a

    const v12, 0x427b4275

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v2, 0x42bd327c

    const v1, 0x42b63ec5

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42bb58e2

    const v8, 0x42b86704

    const v9, 0x42b9a979

    const v10, 0x42bb778d

    const v11, 0x42b8e37b

    const v12, 0x42beadc6

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42bbe56d

    const v8, 0x42bd01b1

    const v9, 0x42be67a1

    const v10, 0x42ba2467

    const v11, 0x42bf85fe

    const v12, 0x42b6e1be

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42c0c1f2

    const v8, 0x42b34866

    const v9, 0x42bf21f2

    const v10, 0x42b3fcfb    # 89.9941f

    const v11, 0x42bd327c

    const v12, 0x42b63ec5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CA4;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CA4;->LJIIJJI:LX/0CDd;

    const v4, 0x4373b646

    const v2, 0x42429f70

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x436d9fbe

    const v7, 0x42445a02

    const v8, 0x4363efdf

    const v9, 0x4258ffe6

    const v10, 0x435ee396

    const v11, 0x4263f08a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435c8148

    const v7, 0x42691b09

    const v8, 0x435b61cb

    const v9, 0x426fc6a8    # 59.944f

    const v10, 0x435b99db

    const v11, 0x42750952

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435bd1ec    # 219.82f

    const v7, 0x427a4c15

    const v8, 0x43601852

    const v9, 0x42931168

    const v10, 0x436184dd

    const v11, 0x42993495

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4362f1aa    # 226.944f

    const v7, 0x429f57c2

    const v8, 0x4366c7ae    # 230.78f

    const v9, 0x429d5eb8

    const v10, 0x4368f8d5    # 232.972f

    const v11, 0x429c0e07

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436b29fc

    const v7, 0x429abd56

    const v8, 0x4374eb02    # 244.918f

    const v9, 0x429429ef

    const v10, 0x43796937

    const v11, 0x428f1f56

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437de7ae

    const v7, 0x428a14bc

    const v8, 0x437c970a    # 252.59f

    const v9, 0x42854241

    const v10, 0x437c0ac1

    const v11, 0x4281c069

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437b7e77

    const v7, 0x427c7d3c

    const v8, 0x4376ce56    # 246.806f

    const v9, 0x4241be77    # 48.436f

    const v10, 0x4373b646

    const v11, 0x42429f70

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CA4;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CA4;->LJIILIIL:LX/0CDd;

    const v4, 0x436b1852

    const v2, 0x4222af00

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x436d37cf

    const v7, 0x4228aeb2

    const v8, 0x436eab02    # 238.668f

    const v9, 0x4231119d

    const v10, 0x436f649c

    const v11, 0x423724f7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x436ae1cb

    const v2, 0x423fc3fe

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x436a7021

    const v7, 0x423c0d01

    const v8, 0x43697cac    # 233.487f

    const v9, 0x4236a0df

    const v10, 0x436835c3    # 232.21f

    const v11, 0x42330505

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43651646

    const v7, 0x422a32e5

    const v8, 0x43624ac1

    const v9, 0x42315653

    const v10, 0x43626c08

    const v11, 0x423fc106

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4362828f    # 226.51f

    const v7, 0x424990e5

    const v8, 0x43635cac    # 227.362f

    const v9, 0x4254eca5

    const v10, 0x436426a8    # 228.151f

    const v11, 0x425c61ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x435f8c08

    const v2, 0x42642dfa

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x435e9e77

    const v7, 0x425b6b02

    const v8, 0x435d8b02    # 221.543f

    const v9, 0x424d90e5

    const v10, 0x435d6ccd

    const v11, 0x42407909

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435d25e3

    const v7, 0x4221b93e

    const v8, 0x4364b810

    const v9, 0x4210ac71

    const v10, 0x436b1852

    const v11, 0x4222af00

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0CA4;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CA4;->LJIILL:LX/0CDd;

    const v5, 0x437f3fbe

    const v4, 0x41d84817

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x437b970a    # 251.59f

    const v0, 0x421ed7f6

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43788419

    const v0, 0x421b4af5

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x437c2c8b

    const v0, 0x41d12fec

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0CA4;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CA4;->LJIIZILJ:LX/0CDd;

    const v5, 0x4384dd2f

    const v4, 0x421ad100

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4380e106

    const v0, 0x422c970a

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43801979

    const v0, 0x4221680a

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x438415e3    # 264.171f

    const v0, 0x420fa305

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0CA4;->LJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CA4;->LJIJI:LX/0CDd;

    const v5, 0x438692d1

    const v4, 0x424107fd

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x43866d0e

    const v0, 0x424dc6f7

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4380ce77

    const v0, 0x424997f6

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4380f47b    # 257.91f

    const v0, 0x423cda02

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CA4;->LJIJJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CA4;->LJIJJLI:LX/0CDd;

    const v2, 0x4355b9db

    const v1, 0x42c5574c

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x434fdf3b

    const v6, 0x42ca5ba6    # 101.179f

    const v7, 0x434a66e9

    const v8, 0x42ba73a9

    const v9, 0x4348a8b4

    const v10, 0x42b24354

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4346d47b    # 198.83f

    const v1, 0x42def3b6

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x434987f0

    const v6, 0x42e34ed9    # 113.654f

    const v7, 0x435000c5

    const v8, 0x42ec54fe    # 118.166f

    const v9, 0x435449fc

    const v10, 0x42ed9687

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4359a5a2

    const v6, 0x42ef27f0

    const v7, 0x43746f1b

    const v8, 0x42e8e24e

    const v9, 0x43729ae1

    const v10, 0x42db4b44

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43712419

    const v6, 0x42d06c08

    const v7, 0x436546a8    # 229.276f

    const v8, 0x42cd0189

    const v9, 0x435f86e9

    const v10, 0x42cca873

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43609db2

    const v6, 0x42c985a2

    const v7, 0x4362a9ba

    const v8, 0x42c22711

    const v9, 0x436223d7    # 226.14f

    const v10, 0x42bdc312

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43617cac    # 225.487f

    const v6, 0x42b84625

    const v7, 0x435d0b44

    const v8, 0x42bf119d

    const v9, 0x4355b9db

    const v10, 0x42c5574c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CA4;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CA4;->LJJ:LX/0CDd;

    const v4, 0x433f6e98

    const v2, 0x4310a042

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x433ad53f

    const v7, 0x430faf9e

    const v8, 0x4336a24e

    const v9, 0x43083852    # 136.22f

    const v10, 0x43351be7

    const v11, 0x43049ae1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4328f4fe    # 168.957f

    invoke-virtual {v5, v2}, LX/0CDd;->LJII(F)V

    const v6, 0x43297ae1    # 169.48f

    const v7, 0x4307c8b4

    const v8, 0x432ad6c9

    const v9, 0x430e38d5    # 142.222f

    const v10, 0x432c17cf

    const v11, 0x430e8937

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432da937

    const v7, 0x430eed91

    const v8, 0x4339076d

    const v9, 0x4310a042

    const v10, 0x433f6e98

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CA4;->LJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CA4;->LJJIFFI:LX/0CDd;

    const v4, 0x43149168

    const v2, 0x430891ec    # 136.57f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4312e560

    const v7, 0x430750e5

    const v8, 0x431184dd

    const v9, 0x430278d5    # 130.472f

    const v10, 0x43110a3d    # 145.04f

    const v11, 0x430034fe    # 128.207f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431ec419

    const v2, 0x43026dd3    # 130.429f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431ef0a4    # 158.94f

    const v7, 0x4306645a

    const v8, 0x431f06e9

    const v9, 0x430e5f3b

    const v10, 0x431dfb64

    const v11, 0x430e94bc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431cef9e

    const v7, 0x430eca3d    # 142.79f

    const v8, 0x4311e937

    const v9, 0x430dcc08

    const v10, 0x430b076d

    const v11, 0x430d4625

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430d0873

    const v7, 0x430c88b4

    const v8, 0x4311befa

    const v9, 0x430a8e56    # 138.556f

    const v10, 0x43149168

    const v11, 0x430891ec    # 136.57f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CA4;->LJJII:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CA4;->LJJIII:LX/0CDd;

    const v4, 0x4308a396

    const v2, 0x428ef5ea

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x430b25e3

    const v7, 0x42971d49

    const v8, 0x4311b2f2

    const v9, 0x4296b6ae

    const v10, 0x4314a937

    const v11, 0x42957e77

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43137be7

    const v2, 0x42afa0aa

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4303ef1b

    const v7, 0x42b41206

    const v8, 0x42f8f8d5    # 124.486f

    const v9, 0x42a80c7e

    const v10, 0x42f1a76d

    const v11, 0x42985e4f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ea5604    # 117.168f

    const v7, 0x4288b021

    const v8, 0x42d6bd71    # 107.37f

    const v9, 0x42914fec

    const v10, 0x42d14083    # 104.626f

    const v11, 0x42826a72    # 65.2079f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ccdcac    # 102.431f

    const v7, 0x426cff48

    const v8, 0x42e69810

    const v9, 0x426d4fc5    # 59.3279f

    const v10, 0x42f4020c

    const v11, 0x427072b0    # 60.112f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42efa6e9

    const v7, 0x4264c659

    const v8, 0x42e98dd3    # 116.777f

    const v9, 0x424dd8c8

    const v11, 0x424f84ea

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43008979

    const v7, 0x42519c29

    const v8, 0x430580c5

    const v9, 0x4284c4b6

    const v10, 0x4308a396

    const v11, 0x428ef5ea

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CA4;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CA4;->LJJIIJZLJL:LX/0CDd;

    const v4, 0x433ffba6

    const v2, 0x42022dc6

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43334189

    const v7, 0x41f0bb30

    const v8, 0x432684dd

    const v9, 0x41dfe388

    const v10, 0x4319af5c

    const v11, 0x41d16738

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4312ea3d

    const v7, 0x41c9c361

    const v8, 0x430ff2f2

    const v9, 0x41eaee2f

    const v10, 0x430fb0e5

    const v11, 0x420b7e28

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430f6ed9

    const v7, 0x42218539

    const v8, 0x430867ae

    const v9, 0x42ee872b    # 119.264f

    const v10, 0x4308f168

    const v11, 0x42f9fcee

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43097a5e

    const v7, 0x4302b26f

    const v8, 0x430f12f2

    const v9, 0x4303b2f2

    const v10, 0x43141f7d

    const v11, 0x43049a1d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431431ec

    const v2, 0x43049d71

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43194312

    const v7, 0x430585a2

    const v8, 0x4331e666    # 177.9f

    const v9, 0x43066d50

    const v10, 0x4338220c

    const v11, 0x43068b85

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433e5d71

    const v7, 0x4306a9ba

    const v8, 0x433fa148    # 191.63f

    const v9, 0x42fdc937

    const v10, 0x43403168

    const v11, 0x42f549ba

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4340bae1    # 192.73f

    const v7, 0x42ed2d91

    const v8, 0x4346cc08

    const v9, 0x42513dbf

    const v10, 0x4347a937

    const v11, 0x422c71c4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434886a8    # 200.526f

    const v7, 0x4207a5e3

    const v8, 0x4343e419

    const v9, 0x4205315b    # 33.2982f

    const v10, 0x433ffba6

    const v11, 0x42022dc6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0CA4;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CA4;->LJJIIZI:LX/0CDd;

    const v1, 0x433f7439

    const v0, 0x427f5965

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x433b3efa

    const v8, 0x4297b94b

    const v9, 0x432fa3d7    # 175.64f

    const v10, 0x42a8b0be

    const v11, 0x4323e831

    const v12, 0x429768b4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4325ce14

    const v4, 0x4292412d

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x432fc9ba

    const v8, 0x42a0f54d

    const v9, 0x4338efdf

    const v10, 0x42918a58

    const v11, 0x433c6f1b

    const v12, 0x427b1f56

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CA4;->LJJIJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CA4;->LJJIJIIJI:LX/0CDd;

    const v2, 0x4324578d

    const v1, 0x421f3766    # 39.8041f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x43235ae1

    const v9, 0x4235bc6a

    const v10, 0x43223f7d

    const v11, 0x42512027

    const v12, 0x4323fefa

    const v13, 0x42679a6b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43245a5e

    const v9, 0x426c2f69

    const v10, 0x432554fe    # 165.332f

    const v11, 0x42735c92

    const v12, 0x4326a9ba

    const v13, 0x426e7958

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43295021

    const v9, 0x4264bec5

    const v10, 0x4329b021

    const v11, 0x424fea16

    const v12, 0x4329eccd

    const v13, 0x4242c25b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432d1eb8    # 173.12f

    const v5, 0x42437e5d

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x432ceb85    # 172.92f

    const v9, 0x42562fec

    const v10, 0x432cb3f8

    const v11, 0x426fd518

    const v12, 0x432f676d

    const v13, 0x42802e2f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433166a8    # 177.401f

    const v9, 0x42864a72    # 67.1454f

    const v10, 0x4334e0c5

    const v11, 0x427ce824

    const v12, 0x43361893

    const v13, 0x4275645a    # 61.348f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43379893

    const v9, 0x426c23a3

    const v10, 0x4338a45a

    const v11, 0x4260fd08

    const v12, 0x4339220c

    const v13, 0x42599d64

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433c399a

    const v5, 0x425ce95f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x433babc7

    const v9, 0x426537cf

    const v10, 0x433a824e

    const v11, 0x4271b22d    # 60.424f

    const v12, 0x4338c831

    const v13, 0x427c5b57

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43363168

    const v9, 0x42862a30

    const v10, 0x43302f9e

    const v11, 0x428e452c

    const v12, 0x432cb99a

    const v13, 0x4283aeb2

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432b828f    # 171.51f

    const v9, 0x427fed77

    const v10, 0x432af439

    const v11, 0x4276fcb9

    const v12, 0x432a90e5

    const v13, 0x426e5461

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432a18d5    # 170.097f

    const v9, 0x4271f852

    const v10, 0x4329876d

    const v11, 0x42755446

    const v12, 0x4328d3b6

    const v13, 0x4277e76d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4325ae14    # 165.68f

    const v9, 0x4281baba

    const v10, 0x43220312

    const v11, 0x42792c71

    const v12, 0x4320f0e5

    const v13, 0x426b676d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431f0937

    const v9, 0x4252e88d

    const v10, 0x43201cac    # 160.112f

    const v11, 0x42359aee

    const v12, 0x432130a4    # 161.19f

    const v13, 0x421d0155

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

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0CA4;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CA4;->LJJIJIL:LX/0CDd;

    const v5, 0x433867f0

    const v2, 0x41f5daba    # 30.7318f

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4337ad91

    const v0, 0x4207645a    # 33.848f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432c1d71

    const v0, 0x41f932ca

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432cd7cf

    const v0, 0x41e044d0

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

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v3, LX/0CA4;->LJJIJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CA4;->LJJIJLIJ:LX/0CDd;

    const v2, 0x431eb852    # 158.72f

    const v0, 0x41a2b8bb

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x432b9333

    const v7, 0x41b18d1b

    const v8, 0x433857cf

    const v9, 0x41c21db2

    const v10, 0x434518d5    # 197.097f

    const v11, 0x41d5c8b4    # 26.723f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434b9ae1

    const v7, 0x41dfaf1b

    const v8, 0x434eaf5c

    const v9, 0x4201adc6

    const v10, 0x434e10e5

    const v11, 0x421c0b5e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434d9917

    const v7, 0x422fef35

    const v8, 0x434b97cf

    const v9, 0x4283a37b

    const v10, 0x4349c5a2

    const v11, 0x42aac92a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434e9917

    const v7, 0x42be1fe6

    const v8, 0x43555810

    const v9, 0x42b969a0

    const v10, 0x435dcdd3    # 221.804f

    const v11, 0x42b232b0    # 89.099f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43630354    # 227.013f

    const v7, 0x42adc1a3

    const v8, 0x4364f0a4    # 228.94f

    const v9, 0x42b53aee

    const v10, 0x4362e9ba

    const v11, 0x42beea30

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4362b4fe    # 226.707f

    const v7, 0x42bfe72b    # 95.9515f

    const v8, 0x4362799a

    const v9, 0x42c0de5d

    const v10, 0x43623d71    # 226.24f

    const v11, 0x42c1c831

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4364ec8b

    const v7, 0x42c24083    # 97.126f

    const v8, 0x436828f6    # 232.16f

    const v9, 0x42c33b23

    const v10, 0x436b1eb8    # 235.12f

    const v11, 0x42c4f532

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437170a4    # 241.44f

    const v7, 0x42c8a4dd

    const v8, 0x4378a937

    const v9, 0x42d5e979

    const v10, 0x43702419

    const v11, 0x42deee98

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436a0d0e

    const v7, 0x42e560c5

    const v8, 0x4362747b

    const v9, 0x42e74625

    const v10, 0x435baf9e

    const v11, 0x42e87cee

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4353eb44

    const v7, 0x42e9e0c5

    const v8, 0x434d974c

    const v9, 0x42e4f958    # 114.487f

    const v10, 0x434775c3    # 199.46f

    const v11, 0x42dbf333

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43470354    # 199.013f

    const v7, 0x42e54396

    const v8, 0x4346b26f

    const v9, 0x42eb9c29    # 117.805f

    const v10, 0x4346974c

    const v11, 0x42ed35c3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4345daa0

    const v7, 0x42f85375

    const v8, 0x4343fb64

    const v9, 0x4304076d

    const v10, 0x433ce9ba

    const v11, 0x4303e51f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433c8148

    const v7, 0x4303e312

    const v8, 0x433c049c

    const v9, 0x4303e042

    const v10, 0x433b76c9

    const v11, 0x4303dcac    # 131.862f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433d1cee

    const v7, 0x43071df4

    const v8, 0x433fda1d

    const v9, 0x430c428f    # 140.26f

    const v10, 0x4343c106

    const v11, 0x430d0ed9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x43436f1b

    const v7, 0x431039db

    invoke-virtual {v5, v0, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433d04dd

    const v8, 0x4335fefa

    const v9, 0x43100396

    const v10, 0x432fc000    # 175.75f

    const v11, 0x430e73f8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432eb893

    const v7, 0x430e31ec

    const v8, 0x432e174c

    const v9, 0x430cda5e

    const v10, 0x432db021

    const v11, 0x430bf3b6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432c7a1d

    const v7, 0x43093e77

    const v8, 0x432bf2b0

    const v9, 0x43062b02    # 134.168f

    const v10, 0x432b7333    # 171.45f

    const v11, 0x4303449c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43291333

    const v7, 0x430328f6    # 131.16f

    const v8, 0x4326af1b

    const v9, 0x43030a3d    # 131.04f

    const v10, 0x43246b44

    const v11, 0x4302e9ba

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43247958    # 164.474f

    const v7, 0x4304c148

    const v8, 0x43247fbe

    const v9, 0x4306feb8

    const v10, 0x43246e56    # 164.431f

    const v11, 0x4308f78d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43244a3d    # 164.29f

    const v7, 0x430d0ccd    # 141.05f

    const v8, 0x4323a979

    const v9, 0x430f5958    # 143.349f

    const v10, 0x431f0148

    const v11, 0x430f22d1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431bd646

    const v7, 0x430efdb2

    const v8, 0x4316b47b

    const v9, 0x430ea6a8    # 142.651f

    const v10, 0x43121a5e

    const v11, 0x430e52f2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x430be8b4

    const v0, 0x430dde77

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x430b799a

    const v0, 0x430ac5e3

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x430d2042

    const v7, 0x430a2979

    const v8, 0x43108f9e

    const v9, 0x4308b958    # 136.724f

    const v10, 0x431330a4    # 147.19f

    const v11, 0x43072f9e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4312d26f

    const v7, 0x430694fe    # 134.582f

    const v8, 0x43107c6a

    const v9, 0x42ff11ec

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430bc6a8    # 139.776f

    const v7, 0x42f9b53f

    const v8, 0x430c0979

    const v9, 0x42f021cb

    const v10, 0x430c4831

    const v11, 0x42e6bcee

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430c9e77

    const v7, 0x42d9c189

    const v8, 0x430d774c

    const v9, 0x42c32a30

    const v10, 0x430e71ec

    const v11, 0x42aa93b6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43033df4

    const v7, 0x42ad4ed9    # 86.654f

    const v8, 0x42f077cf

    const v9, 0x42a6d687

    const v10, 0x42e66148    # 115.19f

    const v11, 0x429138ae

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e36c8b

    const v7, 0x428ae3ca

    const v8, 0x42de322d    # 111.098f

    const v9, 0x428963a3

    const v10, 0x42d79917

    const v11, 0x4287b2b0    # 67.849f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cf9581    # 103.792f

    const v7, 0x4285a4d0

    const v8, 0x42c29653

    const v9, 0x427f6c8b

    const v10, 0x42c57931

    const v11, 0x426a4b5e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c887ae    # 100.265f

    const v7, 0x4253ee98

    const v8, 0x42dcd78d

    const v9, 0x4256f03b    # 53.7346f

    const v10, 0x42e57333

    const v11, 0x4257f46e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e45810

    const v7, 0x4253d653

    const v8, 0x42e366e9

    const v9, 0x424f722d

    const v10, 0x42e2f439

    const v11, 0x424b5759

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e19c29    # 112.805f

    const v7, 0x423f072b    # 47.757f

    const v8, 0x42e5d1ec    # 114.91f

    const v9, 0x42372ace

    const v10, 0x42ebe3d7    # 117.945f

    const v11, 0x42382354

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f9ce56    # 124.903f

    const v7, 0x423a5dcc

    const v8, 0x43009df4

    const v9, 0x4260b62b

    const v10, 0x430331ec

    const v11, 0x4275856d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4305fb23

    const v7, 0x4286024e

    const v8, 0x43094106

    const v9, 0x428c3d7e

    const v10, 0x430fc4dd

    const v11, 0x4289ffb1    # 68.9994f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43115168

    const v7, 0x4248c275

    const v8, 0x4312ca3d    # 146.79f

    const v9, 0x4203f1de

    const v10, 0x4312e7ae

    const v11, 0x41f460aa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43133810

    const v7, 0x41bea6b5    # 23.8314f

    const v8, 0x4317e083

    const v9, 0x419affcc

    const v10, 0x431eb852    # 158.72f

    const v11, 0x41a2b8bb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x432eb958    # 174.724f

    const v0, 0x43036937

    invoke-virtual {v5, v12, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x432f2a3d

    const v7, 0x4305d1ec    # 133.82f

    const v8, 0x432f99db

    const v9, 0x4308645a

    const v10, 0x43309be7

    const v11, 0x430aa51f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43319581    # 177.584f

    const v7, 0x430cd2f2

    const v8, 0x433b224e

    const v9, 0x430c80c5

    const v10, 0x433da083

    const v11, 0x430cb852    # 140.72f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433b2fdf

    const v7, 0x430a2312

    const v8, 0x43394ed9

    const v9, 0x4306fb64

    const v10, 0x4337ddf4

    const v11, 0x4303c083

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43353fbe

    const v9, 0x4303aac1

    const v10, 0x43320f5c    # 178.06f

    const v11, 0x43038d50

    move-object v7, v5

    move v13, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x43142189

    const v0, 0x4300f958    # 128.974f

    invoke-virtual {v5, v12, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4314fcac    # 148.987f

    const v7, 0x4303fb23

    const v8, 0x4315d5c3

    const v9, 0x4305c4dd

    const v10, 0x43184a3d    # 152.29f

    const v11, 0x43079c6a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43167333    # 150.45f

    const v7, 0x4308e7ae

    const v8, 0x431499db

    const v9, 0x430a224e

    const v10, 0x43129604

    const v11, 0x430b2625

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43171c6a

    const v7, 0x430b7810

    const v8, 0x431c19db

    const v9, 0x430bcc8b

    const v10, 0x431f26e9

    const v11, 0x430bf062

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4321ae98

    const v7, 0x430c0e14

    const v8, 0x432123d7    # 161.14f

    const v9, 0x430b87ae    # 139.53f

    const v10, 0x43213ba6

    const v11, 0x4308db64

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43214d50

    const v7, 0x4306de35

    const v8, 0x432144dd

    const v9, 0x430490a4

    const v10, 0x432135c3    # 161.21f

    const v11, 0x4302b893

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431cd168

    const v9, 0x430270a4    # 130.44f

    const v10, 0x431864dd

    const v11, 0x430225a2

    move-object v7, v5

    move v13, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x431e45e3

    const v0, 0x41bc12d7

    invoke-virtual {v5, v12, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43194560

    const v7, 0x41b66d91

    const v8, 0x43165439

    const v9, 0x41ce9bda

    const v10, 0x431619db

    const v11, 0x41f594af

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4315f852    # 149.97f

    const v7, 0x4205f439

    const v8, 0x431424dd

    const v9, 0x425a973f

    const v10, 0x43126ccd

    const v11, 0x42977532

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4311224e

    const v7, 0x42b72505

    const v8, 0x430fe5e3

    const v9, 0x42d6ddb2

    const v10, 0x430f7a1d

    const v11, 0x42e7126f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430f4ac1

    const v7, 0x42ee2e98

    const v8, 0x430ea6a8    # 142.651f

    const v9, 0x42f60c4a

    const v10, 0x431268b4

    const v11, 0x42f9dfbe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4314445a

    const v7, 0x42fbc419

    const v8, 0x4316b062

    const v9, 0x42fca5e3

    const v10, 0x431949ba

    const v11, 0x42fd93f8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431bb168

    const v7, 0x42fe70a4    # 127.22f

    const v8, 0x4322fcac    # 162.987f

    const v9, 0x42ff570a    # 127.67f

    const v10, 0x432a9cee

    const v11, 0x430006e9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43322d0e

    const v7, 0x43006189

    const v8, 0x4339e0c5

    const v9, 0x4300a2d1

    const v10, 0x433cf99a

    const v11, 0x4300b1ec

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43420312

    const v7, 0x4300ca3d    # 128.79f

    const v8, 0x4342ed0e

    const v9, 0x42f3cbc7

    const v10, 0x43436b02    # 195.418f

    const v11, 0x42ec5e35

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4343f333    # 195.95f

    const v7, 0x42e45687

    const v8, 0x434a02d1

    const v9, 0x423fd1d1

    const v10, 0x434ae148    # 202.88f

    const v11, 0x421ad759

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434b6666    # 203.4f

    const v7, 0x4204ba93

    const v8, 0x4349ac8b

    const v9, 0x41f6eab3

    const v10, 0x43447df4

    const v11, 0x41eeecc0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4337c042

    const v9, 0x41db4711

    const v10, 0x432b1e77

    const v11, 0x41ca923a

    move-object v7, v5

    move v13, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v6, 0x43494a7f    # 201.291f

    const v7, 0x42b51931

    invoke-virtual {v5, v6, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4347d581    # 199.834f

    const v9, 0x42d475c3    # 106.23f

    const v10, 0x4347d0e5

    const v11, 0x42d48083    # 106.251f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x434c87f0

    const v10, 0x42daac8b

    const v11, 0x435370e5

    const v12, 0x42e38a3d    # 113.77f

    const v13, 0x435b6666    # 219.4f

    const v14, 0x42e21d2f    # 113.057f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4361bba6

    const v10, 0x42e0fae1    # 112.49f

    const v11, 0x4368f0e5

    const v12, 0x42df4fdf

    const v13, 0x436ea4dd

    const v14, 0x42d946a8    # 108.638f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43743c6a

    const v10, 0x42d35b23

    const v11, 0x436d522d    # 237.321f

    const v12, 0x42cce7f0

    const v13, 0x436a3958    # 234.224f

    const v14, 0x42cb199a    # 101.55f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4365c0c5

    const v10, 0x42c87df4

    const v11, 0x436126a8    # 225.151f

    const v12, 0x42c7f4fe

    const v13, 0x435c87ae    # 220.53f

    const v14, 0x42c7adac

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x435dc8f6

    const v10, 0x42c40ff9

    const v11, 0x435f1ae1

    const v12, 0x42c08873

    const v13, 0x435ff604

    const v14, 0x42bc71aa    # 94.222f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4360b5c3    # 224.71f

    const v10, 0x42b8de5d

    const v11, 0x43613893

    const v12, 0x42b63dbf

    const v13, 0x435f0f1b

    const v14, 0x42b815b5

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4356d646

    const v10, 0x42bf18a1

    const v11, 0x434f8f5c    # 207.56f

    const v12, 0x42c52d01

    move-object v8, v5

    move v13, v6

    move v14, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x42eb60c5

    const v0, 0x4244e560    # 49.224f

    invoke-virtual {v5, v12, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42e9820c

    const v7, 0x424498e2

    const v8, 0x42e8c9ba

    const v9, 0x4244c817

    const v10, 0x42e934bc

    const v11, 0x42489c5d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ea7a5e

    const v7, 0x425443e4

    const v8, 0x42ef2873

    const v9, 0x425e31aa    # 55.5485f

    const v10, 0x42f2a45a    # 121.321f

    const v11, 0x4267875f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ecc312

    const v7, 0x4266271e

    const v8, 0x42ce3e77

    const v9, 0x425aab36

    const v10, 0x42cba5e3

    const v11, 0x426dab6b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c9e9fc    # 100.957f

    const v7, 0x427a5f8a

    const v8, 0x42d547ae    # 106.64f

    const v9, 0x42807ee0

    const v10, 0x42d92f9e

    const v11, 0x42817f2e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42df9687

    const v7, 0x4283233a

    const v8, 0x42e7d168

    const v9, 0x42852a72    # 66.5829f

    const v10, 0x42ec2e14    # 118.09f

    const v11, 0x428e83b0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f54f5c

    const v7, 0x42a213a9

    const v8, 0x4304b1ec

    const v9, 0x42a6c4ea

    const v10, 0x430eb47b

    const v11, 0x42a40eb2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430ee148    # 142.88f

    const v7, 0x429fb611

    const v8, 0x430f0e98

    const v9, 0x429b5333

    const v10, 0x430f3c6a

    const v11, 0x4296f0b1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430f52b0

    const v7, 0x4294ce70

    const v8, 0x430f6937

    const v9, 0x4292ac64

    const v10, 0x430f7f7d

    const v11, 0x42908bac

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4307ec8b

    const v7, 0x42926fab

    const v8, 0x43039a5e

    const v9, 0x428ad2b0

    const v10, 0x430053b6

    const v11, 0x427b346e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42fcbd71    # 126.37f

    const v9, 0x426b6787

    const v10, 0x42f6451f

    const v11, 0x4246a388

    move-object v7, v5

    move v13, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CA4;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA4;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA4;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA4;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA4;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA4;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA4;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA4;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA4;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA4;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA4;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA4;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA4;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA4;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA4;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA4;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA4;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA4;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA4;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA4;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA4;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA4;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA4;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA4;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA4;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA4;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA4;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA4;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA4;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA4;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA4;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA4;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA4;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA4;->LJJIJL:Landroid/graphics/Paint;

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
