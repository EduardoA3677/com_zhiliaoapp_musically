.class public final LX/0C7Y;
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


# direct methods
.method public constructor <init>(IIII)V
    .locals 13

    move-object v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C7Y;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0C7Y;->LJFF:LX/0CDd;

    const v3, 0x41907007

    const v2, 0x418a5014

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x41a656d6

    const v6, 0x41a196bc

    const v7, 0x419dfaad

    const v8, 0x41c3dd98    # 24.4832f

    const v9, 0x41883405

    const v10, 0x41d7600d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x419375f7    # 18.4326f

    const v6, 0x41db6426

    const v7, 0x419d9446

    const v8, 0x41e0b5a8

    const/high16 v9, 0x41a40000    # 20.5f

    const v10, 0x41eb0794

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41ad63f1

    const v6, 0x41fa1f8a    # 31.2654f

    const/high16 v7, 0x41b10000    # 22.125f

    const v8, 0x4207d206

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x40bfcfff

    const v2, 0x420a2704

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x40bfcfff

    const v6, 0x420a2704

    const v7, 0x40bfe8d1

    const v8, 0x41f9b924

    const v9, 0x40e3f007

    const v10, 0x41eca234

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4104128e

    const v6, 0x41df7a78

    const v7, 0x411a201d

    const v8, 0x41d95e6a

    const v9, 0x41360be1

    const v10, 0x41d5fa10

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x410e3190

    const v6, 0x41c5ee98

    const v7, 0x410257a8

    const v8, 0x41a27319    # 20.3062f

    const v9, 0x4123f7cf    # 10.248f

    const v10, 0x418dfe28

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41427c1c

    const v6, 0x4176de01

    const v7, 0x417ea305

    const v8, 0x41703f14    # 15.0154f

    const v9, 0x41907007

    const v10, 0x418a5014

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v6, p3

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v1, LX/0C7Y;->LJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0C7Y;->LJII:LX/0CDd;

    const/high16 v3, 0x421e0000    # 39.5f

    const v2, 0x41be0034

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v0, 0x41bc0000    # 23.5f

    invoke-virtual {v4, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x41aa0034

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4, v3}, LX/0CDd;->LJII(F)V

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C7Y;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0C7Y;->LJIIIZ:LX/0CDd;

    const/high16 v3, 0x42340000    # 45.0f

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x424e8275

    const/high16 v6, 0x41c80000    # 25.0f

    const/high16 v7, 0x42640000    # 57.0f

    const v8, 0x41f2fb16

    const/high16 v10, 0x42140000    # 37.0f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4263ffe6    # 56.9999f

    const v6, 0x422e8275

    const v7, 0x424e8275

    const/high16 v8, 0x42440000    # 49.0f

    const/high16 v9, 0x42340000    # 45.0f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42197d8b

    const/high16 v6, 0x42440000    # 49.0f

    const v7, 0x4204001a    # 33.0001f

    const v8, 0x422e8275

    const/high16 v9, 0x42040000    # 33.0f

    const/high16 v10, 0x42140000    # 37.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42040000    # 33.0f

    const v6, 0x41f2fb16

    const v7, 0x42197d8b

    const/high16 v8, 0x41c80000    # 25.0f

    const/high16 v9, 0x42340000    # 45.0f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v2, p2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C7Y;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C7Y;->LJIIJJI:LX/0CDd;

    const v4, 0x42439bf5

    const v3, 0x410b6829

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x424921b1

    const v7, 0x40cb1801

    const v8, 0x4255252c

    const v9, 0x40b536e3

    const v10, 0x425e8af5

    const v11, 0x40de4856

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4268e36e

    const v7, 0x410748aa

    const v8, 0x426b52f2

    const v9, 0x4140afb8    # 12.0429f

    const v10, 0x4263caf5

    const v11, 0x416543fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x426725af

    const v7, 0x416e758e

    const v8, 0x42710b5e

    const v9, 0x41877f2e

    const v10, 0x4270bafb

    const v11, 0x4189a824    # 17.2071f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42705e9e

    const v7, 0x418c2268    # 17.5168f

    const v8, 0x426adaee

    const v9, 0x41965a51

    const v10, 0x42699e01

    const v11, 0x4195a1ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42672440

    const v7, 0x41942de0    # 18.5224f

    const/high16 v8, 0x42600000    # 56.0f

    const v9, 0x41800069    # 16.0002f

    const v10, 0x425ee8f6

    const v11, 0x4176404f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4258f5c3    # 54.24f

    const v7, 0x41826a7f    # 16.302f

    const v8, 0x4251c2c4

    const v9, 0x418289a0

    const v10, 0x424b8ef3

    const v11, 0x4179182b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42417e91    # 48.3736f

    const v7, 0x416442c4

    const v8, 0x423e420c

    const v9, 0x413247ae    # 11.1425f

    const v10, 0x42439bf5

    const v11, 0x410b6829

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x42590ff9

    const v3, 0x4110bc2c

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42544f5c

    const v7, 0x4106e613

    const v8, 0x424e75a8

    const v9, 0x410e5215

    const/high16 v10, 0x424c0000    # 51.0f

    const v11, 0x412153f8    # 10.083f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42498a8c

    const v7, 0x4134573f

    const v8, 0x424b6738

    const v9, 0x414bbe0e    # 12.7339f

    const v10, 0x4250280a

    const v11, 0x41559446

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4254e8a7

    const v7, 0x415f6873    # 13.963f

    const v8, 0x425ac189    # 54.689f

    const v9, 0x4157f694

    const v10, 0x425d36fd

    const v11, 0x4144f41f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425fac08    # 55.918f

    const v7, 0x4131f27c

    const v8, 0x425dcff9

    const v9, 0x411a934b

    const v10, 0x42590ff9

    const v11, 0x4110bc2c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, LX/0C7Y;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C7Y;->LJIILIIL:LX/0CDd;

    const v3, 0x422d7007

    const v0, 0x41f19412    # 30.1973f

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4225e29c

    const v7, 0x41f61c0f

    const/high16 v8, 0x421d0000    # 39.25f

    const v9, 0x42014cb3

    const/high16 v11, 0x420a0000    # 34.5f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x42130000    # 36.75f

    invoke-virtual {v5, v4}, LX/0CDd;->LJII(F)V

    const/high16 v6, 0x42130000    # 36.75f

    const v7, 0x41f98347

    const v8, 0x421eb1de

    const v9, 0x41e58b0f

    const v10, 0x422a8ff9

    const v11, 0x41de6bee    # 27.8027f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C7Y;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0C7Y;->LJIILL:LX/0CDd;

    const/high16 v11, 0x422c0000    # 43.0f

    const v2, 0x41a8013b    # 21.0006f

    invoke-virtual {v4, v11, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x424aed91

    const v6, 0x41a8013b    # 21.0006f

    const/high16 v7, 0x42640000    # 57.0f

    const v8, 0x41da2618

    const v10, 0x420c009d    # 35.0006f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4263ffe6    # 56.9999f

    const v6, 0x421a4c4a

    const v7, 0x425ea2eb

    const v8, 0x42275653

    const v9, 0x4255d206

    const v10, 0x42313b99

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x425a64c3

    const v6, 0x4236dbf5

    const v7, 0x4260683e

    const v8, 0x423e7a93

    const v9, 0x42658a09    # 57.3848f

    const v10, 0x42458083

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x426930a4

    const v6, 0x424a7f97

    const v7, 0x426d14af

    const v8, 0x424f9d64

    const v9, 0x426fb611

    const v10, 0x42554189    # 53.314f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4270ce8a

    const v6, 0x42579b8c

    const v7, 0x42715639

    const v8, 0x425a0817

    const v9, 0x4270a9ad

    const v10, 0x425c9254

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x426e6546

    const v6, 0x42651e35

    const v7, 0x4262327c

    const v8, 0x426b0083

    const/high16 v9, 0x425a0000    # 54.5f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4257d289

    const v6, 0x426b0083

    const v7, 0x4255eb02

    const v8, 0x4269da02

    const v9, 0x42546305

    const v10, 0x4268648f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x424fe17c

    const v6, 0x42641917

    const v7, 0x424ce8a7

    const v8, 0x425e01d8

    const v9, 0x424a0903

    const v10, 0x4258999a    # 54.15f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4245e5e3

    const v6, 0x4250d07d

    const v7, 0x4241aca5

    const v8, 0x4247b53f

    const v9, 0x423ea5fe

    const v10, 0x4240d097

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4238d097

    const v8, 0x4242dff3

    const v9, 0x42328a09    # 44.6348f

    const v10, 0x42440083    # 49.0005f

    move-object v6, v4

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x421889ba

    const v6, 0x42440083    # 49.0005f

    const v7, 0x4207664c

    const v8, 0x423a1220

    const v9, 0x41fab9f5

    const v10, 0x422b0083

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41ced014

    invoke-virtual {v4, v2}, LX/0CDd;->LJII(F)V

    const v5, 0x41d476c9    # 26.558f

    const v6, 0x4237cfdf    # 45.953f

    const v7, 0x41c91062    # 25.133f

    const v8, 0x42457c6a

    const v9, 0x41b0fdf4    # 22.124f

    const v10, 0x424c398c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41a67488    # 20.8069f

    const v6, 0x424f01d8

    const v7, 0x419af1de

    const v8, 0x42507732

    const v9, 0x418ef803

    const v10, 0x42500c98

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x418af93e

    const v6, 0x425800ec    # 54.0009f

    const v7, 0x41829687

    const v8, 0x4265b574

    const v9, 0x417f4fdf    # 15.957f

    const v10, 0x4265e388

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41775b57

    const v6, 0x42662162

    const v7, 0x414cbe0e    # 12.7964f

    const v8, 0x42616595

    const v9, 0x414bc433

    const v10, 0x425f6993

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x414b1b71

    const v6, 0x425e072b    # 55.507f

    const v7, 0x4159d6a1

    const v8, 0x425702f8

    const v9, 0x416eac08    # 14.917f

    const v10, 0x424cc396

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4156ff97

    const v6, 0x4249be77    # 50.436f

    const v7, 0x41450ebf

    const v8, 0x4244ee14

    const v9, 0x4138c01a

    const v10, 0x423f1a86

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x411c12ae

    const v6, 0x42309f56

    const v7, 0x41319375

    const v8, 0x421ee752

    const v9, 0x416a9c0f

    const v10, 0x4216eb85    # 37.73f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41919ce0

    const v6, 0x420eff48

    const v7, 0x41b51d15

    const v8, 0x42138db9

    const v9, 0x41c6741f

    const v10, 0x4221009d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41f02824    # 30.0196f

    invoke-virtual {v4, v2}, LX/0CDd;->LJII(F)V

    const v5, 0x41eae7a1    # 29.3631f

    const v6, 0x421a844d    # 38.6292f

    const v7, 0x41e80034    # 29.0001f

    const v8, 0x42136de0

    const/high16 v9, 0x41e80000    # 29.0f

    const v10, 0x420c009d    # 35.0006f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41e80034    # 29.0001f

    const v8, 0x41da2618

    const v9, 0x420d1289

    const v10, 0x41a8013b    # 21.0006f

    move-object v6, v4

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x424e83fe

    const v2, 0x4238199a

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x424c60f9

    const v6, 0x4239c659

    const v7, 0x424a1dcc

    const v8, 0x423b4bc7

    const v9, 0x4247befa

    const v10, 0x423ca69b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x424ab525

    const v6, 0x424367a1

    const v7, 0x424ed9ce

    const v8, 0x424c58c8

    const v9, 0x4252de01

    const v10, 0x4253e787

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42553525

    const v6, 0x42584ef3

    const v7, 0x42578ed9

    const v8, 0x425d3e28

    const v9, 0x425b0b0f

    const v10, 0x4260e69b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x425ecf42

    const v6, 0x4260547b

    const v7, 0x42652bee    # 57.2929f

    const v8, 0x425df2b0    # 55.487f

    const v9, 0x4266ec08

    const v10, 0x425a288d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4264dc5d

    const v6, 0x4254bdd9

    const v7, 0x4260d8ae

    const v8, 0x42500745

    const v9, 0x425d76fd

    const v10, 0x424b669b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4258a076

    const v6, 0x4244c77a

    const v7, 0x4252f319    # 52.7374f

    const v8, 0x423d91b7

    const v9, 0x424e83fe

    const v10, 0x4238199a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const/high16 v3, 0x41b70000    # 22.875f

    const v2, 0x42278986

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x41abea16

    const v6, 0x421da388

    const v7, 0x4192e0aa

    const v8, 0x421a1b09

    const v9, 0x417e2824    # 15.8848f

    const v10, 0x421fa595

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41568ef3

    const v6, 0x42253055

    const v7, 0x41486ae8

    const v8, 0x4231b525

    const v9, 0x415e9446

    const v10, 0x423b9b8c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4174bfb1

    const v6, 0x4245820c

    const v7, 0x41936cf4

    const v8, 0x42490a72

    const v9, 0x41a739f5

    const v10, 0x42437f97

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41bb0588

    const v6, 0x423df46e

    const v7, 0x41c21518

    const v8, 0x42316fb8

    const/high16 v9, 0x41b70000    # 22.875f

    const v10, 0x42278986

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v2, 0x41bc013b

    invoke-virtual {v4, v11, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4212985f

    const v6, 0x41bc013b

    const v7, 0x41fc0034    # 31.5001f

    const v8, 0x41e531f9

    const/high16 v9, 0x41fc0000    # 31.5f

    const v10, 0x420c009d    # 35.0006f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41fc0069

    const v8, 0x4225680a

    const v9, 0x42129879

    const v10, 0x423a0083

    move-object v6, v4

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x424567a1

    const v6, 0x423a0083

    const v7, 0x4259ffcc

    const v8, 0x4225680a

    const/high16 v9, 0x425a0000    # 54.5f

    const v10, 0x420c009d    # 35.0006f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v7, 0x425a0000    # 54.5f

    const v8, 0x41e531c4

    const v9, 0x424567a1

    const v10, 0x41bc013b

    move-object v6, v4

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v2, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C7Y;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C7Y;->LJIIZILJ:LX/0CDd;

    const v4, 0x41615810    # 14.084f

    const v3, 0x411e6243

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x419d5845

    const v7, 0x411a6e24

    const v8, 0x41d454ca

    const v9, 0x4119ecdf

    const v10, 0x4200310d

    const v11, 0x411d4e46

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x420f92d7

    const v7, 0x411faaa4

    const v8, 0x42203319    # 40.0499f

    const v9, 0x411c7084

    const v10, 0x422f5412    # 43.8321f

    const v11, 0x4129d639

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4233bd71

    const v7, 0x412dbee0

    const v8, 0x42357574

    const v9, 0x413a2bd4

    const v10, 0x4235ad0e

    const v11, 0x414b5e35

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42361062

    const v7, 0x416a2d77

    const/high16 v8, 0x42350000    # 45.25f

    const v9, 0x4194072b    # 18.5035f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x422b0000    # 42.75f

    const v3, 0x4193f732

    invoke-virtual {v5, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4193f732

    const v8, 0x422be305

    const v9, 0x416d2eb2

    const v10, 0x422bb405

    const v11, 0x414fd639

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x421d4817

    const v7, 0x4146f8a1

    const v8, 0x420e597f

    const v9, 0x4147816f    # 12.4691f

    const v10, 0x41ff9e1b    # 31.9522f

    const v11, 0x41454674

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41d42512

    const v7, 0x4141f007

    const v8, 0x419db6e3

    const v9, 0x41426e2f

    const v10, 0x41631ff3

    const v11, 0x4146566d    # 12.3961f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41342d0e    # 11.261f

    const v7, 0x41486a16

    const v8, 0x4101f19f

    const v9, 0x41484674

    const v10, 0x40a8201d

    const v11, 0x41542a30

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x40a7f030

    const v3, 0x41542e49    # 13.2613f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x40a7c9ef    # 5.2434f

    const v7, 0x418d6148

    const v8, 0x40a69431

    const v9, 0x41af6dfa

    const v10, 0x40a99820

    const v11, 0x41dab924

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x40abd36f

    const v7, 0x41fac1f2

    const v8, 0x40a00efe

    const v9, 0x420e1f07

    const v10, 0x40bd602d

    const v11, 0x421dde84

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x40deee78

    const v7, 0x421e8903

    const v8, 0x41008386

    const v9, 0x421ebf14

    const v10, 0x41117011

    const v11, 0x421f0d84

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x410e900e

    const v3, 0x42290794

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x40f61855

    const v7, 0x4228ad0e

    const v8, 0x40ce38da

    const v9, 0x422880d2

    const v10, 0x40a7b828

    const v11, 0x42278e8a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x407ecdf2

    const v7, 0x422690cb

    const v8, 0x4065be77

    const v9, 0x4222e268

    const v10, 0x40586057

    const v11, 0x421e1f8a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4028223e

    const v7, 0x420cf007

    const v8, 0x4038063a

    const v9, 0x41fdc84b

    const v10, 0x40333040

    const v11, 0x41db130c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x402cc4c6

    const v7, 0x41acfdf4    # 21.624f

    const v8, 0x40300054

    const v9, 0x418736ae

    const v11, 0x4147fe5d

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x403f27e5

    const v7, 0x4137f0d8

    const v8, 0x406c6690

    const v9, 0x41315048    # 11.0821f

    const v10, 0x4094081c

    const v11, 0x412d7247

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x40f553e3

    const v7, 0x4120d639

    const v8, 0x412f8a09    # 10.9712f

    const v9, 0x41209653

    const v10, 0x41615810    # 14.084f

    const v11, 0x411e6243

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42780000    # 62.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C7Y;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7Y;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7Y;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7Y;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7Y;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7Y;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7Y;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7Y;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7Y;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7Y;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7Y;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7Y;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7Y;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7Y;->LJIILLIIL:Landroid/graphics/Paint;

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
