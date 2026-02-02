.class public final LX/0CDT;
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


# direct methods
.method public constructor <init>(IIII)V
    .locals 14

    move-object v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v2, LX/0CDT;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CDT;->LJFF:LX/0CDd;

    const v4, 0x42d31687

    const v3, 0x420b170a

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42c67a86

    const v0, 0x421ad206

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42c34d91

    const v0, 0x4210a40b

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42cfe979

    const v0, 0x4200e910    # 32.2276f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v2, LX/0CDT;->LJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0CDT;->LJII:LX/0CDd;

    const v5, 0x42cd8bc7

    const v4, 0x41bc8034

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x42c16f91

    const v0, 0x42083b16

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42bc3d08

    const v0, 0x42023c1c

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42c85917

    const v0, 0x41b08034

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

    iput-object v0, v2, LX/0CDT;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CDT;->LJIIIZ:LX/0CDd;

    const v4, 0x42a6c36e

    const v3, 0x4250224e

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42a4c5bc    # 82.3862f

    const v7, 0x422609a0

    const v8, 0x42a36553

    const v9, 0x41f6ff2e

    const v10, 0x429fee7d

    const v11, 0x41a3786c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429f6cc0

    const v7, 0x41975845

    const v8, 0x429d2c30

    const v9, 0x419577cf

    const v10, 0x42995a5e

    const v11, 0x4197ded3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42936c08

    const v7, 0x419b9653

    const v8, 0x4204a8f6    # 33.165f

    const v9, 0x41d29e4f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41f8037b

    const v7, 0x41d4e426

    const v8, 0x41e99eb8

    const v9, 0x41dc3b99

    const v10, 0x41eea12d

    const v11, 0x41f015ea

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41eea12d

    const v7, 0x41f015ea

    const v8, 0x41f8ba5e    # 31.091f

    const v9, 0x4219cef3

    const v10, 0x42011cc6

    const v11, 0x423853c3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4204adac

    const v7, 0x424f4817

    const v8, 0x4208c539

    const v9, 0x42608cb3

    const v10, 0x420b7454

    const v11, 0x42691ba6    # 58.277f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x420de57a

    const v7, 0x4270e704

    const v8, 0x4212e560    # 36.724f

    const v9, 0x426fb5f7    # 59.9277f

    const v10, 0x421a1340

    const v11, 0x426e8d1b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4255da6b

    const v7, 0x4264bbcd

    const v8, 0x4288f766    # 68.4832f

    const v9, 0x425af81d

    const v10, 0x42a6c36e

    const v11, 0x4250224e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v2, LX/0CDT;->LJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0CDT;->LJIIJJI:LX/0CDd;

    const v5, 0x429b0282

    const v3, 0x41beedfa

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4268d7f6

    const v0, 0x422dadfa

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x420acaf5

    const v0, 0x42037909

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x420fb50b

    const v0, 0x41f10ded

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42662704

    const v0, 0x421f5206

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4296bd7e

    const v0, 0x41ae1206

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p4

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CDT;->LJIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0CDT;->LJIILIIL:LX/0CDd;

    const v3, 0x40b8c821

    const v1, 0x41cc9097

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x40a482aa

    const v6, 0x41a328f6    # 20.395f

    const v7, 0x40e3465f

    const v8, 0x4194c880

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x40e3465f

    const v6, 0x4194c880

    const v7, 0x40e68ce7    # 7.2047f

    const v8, 0x419394e4

    const v9, 0x415673eb

    const v10, 0x41836704

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x419dade0    # 19.7099f

    const v6, 0x4166126f

    const v7, 0x41d54f42

    const v8, 0x4142a29c

    const v9, 0x41e9ce3c

    const v10, 0x41640b78    # 14.2528f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x420068a7

    const v6, 0x4184ca8c

    const v7, 0x41ee75f7    # 29.8076f

    const v8, 0x4194c880

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41ee75f7    # 29.8076f

    const v6, 0x4194c880

    const v7, 0x423b2ca5

    const v8, 0x41463d71    # 12.39f

    const v9, 0x423fd461

    const v10, 0x418eed5d    # 17.8659f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42428cb3

    const v6, 0x41a87df4

    const v7, 0x42198e70

    const v8, 0x41bd32ca

    const v9, 0x41fe50e5

    const v10, 0x41ca8831

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41e927bb

    const v6, 0x41cfe042

    const v7, 0x41d8af1b

    const v8, 0x41d40937

    const v9, 0x41d468a7

    const v10, 0x41d6d9b4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41cec3ca

    const v6, 0x41da94af

    const v7, 0x41cff5c3    # 25.995f

    const v8, 0x41e9a9fc    # 29.208f

    const v9, 0x41d14bfb

    const v10, 0x41fa8a09    # 31.3174f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41d32268    # 26.3918f

    const v6, 0x4208de1b

    const v7, 0x41d53d71    # 26.655f

    const v8, 0x421628c1

    const v9, 0x41c6398c

    const v10, 0x4218bbe7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41b42d77

    const v6, 0x421bd59b

    const v7, 0x41ab78a1

    const v8, 0x4211e681

    const v9, 0x41a3f9db    # 20.497f

    const v10, 0x420958e2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x419f4f76

    const v6, 0x4204060b

    const v7, 0x419b1d15

    const v8, 0x41fe7838

    const v9, 0x41956cc0

    const v10, 0x41fcea16

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x418c872b    # 17.566f

    const v6, 0x41fa8312    # 31.314f

    const v7, 0x411ff54f

    const v8, 0x420958e2

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x411ff54f

    const v6, 0x420958e2

    const v7, 0x40cc73c1

    const v8, 0x41f494af

    const v9, 0x40b8c821

    const v10, 0x41cc9097

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

    iput-object v0, v2, LX/0CDT;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CDT;->LJIILL:LX/0CDd;

    const v4, 0x428e9eab

    const v3, 0x424bb6ae

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x429d31aa    # 78.597f

    const v7, 0x423f3b64

    const v8, 0x42b3161e

    const v9, 0x423702f8

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b3161e

    const v7, 0x423702f8

    const v8, 0x42a7b8bb

    const v9, 0x41f405bc    # 30.5028f

    const v10, 0x42b5db4a

    const v11, 0x420545d6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b6637b

    const v7, 0x4205b247

    const v8, 0x42b6dd56

    const v9, 0x420a71de

    const v10, 0x42b78d91

    const v11, 0x42115014

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b8ff14

    const v7, 0x421fb732

    const v8, 0x42bb5fcc

    const v9, 0x4239cb29

    const v10, 0x42c129c7

    const v11, 0x424680b8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c2ce3c

    const v7, 0x424a1b3d

    const v8, 0x42e2028f

    const v9, 0x4257c72b    # 53.9445f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dccfdf

    const v7, 0x42776a7f    # 61.854f

    const v8, 0x42db6873

    const v9, 0x42759810

    const v10, 0x42d39fbe

    const v11, 0x428124b6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d2e6e9

    const v7, 0x4281bb64

    const v8, 0x42d22042

    const v9, 0x42825d8b

    const v10, 0x42d14937

    const v11, 0x42830f35

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d14937

    const v7, 0x42830f35

    const v8, 0x42b6abd4

    const v9, 0x42748ce7    # 61.1376f

    const v10, 0x42b38e3c

    const v11, 0x4272947b    # 60.645f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b2542c

    const v7, 0x4271ce56    # 60.4515f

    const v8, 0x42b2600d

    const v9, 0x4272b454

    const v10, 0x42b27518

    const v11, 0x42744af5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b28ff9

    const v7, 0x42765340

    const v8, 0x42b2b9ce

    const v9, 0x42797c9f

    const v10, 0x42b05afb

    const v11, 0x427bb86c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ad74a2

    const v7, 0x427e73eb

    const v8, 0x42aaa3e4

    const v9, 0x42805412

    const v10, 0x42a270a4    # 81.22f

    const v11, 0x426983ca

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429fcd5d

    const v7, 0x42602196

    const v8, 0x42a30c30

    const v9, 0x425b3766    # 54.8041f

    const v10, 0x42a48979

    const v11, 0x4258f611

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a4e440

    const v7, 0x42586c8b

    const v8, 0x42a52588

    const v9, 0x425809a0

    const v10, 0x42a532f2

    const v11, 0x4257c72b    # 53.9445f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a5433a

    const v7, 0x42577660

    const v8, 0x42a38a09    # 81.7696f

    const v9, 0x425843b0

    const v10, 0x42a0d4bc

    const v11, 0x42598674

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4297f168

    const v7, 0x425da9c7

    const v8, 0x4284726f

    const v9, 0x4266bd3c

    const v10, 0x4282b127    # 65.346f

    const v11, 0x425d722d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42809965

    const v7, 0x42525a86

    const v8, 0x4286ea3d

    const v9, 0x42525206

    const v10, 0x428e9eab

    const v11, 0x424bb6ae

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

    iput-object v0, v2, LX/0CDT;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0CDT;->LJIIZILJ:LX/0CDd;

    const v3, 0x42b01183

    const v1, 0x41fe2e7d

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42b1edac

    const v8, 0x41fd6219

    const v9, 0x42b380ec

    const v10, 0x420043fe

    const v11, 0x42b4a1ff

    const v12, 0x4202072b    # 32.507f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42b5d405

    const v8, 0x4203e512

    const v9, 0x42b6dcee

    const v10, 0x420678a1

    const v11, 0x42b7c17c

    const v12, 0x42092234

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42b98d84

    const v8, 0x420e7df4

    const v9, 0x42bb43b0

    const v10, 0x4215b766    # 37.4291f

    const v11, 0x42bcd27c

    const v12, 0x421cd73f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42be7e91    # 95.2472f

    const v8, 0x42247c9f

    const v9, 0x42bfcee6

    const v10, 0x422b1e84

    const v11, 0x42c14106

    const v12, 0x42319f3b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42c1ef42

    const v8, 0x4234af1b

    const v9, 0x42c28f83

    const v10, 0x4237519d

    const v11, 0x42c321ff

    const v12, 0x4239692a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42c3bc29

    const v8, 0x423b9ce0

    const v9, 0x42c428f6    # 98.08f

    const v10, 0x423cc4ea

    const v11, 0x42c46305

    const v12, 0x423d393e

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42c47aee

    const v8, 0x423d6910    # 47.3526f

    const v9, 0x42c4d47b    # 98.415f

    const v10, 0x423df55a

    const v11, 0x42c59f7d

    const v12, 0x423ec241

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42c65f2e

    const v8, 0x423f8396

    const v9, 0x42c75972

    const v10, 0x42405518

    const v11, 0x42c888b4

    const v12, 0x42412f35

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42cae666    # 101.45f

    const v8, 0x4242e320

    const v9, 0x42cde4dd

    const v10, 0x42449810

    const v11, 0x42d122d1    # 104.568f

    const v12, 0x4246353f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42d79d2f    # 107.807f

    const v8, 0x42496e49

    const v9, 0x42ded810

    const v10, 0x424c2979

    const v11, 0x42e38396

    const v12, 0x424daf35

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e27be7

    const v4, 0x425a5134    # 54.5793f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42ddb22d    # 110.848f

    const v8, 0x4258c189    # 54.189f

    const v9, 0x42d64937

    const v10, 0x4255f5dd

    const v11, 0x42cf978d

    const v12, 0x4252a12d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42cc4000    # 102.125f

    const v8, 0x4250f79a

    const v9, 0x42c905a2

    const v10, 0x424f2388

    const v11, 0x42c65d7e

    const v12, 0x424d3a2a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42c509d5

    const v8, 0x424c45bc    # 51.0681f

    const v9, 0x42c3ccf4

    const v10, 0x424b420c

    const v11, 0x42c2bd7e

    const v12, 0x424a303b    # 50.5471f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42c1b9a7

    const v8, 0x424929fc    # 50.291f

    const v9, 0x42c0aadb

    const v10, 0x4247e2eb

    const v11, 0x42bfdc85

    const v12, 0x4246463f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42bef694

    const v8, 0x42447a44    # 49.1194f

    const v9, 0x42be2ef3

    const v10, 0x4241fd56

    const v11, 0x42bd8481

    const v12, 0x423f8e3c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42bcd23a

    const v8, 0x423d025b

    const v9, 0x42bc1c92

    const v10, 0x423a00b8

    const v11, 0x42bb677a

    const v12, 0x4236d23a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42ba12b0

    const v8, 0x4230d518

    const v9, 0x42b864dd

    const v10, 0x42288a58

    const v11, 0x42b6f4fe

    const v12, 0x4221f838

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42b567e3

    const v8, 0x421ae05c

    const v9, 0x42b3e3e4

    const v10, 0x42149532

    const v11, 0x42b27100

    const v12, 0x4210432d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42b1e24e

    const v8, 0x420e99ce

    const v9, 0x42b167ae

    const v10, 0x420d72b0    # 35.362f

    const v11, 0x42b1057a

    const v12, 0x420cb333    # 35.175f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42b0fd8b

    const v8, 0x420cecc0

    const v9, 0x42b0f4ca

    const v10, 0x420d2ecc    # 35.2957f

    const v11, 0x42b0ec7e

    const v12, 0x420d7a2a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42b09df4

    const v8, 0x42104794

    const v9, 0x42b08d9f

    const v10, 0x42147e91    # 37.1236f

    const v11, 0x42b0bb7f

    const v12, 0x4219b439

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42b11611

    const v8, 0x4223fc36

    const v9, 0x42b25097

    const v10, 0x42304120

    const v11, 0x42b35a02

    const v12, 0x42386d43

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b42000    # 90.0625f

    const v4, 0x423e872b    # 47.632f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42b3f886

    const v4, 0x423e9c29

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42b2a5a2

    const v8, 0x42444adb

    const v9, 0x42b169ad

    const v10, 0x424d2595

    const v11, 0x42b1cdfa

    const v12, 0x42558f42

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42b22fec

    const v8, 0x425dc4ea

    const v9, 0x42b41220

    const v10, 0x42657319    # 57.3624f

    const v11, 0x42b9367a

    const v12, 0x426a0d36

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b6997f

    const v4, 0x4275bd3c

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42af00d2

    const v8, 0x426ef10d

    const v9, 0x42abfe28

    const v10, 0x4262bf7d    # 56.687f

    const v11, 0x42ab6f00

    const v12, 0x4256bf2e

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42ab1b64

    const v8, 0x424fbc6a

    const v9, 0x42ab9aee

    const v10, 0x4248c5bc    # 50.1931f

    const v11, 0x42ac6d01

    const v12, 0x4242cb29

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42a3ceb2

    const v8, 0x4247c01a

    const v9, 0x4298fbb3    # 76.4916f

    const v10, 0x424eb055

    const v11, 0x4290237b

    const v12, 0x4255eb36

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x428ad66d

    const v8, 0x425a409d

    const v9, 0x4286714e

    const v10, 0x425e87ae

    const v11, 0x4283a986

    const v12, 0x42625e35    # 56.592f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42827852    # 65.235f

    const v8, 0x4264037b

    const v9, 0x4281c2b7

    const v10, 0x4265554d

    const v11, 0x4281637b

    const v12, 0x42664034

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4281d611

    const v8, 0x4266db23    # 57.714f

    const v9, 0x4282c2c4

    const v10, 0x42679f21

    const v11, 0x42849a86

    const v12, 0x4267eb36

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42871e35

    const v8, 0x426852d7

    const v9, 0x428a73b6

    const v10, 0x4267b2e5

    const v11, 0x428e397f

    const v12, 0x42664e3c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4295ba1d

    const v8, 0x426388e9

    const v9, 0x429e35a8

    const v10, 0x425e06dc

    const v11, 0x42a3b97f

    const v12, 0x4259c72b    # 54.4445f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a6a5fe

    const v4, 0x42651340

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42a54426

    const v8, 0x4266eb36

    const v9, 0x42a3a659

    const v10, 0x426a6560    # 58.599f

    const v11, 0x42a316fd

    const v12, 0x426e7f2e

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42a29b99

    const v8, 0x42720711

    const v9, 0x42a2bdd9

    const v10, 0x42772f00

    const v11, 0x42a5edfa

    const v12, 0x427dcf42

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42a80c71

    const v8, 0x42811b30

    const v9, 0x42aa1333

    const v10, 0x42824bac

    const v11, 0x42ab9f7d

    const v12, 0x4282c817

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42ad412d

    const v8, 0x42834b29

    const v9, 0x42ade77a

    const v10, 0x4282ed29

    const v11, 0x42adf4fe

    const v12, 0x4282e320

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42adf6ae

    const v8, 0x4282e1ff

    const v9, 0x42ae0162

    const v10, 0x4282dbda

    const v11, 0x42ae0bfb

    const v12, 0x4282b495

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42ae193e

    const v8, 0x42828388

    const v9, 0x42ae26e9

    const v10, 0x428214ca

    const v11, 0x42adfc02

    const v12, 0x42815518

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42ada3b0

    const v8, 0x427f9639

    const v9, 0x42ac76f0

    const v10, 0x427ac711

    const v11, 0x42a9b604

    const v12, 0x42747333

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ae8986

    const v4, 0x426c0c30

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42b12f76

    const v8, 0x42722219

    const v9, 0x42b2f454

    const v10, 0x4277e090

    const v11, 0x42b3d67a

    const v12, 0x427d1d2f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d4c72b    # 106.389f

    const v4, 0x428b4396

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42d278d5    # 105.236f

    const v4, 0x42913c9f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42b3dafb

    const v4, 0x42856c98

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42b36c30

    const v8, 0x42866681

    const v9, 0x42b2c1ff

    const v10, 0x42874704

    const v11, 0x42b1d27c

    const v12, 0x4287fc9f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42af7b3d

    const v8, 0x4289c2de    # 68.8806f

    const v9, 0x42ac6711

    const v10, 0x4289bc29

    const v11, 0x42a9b4fe

    const v12, 0x4288e396

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42a6ec71

    const v8, 0x428803f1

    const v9, 0x42a402d1

    const v10, 0x4286244d    # 67.0709f

    const v11, 0x42a15183

    const v12, 0x4283581d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x429cf99a

    const v8, 0x427da993

    const v9, 0x429bd780

    const v10, 0x42745aee

    const v11, 0x429ccd01

    const v12, 0x426c142c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42988481

    const v8, 0x426ebc50

    const v9, 0x4293d261

    const v10, 0x427140ec

    const v11, 0x428f6305

    const v12, 0x4272e440

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x428b65bc    # 69.6987f

    const v8, 0x42745d49

    const v9, 0x42876cc0

    const v10, 0x4275379a

    const v11, 0x428416fd

    const v12, 0x4274ae2f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4280f5f7    # 64.4804f

    const v8, 0x42742d29

    const v9, 0x427a92f2

    const v10, 0x427242de    # 60.5653f

    const v11, 0x4276f1f9

    const v12, 0x426bef35

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x427464dd

    const v8, 0x42677c1c

    const v9, 0x42759724

    const v10, 0x4262fc50

    const v11, 0x4277b10d

    const v12, 0x425fc13b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4279a4f7

    const v8, 0x425cc069

    const v9, 0x427cbdbf

    const v10, 0x425a1e01

    const v11, 0x42800681

    const v12, 0x4257d532

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42836560

    const v8, 0x42532e14

    const v9, 0x4288515b    # 68.1589f

    const v10, 0x424e7b16

    const v11, 0x428db780

    const v12, 0x424a1134    # 50.5168f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x429776fd

    const v8, 0x42421931

    const v9, 0x42a36bac

    const v10, 0x423a8d84

    const v11, 0x42ac6d84

    const v12, 0x42357a2a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42ab8979

    const v8, 0x422d734d

    const v9, 0x42aaa75f

    const v10, 0x42237a2a

    const v11, 0x42aa58fc

    const v12, 0x421a9532

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42aa27bb

    const v8, 0x4214fcd3

    const v9, 0x42aa2bac

    const v10, 0x420f53f8    # 35.832f

    const v11, 0x42aaac7e

    const v12, 0x420abc36

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42ab1f3b

    const v8, 0x4206a52c

    const v9, 0x42ac5454

    const v10, 0x42006268

    const v11, 0x42afb183

    const v12, 0x41fe645a    # 31.799f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CDT;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CDT;->LJIJI:LX/0CDd;

    const v4, 0x420171f9

    const v3, 0x414dcccd

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4204496c

    const v7, 0x414e0625

    const v8, 0x4207d6a1

    const v9, 0x414f9100

    const v10, 0x420ab007

    const v11, 0x4156bcd3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x420b3efa

    const v3, 0x41583d08

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x420c6b02

    const v3, 0x415be0df

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x420f075f

    const v7, 0x41649eed

    const v8, 0x4210ce8a

    const v9, 0x416f1e4f

    const v10, 0x4211c2f8

    const v11, 0x417ab0f2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42127afb

    const v7, 0x4181b39c

    const v8, 0x4212a9c7

    const v9, 0x4185ff97

    const v10, 0x42128a09    # 36.6348f

    const v11, 0x4189fa78

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x421f671e

    const v7, 0x41841e4f

    const v8, 0x422ef2ca

    const v9, 0x417c4120

    const v10, 0x423ba80a

    const v11, 0x417788ce

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42421375

    const v7, 0x41752681

    const v8, 0x42483319    # 50.0499f

    const v9, 0x417473eb

    const v10, 0x424cfefa    # 51.249f

    const v11, 0x41773d08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x424f5d2f    # 51.841f

    const v7, 0x41789ce0

    const v8, 0x4251e8c1

    const v9, 0x417b1893

    const v10, 0x4254170a

    const v11, 0x41800866

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4256664c

    const v7, 0x4182aa65

    const v8, 0x4258c467

    const v9, 0x418752bd

    const v10, 0x4259530c

    const v11, 0x418e8c7e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425a077a

    const v7, 0x4197b6e3

    const v8, 0x425718ae

    const v9, 0x419ec5d6

    const v10, 0x425547fd

    const v11, 0x41a26e63

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42531c29

    const v7, 0x41a6cea5

    const v8, 0x42502440

    const v9, 0x41ab0e22

    const v10, 0x424cde01

    const v11, 0x41af147b    # 21.885f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42463f97

    const v7, 0x41b736ae

    const v8, 0x423d2234

    const v9, 0x41bff62b

    const v10, 0x423339f5

    const v11, 0x41c87e5d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42214adb

    const v7, 0x41d7f06f

    const v8, 0x420bfbb3    # 34.9958f

    const v9, 0x41e75048

    const v10, 0x41f86219

    const v11, 0x41f1e076    # 30.2346f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41fa793e

    const v7, 0x4202c20c

    const v8, 0x41fc49ef

    const v9, 0x420f4396

    const v10, 0x41fbe00d

    const v11, 0x4219be42

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41fba234

    const v7, 0x421fd9ce

    const v8, 0x41faa196

    const v9, 0x4225db8c

    const v10, 0x41f7f803

    const v11, 0x422a4b29

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41f6b0be

    const v7, 0x422c6c57

    const v8, 0x41f48903

    const v9, 0x422f1183

    const v10, 0x41f0680a

    const v11, 0x4231063f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41ee28f6    # 29.77f

    const v7, 0x42321687    # 44.522f

    const v8, 0x41eb308a

    const v9, 0x42330312

    const v10, 0x41e78000    # 28.9375f

    const v11, 0x4233683e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41e3cdd3

    const v7, 0x4233cd6a

    const v8, 0x41e04674

    const v9, 0x4233926f

    const v10, 0x41dd39f5

    const v11, 0x42330831    # 44.758f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41d363f1

    const v7, 0x42314a3d

    const v8, 0x41cbae49

    const v9, 0x422d0f5c    # 43.265f

    const v10, 0x41c5fbe7    # 24.748f

    const v11, 0x4229252c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41bff972

    const v7, 0x422503ca

    const v8, 0x41ba9eed

    const v9, 0x4220194b

    const v10, 0x41b61c0f

    const v11, 0x421b923a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41b1a8f6

    const v7, 0x42171b09

    const v8, 0x41ad8d50    # 21.694f

    const v9, 0x421283ca

    const v10, 0x41aab1f9

    const v11, 0x420f8241

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41aa51b7

    const v7, 0x420f1cc6

    const v8, 0x41a9f454

    const v9, 0x420ebf7d    # 35.687f

    const v10, 0x41a99ff3

    const v11, 0x420e692a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41a89340

    const v7, 0x420e8e70

    const v8, 0x41a76cc0

    const v9, 0x420eb803

    const v10, 0x41a62e14

    const v11, 0x420ee632

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x419f58ae

    const v7, 0x420fe3d7

    const v8, 0x419637b5

    const v9, 0x421150b1

    const v10, 0x418c27f0

    const v11, 0x4212f03b    # 36.7346f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41701f8a    # 15.0077f

    const v7, 0x42162dfa

    const v8, 0x41413c9f    # 12.0773f

    const v9, 0x421a248f

    const v10, 0x412253f8

    const v11, 0x421ccd36

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4111abfe

    const v3, 0x4210b22d    # 36.174f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4130c361    # 11.0477f

    const v7, 0x420e0588

    const v8, 0x415ffbe7    # 13.999f

    const v9, 0x420a08b4

    const v10, 0x41844bfb

    const v11, 0x4206c241

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x418e6ecc    # 17.8041f

    const v7, 0x42051fa4

    const v8, 0x4197d810

    const v9, 0x4203a69b

    const v10, 0x419f0c15

    const v11, 0x42029b3d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41a2a0c5

    const v7, 0x42021653

    const v8, 0x41a5d014

    const v9, 0x4201a666

    const v10, 0x41a853f8    # 21.041f

    const v11, 0x42015a37

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41a99168    # 21.196f

    const v7, 0x420134a2

    const v8, 0x41aad567

    const v9, 0x420111ec

    const v10, 0x41abfdf4    # 21.499f

    const v11, 0x4200fa2a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41ac6cc0

    const v7, 0x4200f15b    # 32.2357f

    const v8, 0x41ae74bc    # 21.807f

    const v9, 0x4200c25b

    const v10, 0x41b0c817

    const v11, 0x4200e12d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41b1c9ef

    const v3, 0x4200f439

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x41b2d9e8

    const v3, 0x4201123a

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x41b53886

    const v7, 0x420162d1

    const v8, 0x41b6ea7f    # 22.8645f

    const v9, 0x4201f46e

    const v10, 0x41b7dbf5

    const v11, 0x42025134    # 32.5793f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41b9051f

    const v7, 0x4202c37b

    const v8, 0x41b9e48f

    const v9, 0x42033b30

    const v10, 0x41ba7803

    const v11, 0x4203923a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41bb9c78

    const v7, 0x42043ec5

    const v8, 0x41bc8cb3

    const v9, 0x4204fbe7

    const v10, 0x41bd41f2

    const v11, 0x42059532

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41beb6ae

    const v7, 0x4206d062

    const v8, 0x41c047ae    # 24.035f

    const v9, 0x42086440

    const v10, 0x41c1d1ec

    const v11, 0x420a032d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41c51a6b

    const v7, 0x420d7780

    const v8, 0x41c8a752

    const v9, 0x42117c9f

    const v10, 0x41cd0419    # 25.627f

    const v11, 0x4215dd2f    # 37.466f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41d150e5

    const v7, 0x421a2e14

    const v8, 0x41d5eecc    # 26.7416f

    const v9, 0x421e58ae

    const v10, 0x41daafec

    const v11, 0x42219d2f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41dcc0ec

    const v7, 0x4223089a    # 40.7584f

    const v8, 0x41dea090

    const v9, 0x42241e1b

    const v10, 0x41e041f2

    const v11, 0x4224ef35

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41e1600d

    const v7, 0x4222350b

    const v8, 0x41e21759

    const v9, 0x421e4e70

    const v10, 0x41e24817

    const v11, 0x42197e42

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41e2bd3c

    const v7, 0x420de7bb

    const v8, 0x41e042f8

    const v9, 0x41fe86f7

    const v10, 0x41ddcbfb

    const v11, 0x41ea9062

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41dc820c

    const v3, 0x41e01a6b

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x41e687fd

    const v3, 0x41dcd461

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42031e84

    const v7, 0x41d27b4a

    const v8, 0x421ac241

    const v9, 0x41c1b08a

    const v10, 0x422e29fc    # 43.541f

    const v11, 0x41b0fa78

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4237e738

    const v7, 0x41a89724

    const v8, 0x424057a8

    const v9, 0x41a06bee    # 20.0527f

    const v10, 0x424629fc    # 49.541f

    const v11, 0x41994467

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42478986

    const v7, 0x4197947b

    const v8, 0x4248b1c4

    const v9, 0x419603b0

    const v10, 0x4249a80a

    const v11, 0x41949c78

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42467611

    const v7, 0x41940f28

    const v8, 0x42421a1d

    const v9, 0x4194484b

    const v10, 0x423cd70a    # 47.21f

    const v11, 0x4195425b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4230b2b0

    const v7, 0x419783b0

    const v8, 0x422166cf

    const v9, 0x419d6c22

    const v10, 0x42149604

    const v11, 0x41a34e70

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41e14817

    const v3, 0x41b65e6a

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x41dab7e9

    const v3, 0x419da05c

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v12, 0x4203e40b

    const v3, 0x4191ac71    # 18.2092f

    invoke-virtual {v5, v12, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42040831    # 33.008f

    const v7, 0x4191511a

    const v8, 0x42043b4a

    const v9, 0x4190ca23

    const v10, 0x4204750b

    const v11, 0x41900c7e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4204fb64

    const v7, 0x418e52bd

    const v8, 0x42056dc6

    const v9, 0x418c41be

    const v10, 0x4205a4f7

    const v11, 0x418a3852

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4205db57

    const v7, 0x41883717

    const v8, 0x4205cf91

    const v9, 0x41869d15

    const v10, 0x42059b09

    const v11, 0x41855e6a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42056e14

    const v9, 0x41844ea5

    const v10, 0x420506c2

    const v11, 0x4182cc64

    const v13, 0x41811653

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4203c75f

    const v7, 0x41810b78    # 16.1306f

    const v8, 0x42030b78    # 32.7612f

    const v9, 0x41809340

    const v10, 0x420131f9

    const v11, 0x41808069

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41fdd4ca

    const v7, 0x41806979

    const v8, 0x41f7a29c

    const v9, 0x4180f3b6    # 16.119f

    const v10, 0x41efea16

    const v11, 0x41822e7d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41e08903

    const v7, 0x4184a196

    const v8, 0x41ccc189

    const v9, 0x4189896c

    const v10, 0x41b71c0f

    const v11, 0x418fe076    # 17.9846f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x418be52c

    const v7, 0x419c889a    # 19.5667f

    const v8, 0x41356738

    const v9, 0x41ae78d5    # 21.809f

    const v10, 0x40e5a805

    const v11, 0x41bc507d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x40be57fb

    const v3, 0x41a4ae7d

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4123432d

    const v7, 0x41968625

    const v8, 0x4183b46e

    const v9, 0x41844155

    const v10, 0x41afea16

    const v11, 0x416e9ce0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41c5fa44    # 24.7472f

    const v7, 0x4161b021

    const v8, 0x41daf319    # 27.3687f

    const v9, 0x41573261

    const v10, 0x41ebe3f1

    const v11, 0x4151cccd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41f4542c

    const v7, 0x414f1cac    # 12.9445f

    const v8, 0x41fc308a

    const v9, 0x414d8937    # 12.846f

    const v10, 0x420171f9

    const v11, 0x414dcccd

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

    iget-object v0, p0, LX/0CDT;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDT;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDT;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDT;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDT;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDT;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDT;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDT;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDT;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDT;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDT;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDT;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDT;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDT;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDT;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDT;->LJIJ:Landroid/graphics/Paint;

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
