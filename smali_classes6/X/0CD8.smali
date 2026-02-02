.class public final LX/0CD8;
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


# direct methods
.method public constructor <init>(IIIII)V
    .locals 15

    move-object v4, p0

    invoke-direct {v4}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CD8;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CD8;->LJFF:LX/0CDd;

    const v2, 0x42b7be84

    const v1, 0x4241c7fd

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42bdc88d

    const v7, 0x4244ae14    # 49.17f

    const v8, 0x42c1fd98

    const v9, 0x4249ba10

    const v10, 0x42c44dfa

    const v11, 0x425086f7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cb0fdf

    const v7, 0x424fded3

    const v8, 0x42d350e5

    const v9, 0x4251dad4

    const v10, 0x42dcf439

    const v11, 0x4257e0f9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42db0ac1

    const v1, 0x426418fc

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42d2ce56    # 105.403f

    const v7, 0x425ef319    # 55.7374f

    const v8, 0x42cbe45a    # 101.946f

    const v9, 0x425d16f0    # 55.2724f

    const v10, 0x42c64f83

    const v11, 0x425d35f7    # 55.3027f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c653c3

    const v7, 0x4261ed77

    const v8, 0x42c5a155

    const v9, 0x426679a7

    const v10, 0x42c48b02

    const v11, 0x426a5f07

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c2b062

    const v7, 0x4271032d

    const v8, 0x42bf895f

    const v9, 0x42768903

    const v10, 0x42bc037b

    const v11, 0x42790e07

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b86553

    const v7, 0x427ba440

    const v8, 0x42b40fdf

    const v9, 0x427b2c22

    const v10, 0x42b0bc02

    const v11, 0x427482f8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ae495f

    const v7, 0x426f9cac    # 59.903f

    const v8, 0x42ae1f07

    const v9, 0x42685ba6

    const v10, 0x42afcdfa

    const v11, 0x426282f8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b15e01

    const v7, 0x425d1639

    const v8, 0x42b45cee

    const v9, 0x42588b78    # 54.1362f

    const v10, 0x42b83a86

    const v11, 0x425569fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b974fe

    const v7, 0x42546b51

    const v8, 0x42bacc7e

    const v9, 0x42538aa6

    const v10, 0x42bc4083    # 94.126f

    const v11, 0x4252cff9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bad694

    const v7, 0x42511d2f

    const v8, 0x42b8e60b

    const v9, 0x424f8034

    const v10, 0x42b64083    # 91.126f

    const v11, 0x424e3afb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a9e512

    const v7, 0x42484c98

    const v8, 0x42988b02

    const v9, 0x4250891d

    const v10, 0x42908f00

    const v11, 0x4265d3f8    # 57.457f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x428b7007

    const v1, 0x425e25fe

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4294f176

    const v7, 0x4244cc98

    const v8, 0x42a8ecc0

    const v9, 0x423aab36

    const v10, 0x42b7be84

    const v11, 0x4241c7fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x42bfe481

    const v1, 0x425e58fc

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42bddb7f

    const v7, 0x425f119d

    const v8, 0x42bc1a51

    const v9, 0x426015d0

    const v10, 0x42baa17c

    const v11, 0x426146f7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b78ea5    # 91.7786f

    const v7, 0x4263c44d    # 56.9417f

    const v8, 0x42b5f525

    const v9, 0x4266c9ba

    const v10, 0x42b5597f

    const v11, 0x4268e5fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b3fa78

    const v7, 0x426da910    # 59.4151f

    const v8, 0x42b88433

    const v9, 0x426df660

    const v10, 0x42b9db7f

    const v11, 0x426d0106    # 59.251f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bbd574

    const v7, 0x426b973f

    const v8, 0x42bdcea5    # 94.9036f

    const v9, 0x42683cd3

    const v10, 0x42bef405

    const v11, 0x426421ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bf8069

    const v7, 0x42622ae8

    const v8, 0x42bfd097

    const v9, 0x42603717

    const v10, 0x42bfe481

    const v11, 0x425e58fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p4

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0CD8;->LJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CD8;->LJII:LX/0CDd;

    const v5, 0x430961cb

    const v2, 0x421c6dfa

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4308ec08

    const v0, 0x422917f6

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42fd0fdf

    const v0, 0x42230ff9

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42fdfae1    # 126.99f

    const v0, 0x421665fe

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

    iput-object v0, v4, LX/0CD8;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0CD8;->LJIIIZ:LX/0CDd;

    const v2, 0x434a0bc7

    const v1, 0x41874bfb

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x43496831

    const v9, 0x419a7a10

    const v10, 0x43482083

    const v11, 0x41c76ab3

    const v12, 0x4344bb23

    const v13, 0x41e82c08

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4340e5e3

    const v9, 0x420692a3    # 33.6432f

    const v10, 0x433b05a2

    const v11, 0x420f63a3

    const v12, 0x4338147b    # 184.08f

    const v13, 0x4213f6fd

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4336eb85    # 182.92f

    const v5, 0x42080903

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4339fa5e

    const v9, 0x42034711

    const v10, 0x433f0bc7

    const v11, 0x41f6e944

    const v12, 0x434244dd

    const v13, 0x41d7d3f8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43452000    # 197.125f

    const v9, 0x41bc463f

    const v10, 0x4346428f    # 198.26f

    const v11, 0x419585f0

    const v12, 0x4346f439

    const v13, 0x4180b405

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

    iput-object v7, v4, LX/0CD8;->LJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CD8;->LJIIJJI:LX/0CDd;

    const v5, 0x43129581    # 146.584f

    const v2, 0x41f541f2

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x430f9958    # 143.599f

    const v0, 0x41fe7803

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x430c4b44

    const v0, 0x41b9f5f7    # 23.2451f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x430f476d

    const v0, 0x41b0c01a

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

    iput-object v0, v4, LX/0CD8;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CD8;->LJIILIIL:LX/0CDd;

    const/high16 v6, 0x42f60000    # 123.0f

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-virtual {v5, v6, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42f84312

    const v9, 0x41007180

    const/high16 v10, 0x42fb0000    # 125.5f

    const/high16 v11, 0x41180000    # 9.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42fd49ba

    const v10, 0x412bae7d

    const/high16 v11, 0x43010000    # 129.0f

    const/high16 v12, 0x41400000    # 12.0f

    move-object v8, v5

    move v13, v11

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v2, 0x42fb0000    # 125.5f

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v9, 0x42fb0000    # 125.5f

    const/high16 v10, 0x41700000    # 15.0f

    const v11, 0x42f67333

    const v12, 0x415fd1b7    # 13.9887f

    const/high16 v13, 0x42f40000    # 122.0f

    const/high16 v14, 0x41500000    # 13.0f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42f132b0    # 120.599f

    const v10, 0x413de8a7

    const/high16 v11, 0x42ee0000    # 119.0f

    const/high16 v12, 0x41180000    # 9.5f

    move-object v8, v5

    move v13, v11

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v6, v7}, LX/0CDd;->LJIIIIZZ(FF)V

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

    iput-object v0, v4, LX/0CD8;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CD8;->LJIILL:LX/0CDd;

    const/high16 v2, 0x42da0000    # 109.0f

    const/high16 v1, 0x42880000    # 68.0f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42dd245a    # 110.571f

    const/high16 v7, 0x427a0000    # 62.5f

    const/high16 v8, 0x42fe0000    # 127.0f

    const v9, 0x4254aab3

    const v10, 0x43078000    # 135.5f

    const/high16 v11, 0x423e0000    # 47.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v7, 0x423e0000    # 47.5f

    const v8, 0x4309d0a4

    const v9, 0x424ad3de

    const/high16 v11, 0x42580000    # 54.0f

    move-object v5, v5

    move v6, v10

    move v10, v10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43042189

    const v7, 0x426b2b1c    # 58.7921f

    const/high16 v8, 0x42ed0000    # 118.5f

    const/high16 v9, 0x42860000    # 67.0f

    const/high16 v10, 0x42f20000    # 121.0f

    const/high16 v11, 0x42870000    # 67.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42f70000    # 123.5f

    const/high16 v7, 0x42880000    # 68.0f

    const v8, 0x4317199a    # 151.1f

    const/high16 v9, 0x42580000    # 54.0f

    const v10, 0x43198000    # 153.5f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431be666    # 155.9f

    const/high16 v7, 0x42580000    # 54.0f

    const/high16 v8, 0x43200000    # 160.0f

    const/high16 v9, 0x426c0000    # 59.0f

    const v10, 0x43208000    # 160.5f

    const/high16 v11, 0x427a0000    # 62.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4324d53f

    const v7, 0x4275554d

    const v8, 0x432e199a    # 174.1f

    const v9, 0x426f999a    # 59.9f

    const v10, 0x43308000    # 176.5f

    const/high16 v11, 0x427e0000    # 63.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4332e666    # 178.9f

    const v7, 0x42863333    # 67.1f

    const v8, 0x4329d53f

    const/high16 v9, 0x42920000    # 73.0f

    const/high16 v10, 0x43250000    # 165.0f

    const/high16 v11, 0x42970000    # 75.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43262ac1

    const v7, 0x429d555a

    const v8, 0x43286666    # 168.4f

    const/high16 v9, 0x42ac0000    # 86.0f

    const/high16 v10, 0x43280000    # 168.0f

    const/high16 v11, 0x42b40000    # 90.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43278000    # 167.5f

    const/high16 v7, 0x42be0000    # 95.0f

    const v8, 0x43048000    # 132.5f

    const/high16 v9, 0x42d40000    # 106.0f

    const v10, 0x43008000    # 128.5f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42f90000    # 124.5f

    const/high16 v7, 0x42d40000    # 106.0f

    const/high16 v8, 0x42d80000    # 108.0f

    const/high16 v9, 0x428f0000    # 71.5f

    const/high16 v10, 0x42da0000    # 109.0f

    const/high16 v11, 0x42880000    # 68.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CD8;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CD8;->LJIIZILJ:LX/0CDd;

    const v2, 0x431d8000    # 157.5f

    const/high16 v1, 0x41d80000    # 27.0f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43269cee

    const/high16 v7, 0x41d80000    # 27.0f

    const/high16 v8, 0x432e0000    # 174.0f

    const v9, 0x42098c98

    const/high16 v11, 0x422e0000    # 43.5f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x432e0000    # 174.0f

    const v7, 0x42527368

    const v8, 0x43269cee

    const/high16 v9, 0x42700000    # 60.0f

    const v10, 0x431d8000    # 157.5f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43146312

    const/high16 v7, 0x42700000    # 60.0f

    const/high16 v8, 0x430d0000    # 141.0f

    const v9, 0x42527368

    const/high16 v11, 0x422e0000    # 43.5f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x430d0000    # 141.0f

    const v7, 0x42098c98

    const v8, 0x43146312

    const/high16 v9, 0x41d80000    # 27.0f

    const v10, 0x431d8000    # 157.5f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CD8;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CD8;->LJIJI:LX/0CDd;

    const/high16 v6, 0x42bb0000    # 93.5f

    const/high16 v7, 0x42060000    # 33.5f

    invoke-virtual {v5, v6, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42bfc903

    const v9, 0x420efa44    # 35.7444f

    const/high16 v10, 0x42c20000    # 97.0f

    const/high16 v11, 0x42160000    # 37.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42c40d50    # 98.026f

    const v10, 0x421c8189

    const/high16 v11, 0x42c60000    # 99.0f

    const/high16 v12, 0x42280000    # 42.0f

    move-object v8, v5

    move v13, v11

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v3, 0x42c30000    # 97.5f

    const/high16 v2, 0x422e0000    # 43.5f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v9, 0x42c30000    # 97.5f

    const/high16 v10, 0x422e0000    # 43.5f

    const v11, 0x42be5e91    # 95.1847f

    const v12, 0x4225f2ca

    const/high16 v14, 0x42220000    # 40.5f

    move-object v8, v5

    move v13, v6

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42b7ae70

    const v10, 0x421e1c78

    const/high16 v11, 0x42b20000    # 89.0f

    const/high16 v12, 0x421a0000    # 38.5f

    move-object v8, v5

    move v13, v11

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v6, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CD8;->LJIJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CD8;->LJIJJLI:LX/0CDd;

    const/high16 v6, 0x43310000    # 177.0f

    const/high16 v7, 0x41880000    # 17.0f

    invoke-virtual {v5, v6, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x433190a4

    const v9, 0x41a1c189

    const/high16 v10, 0x43330000    # 179.0f

    const/high16 v11, 0x41ac0000    # 21.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43341be7

    const v10, 0x41b3ebba

    const v11, 0x43368000    # 182.5f

    const/high16 v12, 0x41b80000    # 23.0f

    move-object v8, v5

    move v13, v11

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43328000    # 178.5f

    const/high16 v2, 0x41e40000    # 28.5f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x43328000    # 178.5f

    const/high16 v10, 0x41e40000    # 28.5f

    const v11, 0x433021cb

    const v12, 0x41d9ed91    # 27.241f

    const/high16 v13, 0x432f0000    # 175.0f

    const/high16 v14, 0x41d00000    # 26.0f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x432d876d

    const v10, 0x41c31893    # 24.387f

    const v11, 0x432c8000    # 172.5f

    const/high16 v12, 0x41a80000    # 21.0f

    move-object v8, v5

    move v13, v11

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v6, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0CD8;->LJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CD8;->LJJ:LX/0CDd;

    const v1, 0x43213eb8

    const v0, 0x41f9ae14    # 31.21f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4320f6c9

    const v3, 0x42047007

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x432264dd

    const v8, 0x42055810

    const v9, 0x4323c354    # 163.763f

    const v10, 0x420729e2

    const v11, 0x4324e5a2

    const v12, 0x4209ef00

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43233062

    const v3, 0x4214d604    # 37.209f

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43227581    # 162.459f

    const v8, 0x42130d6a

    const v9, 0x43218419

    const v10, 0x4211c7fd

    const v11, 0x43207eb8

    const v12, 0x421118fc

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431fab85    # 159.67f

    const v3, 0x422761ff

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4320a106

    const v8, 0x4228ab36

    const v9, 0x43219852

    const v10, 0x422a35c3

    const v11, 0x432269ba

    const v12, 0x422c31f9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4325a5e3

    const v8, 0x42340ce7    # 45.0126f

    const v9, 0x4325d47b    # 165.83f

    const v10, 0x4246de9e

    const v11, 0x43221f7d

    const v12, 0x424cb007

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4320f2b0

    const v8, 0x424e8817

    const v9, 0x431f9021

    const v10, 0x424ee7f0

    const v11, 0x431e3893

    const v12, 0x424e8d01

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431dbae1    # 157.73f

    const v3, 0x425bcef3

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x431a8e98

    const v3, 0x425a21ff

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x431b0f9e

    const v3, 0x424c8000    # 51.125f

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x431a3b23

    const v8, 0x424baa30

    const v9, 0x43196d0e

    const v10, 0x424aa24e

    const v11, 0x4318af9e

    const v12, 0x424979f5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43174e14

    const v8, 0x4247519d

    const v9, 0x4315f3b6

    const v10, 0x42446cf4

    const v11, 0x43152312

    const v12, 0x42410106    # 48.251f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43177ae1    # 151.48f

    const v3, 0x42382704

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4317d0a4

    const v8, 0x42398ded

    const v9, 0x4318a51f

    const v10, 0x423ba234

    const v11, 0x4319e560

    const v12, 0x423d970a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431a6937

    const v8, 0x423e64f7

    const v9, 0x431af70a

    const v10, 0x423f1e35

    const v11, 0x431b8873

    const v12, 0x423fbdf4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431c199a    # 156.1f

    const v3, 0x42306dfa

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x431987f0

    const v8, 0x422d55ea

    const v9, 0x4315f4fe    # 149.957f

    const v10, 0x4228535b

    const v11, 0x431645e3

    const v12, 0x421af9f5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4316a106

    const v8, 0x420bf958

    const v9, 0x431a651f

    const v10, 0x4204fd08

    const v11, 0x431dbefa

    const v12, 0x4203ef00

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431e122d    # 158.071f

    const v3, 0x41f653f8    # 30.791f

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v1, 0x431eb0a4    # 158.69f

    const v0, 0x4241de01

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x431fa937

    const v8, 0x42420c4a

    const v9, 0x432072b0

    const v10, 0x4241aa30

    const v11, 0x4320fba6

    const v12, 0x4240d30c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432244dd

    const v8, 0x423ecea5    # 47.7018f

    const v9, 0x4321a76d

    const v10, 0x423967a1

    const v11, 0x4320b646

    const v12, 0x42371e01

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43204937

    const v8, 0x4236154d

    const v9, 0x431fc625

    const v10, 0x42352d29

    const v11, 0x431f30e5

    const v12, 0x42345100

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v1, 0x431977cf

    const v0, 0x421bfd08

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x43195be7

    const v8, 0x4220970a

    const v9, 0x431bde35

    const v10, 0x4222b5dd

    const v11, 0x431c92f2

    const v12, 0x422397f6

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x431d4396

    const v0, 0x4210f6fd

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x431bbb64

    const v8, 0x4211e5af

    const v9, 0x4319a3d7    # 153.64f

    const v10, 0x4214bcee

    const v11, 0x431977cf

    const v12, 0x421bfd08

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p5

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CD8;->LJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CD8;->LJJIFFI:LX/0CDd;

    const/high16 v2, 0x432f0000    # 175.0f

    const/high16 v1, 0x42800000    # 64.0f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43301ae1

    const v7, 0x4280000d    # 64.0001f

    const/high16 v8, 0x43310000    # 177.0f

    const v9, 0x4281ca7f

    const/high16 v11, 0x42840000    # 66.0f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43310000    # 177.0f

    const v7, 0x42863581

    const v8, 0x43301ae1

    const v9, 0x4287fff3    # 67.9999f

    const/high16 v10, 0x432f0000    # 175.0f

    const/high16 v11, 0x42880000    # 68.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432de560

    const/high16 v7, 0x42880000    # 68.0f

    const/high16 v8, 0x432d0000    # 173.0f

    const v9, 0x4286358e    # 67.1046f

    const/high16 v11, 0x42840000    # 66.0f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x432d0000    # 173.0f

    const v7, 0x4281ca72    # 64.8954f

    const v8, 0x432de560

    const/high16 v9, 0x42800000    # 64.0f

    const/high16 v10, 0x432f0000    # 175.0f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CD8;->LJJII:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0CD8;->LJJIII:LX/0CDd;

    const v2, 0x430dc3d7    # 141.765f

    const v1, 0x424329fc    # 48.791f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x43094937

    const v9, 0x424dc817

    const v10, 0x43028bc7

    const v11, 0x425e98fc

    const v12, 0x42f9c6a8    # 124.888f

    const v13, 0x426e82f8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f41c29    # 122.055f

    const v9, 0x42767b16

    const v10, 0x42ef0d50    # 119.526f

    const v11, 0x427e2282

    const v12, 0x42eb6354    # 117.694f

    const v13, 0x42824e7d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e98ccd

    const v9, 0x4283ee3c

    const v10, 0x42e821cb

    const v11, 0x428558c8

    const v12, 0x42e72c8b

    const v13, 0x4286837b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e40fdf

    const v9, 0x428a4e49

    const v10, 0x42e8ac08

    const v11, 0x4292b694

    const v12, 0x42ea1cac    # 117.056f

    const v13, 0x4296747b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ecf22d    # 118.473f

    const v9, 0x429dd168

    const v10, 0x42f0f74c

    const v11, 0x42a6d9a7

    const v12, 0x42f56c8b

    const v13, 0x42afa505

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f9e3d7    # 124.945f

    const v9, 0x42b873eb

    const v10, 0x42fec083    # 127.376f

    const v11, 0x42c0ee49

    const v12, 0x4301a042

    const v13, 0x42c73a02

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43029d71

    const v9, 0x42c9fdf4

    const v10, 0x4304a24e

    const v11, 0x42d0b3b6

    const v12, 0x43069d2f

    const v13, 0x42d10312

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43094625

    const v9, 0x42d16b85    # 104.71f

    const v10, 0x430c3375

    const v11, 0x42cf8a3d    # 103.77f

    const v12, 0x430ebc6a

    const v13, 0x42ce353f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431283d7    # 146.515f

    const v9, 0x42cc3958    # 102.112f

    const v10, 0x4316fae1    # 150.98f

    const v11, 0x42c95a1d

    const v12, 0x431b472b    # 155.278f

    const v13, 0x42c612ff

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431f953f

    const v9, 0x42c2ca65

    const v10, 0x4323ac8b

    const v11, 0x42bf22de    # 95.5681f

    const v12, 0x4326b9db

    const v13, 0x42bb9b7f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43280a7f    # 168.041f

    const v9, 0x42ba1653

    const v10, 0x432b39db

    const v11, 0x42b705fe

    const v12, 0x432b851f    # 171.52f

    const v13, 0x42b381ff

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432ba6e9

    const v9, 0x42b1ec71

    const v10, 0x432b7f3b

    const v11, 0x42ae87fd

    const v12, 0x432af99a

    const v13, 0x42a99886

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432a87ae    # 170.53f

    const v9, 0x42a56388

    const v10, 0x4329db64

    const v11, 0x42a06433

    const v12, 0x4329076d

    const v13, 0x429b147b    # 77.54f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43281efa

    const v9, 0x429bdfe6

    const v10, 0x43273f7d

    const v11, 0x429c959b

    const v12, 0x43267127

    const v13, 0x429d3206

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43254ed9

    const v9, 0x429e0db9

    const v10, 0x43244b02    # 164.293f

    const v11, 0x429ebbcd

    const v12, 0x43237be7

    const v13, 0x429f3405

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4322d958    # 162.849f

    const v9, 0x429f9247

    const v10, 0x43222b02    # 162.168f

    const v11, 0x429ffff3    # 79.9999f

    const v12, 0x43218000    # 161.5f

    const/high16 v13, 0x42a00000    # 80.0f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432051aa    # 160.319f

    const v9, 0x429fffe6    # 79.9998f

    const v10, 0x431f672b    # 159.403f

    const v11, 0x429dff3b

    const v12, 0x431eb917

    const v13, 0x429c4b02

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431e051f    # 158.02f

    const v9, 0x429a87c8

    const v10, 0x431d49ba

    const v11, 0x429834f1

    const v12, 0x431ca419

    const v13, 0x4295c9fc

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431bfdf4

    const v9, 0x42935d71

    const v10, 0x431b66a8    # 155.401f

    const v11, 0x4290bcfb

    const v12, 0x431b0042

    const v13, 0x428e567a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431aa3d7    # 154.64f

    const v9, 0x428c2bac

    const v10, 0x431a4ccd    # 154.3f

    const v11, 0x4289b4ca

    const v12, 0x431a87ae    # 154.53f

    const v13, 0x42876986

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431ac28f    # 154.76f

    const v9, 0x42859581    # 66.792f

    const v10, 0x431b6d50

    const v11, 0x42843ee0

    const v12, 0x431c24dd

    const v13, 0x42831b7f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431cdbe7

    const v9, 0x4281f8a1

    const v10, 0x431dce56    # 157.806f

    const v11, 0x4280c512

    const v12, 0x431ee1cb

    const v13, 0x427f2b02    # 63.792f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43200d0e

    const v9, 0x427c978d

    const v10, 0x43216b02    # 161.418f

    const v11, 0x4279f6e3

    const v12, 0x4322e312

    const v13, 0x42777d08

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4321dcee

    const v9, 0x426f3da5

    const v10, 0x4320dd71

    const v11, 0x42684d01

    const v12, 0x431ff3b6

    const v13, 0x42634ff9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431f84dd

    const v9, 0x4260f247

    const v10, 0x431ee042

    const v11, 0x425ce595

    const v12, 0x431e1cac    # 158.112f

    const v13, 0x425bfdf4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431c3c29    # 156.235f

    const v9, 0x425cee63

    const v10, 0x431a5062

    const v11, 0x4260ef4f

    const v12, 0x431897cf

    const v13, 0x4263cef3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430fdaa0

    const v9, 0x4272657a

    const v10, 0x43078106

    const v11, 0x42836e2f

    const v12, 0x42fcdcac    # 126.431f

    const v13, 0x4288e000    # 68.4375f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f692f2

    const v9, 0x428ac2eb

    const v10, 0x42f0926f

    const v11, 0x428adf21

    const v12, 0x42ea2d91

    const v13, 0x4289e305

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42eab333    # 117.35f

    const v9, 0x4287f9f5

    const v10, 0x42eb77cf

    const v11, 0x4286107d

    const v12, 0x42ebd1ec    # 117.91f

    const v13, 0x42841e01

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ebd0e5

    const v5, 0x42841d7e

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42f0c396

    const v9, 0x42855a1d

    const v10, 0x42f65a1d

    const v11, 0x4284908a

    const v12, 0x42fb2354    # 125.569f

    const v13, 0x42832106

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43068979

    const v9, 0x427b7efa    # 62.874f

    const v10, 0x430ecc4a

    const v11, 0x4267280a

    const v12, 0x43177021

    const v13, 0x4258bc02

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431970a4    # 153.44f

    const v9, 0x42556440

    const v10, 0x431ba8f6    # 155.66f

    const v11, 0x4250e993

    const v12, 0x431dd9db

    const v13, 0x42500903

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431fd47b    # 159.83f

    const v9, 0x424f8120

    const v10, 0x432150a4

    const v11, 0x42567213

    const v12, 0x43225f3b

    const v13, 0x425c3909

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43237646

    const v9, 0x42622c57

    const v10, 0x4324974c

    const v11, 0x426a2268

    const v12, 0x4325b26f

    const v13, 0x427321ff

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43260f1b

    const v9, 0x42729f8a

    const v10, 0x43266c8b

    const v11, 0x427221b1

    const v12, 0x4326c9fc

    const v13, 0x4271a80a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4329af5c

    const v9, 0x426de474

    const v10, 0x432cc45a

    const v11, 0x426b25fe

    const v12, 0x432f651f

    const v13, 0x426b1ff3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4331ed0e

    const v9, 0x426b1a51

    const v10, 0x4334a2d1

    const v11, 0x426dad0e

    const v12, 0x4335d78d

    const v13, 0x42775206

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43373d71    # 183.24f

    const v9, 0x42814069

    const v10, 0x4336726f

    const v11, 0x42869a02

    const v12, 0x4334ce14

    const v13, 0x428af97f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43333375

    const v9, 0x428f3eb8

    const v10, 0x4330add3    # 176.679f

    const v11, 0x4292f4e4

    const v12, 0x432e19db

    const v13, 0x4295f780

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432d553f

    const v9, 0x4296dcee

    const v10, 0x432c8c08

    const v11, 0x4297b412

    const v12, 0x432bc419

    const v13, 0x42987efa

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432cabc7

    const v9, 0x429e3a78

    const v10, 0x432d6ac1

    const v11, 0x42a3b42c

    const v12, 0x432de8b4

    const v13, 0x42a85afb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432e6c8b

    const v9, 0x42ad3972

    const v10, 0x432eb74c

    const v11, 0x42b1a7d5

    const v12, 0x432e7ae1    # 174.48f

    const v13, 0x42b47efa

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432dffbe

    const v9, 0x42ba4396

    const v10, 0x432a80c5

    const v11, 0x42be2b9f

    const v12, 0x43283a1d

    const v13, 0x42c0cd84

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4324fb64

    const v9, 0x42c48e07

    const v10, 0x4320ba5e

    const v11, 0x42c85687

    const v12, 0x431c58d5    # 156.347f

    const v13, 0x42cbae14    # 101.84f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4317f53f

    const v9, 0x42cf06a8    # 103.513f

    const v10, 0x43136419

    const v11, 0x42d1f7cf

    const v12, 0x430f7f7d

    const v13, 0x42d40396

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430c9f7d

    const v9, 0x42d58625

    const v10, 0x430964dd

    const v11, 0x42d77439

    const v12, 0x4306628f

    const v13, 0x42d6fdf4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4303451f    # 131.27f

    const v9, 0x42d68312

    const v10, 0x4300d127

    const v11, 0x42cf472b    # 103.639f

    const v12, 0x42fe5f3b

    const v13, 0x42cab6c9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f99fbe

    const v9, 0x42c412ca

    const v10, 0x42f49ba6    # 122.304f

    const v11, 0x42bb4cda

    const v12, 0x42f012f2

    const v13, 0x42b25c02

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42eb88b4

    const v9, 0x42a96787

    const v10, 0x42e76d91

    const v11, 0x42a02f76

    const v12, 0x42e48312

    const v13, 0x42989c85

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e29c29    # 113.305f

    const v9, 0x4293ab92

    const v10, 0x42df68f6

    const v11, 0x428d2474

    const v12, 0x42e0049c

    const v13, 0x4287ab85    # 67.835f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e038d5    # 112.111f

    const v9, 0x4285d581    # 66.917f

    const v10, 0x42e16560

    const v11, 0x428418c8

    const v12, 0x42e28937

    const v13, 0x4282b4fe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e3c7ae    # 113.89f

    const v9, 0x4281308a

    const v10, 0x42e576c9

    const v11, 0x427f1134    # 63.7668f

    const v12, 0x42e76979

    const v13, 0x427b9f07

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42eb526f

    const v9, 0x4274b55a

    const v10, 0x42f0978d

    const v11, 0x426cc241

    const v12, 0x42f652f2

    const v13, 0x4264b1f9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4300e76d

    const v9, 0x42548b78    # 53.1362f

    const v10, 0x4307b6c9

    const v11, 0x42438f28

    const v12, 0x430c3c29    # 140.235f

    const v13, 0x4238d7f6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v2, 0x432f66e9

    const v1, 0x42771ff3

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x432d3852    # 173.22f

    const v9, 0x427724f7

    const v10, 0x432a7a1d

    const v11, 0x42797b30

    const v12, 0x4327b74c

    const v13, 0x427d1206

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4324f8d5    # 164.972f

    const v9, 0x42805190

    const v10, 0x43225021

    const v11, 0x4282a6cf

    const v12, 0x43205439

    const v13, 0x4284d67a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431f5ba6

    const v9, 0x4285e89a    # 66.9543f

    const v10, 0x431e34fe    # 158.207f

    const v11, 0x42871254

    const v12, 0x431d7852    # 157.47f

    const v13, 0x4288cbfb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431d778d

    const v9, 0x4288cd84

    const v10, 0x431d770a

    const v11, 0x4288cf0e

    const v12, 0x431d7646

    const v13, 0x4288d07d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431d726f

    const v9, 0x428a096c

    const v10, 0x431da831

    const v11, 0x428b4cb3

    const v12, 0x431dd8d5    # 157.847f

    const v13, 0x428c7100

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431e2e56    # 158.181f

    const v9, 0x428e726f

    const v10, 0x431eb22d    # 158.696f

    const v11, 0x4290c20c

    const v12, 0x431f48f6

    const v13, 0x4292f581

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431fe042

    const v9, 0x42952a8c

    const v10, 0x43208312

    const v11, 0x42972831

    const v12, 0x432111aa    # 161.069f

    const v13, 0x42988d01

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43215439

    const v9, 0x42993412

    const v10, 0x43218b44

    const v11, 0x4299a6b5

    const v12, 0x4321b333    # 161.7f

    const v13, 0x4299ebfb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4322051f    # 162.02f

    const v9, 0x4299cb1c

    const v10, 0x432255c3

    const v11, 0x42999f7d

    const v12, 0x4322a5e3

    const v13, 0x42997100

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43235df4

    const v9, 0x42990632

    const v10, 0x43244e56    # 164.306f

    const v11, 0x42986618

    const v12, 0x43256106

    const v13, 0x42979604    # 75.793f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4327876d

    const v9, 0x4295f50b

    const v10, 0x432a2979

    const v11, 0x42939e5d

    const v12, 0x432c9687

    const v13, 0x4290c903

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432f0a7f    # 175.041f

    const v9, 0x428debc7

    const v10, 0x433128b4

    const v11, 0x428ab183

    const v12, 0x433267f0

    const v13, 0x42875efa

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43339db2

    const v9, 0x428426b5

    const v10, 0x4333e28f

    const v11, 0x42813fbe

    const v12, 0x43332873

    const v13, 0x427caf00

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4332c396

    const v9, 0x42798794

    const v10, 0x4331add3    # 177.679f

    const v11, 0x42771aee

    const v12, 0x432f66e9

    const v13, 0x42771ff3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x438b0000    # 278.0f

    const/high16 v0, 0x42ee0000    # 119.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CD8;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CD8;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CD8;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CD8;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CD8;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CD8;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CD8;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CD8;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CD8;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CD8;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CD8;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CD8;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CD8;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CD8;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CD8;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CD8;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CD8;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CD8;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CD8;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CD8;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CD8;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CD8;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CD8;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CD8;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/16 v0, 0x77

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

    const/16 v0, 0x116

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method
