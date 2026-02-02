.class public final LX/0CBY;
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
    .locals 14

    move-object v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0CBY;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CBY;->LJFF:LX/0CDd;

    const v4, 0x4294b6fd

    const v2, 0x41ff2618

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x429247fd

    const v0, 0x422032ff

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x428bf405

    const v0, 0x421e4ef3

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x428e6305

    const v0, 0x41fb5e01

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v7, p4

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0CBY;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CBY;->LJII:LX/0CDd;

    const v4, 0x42a3ed01

    const v2, 0x41eb95ea

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42a2de01

    const v0, 0x420269fc

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4295b581

    const v0, 0x41fbfdf4    # 31.499f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4296c505

    const v0, 0x41e2c1f2

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

    iput-object v6, v3, LX/0CBY;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CBY;->LJIIIZ:LX/0CDd;

    const v4, 0x428ea986

    const v2, 0x41ddebee    # 27.7402f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x428d8106

    const v0, 0x41f717f6

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x427ed7f6

    const v0, 0x41ecb9f5

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x428094fe    # 64.291f

    const v0, 0x41d38ded

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

    iput-object v6, v3, LX/0CBY;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CBY;->LJIIJJI:LX/0CDd;

    const v4, 0x42982000    # 76.0625f

    const v2, 0x41aa51ec    # 21.29f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42958880

    const v0, 0x41e2a618

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x428f3cfb

    const v0, 0x41de020c    # 27.751f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4291d47b    # 72.915f

    const v0, 0x41a5afec

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

    iput-object v0, v3, LX/0CBY;->LJIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CBY;->LJIILIIL:LX/0CDd;

    const/high16 v2, 0x42fe0000    # 127.0f

    const v1, 0x422fff63    # 43.9994f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v5, 0x42fc0000    # 126.0f

    const v6, 0x41abfefa

    const v7, 0x43098042

    const v8, 0x410ffe28    # 8.99955f

    const/high16 v9, 0x431d0000    # 157.0f

    const v10, 0x412ffd8b    # 10.9994f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432c999a    # 172.6f

    const v6, 0x41499724

    const v7, 0x4333d581    # 179.834f

    const v8, 0x420d54af

    const v9, 0x43358000    # 181.5f

    const v10, 0x4239ff63

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4337199a    # 183.1f

    const v6, 0x425685a2

    const v7, 0x43382ac1

    const v8, 0x42aa4625

    const v9, 0x43388000    # 184.5f

    const v10, 0x42c7ffb1    # 99.9994f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v2, 0x42ce0000    # 103.0f

    const v1, 0x42d5ff7d    # 106.999f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42c0aace

    const v6, 0x42cd54fe    # 102.666f

    const v7, 0x42a3669b

    const v8, 0x42b7ff97    # 91.9992f

    const v9, 0x42990042

    const v10, 0x42a7ffb1    # 83.9994f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x428c005c    # 70.0007f

    const v6, 0x4293ffcc    # 73.9996f

    const v7, 0x428d004f

    const v8, 0x4285ff97    # 66.9992f

    const v9, 0x42a10042

    const v10, 0x4253ff63    # 52.9994f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42b50000    # 90.5f

    const v6, 0x421c0034    # 39.0002f

    const v7, 0x42e5fefa

    const v8, 0x41e401d8

    const/high16 v9, 0x42e90000    # 116.5f

    const v10, 0x41f7fec5    # 30.9994f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42eb6666    # 117.7f

    const v6, 0x4203ff63    # 32.9994f

    const/high16 v7, 0x42e00000    # 112.0f

    const v8, 0x4215ff63

    const/high16 v9, 0x42da0000    # 109.0f

    const v10, 0x421dff63

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42dd5581    # 110.667f

    const v6, 0x4222a9fc    # 40.666f

    const v7, 0x42e46666    # 114.2f

    const v8, 0x422f32b0

    const/high16 v9, 0x42e60000    # 115.0f

    const v10, 0x423bff63    # 46.9994f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42e80000    # 116.0f

    const v6, 0x424bff2e    # 50.9992f

    const v7, 0x42c30148

    const v8, 0x4285ff14

    const v9, 0x42c50042

    const v10, 0x428bffb1    # 69.9994f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c70042

    const v6, 0x4291ffb1    # 72.9994f

    const/high16 v7, 0x42e80000    # 116.0f

    const v8, 0x4294ffa4

    const/high16 v9, 0x42f60000    # 123.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x43020000    # 130.0f

    const v6, 0x4282ffb1

    const/high16 v7, 0x43000000    # 128.0f

    const v8, 0x4284ff97

    const/high16 v9, 0x42fe0000    # 127.0f

    const v10, 0x422fff63    # 43.9994f

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

    iput-object v0, v3, LX/0CBY;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CBY;->LJIILL:LX/0CDd;

    const v4, 0x4356ffbe

    const v2, 0x42930034

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x435a7fbe

    const v7, 0x4287ffe6    # 67.9998f

    const v8, 0x43678000    # 231.5f

    const/high16 v9, 0x42960000    # 75.0f

    const v10, 0x43687fbe

    const v11, 0x429e0034    # 79.0004f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43688000    # 232.5f

    const v7, 0x429f025b

    const v8, 0x43697f7d

    const v9, 0x42b00113

    const v10, 0x43657fbe

    const v11, 0x42bd0034

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43618000    # 225.5f

    const/high16 v7, 0x42ca0000    # 101.0f

    const v8, 0x435e7fbe

    const/high16 v9, 0x42cc0000    # 102.0f

    const v10, 0x435b7fbe

    const/high16 v11, 0x42cb0000    # 101.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43587fbe

    const v8, 0x434f8000    # 207.5f

    const/high16 v9, 0x42be0000    # 95.0f

    const v10, 0x4351ffbe    # 209.999f

    const v11, 0x42b30034

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4352af1b

    const v7, 0x42affd71

    const v8, 0x4353f7cf

    const v9, 0x42aeb375

    const v10, 0x43557604

    const v11, 0x42ae8034

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4353af5c

    const v7, 0x42aac17c

    const v8, 0x43529c29    # 210.61f

    const v9, 0x42a68fc5

    const v10, 0x43537fbe

    const v11, 0x42a30034

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43546979

    const v7, 0x429f5a2a

    const v8, 0x4356a7f0

    const v9, 0x429ea1be

    const v10, 0x43592312

    const v11, 0x429f55b5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4356fdf4

    const v7, 0x429b954d

    const v8, 0x4355ae14    # 213.68f

    const v9, 0x4297264c

    const v10, 0x4356ffbe

    const v11, 0x42930034

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

    iput-object v0, v3, LX/0CBY;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CBY;->LJIIZILJ:LX/0CDd;

    const/high16 v2, 0x43380000    # 184.0f

    const/high16 v1, 0x42380000    # 46.0f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43480419    # 200.016f

    const/high16 v6, 0x42380000    # 46.0f

    const/high16 v7, 0x43550000    # 213.0f

    const v8, 0x426bef4f

    const/high16 v10, 0x42960000    # 75.0f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x43550000    # 213.0f

    const v6, 0x42b60858

    const v7, 0x43480419    # 200.016f

    const/high16 v8, 0x42d00000    # 104.0f

    const/high16 v9, 0x43380000    # 184.0f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4327fbe7

    const/high16 v6, 0x42d00000    # 104.0f

    const/high16 v7, 0x431b0000    # 155.0f

    const v8, 0x42b60858

    const/high16 v10, 0x42960000    # 75.0f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x431b0000    # 155.0f

    const v6, 0x426bef4f

    const v7, 0x4327fbe7

    const/high16 v8, 0x42380000    # 46.0f

    const/high16 v9, 0x43380000    # 184.0f

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

    iput-object v6, v3, LX/0CBY;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CBY;->LJIJI:LX/0CDd;

    const v4, 0x435dce98

    const v2, 0x4239860b

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4351ce98

    const v0, 0x4255860b

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43503168

    const v0, 0x424a7803

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x435c3168

    const v0, 0x422e7803

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

    iput-object v6, v3, LX/0CBY;->LJIJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CBY;->LJIJJLI:LX/0CDd;

    const v4, 0x43516e98

    const v2, 0x4206de01

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x434b6e98

    const v0, 0x4236de01

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434891ec    # 200.57f

    const v0, 0x4231240b

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434e91ec    # 206.57f

    const v0, 0x4201240b

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

    iput-object v6, v3, LX/0CBY;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CBY;->LJJ:LX/0CDd;

    const v4, 0x43439581    # 195.584f

    const v2, 0x41d9c01a

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43419581    # 193.584f

    const v0, 0x4226e00d

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x433e69fc

    const v0, 0x42251ff3

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434069fc

    const v0, 0x41d63fe6

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

    iput-object v0, v3, LX/0CBY;->LJJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CBY;->LJJIFFI:LX/0CDd;

    const v2, 0x43388042

    const v1, 0x42589014

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x433b8042

    const v6, 0x42549062

    const v7, 0x433d0042

    const v8, 0x42669048

    const v9, 0x433c8042

    const v10, 0x42789014

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433c19db

    const v6, 0x42837b23

    const v7, 0x433b8042

    const v8, 0x4286555a

    const v9, 0x433b0042

    const v10, 0x4287000d    # 67.5001f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433f0042

    const v6, 0x42865567

    const v7, 0x43460042

    const v8, 0x42834831

    const v9, 0x43468042

    const v10, 0x428b480a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43470042

    const v6, 0x429347fd

    const v7, 0x43448042

    const v8, 0x42945567

    const v9, 0x43438042

    const v10, 0x4295000d    # 74.5001f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4344ab02    # 196.668f

    const v6, 0x42955567

    const v7, 0x4346cd0e

    const v8, 0x4297ccf4

    const v9, 0x43460042

    const v10, 0x429f000d    # 79.5001f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434599db

    const/high16 v6, 0x42a30000    # 81.5f

    const v7, 0x43425581    # 194.334f

    const v8, 0x42a5555a

    const v9, 0x43418042

    const v10, 0x42a6000d    # 83.0001f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43440042

    const v6, 0x42a7000d    # 83.5001f

    const v7, 0x434599db

    const v8, 0x42b06674

    const v9, 0x43400042

    const v10, 0x42b2000d    # 89.0001f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433a66a8    # 186.401f

    const v6, 0x42b399a7

    const v7, 0x43315581    # 177.334f

    const v8, 0x42b0000d    # 88.0001f

    const v9, 0x432e8042

    const v10, 0x42ad000d    # 86.5001f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x432e0042

    const v1, 0x428c000d    # 70.0001f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43302b02    # 176.168f

    const v6, 0x4289aab3

    const v7, 0x43342189

    const v8, 0x4284a9fc    # 66.332f

    const v9, 0x43350042

    const v10, 0x427e9014

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43368042

    const v6, 0x426c001a    # 59.0001f

    const v7, 0x43358042

    const v8, 0x425c9014

    const v9, 0x43388042

    const v10, 0x42589014

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CBY;->LJJII:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CBY;->LJJIII:LX/0CDd;

    const v11, 0x432c28f6    # 172.16f

    const v2, 0x428fe396

    invoke-virtual {v4, v11, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x432c5062

    const v6, 0x4293a6b5

    const v7, 0x432c8560

    const v8, 0x42999a51

    const v9, 0x432c8042

    const v10, 0x429e000d    # 79.0001f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432c7be7

    const v6, 0x42a1b23a

    const v7, 0x432c4c4a

    const v8, 0x42a6a937

    const v9, 0x432c2831

    const v10, 0x42a9ea16

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432c0106

    const v6, 0x42ad75b5

    const v7, 0x432a3f7d

    const v8, 0x42ad82b7

    const v9, 0x4328e51f

    const v10, 0x42adb014

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4327a625

    const v6, 0x42add9c1

    const v7, 0x4326a106

    const v8, 0x42abb687

    const v9, 0x4326bcac    # 166.737f

    const v10, 0x42a9398c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4326e49c

    const v6, 0x42a5a4c3

    const v7, 0x43270ed9

    const v8, 0x42a0bc85

    const v9, 0x43270042

    const v10, 0x429d000d    # 78.5001f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4326f1aa    # 166.944f

    const v6, 0x429950a4

    const v7, 0x4326a312

    const v8, 0x42948196

    const v9, 0x432660c5

    const v10, 0x4290fe0e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4326322d    # 166.196f

    const v6, 0x428e87d5

    const v7, 0x4327245a

    const v8, 0x428c480a

    const v9, 0x43286312

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4329d8d5    # 169.847f

    const v8, 0x428c480a

    const v9, 0x432bfeb8

    const v10, 0x428bdbcd

    const v12, 0x428fe396

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CBY;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CBY;->LJJIIJZLJL:LX/0CDd;

    const v2, 0x43012189

    const v1, 0x4181dcfb

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4306bc29    # 134.735f

    const v6, 0x41216ae8

    const v7, 0x430f0831

    const v8, 0x40ebcb7d

    const v9, 0x431929fc

    const v10, 0x4106861a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4321c354    # 161.763f

    const v6, 0x4114a2b1

    const v7, 0x4327d4bc

    const v8, 0x417f6dc6

    const v9, 0x432be189

    const v10, 0x41bb2b02    # 23.396f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432ff581    # 175.959f

    const v6, 0x41f70aa6

    const v7, 0x43323ae1    # 178.23f

    const v8, 0x421e2f4f

    const v9, 0x4333153f

    const v10, 0x42350d84

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x432feb02    # 175.918f

    const v1, 0x4236f08a

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x432f1aa0

    const v6, 0x42212426

    const v7, 0x432ceccd

    const v8, 0x42000120

    const v9, 0x432911ec    # 169.07f

    const v10, 0x41c76b1c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43252fdf

    const v6, 0x418e6873    # 17.801f

    const v7, 0x431fd6c9

    const v8, 0x4144f007

    const v9, 0x4318d687

    const v10, 0x41397247

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430f7852    # 143.47f

    const v6, 0x412a1340

    const v7, 0x43084419

    const v8, 0x41528a72

    const v9, 0x43037eb8

    const v10, 0x41931d15

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ff947b    # 127.79f

    const v6, 0x41b39bda

    const v7, 0x42fad2f2

    const v8, 0x41e26426

    const v9, 0x42f97a5e

    const v10, 0x420f327c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43033db2

    const v6, 0x4206cd36

    const v7, 0x430a922d    # 138.571f

    const v8, 0x41fb1ad4

    const v9, 0x430f8f5c    # 143.56f

    const v10, 0x41efb2ff

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4317fd71    # 151.99f

    const v6, 0x41dc6ecc    # 27.5541f

    const v7, 0x43211d2f

    const v8, 0x41ca3f48

    const v9, 0x4324a148    # 164.63f

    const v10, 0x41c38d1b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43255eb8    # 165.37f

    const v1, 0x41dc74f1

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4321e28f

    const v6, 0x41e31893    # 28.387f

    const v7, 0x4318cf1b

    const v8, 0x41f52d77

    const v9, 0x43107062

    const v10, 0x42042787

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430b3168

    const v6, 0x420a2666

    const v7, 0x43034ed9

    const v8, 0x421421cb    # 37.033f

    const v9, 0x42f91ba6    # 124.554f

    const v10, 0x421ce17c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f90ed9    # 124.529f

    const v6, 0x4221ad91

    const v7, 0x42f91604    # 124.543f

    const v8, 0x42269f70

    const v9, 0x42f93333    # 124.6f

    const v10, 0x422bb67a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f9b22d    # 124.848f

    const v6, 0x42421d98

    const v7, 0x42fa5168

    const v8, 0x4252a7d5

    const v9, 0x42fac189

    const v10, 0x425f3d8b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42fb3021

    const v6, 0x426ba3d7    # 58.91f

    const v7, 0x42fb76c9

    const v8, 0x4274acda

    const v9, 0x42fb3127    # 125.596f

    const v10, 0x427b8189

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42fae76d

    const v6, 0x42815aee

    const v7, 0x42f9fb64

    const v8, 0x428413c3

    const v9, 0x42f7d810

    const v10, 0x428683bd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f248b4

    const v6, 0x428cda02

    const v7, 0x42e95687

    const v8, 0x429061b1

    const v9, 0x42e145a2

    const v10, 0x4291cac1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d762d1    # 107.693f

    const v6, 0x42938546

    const v7, 0x42cc6b85    # 102.21f

    const v8, 0x42938c4a

    const v9, 0x42c2aff9

    const v10, 0x4290e1be

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42be8681

    const v6, 0x428fbde7

    const v7, 0x42b871d1

    const v8, 0x428d23b0

    const v9, 0x42b9fc78

    const v10, 0x4287b53f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42baddf4

    const v6, 0x42849afb

    const v7, 0x42bd2042

    const v8, 0x4281e1e5

    const v9, 0x42bf16f0

    const v10, 0x427ed38f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c25247

    const v6, 0x4276b2ff

    const v7, 0x42c6c84b

    const v8, 0x426ce3a3

    const v9, 0x42cb1e35

    const v10, 0x4263398c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42cf828f

    const v6, 0x42597021

    const v7, 0x42d3ca3d

    const v8, 0x424fc60b

    const v9, 0x42d6d893

    const v10, 0x42479a86

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d860c5

    const v6, 0x424381be

    const v7, 0x42d9849c

    const v8, 0x424001be

    const v9, 0x42da34bc

    const v10, 0x423d3780

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42dbe7f0

    const v6, 0x42365687

    const v7, 0x42d88ac1

    const v8, 0x422f4ac1

    const v9, 0x42d6451f

    const v10, 0x422a3886

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d40fdf

    const v6, 0x42254c30

    const v7, 0x42d1a5e3

    const v8, 0x422150e5

    const v9, 0x42d02a7f    # 104.083f

    const v10, 0x421f3d8b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42cc53f8

    const v1, 0x4219de84

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42d039db

    const v1, 0x4214ac8b

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42d32148

    const v6, 0x4210cd84

    const v7, 0x42d74d50    # 107.651f

    const v8, 0x420a8e22

    const v9, 0x42da67f0

    const v10, 0x4204708a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42dbced9    # 109.904f

    const v6, 0x4201ad77

    const v7, 0x42dcdcac    # 110.431f

    const v8, 0x41fe5d64

    const v9, 0x42dd8189

    const v10, 0x41fa491d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42dc3646

    const v6, 0x41fb06f7

    const v7, 0x42da7439

    const v8, 0x41fcb780

    const v9, 0x42d84625

    const v10, 0x41ff8106    # 31.938f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d32d91

    const v6, 0x42030241

    const v7, 0x42cc547b    # 102.165f

    const v8, 0x4208e45a    # 34.223f

    const v9, 0x42c4e3f1

    const v10, 0x4210e282

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b5f213

    const v6, 0x4220f10d

    const v7, 0x42a530e5

    const v8, 0x4238e0aa

    const v9, 0x429b9aee

    const v10, 0x4253b780

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4291abc7

    const v6, 0x426f8880

    const v7, 0x428cd47b    # 70.415f

    const v8, 0x4281b73f

    const v9, 0x428bcdfa

    const v10, 0x428a6042

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x428acd77

    const v6, 0x4292d67a

    const v7, 0x428d64c3

    const v8, 0x429a93f8

    const v9, 0x4293aef3

    const v10, 0x42a44148

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429897b5

    const v6, 0x42abceb2

    const v7, 0x42a22b5e

    const v8, 0x42b4e05c

    const v9, 0x42ac6d77

    const v10, 0x42bd45c9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b69be7

    const v6, 0x42c59b16

    const v7, 0x42c12a09    # 96.5821f

    const v8, 0x42cd09ba

    const v9, 0x42c7befa

    const v10, 0x42d150e5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42c441f2

    const v1, 0x42d6ae98

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42bd8189

    const v6, 0x42d24b44

    const v7, 0x42b2c275

    const v8, 0x42cab9db

    const v9, 0x42a85ff3

    const v10, 0x42c239c1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429e110d

    const v6, 0x42b9c9e2

    const v7, 0x4293cf1b

    const v8, 0x42b030be

    const v9, 0x428e5176

    const v10, 0x42a7be42

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42879bda

    const v6, 0x429d6bc7

    const v7, 0x42843382

    const v8, 0x429428e9

    const v9, 0x428572f2

    const v10, 0x42899f48

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4286ac71

    const v6, 0x427e90cb

    const v7, 0x428c54d7

    const v8, 0x42687611

    const v9, 0x4296657a

    const v10, 0x424c477a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a0cf76

    const v6, 0x422f1eb8    # 43.78f

    const v7, 0x42b28e7d

    const v8, 0x42160e07

    const v9, 0x42c1dc78

    const v10, 0x42059c92

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c98bc7

    const v6, 0x41fab5a8

    const v7, 0x42d0c312

    const v8, 0x41ee398c

    const v9, 0x42d652f2

    const v10, 0x41e71d15

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d914fe    # 108.541f

    const v6, 0x41e39687

    const v7, 0x42db92f2

    const v8, 0x41e13261

    const v9, 0x42dd93f8

    const v10, 0x41e07909

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e01c29    # 112.055f

    const v6, 0x41df8ef3

    const v7, 0x42e2b333    # 113.35f

    const v8, 0x41e19581    # 28.198f

    const v9, 0x42e40106

    const v10, 0x41eb570a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e527f0

    const v6, 0x41f50866

    const v7, 0x42e43127    # 114.096f

    const v8, 0x41ff0e8a

    const v9, 0x42e34d50    # 113.651f

    const v10, 0x4202b190

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e2428f    # 113.13f

    const v6, 0x42066824

    const v7, 0x42e09fbe

    const v8, 0x420a271e

    const v9, 0x42dee560

    const v10, 0x420d8e8a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42dc9604    # 110.293f

    const v6, 0x42121ba6    # 36.527f

    const v7, 0x42d9d1ec    # 108.91f

    const v8, 0x42169845

    const v9, 0x42d75168

    const v10, 0x421a4f91

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d885a2

    const v6, 0x421c71de

    const v7, 0x42d9cdd3    # 108.902f

    const v8, 0x421eef00

    const v9, 0x42db08b4

    const v10, 0x4221ac8b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42df6b02    # 111.709f

    const v6, 0x422b7525

    const v7, 0x42e30d50    # 113.526f

    const v8, 0x42365100

    const v9, 0x42dff22d    # 111.973f

    const v10, 0x4242e388

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42df0083    # 111.501f

    const v6, 0x4246b525

    const v7, 0x42dd9810

    const v8, 0x424aed77

    const v9, 0x42dbf852    # 109.985f

    const v10, 0x424f4481

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d8b6c9

    const v6, 0x4257f8d5    # 53.993f

    const v7, 0x42d43d71    # 106.12f

    const v8, 0x42620f0e

    const v9, 0x42cfe1cb

    const v10, 0x426bc588

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42cb7852    # 101.735f

    const v6, 0x42759b3d

    const v7, 0x42c72e14    # 99.59f

    const v8, 0x427f0c30

    const v9, 0x42c41972

    const v10, 0x428365bc    # 65.6987f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c28dd3    # 97.277f

    const v6, 0x4285573f

    const v7, 0x42c168f6

    const v8, 0x4286f3eb

    const v9, 0x42c0b8ef

    const v10, 0x42882fc5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42bfb724

    const v6, 0x4289fe5d

    const v7, 0x42c2f405

    const v8, 0x428a51c4

    const v9, 0x42c460f9

    const v10, 0x428ab5c3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42cd34bc

    const v6, 0x428d20aa

    const v7, 0x42d735c3

    const v8, 0x428d0dc6

    const v9, 0x42e02b85    # 112.085f

    const v10, 0x428b7cc6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e6cbc7

    const v6, 0x428a541f

    const v7, 0x42ee7127    # 119.221f

    const v8, 0x428787a1

    const v9, 0x42f308b4

    const v10, 0x42824bc7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f4051f    # 122.01f

    const v6, 0x42812bba

    const v7, 0x42f4999a    # 122.3f

    const v8, 0x427fc866

    const v9, 0x42f4cfdf

    const v10, 0x427a7c85

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f50a3d    # 122.52f

    const v6, 0x4274d134    # 61.2043f

    const v7, 0x42f4d062

    const v8, 0x426cd9ce

    const v9, 0x42f45eb8

    const v10, 0x42602090

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f3ef1b

    const v6, 0x42539639

    const v7, 0x42f34e56    # 121.653f

    const v8, 0x4242dff3

    const v9, 0x42f2cdd3    # 121.402f

    const v10, 0x422c477a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f2b852    # 121.36f

    const v6, 0x42287a10

    const v7, 0x42f2af1b

    const v8, 0x4224bc9f

    const v9, 0x42f2af9e

    const v10, 0x42210f91

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ed47ae    # 118.64f

    const v6, 0x42249724

    const v7, 0x42e885a2

    const v8, 0x4227bb7f

    const v9, 0x42e50312

    const v10, 0x422a1289

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42e2fcee

    const v1, 0x421dee7d

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42e6f74c

    const v6, 0x421b47ae    # 38.82f

    const v7, 0x42ec8fdf

    const v8, 0x42179759

    const v9, 0x42f2e4dd

    const v10, 0x42137780

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f3fae1    # 121.99f

    const v6, 0x41e1ce70

    const v7, 0x42f934bc

    const v8, 0x41a9947b

    const v9, 0x43012189

    const v10, 0x4181dcfb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v4, p1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CBY;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CBY;->LJJIIZI:LX/0CDd;

    const v2, 0x435804dd

    const v1, 0x4287c1be

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x435a0d0e

    const v7, 0x4287a0c5

    const v8, 0x435c451f    # 220.27f

    const v9, 0x4288c189

    const v10, 0x435e4b44

    const v11, 0x428a6a3d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4360553f

    const v7, 0x428c1639

    const v8, 0x43624bc7

    const v9, 0x428e6512

    const v10, 0x4363d604

    const v11, 0x4290dcc6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43653d2f

    const v7, 0x42931c5d

    const v8, 0x43667d2f

    const v9, 0x4295be28

    const v10, 0x43670d50

    const v11, 0x429939c1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43678000    # 231.5f

    const/high16 v7, 0x429c0000    # 78.0f

    const v8, 0x43674042

    const v9, 0x42a18433

    const v10, 0x43671852

    const v11, 0x42a54440

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4366d581    # 230.834f

    const v7, 0x42ab84f7

    const v8, 0x43660bc7

    const v9, 0x42b394bc

    const v10, 0x4363dcac    # 227.862f

    const v11, 0x42baadc6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4361ce56    # 225.806f

    const v7, 0x42c15cd3

    const v8, 0x435fe5a2

    const v9, 0x42c5993e

    const v10, 0x435df6c9

    const v11, 0x42c7fa44    # 99.9888f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435bf375

    const v7, 0x42ca7439

    const v8, 0x435a0b44

    const v9, 0x42cac28f    # 101.38f

    const v10, 0x43583c6a

    const v11, 0x42ca2873

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4355645a

    const v7, 0x42c9353f

    const v8, 0x43529439

    const v9, 0x42c4f3a9

    const v10, 0x4350922d    # 208.571f

    const v11, 0x42c10b44

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434e3021

    const v7, 0x42bc6824

    const v8, 0x434bd581    # 203.834f

    const v9, 0x42b532b0    # 90.599f

    const v10, 0x434d8b02    # 205.543f

    const v11, 0x42adad43

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434e0f9e

    const v7, 0x42ab656d

    const v8, 0x434ed6c9

    const v9, 0x42a9d048

    const v10, 0x434fbefa

    const v11, 0x42a8cac1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x434fbe35

    const v1, 0x42a8c83e

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434ebd2f

    const v7, 0x42a5a0b8

    const v8, 0x434e1375

    const v9, 0x42a18a7f

    const v10, 0x434f1168

    const v11, 0x429d91c4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434fdb23

    const v7, 0x429a6b92

    const v8, 0x435140c5

    const v9, 0x4298e0df

    const v10, 0x4352b810

    const v11, 0x429840c5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4351c9ba

    const v7, 0x42950cb3

    const v8, 0x43516d91

    const v9, 0x42911fbe

    const v10, 0x4352a625

    const v11, 0x428d48c1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4353e666    # 211.9f

    const v7, 0x42895a5e

    const v8, 0x4355f646

    const v9, 0x4287e33a

    const v10, 0x435804dd

    const v11, 0x4287c1be

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x43581efa

    const v1, 0x428e2745

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4356b9db

    const v7, 0x428e3df4

    const v8, 0x4355d958    # 213.849f

    const v9, 0x428f26a8

    const v10, 0x4355599a    # 213.35f

    const v11, 0x4290b845

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4354ef9e

    const v7, 0x42920588

    const v8, 0x4354f1ec

    const v9, 0x429378d5    # 73.736f

    const v10, 0x4355a5a2

    const v11, 0x42958fc5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4355f47b

    const v7, 0x429679c1

    const v8, 0x43565e35

    const v9, 0x42976787

    const v10, 0x4356dba6

    const v11, 0x42985340

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4357b99a

    const v7, 0x4298a01a

    const v8, 0x435896c9

    const v9, 0x42990fdf

    const v10, 0x435968f6    # 217.41f

    const v11, 0x429991c4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435b3d2f

    const v7, 0x429ab34d

    const v8, 0x435cfd2f

    const v9, 0x429c4312

    const v10, 0x435e4e14

    const v11, 0x429dc5c9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435f6b44

    const v7, 0x429f0d50    # 79.526f

    const v8, 0x43611958    # 225.099f

    const v9, 0x42a10227

    const v10, 0x4361199a    # 225.1f

    const v11, 0x42a40042    # 82.0005f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43611958    # 225.099f

    const v7, 0x42a4d26f

    const v8, 0x4360f581    # 224.959f

    const v9, 0x42a5adb9

    const v10, 0x4360a5e3

    const v11, 0x42a65f48

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435fa419

    const v7, 0x42a89e1b

    const v8, 0x435dda5e

    const v9, 0x42a7649c

    const v10, 0x435cabc7

    const v11, 0x42a68bc7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435b3375

    const v7, 0x42a57e28

    const v8, 0x435953b6

    const v9, 0x42a3b254

    const v10, 0x435792b0

    const v11, 0x42a17247

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4356dc29    # 214.86f

    const v7, 0x42a08824

    const v8, 0x4356249c

    const v9, 0x429f8234

    const v10, 0x43557852    # 213.47f

    const v11, 0x429e65c9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4354f3b6

    const v7, 0x429e4a8c

    const v8, 0x435476c9

    const v9, 0x429e43ca

    const v10, 0x4354051f    # 212.02f

    const v11, 0x429e553f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4352cb02    # 210.793f

    const v7, 0x429e85af

    const v8, 0x4352347b

    const v9, 0x429f5639

    const v10, 0x4351ee56    # 209.931f

    const v11, 0x42a06ebf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43515958    # 209.349f

    const v7, 0x42a2c354

    const v8, 0x43526f9e

    const v9, 0x42a58f00

    const v10, 0x43532b02    # 211.168f

    const v11, 0x42a748c1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435474bc

    const v7, 0x42a75de7

    const v8, 0x43558396

    const v9, 0x42a7df2e

    const v10, 0x4356ee14    # 214.93f

    const v11, 0x42a8dfbe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4358af5c

    const v7, 0x42aa1df4

    const v8, 0x435a024e

    const v9, 0x42abbd2f

    const v10, 0x435b1aa0

    const v11, 0x42ad7b3d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435c2ccd

    const v7, 0x42af2f28

    const v8, 0x435d6d91

    const v9, 0x42b1c553

    const v10, 0x435d0d50

    const v11, 0x42b4c745

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435ce312

    const v7, 0x42b617a8

    const v8, 0x435c6ed9

    const v9, 0x42b70113

    const v10, 0x435be937

    const v11, 0x42b776c9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435adc6a

    const v7, 0x42b86312

    const v8, 0x43599f7d

    const v9, 0x42b7955a

    const v10, 0x43589fbe

    const v11, 0x42b6c8c1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43573810

    const v7, 0x42b5a910

    const v8, 0x43558106

    const v9, 0x42b3b1ec

    const v10, 0x4353ea3d

    const v11, 0x42b14fc5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435339db

    const v7, 0x42b0472b    # 88.139f

    const v8, 0x435289ba

    const v9, 0x42af2227

    const v10, 0x4351e5a2

    const v11, 0x42ade7c8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43513a5e

    const v7, 0x42ae405c

    const v8, 0x4350c20c

    const v9, 0x42aeff97

    const v10, 0x435074bc

    const v11, 0x42b05340

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434faa7f    # 207.666f

    const v7, 0x42b3cd91

    const v8, 0x43508f9e

    const v9, 0x42b81886

    const v10, 0x4352cd91

    const v11, 0x42bc753f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43545439

    const v7, 0x42bf6dd3

    const v8, 0x4356947b    # 214.58f

    const v9, 0x42c31da5

    const v10, 0x4358c354    # 216.763f

    const v11, 0x42c3d845

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4359f47b

    const v7, 0x42c43e01

    const v8, 0x435b0c8b

    const v9, 0x42c40c7e

    const v10, 0x435c4937

    const v11, 0x42c286c2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435d9a5e

    const v7, 0x42c0e7e3

    const v8, 0x435f31aa    # 223.194f

    const v9, 0x42bda3a3

    const v10, 0x43612312

    const v11, 0x42b75340

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43648e14

    const v7, 0x42ac3759

    const v8, 0x43640419

    const v9, 0x429de9c7

    const v10, 0x4363ea3d

    const v11, 0x429a96c9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43639168

    const v7, 0x4298a910

    const v8, 0x43629aa0

    const v9, 0x429716e3

    const v10, 0x4361d604

    const v11, 0x4295dbc0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43608c4a

    const v7, 0x4293cb85

    const v8, 0x435edaa0

    const v9, 0x4291ca3d

    const v10, 0x435d14bc

    const v11, 0x42905646

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435b4b02    # 219.293f

    const v9, 0x428edf21

    const v10, 0x43598ac1

    const v11, 0x428e102e

    move-object v7, v5

    move v13, v1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

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

    iput-object v0, v3, LX/0CBY;->LJJIJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CBY;->LJJIJIIJI:LX/0CDd;

    const v2, 0x43217c6a

    const v1, 0x42425e84

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x431f4d0e

    const v9, 0x42585340

    const v10, 0x431a71aa    # 154.444f

    const v11, 0x4265d7c2

    const v12, 0x431489ba

    const v13, 0x42666681

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43100625

    const v9, 0x4266d375

    const v10, 0x430c30e5

    const v11, 0x425fed43

    const v12, 0x430946e9

    const v13, 0x4252217c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430bb917

    const v5, 0x4249df8a

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x430e04dd

    const v9, 0x4254be28

    const v10, 0x4310e7ae

    const v11, 0x4259f055

    const v12, 0x43147646

    const v13, 0x42599a86

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431919db

    const v9, 0x42592a7f    # 54.2915f

    const v10, 0x431ccc08

    const v11, 0x424ee1b1

    const v12, 0x431e8396

    const v13, 0x423da282

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

    iput-object v0, v3, LX/0CBY;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CBY;->LJJIJIL:LX/0CDd;

    const v2, 0x431299db

    const v1, 0x42200481    # 40.0044f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x43129646

    const v9, 0x423574bc

    const v10, 0x430c574c

    const v11, 0x42461d98

    const v12, 0x43076396

    const v13, 0x423dea7f    # 47.479f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43047c29    # 132.485f

    const v9, 0x42391bda

    const v10, 0x4302a7ae

    const v11, 0x422f09ba

    const v12, 0x430267f0

    const v13, 0x4222828f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43059893

    const v5, 0x42217e91    # 40.3736f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4305c000    # 133.75f

    const v9, 0x422949d5

    const v10, 0x4306ce98

    const v11, 0x422f1917

    const v12, 0x43089cee

    const v13, 0x42321687    # 44.522f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430b7eb8

    const v9, 0x4236db8c

    const v10, 0x430f64dd

    const v11, 0x422c7611

    const v12, 0x430f66a8    # 143.401f

    const v13, 0x421ffc85    # 39.9966f

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

    iput-object v0, v3, LX/0CBY;->LJJIJL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CBY;->LJJIJLIJ:LX/0CDd;

    const v2, 0x4323ed50

    const v1, 0x420ea17c

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4324d646

    const v9, 0x4223c241

    const v10, 0x431f66a8    # 159.401f

    const v11, 0x4238786c

    const v12, 0x431a2b85    # 154.17f

    const v13, 0x4233ce8a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43171a5e

    const v9, 0x4231126f

    const v10, 0x4314ddb2

    const v11, 0x42286a16

    const v12, 0x431414bc

    const v13, 0x421c3e91    # 39.0611f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43172e14    # 151.18f

    const v5, 0x42190b92

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4317ab02    # 151.668f

    const v9, 0x42209e01

    const v10, 0x4318f53f

    const v11, 0x42259bda

    const v12, 0x431addb2

    const v13, 0x42274f91

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431de937

    const v9, 0x422a0625    # 42.506f

    const v10, 0x43214d91

    const v11, 0x421d1965

    const v12, 0x4320c5e3

    const v13, 0x4210cd84

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

    const/high16 v1, 0x438b0000    # 278.0f

    const/high16 v0, 0x42ee0000    # 119.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CBY;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBY;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBY;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBY;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBY;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBY;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBY;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBY;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBY;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBY;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBY;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBY;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBY;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBY;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBY;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBY;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBY;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBY;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBY;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBY;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBY;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBY;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBY;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBY;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBY;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBY;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBY;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBY;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBY;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBY;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBY;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBY;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBY;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBY;->LJJIJL:Landroid/graphics/Paint;

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
