.class public final LX/0CAN;
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


# direct methods
.method public constructor <init>(IIIII)V
    .locals 13

    move-object v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, LX/0CAN;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0CAN;->LJFF:LX/0CDd;

    const v4, 0x4384e083

    const v3, 0x421347fd

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x438348d5    # 262.569f

    const v0, 0x42147909

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4382e646

    const v0, 0x41e743fe

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43847df4

    const v0, 0x41e4e219

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v7, p4

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, LX/0CAN;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0CAN;->LJII:LX/0CDd;

    const v4, 0x43829ed9

    const v3, 0x41e3f213

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x437e1852

    const v0, 0x41e75bf5

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x437de76d

    const v0, 0x41cdce07

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43828687

    const v0, 0x41ca65fe

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, LX/0CAN;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0CAN;->LJIIIZ:LX/0CDd;

    const v4, 0x438802f2

    const v3, 0x41dcd810

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4384af7d

    const v0, 0x41e0dbf5

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x438490c5

    const v0, 0x41c75604    # 24.917f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4387e439

    const v0, 0x41c351ec    # 24.415f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, LX/0CAN;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0CAN;->LJIIJJI:LX/0CDd;

    const v4, 0x43844375

    const v3, 0x41c86bee    # 25.0527f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4382aaa0

    const v0, 0x41c9f213

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x438273f8

    const v0, 0x4190c60b

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43840cee

    const v0, 0x418f3fe6

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CAN;->LJIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0CAN;->LJIILIIL:LX/0CDd;

    const v3, 0x4313efdf

    const v2, 0x4206bd08

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43173b64

    const v6, 0x41d57bb3    # 26.6854f

    const v7, 0x434aef9e

    const v8, 0x420cbc02

    const v9, 0x434cefdf

    const v10, 0x421abc02

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434eefdf

    const v6, 0x4228bc02

    const v8, 0x42e35f3b

    const v9, 0x434c6fdf

    const v10, 0x42ea5f3b

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4349d5c3

    const v6, 0x42f1a6e9

    const v7, 0x4317ef9e

    const v8, 0x42e65eb8

    const v9, 0x4314efdf

    const v10, 0x42dc5f3b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4311efdf

    const v6, 0x42d25eb8

    const v7, 0x4310a45a

    const v8, 0x4222bcb9

    const v9, 0x4313efdf

    const v10, 0x4206bd08

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v7, p3

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, LX/0CAN;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0CAN;->LJIILL:LX/0CDd;

    const v4, 0x428556fd

    const v3, 0x42323007

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4282a7fd

    const v0, 0x423dcff9

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42514ff9

    const v0, 0x4225cff9

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4256adfa

    const v0, 0x421a3007

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, LX/0CAN;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0CAN;->LJIIZILJ:LX/0CDd;

    const v4, 0x429172ff

    const v3, 0x420fe00d

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x428c8dfa

    const v0, 0x42181e01

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42791bf5

    const v0, 0x41e43c02

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x428172ff

    const v0, 0x41d3c01a

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, LX/0CAN;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0CAN;->LJIJI:LX/0CDd;

    const v4, 0x42a412ff

    const v3, 0x41ec680a

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x429dedfa

    const v0, 0x41f39412    # 30.4473f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4296edfa

    const v0, 0x41939412    # 18.4473f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x429d12ff

    const v0, 0x418c680a

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CAN;->LJIJJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0CAN;->LJIJJLI:LX/0CDd;

    const/high16 v3, 0x42f90000    # 124.5f

    const v2, 0x42140034    # 37.0002f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43018000    # 129.5f

    const v6, 0x42140034    # 37.0002f

    const v7, 0x430649ba

    const v8, 0x4224c91d

    const v9, 0x4305174c

    const v10, 0x4237d02e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4306afdf

    const v6, 0x422fe17c

    const v7, 0x430a46a8    # 138.276f

    const v8, 0x421831de

    const v9, 0x43108000    # 144.5f

    const v10, 0x421c0034    # 39.0002f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43128354    # 146.513f

    const v6, 0x421c6873

    const v7, 0x4318999a    # 152.6f

    const v8, 0x42280034    # 42.0002f

    const/high16 v9, 0x43190000    # 153.0f

    const v10, 0x42400034    # 48.0002f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43192ac1

    const v6, 0x423597f6

    const v7, 0x431be666    # 155.9f

    const v8, 0x4220c72b    # 40.1945f

    const v9, 0x43218000    # 161.5f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4327199a    # 167.1f

    const v6, 0x4220c72b    # 40.1945f

    const/high16 v7, 0x432b0000    # 171.0f

    const v8, 0x42320034

    const v10, 0x4242633a

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432c8000    # 172.5f

    const v6, 0x42320034

    const v7, 0x43336106

    const v8, 0x422834d7

    const v9, 0x4338c419

    const v10, 0x4240013b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433d9d2f

    const v6, 0x42556d0e

    const v7, 0x43395d2f

    const v8, 0x427de2d1

    const v9, 0x4333fa5e

    const v10, 0x427de33a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43362c08

    const v6, 0x428152e5

    const v7, 0x433b28b4

    const v8, 0x428614fe    # 67.041f

    const v10, 0x428f9a1d

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433b28b4

    const v6, 0x42991f70

    const v7, 0x43365efa

    const v8, 0x42a2a49c

    const v9, 0x4332c7ae    # 178.78f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43355fbe

    const v6, 0x42a43ac7

    const v7, 0x433b28b4

    const v8, 0x42a63639

    const v10, 0x42b21c9f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433b28b4

    const v6, 0x42be033a

    const v7, 0x4335c5e3

    const v8, 0x42c3f694

    const v9, 0x4332c7ae    # 178.78f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43355fbe

    const v6, 0x42c657e9

    const v7, 0x433b28b4

    const v8, 0x42cb1a1d

    const v10, 0x42d831aa    # 108.097f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433b28b4

    const v6, 0x42e548b4

    const v7, 0x43365efa

    const v8, 0x42eb3be7

    const v9, 0x43336106

    const v10, 0x42ea0b44

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43362c08

    const v6, 0x42ee028f

    const v7, 0x433bc1cb

    const v8, 0x42f852f2

    const v9, 0x43349375

    const v10, 0x43021cac    # 130.112f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432e9375

    const v6, 0x4306afdf

    const v7, 0x4328aac1

    const v8, 0x430117cf

    const/high16 v9, 0x43270000    # 167.0f

    const v10, 0x42fa8f5c    # 125.28f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4326d53f

    const v6, 0x43004148

    const v7, 0x4324c189

    const v8, 0x4305849c

    const v9, 0x43208000    # 160.5f

    const v10, 0x4306347b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431b9d2f

    const v6, 0x4306fe77

    const/high16 v7, 0x43160000    # 150.0f

    const v8, 0x43028000    # 130.5f

    const v9, 0x43158000    # 149.5f

    const v10, 0x42fa8f5c    # 125.28f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x43150000    # 149.0f

    const/high16 v6, 0x43010000    # 129.0f

    const v7, 0x430fb5c3    # 143.71f

    const v8, 0x43067e35

    const v9, 0x430b7a5e

    const v10, 0x4306347b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43068b85

    const v6, 0x4305deb8    # 133.87f

    const v7, 0x43034c4a

    const v8, 0x43000e98

    const v9, 0x43028000    # 130.5f

    const v10, 0x42fa8f5c    # 125.28f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4301e6a8    # 129.901f

    const v6, 0x43020a7f    # 130.041f

    const v7, 0x42fc8d50    # 126.276f

    const v8, 0x4306347b

    const v9, 0x42f10f5c    # 120.53f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e591ec

    const v6, 0x4306347b

    const/high16 v7, 0x42de0000    # 111.0f

    const/high16 v8, 0x42ff0000    # 127.5f

    const/high16 v9, 0x42e00000    # 112.0f

    const/high16 v10, 0x42f80000    # 124.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42db0000    # 109.5f

    const/high16 v6, 0x42fe0000    # 127.0f

    const v7, 0x42cbf439

    const v8, 0x4300d958    # 128.849f

    const v9, 0x42c39382

    const v10, 0x42f5cccd    # 122.9f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42bb3296

    const v6, 0x42e9e666    # 116.95f

    const v7, 0x42c72ae8

    const v8, 0x42dffb64

    const v9, 0x42cd26e9

    const v10, 0x42db9eb8    # 109.81f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c72ae8

    const v6, 0x42dccf5c

    const v7, 0x42ba0027    # 93.0003f

    const v8, 0x42d5ab85    # 106.835f

    const/high16 v9, 0x42ba0000    # 93.0f

    const v10, 0x42c8947b    # 100.29f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42ba0000    # 93.0f

    const v6, 0x42be1bda

    const v7, 0x42c7908a

    const v8, 0x42b850d8

    const v9, 0x42ce5917

    const v10, 0x42b6baa0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c85cac    # 100.181f

    const v6, 0x42b5ef69

    const v7, 0x42bc6505

    const v8, 0x42b17e01

    const v10, 0x42a6119d

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42bc651f

    const v6, 0x429aa546

    const v7, 0x42c85cac    # 100.181f

    const v8, 0x4296ff3b

    const v9, 0x42ce5917

    const v10, 0x4296999a    # 75.3f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c85cac    # 100.181f

    const v6, 0x42950354

    const v7, 0x42bc6505

    const v8, 0x428efb99

    const v10, 0x42838f1b

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42bc6505

    const v6, 0x4270451f

    const v7, 0x42c79100

    const v8, 0x426435c3

    const v9, 0x42cd26e9

    const v10, 0x42610937

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c12eb2

    const v6, 0x42610937

    const v7, 0x42b8cdc6

    const v8, 0x42421965

    const v9, 0x42c39382

    const v10, 0x42258937

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ce5917

    const v6, 0x4208f8ef

    const v7, 0x42e2cd50    # 113.401f

    const v8, 0x4220f525

    const/high16 v9, 0x42e40000    # 114.0f

    const v10, 0x42340034    # 45.0002f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e5322d    # 114.598f

    const v6, 0x422cdc92

    const/high16 v7, 0x42ec0000    # 118.0f

    const v8, 0x42140034    # 37.0002f

    const/high16 v9, 0x42f90000    # 124.5f

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

    iput-object v0, v1, LX/0CAN;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0CAN;->LJJ:LX/0CDd;

    const v4, 0x4335d687

    const v3, 0x41c05254

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x433bf810

    const v7, 0x41bcd38f    # 23.6033f

    const v8, 0x4342ce56    # 194.806f

    const v9, 0x41d6322d

    const v10, 0x4341a0c5

    const v11, 0x41f92474

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43433333    # 195.2f

    const v7, 0x41ea926f

    const v8, 0x4346b2b0

    const v9, 0x41cf30f2

    const v10, 0x434cd439

    const v11, 0x41d62e7d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4352f5c3    # 210.96f

    const v7, 0x41dd2c08

    const v8, 0x4356d9db

    const v9, 0x420322d1    # 32.784f

    const v10, 0x4355153f

    const v11, 0x42126f35

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4357d581    # 215.834f

    const v7, 0x420a6b9f

    const v8, 0x435d5604

    const v9, 0x41f4cb92

    const v10, 0x4362a45a

    const v11, 0x42104034

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43676ac1

    const v7, 0x4223ec71

    const v8, 0x43633b23

    const v9, 0x42491412    # 50.2696f

    const v10, 0x435ded0e

    const v11, 0x4249142c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43601646

    const v7, 0x424d734d

    const v8, 0x4364ffbe

    const v9, 0x4256310d

    const/high16 v10, 0x43650000    # 229.0f

    const v11, 0x4267ad29

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43650000    # 229.0f

    const v7, 0x427929e2

    const v8, 0x43604873

    const v9, 0x42855319

    const v10, 0x435cbefa

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435f4d0e

    const v7, 0x4286c824

    const/high16 v8, 0x43650000    # 229.0f

    const v9, 0x42889a78

    const v11, 0x42938817

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43650000    # 229.0f

    const v7, 0x429e7604

    const v8, 0x435fb1aa    # 223.694f

    const v9, 0x42a3ed1b

    const v10, 0x435cbefa

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435f4d0e

    const v7, 0x42a61c9f

    const/high16 v8, 0x43650000    # 229.0f

    const v9, 0x42aa7b99

    const v11, 0x42b68120

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43650000    # 229.0f

    const v7, 0x42c286a8    # 97.263f

    const v8, 0x436048b4

    const v9, 0x42c7fd8b    # 99.9952f

    const v10, 0x435d5604

    const v11, 0x42c6e595

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43601646

    const v7, 0x42ca8a3d    # 101.27f

    const v8, 0x436596c9

    const v9, 0x42d40312

    const v10, 0x435e8419

    const v11, 0x42def0a4    # 111.47f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435770e5

    const v7, 0x42e9de35

    const v8, 0x434fc6e9

    const v9, 0x42e12042

    const v10, 0x4350f4bc

    const v11, 0x42d74a3d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4350251f

    const v7, 0x42d95b23

    const v8, 0x434f126f

    const v9, 0x42dc31aa    # 110.097f

    const v10, 0x434d6a3d

    const v11, 0x42de7646

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434ee396

    const v7, 0x42ba9055

    const v8, 0x434ea106

    const v9, 0x4226947b    # 41.645f

    const v10, 0x434cefdf

    const v11, 0x421abc36

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434b5127

    const v7, 0x420f6d5d    # 35.8568f

    const v8, 0x43294873

    const v9, 0x41ee2cda

    const v10, 0x431a8396

    const v11, 0x41f9c674

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x431a0000    # 154.0f

    const v3, 0x41f92474

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431a6560

    const v7, 0x41f07838

    const v8, 0x431b045a

    const v9, 0x41e7a2d1

    const v10, 0x431be5e3

    const v11, 0x41deec57

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43213439

    const v7, 0x41aa7732

    const v8, 0x432bd062

    const v9, 0x41c90ef3

    const v10, 0x432c67ae

    const v11, 0x41ec0866

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432cfeb8

    const v7, 0x41deeb1c

    const v8, 0x432fb53f

    const v9, 0x41c3d183

    const v10, 0x4335d687

    const v11, 0x41c05254

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, LX/0CAN;->LJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0CAN;->LJJIFFI:LX/0CDd;

    const/high16 v4, 0x42fe0000    # 127.0f

    const/high16 v3, 0x42ca0000    # 101.0f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v0, 0x428a0000    # 69.0f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    const/high16 v2, 0x43180000    # 152.0f

    const v0, 0x42abf58e    # 85.9796f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p5

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CAN;->LJJII:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0CAN;->LJJIII:LX/0CDd;

    const v6, 0x41fb3405

    const/high16 v11, 0x42ef0000    # 119.5f

    invoke-virtual {v4, v11, v6}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42f730a4

    const v7, 0x42ffc937

    const v8, 0x42075f56

    const v9, 0x43016106

    const v10, 0x421718fc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43049ba6

    const v6, 0x4208cf28

    const v7, 0x43099375

    const v8, 0x420047e3

    const v9, 0x430e449c

    const v10, 0x42089100

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4310a7f0

    const v6, 0x420cc903

    const v7, 0x4312cac1

    const v8, 0x4213ddb2

    const v9, 0x431422d1

    const v10, 0x421cdf07

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431600c5    # 150.003f

    const v6, 0x4211a148

    const v7, 0x4319153f

    const v8, 0x420a600d

    const v9, 0x431c8000    # 156.5f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43214b85

    const v6, 0x420a600d

    const v7, 0x432521cb

    const v8, 0x421576c9

    const v9, 0x4326c20c

    const v10, 0x422387fd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432a32b0

    const v6, 0x42180ff9

    const v7, 0x433045e3

    const v8, 0x4217096c

    const v9, 0x4334f375

    const v10, 0x422bb50b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4337e560

    const v6, 0x4238b838

    const v7, 0x4337f893

    const v8, 0x424aea65

    const v9, 0x4336b7cf

    const v10, 0x42591bf5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4335f581    # 181.959f

    const v6, 0x4261b4d7

    const v7, 0x4334a5a2

    const v8, 0x4269f1aa    # 58.486f

    const v9, 0x4332c20c

    const v10, 0x426f3c02

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43357efa

    const v6, 0x42768e07

    const v7, 0x4337c24e

    const v8, 0x4280adc6

    const v10, 0x42879a02

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4337c24e

    const v6, 0x428f1048

    const v7, 0x4335774c

    const v8, 0x429629e2

    const v9, 0x43327b23

    const v10, 0x429a6986

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4335a831

    const v6, 0x429d5062

    const v7, 0x4337c24e

    const v8, 0x42a2ec8b

    const v10, 0x42aa1c85

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4337c24e

    const v6, 0x42b20282

    const v7, 0x43357fbe

    const v8, 0x42b914fe    # 92.541f

    const v9, 0x43320f5c    # 178.06f

    const v10, 0x42bcc505

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4334c873

    const v6, 0x42c03845

    const v7, 0x4337c24e

    const v8, 0x42c612bd

    const v10, 0x42d03127    # 104.096f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4337c24e

    const v6, 0x42da6d91

    const v7, 0x433511aa    # 181.069f

    const v8, 0x42e16f1b

    const v9, 0x43320312

    const v10, 0x42e424dd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43360419

    const v6, 0x42ecd47b    # 118.415f

    const v7, 0x433503d7    # 181.015f

    const v8, 0x42f75db2

    const v9, 0x433098d5    # 176.597f

    const v10, 0x42feb021

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4330922d    # 176.571f

    const v2, 0x42feba5e

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43308bc7

    const v2, 0x42fec49c

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x432bf062

    const v6, 0x4302e5a2

    const v7, 0x432645a2

    const v8, 0x430152f2

    const v9, 0x4322b53f

    const v10, 0x42fa85a2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432185a2

    const v6, 0x430055c3

    const v7, 0x431f2d0e

    const v8, 0x43033b64

    const v9, 0x431bc148

    const v10, 0x4303c8b4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43172bc7

    const v6, 0x43048625

    const v7, 0x43128c08

    const v8, 0x43019646

    const v9, 0x43104e98

    const v10, 0x42fb64dd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430fa3d7    # 143.64f

    const v6, 0x42fd5a1d

    const v7, 0x430ed74c

    const v8, 0x42ff353f

    const v9, 0x430dfc29    # 141.985f

    const v10, 0x430068f6    # 128.41f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430bf3b6

    const v6, 0x43025333

    const v7, 0x430925e3

    const v8, 0x4303fd71    # 131.99f

    const v9, 0x43065e77

    const v10, 0x4303cd0e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43029be7

    const v6, 0x43038b85

    const v7, 0x42ff5604    # 127.668f

    const v8, 0x4300be77

    const v9, 0x42fb8ed9    # 125.779f

    const v10, 0x42fb5d2f    # 125.682f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f7e5e3

    const v6, 0x43013333    # 129.2f

    const v7, 0x42f0cc4a

    const v8, 0x4303ce14

    const v9, 0x42e70f5c    # 115.53f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42dd578d

    const v6, 0x4303ce14

    const v7, 0x42d51893

    const v8, 0x42ff71aa    # 127.722f

    const v9, 0x42d2f333

    const v10, 0x42f64ac1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c9472b    # 100.639f

    const v6, 0x42fb3958    # 125.612f

    const v7, 0x42bd4db9

    const v8, 0x42f8a6e9

    const v9, 0x42b6f581

    const v10, 0x42efa3d7    # 119.82f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b2c189

    const v6, 0x42e9ac08

    const v7, 0x42b28000    # 89.25f

    const v8, 0x42e27e77

    const v9, 0x42b63afb

    const v10, 0x42dc3e77

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b7b9e8

    const v6, 0x42d9bcee

    const v7, 0x42b9ae14    # 92.84f

    const v8, 0x42d78625

    const v9, 0x42bba3fe

    const v10, 0x42d5a8f6    # 106.83f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b3142c

    const v6, 0x42d246a8    # 105.138f

    const v7, 0x42accd01

    const v8, 0x42c9eb85    # 100.96f

    const v10, 0x42c09405

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42accd1b

    const v6, 0x42b83f3b

    const v7, 0x42b399e8

    const v8, 0x42b25b71

    const v9, 0x42ba8282

    const v10, 0x42aeee7d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b405a2

    const v6, 0x42aba36e

    const v7, 0x42af3183

    const v8, 0x42a59e4f

    const v10, 0x429e1183

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42af3183

    const v6, 0x429693d0

    const v7, 0x42b406cf

    const v8, 0x4290b495

    const v9, 0x42baa17c

    const v10, 0x428dc77a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b43931

    const v6, 0x4289cdc6

    const v7, 0x42af3183

    const v8, 0x42836794

    const v10, 0x42771e01

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42af3183

    const v6, 0x42679206

    const v7, 0x42b3e88d

    const v8, 0x425a7b16

    const v9, 0x42ba3c02

    const v10, 0x42524ff9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b6f062

    const v6, 0x424e315b    # 51.5482f

    const v7, 0x42b45a1d

    const v8, 0x4247dd64

    const v9, 0x42b2dc85

    const v10, 0x42405b09

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b02ace

    const v6, 0x4232c89a    # 44.6959f

    const v7, 0x42b106f7

    const v8, 0x422192f2

    const v9, 0x42b7057a

    const v10, 0x4211adfa

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42bd7d7e

    const v6, 0x4200872b    # 32.132f

    const v7, 0x42c6f35b

    const v8, 0x41fedb8c

    const v9, 0x42ce78d5    # 103.236f

    const v10, 0x4204e5fe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d30189

    const v6, 0x420831f9

    const v7, 0x42d73f7d    # 107.624f

    const v8, 0x420df27c

    const v9, 0x42da2f9e

    const v10, 0x4215ac08    # 37.418f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42dee9fc    # 111.457f

    const v8, 0x4207c9ef

    const v9, 0x42e65cac    # 115.181f

    const v10, 0x41fb3405

    move-object v6, v4

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v6, 0x420a65fe

    invoke-virtual {v4, v11, v6}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42e7199a    # 115.55f

    const v7, 0x42df828f

    const v8, 0x42174241

    const v9, 0x42dd08b4

    const v10, 0x422607fd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42d6d2f2

    const v2, 0x4224cbfb

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42d63852    # 107.11f

    const v6, 0x421b2f4f

    const v7, 0x42d05cac    # 104.181f

    const v8, 0x4213e4c3

    const v9, 0x42cc4937

    const v10, 0x4210edfa

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c6967a

    const v6, 0x420cc96c

    const v7, 0x42c06f42

    const v8, 0x420df9db    # 35.494f

    const v9, 0x42bc217c

    const v10, 0x42196305

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b75a5e

    const v6, 0x42260e3c

    const v7, 0x42b70433

    const v8, 0x42329879

    const v9, 0x42b8cf83

    const v10, 0x423ba1ff

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42baa24e

    const v6, 0x4244d168

    const v7, 0x42bea467

    const v8, 0x424aa1ff

    const v9, 0x42c32704

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42c40681

    const v2, 0x4257310d

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42bce3ca

    const v6, 0x425b3f48

    const v7, 0x42b59803

    const v8, 0x426732e5

    const v10, 0x42771e01

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b59810

    const v6, 0x4283d653

    const v7, 0x42bde84b

    const v8, 0x428994af

    const v9, 0x42c52b02    # 98.584f

    const v10, 0x428b817c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42c48f83

    const v2, 0x4291ca7f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42bdac64

    const v6, 0x42923f56

    const v7, 0x42b59803

    const v8, 0x42963c6a

    const v10, 0x429e1183

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b59803

    const v6, 0x42a606f7

    const v7, 0x42bdbb3d

    const v8, 0x42aa9fa4

    const v9, 0x42c4c505

    const v10, 0x42ab8e7d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42c51405

    const v2, 0x42b1d803

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42be451f

    const v6, 0x42b36fb8

    const v7, 0x42b33326

    const v8, 0x42b830f2

    const v9, 0x42b332ff

    const v10, 0x42c09405

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b332ff

    const v6, 0x42c7738f

    const v7, 0x42ba7aa0

    const v8, 0x42d214fe    # 105.041f

    const v9, 0x42c28704

    const v10, 0x42d07ae1    # 104.24f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42c50986

    const v2, 0x42d634bc

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42c214af

    const v6, 0x42d85c29    # 108.18f

    const v7, 0x42be0f76

    const v8, 0x42db9c29    # 109.805f

    const v9, 0x42bbb97f

    const v10, 0x42df8625

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b945c9

    const v6, 0x42e3a1cb

    const v7, 0x42b96cda

    const v8, 0x42e8072b    # 116.014f

    const v9, 0x42bc3100

    const v10, 0x42ebf53f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c13660

    const v6, 0x42f31687

    const v7, 0x42cd7ae1    # 102.74f

    const v8, 0x42f538d5    # 122.611f

    const v9, 0x42d38ac1

    const v10, 0x42edf333

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42d91375

    const v2, 0x42f0e042

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42d6ec08

    const v6, 0x42f86a7f    # 124.208f

    const v7, 0x42e0020c

    const v8, 0x43009aa0

    const v9, 0x42e70f5c    # 115.53f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f0b22d    # 120.348f

    const v6, 0x43009aa0

    const v7, 0x42f6cbc7

    const v8, 0x42fa54fe    # 125.166f

    const v9, 0x42f7d2f2

    const v10, 0x42f228f6    # 121.08f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42fe1375

    const v2, 0x42f1ad0e

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42fff74c

    const v6, 0x42f84000    # 124.125f

    const v7, 0x4302da5e

    const v8, 0x43005ae1

    const v9, 0x43069604

    const v10, 0x43009ba6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430a1852

    const v6, 0x4300d8d5    # 128.847f

    const v7, 0x430e778d

    const v8, 0x42f8c72b    # 124.389f

    const v9, 0x430ee9fc

    const v10, 0x42f221cb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x431217cf

    const v2, 0x42f24106

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43127d71    # 146.49f

    const v6, 0x42fa8ac1

    const v7, 0x4316fd71    # 150.99f

    const v8, 0x43014fdf

    const v9, 0x431b3eb8

    const v10, 0x4300a000    # 128.625f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431e6e56    # 158.431f

    const v6, 0x43001c29    # 128.11f

    const v7, 0x43203db2

    const v8, 0x42f82873

    const v9, 0x432066e9

    const v10, 0x42f26148    # 121.19f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4323774c

    const v2, 0x42f1472b    # 120.639f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43255062

    const v6, 0x42f9bc6a

    const v7, 0x432a722d    # 170.446f

    const v8, 0x42fffbe7

    const v9, 0x432e95c3

    const v10, 0x42f9b53f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4332d47b    # 178.83f

    const v6, 0x42f2a2d1    # 121.318f

    const v7, 0x4331c083

    const v8, 0x42eac28f    # 117.38f

    const v9, 0x432d73b6

    const v10, 0x42e4a6e9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x432eb0e5

    const v2, 0x42dee76d

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4330778d

    const v6, 0x42df9c29    # 111.805f

    const v7, 0x43348f5c    # 180.56f

    const v8, 0x42dbc106

    const v10, 0x42d03127    # 104.096f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43348f1b

    const v6, 0x42c57055

    const v7, 0x432fe831

    const v8, 0x42c16f69

    const v9, 0x432d1cee

    const v10, 0x42bedefa

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b8c37b

    const v2, 0x432dc7ae    # 173.78f

    invoke-virtual {v4, v2, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x433185e3

    const v7, 0x43348f5c    # 180.56f

    const v8, 0x42b12944

    const v10, 0x42aa1c85

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43348f1b

    const v6, 0x42a1aaf5

    const v7, 0x43309e35

    const v8, 0x429fb9a7

    const v9, 0x432d4fdf

    const v10, 0x429db405

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42977183

    invoke-virtual {v4, v2, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4331574c

    const v7, 0x43348f5c    # 180.56f

    const v8, 0x428e12a3

    const v10, 0x42879a02

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43348f5c    # 180.56f

    const v6, 0x428078a1

    const v7, 0x4330eccd

    const v8, 0x427963a3

    const v9, 0x432e370a

    const v10, 0x427382f8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x432efa5e

    const v2, 0x42677c02

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43315d2f

    const v6, 0x42677bcd

    const v7, 0x4333020c

    const v8, 0x425caeb2

    const v9, 0x4333b333    # 179.7f

    const v10, 0x4254d8fc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4334b4bc

    const v6, 0x4249750b

    const v7, 0x43347b64

    const v8, 0x423cb5c3

    const v9, 0x43329439

    const v10, 0x42344d01

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432ddefa

    const v6, 0x421f804f

    const v7, 0x43288666

    const v8, 0x42296c8b

    const v9, 0x432780c5

    const v10, 0x42349604

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43246666    # 164.4f

    const v2, 0x423261ff

    invoke-virtual {v4, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4225d8c8

    const v7, 0x43214c08

    const v8, 0x42172cf4

    const v9, 0x431c8000    # 156.5f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43192f1b

    const v6, 0x42172cf4

    const v7, 0x4315d0a4

    const v8, 0x4222c20c

    const v9, 0x431598d5    # 149.597f

    const v10, 0x4230680a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4312672b    # 146.403f

    const v2, 0x42306c08

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x431230a4    # 146.19f

    const v6, 0x4223a113

    const v7, 0x430fcf9e

    const v8, 0x421949a0

    const v9, 0x430cf99a

    const v10, 0x421446f7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4307cd50

    const v6, 0x420b240b

    const v7, 0x43042a7f    # 132.166f

    const v8, 0x421dc3e4

    const v9, 0x43015687

    const v10, 0x422bd30c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42fd13f8

    const v2, 0x42264000    # 41.5625f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42ff199a    # 127.55f

    const v6, 0x42162ee6

    const v7, 0x42f607ae    # 123.015f

    const v8, 0x420a65fe

    const/high16 v9, 0x42ef0000    # 119.5f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

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

    iput-object v0, v1, LX/0CAN;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0CAN;->LJJIIJZLJL:LX/0CDd;

    const v4, 0x433e8042

    const v3, 0x41af3405

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4342a76d

    const v7, 0x41af3439

    const v8, 0x4347828f    # 199.51f

    const v9, 0x41bc0e22

    const v10, 0x43498c8b

    const v11, 0x41db59e8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434c6396

    const v7, 0x41c590cb

    const v8, 0x435065e3

    const v9, 0x41c045a2    # 24.034f

    const v10, 0x43545b64

    const v11, 0x41c785f0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4358872b    # 216.528f

    const v7, 0x41cf295f

    const v8, 0x435c7df4

    const v9, 0x41e61965

    const v10, 0x435d9375

    const v11, 0x4203b9f5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4361e979

    const v7, 0x41efe426

    const v8, 0x436746e9

    const v9, 0x41fa6f35

    const v10, 0x436acd91

    const v11, 0x420bcd01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436ef22d    # 238.946f

    const v7, 0x421cf127

    const v8, 0x436db1aa    # 237.694f

    const v9, 0x423b6d0e

    const v10, 0x4369220c

    const v11, 0x42497803

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436bbbe7

    const v7, 0x42503fe6

    const v8, 0x436d99db

    const v9, 0x425b40ec

    const/high16 v11, 0x42680000    # 58.0f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436d99db

    const v7, 0x4275ca23

    const v8, 0x436b6312

    const v9, 0x42813b99

    const v10, 0x4368a189

    const v11, 0x4285127c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436b92b0

    const v7, 0x4287bbb3    # 67.8666f

    const v8, 0x436d99db

    const v9, 0x428cdb30

    const v11, 0x429387fd

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436d99db

    const v7, 0x429b091d

    const v8, 0x436b4e56    # 235.306f

    const v9, 0x42a18275

    const v10, 0x43680979

    const v11, 0x42a4dafb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436b0e56    # 235.056f

    const v7, 0x42a8d9e8

    const v8, 0x436d999a    # 237.6f

    const v9, 0x42aee7ae

    const v10, 0x436d99db

    const v11, 0x42b68083    # 91.251f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436d99db

    const v7, 0x42be29e2

    const v8, 0x436b1852

    const v9, 0x42c4d660

    const v10, 0x43678831

    const v11, 0x42c75c85

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43684bc7

    const v7, 0x42c954fe    # 100.666f

    const v8, 0x4368f78d

    const v9, 0x42cbac08

    const v10, 0x43695f7d

    const v11, 0x42ce48b4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436a4625

    const v7, 0x42d4126f

    const v8, 0x4369d375

    const v9, 0x42dae24e

    const v10, 0x4366ad0e

    const v11, 0x42e13333    # 112.6f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43636d0e

    const v7, 0x42e7b646

    const v8, 0x435f199a    # 223.1f

    const v9, 0x42e84625

    const v10, 0x435bce56    # 219.806f

    const v11, 0x42e5dd2f    # 114.932f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4359fc6a

    const v7, 0x42e48831

    const v8, 0x435846a8    # 216.276f

    const v9, 0x42e22b85    # 113.085f

    const v10, 0x43573f7d

    const v11, 0x42ded4fe    # 111.416f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4356c000    # 214.75f

    const v7, 0x42dfd26f

    const v8, 0x43562f9e

    const v9, 0x42e0c106

    const v10, 0x43558a3d    # 213.54f

    const v11, 0x42e19604    # 112.793f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4352d74c

    const v7, 0x42e50ed9    # 114.529f

    const v8, 0x434f1cee

    const v9, 0x42e65917

    const v10, 0x434bf5c3    # 203.96f

    const v11, 0x42e4f9db

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x434ca3d7    # 204.64f

    const v3, 0x42deb8d5    # 111.361f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434ef852    # 206.97f

    const v7, 0x42dfbc6a

    const v8, 0x4351d127

    const v9, 0x42dec49c

    const v10, 0x4353cf5c    # 211.81f

    const v11, 0x42dc3439

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435513f8

    const v7, 0x42da91ec

    const v8, 0x4355f168

    const v9, 0x42d85375

    const v10, 0x4356a20c

    const v11, 0x42d5c51f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43599ae1

    const v3, 0x42d7f53f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43593168

    const v7, 0x42dbcdd3    # 109.902f

    const v8, 0x435b6189

    const v9, 0x42debcee

    const v10, 0x435ce7ae

    const v11, 0x42dfdaa0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435f420c

    const v7, 0x42e19375

    const v8, 0x436233b6

    const v9, 0x42e11aa0

    const v10, 0x436468f6    # 228.41f

    const v11, 0x42dcae14    # 110.34f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4366b78d

    const v7, 0x42d80e56    # 108.028f

    const v8, 0x4366de35

    const v9, 0x42d3b7cf

    const v10, 0x43665168

    const v11, 0x42d02f1b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4365b917

    const v7, 0x42cc5b23

    const v8, 0x43643db2

    const v9, 0x42c92979

    const v10, 0x43631d2f

    const v11, 0x42c7a9fc    # 99.832f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43644b44

    const v3, 0x42c1da86

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43678106

    const v7, 0x42c30c57

    const v8, 0x436a6666    # 234.4f

    const v9, 0x42bc76ae

    const v11, 0x42b68083    # 91.251f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436a6666    # 234.4f

    const v7, 0x42aea120

    const v8, 0x43665852

    const v9, 0x42a99c36

    const v10, 0x43632666    # 227.15f

    const v11, 0x42a6dd7e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a0b97f

    const v3, 0x4363c831

    invoke-virtual {v5, v3, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43673810

    const v7, 0x42a0b958    # 80.362f

    const v8, 0x436a6666    # 234.4f

    const v9, 0x429a4f4f

    const v11, 0x429387fd

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436a6666    # 234.4f

    const v7, 0x428bb94b

    const v8, 0x4366578d

    const v9, 0x428a1e77

    const v10, 0x4363578d

    const v11, 0x42886681

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42822000    # 65.0625f

    invoke-virtual {v5, v3, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43670ccd    # 231.05f

    const v7, 0x42821fd9

    const v8, 0x436a6666    # 234.4f

    const v9, 0x42748361

    const/high16 v11, 0x42680000    # 58.0f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436a6666    # 234.4f

    const v7, 0x425b42c4

    const v8, 0x4367747b

    const v9, 0x42520f0e

    const v10, 0x4364953f

    const v11, 0x424f4d01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4364f4bc

    const v7, 0x4242acf4

    invoke-virtual {v5, v3, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x436a10e5

    const v8, 0x436b7439

    const v9, 0x4220e7d5

    const v10, 0x43688083

    const v11, 0x4214b1f9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43655cac    # 229.362f

    const v7, 0x4207b4d7

    const v8, 0x436030e5

    const v9, 0x420558c8

    const v10, 0x435d7db2

    const v11, 0x4215ecf4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x435a926f

    const v3, 0x421161ff

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x435b39db

    const v7, 0x4201a8a7

    const v8, 0x43582625

    const v9, 0x41e8ba5e    # 29.091f

    const v10, 0x4353a4dd

    const v11, 0x41e07a10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434f8979

    const v7, 0x41d8f4f1

    const v8, 0x434c028f    # 204.01f

    const v9, 0x41e28a09    # 28.3174f

    const v10, 0x434a3439

    const v11, 0x41fef213

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43472e14    # 199.18f

    const v3, 0x41f885f0

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43476312

    const v7, 0x41d5fe28

    const v8, 0x4341eb85    # 193.92f

    const v9, 0x41c8cc30

    const v10, 0x433e8042

    const v11, 0x41c8cbfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433b5e35

    const v7, 0x41c8cbfb

    const v8, 0x43374ccd    # 183.3f

    const v9, 0x41d6b055

    const v10, 0x43362666    # 182.15f

    const v11, 0x41f05810    # 30.043f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43330f1b

    const v3, 0x41edbc02

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4332c396

    const v7, 0x41dc2fb8

    const v8, 0x432ef53f

    const v9, 0x41d3c7ae

    const v10, 0x432d3a1d

    const v11, 0x41d23611

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432ba312

    const v7, 0x41d0c56d

    const v8, 0x432a0625

    const v9, 0x41d27efa    # 26.312f

    const v10, 0x43289fbe

    const v11, 0x41d8680a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43273f3b

    const v7, 0x41de38bb

    const v8, 0x4325f74c

    const v9, 0x41e889d5

    const v10, 0x43251893

    const v11, 0x41f9f007

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43222000    # 162.125f

    const v3, 0x41f06dfa

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43234148

    const v7, 0x41d9d4fe    # 27.229f

    const v8, 0x432507ae    # 165.03f

    const v9, 0x41caa196

    const v10, 0x43272148    # 167.13f

    const v11, 0x41c1c3fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432934fe    # 169.207f

    const v7, 0x41b8fefa

    const v8, 0x432b7df4

    const v9, 0x41b6e00d

    const v10, 0x432d9646

    const v11, 0x41b8c60b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43302e98

    const v7, 0x41bb2027

    const v8, 0x4332e312

    const v9, 0x41c39c43

    const v10, 0x4334b70a

    const v11, 0x41d30419    # 26.377f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43371f7d

    const/high16 v7, 0x41bc0000    # 23.5f

    const v8, 0x433ac189

    const v9, 0x41af3405

    const v10, 0x433e8042

    move v11, v9

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

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CAN;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAN;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAN;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAN;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAN;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAN;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAN;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAN;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAN;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAN;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAN;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAN;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAN;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAN;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAN;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAN;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAN;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAN;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAN;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAN;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAN;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAN;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAN;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAN;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAN;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAN;->LJJIIJ:Landroid/graphics/Paint;

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
