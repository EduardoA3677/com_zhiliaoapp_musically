.class public final LX/0CCZ;
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
    .locals 13

    move-object v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0CCZ;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CCZ;->LJFF:LX/0CDd;

    const v1, 0x431cfdf4

    const v0, 0x41e04a23

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4323645a

    const v4, 0x41dadbf5

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4321424e

    const v4, 0x41a86f9e

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x432effbe

    const v8, 0x418b94af

    const v9, 0x4321424e

    const v10, -0x3f4445f6

    const v11, 0x4312851f    # 146.52f

    const v12, 0x411523cd

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43164d0e

    const v4, 0x4176e282

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4319e189

    const v8, 0x410de15d

    const v9, 0x432435c3    # 164.21f

    const v10, 0x4158e354    # 13.5555f

    const v11, 0x431a9168

    const v12, 0x41a86f9e

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CCZ;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CCZ;->LJII:LX/0CDd;

    const v4, 0x43247581    # 164.459f

    const v2, 0x41fdc49c    # 31.721f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x432298d5    # 162.597f

    const v7, 0x41f5b333

    const v8, 0x4320d26f

    const v9, 0x41f91d15

    const v10, 0x431fe6a8    # 159.901f

    const v11, 0x41fdc49c    # 31.721f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431e9958    # 158.599f

    const v7, 0x42022c3d

    const v8, 0x431df646

    const v9, 0x420ae88d

    const v10, 0x431f38d5    # 159.222f

    const v11, 0x42111d49

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431f824e

    const v7, 0x421285f0

    const v8, 0x4321424e

    const v9, 0x42194275

    const v10, 0x4323f958    # 163.974f

    const v11, 0x4214fe28

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4326b062

    const v7, 0x4210b9f5

    const v8, 0x4326c937

    const v9, 0x4203ed29

    const v10, 0x43247581    # 164.459f

    const v11, 0x41fdc49c    # 31.721f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CCZ;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CCZ;->LJIIIZ:LX/0CDd;

    const v2, 0x4344bfbe

    const v1, 0x42587261

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43450b44

    const v6, 0x4267367a

    const v7, 0x4341a51f

    const v8, 0x42745931

    const v9, 0x433df439

    const v10, 0x427587c8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433a4312

    const v6, 0x4276b67a

    const v7, 0x433707ae    # 183.03f

    const v8, 0x426bb368

    const v9, 0x4336bbe7

    const v10, 0x425cef4f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43367062

    const v6, 0x424e2b36

    const v7, 0x43393127

    const v8, 0x42413d71    # 48.31f

    const v9, 0x433ce20c

    const v10, 0x42400ed9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43409333

    const v6, 0x423ee042

    const v7, 0x434473f8

    const v8, 0x4249ae49

    const v9, 0x4344bfbe

    const v10, 0x42587261

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CCZ;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CCZ;->LJIIJJI:LX/0CDd;

    const v4, 0x434c9f3b

    const v2, 0x40284c06

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x434a1b23

    const v2, 0x417ebf48

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x435655c3

    const v7, 0x416f14e4

    const v8, 0x4363d3b6

    const v9, 0x41947e28

    const v10, 0x43606189

    const v11, 0x41d9d4fe    # 27.229f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435da000    # 221.625f

    const v7, 0x4208a6cf

    const v8, 0x43540c08

    const v9, 0x41e9c9ba

    const v10, 0x434f9a5e

    const v11, 0x41cf1893    # 25.887f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4341b99a

    const v2, 0x4224d47b

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x43495eb8    # 201.37f

    const v2, 0x42429ad4

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434a6c08

    const v7, 0x423f48ce

    const v8, 0x434d676d

    const v9, 0x42357f7d

    const v10, 0x4350e937

    const v11, 0x4228eae8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43774000    # 247.25f

    const v7, 0x424707fd

    const v8, 0x43783021

    const v9, -0x3f39e8a7

    const v10, 0x434c9f3b

    const v11, 0x40284c06

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

    iput-object v0, v3, LX/0CCZ;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CCZ;->LJIILIIL:LX/0CDd;

    const v4, 0x43022b44

    const v2, 0x4253016f    # 52.7514f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42f19f3b

    const v7, 0x42710c64

    const v8, 0x42ed2666

    const v9, 0x42e38000    # 113.75f

    const v10, 0x42ed4083    # 118.626f

    const v11, 0x430b8e56    # 139.556f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432d6a7f    # 173.416f

    const v2, 0x4310f168

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432f4354    # 175.263f

    const v7, 0x430c6083

    const v8, 0x43345f7d

    const v9, 0x42ffd70a    # 127.92f

    const v10, 0x433a0979

    const v11, 0x42e53efa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43411df4

    const v7, 0x42c40042    # 98.0005f

    const v8, 0x4341451f    # 193.27f

    const v9, 0x42b93a37

    const v10, 0x433ca72b    # 188.653f

    const v11, 0x42b0ea99

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433ccb44

    const v7, 0x42a17c29

    const v8, 0x4334ba5e

    const v9, 0x42a5d73f

    const v10, 0x43300873

    const v11, 0x42a93893

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432c2f5c

    const v7, 0x42a272f2

    const v8, 0x4322f375

    const v9, 0x42a8e9c7

    const v10, 0x431f1a5e

    const v11, 0x42b3afd2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431dbf7d

    const v7, 0x42b2358e    # 89.1046f

    const v8, 0x43166ed9

    const v9, 0x42b3123a

    const v10, 0x4312f1aa    # 146.944f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43140560

    const v7, 0x429d3766    # 78.6082f

    const v8, 0x4313b6c9

    const v9, 0x427fb368

    const v11, 0x426ff0d8

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431854bc

    const v7, 0x426ff0d8

    const v8, 0x43300873

    const v9, 0x4269c8b4    # 58.446f

    const v10, 0x43322fdf

    const v11, 0x42643e42

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4334578d

    const v7, 0x425eb3d0

    const v8, 0x4331b9db

    const v9, 0x424d7717

    const v10, 0x432d6a7f    # 173.416f

    const v11, 0x42439d7e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43291b64

    const v7, 0x4239c3ca

    const v8, 0x430dddb2

    const v9, 0x422d73b6

    const v10, 0x43022b44

    const v11, 0x4253016f    # 52.7514f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CCZ;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CCZ;->LJIILL:LX/0CDd;

    const v2, 0x43784189

    const v1, 0x42a2817c

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x437812f2

    const v6, 0x42a82794

    const v7, 0x43767ba6

    const v8, 0x42ad4880

    const v9, 0x43747eb8

    const v10, 0x42b12903

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4376b893

    const v6, 0x42b36d36

    const v7, 0x4379d646

    const v8, 0x42b53206

    const v9, 0x437e1df4

    const v10, 0x42b5d100

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x437de28f

    const v1, 0x42bc32ff

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43788dd3    # 248.554f

    const v6, 0x42bb6d01

    const v7, 0x43749852

    const v8, 0x42b8f42c

    const v9, 0x4371c5a2

    const v10, 0x42b56f83

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436585e3

    const v6, 0x42c4d7c2

    const v7, 0x4359bcee

    const v8, 0x42af2af5

    const v9, 0x435829fc

    const v10, 0x42966986

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x435b5687

    const v1, 0x42959a86

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x435c90a4

    const v6, 0x42a8e77a

    const v7, 0x4364f168

    const v8, 0x42bbae7d

    const v9, 0x436f1893

    const v10, 0x42b12282

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436d25e3

    const v6, 0x42ad0f28

    const v7, 0x436c4148

    const v8, 0x42a85766    # 84.1707f

    const v9, 0x436c2b02    # 236.168f

    const v10, 0x42a3d97f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436bc9ba

    const v6, 0x42902bc7

    const v7, 0x4378dfbe

    const v8, 0x428f4347

    const v9, 0x43784189

    const v10, 0x42a2817c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v2, 0x436f5d71

    const v1, 0x42a39a86

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x436f6d0e

    const v6, 0x42a6bb8c

    const v7, 0x43701604

    const v8, 0x42aa48dc

    const v9, 0x4371c979

    const v10, 0x42ad747b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43736c8b

    const v6, 0x42aa91aa

    const v7, 0x4374eb02    # 244.918f

    const v8, 0x42a694d7

    const v9, 0x43750fdf

    const v10, 0x42a21886

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437567ae

    const v6, 0x42976de0

    const v7, 0x436f27f0

    const v8, 0x4298c25b

    const v9, 0x436f5d71

    const v10, 0x42a39a86

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v7, p4

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0CCZ;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CCZ;->LJIIZILJ:LX/0CDd;

    const v4, 0x42c950e5

    const v2, 0x4295107d

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42c8e3d7    # 100.445f

    const v0, 0x429b7382

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42a723fe

    const v0, 0x42993382

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42a79100

    const v0, 0x4292d07d

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

    iput-object v6, v3, LX/0CCZ;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CCZ;->LJIJI:LX/0CDd;

    const v4, 0x42d1ad0e

    const v2, 0x426cf1f9

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42ce872b    # 103.264f

    const v0, 0x42781604

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42b78704

    const v0, 0x425e1604

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42baad01

    const v0, 0x4252f1f9

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

    iput-object v6, v3, LX/0CCZ;->LJIJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CCZ;->LJIJJLI:LX/0CDd;

    const v4, 0x42e40ccd

    const v2, 0x425165fe

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42df26e9

    const v0, 0x4259a1ff

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42cca6e9

    const v0, 0x422da1ff

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42d18ccd

    const v0, 0x422565fe

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

    iput-object v0, v3, LX/0CCZ;->LJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CCZ;->LJJ:LX/0CDd;

    const v2, 0x4320b3f8

    const v1, 0x422e358e

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4328e000    # 168.875f

    const v6, 0x422dda51

    const v7, 0x43350873

    const v8, 0x422d7382

    const v9, 0x4339c28f    # 185.76f

    const v10, 0x424d5a86

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433e799a

    const v6, 0x426d2ecc    # 59.2957f

    const v7, 0x432ea4dd

    const v8, 0x426c2474

    const v9, 0x432a29ba

    const v10, 0x426d9e84

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43248b85

    const v6, 0x426f7886

    const v7, 0x431ead91

    const v8, 0x4270d9e8

    const v9, 0x431b7b23

    const v10, 0x42714588

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431b851f    # 155.52f

    const v6, 0x4282dc9f

    const v7, 0x431ba6e9

    const v8, 0x429ab319

    const v9, 0x431ad47b    # 154.83f

    const v10, 0x42ae74ca

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4321d021

    const v6, 0x42ad43bd

    const v7, 0x43238c08

    const v8, 0x42ae25c9

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4326c51f    # 166.77f

    const v6, 0x42a25e28

    const v7, 0x433159db

    const v8, 0x42993326

    const v9, 0x4336cc4a

    const v10, 0x42a443ca

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433cec8b

    const v6, 0x429b475f

    const v7, 0x43444396

    const v8, 0x42a2a8a7

    const v9, 0x4343c3d7    # 195.765f

    const v10, 0x42b1954d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434929fc

    const v6, 0x42b2cb02

    const v7, 0x434778d5    # 199.472f

    const v8, 0x42c4ff7d    # 98.499f

    const v9, 0x4346d74c

    const v10, 0x42cb645a    # 101.696f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43458b44

    const v6, 0x42d885a2

    const v7, 0x4341a9fc

    const v8, 0x42e4d78d

    const v9, 0x433df917

    const v10, 0x42f15f3b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433a3917

    const v6, 0x42fe1a1d

    const v7, 0x43368d91

    const v8, 0x4305aed9

    const v9, 0x433525a2

    const v10, 0x430d87f0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4331fefa

    const v1, 0x430cf70a

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43338396

    const v6, 0x43047fbe

    const v7, 0x43377687

    const v8, 0x42faddb2

    const v9, 0x433b374c

    const v10, 0x42ee1fbe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433f072b    # 191.028f

    const v6, 0x42e12e98

    const v7, 0x43428937

    const v8, 0x42d5f439

    const v9, 0x4343b375

    const v10, 0x42ca26e9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4343cc8b

    const v6, 0x42c92a7f    # 100.583f

    const v7, 0x43455687

    const v8, 0x42b76e8a

    const v9, 0x434358d5    # 195.347f

    const v10, 0x42b7f141

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43424c8b

    const v6, 0x42c32419

    const v7, 0x433e3375

    const v8, 0x42dfb3b6

    const v9, 0x4336251f

    const v10, 0x42d95375

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43347e77

    const v6, 0x42e028f6    # 112.08f

    const v7, 0x43312b85    # 177.17f

    const v8, 0x42eac8b4

    const v9, 0x432c9cac    # 172.612f

    const v10, 0x42e92666

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432668b4

    const v6, 0x42e6ec08

    const v7, 0x43269d71

    const v8, 0x42d06042

    const v9, 0x43269062

    const v10, 0x42c72ccd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43244354    # 164.263f

    const v6, 0x42c9a2d1    # 100.818f

    const v7, 0x4321b375

    const v8, 0x42cbcac1

    const v9, 0x431f8d91

    const v10, 0x42cd5eb8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4321c51f    # 161.77f

    const v6, 0x42dcbbe7

    const v7, 0x43223cac    # 162.237f

    const v8, 0x42f305a2

    const v9, 0x431a30a4    # 154.19f

    const v10, 0x42fc0b44

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4318a000    # 152.625f

    const v1, 0x42f67646

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43204419

    const v6, 0x42ede4dd

    const v7, 0x431dd47b    # 157.83f

    const v8, 0x42d6a4dd

    const v9, 0x431b851f    # 155.52f

    const v10, 0x42c962d1    # 100.693f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431f5ba6

    const v6, 0x42c6cde0

    const v7, 0x4323322d    # 163.196f

    const v8, 0x42c3f98c

    const v9, 0x4326a7f0

    const v10, 0x42bfb340

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432a3810

    const v6, 0x42bb4cb3

    const v7, 0x432b12f2

    const v8, 0x42b72c57

    const v9, 0x432649fc

    const v10, 0x42b55a44    # 90.6763f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431fe000    # 159.875f

    const v6, 0x42b2e9a0

    const v7, 0x43191021

    const v8, 0x42b514ca

    const v9, 0x4312aa3d

    const v10, 0x42b68ecc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4310174c

    const v6, 0x42b726dc

    const v7, 0x430fd2b0

    const v8, 0x42c54d36

    const v9, 0x430fc5a2

    const v10, 0x42c8b6c9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x430c926f

    const v1, 0x42c8851f    # 100.26f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x430caf9e

    const v6, 0x42c10546

    const v7, 0x430d68b4

    const v8, 0x42b1542c

    const v9, 0x43124c4a

    const v10, 0x42b03340    # 88.1001f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43134d50

    const v6, 0x42aff7f6

    const v7, 0x43153ae1    # 149.23f

    const v8, 0x42af7717

    const v9, 0x43179852

    const v10, 0x42af00c5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43187aa0

    const v6, 0x429ad062

    const v7, 0x43184560

    const v8, 0x42868c15

    const v10, 0x42649d98

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431e276d

    const v6, 0x42649d98

    const v7, 0x432409fc

    const v8, 0x4262cbfb

    const v9, 0x4329e666    # 169.9f

    const v10, 0x4260dd98

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432bc625

    const v6, 0x42603f63

    const v7, 0x4338bf7d

    const v8, 0x425fa234

    const v9, 0x433701cb

    const v10, 0x4253e196

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433303d7    # 179.015f

    const v6, 0x4238ef1b

    const v7, 0x43278a7f    # 167.541f

    const v8, 0x423ab58e

    const v9, 0x4320bcac    # 160.737f

    const v10, 0x423b0189

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4317fba6

    const v6, 0x423b636e

    const v7, 0x430ebaa0

    const v8, 0x4241bae1

    const v9, 0x430953f8

    const v10, 0x42531183

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430610a4

    const v6, 0x425d8c15

    const v7, 0x430504dd

    const v8, 0x4274c952

    const v9, 0x43042000    # 132.125f

    const v10, 0x4281fac7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42fd1604    # 126.543f

    const v6, 0x42b1616f    # 88.6903f

    const v7, 0x42fcab85    # 126.335f

    const v8, 0x42e44189

    const v9, 0x42fcc419

    const v10, 0x430a522d    # 138.321f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42f65db2

    const v1, 0x430a53b6

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42f6449c

    const v6, 0x42e3c419

    const v7, 0x42f6bd71    # 123.37f

    const v8, 0x42b06674

    const v9, 0x4301028f    # 129.01f

    const v10, 0x428082c4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4302174c

    const v6, 0x426ea979

    const v7, 0x43036c4a

    const v8, 0x42559de7

    const v9, 0x430752f2

    const v10, 0x42491687    # 50.272f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430d9eb8    # 141.62f

    const v6, 0x4234dff3

    const v7, 0x4317d604

    const v8, 0x422e98ae

    const v9, 0x4320b3f8

    const v10, 0x422e358e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v11, 0x43270ac1

    const v1, 0x42af2042

    invoke-virtual {v4, v11, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x432d5581    # 173.334f

    const v6, 0x42b19eab

    const v7, 0x432f0106

    const v8, 0x42bba05c

    const v9, 0x4329c4dd

    const v10, 0x42c33a44    # 97.6138f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4329bb64

    const v6, 0x42c88ac1

    const v7, 0x432901cb

    const v8, 0x42e15aa0

    const v9, 0x432d2d91

    const v10, 0x42e2d99a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432fe625

    const v6, 0x42e3d375

    const v7, 0x43324625

    const v8, 0x42da91ec

    const v9, 0x43332b02    # 179.168f

    const v10, 0x42d6f1aa    # 107.472f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4335fe35

    const v6, 0x42cb7e77

    const v7, 0x4337cc08

    const v8, 0x42bc1852

    const v9, 0x433631aa    # 182.194f

    const v10, 0x42af7247

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433453b6

    const v8, 0x42a0b8d5    # 80.361f

    const v9, 0x432ab1aa    # 170.694f

    const v10, 0x42a5896c

    const v12, 0x42af2042

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v11, 0x43386ac1

    const v1, 0x42a8f6c9

    invoke-virtual {v4, v11, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4338c9fc

    const v6, 0x42aa80aa

    const v7, 0x433913f8

    const v8, 0x42ac29ad

    const v9, 0x43394b85

    const v10, 0x42addfcc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433ad581    # 186.834f

    const v6, 0x42ba037b

    const v7, 0x433989ba

    const v8, 0x42c7e12d

    const v9, 0x4337649c

    const v10, 0x42d371aa    # 105.722f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433ce419

    const v6, 0x42d586a8    # 106.763f

    const v7, 0x433f71ec

    const v8, 0x42bead0e

    const v9, 0x43402d91

    const v10, 0x42b7084b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43416a7f    # 193.416f

    const v8, 0x42aa1de7

    const v9, 0x433ee2d1

    const v10, 0x42a3ed43

    const v12, 0x42a8f6c9

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CCZ;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCZ;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCZ;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCZ;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCZ;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCZ;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCZ;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCZ;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCZ;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCZ;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCZ;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCZ;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCZ;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCZ;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCZ;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCZ;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCZ;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCZ;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCZ;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCZ;->LJIL:Landroid/graphics/Paint;

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
