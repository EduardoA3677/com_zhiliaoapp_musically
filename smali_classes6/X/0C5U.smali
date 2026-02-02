.class public final LX/0C5U;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0CDd;

.field public final LJFF:Landroid/graphics/Paint;

.field public final LJI:LX/0CDd;

.field public final LJII:Landroid/graphics/Paint;

.field public final LJIIIIZZ:LX/0CDd;

.field public final LJIIIZ:Landroid/graphics/Paint;

.field public final LJIIJ:LX/0CDd;

.field public final LJIIJJI:Landroid/graphics/Paint;

.field public final LJIIL:LX/0CDd;

.field public final LJIILIIL:Landroid/graphics/Paint;

.field public final LJIILJJIL:LX/0CDd;

.field public final LJIILL:Landroid/graphics/Paint;

.field public final LJIILLIIL:LX/0CDd;

.field public final LJIIZILJ:Landroid/graphics/Paint;

.field public final LJIJ:LX/0CDd;

.field public final LJIJI:Landroid/graphics/Paint;

.field public final LJIJJ:LX/0CDd;

.field public final LJIJJLI:Landroid/graphics/Paint;

.field public final LJIL:LX/0CDd;


# direct methods
.method public constructor <init>(IIII)V
    .locals 14

    move-object v4, p0

    invoke-direct {v4}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v4, LX/0C5U;->LJ:LX/0CDd;

    const/high16 v2, 0x42a00000    # 80.0f

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-virtual {v3, v0, v2, v1}, LX/0CDd;->LIZIZ(FFLandroid/graphics/Path$Direction;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C5U;->LJFF:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C5U;->LJI:LX/0CDd;

    const v2, 0x40d0dff8

    const v1, 0x4205a8f6    # 33.415f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x413c9e84

    const v7, 0x41f7d11a

    const v8, 0x41903e77

    const v9, 0x42051062

    const v10, 0x41a3bfe6

    const v11, 0x421a1bf5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41b74120

    const v7, 0x422f27a1

    const v8, 0x41a4f141

    const v9, 0x42481f3b

    const v10, 0x4175b3d0

    const v11, 0x4251e00d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4121851f    # 10.095f

    const v7, 0x425ba0aa

    const v8, 0x40769c24

    const v9, 0x425278bb

    const v10, 0x3fb52008

    const v11, 0x423d6cf4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, -0x407d0e02

    const v7, 0x42286148

    const v8, 0x3fa20b4e    # 1.26597f

    const v9, 0x420f69c7

    const v10, 0x40d0dff8

    const v11, 0x4205a8f6    # 33.415f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C5U;->LJII:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C5U;->LJIIIIZZ:LX/0CDd;

    const v2, 0x42cbad0e

    const v1, 0x4193b405

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42c84d50    # 100.151f

    const v9, 0x4196d1b7

    const v10, 0x42c68e3c

    const v11, 0x4199ea4b

    const v12, 0x42c3b780

    const v13, 0x41a1d810

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c03f70

    const v9, 0x41ab8831

    const v10, 0x42bea4a9

    const v11, 0x41b2c361

    const v12, 0x42bca505

    const v13, 0x41c1ae14    # 24.21f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b75afb

    const v5, 0x41b65604    # 22.792f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42b9ccb3

    const v9, 0x41a418c8

    const v10, 0x42bc0a8c

    const v11, 0x419a04ea

    const v12, 0x42c04880

    const v13, 0x418e2c08

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c3c04f

    const v9, 0x41847c85

    const v10, 0x42c63405

    const v11, 0x41801e84

    const v12, 0x42ca52f2

    const v13, 0x4178a027

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0C5U;->LJIIIZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C5U;->LJIIJ:LX/0CDd;

    const/high16 v5, 0x428a0000    # 69.0f

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v1, 0x42740000    # 61.0f

    const/high16 v0, 0x41180000    # 9.5f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x42780000    # 62.0f

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C5U;->LJIIJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C5U;->LJIIL:LX/0CDd;

    const/high16 v2, 0x428d0000    # 70.5f

    const v1, 0x414ffbe7    # 12.999f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4294228f

    const v7, 0x414ffbe7    # 12.999f

    const v8, 0x4297a681

    const v9, 0x4190b8bb

    const v10, 0x4298837b

    const/high16 v11, 0x41bb0000    # 23.375f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429b6681

    const v7, 0x41ae703b    # 21.8048f

    const v8, 0x429ebe6a

    const v9, 0x41a74189    # 20.907f

    const/high16 v10, 0x42a20000    # 81.0f

    const v11, 0x41abfdf4    # 21.499f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a86bd4

    const v7, 0x41b554fe    # 22.6665f

    const v8, 0x42a85e35

    const v9, 0x41ea49ef

    const v10, 0x42a60481

    const v11, 0x420a60f9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a96312

    const v7, 0x4204aa16

    const v8, 0x42ad23fe

    const v9, 0x42012305

    const/high16 v10, 0x42b00000    # 88.0f

    const v11, 0x4203fefa    # 32.999f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42b80000    # 92.0f

    const v7, 0x420bfefa    # 34.999f

    const/high16 v8, 0x42a70000    # 83.5f

    const v9, 0x423ffefa    # 47.999f

    const v11, 0x4269fefa    # 58.499f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42a70000    # 83.5f

    const v7, 0x4289ff7d    # 68.999f

    const/high16 v8, 0x42b40000    # 90.0f

    const v9, 0x4298ff7d    # 76.499f

    const/high16 v10, 0x42d00000    # 104.0f

    const v11, 0x429eff7d    # 79.499f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v2, 0x42700000    # 60.0f

    const v1, 0x429aff7d    # 77.499f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x425bf2ff

    const v1, 0x42900f83

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42578241

    const v7, 0x4296fb7f

    const v8, 0x4253f333

    const v9, 0x429b35ea

    const/high16 v10, 0x42520000    # 52.5f

    const v11, 0x429cff7d    # 78.499f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v2, 0x40400000    # 3.0f

    const v1, 0x429dff7d    # 78.999f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x40f00093    # 7.50007f

    const v7, 0x429754ca

    const v8, 0x418b3333    # 17.4f

    const v9, 0x42879917

    const/high16 v10, 0x41a80000    # 21.0f

    const v11, 0x427bfefa    # 62.999f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41cbff97

    const v7, 0x4263fee0

    const/high16 v8, 0x41c80000    # 25.0f

    const v9, 0x4231fefa    # 44.499f

    const/high16 v10, 0x41c00000    # 24.0f

    const v11, 0x421ffefa    # 39.999f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41ba0106

    const v7, 0x42128106    # 36.626f

    const v8, 0x41cb02aa

    const v9, 0x41e7ff63    # 28.9997f

    const v10, 0x41ed5810    # 29.668f

    const v11, 0x4203c2f8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41e18fc5    # 28.1952f

    const v7, 0x41d2d73f

    const v8, 0x41dca8c1

    const v9, 0x419898c8

    const/high16 v10, 0x41f00000    # 30.0f

    const/high16 v11, 0x41900000    # 18.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41fc41f2

    const v7, 0x418a8d50    # 17.319f

    const v8, 0x4207816f    # 33.8764f

    const v9, 0x4198947b

    const v10, 0x4210930c

    const v11, 0x41ae15ea

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42100ce7    # 36.0126f

    const v7, 0x41921687    # 18.261f

    const v8, 0x4212126f

    const v9, 0x4175288d    # 15.3224f

    const/high16 v10, 0x42180000    # 38.0f

    const v11, 0x4167fbe7    # 14.499f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4224832d

    const v7, 0x414c2e49    # 12.7613f

    const v8, 0x423c9f56

    const v9, 0x41ad3cd3

    const v10, 0x4244c903

    const v11, 0x41e09ff3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4249bbb3    # 50.4333f

    const v7, 0x41d074bc    # 26.057f

    const v8, 0x4251d7a8

    const v9, 0x41c2eae8

    const v10, 0x425a07fd

    const v11, 0x41d1ac08    # 26.209f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425a597f

    const v7, 0x41be57a8

    const v8, 0x425ea354

    const v9, 0x419b1097

    const/high16 v10, 0x426e0000    # 59.5f

    const v11, 0x4197fdf4    # 18.999f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4274b886

    const v7, 0x4196a5e3    # 18.831f

    const v8, 0x427a896c

    const v9, 0x41a3c361

    const v10, 0x427ed7f6

    const v11, 0x41b5c3fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428173b6

    const v7, 0x418df10d

    const v8, 0x4285df07

    const v9, 0x414ffbe7    # 12.999f

    const/high16 v10, 0x428d0000    # 70.5f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p2

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C5U;->LJIILIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C5U;->LJIILJJIL:LX/0CDd;

    const v2, 0x42d73e77

    const v1, 0x41e231f9

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42db9c29    # 109.805f

    const v7, 0x41e56d5d    # 28.6784f

    const v8, 0x42de3333    # 111.1f

    const v9, 0x41f5b2ca

    const v10, 0x42dfab85    # 111.835f

    const v11, 0x42028ff9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v2, 0x42e40000    # 114.0f

    const/high16 v1, 0x42000000    # 32.0f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v2, 0x42eb0000    # 117.5f

    const/high16 v1, 0x42300000    # 44.0f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v2, 0x42d10000    # 104.5f

    const/high16 v1, 0x42400000    # 48.0f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v2, 0x42c90000    # 100.5f

    const/high16 v1, 0x42100000    # 36.0f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42cd0ac1

    const v1, 0x420d9a02

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42cc3f7d    # 102.124f

    const v7, 0x4206cf5c

    const v8, 0x42cbb1aa    # 101.847f

    const v9, 0x41fdf319    # 31.7437f

    const v10, 0x42cdc419

    const v11, 0x41f1a9fc    # 30.208f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cfbcee

    const v7, 0x41e5f8a1

    const v8, 0x42d3cdd3    # 105.902f

    const v9, 0x41dfa681

    const v10, 0x42d73e77

    const v11, 0x41e231f9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x42d626e9

    const v1, 0x41f9cbfb

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42d50937

    const v7, 0x41f8f8d5    # 31.1215f

    const v8, 0x42d363d7    # 105.695f

    const v9, 0x41fb3afb

    const v10, 0x42d2bd71    # 105.37f

    const v11, 0x41ff15ea

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d1c831

    const v7, 0x420263a3

    const v8, 0x42d27852    # 105.235f

    const v9, 0x42073261

    const v10, 0x42d2ced9    # 105.404f

    const v11, 0x420a2f00

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42d9e5e3

    const v1, 0x4205fc02

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42d93e77

    const v7, 0x4202c32d

    const v8, 0x42d81fbe

    const v9, 0x41fb4189    # 31.407f

    const v10, 0x42d626e9

    const v11, 0x41f9cbfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0C5U;->LJIILL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C5U;->LJIILLIIL:LX/0CDd;

    const v7, 0x42e330a4

    const v5, 0x41180c00

    invoke-virtual {v6, v7, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42f0b852    # 120.36f

    const v0, 0x41232bd4

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42e327f0

    const v0, 0x41562bd4

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42e25810

    const v0, 0x41b29ff3

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42d8d47b    # 108.415f

    const v0, 0x41635c29    # 14.21f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42cf9e35

    const v0, 0x41a19de7

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42d0f1aa    # 104.472f

    const v0, 0x415f1ff3

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42c13007

    const v0, 0x41300419    # 11.001f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42d31f3b

    const v0, 0x411267ff

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42d06666    # 104.2f

    const v0, 0x402feff2

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42d90dd3    # 108.527f

    const v0, 0x40d227fa

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42e6e873

    const v0, 0x3fa7dfe3

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v7, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C5U;->LJIIZILJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C5U;->LJIJ:LX/0CDd;

    const v2, 0x4140e426

    const/high16 v1, 0x40d40000    # 6.625f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x41412d77

    const v7, 0x40d64e51

    const v8, 0x41449931

    const v9, 0x40f15311

    const v10, 0x414a7fcc

    const v11, 0x4108a805

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x415128f6

    const v7, 0x411ab444

    const v8, 0x4159c9ef

    const v9, 0x412cb368

    const v10, 0x4162f41f

    const v11, 0x4136cbfb    # 11.4248f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x416eaace

    const v7, 0x4143b3d0

    const v8, 0x417f2c3d

    const v9, 0x41442d77

    const v10, 0x418f9ff3

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x419cdd98    # 19.6082f

    const v7, 0x41434fdf    # 12.207f

    const v8, 0x41b2a8c1

    const v9, 0x4141f9db

    const v10, 0x41bef5f7    # 23.8701f

    const v11, 0x416ac7e3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41c74a58

    const v7, 0x4183346e

    const v8, 0x41c8cbfb

    const v9, 0x41944fdf    # 18.539f

    const v11, 0x41a41a02

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41c04817

    const v7, 0x41a47454

    const v8, 0x41b7b8ef

    const v9, 0x41a3a29c

    const v10, 0x41af3405

    const v11, 0x41a3e3f1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41af3405

    const v7, 0x4198d604

    const v8, 0x41aeea4b

    const v9, 0x418c5aba    # 17.5443f

    const v10, 0x41a90a09    # 21.1299f

    const v11, 0x41829c0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41a54505

    const v7, 0x4178b717

    const v8, 0x419f84ea

    const v9, 0x41766e98    # 15.402f

    const v10, 0x4190020c    # 18.001f

    const v11, 0x4176e426

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41834bfb

    const v7, 0x41774467

    const v8, 0x415b2b6b    # 13.6981f

    const v9, 0x417a6388

    const v10, 0x413d0be1

    const v11, 0x41593405    # 13.5752f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x412cd6a1

    const v7, 0x414758e2    # 12.4592f

    const v8, 0x41217732

    const v9, 0x412d56d6

    const v10, 0x411a7803

    const v11, 0x411a6003

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41161466

    const v7, 0x410e7acc

    const v8, 0x4112376b

    const v9, 0x410265aa

    const v10, 0x410f2401

    const v11, 0x40ec3001

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

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

    iput-object v0, v4, LX/0C5U;->LJIJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C5U;->LJIJJ:LX/0CDd;

    const v2, 0x41130419

    const v1, 0x420e570a    # 35.585f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x412222d1    # 10.1335f

    const v8, 0x420c9168

    const v9, 0x41322b6b    # 11.1356f

    const v10, 0x420b722d

    const v11, 0x414173eb

    const v12, 0x420b47fd

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41429446

    const v3, 0x42141f07

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x41388312    # 11.532f

    const v8, 0x42143ac7

    const v9, 0x412d3333    # 10.825f

    const v10, 0x42150227

    const v11, 0x4122240b

    const v12, 0x421647fd

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x413e6042

    const v3, 0x42251e01

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x415ba71e    # 13.7283f

    const v8, 0x4223185f

    const v9, 0x41802196

    const v10, 0x422205a2

    const v11, 0x418975f7    # 17.1826f

    const v12, 0x422986f7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4194236e

    const v8, 0x42321ed3

    const v9, 0x4185e426

    const v10, 0x423a2d91

    const v11, 0x416e7c1c

    const v12, 0x423e6305

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x417f3c36    # 15.9522f

    const v3, 0x42473007

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x415fac08

    const v3, 0x424b17f6

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x414e73eb

    const v3, 0x42420e07

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x414515b5

    const v8, 0x4242e6e9

    const v9, 0x413b9db2    # 11.726f

    const v10, 0x42439893

    const v11, 0x41329446

    const v12, 0x424418fc

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41221340

    const v8, 0x42450396

    const v9, 0x4110c318

    const v10, 0x424571c4

    const v11, 0x4103b81d

    const v12, 0x4244b909

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x410b8c20

    const v3, 0x423c13f8

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x41111abf

    const v8, 0x423c629c

    const v9, 0x411c6ae8

    const v10, 0x423c4a8c

    const v11, 0x412b703b    # 10.7149f

    const v12, 0x423b750b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4131e00d

    const v8, 0x423b197f

    const v9, 0x41389168

    const v10, 0x423a9ed3

    const v11, 0x413f3c36    # 11.9522f

    const v12, 0x423a0e07

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x412b9c0f

    const v3, 0x422fc106

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x410e8b78

    const v8, 0x4231ffb1

    const v9, 0x40c91816

    const v10, 0x4234d1b7

    const v11, 0x40a4b83d

    const v12, 0x422c6dfa

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x407797a2

    const v8, 0x4222fd3c

    const v9, 0x40ad9100

    const v10, 0x4218e52c

    const v11, 0x40e9b83d

    const v12, 0x4212fd08

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x40d37842

    const v3, 0x420d24f7

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4109501e

    const v3, 0x42093c02

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v2, 0x414dd014

    const v1, 0x422d3909

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x415f53f8    # 13.958f

    const v1, 0x42366cf4

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4168e979    # 14.557f

    const v8, 0x4234fe77

    const v9, 0x417dd7dc    # 15.8652f

    const v10, 0x4231c2f8

    const v11, 0x4175381d

    const v12, 0x422e4af5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x416d7732

    const v8, 0x422b2d0e

    const v9, 0x41596e2f

    const v10, 0x422c816f    # 43.1264f

    const v11, 0x414dd014

    const v12, 0x422d3909

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v2, 0x40e22839    # 7.06741f

    const v1, 0x42281cfb

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x40ef758e    # 7.4831f

    const v8, 0x422b2e63

    const v9, 0x4113b075

    const v10, 0x422855ea

    const v11, 0x411c4821

    const v12, 0x4227b1f9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4104641b

    const v1, 0x421b2704

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x40ed8fb0

    const v8, 0x421e3803

    const v9, 0x40cdabc9

    const v10, 0x4223629c

    const v11, 0x40e22839    # 7.06741f

    const v12, 0x42281cfb

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C5U;->LJIJJLI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C5U;->LJIL:LX/0CDd;

    const/high16 v2, 0x42950000    # 74.5f

    const/high16 v1, 0x41080000    # 8.5f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x429a8e3c

    const/high16 v7, 0x41080000    # 8.5f

    const v8, 0x429e1340

    const v9, 0x4129ca58

    const v10, 0x42a02083

    const v11, 0x414e4817    # 12.8926f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a15bc0

    const v7, 0x41642eb2

    const v8, 0x42a23b64

    const v9, 0x417dc227

    const v10, 0x42a2cff9

    const v11, 0x418c39f5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a53b99

    const v7, 0x4186daba    # 16.8568f

    const v8, 0x42a80e14

    const v9, 0x418465fe

    const v10, 0x42ab0681

    const v11, 0x4188b7e9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42af5e84

    const v7, 0x418f096c

    const v8, 0x42b138fc

    const v9, 0x41a0edc6

    const v10, 0x42b1f803

    const v11, 0x41b1a40b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b2a8b4

    const v7, 0x41c11a6b

    const v8, 0x42b295d0

    const v9, 0x41d33d3c

    const v10, 0x42b21100

    const v11, 0x41e4d9e8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b454fe    # 90.166f

    const v7, 0x41e17d8b

    const v8, 0x42b6e6a8

    const v9, 0x41e0624e    # 28.048f

    const v10, 0x42b95780

    const v11, 0x41e543fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bb3db2

    const v7, 0x41e91062    # 29.133f

    const v8, 0x42bc5439

    const v9, 0x41ef92a3    # 29.9466f

    const v10, 0x42bccf83

    const v11, 0x41f6d604

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bd429c

    const v7, 0x41fd9eed

    const v8, 0x42bd327c

    const v9, 0x420294e4    # 32.6454f

    const v10, 0x42bcf07d

    const v11, 0x42063df4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bc6ca5

    const v7, 0x420d8e22

    const v8, 0x42baf220

    const v9, 0x4216aae8

    const v10, 0x42b95780

    const v11, 0x42202b02    # 40.042f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b606dc

    const v7, 0x4233cd9f

    const/high16 v8, 0x42b20000    # 89.0f

    const v9, 0x424a3766    # 50.5541f

    const/high16 v11, 0x425e0000    # 55.5f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42b20000    # 89.0f

    const v7, 0x4271ab6b

    const v8, 0x42b505a2

    const v9, 0x42811097

    const v10, 0x42bb2d84

    const v11, 0x42878ff9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c16219

    const v7, 0x428e1cd3

    const v8, 0x42cb028f

    const v9, 0x429325e3

    const v10, 0x42d8a0c5

    const v11, 0x42961100

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42d75f3b

    const v1, 0x429bef00

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42c8fd71

    const v7, 0x4298da1d

    const v8, 0x42be1dd9

    const v9, 0x42936320

    const v10, 0x42b6d27c

    const v11, 0x428bb007

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42af7a6b

    const v7, 0x4283ef69

    const/high16 v8, 0x42ac0000    # 86.0f

    const v9, 0x4274547b

    const/high16 v11, 0x425e0000    # 55.5f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42ac0000    # 86.0f

    const v7, 0x4247c8b4    # 49.946f

    const v8, 0x42b07924

    const v9, 0x422f3247

    const v10, 0x42b3a880

    const v11, 0x421c54fe    # 39.083f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b54dd3    # 90.652f

    const v7, 0x4212954d

    const v8, 0x42b6935b

    const v9, 0x420a91d1

    const v10, 0x42b6ff7d    # 91.499f

    const v11, 0x42049206

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b784a9

    const v7, 0x41fa5dcc

    const v8, 0x42b6449c

    const v9, 0x41f5dc29    # 30.7325f

    const v10, 0x42b2a000    # 89.3125f

    const v11, 0x41fe43fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b1fdf4

    const v7, 0x41ffb9f5

    const v8, 0x42b158ef

    const v9, 0x4200c1a3

    const v10, 0x42b0b382

    const v11, 0x4201c2f8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42afb14e

    const v7, 0x420a3717

    const v8, 0x42ae636e

    const v9, 0x42139639

    const v10, 0x42ababfb

    const v11, 0x421a930c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42aaca99

    const v7, 0x421cd6bc

    const v8, 0x42a93aa0

    const/high16 v9, 0x42200000    # 40.0f

    const/high16 v10, 0x42a70000    # 83.5f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a50937

    const/high16 v7, 0x42200000    # 40.0f

    const v8, 0x42a348ce

    const v9, 0x421d999a    # 39.4f

    const v10, 0x42a2c704

    const v11, 0x4219bafb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a26396

    const v7, 0x4216c3ca

    const v8, 0x42a2c944

    const v9, 0x4213b2ca

    const v10, 0x42a32d84

    const v11, 0x421186f7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a4b93e

    const v7, 0x4208f488    # 34.2388f

    const v8, 0x42a7efd2

    const v9, 0x42014986

    const v10, 0x42ab4903

    const v11, 0x41f66a16

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ab857a

    const v7, 0x41f1cd6a

    const v8, 0x42abbba6

    const v9, 0x41ed1168

    const v10, 0x42abe7fd

    const v11, 0x41e84817

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ac9190

    const v7, 0x41d5fa44    # 26.7472f

    const v8, 0x42acb03b

    const v9, 0x41c3e0aa

    const v10, 0x42ac0ff9

    const v11, 0x41b5dbf5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ab6704

    const v7, 0x41a7126f    # 20.884f

    const v8, 0x42aa216f    # 85.0653f

    const v9, 0x41a0f694

    const v10, 0x42a8f97f

    const v11, 0x419f4817

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a6fd56

    const v7, 0x419c64c3    # 19.5492f

    const v8, 0x42a4f803

    const v9, 0x41a2703b    # 20.3048f

    const v10, 0x42a3997f

    const v11, 0x41a79412    # 20.9473f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a3f525

    const v7, 0x41bf2027

    const v8, 0x42a38d50    # 81.776f

    const v9, 0x41d6f382

    const v10, 0x42a2767a

    const/high16 v11, 0x41e90000    # 29.125f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a1ef69

    const v7, 0x41f1bee0

    const v8, 0x42a131b7

    const v9, 0x41fa09d5

    const v10, 0x42a02481

    const v11, 0x420024f7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429f1db2

    const v7, 0x420331c4

    const v8, 0x429d4817

    const v9, 0x42069de7

    const v10, 0x429aa083

    const v11, 0x4205f405

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42967886

    const v7, 0x4204e9ad

    const v8, 0x429536ae

    const v9, 0x41f8e282

    const v10, 0x42956d84

    const v11, 0x41ea7a10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4295a12d

    const v7, 0x41dce4f7

    const v8, 0x4296dfb1

    const v9, 0x41cc7a44    # 25.5597f

    const v10, 0x4298a9fc    # 76.332f

    const v11, 0x41bd5bf5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4299ed29

    const v7, 0x41b2b368

    const v8, 0x429b896c

    const v9, 0x41a80c15

    const v10, 0x429d67fd

    const v11, 0x419f0419    # 19.877f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429cf55a

    const v7, 0x418da090

    const v8, 0x429c0ae8

    const v9, 0x417aa92a

    const v10, 0x429aa77a

    const v11, 0x4161f7cf    # 14.123f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4298ecc0

    const v7, 0x4143367a    # 12.2008f

    const v8, 0x4296f1c4

    const/high16 v9, 0x41380000    # 11.5f

    const/high16 v10, 0x42950000    # 74.5f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4292d917

    const/high16 v7, 0x41380000    # 11.5f

    const v8, 0x4290a3e4

    const v9, 0x4143dbf5

    const v10, 0x428e8b85

    const v11, 0x416097f6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428cd2ff

    const v7, 0x41783190

    const v8, 0x428b7bda

    const v9, 0x418bb405

    const v10, 0x428a8ff9

    const v11, 0x419c63f1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428d0a72    # 70.5204f

    const v7, 0x41b2c817

    const v8, 0x428ea354    # 71.319f

    const v9, 0x41ccaa99

    const v10, 0x428e5f7d

    const v11, 0x41e53405

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428e4dc6

    const v7, 0x41eb9c43

    const v8, 0x428e0e56    # 71.028f

    const v9, 0x41f240ec

    const v10, 0x428d6d01

    const v11, 0x41f7b611

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428b6320

    const v7, 0x4204aecc    # 33.1707f

    const v8, 0x42861646

    const v9, 0x420307fd

    const v10, 0x42846505

    const v11, 0x41f543fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4283c4b6

    const v7, 0x41ef0d1b

    const v8, 0x42836b1c

    const v9, 0x41e71db2

    const v10, 0x42833e84

    const v11, 0x41dec01a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4282e3f1

    const v7, 0x41cdc4d0

    const v8, 0x428332b0    # 65.599f

    const v9, 0x41b7b439    # 22.963f

    const v10, 0x42842bfb

    const v11, 0x41a1e3f1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42842bfb

    const v7, 0x41a1e3f1

    const v8, 0x4283ae2f

    const v9, 0x419af838

    const v10, 0x42832481

    const v11, 0x4197cbfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428031b7

    const v7, 0x418666cf

    const v8, 0x4277db8c

    const v9, 0x418b3646

    const v10, 0x4273640b

    const v11, 0x419d7a10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42724817

    const v7, 0x41a20312

    const v8, 0x426f1e01

    const v9, 0x41b486f7

    const/high16 v11, 0x41bc0000    # 23.5f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42709d49

    const v7, 0x41bff7cf    # 23.996f

    const v8, 0x42720952

    const v9, 0x41c45639

    const v10, 0x42735e01

    const/high16 v11, 0x41c90000    # 25.125f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42779aee

    const v7, 0x41d7d9e8

    const v8, 0x427b5a1d

    const v9, 0x41eb13a9

    const v10, 0x427e14fe

    const v11, 0x4200d8fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4281c5fe

    const v7, 0x42177d71

    const v8, 0x4282869b

    const v9, 0x423565fe

    const v10, 0x427ddf07

    const v11, 0x42574000    # 53.8125f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4278ef4f

    const v7, 0x426e8553

    const v8, 0x42740c15

    const v9, 0x42808a4b

    const v10, 0x426fc000    # 59.9375f

    const v11, 0x4287a1ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42821efa

    const v1, 0x4291e106

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x427bc20c

    const v1, 0x42961efa

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x426b9ff3

    const v1, 0x428e0dfa

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42680481

    const v7, 0x429358bb

    const v8, 0x426517dc

    const v9, 0x4296c3a3

    const v10, 0x426343fe

    const v11, 0x4298707d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4258bc02

    const v1, 0x4295907d

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x425c4e22

    const v7, 0x42924a58

    const v8, 0x4266f5dd

    const v9, 0x4284b46e

    const v10, 0x427220f9

    const v11, 0x4254c20c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4278f296

    const v7, 0x42349cac    # 45.153f

    const v8, 0x427773b6

    const v9, 0x4218844d    # 38.1292f

    const v10, 0x42726b02

    const v11, 0x4203a8f6    # 32.915f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x426fe5fe

    const v7, 0x41f271de

    const v8, 0x426c84d0

    const v9, 0x41e169e2

    const v10, 0x4268f1f9

    const v11, 0x41d4e3f1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4265456d

    const v7, 0x41c80481

    const v8, 0x4261c1d8

    const v9, 0x41c12f1b    # 24.148f

    const v10, 0x425f5100

    const v11, 0x41bebe0e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425c767a

    const v7, 0x41bbe388

    const v8, 0x4258befa

    const v9, 0x41c6926f

    const v10, 0x42575604    # 53.834f

    const v11, 0x41ca8ded

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4258dcac

    const v7, 0x41d55e01

    const v8, 0x425a0a23

    const v9, 0x41e0d5d0

    const v10, 0x42596704

    const v11, 0x41ec17f6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4258f34d

    const v7, 0x41f41134    # 30.5084f

    const v8, 0x42575d49

    const v9, 0x41fcf4f1

    const v10, 0x42532dfa

    const v11, 0x420117f6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x424c8f0e

    const v7, 0x42053b16

    const v8, 0x42449e4f

    const v9, 0x4202a944

    const v10, 0x4243d70a    # 48.96f

    const v11, 0x41f4afec

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42431d64

    const v7, 0x41e52b36

    const v8, 0x424693f8

    const v9, 0x41d4c91d

    const v10, 0x424a3df4

    const v11, 0x41c75810    # 24.918f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4244db23    # 49.214f

    const v7, 0x41a8926f

    const v8, 0x423c428f

    const v9, 0x418898c8

    const v10, 0x423087fd

    const v11, 0x416373eb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x422daf00

    const v7, 0x4158594b    # 13.5218f

    const v8, 0x422b4034

    const v9, 0x41518fc5    # 13.0976f

    const v10, 0x42296305

    const v11, 0x414e6c22

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x422679c1

    const v7, 0x41498588

    const v8, 0x422576c9

    const v9, 0x4151be0e    # 13.1089f

    const v10, 0x422482f8

    const v11, 0x415c5fd9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x422392d7

    const v7, 0x4166daba    # 14.4284f

    const v8, 0x4222ec08

    const v9, 0x41755048    # 15.3321f

    const v10, 0x4222a4f7

    const v11, 0x41839206

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x422281be

    const v7, 0x41880034    # 17.0001f

    const v8, 0x42227611

    const v9, 0x418cb7e9

    const v10, 0x4222820c

    const v11, 0x4191a1ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x422683fe

    const v7, 0x419b7a78

    const v8, 0x422a624e    # 42.596f

    const v9, 0x41a67d56

    const v10, 0x422dda02

    const v11, 0x41b1b405

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4233e546

    const v7, 0x41c53fe6

    const/high16 v8, 0x42390000    # 46.25f

    const v9, 0x41da4745

    const v10, 0x423b8bfb

    const v11, 0x41ebf007

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x423cce3c

    const v7, 0x41f4aa30

    const v8, 0x423d93c3

    const v9, 0x41fd7aad

    const v10, 0x423d4000    # 47.3125f

    const v11, 0x42029f07

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x423c6b85    # 47.105f

    const v7, 0x420c75c3

    const v8, 0x423231c4

    const v9, 0x42122dc6

    const v10, 0x422a2305

    const v11, 0x420b7405

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42273611

    const v7, 0x420902aa

    const v8, 0x4224d11a

    const v9, 0x420552f2

    const v10, 0x4222db09

    const v11, 0x42016b02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x421edb8c

    const v7, 0x41f2e979    # 30.364f

    const v8, 0x421b8952

    const v9, 0x41dc999a    # 27.575f

    const v10, 0x42195b09

    const v11, 0x41c5c3fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4218004f    # 38.0003f

    const v7, 0x41b7961e

    const v8, 0x42170d9f

    const v9, 0x41a8d11a

    const v10, 0x4216acf4

    const v11, 0x419acbfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4214d94b

    const v7, 0x4196a234

    const v8, 0x42130866

    const v9, 0x4192d879

    const v10, 0x421142f8

    const v11, 0x418f8ded

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x420e34d7

    const v7, 0x4189e0df

    const v8, 0x420b8a23

    const v9, 0x41862474

    const v10, 0x42096c08

    const v11, 0x41843c02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x420665fe

    const v7, 0x41818312    # 16.189f

    const v8, 0x4205c155

    const v9, 0x41831b09

    const v10, 0x4204d604    # 33.209f

    const v11, 0x4188f803

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x420409ba

    const v7, 0x418e102e

    const v8, 0x42038f28

    const v9, 0x41956cf4

    const v10, 0x42038000    # 32.875f

    const v11, 0x419ed9e8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x420357dc

    const v7, 0x41b7ea7f    # 22.9895f

    const v8, 0x42058227

    const v9, 0x41d10e8a

    const v10, 0x4208280a

    const v11, 0x41e97be7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x420e523a

    const v7, 0x41f61e84

    const v8, 0x4212cdb9

    const v9, 0x42030b78    # 32.7612f

    const v10, 0x42167405

    const v11, 0x420b020c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42194fc5    # 38.3279f

    const v7, 0x42113ec5

    const v8, 0x421b8ce7    # 38.8876f

    const v9, 0x4217acda

    const v10, 0x421c5bf5

    const v11, 0x421cacf4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x421e8f28

    const v7, 0x422a48ce

    const v8, 0x42112fec

    const v9, 0x422e0b78    # 43.5112f

    const v10, 0x420a7d08

    const v11, 0x4222420c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4208ad43

    const v7, 0x421f11d1

    const v8, 0x4206db3d

    const v9, 0x421ada37

    const v10, 0x42051e01

    const v11, 0x42161a02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42025495

    const v7, 0x420e7d56

    const v8, 0x41ff28c1

    const v9, 0x42050361

    const v10, 0x41fa9206

    const v11, 0x41f631f9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41f82e49

    const v7, 0x41f469e2

    const v8, 0x41f6c5a2

    const v9, 0x41f3f55a

    const v10, 0x41f64e07

    const v11, 0x41f3e3f1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41ee5a1d    # 29.794f

    const v7, 0x41f2c120

    const v8, 0x41e8a71e

    const v9, 0x41f6ec8b

    const v10, 0x41e5680a

    const v11, 0x41fe020c    # 31.751f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41e1542c

    const v7, 0x4203741f

    const v8, 0x41e01446

    const v9, 0x420a87c8

    const v10, 0x41e3b611

    const v11, 0x4212b405

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41e80588

    const v7, 0x421c671e

    const v8, 0x41ea683e

    const v9, 0x422bfdd9

    const v10, 0x41e7820c

    const v11, 0x423d350b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41e49ad4

    const v7, 0x424e7190

    const v8, 0x41dc53c3

    const v9, 0x4261c880

    const v10, 0x41caa40b

    const v11, 0x4272c60b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41b81653

    const v7, 0x42824c22

    const v8, 0x419b7e5d

    const v9, 0x4288f495

    const v10, 0x417f53f8    # 15.958f

    const v11, 0x428e2986

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41508adb

    const v7, 0x429289e2

    const v8, 0x411d2edc

    const v9, 0x42961247

    const v10, 0x40dc9004

    const v11, 0x429a69fc    # 77.207f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x40a36ffc

    const v1, 0x42959780

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x41008f5c    # 8.035f

    const v7, 0x4291413b

    const v8, 0x4133d8ae

    const v9, 0x428dba44    # 70.8638f

    const v10, 0x4162902e

    const v11, 0x42895b7f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x418bc3ca

    const v7, 0x42846704

    const v8, 0x41a52c71    # 20.6467f

    const v9, 0x427cc831

    const v10, 0x41b55bf5

    const v11, 0x426d3c02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41c52090

    const v7, 0x425e1653

    const v8, 0x41ccda51

    const v9, 0x424c6d0e

    const v10, 0x41cf95ea

    const v11, 0x423c32ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41d25254

    const v7, 0x422bf405

    const v8, 0x41cffa10

    const v9, 0x421d9c0f

    const v10, 0x41cc49ef

    const v11, 0x42154ef3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41c7ec22

    const v7, 0x420b7bb3    # 34.8708f

    const v8, 0x41c8aca5

    const v9, 0x42018dd3

    const v10, 0x41cf97f6

    const v11, 0x41f4020c    # 30.501f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41d6734d

    const v7, 0x41e50ce7    # 28.6313f

    const v8, 0x41e46219

    const v9, 0x41db072b    # 27.3785f

    const v10, 0x41f51de7

    const v11, 0x41dbb611

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41f13e0e

    const v7, 0x41c62824    # 24.7696f

    const v8, 0x41eec63f

    const v9, 0x41b0919d

    const/high16 v10, 0x41ef0000    # 29.875f

    const v11, 0x419e8ded

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41ef21cb

    const v7, 0x41940c15

    const v8, 0x41f02d0e    # 30.022f

    const v9, 0x418a0d84

    const v10, 0x41f2c3fe

    const v11, 0x4181c9ef

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41f8c77a

    const v7, 0x415d367a    # 13.8258f

    const v8, 0x42050d84

    const v9, 0x414bf41f

    const v10, 0x420e5a02

    const v11, 0x415cb3d0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42114b5e

    const v7, 0x4162013b

    const v8, 0x4214386c

    const v9, 0x416a0a3d

    const v10, 0x42170af5

    const v11, 0x417387fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42177780

    const v7, 0x41655b57

    const v8, 0x421828f6    # 38.04f

    const v9, 0x4157f7cf    # 13.498f

    const v10, 0x421936fd

    const v11, 0x414c2fec

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x421c7439

    const v7, 0x412804ea

    const v8, 0x4224a0aa

    const v9, 0x411251ec    # 9.145f

    const v10, 0x422e0af5

    const v11, 0x41222bd4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4231dba6

    const v7, 0x4128985f    # 10.5372f

    const v8, 0x42358937

    const v9, 0x4133ef9e    # 11.246f

    const v10, 0x4238e80a

    const v11, 0x41411412    # 12.0674f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42443cee

    const v7, 0x416d44d0    # 14.8293f

    const v8, 0x424c8f0e

    const v9, 0x4193bcd3

    const v10, 0x4252b803

    const v11, 0x41b0c01a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42570e56    # 53.764f

    const v7, 0x41a8e2eb

    const v8, 0x425d9879

    const v9, 0x41a22f83

    const v10, 0x4264af00

    const v11, 0x41a9460b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4264c3e4

    const v7, 0x41a95aee

    const v8, 0x4264d82b

    const v9, 0x41a9727c

    const v10, 0x4264ecf4

    const v11, 0x41a987fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4265a268

    const v7, 0x41a22fb8

    const v8, 0x4266cd6a

    const v9, 0x419a51b7

    const v10, 0x42689bf5

    const v11, 0x4192edfa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x426f5cfb

    const v7, 0x416ea0f9    # 14.9143f

    const v8, 0x42805ba6    # 64.179f

    const v9, 0x4150e219

    const v10, 0x42863886

    const v11, 0x4180ebee    # 16.1152f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42871247

    const v7, 0x416d2b6b    # 14.8231f

    const v8, 0x42881c6a

    const v9, 0x41598e22

    const v10, 0x42895c85

    const v11, 0x4148680a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428bdc1c

    const v7, 0x4126240b

    const v8, 0x428fa6f7

    const/high16 v9, 0x41080000    # 8.5f

    const/high16 v10, 0x42950000    # 74.5f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x422575f7    # 41.3652f

    const v1, 0x41c45bf5

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x422784ea

    const v7, 0x41d8d0b1

    const v8, 0x422a6d43

    const v9, 0x41eb80d2

    const v10, 0x422d94fe

    const v11, 0x41f81206

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x422eff48

    const v7, 0x41fdb4d7

    const v8, 0x4230472b    # 44.0695f

    const v9, 0x4200ae98

    const v10, 0x4231460b

    const v11, 0x4201b803

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42318b0f

    const v7, 0x41fdd1b7

    const v8, 0x4230c96c

    const v9, 0x41f7f141

    const v10, 0x423003fe

    const v11, 0x41f297f6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x422e1ba6    # 43.527f

    const v9, 0x41e55e01

    const v10, 0x422a4ded

    const v11, 0x41d4db57

    const v13, 0x41c45bf5

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x429d81ff

    const v1, 0x41ccc3fe

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x429c562b

    const v7, 0x41d7c2c4

    const v8, 0x429b209d

    const v9, 0x41e4d94b    # 28.6061f

    const v10, 0x429b6e7d

    const v11, 0x41f11206

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429bd525

    const v7, 0x41ee1206

    const v8, 0x429c4241

    const v9, 0x41e989d5

    const v10, 0x429ca17c

    const v11, 0x41e3600d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x429d0674

    const v9, 0x41dcd73f

    const v10, 0x429d5289

    const v11, 0x41d525af

    const v13, 0x41ccc3fe

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x42f00000    # 120.0f

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C5U;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0C5U;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5U;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5U;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5U;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5U;->LJIIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5U;->LJIIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5U;->LJIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5U;->LJIIJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5U;->LJIILJJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5U;->LJIILIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5U;->LJIILLIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5U;->LJIILL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5U;->LJIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5U;->LJIIZILJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5U;->LJIJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5U;->LJIJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5U;->LJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5U;->LJIJJLI:Landroid/graphics/Paint;

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
