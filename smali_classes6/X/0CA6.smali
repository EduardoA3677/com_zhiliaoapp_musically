.class public final LX/0CA6;
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

.field public final LJJJJJ:Landroid/graphics/Paint;

.field public final LJJJJJL:LX/0CDd;

.field public final LJJJJL:Landroid/graphics/Paint;

.field public final LJJJJLI:LX/0CDd;


# direct methods
.method public constructor <init>(IIIII)V
    .locals 14

    move-object v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v2, LX/0CA6;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CA6;->LJFF:LX/0CDd;

    const v4, 0x42a4d206

    const v3, 0x4306c72b    # 134.778f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x429eab85    # 79.335f

    const v0, 0x4307a8f6    # 135.66f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4299e704

    const v0, 0x42febdf4

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42a00dfa

    const v0, 0x42fcfae1    # 126.49f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v7, p4

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v2, LX/0CA6;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CA6;->LJII:LX/0CDd;

    const v4, 0x42986dfa

    const v3, 0x42fe028f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4289eb02    # 68.959f

    const v0, 0x4300d1ec    # 128.82f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42885b7f

    const v0, 0x42fb6e98

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4296de84

    const v0, 0x42f7cccd    # 123.9f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v2, LX/0CA6;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CA6;->LJIIIZ:LX/0CDd;

    const v4, 0x42ae397f

    const v3, 0x42f805a2

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42a0c1ff

    const v0, 0x42fb9e35

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x429f18fc

    const v0, 0x42f56f9e

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42ac9100

    const v0, 0x42f1d70a    # 120.92f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v2, LX/0CA6;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CA6;->LJIIJJI:LX/0CDd;

    const v4, 0x429dbcfb

    const v3, 0x42f5d687

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x429787fd

    const v0, 0x42f763d7    # 123.695f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4293e1ff

    const v0, 0x42e8de35

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x429a16fd

    const v0, 0x42e75062

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v2, LX/0CA6;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CA6;->LJIILIIL:LX/0CDd;

    const/high16 v4, 0x42e50000    # 114.5f

    const/high16 v3, 0x423a0000    # 46.5f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v1, 0x42b20000    # 89.0f

    const/high16 v0, 0x42620000    # 56.5f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x42980000    # 76.0f

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x42c90000    # 100.5f

    const/high16 v0, 0x40c00000    # 6.0f

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

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CA6;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CA6;->LJIILL:LX/0CDd;

    const v4, 0x430f2a7f    # 143.166f

    const v3, 0x42171b09

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4312c419

    const v7, 0x420d816f    # 35.3764f

    const v8, 0x4316ffbe

    const v9, 0x421c7055

    const v10, 0x4318aa7f    # 152.666f

    const v11, 0x42251b09

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431d2a7f    # 157.166f

    const v7, 0x42111b09

    const v8, 0x43212a7f    # 161.166f

    const v9, 0x421b1b09

    const v10, 0x4323aa7f    # 163.666f

    const v11, 0x42291b09

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43262a7f    # 166.166f

    const v7, 0x42371b09

    const v8, 0x43252a7f    # 165.166f

    const v9, 0x424f1b09

    const v10, 0x43212a7f    # 161.166f

    const v11, 0x42551b09

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431d2a7f    # 157.166f

    const v7, 0x425b1aa0    # 54.776f

    const v8, 0x431baa7f    # 155.666f

    const v9, 0x42511b09

    const v10, 0x4316aa7f    # 150.666f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4312aa7f    # 146.666f

    const v7, 0x42511b23

    const v8, 0x430f553f

    const v9, 0x42591b09

    const v10, 0x430e2a7f    # 142.166f

    const v11, 0x425d1b09

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430cffbe

    const v7, 0x425c70a4    # 55.11f

    const v8, 0x430a445a

    const v9, 0x425a4f0e

    const v10, 0x4308aac1

    const v11, 0x42571bf5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4306aac1

    const v7, 0x42531bf5

    const v8, 0x4304aac1

    const v9, 0x42451bf5

    const v10, 0x43072ac1

    const v11, 0x42391bf5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43092ac1

    const v7, 0x422f82c4

    const v8, 0x430c553f

    const v9, 0x4233c6c2

    const v10, 0x430daa7f    # 141.666f

    const v11, 0x42371bf5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430caa7f    # 140.666f

    const v7, 0x423070f2

    const v8, 0x430b9127

    const v9, 0x4220b488    # 40.1763f

    const v10, 0x430f2a7f    # 143.166f

    const v11, 0x42171b09

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CA6;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CA6;->LJIIZILJ:LX/0CDd;

    const v4, 0x43476000    # 199.375f

    const/high16 v3, 0x42080000    # 34.0f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x434a2ccd

    const/high16 v7, 0x42080000    # 34.0f

    const v8, 0x434b353f

    const v9, 0x4212ab1c    # 36.6671f

    const v10, 0x434b6000    # 203.375f

    const v11, 0x42180106    # 38.001f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434fe000    # 207.875f

    const v7, 0x42140106    # 37.001f

    const v8, 0x4350e000    # 208.875f

    const v9, 0x421e0120

    const v11, 0x422a0106    # 42.501f

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434f1333

    const v7, 0x42339a86

    const v8, 0x434c8ac1

    const v9, 0x423a00ec

    const v10, 0x434b6000    # 203.375f

    const v11, 0x423c0106    # 47.001f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434a6000    # 202.375f

    const v7, 0x423a0120

    const v8, 0x4347799a

    const v9, 0x42359b8c

    const v10, 0x4343e000    # 195.875f

    const v11, 0x4234020c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43404666

    const v7, 0x42326873

    const v8, 0x433cb53f

    const v9, 0x423b5759

    const v10, 0x433b6000    # 187.375f

    const v11, 0x4240020c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43386000    # 184.375f

    const v7, 0x423003ca

    const v8, 0x4337e000    # 183.875f

    const/high16 v9, 0x421a0000    # 38.5f

    const v10, 0x433be000    # 187.875f

    const/high16 v11, 0x420e0000    # 35.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433f1333

    const v7, 0x42046666    # 33.1f

    const v8, 0x4342353f

    const v9, 0x420f554d

    const v10, 0x43436000    # 195.375f

    const/high16 v11, 0x42160000    # 37.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43438ac1

    const v7, 0x4211554d

    const v8, 0x43449333

    const/high16 v9, 0x42080000    # 34.0f

    const v10, 0x43476000    # 199.375f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v2, LX/0CA6;->LJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0CA6;->LJIJI:LX/0CDd;

    const v5, 0x43620189

    const v4, 0x42221206

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x43578189

    const v0, 0x42301206

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43567e77

    const v0, 0x4223edfa

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4360fe77

    const v0, 0x4215edfa

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

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v2, LX/0CA6;->LJIJJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0CA6;->LJIJJLI:LX/0CDd;

    const v5, 0x435b3127

    const v4, 0x41d487fd

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x4352b127

    const v0, 0x421043fe

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43504ed9

    const v0, 0x4207bc02

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4358ced9

    const v0, 0x41c37803

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

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v2, LX/0CA6;->LJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0CA6;->LJJ:LX/0CDd;

    const v5, 0x434c91aa    # 204.569f

    const v4, 0x41aa8419

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x434a91aa    # 202.569f

    const v0, 0x41fa8419

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43476e56    # 199.431f

    const v0, 0x41f58000    # 30.6875f

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43496e56    # 201.431f

    const v0, 0x41a58000    # 20.6875f

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

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v2, LX/0CA6;->LJJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0CA6;->LJJIFFI:LX/0CDd;

    const v7, 0x42e1fe77

    const v5, 0x41631ff3

    invoke-virtual {v6, v7, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x42f62f1b

    const v0, 0x417ca027

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42eabe77

    const v0, 0x41ca95ea

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42e54189

    const v0, 0x41bd6a16

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42ebd062

    const v0, 0x4191ae14    # 18.21f

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42da0106

    const v0, 0x41867007

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42ddf646

    const v0, 0x41148000    # 9.28125f

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42d69687

    const v0, 0x41363bcd

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42d36979

    const v0, 0x4109c3fe

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42e809ba

    const/high16 v0, 0x402e0000    # 2.71875f

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v7, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CA6;->LJJII:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0CA6;->LJJIII:LX/0CDd;

    const/high16 v3, 0x42c80000    # 100.0f

    const/high16 v1, 0x41580000    # 13.5f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v5, 0x42c80000    # 100.0f

    const v6, 0x417282aa

    const v7, 0x42c55055

    const/high16 v8, 0x41840000    # 16.5f

    const/high16 v9, 0x42c20000    # 97.0f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42beafab

    const/high16 v6, 0x41840000    # 16.5f

    const/high16 v7, 0x42bc0000    # 94.0f

    const v8, 0x417282aa

    const/high16 v10, 0x41580000    # 13.5f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42bc0000    # 94.0f

    const v6, 0x413d7d56

    const v7, 0x42beafab

    const/high16 v8, 0x41280000    # 10.5f

    const/high16 v9, 0x42c20000    # 97.0f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c55055

    const/high16 v6, 0x41280000    # 10.5f

    const/high16 v7, 0x42c80000    # 100.0f

    const v8, 0x413d7d56

    const/high16 v10, 0x41580000    # 13.5f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CA6;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0CA6;->LJJIIJZLJL:LX/0CDd;

    const v7, 0x43884000    # 272.5f

    const v1, 0x42b605fe

    invoke-virtual {v4, v7, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x438ac000    # 277.5f

    const v6, 0x42b7060b

    const v8, 0x42cc0625

    const v9, 0x4389c000    # 275.5f

    const v10, 0x42dd0625

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x438af333    # 277.9f

    const v6, 0x42ea9fbe

    const v7, 0x438d9560

    const v8, 0x42f35b23

    const v9, 0x438ec000    # 285.5f

    const v10, 0x42f60625

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v3, 0x43880000    # 272.0f

    const v1, 0x43088312

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4383c000    # 263.5f

    const v1, 0x43008312

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43822aa0

    const v6, 0x4300ad91

    const/high16 v7, 0x437e0000    # 254.0f

    const v8, 0x43004fdf

    const v10, 0x42fb0625

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x437e0000    # 254.0f

    const v6, 0x42f56c8b

    const v7, 0x43825560

    const v8, 0x42f2b0a4

    const/high16 v9, 0x43840000    # 264.0f

    const v10, 0x42f20625

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43825560

    const v6, 0x42f25b23

    const/high16 v7, 0x437e0000    # 254.0f

    const v8, 0x42f19fbe

    const v10, 0x42ec0625

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x437e0000    # 254.0f

    const v6, 0x42e66c8b

    const v7, 0x4382d560

    const v8, 0x42e45b23

    const v9, 0x4384c000    # 265.5f

    const v10, 0x42e40625

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4382eaa0

    const v6, 0x42e40625

    const v7, 0x437e8042

    const v8, 0x42e29fbe

    const v9, 0x437e8000    # 254.5f

    const v10, 0x42dd0625

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437e8000    # 254.5f

    const v6, 0x42d76c08

    const v7, 0x43834000    # 262.5f

    const v8, 0x42d4b0a4

    const v9, 0x43854000    # 266.5f

    const v10, 0x42d40625

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43856aa0

    const v6, 0x42c9b0a4

    const v7, 0x43864000    # 268.5f

    const v8, 0x42b53931

    const v9, 0x43884000    # 272.5f

    const v10, 0x42b605fe

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

    iput-object v0, v2, LX/0CA6;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0CA6;->LJJIIZI:LX/0CDd;

    const v11, 0x433e9f3b

    const v3, 0x423bf2ff

    invoke-virtual {v4, v11, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43436c08

    const v6, 0x422d8d01

    const v7, 0x434b49fc

    const v8, 0x4235f2ff

    const v9, 0x434e9f3b

    const v10, 0x423bf2ff

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4357d26f

    const v6, 0x425258c8

    const v7, 0x435c6ac1

    const v8, 0x42609e6a

    const v9, 0x435cc000    # 220.75f

    const v10, 0x426ff405

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4364c000    # 228.75f

    const v6, 0x42714952

    const/high16 v7, 0x43770000    # 247.0f

    const v8, 0x42480069    # 50.0004f

    const/high16 v9, 0x437b0000    # 251.0f

    const/high16 v10, 0x42500000    # 52.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x43800000    # 256.0f

    const/high16 v6, 0x425a0000    # 54.5f

    const v7, 0x43856000    # 266.75f

    const v8, 0x4271ffe6    # 60.4999f

    const v9, 0x43842000    # 264.25f

    const/high16 v10, 0x42780000    # 62.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43832000    # 262.25f

    const v6, 0x427ccccd    # 63.2f

    const v7, 0x437c553f

    const v8, 0x4286fff3    # 67.4999f

    const/high16 v9, 0x437b0000    # 251.0f

    const/high16 v10, 0x42840000    # 66.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437b553f

    const v6, 0x4287aace

    const v7, 0x437e3333    # 254.2f

    const v8, 0x42ac997f

    const/high16 v10, 0x42af0000    # 87.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x43770000    # 247.0f

    const v6, 0x42b1fff3    # 88.9999f

    const v7, 0x436f9f7d

    const v8, 0x42a3fa86

    const v9, 0x436f9f3b

    const v10, 0x42a8fa02

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436f9f3b

    const v6, 0x42acf9f5

    const v7, 0x436df47b

    const v8, 0x42b1f9f5

    const v9, 0x436d1f3b

    const v10, 0x42b3fa02

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43759f3b

    const v6, 0x42ccf9db

    const v7, 0x43741f3b

    const v8, 0x42f2f9db

    const v9, 0x43711f3b

    const v10, 0x42f5f9db

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436eb8d5    # 238.722f

    const v6, 0x42f86042

    const v7, 0x436cc9fc

    const v8, 0x42eef9db

    const v9, 0x436c1f3b

    const v10, 0x42e9f9db

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436b49fc

    const v6, 0x42f3f9db

    const v7, 0x4368526f

    const v8, 0x4303fcee

    const v9, 0x43631f3b

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435dec08

    const v6, 0x4303fcee

    const v7, 0x435ff47b

    const v8, 0x42e14f5c

    const v9, 0x43619f3b

    const v10, 0x42cdf9db

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43589f3b

    const v6, 0x42d6f9db

    const v7, 0x43541f3b

    const v8, 0x42cef9db

    const v9, 0x434e9f3b

    const v10, 0x42bdfa02

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434a38d5    # 202.222f

    const v6, 0x42b06069

    const v7, 0x434ac9fc

    const v8, 0x429ba4a9

    const v9, 0x434b9f3b

    const v10, 0x4292fa02

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43471f3b

    const v6, 0x4291f9f5

    const v7, 0x43479f3b

    const v8, 0x4287fa02

    const v10, 0x4280fa02

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43469f3b

    const v8, 0x4273f454

    const v9, 0x43421f3b

    const v10, 0x4271f405

    const v12, 0x426ff405

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433b1f3b

    const v8, 0x426df3b6

    const v9, 0x43389f3b

    const v10, 0x424df2e5

    const v12, 0x423bf2ff

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CA6;->LJJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CA6;->LJJIJIIJI:LX/0CDd;

    const/high16 v4, 0x43180000    # 152.0f

    const v3, 0x4250b2ff

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x431ccccd    # 156.8f

    const v7, 0x424d7fcc

    const v8, 0x4322553f

    const v9, 0x4256084b

    const v10, 0x43248000    # 164.5f

    const v11, 0x425ab2ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4326d53f

    const v7, 0x42615d98

    const v8, 0x432acccd    # 170.8f

    const v9, 0x4273197f

    const/high16 v10, 0x43280000    # 168.0f

    const v11, 0x4282597f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43248000    # 164.5f

    const v7, 0x428d5972

    const v8, 0x43228000    # 162.5f

    const v9, 0x428b59b4

    const/high16 v10, 0x431f0000    # 159.0f

    const v11, 0x4297597f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431b8000    # 155.5f

    const v7, 0x42a35972

    const/high16 v8, 0x431d0000    # 157.0f

    const v9, 0x42aa598c

    const v10, 0x43178000    # 151.5f

    const v11, 0x42b1597f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4319aac1

    const v7, 0x42bb0426

    const v8, 0x431c57cf

    const v9, 0x42d38106

    const/high16 v10, 0x43160000    # 150.0f

    const/high16 v11, 0x42df0000    # 111.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43045852

    const/high16 v7, 0x42ff0000    # 127.5f

    const/high16 v8, 0x42f00000    # 120.0f

    const v9, 0x42df599a

    const/high16 v10, 0x42fd0000    # 126.5f

    const v11, 0x42d2599a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42f90000    # 124.5f

    const v7, 0x42d40419

    const v8, 0x42cccccd    # 102.4f

    const v9, 0x42eacccd    # 117.4f

    const/high16 v10, 0x42cc0000    # 102.0f

    const/high16 v11, 0x42e20000    # 113.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42c3c986

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJI(F)V

    const v6, 0x42bcf70a

    const v7, 0x42d1d1ec    # 104.91f

    const v8, 0x42a6307d

    const v9, 0x42e3c6a8    # 113.888f

    const/high16 v10, 0x42a20000    # 81.0f

    const/high16 v11, 0x42da0000    # 109.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429dc5e3

    const v7, 0x42d022d1    # 104.068f

    const v8, 0x42b0e0ec

    const v9, 0x42bad9f5

    const v10, 0x42c6adfa

    const v11, 0x42ab4a7f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c19333

    const v7, 0x42abd9db

    const/high16 v8, 0x42bc0000    # 94.0f

    const v9, 0x42ab65fe

    const v11, 0x42a7597f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bc0069    # 94.0008f

    const v7, 0x42a1bff3

    const/high16 v8, 0x42ce0000    # 103.0f

    const v9, 0x429baecc

    const/high16 v10, 0x42d70000    # 107.5f

    const v11, 0x4299597f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cfaa7f    # 103.833f

    const v7, 0x4298597f

    const v8, 0x42c26666    # 97.2f

    const v9, 0x42948cb3

    const/high16 v10, 0x42c80000    # 100.0f

    const v11, 0x428d597f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42cf0000    # 103.5f

    const v7, 0x428459a7

    const/high16 v8, 0x42db0000    # 109.5f

    const v9, 0x4285597f

    const/high16 v10, 0x42e40000    # 114.0f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42eb3333    # 117.6f

    const v7, 0x4285597f

    const v8, 0x42f85581    # 124.167f

    const v9, 0x4289597f

    const/high16 v10, 0x42fe0000    # 127.0f

    const v11, 0x428b597f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4300d53f

    const v7, 0x4289aecc

    const v8, 0x43058000    # 133.5f

    const v9, 0x4284f30c

    const v10, 0x43098000    # 137.5f

    const v11, 0x427eb2ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430e8000    # 142.5f

    const v7, 0x4270b2ff

    const/high16 v8, 0x43120000    # 146.0f

    const v9, 0x4254b2ff

    const/high16 v10, 0x43180000    # 152.0f

    const v11, 0x4250b2ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CA6;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CA6;->LJJIJIL:LX/0CDd;

    const/high16 v4, 0x42a30000    # 81.5f

    const/high16 v3, 0x41e40000    # 28.5f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42a96666    # 84.7f

    const/high16 v7, 0x41e40000    # 28.5f

    const v8, 0x42a9aaa6

    const v9, 0x4207554d

    const/high16 v10, 0x42a90000    # 84.5f

    const/high16 v11, 0x42120000    # 36.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b1aaa6

    const v7, 0x4205554d

    const/high16 v8, 0x42c40000    # 98.0f

    const v9, 0x41dd999a    # 27.7f

    const/high16 v10, 0x42c80000    # 100.0f

    const/high16 v11, 0x41f40000    # 30.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cb6b02    # 101.709f

    const v7, 0x42039254

    const v8, 0x42c0f5d0

    const v9, 0x421790b1

    const v10, 0x42b8da86

    const v11, 0x42244000    # 41.0625f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c12e07

    const v7, 0x42185a37

    const v8, 0x42cd9581    # 102.792f

    const v9, 0x4209cdb9

    const/high16 v10, 0x42d10000    # 104.5f

    const/high16 v11, 0x42120000    # 36.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d3bb64

    const v7, 0x42188ded

    const v8, 0x42ccac08

    const v9, 0x42247488    # 41.1138f

    const v10, 0x42c50dfa

    const v11, 0x422e5100

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cca76d

    const v7, 0x4226b46e

    const v8, 0x42d4dcac    # 106.431f

    const v9, 0x422172ca

    const/high16 v10, 0x42d70000    # 107.5f

    const/high16 v11, 0x422a0000    # 42.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42db0000    # 109.5f

    const/high16 v7, 0x423a0000    # 46.5f

    const/high16 v8, 0x42c30000    # 97.5f

    const/high16 v9, 0x424a0000    # 50.5f

    const/high16 v10, 0x42b50000    # 90.5f

    const/high16 v11, 0x426c0000    # 59.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a9cccd    # 84.9f

    const v7, 0x4283999a    # 65.8f

    const v8, 0x42a2555a

    const v9, 0x4291aaa6

    const/high16 v10, 0x42a00000    # 80.0f

    const/high16 v11, 0x42970000    # 75.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x42800000    # 64.0f

    const/high16 v3, 0x42640000    # 57.0f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4282aaa6

    const v7, 0x425caab3

    const v8, 0x42893333    # 68.6f

    const v9, 0x424b3333    # 50.8f

    const/high16 v10, 0x428e0000    # 71.0f

    const/high16 v11, 0x42400000    # 48.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4292cccd    # 73.4f

    const v7, 0x4234cccd    # 45.2f

    const/high16 v8, 0x42960000    # 75.0f

    const v9, 0x422caab3

    const/high16 v10, 0x42970000    # 75.5f

    const/high16 v11, 0x422a0000    # 42.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4298555a

    const v7, 0x4217554d

    const v8, 0x429c999a    # 78.3f

    const/high16 v9, 0x41e40000    # 28.5f

    const/high16 v10, 0x42a30000    # 81.5f

    move v11, v9

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

    iput-object v0, v2, LX/0CA6;->LJJIJL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0CA6;->LJJIJLIJ:LX/0CDd;

    const v3, 0x4386945a

    const v1, 0x42b0cff9

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43878333

    const v6, 0x42b12f91

    const v7, 0x4388253f

    const v8, 0x42b3d3b6

    const v9, 0x43885b44

    const v10, 0x42b76282

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x438887ae    # 273.06f

    const v6, 0x42ba502e

    const v7, 0x43887be7

    const v8, 0x42be1097

    const v9, 0x43886c6a

    const v10, 0x42c1b604

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43884b44

    const v6, 0x42c976c9

    const v7, 0x4388124e

    const v8, 0x42d231aa    # 105.097f

    const v9, 0x4388c127

    const v10, 0x42d9ee98

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4389e042

    const v6, 0x42e6a4dd

    const v7, 0x438c5ae1    # 280.71f

    const v8, 0x42eed687

    const v9, 0x438d65a2

    const v10, 0x42f137cf

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x438c9a5e

    const v1, 0x42f6c6a8    # 123.388f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x438b4fbe

    const v6, 0x42f3d26f

    const v7, 0x43888625

    const v8, 0x42ea8ccd

    const v9, 0x43873ed9

    const v10, 0x42dc0fdf

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43866db2

    const v6, 0x42d2cd50    # 105.401f

    const v7, 0x4386b4bc

    const v8, 0x42c88831

    const v9, 0x4386d396

    const v10, 0x42c14903

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4386e419

    const v6, 0x42bd6e98

    const v7, 0x4386e852

    const v8, 0x42baae3c

    const v9, 0x4386cccd    # 269.6f

    const v10, 0x42b8dc02

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4386be98

    const v6, 0x42b7ed0e

    const v7, 0x4386abe7

    const v8, 0x42b74831

    const v9, 0x43866ba6

    const v10, 0x42b72e7d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43865333    # 268.65f

    const v6, 0x42b724b6

    const v7, 0x43862396

    const v8, 0x42b73fbe

    const v9, 0x4385db02

    const v10, 0x42b8ca7f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4385928f

    const v6, 0x42ba5405

    const v7, 0x43854eb8

    const v8, 0x42bcbb4a

    const v9, 0x438513f8

    const v10, 0x42bfc083    # 95.876f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43849f9e

    const v6, 0x42c5bd56

    const v7, 0x43846127

    const v8, 0x42cd2c8b

    const v9, 0x43844c6a

    const v10, 0x42d23439

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43844106

    const v1, 0x42d4f53f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43839106

    const v1, 0x42d52f9e

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43829917

    const v6, 0x42d5820c

    const v7, 0x438127cf

    const v8, 0x42d654fe    # 107.166f

    const v9, 0x437ff333    # 255.95f

    const v10, 0x42d7b74c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437fcb85

    const v6, 0x42d7ced9    # 107.904f

    const v7, 0x437c58d5    # 252.347f

    const v8, 0x42da420c

    const v9, 0x437c9e77

    const v10, 0x42db0831

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437d2f9e

    const v6, 0x42dc9810

    const v7, 0x437ea148    # 254.63f

    const v8, 0x42dd1687

    const v9, 0x437f7b64

    const v10, 0x42dd7a5e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4380ceb8

    const v6, 0x42de74bc

    const v7, 0x43821e14

    const v8, 0x42decc4a

    const/high16 v9, 0x43830000    # 262.0f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x438308d5    # 262.069f

    const v1, 0x42e5322d    # 114.598f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43821c08

    const v6, 0x42e55b23

    const v7, 0x4380bba6

    const v8, 0x42e5ef9e

    const v9, 0x437f3810

    const v10, 0x42e71e35

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437e6560

    const v6, 0x42e78ccd

    const v7, 0x437c8b44

    const v8, 0x42e84000    # 116.125f

    const v9, 0x437c1aa0

    const v10, 0x42ea09ba

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437c74bc

    const v6, 0x42eb69fc    # 117.707f

    const v7, 0x437dee14    # 253.93f

    const v8, 0x42ebd3f8

    const v9, 0x437e90e5

    const v10, 0x42ec1604    # 118.043f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43803c6a

    const v6, 0x42ecdb23

    const v7, 0x438169fc

    const v8, 0x42ecf646

    const v9, 0x438235c3

    const v10, 0x42eccd50    # 118.401f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4382545a

    const v1, 0x42f32e98

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x438188d5    # 259.069f

    const v6, 0x42f38000    # 121.75f

    const v7, 0x43805a1d    # 256.704f

    const v8, 0x42f44fdf

    const v9, 0x437ec7f0

    const v10, 0x42f5aa7f    # 122.833f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437e4396

    const v6, 0x42f607ae    # 123.015f

    const v7, 0x437c199a    # 252.1f

    const v8, 0x42f75168

    const v10, 0x42f8ff7d    # 124.499f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437c199a    # 252.1f

    const v6, 0x42fa420c

    const v7, 0x437e07ae    # 254.03f

    const v8, 0x42faf021

    const v9, 0x437e6560

    const v10, 0x42fb1810

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4380374c

    const v6, 0x42fbf5c3    # 125.98f

    const v7, 0x438143b6

    const v8, 0x42fbf333

    const v9, 0x43824cac    # 260.599f

    const v10, 0x42fbbae1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4386cc6a

    const v1, 0x43065581    # 134.334f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4385b396

    const v1, 0x4308a9fc

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4381b20c

    const v1, 0x43011f7d

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4380e22d

    const v6, 0x430129fc

    const v7, 0x437f9cac    # 255.612f

    const v8, 0x430113b6

    const v9, 0x437dbaa0

    const v10, 0x4300ad50

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437b95c3

    const v6, 0x43003893

    const v7, 0x4378e666    # 248.9f

    const v8, 0x42fe2d91

    const v10, 0x42f8ff7d    # 124.499f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4378e6a8    # 248.901f

    const v6, 0x42f55062

    const v7, 0x437a6148    # 250.38f

    const v8, 0x42f2c20c

    const v9, 0x437be354    # 251.888f

    const v10, 0x42f13127    # 120.596f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437a5852

    const v6, 0x42eff958    # 119.987f

    const v7, 0x4378e666    # 248.9f

    const v8, 0x42ed9aa0

    const v10, 0x42e9ff7d    # 116.999f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4378e6a8    # 248.901f

    const v6, 0x42e5f8d5    # 114.986f

    const v7, 0x437abae1    # 250.73f

    const v8, 0x42e392f2

    const v9, 0x437c6625

    const v10, 0x42e23ae1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437addb2

    const v6, 0x42e0ec8b

    const v7, 0x437979db

    const v8, 0x42de94fe    # 111.291f

    const v9, 0x43796666    # 249.4f

    const v10, 0x42daff7d    # 109.499f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4379849c

    const v6, 0x42d55168

    const v7, 0x437cc24e

    const v8, 0x42d2eb85    # 105.46f

    const v9, 0x437f0ccd    # 255.05f

    const v10, 0x42d19375

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4380947b    # 257.16f

    const v6, 0x42d05687

    const v7, 0x4381c99a

    const v8, 0x42cf88b4

    const v9, 0x4382c1aa    # 261.513f

    const v10, 0x42cf1581    # 103.542f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4382e021

    const v6, 0x42c9fefa

    const v7, 0x43831f9e

    const v8, 0x42c37845

    const v9, 0x43838c08

    const v10, 0x42bde481

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4383cbe7

    const v6, 0x42ba9b16

    const v7, 0x43842021

    const v8, 0x42b76546

    const v9, 0x43849106

    const v10, 0x42b4ff7d    # 90.499f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x438501aa    # 266.013f

    const v6, 0x42b29b16

    const v7, 0x4385acee

    const v8, 0x42b07368

    const v9, 0x4386945a

    const v10, 0x42b0cff9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v4, p1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v2, LX/0CA6;->LJJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0CA6;->LJJIZ:LX/0CDd;

    const v5, 0x434347ae    # 195.28f

    const v3, 0x424fd604    # 51.959f

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x434047ae    # 192.28f

    const v0, 0x425fd604    # 55.959f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x433db852    # 189.72f

    const v0, 0x4258280a

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4340b852    # 192.72f

    const v0, 0x4248280a

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v2, LX/0CA6;->LJJJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v2, LX/0CA6;->LJJJI:LX/0CDd;

    const v1, 0x4339a979

    const v0, 0x4236d4fe    # 45.708f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x433c8419

    const v9, 0x422e4588

    const v10, 0x434026a8    # 192.151f

    const v11, 0x422cd02e

    const v12, 0x43434fdf

    const v13, 0x422decf4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434be2d1

    const v9, 0x4230f190

    const v10, 0x4351fefa    # 209.996f

    const v11, 0x4244a027

    const v12, 0x435609fc

    const v13, 0x4263ce07

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43592a3d

    const v9, 0x425ed7f6

    const v10, 0x436093b6

    const v11, 0x4253ec57

    const v12, 0x4368b53f

    const v13, 0x424c82f8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4370f4bc

    const v9, 0x4244fe77

    const v10, 0x437d3d2f

    const v11, 0x423b367a

    const v12, 0x438227ae    # 260.31f

    const v13, 0x42543405

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43848c4a

    const v9, 0x42651f70

    const v10, 0x438355e3    # 262.671f

    const v11, 0x4275b852    # 61.43f

    const v12, 0x43809148

    const v13, 0x427aa4f7

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x437fd958    # 255.849f

    const v9, 0x427bc9d5

    const v10, 0x437e65e3

    const v11, 0x427c9a02

    const v12, 0x437cde35

    const v13, 0x427d2b02    # 63.292f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x437dd917

    const v9, 0x427f8505

    const v10, 0x437ec6e9

    const v11, 0x4281625b

    const v12, 0x437f21cb

    const v13, 0x4283a106

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43803354    # 256.401f

    const v9, 0x428baa23

    const v10, 0x437af2b0

    const v11, 0x428f3766    # 71.6082f

    const v12, 0x4377e28f

    const v13, 0x428f1a02

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43795893

    const v9, 0x4292f0cb

    const v10, 0x437a8e98

    const v11, 0x4297292a

    const v12, 0x437b92f2

    const v13, 0x429b87fd

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x437cae14    # 252.68f

    const v9, 0x42a04944

    const v10, 0x437fafdf

    const v11, 0x42acd488    # 86.4151f

    const v12, 0x437c71ec

    const v13, 0x42b0b886

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x437aa189

    const v9, 0x42b2e5e3

    const v10, 0x43787df4

    const v11, 0x42b154e4

    const v12, 0x4376ddf4

    const v13, 0x42af347b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x437634bc

    const v9, 0x42b4d014

    const v10, 0x4372fb64

    const v11, 0x42bc67a1

    const v12, 0x436ffba6

    const v13, 0x42b796fd

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x436d722d    # 237.446f

    const v9, 0x42b383d7

    const v10, 0x436c0873

    const v11, 0x42ad367a

    const v12, 0x436a7ba6

    const v13, 0x42a7a282

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x436ac8f6

    const v9, 0x42ab723a

    const v10, 0x436b04dd

    const v11, 0x42af60aa

    const v12, 0x436acb44

    const v13, 0x42b33a86

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x436f020c

    const v9, 0x42c03021

    const v10, 0x4370b852    # 240.72f

    const v11, 0x42d00fdf

    const v12, 0x43710873

    const v13, 0x42dd126f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4371374c

    const v9, 0x42e4b021

    const v10, 0x43713b64

    const v11, 0x42ed7f7d    # 118.749f

    const v12, 0x436f9df4

    const v13, 0x42f49fbe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x436eb8d5    # 238.722f

    const v9, 0x42f893f8

    const v10, 0x436cac8b

    const/high16 v11, 0x42fb0000    # 125.5f

    const v12, 0x436a9c6a

    const v13, 0x42f89375

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4369be77

    const v9, 0x42f78e56    # 123.778f

    const v10, 0x43691687

    const v11, 0x42f5f2b0    # 122.974f

    const v12, 0x43688ed9

    const v13, 0x42f44419

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4368122d    # 232.071f

    const v9, 0x42f78b44

    const v10, 0x436774bc

    const v11, 0x42faf6c9

    const v12, 0x4366b3f8

    const v13, 0x42fe1ba6    # 127.054f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4363ed0e

    const v9, 0x4304dae1

    const v10, 0x435d66a8    # 221.401f

    const v11, 0x43088ed9

    const v12, 0x435a48f6

    const v13, 0x43010e98

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4357e72b    # 215.903f

    const v9, 0x42f6a3d7    # 123.32f

    const v10, 0x43579df4

    const v11, 0x42e87439

    const v12, 0x4358c28f    # 216.76f

    const v13, 0x42dc5cac    # 110.181f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4359072b    # 217.028f

    const v9, 0x42d986a8    # 108.763f

    const v10, 0x4359672b    # 217.403f

    const v11, 0x42d6bf7d    # 107.374f

    const v12, 0x4359e8b4

    const v13, 0x42d42c8b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4355d3b6

    const v9, 0x42d61db2

    const v10, 0x4351fe77    # 209.994f

    const v11, 0x42d3b4bc

    const v12, 0x434ef70a

    const v13, 0x42ce21cb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x434a1c6a

    const v0, 0x42dcfa5e

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4342e28f

    const v0, 0x42d6f4bc

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43441d71

    const v0, 0x42d10c4a

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4348e354    # 200.888f

    const v0, 0x42d506a8    # 106.513f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434cb74c

    const v0, 0x42c95062

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x434a722d    # 202.446f

    const v9, 0x42c3cc64

    const v10, 0x434858d5    # 200.347f

    const v11, 0x42bdb2ca

    const v12, 0x43472873

    const v13, 0x42b6eb02    # 91.459f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4341e9fc

    const v0, 0x42bc29fc    # 94.082f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x433ea4dd

    const v0, 0x42b1b206

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43415b23

    const v0, 0x42ae4dfa

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434315c3

    const v0, 0x42b3d604    # 89.918f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434645e3

    const v0, 0x42b0a57a

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x434542d1

    const v9, 0x42a77e4f

    const v10, 0x43452c8b

    const v11, 0x429dca58

    const v12, 0x4345ddf4

    const v13, 0x429489fc

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43425ae1

    const v9, 0x428f8354

    const v10, 0x4341f99a

    const v11, 0x42878bc7

    const v12, 0x434189ba

    const v13, 0x42816dfa

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434167f0

    const v9, 0x427f26cf

    const v10, 0x4340ca7f    # 192.791f

    const v11, 0x427c87c8

    const v12, 0x433f6c4a

    const v13, 0x427a6cf4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433c978d

    const v9, 0x42761220

    const v10, 0x43394148

    const v11, 0x4278c155

    const v12, 0x43373333    # 183.2f

    const v13, 0x426e4bfb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x432d3cac    # 173.237f

    const v0, 0x42685206

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43343646

    const v0, 0x424a6dfa

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43359cee

    const v0, 0x424fa9fc    # 51.916f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43361375

    const v9, 0x4246c6f7

    const v10, 0x43375375

    const v11, 0x423dd773

    const v12, 0x4339a979

    const v13, 0x4236d4fe    # 45.708f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x43696b44

    const v0, 0x4258fd08

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x436182d1

    const v9, 0x4260322d    # 56.049f

    const v10, 0x435a49fc

    const v11, 0x426ad773

    const v12, 0x43574831

    const v13, 0x426f9a02

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4357e51f

    const v9, 0x4276d5d0

    const v10, 0x435889ba

    const v11, 0x4280025b

    const v12, 0x4358e3d7    # 216.89f

    const v13, 0x428472ff

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43594979

    const v9, 0x42897a10

    const v10, 0x43599c29    # 217.61f

    const v11, 0x42904e70

    const v12, 0x4357a1cb

    const v13, 0x4294437b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43559e35

    const v9, 0x42984ac1

    const v10, 0x4352baa0

    const v11, 0x42962c98

    const v12, 0x4350d1ec    # 208.82f

    const v13, 0x429307fd

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435082d1

    const v9, 0x4294eadb

    const v10, 0x434fe0c5

    const v11, 0x4296b2f2

    const v12, 0x434eb74c

    const v13, 0x4297dc85

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434ce148    # 204.88f

    const v9, 0x4299b289

    const v10, 0x434abe35

    const v11, 0x42995fcc

    const v12, 0x4348dfbe

    const v13, 0x4297ed84

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4348020c    # 200.008f

    const v9, 0x42a7ae22

    const v10, 0x4349a873

    const v11, 0x42b6f0be

    const v12, 0x434e8f9e

    const v13, 0x42c3abfb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4350a937

    const v0, 0x42bd4000    # 94.625f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x435356c9

    const v0, 0x42c0c106

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4350be35

    const v0, 0x42c8b127    # 100.346f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x435445e3

    const v9, 0x42cfa3d7    # 103.82f

    const v10, 0x43588873

    const v11, 0x42cf7cee

    const v12, 0x435ce7f0

    const v13, 0x42cb1db2

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x435ec8f6

    const v0, 0x42d02c8b

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x435d6e98

    const v9, 0x42d30a3d    # 105.52f

    const v10, 0x435c7439

    const v11, 0x42d7b958    # 107.862f

    const v12, 0x435be72b    # 219.903f

    const v13, 0x42dd8c4a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435ae042

    const v9, 0x42e86b02    # 116.209f

    const v10, 0x435b18d5    # 219.097f

    const v11, 0x42f55581    # 122.667f

    const v12, 0x435d3d71    # 221.24f

    const v13, 0x42ffa873

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435f3021

    const v9, 0x4304849c

    const v10, 0x43623f7d

    const v11, 0x4300f333    # 128.95f

    const v12, 0x4363d0e5

    const v13, 0x42fb5893

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43653a5e

    const v9, 0x42f57333

    const v10, 0x4366249c

    const v11, 0x42ee428f    # 119.13f

    const v12, 0x43668b44

    const v13, 0x42e973b6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4369ab02    # 233.668f

    const v0, 0x42e926e9

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4369faa0

    const v9, 0x42eb7be7

    const v10, 0x436a9333

    const v11, 0x42eeba5e

    const v12, 0x436b5062

    const v13, 0x42f10312

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x436b7439

    const v9, 0x42f171aa    # 120.722f

    const v10, 0x436bff3b

    const v11, 0x42f348b4

    const v12, 0x436c5be7

    const v13, 0x42f327f0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x436e722d    # 238.446f

    const v9, 0x42ee028f

    const v10, 0x436dfaa0

    const v11, 0x42e35375

    const v12, 0x436dd604

    const v13, 0x42dd6148    # 110.69f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x436d7d2f

    const v9, 0x42cef22d    # 103.473f

    const v10, 0x436b8189

    const v11, 0x42c0aef3

    const v12, 0x43676c8b

    const v13, 0x42b4abfb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x436807f0

    const v9, 0x42ae734d

    const v10, 0x436764dd

    const v11, 0x42a883d7

    const v12, 0x4366bb64

    const v13, 0x42a26903

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x436631ec

    const v9, 0x429d719d

    const v10, 0x43656831

    const v11, 0x4298914e

    const v12, 0x4364edd3    # 228.929f

    const v13, 0x4293947b    # 73.79f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4367cf9e

    const v0, 0x429123fe

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4368926f

    const v9, 0x429350d8

    const v10, 0x4369872b    # 233.528f

    const v11, 0x4296bc5d

    const v12, 0x436a88b4

    const v13, 0x429a6f83

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x436c9df4

    const v9, 0x42a218ae

    const v10, 0x436e8873

    const v11, 0x42ad0858

    const v12, 0x4371fba6

    const v13, 0x42b29803

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4373828f    # 243.51f

    const v9, 0x42b0f4e4

    const v10, 0x43745cac    # 244.362f

    const v11, 0x42ac7ed3

    const v12, 0x4373a7ae

    const v13, 0x42a9417c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x43765168

    const v0, 0x42a5da02

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43773aa0

    const v9, 0x42a7e632

    const v10, 0x437908f6

    const v11, 0x42abb206

    const v12, 0x437a9604

    const v13, 0x42ab5afb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x437ace56    # 250.806f

    const v9, 0x42a701b1

    const v10, 0x43798d0e

    const v11, 0x42a20241

    const v12, 0x4378ac4a

    const v13, 0x429e3b7f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4377526f

    const v9, 0x42986d29

    const v10, 0x43755021

    const v11, 0x42902d50

    const v12, 0x437248b4

    const v13, 0x428d25fe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x437377cf

    const v0, 0x42873a02

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x437692b0

    const v9, 0x42891fbe

    const v10, 0x438018f6

    const v11, 0x4286f852    # 67.485f

    const v12, 0x4378f70a

    const v13, 0x42821b7f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43764d0e

    const v9, 0x428050cb

    const v10, 0x4372c8b4

    const v11, 0x427e5724

    const v12, 0x4370574c

    const v13, 0x427d5cfb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x43709ba6

    const v0, 0x42709cfb

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43757e77

    const v9, 0x4271f055

    const v10, 0x437c245a

    const v11, 0x4271f9f5

    const v12, 0x43803852    # 256.44f

    const v13, 0x426e2704

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4381c22d

    const v9, 0x426b6a4b

    const v10, 0x438273d7

    const v11, 0x4267648f

    const v12, 0x43811852    # 258.19f

    const v13, 0x425dcbfb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x437c08b4

    const v9, 0x424808e9    # 50.0087f

    const v10, 0x43708000    # 240.5f

    const v11, 0x425288ce

    const v12, 0x43696b44

    const v13, 0x4258fd08

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x43430831

    const v0, 0x423aacf4

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x43403a1d

    const v9, 0x4239b055

    const v10, 0x433d872b    # 189.528f

    const v11, 0x423b3b30

    const v12, 0x433b94fe    # 187.582f

    const v13, 0x42411206

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43391646

    const v9, 0x42488e56    # 50.139f

    const v10, 0x43386560

    const v11, 0x4252b6ae

    const v12, 0x4338a5e3

    const v13, 0x425b31f9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4338c6e9

    const v9, 0x425f80b8

    const v10, 0x4339251f

    const v11, 0x4263367a

    const v12, 0x43399b23

    const v13, 0x4265cef3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433af6c9

    const v9, 0x426d7333

    const v10, 0x433e8937

    const v11, 0x426b599a

    const v12, 0x4340922d    # 192.571f

    const v13, 0x426e7afb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434273f8

    const v9, 0x42716027

    const v10, 0x43445687

    const v11, 0x4276c1a3

    const v12, 0x4344b4bc

    const v13, 0x428085fe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43451581    # 197.084f

    const v9, 0x4285d007

    const v10, 0x4346ca3d    # 198.79f

    const v11, 0x429489fc

    const v12, 0x434d48b4

    const v13, 0x4292237b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434db1ec

    const v9, 0x4291ba51

    const v10, 0x434de9fc

    const v11, 0x429106c2

    const v12, 0x434ddd71

    const v13, 0x428f6b85    # 71.71f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434dd062

    const v9, 0x428db93e

    const v10, 0x434d722d    # 205.446f

    const v11, 0x428bcb0f

    const v12, 0x434d1a1d

    const v13, 0x428a8dfa

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x434fd4bc

    const v0, 0x4287397f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43509c6a

    const v9, 0x428990a4

    const v10, 0x4351e49c

    const v11, 0x428cafec

    const v12, 0x43532e98

    const v13, 0x428e9c02

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4353b1ec

    const v9, 0x428f600d

    const v10, 0x4354c0c5

    const v11, 0x4290f732

    const v12, 0x43555e35

    const v13, 0x428fbc85

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43567b23

    const v9, 0x428d82c4

    const v10, 0x4355f0a4    # 213.94f

    const v11, 0x42881ac7

    const v12, 0x4355baa0

    const v13, 0x428572ff

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4355526f

    const v9, 0x42804b1c

    const v10, 0x43547581    # 212.459f

    const v11, 0x4275891d

    const v12, 0x4353c831

    const v13, 0x426e7afb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4350a189

    const v9, 0x4252b213

    const v10, 0x434abe77

    const v11, 0x423d63f1

    const v12, 0x43430831

    const v13, 0x423aacf4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x4333ba1d

    const v0, 0x425f4505

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4335a042

    const v5, 0x426068f6

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43358f5c    # 181.56f

    const v9, 0x425f3261

    const v10, 0x4335820c

    const v11, 0x425df5c3    # 55.49f

    const v12, 0x43357893

    const v13, 0x425cb50b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43356d0e

    const v9, 0x425b32b0

    const v10, 0x433566e9

    const v11, 0x4259a7a1

    const v12, 0x43356666    # 181.4f

    const v13, 0x4258170a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CA6;->LJJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CA6;->LJJJJ:LX/0CDd;

    const v3, 0x431ecb85

    const v1, 0x4245b6fd

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x431e347b

    const v1, 0x42524bfb

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431ab2b0

    const v7, 0x424faace

    const v8, 0x4315fa5e

    const v9, 0x424f17a8

    const v10, 0x4312e354    # 146.888f

    const v11, 0x425754fe    # 53.833f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4310cc08

    const v7, 0x425ce83e

    const v8, 0x430ed333

    const v9, 0x4265437b

    const v10, 0x430c8d91

    const v11, 0x426e17f6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430a5fbe

    const v7, 0x42768f28

    const v8, 0x4307ec08

    const v9, 0x427f6bee    # 63.8554f

    const v10, 0x43051852

    const v11, 0x4281f8fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4302dc6a

    const v7, 0x4283c268

    const v8, 0x430082d1

    const v9, 0x4285669b

    const v10, 0x42fce560

    const v11, 0x4287ea7f    # 67.958f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fdced9    # 126.904f

    const v7, 0x4288115b    # 68.0339f

    const v8, 0x42feeb85    # 127.46f

    const v9, 0x428831c4

    const v10, 0x430018d5    # 128.097f

    const v11, 0x42884704

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43017062

    const v7, 0x428873c3

    const v8, 0x43030c8b

    const v9, 0x42886f76

    const v10, 0x4304a831

    const v11, 0x42883581

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43064a3d    # 134.29f

    const v7, 0x42859097

    const v8, 0x43080dd3    # 136.054f

    const v9, 0x42830155

    const v10, 0x430a0189

    const v11, 0x4281637b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430b353f

    const v7, 0x4280649c

    const v8, 0x430cc49c

    const v9, 0x427f652c

    const v10, 0x430dd646

    const v11, 0x4281a37b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430e4b85

    const v7, 0x42827886

    const v8, 0x430e8312

    const v9, 0x42838a72    # 65.7704f

    const v10, 0x430e9581    # 142.584f

    const v11, 0x42848c7e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430edd71

    const v7, 0x42887dd9

    const v8, 0x430d1810

    const v9, 0x428aef4f

    const v10, 0x430b7aa0

    const v11, 0x428c2704

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4309f127

    const v7, 0x428d4fdf

    const v8, 0x4307ed50

    const v9, 0x428e072b    # 71.014f

    const v10, 0x4305ee56    # 133.931f

    const v11, 0x428e6b02    # 71.209f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4304b810

    const v7, 0x429080df

    const v8, 0x43039b64

    const v9, 0x4292bad4

    const v10, 0x4302ca7f    # 130.791f

    const v11, 0x4294c704

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43025375

    const v7, 0x4295f206

    const v8, 0x4301d333

    const v9, 0x42973e9e

    const v10, 0x43019958    # 129.599f

    const v11, 0x4298b183

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4301ed0e

    const v7, 0x4298d2a3

    const v8, 0x43027333    # 130.45f

    const v9, 0x4298df07

    const v10, 0x430330e5

    const v11, 0x4298bc85

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4304d1ec    # 132.82f

    const v7, 0x429870b1

    const v8, 0x43070419

    const v9, 0x42975e6a

    const v10, 0x43094e98

    const v11, 0x4295d780

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430b953f

    const v7, 0x429452ff

    const v8, 0x430ddcac    # 141.862f

    const v9, 0x42926b0f

    const v10, 0x430fa45a

    const v11, 0x42908e7d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43108c8b

    const v7, 0x428f9b64

    const v8, 0x43118000    # 145.5f

    const/high16 v9, 0x428e0000    # 71.0f

    const v10, 0x431293f8

    const v11, 0x428c8903

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43156e98

    const v1, 0x428f6f00

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43143a5e

    const v7, 0x42942a65

    const v8, 0x431325a2

    const v9, 0x429910cb

    const v10, 0x4312424e

    const v11, 0x429e127c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4311f810

    const v7, 0x429fb54d

    const v8, 0x430fcc4a

    const v9, 0x42aab917

    const v10, 0x4311374c

    const v11, 0x42ac23fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4312bf3b

    const v7, 0x42adabc7

    const v8, 0x431488b4

    const v9, 0x42a9174c

    const v10, 0x43154f9e

    const v11, 0x42a72305

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43171f7d

    const v7, 0x42a29368

    const v8, 0x4318cf1b

    const v9, 0x429c1d08

    const v10, 0x431a0b44

    const v11, 0x4296ad84

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431bc28f    # 155.76f

    const v7, 0x428f200d

    const v8, 0x431e0148

    const v9, 0x428a7780

    const v10, 0x4320de77

    const v11, 0x4284bcfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43221eb8    # 162.12f

    const v7, 0x42823c92

    const v8, 0x4323322d    # 163.196f

    const v9, 0x427c5581    # 63.0835f

    const v10, 0x43236873

    const v11, 0x4273a1ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43239d2f

    const v7, 0x426b322d    # 58.799f

    const v8, 0x43230396

    const v9, 0x4262444d    # 56.5667f

    const v10, 0x4320ee14    # 160.93f

    const v11, 0x425ac2f8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4323122d    # 163.071f

    const v1, 0x42513efa

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4325fc6a

    const v7, 0x425bbd8b

    const v8, 0x4326e312

    const v9, 0x4268d014

    const v10, 0x432697cf

    const v11, 0x4274e00d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43264e14

    const v7, 0x428055f7    # 64.1679f

    const v8, 0x4324e189

    const v9, 0x4285c481

    const v10, 0x432321cb

    const v11, 0x428943fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432087ae    # 160.53f

    const v7, 0x428e7803

    const v8, 0x431e8419

    const v9, 0x429277dc

    const v10, 0x431cf4fe    # 156.957f

    const v11, 0x42995382

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431bb127

    const v7, 0x429ee3d7    # 79.445f

    const v8, 0x4319e0c5

    const v9, 0x42a5edac

    const v10, 0x4317d0a4

    const v11, 0x42ab1e01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4315f3f8

    const v7, 0x42afcdb9

    const v8, 0x4312f3b6

    const v9, 0x42b50794

    const v10, 0x430fc8f6

    const v11, 0x42b1dcfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x430c0000    # 140.0f

    const v7, 0x42ae13eb

    const v8, 0x430e370a

    const v9, 0x42a1b8a1

    const v10, 0x430f3df4

    const v11, 0x429bee7d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430f876d

    const v7, 0x429a5007

    const v8, 0x430fd687

    const v9, 0x4298b7f6

    const v10, 0x43102560

    const v11, 0x429734fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430e628f

    const v7, 0x4298e91d

    const v8, 0x430c57cf

    const v9, 0x429a902e

    const v10, 0x430a51aa    # 138.319f

    const v11, 0x429be986

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4307ec4a

    const v7, 0x429d8282

    const v8, 0x43057646

    const v9, 0x429ec04f

    const v10, 0x43037b23

    const v11, 0x429f1c85

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4301a7ae

    const v7, 0x429f7183

    const v8, 0x42fe25e3

    const v9, 0x429f2910

    const v10, 0x42fcec8b

    const v11, 0x429ae17c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fba042

    const v7, 0x429656ae

    const v8, 0x42ff7021

    const v9, 0x4291edb9

    const v10, 0x43012666    # 129.15f

    const v11, 0x428ec57a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4300b70a

    const v7, 0x428ec00d

    const v8, 0x43004ac1

    const v9, 0x428eb773

    const v10, 0x42ffc72b    # 127.889f

    const v11, 0x428ea9fc    # 71.332f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fc5b23

    const v7, 0x428e70f2

    const v8, 0x42f77a5e

    const v9, 0x428e366d

    const v10, 0x42f58831

    const v11, 0x428adb7f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42efe8f6

    const v7, 0x4288974c

    const v8, 0x42e27021

    const v9, 0x4284b38f

    const v10, 0x42d76c8b

    const v11, 0x42862b85    # 67.085f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d1cfdf

    const v7, 0x4286eb1c

    const v8, 0x42c79da5

    const v9, 0x428846cf

    const v10, 0x42c43604

    const v11, 0x428dd100

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c2caf5

    const v7, 0x42902034

    const v8, 0x42ca76c9

    const v9, 0x4290a738

    const v10, 0x42cbb127    # 101.846f

    const v11, 0x4290d581    # 72.417f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d0947b    # 104.29f

    const v7, 0x42918dd3    # 72.777f

    const v8, 0x42d64396

    const v9, 0x4291cd01

    const/high16 v10, 0x42da0000    # 109.0f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42da4419

    const v1, 0x4298307d

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42d5ea7f    # 106.958f

    const v7, 0x42988d50    # 76.276f

    const v8, 0x42b934bc

    const v9, 0x429a8824

    const v10, 0x42b93382

    const/high16 v11, 0x42a30000    # 81.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b93382

    const v7, 0x42a90ac1

    const v8, 0x42c263ca

    const v9, 0x42a75ba6    # 83.679f

    const v10, 0x42c5d780

    const v11, 0x42a603fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42c92148

    const v1, 0x42ab6305

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42bfefc5

    const v7, 0x42b39646

    const v8, 0x42b3225b

    const v9, 0x42c00787

    const v10, 0x42aa817c

    const v11, 0x42cabe77

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a622aa

    const v7, 0x42d02c08

    const v8, 0x42a318ef

    const v9, 0x42d4d78d

    const v10, 0x42a1f67a

    const v11, 0x42d825e3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a17176

    const v7, 0x42d9a9fc    # 108.832f

    const v8, 0x42a0f168

    const v9, 0x42dafefa

    const v10, 0x42a2ad84

    const v11, 0x42db5f3b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a56de0

    const v7, 0x42dbf74c

    const v8, 0x42a9c189

    const v9, 0x42db4419

    const v10, 0x42af6f00

    const v11, 0x42d9276d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b4f924

    const v7, 0x42d71810

    const v8, 0x42bb49ad

    const v9, 0x42d3e3d7    # 105.945f

    const v10, 0x42c1c083    # 96.876f

    const v11, 0x42d01f3b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ceab85    # 103.335f

    const v7, 0x42c8970a

    const v8, 0x42dbd78d

    const v9, 0x42bf036e

    const v10, 0x42e40189

    const v11, 0x42b87f7d    # 92.249f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42e81db2

    const v1, 0x42bd6681

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42e0a76d

    const v7, 0x42c3f810

    const v8, 0x42d5420c

    const v9, 0x42d0bdf4

    const v10, 0x42ce8ccd

    const v11, 0x42db47ae    # 109.64f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cdb127    # 102.846f

    const v7, 0x42dca0c5

    const v8, 0x42c70268

    const v9, 0x42e67439

    const v10, 0x42c98419

    const v11, 0x42e7d604    # 115.918f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d0d168

    const v7, 0x42ebdb23

    const v8, 0x42df85a2

    const v9, 0x42df820c

    const v10, 0x42e4526f

    const v11, 0x42db5893

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e8072b    # 116.014f

    const v7, 0x42d821cb

    const/high16 v8, 0x42eb0000    # 117.5f

    const v9, 0x42d5a666

    const v10, 0x42ee8083    # 119.251f

    const/high16 v11, 0x42d10000    # 104.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42f42042

    const v1, 0x42d3af1b

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42f2ee98

    const v7, 0x42d92666

    const v8, 0x42f4dd2f    # 122.432f

    const v9, 0x42de07ae    # 111.015f

    const v10, 0x42f9f9db

    const v11, 0x42e087ae    # 112.265f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43020b02    # 130.043f

    const v7, 0x42e57852    # 114.735f

    const v8, 0x4308bdf4

    const v9, 0x42e1b4bc

    const v10, 0x430d3c6a

    const v11, 0x42dbdeb8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x430c1581    # 140.084f

    const v1, 0x42d77cee

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x430eea7f    # 142.916f

    const v1, 0x42d4820c

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x430fcf1b

    const v1, 0x42d7e6e9

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43149e35

    const v7, 0x42cf22d1    # 103.568f

    const v8, 0x43166e56    # 150.431f

    const v9, 0x42c226b5

    const v10, 0x4315a979

    const v11, 0x42b5617c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4318d6c9

    const v1, 0x42b49e01

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43195439

    const v7, 0x42bcc2d1

    const v8, 0x4318f127

    const v9, 0x42c3fc9f

    const v10, 0x4317ea7f    # 151.916f

    const v11, 0x42ca46a8    # 101.138f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x431c8312

    const v1, 0x42cdcf5c

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x431d7b64

    const v1, 0x42c7fcfb    # 99.9941f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4320849c

    const v1, 0x42ca0312

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x431e7cee

    const v1, 0x42d630a4

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4316b2b0

    const v1, 0x42d0322d    # 104.098f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431558d5    # 149.347f

    const v7, 0x42d592f2

    const v8, 0x43137ae1    # 147.48f

    const v9, 0x42da1b23

    const v10, 0x4311578d

    const v11, 0x42ddb9db

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4317ca7f    # 151.791f

    const v1, 0x42f63b64

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x431ac312

    const v1, 0x42eef8d5    # 119.486f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x431d3cee

    const v1, 0x42f30625

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43173581    # 151.209f

    const v1, 0x4300e1cb

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x430ebb23

    const v1, 0x42e18ccd

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43095062

    const v7, 0x42e865e3

    const v8, 0x43019439

    const v9, 0x42ec245a    # 118.071f

    const v10, 0x42f72a7f    # 123.583f

    const v11, 0x42e647ae    # 115.14f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f2a148

    const v7, 0x42e40fdf

    const v8, 0x42ef07ae    # 119.515f

    const v9, 0x42e02b85    # 112.085f

    const v10, 0x42edd375

    const v11, 0x42db374c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ec4e56    # 118.153f

    const v7, 0x42dcbdf4

    const v8, 0x42ea851f    # 117.26f

    const v9, 0x42de7127    # 111.221f

    const v10, 0x42e88419

    const v11, 0x42e02e98

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e14ac1

    const v7, 0x42e6722d    # 115.223f

    const v8, 0x42d0fbe7

    const v9, 0x42f34106

    const v10, 0x42c66d84

    const v11, 0x42ed7127    # 118.721f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42be4adb

    const v7, 0x42e8f5c3    # 116.48f

    const v8, 0x42c5eae8

    const v9, 0x42dced0e

    const v10, 0x42c926e9

    const v11, 0x42d7d810

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cae2d1    # 101.443f

    const v7, 0x42d51eb8    # 106.56f

    const v8, 0x42cce7f0

    const v9, 0x42d24419

    const v10, 0x42cf1581    # 103.542f

    const v11, 0x42cf68f6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cbc312

    const v7, 0x42d190e5

    const v8, 0x42c85cac    # 100.181f

    const v9, 0x42d3ad0e

    const v10, 0x42c4f97f

    const v11, 0x42d5a666

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42be59e8

    const v7, 0x42d98312

    const v8, 0x42b7af0e

    const v9, 0x42dce9fc    # 110.457f

    const v10, 0x42b1a9fc    # 88.832f

    const v11, 0x42df26e9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42abc873

    const v7, 0x42e1570a    # 112.67f

    const v8, 0x42a5f909

    const v9, 0x42e2a1cb

    const v10, 0x42a152ff

    const v11, 0x42e1a042

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429b9c5d

    const v7, 0x42e0645a    # 112.196f

    const v8, 0x429a2f76

    const v9, 0x42db1a1d

    const v10, 0x429be903

    const v11, 0x42d6126f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429d6f69

    const v7, 0x42d1a042

    const v8, 0x42a11aee

    const v9, 0x42cc3646

    const v10, 0x42a5857a

    const v11, 0x42c6ba86

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ac3c29

    const v7, 0x42be6440

    const v8, 0x42b548dc

    const v9, 0x42b52738

    const v10, 0x42bd5100

    const v11, 0x42ad8dfa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b7809d

    const v7, 0x42acfefa

    const v8, 0x42b2cd01

    const v9, 0x42a92d77

    const/high16 v11, 0x42a30000    # 81.5f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b2cd36

    const v7, 0x429ad732

    const v8, 0x42bd8d29

    const v9, 0x42976cb3

    const v10, 0x42c3df7d

    const v11, 0x4295a1ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bee227

    const v7, 0x4293f5b5

    const v8, 0x42bbaa30

    const v9, 0x428f7fbe

    const v10, 0x42bec1ff

    const v11, 0x428a76fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c35247

    const v7, 0x428309ba

    const v8, 0x42cec9ba

    const v9, 0x4280dd71

    const v10, 0x42d693f8

    const v11, 0x427fa704

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e27c6a

    const v7, 0x427c7a2a

    const v8, 0x42f03c6a

    const v9, 0x4282040b

    const v10, 0x42f6d604    # 123.418f

    const v11, 0x42847f7d    # 66.249f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fb4419

    const v7, 0x42802cf4

    const v8, 0x43011eb8    # 129.12f

    const v9, 0x427c8539

    const v10, 0x4303e7f0

    const v11, 0x42780ff9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43061439

    const v7, 0x42749604

    const v8, 0x43082083

    const v9, 0x426d727c

    const v10, 0x430a52b0

    const v11, 0x4264e9fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430c6ccd

    const v7, 0x425cbefa

    const v8, 0x430eb439

    const v9, 0x42531aba

    const v10, 0x43111cee

    const v11, 0x424cadfa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4314eb44

    const v7, 0x424287fd

    const v8, 0x431a70e5

    const v9, 0x42427333

    const v10, 0x431ecb85

    const v11, 0x4245b6fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CA6;->LJJJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CA6;->LJJJJIZL:LX/0CDd;

    const/high16 v1, 0x429d0000    # 78.5f

    const v7, 0x41db3405

    invoke-virtual {v5, v1, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42a1e7bb

    const v8, 0x42a4be6a

    const v9, 0x41ebadac

    const v10, 0x42a5c3fe

    const v11, 0x41fd1206

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a61bb3    # 83.0541f

    const v7, 0x42017368

    const v8, 0x42a64cda

    const v9, 0x420488b4

    const v10, 0x42a6637b

    const v11, 0x42078d01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42aa3375

    const v7, 0x42028d84

    const v8, 0x42aea75f

    const v9, 0x41fa813b

    const v10, 0x42b2e282

    const v11, 0x41f285f0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b7b518

    const v7, 0x41e96cf4

    const v8, 0x42c09213

    const v9, 0x41d9fa78

    const v10, 0x42c49a86

    const v11, 0x41f08ff9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c6d9c1

    const v7, 0x41fd257a

    const v8, 0x42c5b405

    const v9, 0x42065e84

    const v10, 0x42c3e7fd

    const v11, 0x420c750b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c73e77

    const v7, 0x420a97f6

    const v8, 0x42cb50e5

    const v9, 0x420a7319    # 34.6124f

    const v10, 0x42cda8f6    # 102.83f

    const v11, 0x421069fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cf9b23

    const v7, 0x4215a05c

    const v8, 0x42ceaf1b

    const v9, 0x421c57f6

    const v10, 0x42ccf127    # 102.471f

    const v11, 0x422135f7    # 40.3027f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cf849c

    const v7, 0x42216076

    const v8, 0x42d261cb

    const v9, 0x4223379a

    const v10, 0x42d3dcac    # 105.931f

    const v11, 0x42292305

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d79687

    const v7, 0x42380b0f

    const v8, 0x42cd8a3d    # 102.77f

    const v9, 0x42447d08

    const v10, 0x42c89917

    const v11, 0x424b79f5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c1335b

    const v7, 0x4255ef35

    const v8, 0x42b82227

    const v9, 0x4261e3a3

    const v10, 0x42b17886

    const v11, 0x42721206

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a67a02

    const v7, 0x4286629c

    const v8, 0x429f288d

    const v9, 0x42943183

    const v10, 0x429cee7d

    const v11, 0x42994880

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42971183

    const v1, 0x4296b780

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42998227

    const v7, 0x429123bd

    const v8, 0x42a11fbe

    const v9, 0x4282d06f

    const v10, 0x42ac877a

    const v11, 0x4269edfa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b3ddcc

    const v7, 0x42581c78

    const v8, 0x42bdccb3

    const v9, 0x424b10b1

    const v10, 0x42c4e704

    const v11, 0x4241060b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c643ca

    const v7, 0x423f18e2

    const v8, 0x42cf7df4

    const v9, 0x42344937

    const v10, 0x42ce2354    # 103.069f

    const v11, 0x422edcfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ccb2b0    # 102.349f

    const v7, 0x42291a6b

    const v8, 0x42c24f69

    const v9, 0x42343958    # 45.056f

    const v10, 0x42c09e84

    const v11, 0x4235e8f6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bd04a9

    const v7, 0x423a8d84

    const v8, 0x42b9562b

    const v9, 0x423eb5a8

    const v10, 0x42b678fc

    const v11, 0x4241adfa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42b3397f

    const v1, 0x4236acf4

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42b5e5c9

    const v7, 0x42331c92

    const v8, 0x42b98d50    # 92.776f

    const v9, 0x422eb34d

    const v10, 0x42bd67fd

    const v11, 0x422acff9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c10fec

    const v7, 0x4226119d

    const v8, 0x42c6566d

    const v9, 0x422031c4

    const v10, 0x42c84106

    const v11, 0x42180af5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c5742c

    const v7, 0x42176042

    const v8, 0x42c231c4

    const v9, 0x421b2a7f    # 38.7915f

    const v10, 0x42bfd67a

    const v11, 0x421d970a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bc0b78    # 94.0224f

    const v7, 0x42217dbf

    const v8, 0x42b7fc1c

    const v9, 0x4226c75f

    const v10, 0x42b49c02

    const v11, 0x422b9cfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b342de    # 89.6306f

    const v7, 0x422db67a

    const v8, 0x42b1fc78

    const v9, 0x422f9cc6

    const v10, 0x42b0d97f

    const v11, 0x42313909

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42ad0704

    const v1, 0x4226f5f7    # 41.7402f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42ae1e6a

    const v7, 0x4225409d

    const v8, 0x42af62f8

    const v9, 0x42235a51

    const v10, 0x42b0c505

    const v11, 0x42215e01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b40f28

    const v7, 0x421c3bb3    # 39.0583f

    const v8, 0x42b7bf70

    const v9, 0x4215e0aa

    const v10, 0x42baa704

    const v11, 0x420f9a02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bb7eab

    const v7, 0x420dc7fd

    const v8, 0x42c0b6c9

    const v9, 0x42034120

    const v10, 0x42bf657a

    const v11, 0x41ff7007

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42be1567

    const v7, 0x41f86426

    const v8, 0x42b6c539

    const v9, 0x4203c01a

    const v10, 0x42b59d7e

    const v11, 0x4204d70a    # 33.21f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42afb2e5

    const v7, 0x420a6b9f

    const v8, 0x42a92148

    const v9, 0x4212f81d

    const v10, 0x42a4e37b

    const v11, 0x42192b02    # 38.292f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x429ee7fd

    const v1, 0x4221e8f6

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x429fd2ff

    const v1, 0x4213350b

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42a021a3

    const v7, 0x420e4b29

    const v8, 0x42a03326

    const v9, 0x42071f70

    const v10, 0x429f8903

    const v11, 0x420176fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429eeace

    const v7, 0x41f86979

    const v8, 0x429d514e

    const v9, 0x41efa1ff

    const v10, 0x429b3cfb

    const v11, 0x41fb9206

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42968275

    const v7, 0x420b5c78

    const v8, 0x42952ea5    # 74.5911f

    const v9, 0x421ea3bd

    const v10, 0x42940d84

    const v11, 0x422e86f7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42910148

    const v7, 0x4236a7a1

    const v8, 0x428dbc02

    const v9, 0x423e7405

    const v10, 0x428a6dfa

    const v11, 0x424629fc    # 49.541f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4285b780

    const v7, 0x4251292a

    const v8, 0x427e7d71

    const v9, 0x42627574

    const v10, 0x42792cf4

    const v11, 0x4269c3fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x426ed30c

    const v1, 0x42623c02

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42742d5d    # 61.0443f

    const v7, 0x425adfbe

    const v8, 0x4280af00

    const v9, 0x42493d08

    const v10, 0x42859206

    const v11, 0x423dd604    # 47.459f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4289b9b4

    const v7, 0x4234240b

    const v8, 0x428ca63f

    const v9, 0x422ccb29

    const v10, 0x428df604

    const v11, 0x422964f7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428f3f97

    const v7, 0x42188034

    const v8, 0x4290fac7

    const v9, 0x4204d66d

    const v10, 0x4295fc85

    const v11, 0x41ecedfa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42977454

    const v7, 0x41e48034

    const v8, 0x4299c1b1

    const v9, 0x41db3405

    const/high16 v10, 0x429d0000    # 78.5f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v2, LX/0CA6;->LJJJJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CA6;->LJJJJJL:LX/0CDd;

    const v1, 0x43323e77

    const v0, 0x428b4305

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43253cac    # 165.237f

    const v0, 0x428f29fc    # 71.582f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4324c354    # 164.763f

    const v0, 0x4288d604    # 68.418f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432bc148

    const v0, 0x4286bc85

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4326d47b    # 166.83f

    const v0, 0x42785e01

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43292b85    # 169.17f

    const v0, 0x426fa1ff

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43323e77

    const v0, 0x428b4305

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v2, LX/0CA6;->LJJJJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CA6;->LJJJJLI:LX/0CDd;

    const v1, 0x431da1cb

    const v0, 0x42697803

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x431b5e35

    const v0, 0x4272860b

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43185e35

    const v0, 0x4266860b

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x431aa1cb

    const v0, 0x425d7803

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x431da1cb

    const v0, 0x42697803

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CA6;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA6;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA6;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA6;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA6;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA6;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA6;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA6;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA6;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA6;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA6;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA6;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA6;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA6;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA6;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA6;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA6;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA6;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA6;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA6;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA6;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA6;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA6;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA6;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA6;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA6;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA6;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA6;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA6;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA6;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA6;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA6;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA6;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA6;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA6;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA6;->LJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA6;->LJJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA6;->LJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA6;->LJJJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA6;->LJJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA6;->LJJJJIZL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA6;->LJJJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA6;->LJJJJJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA6;->LJJJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA6;->LJJJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA6;->LJJJJL:Landroid/graphics/Paint;

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
