.class public final LX/0CCU;
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


# direct methods
.method public constructor <init>(IIII)V
    .locals 14

    move-object v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CCU;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CCU;->LJFF:LX/0CDd;

    const v2, 0x42a958fc

    const v1, 0x42b40704

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42ab6d6a

    const v6, 0x42b84f00

    const v7, 0x42b0d5a8

    const v8, 0x42c30af5

    const v9, 0x42bb747b

    const v10, 0x42c4a57a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b38a4b

    const v6, 0x42cc0396

    const v7, 0x42b1f909

    const v8, 0x42d125e3

    const v9, 0x42b374fe

    const v10, 0x42dc3f7d    # 110.124f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42abdf07

    const v6, 0x42d33c6a

    const v7, 0x42a76a58

    const v8, 0x42cb7e77

    const v9, 0x429a3e84

    const v10, 0x42cb9062

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a16c98

    const v6, 0x42c82042    # 100.063f

    const v7, 0x42a86d0e

    const v8, 0x42c1779a

    const v9, 0x42a958fc

    const v10, 0x42b40704

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v7, p4

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0CCU;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CCU;->LJII:LX/0CDd;

    const v4, 0x42ca4189

    const v2, 0x41daedfa

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42c44d84

    const v0, 0x41e451ec    # 28.54f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42be4083    # 95.126f

    const v0, 0x41a6f213

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42c4347b

    const v0, 0x419d8ff9

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

    iput-object v6, v3, LX/0CCU;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CCU;->LJIIIZ:LX/0CDd;

    const v4, 0x43515893

    const v2, 0x41c47be7

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43485893

    const v0, 0x41d47be7

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4347a6e9

    const v0, 0x41bb8000    # 23.4375f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4350a6e9

    const v0, 0x41ab8000    # 21.4375f

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

    iput-object v6, v3, LX/0CCU;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CCU;->LJIIJJI:LX/0CDd;

    const v4, 0x42bcf47b

    const v2, 0x41a5020c    # 20.626f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42af76fd

    const v0, 0x41b83405

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42ad5206

    const v0, 0x41a015ea

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42bacf83

    const v0, 0x418ce3f1

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

    iput-object v6, v3, LX/0CCU;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CCU;->LJIILIIL:LX/0CDd;

    const v4, 0x434806e9    # 200.027f

    const v2, 0x416fa7f0

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x434586e9

    const v0, 0x41b7d3f8

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43427917

    const v0, 0x41b02fec

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4344f917

    const v0, 0x41605fd9

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

    iput-object v6, v3, LX/0CCU;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CCU;->LJIILL:LX/0CDd;

    const v4, 0x42d12b85    # 104.585f

    const v2, 0x41862c08

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42c4abfb

    const v0, 0x4198d810

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42c26f00

    const v0, 0x4180de01

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42ceee98

    const v0, 0x415c63f1

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

    iput-object v6, v3, LX/0CCU;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CCU;->LJIIZILJ:LX/0CDd;

    const v4, 0x42c158fc

    const v2, 0x418339f5

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42bb5100

    const v0, 0x418bce07

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42b68481

    const v0, 0x412bb021

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42bc8c7e

    const v0, 0x411a87fd

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

    iput-object v0, v3, LX/0CCU;->LJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CCU;->LJIJI:LX/0CDd;

    const/high16 v2, 0x43430000    # 195.0f

    const v1, 0x4231ff2e

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43428000    # 194.5f

    const/high16 v4, 0x41d00000    # 26.0f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v5, 0x433d0000    # 189.0f

    const/high16 v4, 0x41d80000    # 27.0f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x433d553f

    const/high16 v8, 0x41c40000    # 24.5f

    const v9, 0x433cb333    # 188.7f

    const v10, 0x41a597f6

    const v11, 0x43398000    # 185.5f

    const v12, 0x41abfe5d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43364ccd    # 182.3f

    const v8, 0x41b264c3    # 22.2992f

    const/high16 v9, 0x43370000    # 183.0f

    const v10, 0x41cea8f6

    const/high16 v11, 0x43380000    # 184.0f

    const v12, 0x41dffe5d    # 27.9992f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x43320000    # 178.0f

    const v4, 0x41e7fe5d    # 28.9992f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v5, 0x43330000    # 179.0f

    const/high16 v4, 0x420a0000    # 34.5f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v7, 0x43350000    # 181.0f

    const v8, 0x4207554d

    const v9, 0x43398000    # 185.5f

    const v10, 0x4206afb8

    const/high16 v12, 0x42120000    # 36.5f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43398000    # 185.5f

    const/high16 v8, 0x42200000    # 40.0f

    const v9, 0x4335aac1

    const v10, 0x421f547b

    const v11, 0x43338000    # 179.5f

    const v12, 0x421dff2e

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x43340000    # 180.0f

    const/high16 v4, 0x42380000    # 46.0f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43398000    # 185.5f

    const/high16 v4, 0x42360000    # 45.5f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43392ac1

    const v8, 0x423d554d

    const v9, 0x4339999a    # 185.6f

    const v10, 0x42486666    # 50.1f

    const/high16 v11, 0x433c0000    # 188.0f

    const/high16 v12, 0x424a0000    # 50.5f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433e6666    # 190.4f

    const v8, 0x424b999a    # 50.9f

    const v9, 0x433e553f

    const v10, 0x423ca9e2

    const/high16 v11, 0x433e0000    # 190.0f

    const v12, 0x4233ff2e    # 44.9992f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CCU;->LJIJJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CCU;->LJIJJLI:LX/0CDd;

    const v2, 0x4309076d

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x430ce51f

    const/high16 v6, 0x41a00000    # 20.0f

    const v7, 0x4310a51f

    const v8, 0x41a41097

    const v9, 0x4314378d

    const v10, 0x41abb1f9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4310dd2f

    const v6, 0x41ac26e9    # 21.519f

    const v7, 0x430e1e35

    const v8, 0x41c0e632    # 24.1124f

    const/high16 v9, 0x43100000    # 144.0f

    const/high16 v10, 0x41dc0000    # 27.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43128000    # 146.5f

    const v6, 0x41fffefa    # 31.9995f

    const v7, 0x431dffbe

    const v8, 0x4203ff63    # 32.9994f

    const/high16 v9, 0x431f0000    # 159.0f

    const/high16 v10, 0x41e80000    # 29.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431f54bc

    const v6, 0x41dd669b

    const v7, 0x431eba5e

    const v8, 0x41d2d048

    const v9, 0x431d9810

    const v10, 0x41c985f0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43222625

    const v6, 0x41dd30f2

    const v7, 0x43263b23

    const v8, 0x41f72a99

    const v9, 0x4329a8b4

    const v10, 0x420b06f7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x432cc937

    const v1, 0x421ac505

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43277852    # 167.47f

    const v1, 0x4226930c

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4326d375

    const v6, 0x421e0c4a

    const v7, 0x4324dc6a

    const v8, 0x420e2d77

    const v9, 0x432227ae

    const v10, 0x4212e5fe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431f7333    # 159.45f

    const v6, 0x42179f07

    const v7, 0x4321599a    # 161.35f

    const v8, 0x42288b44

    const v9, 0x4322a354    # 162.638f

    const v10, 0x423069fc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x431cd74c

    const v1, 0x423e3007

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x431fbd2f

    const v1, 0x424bf5f7    # 50.9902f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x432182d1

    const v6, 0x42456704

    const v7, 0x432570e5

    const v8, 0x423b6ee6

    const v9, 0x4326fcac    # 166.987f

    const v10, 0x4248060b    # 50.0059f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43288873

    const v6, 0x42549d64

    const v7, 0x43256083

    const v8, 0x425d032d

    const v9, 0x43239ae1

    const v10, 0x425fa305

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43262a7f    # 166.166f

    const v1, 0x426a1100

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43248a3d    # 164.54f

    const v6, 0x4272cd6a

    const v7, 0x432388b4

    const v8, 0x427cd412    # 63.2071f

    const/high16 v9, 0x43240000    # 164.0f

    const v10, 0x42840083    # 66.001f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x43250000    # 165.0f

    const v6, 0x4290004f    # 72.0006f

    const v7, 0x43288000    # 168.5f

    const v8, 0x42920083    # 73.001f

    const v9, 0x432a8000    # 170.5f

    const v10, 0x42980083    # 76.001f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432c7fbe

    const v6, 0x429e0083    # 79.001f

    const v7, 0x432b7fbe

    const v8, 0x42a80090

    const v9, 0x43268000    # 166.5f

    const v10, 0x42ae0083    # 87.001f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4322bb23

    const v6, 0x42b2864c

    const v7, 0x431c32f2

    const v8, 0x42c53639

    const v9, 0x4324a2d1

    const v10, 0x42c36dfa

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431dae98

    const v6, 0x42ccdba6    # 102.429f

    const v7, 0x4314e354    # 148.888f

    const/high16 v8, 0x42d20000    # 105.0f

    const v9, 0x430b0189

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4301fe77    # 129.994f

    const/high16 v6, 0x42d20000    # 105.0f

    const v7, 0x42f40ccd

    const v8, 0x42cce8f6

    const v9, 0x42e720c5

    const v10, 0x42c3fc85

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42eb8b44

    const v6, 0x42bda937

    const v7, 0x42f3a24e

    const v8, 0x42bde1be

    const v9, 0x42f61168

    const v10, 0x42b5c481

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f91168

    const v6, 0x42abc49c

    const v7, 0x42f710e5

    const v8, 0x42a3c48f

    const v9, 0x42ed1168

    const v10, 0x42a0c481

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e31168

    const v6, 0x429dc48f

    const v7, 0x42e11168

    const v8, 0x4293c49c

    const v9, 0x42db1168

    const v10, 0x428fc481

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d6449c

    const v6, 0x428c915b    # 70.2839f

    const v7, 0x42d11168

    const v8, 0x428e6f28

    const v9, 0x42cf1168

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42cd0396

    const v6, 0x4291001a

    const v7, 0x42c9c51f

    const v8, 0x4293ad84

    const v9, 0x42c7c4dd

    const v10, 0x42973c85

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c54e7d

    const v6, 0x428ea4c3

    const v7, 0x42c3ffe6    # 97.9998f

    const v8, 0x42856090

    const v10, 0x42773efa

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c3ffe6    # 97.9998f

    const v6, 0x426fe24e    # 59.971f

    const v7, 0x42c42ace

    const v8, 0x4268b10d

    const v9, 0x42c47d64

    const v10, 0x4261af00

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c775d0

    const v6, 0x4264a4dd    # 57.161f

    const v7, 0x42cac9ba

    const v8, 0x426624dd    # 57.536f

    const/high16 v9, 0x42ce0000    # 103.0f

    const v10, 0x42640106    # 57.001f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d6ff7d    # 107.499f

    const v6, 0x425e0106    # 55.501f

    const/high16 v7, 0x42d60000    # 107.0f

    const v8, 0x424e00ec

    const/high16 v9, 0x42db0000    # 109.5f

    const v10, 0x42420106    # 48.501f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42e00000    # 112.0f

    const v6, 0x4236013b

    const/high16 v7, 0x42e80000    # 116.0f

    const/high16 v8, 0x42380000    # 46.0f

    const/high16 v9, 0x42ee0000    # 119.0f

    const v10, 0x42240106    # 41.001f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f8f021

    const v6, 0x41ff1759

    const v7, 0x42f3fbe7

    const v8, 0x41c19eb8

    const v9, 0x42e72666

    const v10, 0x41cd680a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f2e9fc    # 121.457f

    const v6, 0x41b02858

    const v7, 0x4300ae14    # 128.68f

    const v8, 0x41a00034    # 20.0001f

    const v9, 0x4309076d

    const/high16 v10, 0x41a00000    # 20.0f

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

    iput-object v0, v3, LX/0CCU;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CCU;->LJJ:LX/0CDd;

    const v4, 0x43408000    # 192.5f

    const v2, 0x42143803

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43408000    # 192.5f

    const v7, 0x42063803

    const/high16 v8, 0x43450000    # 197.0f

    const v9, 0x41f47007

    const/high16 v10, 0x43490000    # 201.0f

    const v11, 0x41f87007

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x434d0000    # 205.0f

    const v7, 0x41fc703b    # 31.5548f

    const v8, 0x43548000    # 212.5f

    const v9, 0x4208386c

    const v11, 0x42363803

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43548000    # 212.5f

    const v7, 0x426437b5

    const/high16 v8, 0x43530000    # 211.0f

    const/high16 v9, 0x42860000    # 67.0f

    const v10, 0x43478000    # 199.5f

    const/high16 v11, 0x42920000    # 73.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433e4ccd    # 190.3f

    const v7, 0x429b998c

    const v8, 0x4335553f

    const v9, 0x42a1554d

    const v10, 0x43308000    # 176.5f

    const/high16 v11, 0x42a30000    # 81.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43328000    # 178.5f

    const v7, 0x429c4bfb

    const/high16 v8, 0x43350000    # 181.0f

    const v9, 0x428fcccd    # 71.9f

    const/high16 v11, 0x42870000    # 67.5f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43350000    # 181.0f

    const v7, 0x427c6681

    const v8, 0x43352a7f    # 181.166f

    const v9, 0x4265ed91

    const v10, 0x43348000    # 180.5f

    const/high16 v11, 0x425e0000    # 55.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4334d53f

    const/high16 v7, 0x425a0000    # 54.5f

    const/high16 v8, 0x43350000    # 181.0f

    const v9, 0x42549e6a

    const/high16 v10, 0x43390000    # 185.0f

    const v11, 0x42563803

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x433d0000    # 189.0f

    const v7, 0x4257d1b7

    const v8, 0x433f553f

    const v9, 0x42658d50    # 57.388f

    const/high16 v10, 0x43400000    # 192.0f

    const v11, 0x426c3803

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43400000    # 192.0f

    const v7, 0x42658d50    # 57.388f

    const v8, 0x4340b333    # 192.7f

    const v9, 0x425704d0

    const v10, 0x43438000    # 195.5f

    const v11, 0x42523803

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434560c5

    const v7, 0x424eff97

    const v8, 0x4346e979

    const v9, 0x425065fe

    const v10, 0x4347eb44    # 199.919f

    const v11, 0x4252acf4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434646e9

    const v7, 0x424c8b92

    const v8, 0x43445a5e

    const v9, 0x4241dc92

    const/high16 v10, 0x43450000    # 197.0f

    const v11, 0x42363803

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4345cccd    # 197.8f

    const v7, 0x4227d19d

    const/high16 v8, 0x43480000    # 200.0f

    const v9, 0x421d8d50    # 39.388f

    const/high16 v10, 0x43490000    # 201.0f

    const v11, 0x421a3803

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43462a7f    # 198.166f

    const v7, 0x421ce2b7

    const v8, 0x43408000    # 192.5f

    const v9, 0x421f6b36

    const v11, 0x42143803

    move v10, v8

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

    iput-object v0, v3, LX/0CCU;->LJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CCU;->LJJIFFI:LX/0CDd;

    const v4, 0x4288675f

    const v2, 0x42263c02

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4289677a

    const v7, 0x42103c50

    const v8, 0x4293676d

    const v9, 0x42023c36

    const v10, 0x4299675f

    const v11, 0x42143c02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429e3412

    const v7, 0x4222a219

    const v8, 0x4297676d

    const v9, 0x422b911a

    const v10, 0x4293675f

    const v11, 0x422e3c02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42951220

    const v7, 0x422e3c36

    const v8, 0x42989a93

    const v9, 0x42303c9f

    const v10, 0x4299675f

    const v11, 0x42383c02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429a342c

    const v7, 0x42403bb3    # 48.0583f

    const v8, 0x4295bcc6

    const v9, 0x424a3c6a

    const v10, 0x4293675f

    const v11, 0x424e3d08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42966787

    const v7, 0x424ce7bb

    const v8, 0x429d3446

    const v9, 0x424bd73f

    const v10, 0x42a0675f

    const v11, 0x42523d08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a39a51

    const v7, 0x4258a2d1    # 54.159f

    const v8, 0x42a31206

    const v9, 0x4264e71e

    const v10, 0x42a2675f

    const v11, 0x426a3d08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a36787

    const v7, 0x426391ec

    const v8, 0x42a79ad4

    const v9, 0x42557021

    const v10, 0x42b0675f

    const v11, 0x42523d08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b933f8

    const v7, 0x424f0a09    # 51.7598f

    const v8, 0x42b9553f

    const v9, 0x42575653

    const v10, 0x42baffe6

    const v11, 0x425c0106    # 55.001f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42baaa8c

    const v7, 0x426000d2    # 56.0008f

    const v8, 0x42b9ffe6    # 92.9998f

    const v9, 0x426b334d    # 58.8001f

    const/high16 v11, 0x42780000    # 62.0f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b9ffe6    # 92.9998f

    const v7, 0x42826666    # 65.2f

    const v8, 0x42bcaa8c

    const v9, 0x428d555a

    const v10, 0x42bdffe6    # 94.9998f

    const/high16 v11, 0x42920000    # 73.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ba553f

    const v7, 0x4292aaa6

    const v8, 0x42b59a6b

    const v9, 0x4293511a

    const v10, 0x42aa675f

    const v11, 0x42901e01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429c676d

    const v7, 0x428c1e01

    const v8, 0x428c676d

    const v9, 0x42831df4

    const v10, 0x4286675f

    const v11, 0x42703c02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4280675f

    const v7, 0x425a3c02

    const v8, 0x4287675f

    const v9, 0x423c3c02

    const v10, 0x4288675f

    const v11, 0x42263c02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0CCU;->LJJII:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CCU;->LJJIII:LX/0CDd;

    const v4, 0x43102396

    const v2, 0x4291cff9

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x430fdc6a

    const v0, 0x42983007

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43045c6a

    const v0, 0x42963007

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4304a396

    const v0, 0x428fcff9

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v4, p1

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CCU;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CCU;->LJJIIJZLJL:LX/0CDd;

    const v2, 0x42f63127    # 123.096f

    const v1, 0x424875f7    # 50.1152f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42f5ae98

    const v9, 0x4256c083    # 53.688f

    const v10, 0x42fbe7f0

    const v11, 0x4260075f

    const v12, 0x430132b0

    const v13, 0x4261a704

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4306a419

    const v9, 0x42645fa4

    const v10, 0x4309b26f

    const v11, 0x42554155

    const v12, 0x430a876d

    const v13, 0x424d7c02

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430d9852

    const v5, 0x42508903

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x430d5375

    const v9, 0x425d6d29

    const v10, 0x4310922d    # 144.571f

    const v11, 0x42658817

    const v12, 0x431350a4

    const v13, 0x4267b9f5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43162979

    const v9, 0x426a0106    # 58.501f

    const v10, 0x43196c4a

    const v11, 0x4265eecc    # 57.4832f

    const v12, 0x4319eb44

    const v13, 0x425907fd

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431d14fe    # 157.082f

    const v5, 0x425af9f5

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x431c4f1b

    const v9, 0x426f130c

    const v10, 0x4317522d    # 151.321f

    const v11, 0x4277fd22    # 61.9972f

    const v12, 0x4312afdf

    const v13, 0x427447fd

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430f9cee

    const v9, 0x4271d289

    const v10, 0x430cad91

    const v11, 0x426b1e6a

    const v12, 0x430b3f7d

    const v13, 0x425f9f07

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43092000    # 137.125f

    const v9, 0x426898ae

    const v10, 0x4305aa7f    # 133.666f

    const v11, 0x4270c9a0

    const v12, 0x4300cd50

    const v13, 0x426e5b09

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f7bdf4

    const v9, 0x426be3d7

    const v10, 0x42ef0ed9    # 119.529f

    const v11, 0x425c982b

    const v12, 0x42efced9    # 119.904f

    const v13, 0x42478bfb

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

    iput-object v0, v3, LX/0CCU;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CCU;->LJJIIZI:LX/0CDd;

    const v12, 0x43098000    # 137.5f

    const v1, 0x418b3405

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4316a5a2

    const v7, 0x418b3405

    const v8, 0x432282d1

    const v9, 0x41b73eab

    const v10, 0x432ae831

    const v11, 0x41fddbf5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43302354    # 176.138f

    const v1, 0x4218460b

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43275ae1

    const v1, 0x422b7007

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4326d1ec    # 166.82f

    const v7, 0x42247d22    # 41.1222f

    const v8, 0x43265cac    # 166.362f

    const v9, 0x421d27a1

    const v10, 0x43252c08

    const v11, 0x421771f9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43241ba6

    const v7, 0x421257f6

    const v8, 0x4322dc6a

    const v9, 0x4213c000    # 36.9375f

    const v10, 0x43233958    # 163.224f

    const v11, 0x421ab10d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4323999a    # 163.6f

    const v7, 0x4221e595

    const v8, 0x4324b0a4    # 164.69f

    const v9, 0x4227f1c4

    const v10, 0x4325b127

    const v11, 0x422df2ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43200354    # 160.013f

    const v1, 0x423b32ff

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4320b168

    const v1, 0x423e5f07

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432194bc

    const v7, 0x423bd639

    const v8, 0x4322a873

    const v9, 0x42395fbe

    const v10, 0x4323c51f    # 163.77f

    const v11, 0x423803fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4324a51f

    const v7, 0x4236f247

    const v8, 0x4325af9e

    const v9, 0x42366162

    const v10, 0x4326b74c

    const v11, 0x4237970a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4328e625

    const v7, 0x423a27bb

    const v8, 0x432a228f

    const v9, 0x42444b78    # 49.0737f

    const v10, 0x4329c666

    const v11, 0x424cf405

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43299c29    # 169.61f

    const v7, 0x4250e9fc

    const v8, 0x4329251f

    const v9, 0x42543ac7

    const v10, 0x432898d5    # 168.597f

    const v11, 0x4256dcfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432824dd

    const v7, 0x42590a3d    # 54.26f

    const v8, 0x43279b64

    const v9, 0x425ae0aa

    const v10, 0x43270f5c    # 167.06f

    const v11, 0x425c64f7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43276312

    const v1, 0x425db50b

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x432b2666    # 171.15f

    const v1, 0x425029fc    # 52.041f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x432dac4a

    const v1, 0x42579b09

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432d3d71    # 173.24f

    const v7, 0x425b5b57

    const v8, 0x432cd3f8

    const v9, 0x4260e076

    const v10, 0x432cdd71

    const v11, 0x42656305

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432ce49c

    const v7, 0x4268b190

    const v8, 0x432d2dd3    # 173.179f

    const v9, 0x426b4155

    const v10, 0x432e08b4

    const v11, 0x426c03fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432ee45a

    const v7, 0x426cc711

    const v8, 0x432f44dd

    const v9, 0x426999ce

    const v10, 0x432f8419

    const v11, 0x4266cbfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43302ccd

    const v7, 0x425f4f0e

    const v8, 0x433007f0

    const v9, 0x42574880

    const v10, 0x432fea7f    # 175.916f

    const v11, 0x424f820c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4335e3d7    # 181.89f

    const v1, 0x424bbafb

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43361375

    const v7, 0x424ebae1

    const v8, 0x4336445a

    const v9, 0x4251b9a7

    const v10, 0x433670a4    # 182.44f

    const v11, 0x4254bd08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4337974c

    const v7, 0x42533021    # 52.797f

    const v8, 0x433957cf

    const v9, 0x42524d9f

    const v10, 0x433b28b4

    const v11, 0x4253a1ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433d6ac1

    const v7, 0x4255491d

    const v8, 0x433f4083

    const v9, 0x4259416f    # 54.3139f

    const v10, 0x43405efa

    const v11, 0x425e7efa    # 55.624f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43415375

    const v7, 0x42563660

    const v8, 0x43431439

    const v9, 0x42502824

    const v10, 0x434550e5

    const v11, 0x424e46f7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4344824e

    const v7, 0x42483dd9

    const v8, 0x4343fcac    # 195.987f

    const v9, 0x4240bfe6

    const v10, 0x43447062

    const v11, 0x42389e01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4344d2f2

    const v7, 0x4231acf4

    const v8, 0x43457fbe

    const v9, 0x422b97c2

    const v10, 0x43463cee

    const v11, 0x422698fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4345ae56    # 197.681f

    const v7, 0x4226b50b

    const v8, 0x43451fbe

    const v9, 0x4226b972

    const v10, 0x4344970a    # 196.59f

    const v11, 0x422697f6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43426dd3    # 194.429f

    const v7, 0x42261097

    const v8, 0x433fe6a8    # 191.901f

    const v9, 0x42224034

    const v11, 0x42180106    # 38.001f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433fe6a8    # 191.901f

    const v7, 0x420e2e7d

    const v8, 0x434174bc

    const v9, 0x4205f4f1

    const v10, 0x434356c9

    const v11, 0x4200bdf4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434881cb

    const v7, 0x41e4dc5d

    const v8, 0x434ee9fc

    const v9, 0x41f7bfe6

    const v10, 0x43531ae1

    const v11, 0x420be00d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43562666    # 214.15f

    const v7, 0x42178069

    const v8, 0x4358999a    # 216.6f

    const v9, 0x42292440

    const v11, 0x42420106    # 48.501f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4358999a    # 216.6f

    const v7, 0x4259224e

    const v8, 0x43583b23

    const v9, 0x426f2bee    # 59.7929f

    const v10, 0x43564ccd    # 214.3f

    const v11, 0x42814f00

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43545687

    const v7, 0x428b2f00

    const v8, 0x4350cfdf

    const v9, 0x429380f9

    const v10, 0x434abd71    # 202.74f

    const v11, 0x4299d6fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4341d333

    const v7, 0x42a32481

    const v8, 0x433753f8

    const v9, 0x42a8daa0

    const v10, 0x43320e56    # 178.056f

    const v11, 0x42aadd7e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432a4189

    const v9, 0x42c7a674

    const v10, 0x431b051f    # 155.02f

    const v11, 0x42db3333    # 109.6f

    move-object v7, v5

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e94bc7

    const v7, 0x42db3333    # 109.6f

    const v8, 0x42c610cb

    const v9, 0x42bf8282

    const v10, 0x42baad0e

    const v11, 0x4299837b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b582f8

    const v7, 0x4299f4e4

    const v8, 0x42acac71

    const v9, 0x4299ce22

    const v10, 0x42a31f14

    const v11, 0x42971382

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4295077a

    const v7, 0x42930cc0

    const v8, 0x42848148

    const v9, 0x428af1b7

    const v10, 0x427a612d

    const v11, 0x427b1100

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42734a8c

    const v7, 0x426e1220

    const v8, 0x427423bd

    const v9, 0x425f3646

    const v10, 0x42767127

    const v11, 0x4251e8f6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42788d1b

    const v7, 0x4245b98c

    const v8, 0x427c80ec

    const v9, 0x4239c3e4

    const v10, 0x427da027

    const v11, 0x422d6c08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x427f04ea

    const v7, 0x421e1931

    const v8, 0x4285a752

    const v9, 0x4209804f

    const v10, 0x428eb58e    # 71.3546f

    const v11, 0x420de8f6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4293c282

    const v7, 0x42105eb8

    const v8, 0x4297f062

    const v9, 0x421b7c9f

    const v10, 0x4297d98c

    const v11, 0x4225e00d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4297cbd4

    const v7, 0x422c17dc

    const v8, 0x429625d6

    const v9, 0x4231938f

    const v10, 0x4293d694

    const v11, 0x42358903

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4294e305

    const v7, 0x4237c37b

    const v8, 0x4295bcee

    const v9, 0x423ac1f2

    const v10, 0x42962312

    const v11, 0x423ebefa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4296bcc6

    const v7, 0x4244c034

    const v8, 0x42958354

    const v9, 0x424a8ff9

    const v10, 0x4294378d

    const v11, 0x424ed3f8    # 51.707f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4296d94b

    const v7, 0x424f5a6b

    const v8, 0x429a017c

    const v9, 0x4250f74c

    const v10, 0x429c4312

    const v11, 0x425579f5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429d8866

    const v7, 0x42580467

    const v8, 0x429e58fc

    const v9, 0x425b0ce7    # 54.7626f

    const v10, 0x429edd98

    const v11, 0x425e1e01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a1746e

    const v7, 0x42596426

    const v8, 0x42a4eded

    const v9, 0x425557c2

    const v10, 0x42a96d91

    const v11, 0x4253b50b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b00c22

    const v7, 0x42514ce7    # 52.3251f

    const v8, 0x42b53759

    const v9, 0x4254a3f1

    const v10, 0x42b8a68e

    const v11, 0x42590ef3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c1347b

    const v9, 0x4204eb9f

    const v10, 0x42e667f0

    const v11, 0x418b3405

    move-object v7, v5

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x41a4cbfb

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42e39d2f    # 113.807f

    const v7, 0x41a4cbfb

    const v8, 0x42bd330c

    const v9, 0x421f3a5e    # 39.807f

    const/high16 v11, 0x427e0000    # 63.5f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42bd330c

    const v9, 0x42ae62d1    # 87.193f

    const v10, 0x42e39d2f    # 113.807f

    const v11, 0x42d4cccd    # 106.4f

    move-object v7, v5

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43213168

    const v7, 0x42d4cccd    # 106.4f

    const v8, 0x433466a8    # 180.401f

    const v9, 0x42ae62d1    # 87.193f

    const/high16 v11, 0x427e0000    # 63.5f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433466a8    # 180.401f

    const v7, 0x4271b98c

    const v8, 0x43341375

    const v9, 0x4265c20c

    const v10, 0x4333770a

    const v11, 0x425a3909

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x433336c9

    const v1, 0x425a60f9

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43332dd3    # 179.179f

    const v7, 0x425f9dcc

    const v8, 0x43330042

    const v9, 0x4265bd71

    const v10, 0x43328873

    const v11, 0x426b0d01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4331bd71    # 177.74f

    const v7, 0x42741048

    const v8, 0x432fd99a    # 175.85f

    const v9, 0x427abe0e

    const v10, 0x432d570a    # 173.34f

    const v11, 0x427882f8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432b2666    # 171.15f

    const v7, 0x42769097

    const v8, 0x4329d1aa    # 169.819f

    const v9, 0x426f6d29

    const v10, 0x4329ae14    # 169.68f

    const v11, 0x4266acf4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x432745a2

    const v1, 0x426f58fc

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43217cac    # 161.487f

    const v1, 0x425835f7    # 54.0527f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4323d958    # 163.849f

    const v1, 0x4254c6f7

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432494bc

    const v7, 0x4253b67a

    const v8, 0x43258c8b

    const v9, 0x42518120

    const v10, 0x43262312

    const v11, 0x424eadfa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43272d0e

    const v7, 0x4249ae63

    const v8, 0x43266c08

    const v9, 0x424228a7

    const v10, 0x4324b439

    const v11, 0x4244420c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43239b64

    const v7, 0x42459931

    const v8, 0x43225e77

    const v9, 0x424905bc    # 50.2556f

    const v10, 0x43218f5c    # 161.56f

    const v11, 0x424bf6fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4320574c

    const v1, 0x425065fe

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x431b1604

    const v1, 0x4237e0f9

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43213aa0

    const v1, 0x42298af5

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43205581    # 160.334f

    const v7, 0x42229bf5

    const v8, 0x431f876d

    const v9, 0x4219e268

    const v10, 0x432023d7    # 160.14f

    const v11, 0x42120ff9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4320d22d    # 160.821f

    const v7, 0x42095931

    const v8, 0x43235c29    # 163.36f

    const v9, 0x42051097

    const v10, 0x43257062

    const v11, 0x420876fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432733b6

    const v7, 0x420b5965

    const v8, 0x43285ae1

    const v9, 0x4212573f

    const v10, 0x4329220c

    const v11, 0x4218f9f5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x432b3c29    # 171.235f

    const v1, 0x42146305

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43294fdf

    const v1, 0x420adf07

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432175c3    # 161.46f

    const v7, 0x41d05c29    # 26.045f

    const v8, 0x43161df4

    const v9, 0x41a4cbfb

    const v10, 0x43098000    # 137.5f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x43452937

    const v1, 0x420b43fe

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43434e56    # 195.306f

    const v7, 0x4210671e

    const v8, 0x4341e666    # 193.9f

    const v9, 0x42191c43

    const v10, 0x4344c8f6

    const v11, 0x4219d100

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434656c9

    const v7, 0x421a3247

    const v8, 0x43484b85

    const v9, 0x421908b4

    const v10, 0x4349a24e

    const v11, 0x4217c60b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x434b0666

    const v1, 0x4222ec08

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434a3efa

    const v7, 0x42258419

    const v8, 0x434845a2

    const v9, 0x422e9b71

    const v10, 0x43478fdf

    const v11, 0x423b640b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43474979

    const v7, 0x4240582b

    const v8, 0x4347aa3d

    const v9, 0x42456de0

    const v10, 0x43486d0e

    const v11, 0x424a3909

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43493375

    const v7, 0x424f1ad4

    const v8, 0x434b3fbe

    const v9, 0x42560106    # 53.501f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4349153f

    const v1, 0x425f3efa

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43459b64

    const v7, 0x4255837b

    const v8, 0x4342999a    # 194.6f

    const v9, 0x42600069    # 56.0004f

    const v11, 0x42700106    # 60.001f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x433f83d7    # 191.515f

    const v1, 0x427260f9

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433eced9

    const v7, 0x426b4e70

    const v8, 0x433d5062

    const v9, 0x42629518

    const v10, 0x433ad74c

    const v11, 0x42605f07

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433964dd

    const v7, 0x425f13c3

    const v8, 0x43370f5c    # 183.06f

    const v9, 0x4261b909

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43370f5c    # 183.06f

    const v7, 0x4261b909

    const v8, 0x4337999a    # 183.6f

    const v9, 0x4274633a

    const/high16 v11, 0x427e0000    # 63.5f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4337999a    # 183.6f

    const v7, 0x428bfee0    # 69.9978f

    const v8, 0x43364083

    const v9, 0x42985c43

    const v10, 0x4333d375

    const v11, 0x42a392ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433947ae    # 185.28f

    const v7, 0x42a10f35

    const v8, 0x4341de77

    const v9, 0x429be076

    const v10, 0x4349428f    # 201.26f

    const v11, 0x429429fc    # 74.082f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434eb021

    const v7, 0x428e800d

    const v8, 0x4351a979

    const v9, 0x428751ec    # 67.66f

    const v10, 0x43535333

    const v11, 0x427de40b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435504dd

    const v7, 0x426cd61e

    const v8, 0x435566a8    # 213.401f

    const v9, 0x4258df56

    const v11, 0x42420106    # 48.501f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435566a8    # 213.401f

    const v7, 0x422cde35    # 43.217f

    const v8, 0x435359db

    const v9, 0x421e81a3

    const v10, 0x4350e560

    const v11, 0x421521ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434dd604

    const v7, 0x420972e5

    const v8, 0x434909ba

    const v9, 0x420087e3

    const v10, 0x43452937

    const v11, 0x420b43fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x428d3213

    const v1, 0x421a57f6

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x428844f7

    const v7, 0x4217f247

    const v8, 0x42858076

    const v9, 0x4227a1cb    # 41.908f

    const v10, 0x42852f91

    const v11, 0x422e94fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42849bb3    # 66.3041f

    const v7, 0x423b49ba

    const v8, 0x42829ce0

    const v9, 0x42478e3c

    const v10, 0x42818711

    const v11, 0x425417f6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42806dd3

    const v7, 0x4260ca09    # 56.1973f

    const v8, 0x42805aa0

    const v9, 0x426bee2f

    const v10, 0x4282cf0e

    const v11, 0x4274ef00

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42894632

    const v7, 0x428651de

    const v8, 0x42987eb8

    const v9, 0x428d62b7

    const v10, 0x42a4e113

    const v11, 0x4290ec7e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42acfb16

    const v7, 0x42933d08

    const v8, 0x42b47931

    const v9, 0x42937c6a

    const v10, 0x42b90794

    const v11, 0x42933780

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b792f2

    const v7, 0x428cb5dd

    const v8, 0x42b6cd0e

    const v9, 0x4285f206

    const/high16 v11, 0x427e0000    # 63.5f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b6cd0e

    const v7, 0x42766b02

    const v8, 0x42b708c1

    const v9, 0x426ef190

    const v10, 0x42b77a93

    const v11, 0x42679a02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42b76595

    const v1, 0x4267b909

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42b66320

    const v7, 0x4264e57a

    const v8, 0x42b20ccd

    const v9, 0x425d9518

    const v10, 0x42aa9296

    const v11, 0x42604d01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a3523a

    const v7, 0x4262f007

    const v8, 0x429fd724

    const v9, 0x426eac8b

    const v10, 0x429f1097

    const v11, 0x4273d7f6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4298e512

    const v1, 0x42707405

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42998e2f

    const v7, 0x426b29e2

    const v8, 0x4299d8a1

    const v9, 0x4262bfe6

    const v10, 0x4297bc92

    const v11, 0x425e87fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429571de

    const v7, 0x4259f319    # 54.4874f

    const v8, 0x42908ab3

    const v9, 0x425afd08

    const v10, 0x428db190

    const v11, 0x425c4106

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x428aea8c

    const v1, 0x425125fe

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x428ccc8b

    const v7, 0x424deb6b

    const v8, 0x42906c57

    const v9, 0x4246e219

    const v10, 0x428fdc92

    const v11, 0x4241420c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428f96ae

    const v7, 0x423e877a

    const v8, 0x428e6e56

    const v9, 0x423c6787

    const v10, 0x428d000d    # 70.5001f

    const v11, 0x423c6704

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x428bfd15    # 69.9943f

    const v1, 0x422fedfa

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x428e25af

    const v7, 0x422e7d71

    const v8, 0x4291675f

    const v9, 0x422af852

    const v10, 0x4291730c

    const v11, 0x4225a704

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42917cac

    const v7, 0x42212a99

    const v8, 0x428f60d2

    const v9, 0x421b6824

    const v10, 0x428d3213

    const v11, 0x421a57f6

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

    iput-object v0, v3, LX/0CCU;->LJJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CCU;->LJJIJIIJI:LX/0CDd;

    const v2, 0x4339f99a

    const v1, 0x42b98b85

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x433ccd0e

    const v7, 0x42b4d5a8

    const v8, 0x433faf1b

    const v9, 0x42b4e7ae

    const v10, 0x434117cf

    const v11, 0x42b607fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x433fe7ae

    const v1, 0x42bbf97f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433fa5a2

    const v7, 0x42bbc49c

    const v8, 0x433dff3b    # 189.997f

    const v9, 0x42bb2c15

    const v10, 0x433c0625

    const v11, 0x42be7604

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4339d78d

    const v7, 0x42c218d5    # 97.0485f

    const v8, 0x433a05e3

    const v9, 0x42c9820c

    const v10, 0x43383ba6

    const v11, 0x42cde979

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4334649c

    const v7, 0x42d75b23

    const v8, 0x432cd53f

    const v9, 0x42d5322d    # 106.598f

    const v10, 0x4328ddf4

    const v11, 0x42cd4419

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x432b2189

    const v1, 0x42c8bd71    # 100.37f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432dc5e3

    const v7, 0x42ce05a2

    const v8, 0x43331cac    # 179.112f

    const v9, 0x42d05d2f    # 104.182f

    const v10, 0x4335c000    # 181.75f

    const v11, 0x42c9e042

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4337bd71    # 183.74f

    const v7, 0x42c4fb30

    const v8, 0x43376ccd

    const v9, 0x42bdcb92

    const v10, 0x4339f99a

    const v11, 0x42b98b85

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

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

    iput-object v0, v3, LX/0CCU;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CCU;->LJJIJIL:LX/0CDd;

    const/high16 v1, 0x43480000    # 200.0f

    const v2, 0x42a8cd01

    invoke-virtual {v5, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x434b17cf

    const v7, 0x42a8cd0e

    const v8, 0x434d999a    # 205.6f

    const v9, 0x42add07d

    const/high16 v11, 0x42b40000    # 90.0f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434d999a    # 205.6f

    const v7, 0x42ba2f83

    const v8, 0x434b17cf

    const v9, 0x42bf32f2

    const v11, 0x42bf32ff

    move-object v5, v5

    move v10, v1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4344e831

    const v7, 0x42bf32ff

    const v8, 0x434266a8    # 194.401f

    const v9, 0x42ba2f83

    const/high16 v11, 0x42b40000    # 90.0f

    move-object v5, v5

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434266a8    # 194.401f

    const v7, 0x42add07d

    const v8, 0x4344e831

    const v9, 0x42a8cd01

    move v11, v9

    move-object v5, v5

    move v10, v1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x42af32ff

    invoke-virtual {v5, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4346accd

    const v7, 0x42af32ff

    const v8, 0x4345999a    # 197.6f

    const v9, 0x42b15958

    const/high16 v11, 0x42b40000    # 90.0f

    move-object v5, v5

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4345999a    # 197.6f

    const v7, 0x42b6a6a8

    const v8, 0x4346accd

    const v9, 0x42b8cd01

    move v11, v9

    move-object v5, v5

    move v10, v1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43495375

    const v7, 0x42b8ccf4

    const v8, 0x434a66a8    # 202.401f

    const v9, 0x42b6a69b

    const/high16 v11, 0x42b40000    # 90.0f

    move-object v5, v5

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434a66a8    # 202.401f

    const v7, 0x42b15965

    const v8, 0x43495375

    const v9, 0x42af330c

    const v11, 0x42af32ff

    move-object v5, v5

    move v10, v1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0CCU;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCU;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCU;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCU;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCU;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCU;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCU;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCU;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCU;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCU;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCU;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCU;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCU;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCU;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCU;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCU;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCU;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCU;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCU;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCU;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCU;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCU;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCU;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCU;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCU;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCU;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCU;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCU;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCU;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCU;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCU;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCU;->LJJIJIIJIL:Landroid/graphics/Paint;

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
