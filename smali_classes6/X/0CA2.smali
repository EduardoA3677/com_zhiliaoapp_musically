.class public final LX/0CA2;
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
    .locals 20

    move-object/from16 v4, p0

    invoke-direct {v4}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CA2;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CA2;->LJFF:LX/0CDd;

    const v2, 0x41b827f0

    const v1, 0x41d5cbfb

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x41c3cb5e

    const v7, 0x41d367d5

    const v8, 0x41cb7803

    const v9, 0x41dac880

    const v10, 0x41cb85f0

    const v11, 0x41dad604

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4216adfa

    const v1, 0x421fb2ff

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x421fbcee

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    const v6, 0x4216adfa

    const v7, 0x421fbcee

    const v8, 0x421a3cee

    const v9, 0x42244227

    const v10, 0x421965fe

    const v11, 0x4228bcee

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x421870d8

    const v7, 0x422de268

    const v8, 0x4212e88d

    const v9, 0x422f5eed

    const v10, 0x4212e0f9

    const v11, 0x422f60f9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4195c1f2

    const v1, 0x42409e01

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4195a546    # 18.7057f

    const v7, 0x4240a1b1

    const v8, 0x418cd495

    const v9, 0x4241c0b8

    const v10, 0x4184f5f7    # 16.6201f

    const v11, 0x423df007

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4179fec5

    const v7, 0x423a130c

    const v8, 0x418100d2

    const v9, 0x423398ae

    const v10, 0x418109d5

    const v11, 0x423389ef

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x418e29c7

    const v7, 0x421d5e01

    const v8, 0x41966ab3

    const v9, 0x420fa3d7    # 35.91f

    const v10, 0x41a79a02

    const v11, 0x41e47007

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41a7c1f2

    const v1, 0x41e3dfd9

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x41a7d014

    const v7, 0x41e3afb8

    const v8, 0x41ab264c

    const v9, 0x41d87ec5

    const v10, 0x41b827f0

    const v11, 0x41d5cbfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CA2;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CA2;->LJII:LX/0CDd;

    const v2, 0x4227ec08

    const v1, 0x41be3261

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4234ae49

    const v7, 0x41b647ae    # 22.785f

    const v8, 0x424184b6

    const v9, 0x41c351ec    # 24.415f

    const v10, 0x4245b803

    const v11, 0x41d8d66d    # 27.1047f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x424ab803

    const v7, 0x41f26fd2

    const v8, 0x424747ae    # 49.82f

    const v9, 0x420ae5fe

    const v10, 0x4233710d

    const v11, 0x420ebd22    # 35.6847f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x421f9a1d

    const v7, 0x4212942c

    const v8, 0x42161e9e

    const v9, 0x42032e2f

    const v10, 0x421532ff

    const v11, 0x41f45c5d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4214477a

    const v7, 0x41e25c5d

    const v8, 0x42177127

    const v9, 0x41c86fd2

    const v10, 0x4227ec08

    const v11, 0x41be3261

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p2

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0CA2;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0CA2;->LJIIIZ:LX/0CDd;

    const v1, 0x41099801

    const v0, 0x41f25c5d

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x40d954a0

    const v9, 0x41f55fa4

    const v10, 0x409ca012

    const v11, 0x41fc3127    # 31.524f

    const v12, 0x4041eff2

    const v13, 0x41fc346e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x40384ff4

    const v5, 0x41e8484b

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x40928d3b

    const v9, 0x41e60419    # 28.752f

    const v10, 0x40c8d5fa

    const v11, 0x41e2f766    # 28.3708f

    const v12, 0x40fdc005

    const v13, 0x41df1446

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CA2;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CA2;->LJIIJJI:LX/0CDd;

    const v2, 0x411a13fd

    const v1, 0x41c2d66d    # 24.3547f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x410613fd

    const v1, 0x41d3f660

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x410570d8

    const v7, 0x41d3b924

    const v8, 0x40699503

    const v9, 0x41baa64c

    const v10, 0x40670ff9

    const v11, 0x41ba706f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v2, 0x40a00000    # 5.0f

    const v1, 0x41a9e076    # 21.2346f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x40a2debe

    const v7, 0x41aa5aba    # 21.2943f

    const v8, 0x4119930c

    const v9, 0x41c2ab02    # 24.3335f

    const v10, 0x411a13fd

    const v11, 0x41c2d66d    # 24.3547f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CA2;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CA2;->LJIILIIL:LX/0CDd;

    const v2, 0x4180b7e9

    const v1, 0x417b1cac    # 15.6945f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x418b5b8c

    const v7, 0x417b6e98

    const v8, 0x418a8f91

    const v9, 0x418f8ded

    const v10, 0x417e680a

    const v11, 0x418d2858

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4167d8ae

    const v7, 0x418ac1f2

    const v8, 0x416ca3d7    # 14.79f

    const v9, 0x417acb29

    const v10, 0x4180b7e9

    const v11, 0x417b1cac    # 15.6945f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CA2;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CA2;->LJIILL:LX/0CDd;

    const v2, 0x40f3d384

    const v1, 0x420ec6f7

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x40e47881

    const v7, 0x41cfe042

    const v8, 0x41835c92

    const v9, 0x41cfe076    # 25.9846f

    const v10, 0x419a66cf

    const v11, 0x41dbcbfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x41dbb7e9

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    const v6, 0x41be2eb2

    const v7, 0x41ee29c7

    const v8, 0x41cab924

    const v9, 0x421086f7

    const v10, 0x41b146dc

    const v11, 0x4220a80a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x419c13a9

    const v7, 0x422e18ae

    const v8, 0x4163d495    # 14.2394f

    const v9, 0x422eb2ff

    const v10, 0x412ffd8b    # 10.9994f

    const v11, 0x42268a09    # 41.6348f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x412f2eb2

    const v7, 0x4226c6a8    # 41.694f

    const v8, 0x40888f32

    const v9, 0x42460fc5    # 49.5154f

    const v10, 0x406ff6fd

    const v11, 0x4246b2ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x404d5a86

    const v7, 0x42475581    # 49.8335f

    const v8, 0x3f78475e

    const v9, 0x423ea824

    const v10, 0x3f8e0ded    # 1.1098f

    const v11, 0x423c9e01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x3fa02f30

    const v7, 0x423a938f

    const v8, 0x4111bbb8

    const v9, 0x421fffe6    # 39.9999f

    const v10, 0x411265bf

    const v11, 0x421fdbf5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4103ad6d

    const v7, 0x421b1965

    const v8, 0x40f662e1

    const v9, 0x4215379a

    const v10, 0x40f3d384

    const v11, 0x420ec6f7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x4191acda

    const v1, 0x41edcbfb

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4177594b    # 15.4593f

    const v7, 0x41e31412    # 28.3848f

    const v8, 0x411d6eeb

    const v9, 0x41e8710d

    const v10, 0x4121e9e2

    const v11, 0x420e570a    # 35.585f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4125288d    # 10.3224f

    const v7, 0x42211b3d

    const v8, 0x418af660

    const v9, 0x42293e77    # 42.311f

    const v10, 0x41a170d8

    const v11, 0x421a93f8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41b2c5d6

    const v7, 0x420f5206

    const v8, 0x41aae24e

    const v9, 0x41fa0f91

    const v10, 0x4191acda

    const v11, 0x41edcbfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CA2;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CA2;->LJIIZILJ:LX/0CDd;

    const v3, 0x413615b5

    const v2, 0x414e4fdf

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4136a6b5    # 11.4157f

    const v7, 0x414e5048    # 12.8946f

    const v8, 0x4158bac7    # 13.5456f

    const v9, 0x414e5a86

    const v10, 0x419798c8

    const v11, 0x4153e7d5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41c413a9

    const v7, 0x4159aa65

    const v8, 0x420febd4

    const v9, 0x4157c155

    const v10, 0x4223856d

    const v11, 0x415583e4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4238774c

    const v7, 0x41531f8a    # 13.1952f

    const v8, 0x426e306f

    const v9, 0x41585c92

    const v11, 0x415863f1

    const v10, 0x426e7a78

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x415863f1

    const v9, 0x418031c4

    const v11, 0x419097f6

    move-object v5, v5

    move v6, v10

    move v8, v10

    move v10, v10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42727a78

    const v7, 0x4190ac71    # 18.0842f

    const v8, 0x4274e162

    const v9, 0x4190ae14    # 18.085f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4274eb6b

    const v2, 0x4190c1f2

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x41a4c1f2

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJI(F)V

    const v6, 0x4274e12d

    const v7, 0x41a4c1f2

    const v8, 0x42728f42

    const v9, 0x41a4ae14    # 20.585f

    const v10, 0x426e8f76

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x426e8f76

    const v7, 0x41e41097

    const v8, 0x427081be

    const v9, 0x421253c3

    const v10, 0x426b706f

    const v11, 0x4231bd08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x426b4d36

    const v7, 0x4231bac7

    const v8, 0x422abf2e

    const v9, 0x422dbd22    # 43.4347f

    const v10, 0x421fcc64

    const v11, 0x422d8a09    # 43.3848f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x421ff574

    const v2, 0x42238a09    # 40.8848f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x422a1e6a

    const v7, 0x4223b2ff

    const v8, 0x425a1eed

    const v9, 0x42266b1c    # 41.6046f

    const v10, 0x4262e162

    const v11, 0x42270ef3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42662d91

    const v7, 0x420b0817

    const v8, 0x4264856d

    const v9, 0x41dcae7d

    const v11, 0x41a45bf5

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x422ab50b

    const v7, 0x41a1fcb9

    const v8, 0x41e1b50b

    const v9, 0x41a630be

    const v10, 0x415c51ec    # 13.77f

    const v11, 0x41a2ae14    # 20.335f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x415d6fd2

    const v7, 0x41b0cea5

    const v8, 0x415ee00d

    const v9, 0x41bec60b

    const v10, 0x415ee1b1

    const v11, 0x41bed604

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4136e1b1

    const v2, 0x41bfcbfb

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4136e1b1

    const v7, 0x41bec1be

    const v8, 0x41357176

    const v9, 0x41b05a51

    const v10, 0x413429c7

    const v11, 0x41a1f3eb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x411e3e38

    const v7, 0x41a18d84

    const v8, 0x410ffdbf    # 8.99945f

    const v9, 0x41a13c02

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4111e9c2

    const v2, 0x418d3c02

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x41126499

    const v7, 0x418d507d

    const v8, 0x411eb756

    const v9, 0x418d8d84

    const v10, 0x41328db9

    const v11, 0x418df3eb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41323bcd

    const v7, 0x417d068e

    const v8, 0x413615b5

    const v9, 0x414e4fdf

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x415a3dd9

    const v2, 0x4176f41f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x417e5048    # 15.8946f

    const v8, 0x4159ebee    # 13.6201f

    const v9, 0x4183b852    # 16.465f

    const v6, 0x415a3dd9

    const/high16 v11, 0x41890000    # 17.125f

    const v12, 0x415a3dd9

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x418a9931

    const v14, 0x415a8db9

    const v15, 0x418c8419

    const v17, 0x418e97f6

    move-object v11, v5

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41e1096c

    const v7, 0x419273eb

    const v8, 0x422a688d

    const v9, 0x418e0d1b

    const v10, 0x4264706f

    const v11, 0x419031f9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x417f43fe

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJI(F)V

    const v6, 0x425784d0

    const v7, 0x417e2546    # 15.8841f

    const v8, 0x42344794

    const v9, 0x417b70a4    # 15.715f

    const v10, 0x4223c275

    const v11, 0x417d5c29    # 15.835f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x420fffe6    # 35.9999f

    const v7, 0x417fc28f    # 15.985f

    const v8, 0x41c37007

    const v9, 0x4180c155

    const v10, 0x41963cd3

    const v11, 0x417bc01a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4180f5c3    # 16.12f

    const v7, 0x417907c8

    const v8, 0x4168cd36

    const v9, 0x417797f6

    const v10, 0x415a3dd9

    const v11, 0x4176f41f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CA2;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CA2;->LJIJI:LX/0CDd;

    const v12, 0x41d4a40b

    const v1, 0x42223803

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x41d7ae49

    const v7, 0x4221dbda

    const v8, 0x41dd5cc6

    const v9, 0x42226113

    const v10, 0x41e08ff9

    const v11, 0x42248a09    # 41.1348f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41e51eed

    const v7, 0x42279446

    const v8, 0x41e531f9

    const v9, 0x422cbd71

    const v10, 0x41dacbfb

    const v11, 0x422e2dfa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x41c9851f    # 25.19f

    const v9, 0x42308986

    const v10, 0x41c45254

    const v11, 0x422404d0

    const v13, 0x42223803

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p4

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0CA2;->LJIJJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CA2;->LJIJJLI:LX/0CDd;

    const v5, 0x41d843fe

    const v3, 0x421c7c02

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x41ca3fe6

    const v0, 0x421e21ff

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41bb51ec    # 23.415f

    const v0, 0x41fccbfb

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41c95604    # 25.167f

    const v0, 0x41f98000    # 31.1875f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CA2;->LJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CA2;->LJJ:LX/0CDd;

    const v1, 0x422ed70a    # 43.71f

    const v12, 0x41cdcbfb

    invoke-virtual {v6, v1, v12}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4230ffb1

    const v8, 0x41cd7a10

    const v9, 0x4232cc4a

    const v10, 0x41cda305

    const v11, 0x42338ef3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4232ec08

    const v3, 0x41dc1de7

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v14, 0x422f1f56

    const v15, 0x41db7a44    # 27.4347f

    const v16, 0x422a4817

    const v17, 0x41dcea7f    # 27.6145f

    const v18, 0x42297afb

    const v19, 0x41dfe00d

    move-object v13, v6

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x4228ae2f

    const v15, 0x41e2ea4b

    const v16, 0x4228856d

    const v17, 0x41e58e56    # 28.6945f

    const v18, 0x42291f07

    const v19, 0x41e727f0

    move-object v13, v6

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x4229c2de    # 42.4403f

    const v15, 0x41e8d59b

    const v16, 0x422b1e9e

    const v17, 0x41e979a7

    const v18, 0x422c8ef3

    const v19, 0x41e8d604

    move-object v13, v6

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x423265fe

    const v15, 0x41e6322d

    const v16, 0x4236cce7    # 45.7001f

    const v17, 0x41e7a268    # 28.9543f

    const v18, 0x42395206

    const v19, 0x41ecea16

    move-object v13, v6

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x41ed1412    # 29.6348f

    invoke-virtual {v6, v3}, LX/0CDd;->LJIJI(F)V

    const v14, 0x423a6681

    const v15, 0x41ef51b7

    const v16, 0x423c09ef

    const v17, 0x41f45b8c

    const v18, 0x423ae0f9

    const v19, 0x41fcd604

    move-object v13, v6

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x423a28a7

    const v15, 0x42012d91

    const v16, 0x42387a78

    const v17, 0x42030e8a

    const v18, 0x423665fe

    const v19, 0x42044bfb

    move-object v13, v6

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x4236ff97

    const v15, 0x4206a824

    const v16, 0x4237adfa

    const v17, 0x42098a09    # 34.3848f

    move-object v13, v6

    move/from16 v18, v16

    move/from16 v19, v17

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4230adfa

    const v3, 0x420b3803

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v14, 0x4230adfa

    const v15, 0x420b3803

    const v16, 0x42301461

    const v17, 0x4208bc6a

    const v18, 0x422f8505

    const v19, 0x42067efa    # 33.624f

    move-object v13, v6

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x422e1e9e

    const v15, 0x4206b22d    # 33.674f

    const v16, 0x422cc227

    const v17, 0x4206c6f7

    const v18, 0x422b8ef3

    move-object v13, v6

    move/from16 v19, v17

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x422999b4

    const v15, 0x4206c6f7

    const v16, 0x42281f07

    const v17, 0x42069446

    const v18, 0x4227a40b

    const v19, 0x42068a09    # 33.6348f

    move-object v13, v6

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42288ef3

    const v3, 0x41fec1f2

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v14, 0x422bc227

    const v15, 0x41ff8ebf

    const v16, 0x423314fe

    const v17, 0x41ff3b64    # 31.904f

    const v18, 0x4233ec08

    const v19, 0x41f8fdf4    # 31.124f

    move-object v13, v6

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x42341db2    # 45.029f

    const v15, 0x41f7703b    # 30.9298f

    const v16, 0x42340af5

    const v17, 0x41f6ca8c

    const v18, 0x42340a09    # 45.0098f

    const v19, 0x41f6c1f2

    move-object v13, v6

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x4233e113

    const v15, 0x41f67007

    const v16, 0x42322873

    const v17, 0x41f52787

    const v18, 0x422e13f8

    const v19, 0x41f6ea16

    move-object v13, v6

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x4229cc7e

    const v15, 0x41f8d532

    const v16, 0x4225b81d

    const v17, 0x41f61d49

    const v18, 0x42235bf5

    const v19, 0x41efe00d

    move-object v13, v6

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v14, 0x42210000    # 40.25f

    const v15, 0x41e9a29c

    const v16, 0x4220ebba

    const v17, 0x41e1511a

    const v18, 0x422328f6    # 40.79f

    const v19, 0x41d91412    # 27.1348f

    move-object v13, v6

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x42243333    # 41.05f

    const v15, 0x41d55183

    const v16, 0x4225ebba

    const v17, 0x41d2d6a1

    const v18, 0x4227cd01

    const v19, 0x41d11412    # 26.1348f

    move-object v13, v6

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42270000    # 41.75f

    const v3, 0x41c727f0

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x422e1f07

    const v3, 0x41c4d604

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v1, v12}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42780000    # 62.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CA2;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA2;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA2;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA2;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA2;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA2;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA2;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA2;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA2;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA2;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA2;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA2;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA2;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA2;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA2;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA2;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA2;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA2;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA2;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA2;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/16 v0, 0x3e

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

    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method
