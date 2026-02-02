.class public final LX/0C5Y;
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


# direct methods
.method public constructor <init>(IIII)V
    .locals 15

    move-object v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C5Y;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C5Y;->LJFF:LX/0CDd;

    const v4, 0x4371a354    # 241.638f

    const v2, 0x42f8c083    # 124.376f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43702354    # 240.138f

    const v0, 0x4304de35

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x436cfcac    # 236.987f

    const v0, 0x43044f5c    # 132.31f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x436e7cac    # 238.487f

    const v0, 0x42f7a148

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p4

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C5Y;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C5Y;->LJII:LX/0CDd;

    const v4, 0x434b8000    # 203.5f

    const v2, 0x42f9cccd    # 124.9f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4350178d

    const v7, 0x42f9cccd    # 124.9f

    const v8, 0x43538083

    const v9, 0x42ff170a

    const v10, 0x4354b70a

    const v11, 0x4300f581    # 128.959f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x435248f6

    const v2, 0x43030a7f    # 131.041f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43517f3b

    const v7, 0x43021f3b

    const v8, 0x434ee873

    const v9, 0x4300199a    # 128.1f

    const v10, 0x434b8000    # 203.5f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4349cb02    # 201.793f

    const v7, 0x4300199a    # 128.1f

    const v8, 0x4348045a    # 200.017f

    const v9, 0x43009a5e

    const v10, 0x4346726f

    const v11, 0x430147f0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4344e1cb

    const v7, 0x4301f53f

    const v8, 0x43439fbe

    const v9, 0x4302c396

    const v10, 0x4342fb64

    const v11, 0x43034354    # 131.263f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4341049c

    const v2, 0x4300bcac    # 128.737f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4341e042

    const v7, 0x430011aa    # 128.069f

    const v8, 0x43435e35

    const v9, 0x42fe4083    # 127.126f

    const v10, 0x43452d91

    const v11, 0x42fcb021

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4346fba6

    const v7, 0x42fb20c5

    const v8, 0x434934fe    # 201.207f

    const v9, 0x42f9cccd    # 124.9f

    const v10, 0x434b8000    # 203.5f

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

    iput-object v0, v3, LX/0C5Y;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C5Y;->LJIIIZ:LX/0CDd;

    const v4, 0x4351e7ae

    const v2, 0x42e8ce56    # 116.403f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4358c8f6

    const v7, 0x42e7ff7d    # 115.999f

    const v8, 0x435f8d91

    const v9, 0x42e8774c

    const v10, 0x43621ae1

    const v11, 0x42e8ce56    # 116.403f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4361e49c

    const v2, 0x42ef31aa    # 119.597f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x435f71ec

    const v7, 0x42eede35

    const v8, 0x4358d021

    const v9, 0x42ee676d

    const v10, 0x435217cf

    const v11, 0x42ef322d    # 119.598f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434ef168

    const v7, 0x42ef90e5

    const v8, 0x434b6b85    # 203.42f

    const v9, 0x42f1ac8b

    const v10, 0x43483d71    # 200.24f

    const v11, 0x42f44396

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43451333

    const v7, 0x42f6d78d

    const v8, 0x43425ba6

    const v9, 0x42f9cdd3    # 124.902f

    const v10, 0x4340daa0

    const v11, 0x42fbb4bc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433f251f

    const v2, 0x42f64b44

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4340ce98

    const v7, 0x42f4322d    # 122.098f

    const v8, 0x4343b0e5

    const v9, 0x42f10ed9    # 120.529f

    const v10, 0x43470873

    const v11, 0x42ee5604    # 119.168f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434a5c6a

    const v7, 0x42eba042

    const v8, 0x434e4148

    const v9, 0x42e93c6a

    const v10, 0x4351e7ae

    const v11, 0x42e8ce56    # 116.403f

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

    iput-object v7, v3, LX/0C5Y;->LJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C5Y;->LJIIJJI:LX/0CDd;

    const v5, 0x4379b3b6

    const v4, 0x42f43df4

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4379170a    # 249.09f

    const v0, 0x42fa8625

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43724042

    const v0, 0x42f7d687

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4372dcee

    const v0, 0x42f18e56    # 120.778f

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

    iput-object v7, v3, LX/0C5Y;->LJIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C5Y;->LJIILIIL:LX/0CDd;

    const v5, 0x436ea5a2

    const v4, 0x42f00ed9    # 120.029f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x436dfbe7

    const v0, 0x42f651ec    # 123.16f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4366ab44

    const v0, 0x42f3353f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x436754fe    # 231.332f

    const v0, 0x42ecf2b0    # 118.474f

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

    iput-object v7, v3, LX/0C5Y;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C5Y;->LJIILL:LX/0CDd;

    const v5, 0x4373b70a

    const v4, 0x42e2aa7f    # 113.333f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x437229fc

    const v0, 0x42f15062

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x436f08f6

    const v0, 0x42effb64    # 119.991f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43709646

    const v0, 0x42e154fe    # 112.666f

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

    iput-object v0, v3, LX/0C5Y;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C5Y;->LJIIZILJ:LX/0CDd;

    const v2, 0x42bf90be

    const v1, 0x41fea12d

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42c90396

    const v6, 0x41caa05c

    const v7, 0x42d990e5

    const v8, 0x41faa162

    const v9, 0x42d590e5

    const v10, 0x42135097

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d25db2

    const v6, 0x4224ea30

    const v7, 0x42cae5e3

    const v8, 0x422bfb4a

    const v9, 0x42c790be

    const v10, 0x422d5097

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42c190be

    const v1, 0x42575097

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42c33b64

    const v6, 0x4256a5fe

    const v7, 0x42c82a7f    # 100.083f

    const v8, 0x4256ea30

    const v9, 0x42ce90e5

    const v10, 0x425d5097

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d4f74c

    const v6, 0x4263b6fd

    const v7, 0x42d490e5

    const v8, 0x4276a5fe

    const v9, 0x42d390e5

    const v10, 0x427f5097

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d590e5

    const v6, 0x4273fb4a

    const v7, 0x42ddc419

    const v8, 0x425d5097

    const v9, 0x42ee90e5

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42fe2e14    # 127.09f

    const v6, 0x425d5097

    const v7, 0x43049efa

    const v8, 0x4270e5af

    const v9, 0x4306d5c3

    const v10, 0x427cc28f    # 63.19f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4308e45a

    const v6, 0x4242c25b

    const v7, 0x430ed99a    # 142.85f

    const v8, 0x420f0ed9

    const v9, 0x4319da5e

    const v10, 0x4208f190

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432bda5e

    const v6, 0x41fde282

    const v7, 0x4333af9e

    const v8, 0x4246f2b0    # 49.737f

    const v9, 0x43365a5e

    const v10, 0x4270f296

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433d051f    # 189.02f

    const v6, 0x425247ae    # 52.57f

    const v7, 0x434f2ccd

    const v8, 0x421935f7    # 38.3027f

    const v9, 0x435bda5e

    const v10, 0x422ef190

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4367efdf

    const v6, 0x4243a8c1

    const v7, 0x4369c106

    const v8, 0x426e398c

    const v9, 0x43651eb8    # 229.12f

    const v10, 0x4290154d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43681c29    # 232.11f

    const v6, 0x428dd1d1

    const v7, 0x436bf70a

    const v8, 0x428bf532

    const v9, 0x436f8000    # 239.5f

    const v10, 0x428cf7cf

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4375199a    # 245.1f

    const v6, 0x428e9176

    const v7, 0x43788000    # 248.5f

    const v8, 0x4295a28f

    const v9, 0x43798000    # 249.5f

    const v10, 0x4298f7cf

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4379d581    # 249.834f

    const v6, 0x42944d29

    const v7, 0x437b6666    # 251.4f

    const v8, 0x428a5e35

    const/high16 v9, 0x437f0000    # 255.0f

    const v10, 0x4287f7cf

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43814ccd    # 258.6f

    const v6, 0x42859183

    const v7, 0x43831560

    const v8, 0x4288f7cf

    const v9, 0x4383c000    # 263.5f

    const v10, 0x428af7cf

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4386c000    # 269.5f

    const v1, 0x4283f74c

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4386aac1

    const v6, 0x427fee7d

    const v7, 0x4386e687

    const v8, 0x426dee7d

    const v9, 0x43888000    # 273.0f

    const v10, 0x4265ee98

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x438a8000    # 277.0f

    const v6, 0x425beee6

    const v7, 0x438c0021    # 280.001f

    const v8, 0x425feeb2

    const v9, 0x438d4000    # 282.5f

    const v10, 0x4267ee98

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x438e8000    # 285.0f

    const v6, 0x426fee98

    const v8, 0x4280f773

    const v9, 0x438cc000    # 281.5f

    const v10, 0x4287f7cf

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x438b59ba

    const v6, 0x428d9190

    const v7, 0x4389aac1

    const v8, 0x428e4d91

    const/high16 v9, 0x43890000    # 274.0f

    const v10, 0x428df852    # 70.985f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4387eac1

    const v6, 0x429ff852    # 79.985f

    const v7, 0x43838000    # 263.0f

    const v8, 0x42c4c505

    const/high16 v9, 0x43750000    # 245.0f

    const v10, 0x42c7f852    # 99.985f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4365edd3    # 229.929f

    const v6, 0x42caa666

    const v7, 0x435af22d    # 218.946f

    const v8, 0x42c608c1

    const v9, 0x435585a2

    const v10, 0x42c21d49

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4354578d

    const v6, 0x42c4e993

    const v7, 0x43531e35

    const v8, 0x42c7b3a9

    const v9, 0x4351da5e

    const v10, 0x42ca78d5    # 101.236f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43410d91

    const v6, 0x42ef45a2

    const v7, 0x432aaf9e

    const v8, 0x430091aa    # 128.569f

    const v9, 0x43215a5e

    const v10, 0x43043c6a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431d0d0e

    const v6, 0x42ff020c

    const v7, 0x43171d71

    const v8, 0x42f1ac8b

    const v9, 0x4311f021

    const v10, 0x42e27958    # 113.237f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4317da5e

    const v1, 0x42dd7958    # 110.737f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43182f9e

    const v6, 0x42e123d7    # 112.57f

    const v7, 0x4319a72b    # 153.653f

    const v8, 0x42e7dfbe

    const v10, 0x42e57958    # 114.737f

    const v9, 0x431cda5e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43200d91

    const v6, 0x42e312f2

    const v7, 0x431e2f9e

    const v8, 0x42db23d7    # 109.57f

    const v10, 0x42d77958    # 107.737f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43225a5e

    const v1, 0x42d27958    # 105.237f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x431f5a5e

    const v1, 0x42c6794b

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x431dda5e

    const v6, 0x42c923d7    # 100.57f

    const v7, 0x431a73f8

    const v8, 0x42cc78d5    # 102.236f

    const v9, 0x4318da5e

    const v10, 0x42c4794b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431740c5

    const v6, 0x42bc7958    # 94.237f

    const v7, 0x431ada5e

    const v8, 0x42ba7958    # 93.237f

    const v9, 0x431cda5e

    const v10, 0x42ba794b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x431a5a5e

    const v1, 0x42ae794b

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43155a5e

    const v1, 0x42b2794b

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43152f9e

    const v6, 0x42aecea5    # 87.4036f

    const v7, 0x4313f3f8

    const v8, 0x42a812e5

    const v9, 0x43105a5e

    const v10, 0x42aa794b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430cc0c5

    const v6, 0x42acdfbe

    const v7, 0x430e2f9e

    const v8, 0x42b423fe

    const v9, 0x430f5a5e

    const v10, 0x42b7794b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43085a5e

    const v1, 0x42bc794b

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43075a5e

    const v1, 0x42b4794b

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4306ba5e

    const v6, 0x42ae10f2

    const v7, 0x43064f1b

    const v8, 0x42a70c4a

    const v9, 0x43061e77

    const v10, 0x429fbf48

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42fabc6a

    const v6, 0x42a4bc29

    const v7, 0x42d370a4    # 105.72f

    const v8, 0x42ab2c30

    const v9, 0x42bf90be

    const v10, 0x429da84b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a690d8

    const v6, 0x428ca858

    const v7, 0x429f90d8

    const v8, 0x426d5097

    const v9, 0x42a690be

    const v10, 0x42535097

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ac25bc    # 86.0737f

    const v6, 0x423e94e4    # 47.6454f

    const v7, 0x42ba793e

    const v8, 0x4221804f

    const v9, 0x42ba90be

    const v10, 0x42215097

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ba90be

    const v6, 0x42215097

    const v7, 0x42ba90d8

    const v8, 0x420d12a3    # 35.2682f

    const v9, 0x42bf90be

    const v10, 0x41fea12d

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

    iput-object v0, v3, LX/0C5Y;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C5Y;->LJIJI:LX/0CDd;

    const/high16 v12, 0x42f10000    # 120.5f

    const v2, 0x42bb7d49

    invoke-virtual {v5, v12, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v6, 0x42f90000    # 124.5f

    const v7, 0x42b87e28

    const/high16 v8, 0x42fc0000    # 126.0f

    const v9, 0x42c07d56

    const v11, 0x42c47d49

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x43040000    # 132.0f

    const v2, 0x42bf7dcc

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x43068000    # 134.5f

    const v2, 0x42cc7e77

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43068000    # 134.5f

    const v7, 0x42cc7e77

    const/high16 v8, 0x43010000    # 129.0f

    const v9, 0x42cd7e77

    const v10, 0x43028000    # 130.5f

    const v11, 0x42d57e77

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43040042

    const v7, 0x42dd7df4

    const v8, 0x43088000    # 136.5f

    const v9, 0x42d67e77

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430b8000    # 139.5f

    const v2, 0x42e37e77

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x43048000    # 132.5f

    const v2, 0x42e97e77

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43062ac1

    const v7, 0x42edd375

    const/high16 v8, 0x43080000    # 136.0f

    const v9, 0x42f47efa

    const/high16 v10, 0x43040000    # 132.0f

    const v11, 0x42f77e77

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43000042

    const v7, 0x42fa7df4

    const v8, 0x42fd5581    # 126.667f

    const v9, 0x42f2d2f2

    const/high16 v10, 0x42fd0000    # 126.5f

    const v11, 0x42ee7df4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42f37df4

    invoke-virtual {v5, v12, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v4, 0x42e30000    # 113.5f

    const v2, 0x42ce7df4

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v4, 0x42ef0000    # 119.5f

    const v2, 0x42c97df4

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42eaab02    # 117.334f

    const v9, 0x42c5d326

    const/high16 v10, 0x42e90000    # 116.5f

    const v11, 0x42be7cb9

    const v13, 0x42bb7d49

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

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

    iput-object v0, v3, LX/0C5Y;->LJIJJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C5Y;->LJIJJLI:LX/0CDd;

    const v2, 0x42c37581

    const v1, 0x42914189

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42ba341f

    const v8, 0x429b6f5c

    const v9, 0x42ae5ad4

    const v10, 0x42a1e36e

    const v11, 0x42a1d27c

    const v12, 0x42a49405

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c9c7ae    # 100.89f

    const v4, 0x42c8e8f6

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42ddb3b6

    const v8, 0x42db06a8    # 109.513f

    const v9, 0x42df3439

    const v10, 0x42f9fb64

    const v11, 0x42cd126f

    const v12, 0x4306f646

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42baf3a9

    const v8, 0x4310ed0e

    const v9, 0x429c03fe

    const v10, 0x4311ab44

    const v11, 0x42880e7d

    const v12, 0x43089852

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4264eeb2

    const v8, 0x42fd8ed9    # 126.779f

    const v9, 0x42669810

    const v10, 0x42da36c9

    const v11, 0x42898ff9

    const v12, 0x42c79f07

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429d9f7d

    const v4, 0x42d9dd2f    # 108.932f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4290f141

    const v8, 0x42e1276d

    const v9, 0x428efd2f

    const v10, 0x42f39eb8    # 121.81f

    const v11, 0x4299e986

    const v12, 0x42fd8d50    # 126.776f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42a2e7fd

    const v8, 0x4302dd71

    const v9, 0x42b1502e

    const v10, 0x43027e35

    const v11, 0x42b96d84

    const v12, 0x42fc0fdf

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42c185f0

    const v8, 0x42f328f6    # 121.58f

    const v9, 0x42c1075f

    const v10, 0x42e57be7

    const v11, 0x42b881ff

    const v12, 0x42dd2148

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42539206

    const v4, 0x4295800d

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x427747fd

    const v4, 0x4281dd08

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x428a82eb

    const v8, 0x428f628f

    const v9, 0x42a26268

    const v10, 0x428e2a30

    const v11, 0x42afd07d

    const v12, 0x427eca09    # 63.6973f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C5Y;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C5Y;->LJJ:LX/0CDd;

    const v4, 0x43478000    # 199.5f

    const v2, 0x40aff877

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43498000    # 201.5f

    const v7, 0x40a32bfe

    const v8, 0x434faac1

    const v9, 0x413ffc50    # 11.9991f

    const v10, 0x43528000    # 210.5f

    const v11, 0x4177fc50

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43578000    # 215.5f

    const v7, 0x416d52bd

    const v8, 0x43618000    # 225.5f

    const v9, 0x415ccd9f

    const v11, 0x41700069    # 15.0001f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43618000    # 225.5f

    const v7, 0x418199ce    # 16.2001f

    const v8, 0x435b8000    # 219.5f

    const v9, 0x4196aace

    const v10, 0x43588000    # 216.5f

    const v11, 0x41a00034    # 20.0001f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435c8000    # 220.5f

    const v7, 0x41a95567

    const v8, 0x43644ccd    # 228.3f

    const v9, 0x41bf3368

    const v10, 0x43638000    # 227.5f

    const v11, 0x41cc0034    # 25.5001f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4362b333    # 226.7f

    const v7, 0x41d8cd01    # 27.1001f

    const v8, 0x43588000    # 216.5f

    const v9, 0x41c40034    # 24.5001f

    const v10, 0x43538000    # 211.5f

    const v11, 0x41b80034    # 23.0001f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4352d53f

    const v7, 0x41d15567

    const v8, 0x4351199a    # 209.1f

    const v9, 0x4202001a    # 32.5001f

    const v10, 0x434f8000    # 207.5f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434de666    # 205.9f

    const v7, 0x4202001a    # 32.5001f

    const v8, 0x434cd53f

    const v9, 0x41c95567

    const v10, 0x434c8000    # 204.5f

    const v11, 0x41ac0034    # 21.5001f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4347553f

    const v7, 0x41b00034    # 22.0001f

    const/high16 v8, 0x433d0000    # 189.0f

    const v9, 0x41b599ce    # 22.7001f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x433d0000    # 189.0f

    const v7, 0x41a26666    # 20.3f

    const v8, 0x4346553f

    const v9, 0x418d5604    # 17.667f

    const/high16 v10, 0x434b0000    # 203.0f

    const v11, 0x41880034    # 17.0001f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43490000    # 201.0f

    const v7, 0x41500069    # 13.0001f

    const v8, 0x43458000    # 197.5f

    const v9, 0x40bcc543

    const v10, 0x43478000    # 199.5f

    const v11, 0x40aff877

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

    iput-object v0, v3, LX/0C5Y;->LJJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C5Y;->LJJIFFI:LX/0CDd;

    const v2, 0x431f5168

    const v1, 0x42a02fdf

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4320f2b0

    const v8, 0x42a4ed77

    const v9, 0x43264666

    const v10, 0x42aeccda

    const/high16 v11, 0x432e0000    # 174.0f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4335de35

    const v8, 0x42aeccda

    const v9, 0x433c98d5    # 188.597f

    const v10, 0x42a5f958    # 82.987f

    const v11, 0x433ee873

    const v12, 0x42a1a8dc

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4341178d

    const v4, 0x42a656e3

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x433e672b    # 190.403f

    const v8, 0x42ab5bcd

    const v9, 0x4336ee56    # 182.931f

    const v10, 0x42b532e5

    const/high16 v11, 0x432e0000    # 174.0f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4324ed0e

    const v8, 0x42b532e5

    const v9, 0x431eb810

    const v10, 0x42a9bcfb

    const v11, 0x431cae98

    const v12, 0x42a3cfdf

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0C5Y;->LJJII:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C5Y;->LJJIII:LX/0CDd;

    const v5, 0x432d8d91

    const v2, 0x426d8db9

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43288d91

    const v0, 0x429ec6dc

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432572f2

    const v0, 0x429d39db

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432a72f2

    const v0, 0x426a73b6

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

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0C5Y;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C5Y;->LJJIIJZLJL:LX/0CDd;

    const v5, 0x43379062

    const v2, 0x4284a8dc

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43359062

    const v0, 0x4297a8dc

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43326f1b

    const v0, 0x429656e3

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43346f1b

    const v0, 0x428356e3

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

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0C5Y;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C5Y;->LJJIIZI:LX/0CDd;

    const v5, 0x43219062

    const v2, 0x427151b7

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x431f9062

    const v0, 0x428ba8dc

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x431c6f1b

    const v0, 0x428a56e3

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x431e6f1b

    const v0, 0x426eadc6

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

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C5Y;->LJJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C5Y;->LJJIJIIJI:LX/0CDd;

    const v2, 0x42c9a0c5

    const v1, 0x41d0e388

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42cf6560

    const v7, 0x41de0e56    # 27.757f

    const v8, 0x42d3ae98

    const v9, 0x41faee2f

    const v10, 0x42d10189

    const v11, 0x420c30be

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cdd917

    const v7, 0x421d8ef3

    const v8, 0x42c710a4

    const v9, 0x422615d0

    const v10, 0x42c29604    # 97.293f

    const v11, 0x42292ecc    # 42.2957f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42be38fc

    const v1, 0x4247bac7

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42c5d0e5

    const v7, 0x4249bb99

    const v8, 0x42cd5168

    const v9, 0x4250c745

    const v10, 0x42cf3127    # 103.596f

    const v11, 0x4260c8b4    # 56.196f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d41eb8    # 106.06f

    const v7, 0x4256ad0e

    const v8, 0x42dbe1cb

    const v9, 0x424d9aee

    const v10, 0x42e6ff7d    # 115.499f

    const v11, 0x424d9aba

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f49fbe

    const v7, 0x424d9ad4

    const/high16 v8, 0x42ff0000    # 127.5f

    const v9, 0x425b4155

    const v10, 0x4302876d

    const v11, 0x42675bc0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4302e560

    const v7, 0x425dcbac

    const v8, 0x43035df4

    const v9, 0x42546ace

    const v10, 0x4303f333    # 131.95f

    const v11, 0x424b64c3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4306d99a    # 134.85f

    const v7, 0x421e813b

    const v8, 0x430cbaa0

    const v9, 0x41ee793e

    const v10, 0x4316c76d

    const v11, 0x41e34d6a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4320747b

    const v7, 0x41d88d1b

    const v8, 0x43276d50

    const v9, 0x41fa44d0

    const v10, 0x432c3ba6

    const v11, 0x42146ab3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433035c3    # 176.21f

    const v7, 0x4227ae63

    const v8, 0x4332bf3b

    const v9, 0x423f7e77

    const v10, 0x433444dd

    const v11, 0x42534fc5    # 52.8279f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4337e5a2

    const v7, 0x4244997f

    const v8, 0x433d4937

    const v9, 0x4232dd64

    const v10, 0x43433893

    const v11, 0x4225bdbf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434a46a8    # 202.276f

    const v7, 0x421623a3

    const v8, 0x43529333

    const v9, 0x420c03e4

    const v10, 0x4359a148    # 217.63f

    const v11, 0x42181bc0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435f3127

    const v7, 0x4221a4c3

    const v8, 0x4362d99a    # 226.85f

    const v9, 0x422fdaee

    const v10, 0x4364b99a

    const v11, 0x4241b3b6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436695c3

    const v7, 0x425368a7

    const v8, 0x43669b23

    const v9, 0x4267e440

    const v10, 0x43654e14

    const v11, 0x427d7dbf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4365076d

    const v7, 0x4281096c

    const v8, 0x4364b021

    const v9, 0x42835cac    # 65.681f

    const v10, 0x43644b44

    const v11, 0x4285b85f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4368072b    # 232.028f

    const v7, 0x4282adb9

    const v8, 0x436c30a4    # 236.19f

    const v9, 0x4280aea5    # 64.3411f

    const v10, 0x43703a1d

    const v11, 0x4281d5dd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4374420c

    const v7, 0x4282fcc6

    const v8, 0x43774666

    const v9, 0x4286b59b

    const v10, 0x4379370a

    const v11, 0x428a4560

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437a3810

    const v7, 0x4284a68e

    const v8, 0x437c07ae    # 252.03f

    const v9, 0x427de29c

    const v10, 0x437efe77

    const v11, 0x4279eecc    # 62.4832f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4380953f

    const v7, 0x4277096c

    const v8, 0x4381a4dd

    const v9, 0x4277b141

    const v10, 0x43828148    # 261.01f

    const v11, 0x427984b6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438318f6

    const v7, 0x427ac6a8    # 62.694f

    const v8, 0x43839e35

    const v9, 0x427ca4f7

    const v10, 0x4384051f    # 264.04f

    const v11, 0x427e7ec5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43862f9e

    const v1, 0x427463bd

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43863148

    const v7, 0x42700674    # 60.0063f

    const v8, 0x4386453f

    const v9, 0x426a9773

    const v10, 0x43867a7f    # 268.957f

    const v11, 0x426522b7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4386c26f

    const v7, 0x425dc56d

    const v8, 0x43874e35

    const v9, 0x4255ad43

    const v10, 0x43885375

    const v11, 0x425092bd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438a8646

    const v7, 0x42459532

    const v8, 0x438ce72b    # 281.806f

    const v9, 0x424a0b92

    const v10, 0x438e3ac1

    const v11, 0x4255d4ca

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438fd062

    const v7, 0x4263e8c1

    const v8, 0x438f69db

    const v9, 0x4277befa

    const v10, 0x438dd0e5

    const v11, 0x428243e4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438cc70a

    const v7, 0x42866b85    # 67.21f

    const v8, 0x438b5375

    const v9, 0x4288dd71

    const v10, 0x4389dd50

    const v11, 0x428939db

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438936a8

    const v7, 0x4292825b

    const v8, 0x4387d604

    const v9, 0x429f511a

    const v10, 0x43859810

    const v11, 0x42aa8cda

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43832396

    const v7, 0x42b6da93

    const v8, 0x437f3439

    const v9, 0x42c17da5

    const v10, 0x4375a45a

    const v11, 0x42c330e5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4364c51f    # 228.77f

    const v7, 0x42c630b1

    const v8, 0x4358d0e5

    const v9, 0x42c0346e

    const v10, 0x4353d3b6

    const v11, 0x42bbd9db

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4352a6a8    # 210.651f

    const v7, 0x42bea275

    const v8, 0x43516f5c

    const v9, 0x42c1680a

    const v10, 0x43502e56    # 208.181f

    const v11, 0x42c4275f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433f1be7

    const v7, 0x42e98c4a

    const v8, 0x43286d91

    const v9, 0x42fba1cb

    const v10, 0x431f1581    # 159.084f

    const v11, 0x43017cac    # 129.487f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x431e0ed9

    const v1, 0x4301e3d7    # 129.89f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x431d50a4

    const v1, 0x430112f2

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4319020c

    const v7, 0x42f8ac08

    const v8, 0x431301cb

    const v9, 0x42eb322d    # 117.598f

    const v10, 0x430dc354    # 141.763f

    const v11, 0x42dbcc4a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x430ca9ba

    const v1, 0x42d8926f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4316378d

    const v1, 0x42d07efa

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x431692b0

    const v1, 0x42d46d0e

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4316d22d    # 150.821f

    const v7, 0x42d726e9

    const v8, 0x4317b70a

    const v9, 0x42db4ac1

    const v10, 0x43197021

    const v11, 0x42da0083    # 109.001f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431b3df4

    const v7, 0x42d8a5e3

    const v8, 0x4319599a    # 153.35f

    const v9, 0x42d2a76d

    const v10, 0x4318b47b

    const v11, 0x42d0e148    # 104.44f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43178d50

    const v1, 0x42cdb4bc

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x431d5333

    const v1, 0x42c874bc

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x431be28f

    const v1, 0x42c2b261

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431a3958    # 154.224f

    const v7, 0x42c46f0e

    const v8, 0x43183333    # 152.2f

    const v9, 0x42c4e880

    const v10, 0x4316947b    # 150.58f

    const v11, 0x42c2b4e4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4315af1b

    const v7, 0x42c17d2f

    const v8, 0x4314ffbe

    const v9, 0x42bf9cb9

    const v10, 0x43148396

    const v11, 0x42bd2f5c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431407f0

    const v7, 0x42bac553

    const v8, 0x4313e000    # 147.875f

    const v9, 0x42b87a6b

    const v10, 0x43141ae1

    const v11, 0x42b65fe6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43148083

    const v7, 0x42b2c12d

    const v8, 0x431605e3

    const v9, 0x42b06ac1

    const v10, 0x4317bb23

    const v11, 0x42af6f5c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4316a106

    const v1, 0x42aa2361

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x431119db

    const v1, 0x42ae9062

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4310f852    # 144.97f

    const v7, 0x42abaf4f

    const v8, 0x43110e14

    const v9, 0x42a82162

    const v10, 0x431010a4

    const v11, 0x42a5ca65

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430f23d7    # 143.14f

    const v7, 0x42a39a6b

    const v8, 0x430cbeb8

    const v9, 0x42a4f2e5

    const v10, 0x430ccf9e

    const v11, 0x42a802de    # 84.0056f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430ce189

    const v7, 0x42ab488d

    const v8, 0x430e1e77

    const v9, 0x42ae0ab3

    const v10, 0x430f0396

    const v11, 0x42b09965

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43046042

    const v1, 0x42b832e5

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43034a7f    # 131.291f

    const v7, 0x42af84f7

    const v8, 0x43025c6a

    const v9, 0x42a79c02

    const v10, 0x4301ef1b

    const v11, 0x429ea2de    # 79.3181f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fae7f0

    const v7, 0x42a10c98

    const v8, 0x42ed6d0e

    const v9, 0x42a3a113

    const v10, 0x42df9fbe

    const v11, 0x42a42c64

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d11f3b

    const v7, 0x42a4beb8

    const v8, 0x42c1985f

    const v9, 0x42a3197f

    const v10, 0x42b6bafb

    const v11, 0x429bfee0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b8ac7e

    const v7, 0x429ac0ec

    const v8, 0x42ba9007

    const v9, 0x429965bc    # 76.6987f

    const v10, 0x42bc6282

    const v11, 0x4297ecda

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c57340

    const v7, 0x429cdaee

    const v8, 0x42d23f7d    # 105.124f

    const v9, 0x429e4bd4

    const v10, 0x42df5fbe

    const v11, 0x429dc75f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ed4083    # 118.626f

    const v7, 0x429d3b3d

    const v8, 0x42fadb23

    const v9, 0x429a8618

    const v10, 0x4301b021

    const v11, 0x429821e5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43016f1b

    const v7, 0x428f130c

    const v8, 0x43018560

    const v9, 0x428593c3

    const v10, 0x4301fcee

    const v11, 0x427879c1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43002a7f    # 128.166f

    const v7, 0x426df98c

    const v8, 0x42f5deb8

    const v9, 0x425a67f0

    const v10, 0x42e6ff7d    # 115.499f

    const v11, 0x425a67bb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d7ddb2

    const v7, 0x425a6824

    const v8, 0x42d0ad0e

    const v9, 0x426eb958    # 59.681f

    const v10, 0x42cf0419

    const v11, 0x427822b7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42c8e148    # 100.44f

    const v1, 0x427490cb

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42c94ed9    # 100.654f

    const v7, 0x4270db57

    const v8, 0x42c99b23

    const v9, 0x426ad66d

    const v10, 0x42c91f3b

    const v11, 0x42653fcc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c8126f    # 100.036f

    const v7, 0x42592e98

    const v8, 0x42c06bba

    const v9, 0x4251f8d5    # 52.493f

    const v10, 0x42baa083

    const v11, 0x425447c8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42b57afb

    const v1, 0x425656bc

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42bd7581

    const v1, 0x421e7ec5

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42c3b2f2

    const v7, 0x421bff14    # 38.9991f

    const v8, 0x42c8c083    # 100.376f

    const v9, 0x421423f1

    const v10, 0x42cafdf4

    const v11, 0x4207d1b7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cc5062

    const v7, 0x42008bc7

    const v8, 0x42ca5375

    const v9, 0x41eff525    # 29.9947f

    const v10, 0x42c674fe

    const v11, 0x41e71f8a    # 28.8904f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c21412

    const v7, 0x41dd20c5    # 27.641f

    const v8, 0x42bd6f1b

    const v9, 0x41e3dfd9

    const v10, 0x42ba967a

    const v11, 0x41f3896c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b73931

    const v7, 0x4203072b    # 32.757f

    const v8, 0x42b632ff

    const v9, 0x420f65fe

    const v11, 0x421aa0c5

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42aebafb

    const v7, 0x4229c155

    const v8, 0x42a6e0df

    const v9, 0x423a3c9f

    const v10, 0x42a1d100

    const v11, 0x424d09ba

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429ee738

    const v7, 0x4257dc0f

    const v8, 0x429eb574

    const v9, 0x42673a44    # 57.8069f

    const v10, 0x42a26f83

    const v11, 0x427876c9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a3c986

    const v7, 0x427eb732

    const v8, 0x42a5a618

    const v9, 0x428293b6

    const v10, 0x42a80d01

    const v11, 0x4285ce63

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a63168

    const v7, 0x4286f19d

    const v8, 0x42a43e4f

    const v9, 0x4287e76d

    const v10, 0x42a23b7f

    const v11, 0x4288b062

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429fe01a

    const v7, 0x4285649c

    const v8, 0x429dfce0

    const v9, 0x4282111a

    const v10, 0x429c8ff9

    const v11, 0x427d8ac1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42984a30

    const v7, 0x4269c7ae    # 58.445f

    const v8, 0x42981879

    const v9, 0x42562546

    const v10, 0x429c2e7d

    const v11, 0x4246f7b5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a1275f

    const v7, 0x42348034

    const v8, 0x42a89e42

    const v9, 0x42245b8c

    const v10, 0x42afda86

    const v11, 0x42154bc7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b03687

    const v7, 0x42091062

    const v8, 0x42b1c4c3

    const v9, 0x41f88659

    const v10, 0x42b56903

    const v11, 0x41e47b7f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ba26e9

    const v7, 0x41ca6320

    const v8, 0x42c27247

    const v9, 0x41c07e5d

    const v10, 0x42c9a0c5

    const v11, 0x41d0e388

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x4329c419

    const v1, 0x421c91b7

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43257d2f

    const v7, 0x4207d9b4

    const v8, 0x431f8b02    # 159.543f

    const v9, 0x41f36910    # 30.4263f

    const v10, 0x43173810

    const v11, 0x41fca993    # 31.5828f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430f451f    # 143.27f

    const v7, 0x4202c000    # 32.6875f

    const v8, 0x4309e5e3

    const v9, 0x42227c50

    const v10, 0x43070c4a

    const v11, 0x424e98c8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43040d0e

    const v7, 0x427cfb30

    const v8, 0x4303b4fe    # 131.707f

    const v9, 0x42987d7e

    const v10, 0x43069f7d

    const v11, 0x42afcbe1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x430a33f8

    const v1, 0x42ad3ce0

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4309e396

    const v7, 0x42abbb4a

    const v8, 0x4309a6a8    # 137.651f

    const v9, 0x42aa06dc

    const v10, 0x43099cee

    const v11, 0x42a848dc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43096b44

    const v7, 0x429f36a1

    const v8, 0x430fa560

    const v9, 0x429ae3bd

    const v10, 0x4312824e

    const v11, 0x42a1a7e3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431305a2

    const v7, 0x42a2deb8

    const v8, 0x4313624e

    const v9, 0x42a44560

    const v10, 0x4313a24e

    const v11, 0x42a5a45a    # 82.821f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43185eb8    # 152.37f

    const v1, 0x42a1dae1

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x431c6625

    const v1, 0x42b53261

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x431a0000    # 154.0f

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    const v6, 0x431814bc

    const v7, 0x42b5326f

    const v8, 0x4316b70a

    const v9, 0x42b6f54d

    const v10, 0x43177c29    # 151.485f

    const v11, 0x42bacf5c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4318451f    # 152.27f

    const v7, 0x42bebb3d

    const v8, 0x4319f9db

    const v9, 0x42be335b

    const v10, 0x431b6fdf

    const v11, 0x42bb9ae1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x431cff3b

    const v1, 0x42b8d4e4

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4321ac4a

    const v1, 0x42cb8937

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x431c4e56    # 156.306f

    const v1, 0x42d06a7f    # 104.208f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431cbc29    # 156.735f

    const v7, 0x42d21581    # 105.042f

    const v8, 0x431d1cac    # 157.112f

    const/high16 v9, 0x42d40000    # 106.0f

    const v10, 0x431d46a8    # 157.276f

    const v11, 0x42d5ef9e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431da5e3

    const v7, 0x42da4dd3    # 109.152f

    const v8, 0x431cb2f2

    const v9, 0x42de63d7    # 111.195f

    const v10, 0x431a8fdf

    const v11, 0x42dffe77

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4318a106

    const v7, 0x42e171aa    # 112.722f

    const v8, 0x43169646

    const v9, 0x42e07efa

    const v10, 0x431538d5    # 149.222f

    const v11, 0x42dd624e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4314ae98

    const v7, 0x42dc276d

    const v8, 0x4314472b    # 148.278f

    const v9, 0x42dab8d5    # 109.361f

    const v10, 0x4313fc6a

    const v11, 0x42d95375

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x431185e3

    const v1, 0x42db6873

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43160f9e

    const v7, 0x42e83e77

    const v8, 0x431b0c8b

    const v9, 0x42f39aa0

    const v10, 0x431ef0e5

    const v11, 0x42fc33b6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4328c72b    # 168.778f

    const v7, 0x42f46d0e

    const v8, 0x433dde77

    const v9, 0x42e2c625

    const v10, 0x434dd127

    const v11, 0x42bfd6e3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43583e77

    const v7, 0x42a8ffbe

    const v8, 0x435fc937

    const v9, 0x42913a10

    const v10, 0x43623168

    const v11, 0x427a7dbf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4363645a

    const v7, 0x426697c2

    const v8, 0x436349fc

    const v9, 0x4255138f

    const v10, 0x4361c625

    const v11, 0x4246a8c1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43604625

    const v7, 0x423861cb

    const v8, 0x435d4e98

    const v9, 0x422c56a1

    const v10, 0x43585e77

    const v11, 0x4223dfbe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4352bf3b

    const v7, 0x421a3c50

    const v8, 0x434ba0c5

    const v9, 0x4221c75f

    const v10, 0x4344c51f    # 196.77f

    const v11, 0x4230f1c4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433dfdb2    # 189.991f

    const v7, 0x423fef35

    const v8, 0x4337edd3    # 183.929f

    const v9, 0x42555ff3

    const v10, 0x4334b4fe    # 180.707f

    const v11, 0x426431c4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4332b375

    const v1, 0x426d6bba

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4331f2b0

    const v1, 0x426191b7

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4330a49c

    const v7, 0x424d01f2

    const v8, 0x432e1810

    const v9, 0x4231896c

    const v10, 0x4329c419

    const v11, 0x421c91b7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x438d0a5e

    const v1, 0x425e64c3

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x438c3917

    const v7, 0x425720c5

    const v8, 0x438ab333    # 277.4f

    const v9, 0x4253cc15

    const v10, 0x43892c8b

    const v11, 0x425b6dc6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43889831

    const v7, 0x425e5340

    const v8, 0x43883937

    const v9, 0x42633c36

    const v10, 0x4388024e

    const v11, 0x4268deb8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4387c604

    const v7, 0x426f0903

    const v9, 0x42752bee    # 61.2929f

    const v10, 0x4387d6e9

    const v11, 0x427b7ec5

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4383f1ec

    const v1, 0x4286d5dd

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43835f3b

    const v7, 0x42851e42

    const v8, 0x4382cccd    # 261.6f

    const v9, 0x4283b15b    # 65.8464f

    const v10, 0x43821831

    const v11, 0x4282f1de

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4381728f

    const v7, 0x42824219

    const v8, 0x4380b78d

    const v9, 0x42821639

    const v10, 0x438000c5

    const v11, 0x428309e2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437d4560

    const v7, 0x4284dcac    # 66.431f

    const v8, 0x437bf3f8

    const v9, 0x428c4a16

    const v10, 0x437b9581    # 251.584f

    const v11, 0x42917461

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x437af22d    # 250.946f

    const v1, 0x429a605c

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4378a0c5

    const v1, 0x4292a5e3

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4377d5c3

    const v7, 0x4290016f    # 72.0028f

    const v8, 0x4374d2b0

    const v9, 0x42899d3c

    const v10, 0x436fc5e3

    const v11, 0x42882be1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436b5893

    const v7, 0x4286e817

    const v8, 0x436671aa    # 230.444f

    const v9, 0x428a0dd3    # 69.027f

    const v10, 0x43629d71

    const v11, 0x428e68dc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435fc560

    const v7, 0x429b7333

    const v8, 0x435b6106

    const v9, 0x42a92cb3

    const v10, 0x4355f47b

    const v11, 0x42b6af5c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435ad1aa    # 218.819f

    const v7, 0x42ba7525

    const v8, 0x4365d2f2

    const v9, 0x42bf93de

    const v10, 0x43755ba6

    const v11, 0x42bcd0e5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437dcb85

    const v7, 0x42bb50e5

    const v8, 0x438211aa    # 260.138f

    const v9, 0x42b1f42c

    const v10, 0x438457f0

    const v11, 0x42a68ed9    # 83.279f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4386747b    # 268.91f

    const v7, 0x429bf9c1

    const v8, 0x4387d9db

    const v9, 0x428f92a3

    const v10, 0x4388a3b6

    const v11, 0x42827965

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438a1e56    # 276.237f

    const v7, 0x428335f7    # 65.6054f

    const v8, 0x438b97f0

    const v9, 0x42821a37

    const v10, 0x438caf1b

    const v11, 0x427b7ac7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438daf3b

    const v7, 0x42737972

    const v8, 0x438e0ed9

    const v9, 0x42676f9e

    const v10, 0x438d0a5e

    const v11, 0x425e64c3

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

    iput-object v0, v3, LX/0C5Y;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C5Y;->LJJIJIL:LX/0CDd;

    const v2, 0x42edc6a8    # 118.888f

    const v1, 0x42d163d7    # 104.695f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42f98396

    const v9, 0x42d452f2

    const v10, 0x42f8ef1b

    const v11, 0x42e62d91

    const v12, 0x42eb7be7

    const v13, 0x42e50ed9    # 114.529f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e8e9fc    # 116.457f

    const v9, 0x42e4d810

    const v10, 0x42e68000    # 115.25f

    const v11, 0x42e3ac8b

    const v12, 0x42e4c9ba

    const v13, 0x42e208b4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e0ff7d    # 112.499f

    const v9, 0x42e2dcac    # 113.431f

    const v10, 0x42da5062

    const v11, 0x42e44b44

    const v12, 0x42d3a042

    const v13, 0x42e5a1cb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42cf4312

    const v9, 0x42e68189

    const v10, 0x42c94ccd    # 100.65f

    const v11, 0x42e6a8f6    # 115.33f

    const v12, 0x42c3ce7d

    const v13, 0x42e68ac1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42be401a

    const v9, 0x42e66c8b

    const v10, 0x42b8e8f6

    const v11, 0x42e60419

    const v12, 0x42b5a9fc    # 90.832f

    const v13, 0x42e5ad0e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b65604    # 91.168f

    const v5, 0x42df4fdf

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42b96c64

    const v9, 0x42dfa2d1    # 111.818f

    const v10, 0x42be9567

    const v11, 0x42e007ae    # 112.015f

    const v12, 0x42c3f183

    const v13, 0x42e024dd

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c95db2

    const v9, 0x42e0428f    # 112.13f

    const v10, 0x42cebcee

    const v11, 0x42e014fe    # 112.041f

    const v12, 0x42d25fbe

    const v13, 0x42df5aa0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42da5893

    const v9, 0x42ddc28f    # 110.88f

    const v10, 0x42e252f2

    const v11, 0x42dc08b4

    const v12, 0x42e54e56    # 114.653f

    const v13, 0x42db5eb8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e78e56    # 115.778f

    const v5, 0x42dade35

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42e8be77

    const v5, 0x42dcd917

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42e93127    # 116.596f

    const v9, 0x42dd978d

    const v10, 0x42ea7efa

    const v11, 0x42de8d50    # 111.276f

    const v12, 0x42ec0419

    const v13, 0x42deae14    # 111.34f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ed2a7f    # 118.583f

    const v9, 0x42dec625

    const v10, 0x42eeb439

    const v11, 0x42de69fc    # 111.207f

    const v12, 0x42f01810

    const v13, 0x42dc1cac    # 110.056f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f10625

    const v9, 0x42d985a2

    const v10, 0x42ee6042

    const v11, 0x42d822d1    # 108.068f

    const v12, 0x42ec3958    # 118.112f

    const v13, 0x42d79917

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

    iput-object v0, v3, LX/0C5Y;->LJJIJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C5Y;->LJJIJLIJ:LX/0CDd;

    const v1, 0x42e5ff7d    # 114.999f

    const v7, 0x42d4b0a4

    invoke-virtual {v5, v1, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42e533b6

    const v8, 0x42e1c28f    # 112.88f

    const v9, 0x42d4df3b

    const v10, 0x42db64dd

    const v11, 0x42d5ab02    # 106.834f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42d5420c

    const v10, 0x42d66f1b

    const v11, 0x42cd3127    # 102.596f

    const v12, 0x42d892f2

    const v13, 0x42c9eb02    # 100.959f

    const v14, 0x42d98e56    # 108.778f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42c813f8    # 100.039f

    const v1, 0x42d36d91

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x42cb7852    # 101.735f

    const v10, 0x42d268f6

    const v11, 0x42d3f021

    const v12, 0x42d025e3

    const v13, 0x42da9a1d

    const v14, 0x42cf50e5

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42e10937

    const v10, 0x42ce8312

    const v11, 0x42e4cb44

    const v12, 0x42ce4ac1

    const v13, 0x42e5ff7d    # 114.999f

    move-object v8, v5

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v7}, LX/0CDd;->LJIJI(F)V

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

    iput-object v0, v3, LX/0C5Y;->LJJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C5Y;->LJJIZ:LX/0CDd;

    const v2, 0x429bb6fd

    const v1, 0x42cacbc7

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x429dc824

    const v9, 0x42ce1aa0

    const v10, 0x42a16f35

    const v11, 0x42d1c000    # 104.875f

    const v12, 0x42a5747b

    const v13, 0x42d252f2

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42aa4704

    const v9, 0x42d30312

    const v10, 0x42b06a30

    const v11, 0x42d16b85    # 104.71f

    const v12, 0x42b2e106

    const v13, 0x42d07efa

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b52000    # 90.5625f

    const v5, 0x42d67cee

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42b24162

    const v9, 0x42d79062

    const v10, 0x42aaed0e

    const v11, 0x42d991ec

    const v12, 0x42a48c7e

    const v13, 0x42d8a8f6    # 108.33f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x429ea113

    const v9, 0x42d7d062

    const v10, 0x42995f70

    const v11, 0x42d31eb8    # 105.56f

    const v12, 0x429649fc

    const v13, 0x42ce3021

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

    iput-object v7, v3, LX/0C5Y;->LJJJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C5Y;->LJJJI:LX/0CDd;

    const v5, 0x42b2fcfb

    const v2, 0x42ca5a1d

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42ad01ff

    const v0, 0x42cca0c5

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42a501ff

    const v0, 0x42b7a0df

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42aafcfb

    const v0, 0x42b559db

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

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0C5Y;->LJJJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C5Y;->LJJJJ:LX/0CDd;

    const v5, 0x42a4f8fc

    const v2, 0x42be4de0

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x429f07fd

    const v0, 0x42c0ade0

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x429b07fd

    const v0, 0x42b6ade0

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42a0f8fc

    const v0, 0x42b44de0

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

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0C5Y;->LJJJJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C5Y;->LJJJJIZL:LX/0CDd;

    const v5, 0x42b4f8fc

    const v2, 0x42b84de0

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42af07fd

    const v0, 0x42baade0

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42ab07fd

    const v0, 0x42b0ade0

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42b0f8fc

    const v0, 0x42ae4de0

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

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C5Y;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5Y;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5Y;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5Y;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5Y;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5Y;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5Y;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5Y;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5Y;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5Y;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5Y;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5Y;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5Y;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5Y;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5Y;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5Y;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5Y;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5Y;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5Y;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5Y;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5Y;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5Y;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5Y;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5Y;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5Y;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5Y;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5Y;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5Y;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5Y;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5Y;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5Y;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5Y;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5Y;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5Y;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5Y;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5Y;->LJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5Y;->LJJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5Y;->LJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5Y;->LJJJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5Y;->LJJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5Y;->LJJJJIZL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5Y;->LJJJJI:Landroid/graphics/Paint;

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
