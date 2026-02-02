.class public final LX/0C8g;
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
.method public constructor <init>(IIIII)V
    .locals 15

    move-object v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C8g;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8g;->LJFF:LX/0CDd;

    const v4, 0x426486f7

    const v2, 0x427bf1f9

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4257bd08

    const v0, 0x427c5604    # 63.084f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4256bafb

    const v0, 0x425b5e01

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42638505

    const v0, 0x425af9f5

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

    iput-object v6, v3, LX/0C8g;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8g;->LJII:LX/0CDd;

    const v4, 0x4254a80a

    const v2, 0x424cc6f7

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42549bf5

    const v0, 0x425993f8

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4237f9f5

    const v0, 0x42597afb

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42380505

    const v0, 0x424caf00

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

    iput-object v6, v3, LX/0C8g;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8g;->LJIIIZ:LX/0CDd;

    const v4, 0x427fe0f9

    const v2, 0x4258bdf4

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x426532ff

    const v0, 0x42591206

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42650af5

    const v0, 0x424c46f7

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x427fb9f5

    const v0, 0x424bf1f9

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

    iput-object v6, v3, LX/0C8g;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8g;->LJIIJJI:LX/0CDd;

    const v4, 0x4262b10d

    const v2, 0x4230060b

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x426297f6

    const v0, 0x424ca80a

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4255cbfb

    const v0, 0x424c9cfb

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4255e40b

    const v0, 0x422ff9f5

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

    iput-object v0, v3, LX/0C8g;->LJIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C8g;->LJIILIIL:LX/0CDd;

    const/high16 v2, 0x43320000    # 178.0f

    const/high16 v1, 0x43030000    # 131.0f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x432d999a    # 173.6f

    const v6, 0x4300999a    # 128.6f

    const v7, 0x43312ac1

    const v8, 0x42b6aaa6

    const v9, 0x43338000    # 179.5f

    const/high16 v10, 0x42920000    # 73.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432f553f

    const/high16 v6, 0x429a0000    # 77.0f

    const v7, 0x4324999a    # 164.6f

    const v8, 0x42aa6666    # 85.2f

    const/high16 v9, 0x431b0000    # 155.0f

    const/high16 v10, 0x42ac0000    # 86.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43116666    # 145.4f

    const v6, 0x42ad999a    # 86.8f

    const v7, 0x4308553f

    const v8, 0x42acaaa6

    const/high16 v9, 0x43050000    # 133.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v2, 0x42f50000    # 122.5f

    const/high16 v1, 0x429a0000    # 77.0f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v2, 0x43090000    # 137.0f

    const/high16 v1, 0x428b0000    # 69.5f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x430daac1

    const v6, 0x428aaaa6

    const/high16 v7, 0x43190000    # 153.0f

    const v8, 0x4288999a    # 68.3f

    const/high16 v9, 0x43210000    # 161.0f

    const/high16 v10, 0x42830000    # 65.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x43290000    # 169.0f

    const v6, 0x427acccd    # 62.7f

    const v7, 0x432daac1

    const v8, 0x4266aab3

    const/high16 v9, 0x432f0000    # 175.0f

    const/high16 v10, 0x425e0000    # 55.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432d553f

    const v6, 0x425d554d

    const/high16 v7, 0x432a0000    # 170.0f

    const v8, 0x4259999a    # 54.4f

    const/high16 v10, 0x42500000    # 52.0f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x432a0000    # 170.0f

    const/high16 v6, 0x42440000    # 49.0f

    const v7, 0x432a8000    # 170.5f

    const/high16 v8, 0x42200000    # 40.0f

    const v9, 0x43338000    # 179.5f

    const/high16 v10, 0x42040000    # 33.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433c8000    # 188.5f

    const/high16 v6, 0x41d00000    # 26.0f

    const/high16 v7, 0x434e0000    # 206.0f

    const/high16 v8, 0x41b00000    # 22.0f

    const v9, 0x43588000    # 216.5f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x43630000    # 227.0f

    const/high16 v6, 0x41b00000    # 22.0f

    const v7, 0x43708000    # 240.5f

    const/high16 v8, 0x41b80000    # 23.0f

    const/high16 v9, 0x437a0000    # 250.0f

    const/high16 v10, 0x42180000    # 38.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4381c000    # 259.5f

    const/high16 v6, 0x42540000    # 53.0f

    const v7, 0x43808000    # 257.0f

    const/high16 v8, 0x426e0000    # 59.5f

    const/high16 v10, 0x42810000    # 64.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4376cccd    # 246.8f

    const v6, 0x4285cccd    # 66.9f

    const v7, 0x4374553f

    const v8, 0x4287aaa6

    const v9, 0x43738000    # 243.5f

    const/high16 v10, 0x42880000    # 68.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4376553f

    const v6, 0x428eaaa6

    const v7, 0x437bcccd    # 251.8f

    const/high16 v8, 0x429f0000    # 79.5f

    const/high16 v9, 0x437b0000    # 251.0f

    const/high16 v10, 0x42ab0000    # 85.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437a3333    # 250.2f

    const/high16 v6, 0x42b70000    # 91.5f

    const v7, 0x4377553f

    const/high16 v8, 0x42be0000    # 95.0f

    const/high16 v9, 0x43760000    # 246.0f

    const/high16 v10, 0x42c00000    # 96.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4376553f

    const v6, 0x42d2aa7f    # 105.333f

    const v7, 0x4376cccd    # 246.8f

    const/high16 v8, 0x42fa0000    # 125.0f

    const/high16 v10, 0x43010000    # 129.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x43750000    # 245.0f

    const/high16 v6, 0x43060000    # 134.0f

    const v7, 0x43608000    # 224.5f

    const/high16 v8, 0x43080000    # 136.0f

    const v9, 0x435c8000    # 220.5f

    const v10, 0x43078000    # 135.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43594ccd    # 217.3f

    const v6, 0x4307199a    # 135.1f

    const v7, 0x435a8000    # 218.5f

    const v8, 0x42ff5581    # 127.667f

    const v9, 0x435b8000    # 219.5f

    const/high16 v10, 0x42f80000    # 124.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x434e8000    # 206.5f

    const/high16 v1, 0x42f60000    # 123.0f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x434eaac1

    const/high16 v6, 0x42fa0000    # 125.0f

    const v7, 0x434e999a    # 206.6f

    const v8, 0x4301b333    # 129.7f

    const/high16 v9, 0x434d0000    # 205.0f

    const v10, 0x43048000    # 132.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x434b0000    # 203.0f

    const/high16 v6, 0x43080000    # 136.0f

    const v7, 0x43378000    # 183.5f

    const/high16 v8, 0x43060000    # 134.0f

    const/high16 v9, 0x43320000    # 178.0f

    const/high16 v10, 0x43030000    # 131.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8g;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C8g;->LJIILL:LX/0CDd;

    const v2, 0x43598000    # 217.5f

    const v1, 0x429d0042

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x434f8000    # 207.5f

    const/high16 v6, 0x429e0000    # 79.0f

    const v7, 0x435183d7    # 209.515f

    const v8, 0x42ad510d

    const/high16 v9, 0x434b0000    # 203.0f

    const v10, 0x42b30042

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x43480000    # 200.0f

    const v6, 0x42b59e5d

    const v7, 0x4345e5e3

    const v8, 0x42b4604f

    const/high16 v9, 0x43430000    # 195.0f

    const v10, 0x42b7ffcc    # 91.9996f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x433f0000    # 191.0f

    const/high16 v6, 0x42bd0000    # 94.5f

    const/high16 v7, 0x433c0000    # 188.0f

    const v8, 0x42c3ffcc    # 97.9996f

    const/high16 v9, 0x433e0000    # 190.0f

    const/high16 v10, 0x42d60000    # 107.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x43400000    # 192.0f

    const/high16 v6, 0x42e80000    # 116.0f

    const/high16 v7, 0x434b0000    # 203.0f

    const/high16 v8, 0x42f20000    # 121.0f

    const/high16 v9, 0x43590000    # 217.0f

    const/high16 v10, 0x42ec0000    # 118.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x43670000    # 231.0f

    const/high16 v6, 0x42e60000    # 115.0f

    const v7, 0x436f8000    # 239.5f

    const v8, 0x42cb0083    # 101.501f

    const/high16 v9, 0x436d0000    # 237.0f

    const v10, 0x42b50042

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436a8000    # 234.5f

    const v6, 0x429f0042

    const v7, 0x43620c4a

    const v8, 0x429c25a2

    const v9, 0x43598000    # 217.5f

    const v10, 0x429d0042

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8g;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C8g;->LJIIZILJ:LX/0CDd;

    const v1, 0x43568000    # 214.5f

    const/high16 v2, 0x42ce0000    # 103.0f

    invoke-virtual {v4, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x435989ba

    const/high16 v6, 0x42ce0000    # 103.0f

    const/high16 v7, 0x435c0000    # 220.0f

    const v8, 0x42d207ae    # 105.015f

    const/high16 v10, 0x42d70000    # 107.5f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x435c0000    # 220.0f

    const v6, 0x42dbf852    # 109.985f

    const v7, 0x435989ba

    const/high16 v8, 0x42e00000    # 112.0f

    move v10, v8

    move-object v4, v4

    move v9, v1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43537646

    const/high16 v6, 0x42e00000    # 112.0f

    const/high16 v7, 0x43510000    # 209.0f

    const v8, 0x42dbf852    # 109.985f

    const/high16 v10, 0x42d70000    # 107.5f

    move-object v4, v4

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x43510000    # 209.0f

    const v6, 0x42d207ae    # 105.015f

    const v7, 0x43537646

    const/high16 v8, 0x42ce0000    # 103.0f

    move v10, v8

    move-object v4, v4

    move v9, v1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p5

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8g;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8g;->LJIJI:LX/0CDd;

    const v1, 0x43498000    # 201.5f

    const/high16 v4, 0x42be0000    # 95.0f

    invoke-virtual {v5, v1, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x434c89ba

    const/high16 v7, 0x42be0000    # 95.0f

    const/high16 v8, 0x434f0000    # 207.0f

    const v9, 0x42c20787

    const/high16 v11, 0x42c70000    # 99.5f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x434f0000    # 207.0f

    const v7, 0x42cbf852    # 101.985f

    const v8, 0x434c89ba

    const/high16 v9, 0x42d00000    # 104.0f

    move v11, v9

    move-object v5, v5

    move v10, v1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43467646

    const/high16 v7, 0x42d00000    # 104.0f

    const/high16 v8, 0x43440000    # 196.0f

    const v9, 0x42cbf852    # 101.985f

    const/high16 v11, 0x42c70000    # 99.5f

    move-object v5, v5

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43440000    # 196.0f

    const v7, 0x42c20787

    const v8, 0x43467646

    const/high16 v9, 0x42be0000    # 95.0f

    move v11, v9

    move-object v5, v5

    move v10, v1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v3, LX/0C8g;->LJIJJ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v3, LX/0C8g;->LJIJJLI:LX/0CDd;

    const v5, 0x431b5e77

    const v2, 0x42824f00

    invoke-virtual {v8, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x431f74bc

    const v10, 0x4280f368

    const v11, 0x4323defa

    const v12, 0x427ddbf5

    const v13, 0x4327f581    # 167.959f

    const v14, 0x4277f909

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x432bb168

    const v10, 0x4272985f

    const v11, 0x432ecac1

    const v12, 0x4268b780

    const v13, 0x4331451f    # 177.27f

    const v14, 0x425d6704

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x432fd5c3

    const v10, 0x425ba787

    const v11, 0x432e6a7f    # 174.416f

    const v12, 0x4257bafb

    const v13, 0x432dbaa0

    const v14, 0x4250bdf4

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x432d4ac1

    const v10, 0x424c4ccd    # 51.075f

    const v11, 0x432d2fdf

    const v12, 0x42470c64

    const v13, 0x432d6b44

    const v14, 0x424106f7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x432dee98

    const v10, 0x4233ae7d

    const v11, 0x432efb23

    const v12, 0x421f80d2

    const v13, 0x4332726f

    const v14, 0x420c0a09    # 35.0098f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x433c7893

    const v10, 0x41a78347

    const v11, 0x4353f958    # 211.974f

    const v12, 0x419272e5

    const v13, 0x4363c7f0

    const v14, 0x419ec3fe

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x436daac1

    const v10, 0x41a67838

    const v11, 0x4376e042

    const v12, 0x41c2648f

    const v13, 0x437d3ba6

    const v14, 0x41ffd810

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4381a581    # 259.293f

    const v10, 0x421d355a

    const v11, 0x438354bc

    const v12, 0x4236648f

    const v13, 0x4383a396

    const v14, 0x424bc3fe

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4383f333    # 263.9f

    const v10, 0x42614d01

    const v11, 0x4382ad0e

    const v12, 0x4273c674

    const v13, 0x43806f5c    # 256.87f

    const v14, 0x427f600d

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x437c63d7    # 252.39f

    const v10, 0x42857c36

    const v11, 0x4375a6a8    # 245.651f

    const v12, 0x428a209d

    const v13, 0x436fb0e5

    const v14, 0x428b8d84

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x436b1f7d

    const v10, 0x428ca52c

    const v11, 0x4363e312

    const v12, 0x428cad84

    const v13, 0x4361fe77

    const v14, 0x42821382

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4360eed9

    const v10, 0x42784539

    const v11, 0x43602000    # 224.125f

    const v12, 0x42665b09

    const v13, 0x435f8a7f    # 223.541f

    const v14, 0x425536fd

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x435ef3b6

    const v10, 0x4243ede0

    const v11, 0x435e92b0

    const v12, 0x4232dfd9

    const v13, 0x435e676d

    const v14, 0x422868f6

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x43619917

    const v0, 0x4227970a

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x4361c312

    const v10, 0x4231cac1

    const v11, 0x4362220c

    const v12, 0x424289d5

    const v13, 0x4362b604

    const v14, 0x42537c02

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43634b02    # 227.293f

    const v10, 0x4264938f

    const v11, 0x436411aa    # 228.069f

    const v12, 0x4275547b

    const v13, 0x4365020c

    const v14, 0x427fd8fc

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x436647ae    # 230.28f

    const v10, 0x42870c30

    const v11, 0x436c7d2f

    const v12, 0x4285df2e

    const v13, 0x436f4f9e

    const v14, 0x4285327c

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4374d99a    # 244.85f

    const v10, 0x4283df56

    const v11, 0x437b1cac    # 251.112f

    const v12, 0x427f075f

    const v13, 0x437f21cb

    const v14, 0x42749ff3

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43814d2f

    const v10, 0x426ba40b

    const v11, 0x43824a5e

    const v12, 0x425df924

    const v13, 0x43820cac    # 260.099f

    const v14, 0x424d3c02

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4381cb85    # 259.59f

    const v10, 0x423b9bda

    const v11, 0x43805ac1

    const v12, 0x4224cb44

    const v13, 0x437ac4dd

    const v14, 0x420814fe

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43752042

    const v10, 0x41d99db2    # 27.202f

    const v11, 0x436cd5c3

    const v12, 0x41bf8a09    # 23.9424f

    const v13, 0x43637893

    const v14, 0x41b83e0e

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4354e28f

    const v10, 0x41ace076    # 21.6096f

    const v11, 0x433e5d71

    const v12, 0x41be5d98    # 23.7957f

    const v13, 0x43350dd3    # 181.054f

    const v14, 0x421376fd

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4332051f    # 178.02f

    const v10, 0x42247fcc

    const v11, 0x433111aa    # 177.069f

    const v12, 0x423652a3    # 45.5807f

    const v13, 0x433094fe    # 176.582f

    const v14, 0x4242f9f5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x433069fc

    const v10, 0x42475a6b

    const v11, 0x433086a8    # 176.526f

    const v12, 0x424a37cf

    const v13, 0x4330b4fe    # 176.707f

    const v14, 0x424c0ef3

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43312560

    const v10, 0x4250856d

    const v11, 0x43326937

    const v12, 0x4251e17c

    const v13, 0x4333824e

    const v14, 0x4251e305

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4335d99a    # 181.85f

    const v10, 0x424461cb

    const v11, 0x433752b0

    const v12, 0x4236c2aa

    const v13, 0x4337f810

    const v14, 0x422e280a

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x433b0873

    const v0, 0x4231d604    # 44.459f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x43397ae1    # 185.48f

    const v10, 0x42468aa6

    const v11, 0x43367fbe

    const v12, 0x425a2090

    const v13, 0x4332c666

    const v14, 0x4269c903

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4337a5e3

    const v0, 0x42804282

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43353852    # 181.22f

    const v0, 0x42846d01

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4330726f

    const v0, 0x4272970a

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x432e5168

    const v10, 0x4279cd50

    const v11, 0x432bdb23

    const v12, 0x427ff803

    const v13, 0x43290b02    # 169.043f

    const v14, 0x42820282

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43286873

    const v10, 0x4282779a

    const v11, 0x4327c3d7    # 167.765f

    const v12, 0x4282e6a8

    const v13, 0x43271e35

    const v14, 0x42835100

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4329ee98

    const v0, 0x428e9206

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432711ec    # 167.07f

    const v0, 0x42916f00

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4323ffbe

    const v0, 0x428525fe

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x43210e98

    const v10, 0x4286ba2a

    const v11, 0x431e16c9

    const v12, 0x4287ebe1

    const v13, 0x431b49fc

    const v14, 0x4288d07d

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x431ae8b4

    const v0, 0x42a7cc7e

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x432036c9

    const v10, 0x42a6d4af

    const v11, 0x43257333    # 165.45f

    const v12, 0x42a4cdb9

    const v13, 0x43294f9e

    const v14, 0x42a11c85

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x433242d1

    const v10, 0x42988ccd

    const v11, 0x433a10a4

    const v12, 0x4289ff8a    # 68.9991f

    const v13, 0x433ccf1b

    const v14, 0x4283dd7e

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x433f3168

    const v0, 0x4288217c

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x433e1b64

    const v10, 0x428a8f69

    const v11, 0x433c4c8b

    const v12, 0x428e2eb2

    const v13, 0x4339f917

    const v14, 0x42923e01

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4338d439

    const v10, 0x42a483a3

    const v11, 0x43376ed9

    const v12, 0x42bf3021

    const v13, 0x4336d2b0

    const v14, 0x42d61e35

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4336820c

    const v10, 0x42e1fcee

    const v11, 0x433667ae

    const v12, 0x42ecc28f    # 118.38f

    const v13, 0x4336a5a2

    const v14, 0x42f4cfdf

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4336c4dd

    const v10, 0x42f8daa0

    const v11, 0x4336f958    # 182.974f

    const v12, 0x42fc13f8

    const v13, 0x4337424e

    const v14, 0x42fe5e35

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43376000    # 183.375f

    const v10, 0x42ff4d50    # 127.651f

    const v11, 0x43377f7d

    const v12, 0x43003c6a

    const v13, 0x4337d0a4

    const v14, 0x43009eb8    # 128.62f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4338fc6a

    const v10, 0x43013eb8

    const v11, 0x433b0666

    const v12, 0x4301e2d1

    const v13, 0x433d9687

    const v14, 0x43026d0e

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43402560

    const v10, 0x4302f70a

    const v11, 0x4343178d

    const v12, 0x43036083

    const v13, 0x4345eed9

    const v14, 0x4303974c

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4348c8b4

    const v10, 0x4303ce14

    const v11, 0x434b7810

    const v12, 0x4303d0e5

    const v13, 0x434d8625

    const v14, 0x430392f2

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x434e8148

    const v10, 0x43037581    # 131.459f

    const v11, 0x434fcfdf

    const v12, 0x430359db

    const v13, 0x43509d2f

    const v14, 0x4302b22d    # 130.696f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43514000    # 209.25f

    const v10, 0x43019439

    const v11, 0x4351a2d1

    const v12, 0x42ffee14

    const v13, 0x4351d26f

    const v14, 0x42fc8bc7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43520189    # 210.006f

    const v10, 0x42f9374c

    const v11, 0x4351fb23

    const v12, 0x42f6126f

    const v13, 0x4351e7ae

    const v14, 0x42f44396

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4351bfbe

    const v0, 0x42f0851f    # 120.26f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43628d91

    const v0, 0x42f31aa0

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43620b44

    const v0, 0x42f6d70a    # 123.42f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x43619021

    const v10, 0x42fa5db2

    const v11, 0x43610c4a

    const v12, 0x42ffa042

    const v13, 0x43610666

    const v14, 0x4301fdb2    # 129.991f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43610560

    const v10, 0x43027168

    const v11, 0x4360efdf

    const v12, 0x4304d22d    # 132.821f

    const v13, 0x4361b2b0

    const v14, 0x4304e937

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x436285a2

    const v10, 0x43050396

    const v11, 0x436468f6    # 228.41f

    const v12, 0x4304ff7d

    const v13, 0x4366e7f0

    const v14, 0x4304cd91

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43695ba6

    const v10, 0x43049c6a

    const v11, 0x436c4560

    const v12, 0x4304420c

    const v13, 0x436f1581    # 239.084f

    const v14, 0x4303bcee

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4371e9ba

    const v10, 0x4303374c

    const v11, 0x43749168

    const v12, 0x43028979

    const v13, 0x43768ac1

    const v14, 0x4301b78d

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43775646

    const v10, 0x430162d1

    const v11, 0x4379399a

    const v12, 0x4300b581    # 128.709f

    const v13, 0x43796e56    # 249.431f

    const v14, 0x42ff5f3b

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43799958    # 249.599f

    const v10, 0x42fdb0a4

    const v11, 0x4379b893

    const v12, 0x42fa0312

    const v13, 0x4379c8f6

    const v14, 0x42f4db23

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4379d917

    const v10, 0x42efcdd3    # 119.902f

    const v11, 0x4379daa0

    const v12, 0x42e99810

    const v13, 0x4379d333

    const v14, 0x42e3072b    # 113.514f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4379c5a2

    const v10, 0x42d711ec

    const v11, 0x43799958    # 249.599f

    const/high16 v12, 0x42ca0000    # 101.0f

    const v13, 0x43797168

    const v14, 0x42c0ba02

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x437753b6

    const v10, 0x42c36268

    const v11, 0x4374b6c9

    const v12, 0x42c5cd43

    const v13, 0x437186a8    # 241.526f

    const v14, 0x42c8051f    # 100.01f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x436bc979

    const v10, 0x42cc0312

    const v11, 0x4366d99a    # 230.85f

    const v12, 0x42ce8419

    const v13, 0x436303d7    # 227.015f

    const v14, 0x42cdae14    # 102.84f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x435ebf7d

    const v10, 0x42ccbf7d    # 102.374f

    const v11, 0x435bf78d

    const v12, 0x42c6eb92

    const v13, 0x435af2b0

    const v14, 0x42bec5fe

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4359e6e9

    const v10, 0x42b6669b

    const v11, 0x435a11aa    # 218.069f

    const v12, 0x42aff0b1

    const v13, 0x435b6bc7

    const v14, 0x42ab2b85    # 85.585f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x435e3810

    const v10, 0x42a14b5e

    const v11, 0x4365dbe7

    const v12, 0x42a0ec08

    const v13, 0x436ad2f2

    const v14, 0x429fd183

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x436b2d50

    const v0, 0x42a62d84

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x43677f3b

    const v10, 0x42a6fee0

    const v11, 0x43605439

    const v12, 0x42a6d461

    const v13, 0x435e347b

    const v14, 0x42ae5382

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x435d6e98

    const v10, 0x42b10e49

    const v11, 0x435d1958    # 221.099f

    const v12, 0x42b598bb

    const v13, 0x435e0d91

    const v14, 0x42bd38fc

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x435ec000    # 222.75f

    const v10, 0x42c2cd84

    const v11, 0x43606b02    # 224.418f

    const v12, 0x42c6ac7e

    const v13, 0x43635c6a

    const v14, 0x42c75100

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x436666a8    # 230.401f

    const v10, 0x42c7fac7

    const v11, 0x436ab70a

    const v12, 0x42c5fbc0

    const v13, 0x4370799a

    const v14, 0x42c1fa02

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43761958    # 246.099f

    const v10, 0x42be1062

    const v11, 0x43796bc7

    const v12, 0x42b9cdfa

    const v13, 0x437b5893

    const v14, 0x42b54b85

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x437d3958    # 253.224f

    const v10, 0x42b0e4dd

    const v11, 0x437de666    # 253.9f

    const v12, 0x42abf38f

    const v14, 0x42a5ff7d    # 82.999f

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x437de666    # 253.9f

    const v10, 0x429d8a99

    const v11, 0x437bc666

    const v12, 0x42948f1b

    const v13, 0x43793b64

    const v14, 0x428df2ff

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x437bc4dd

    const v0, 0x428a0bfb

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x437ebe35

    const v10, 0x4291c7c8

    const v11, 0x43808cee

    const v12, 0x429c2076

    const v14, 0x42a5ff7d    # 82.999f

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43808cee

    const v10, 0x42ad0b78    # 86.5224f

    const v11, 0x43802375

    const v12, 0x42b39a1d

    const v13, 0x437dc7ae    # 253.78f

    const v14, 0x42b97382

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x437d1b23

    const v10, 0x42bb07d5

    const v11, 0x437c51ec    # 252.32f

    const v12, 0x42bc888d

    const v13, 0x437b6979

    const v14, 0x42bdf803

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x437c9958    # 252.599f

    const v0, 0x42bde282

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x437cb127

    const v10, 0x42c32388

    const v11, 0x437ccb85

    const v12, 0x42ca06a8    # 101.013f

    const v13, 0x437ce106

    const v14, 0x42d164dd

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x437e3ae1    # 254.23f

    const v10, 0x42d1bcee

    const v11, 0x437f9c29    # 255.61f

    const v12, 0x42d1d70a    # 104.92f

    const v13, 0x43807b44

    const v14, 0x42d17cee

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43802fdf

    const v10, 0x42d027f0

    const v11, 0x438002f2

    const v12, 0x42ce66e9

    const v13, 0x437fe8b4

    const v14, 0x42cc5aa0

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x437fbcac    # 255.737f

    const v10, 0x42c9420c

    const v11, 0x438019db

    const v12, 0x42c68910

    const v13, 0x4380a6e9

    const v14, 0x42c4dc02

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43812b02

    const v10, 0x42c34a09    # 97.6446f

    const v11, 0x4381d1aa    # 259.638f

    const v12, 0x42c31780

    const v13, 0x43825ba6

    const v14, 0x42c3a77a

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4382e76d

    const v10, 0x42c43965

    const v11, 0x43837106

    const v12, 0x42c5ac22

    const v13, 0x4383be56    # 263.487f

    const v14, 0x42c7fcfb    # 99.9941f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4383e810

    const v10, 0x42c93cee

    const v11, 0x4383fc4a

    const v12, 0x42ca9f3b

    const v13, 0x4383fa5e

    const v14, 0x42cc1581    # 102.042f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43846687

    const v10, 0x42cb7127    # 101.721f

    const v11, 0x4384d062

    const v12, 0x42cab7cf

    const v13, 0x43852ccd    # 266.35f

    const v14, 0x42ca1375

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4385d2f2

    const v0, 0x42cfec8b

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x43852ccd    # 266.35f

    const v10, 0x42d113f8

    const v11, 0x43841d91

    const v12, 0x42d2fa5e

    const v13, 0x43831be7

    const v14, 0x42d3cd50    # 105.901f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43826be7

    const v10, 0x42d66666    # 107.2f

    const v11, 0x438173b6

    const v12, 0x42d77a5e

    const v13, 0x43809b44

    const v14, 0x42d7e0c5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x437fc354    # 255.763f

    const v10, 0x42d83958    # 108.112f

    const v11, 0x437e4396

    const v12, 0x42d822d1    # 108.068f

    const v13, 0x437cf22d    # 252.946f

    const v14, 0x42d7dba6    # 107.929f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x437cfb23

    const v10, 0x42db926f

    const v11, 0x437d024e

    const v12, 0x42df51ec    # 111.66f

    const v13, 0x437d0666

    const v14, 0x42e2f7cf

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x437d0e14

    const v10, 0x42e99168

    const v11, 0x437d0c4a

    const v12, 0x42efdc29    # 119.93f

    const v13, 0x437cfba6

    const v14, 0x42f50419

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x437cebc7

    const v10, 0x42fa10e5

    const v11, 0x437ccd0e

    const v12, 0x42fe4e56    # 127.153f

    const v13, 0x437c91aa    # 252.569f

    const v14, 0x43004fdf

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x437c1d71

    const v10, 0x43029604

    const v11, 0x4379b852    # 249.72f

    const v12, 0x4303dcac    # 131.862f

    const v13, 0x4377c560

    const v14, 0x4304ac08

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43757eb8

    const v10, 0x43059df4

    const v11, 0x43729646

    const v12, 0x43065852

    const v13, 0x436faa7f    # 239.666f

    const v14, 0x4306e28f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x436cbae1    # 236.73f

    const v10, 0x43076d50

    const v11, 0x4369b47b

    const v12, 0x4307cb02    # 135.793f

    const v13, 0x436727f0

    const v14, 0x4307fdf4

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4364a76d

    const v10, 0x43083021

    const v11, 0x43627a5e

    const v12, 0x43083be7

    const v13, 0x43614d50

    const v14, 0x43081646

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x435e5c29    # 222.36f

    const v10, 0x4307b810

    const v11, 0x435dcccd    # 221.8f

    const v12, 0x43045f3b

    const v13, 0x435dd333

    const v14, 0x4301f4fe    # 129.957f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x435dd810

    const v10, 0x43002419

    const v11, 0x435e25e3

    const v12, 0x42fc47ae    # 126.14f

    const v13, 0x435e81cb

    const v14, 0x42f8e666    # 124.45f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x435528f6    # 213.16f

    const v0, 0x42f77646

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x43552873

    const v10, 0x42f93439

    const v11, 0x43551db2

    const v12, 0x42fb31aa    # 125.597f

    const v13, 0x435500c5

    const v14, 0x42fd3f7d    # 126.624f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4354cc4a

    const v10, 0x43007a5e

    const v11, 0x435459db

    const v12, 0x43029c6a

    const v13, 0x435363d7    # 211.39f

    const v14, 0x43044b02    # 132.293f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43525917

    const v10, 0x43061db2

    const v11, 0x434fc979

    const v12, 0x430687ae    # 134.53f

    const v13, 0x434de5a2

    const v14, 0x4306c083

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x434b8fdf

    const v10, 0x430706a8    # 135.026f

    const v11, 0x4348a72b    # 200.653f

    const v12, 0x43070148

    const v13, 0x4345b127

    const v14, 0x4306c831

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4342b893

    const v10, 0x43068f1b

    const v11, 0x433fa28f

    const v12, 0x43062083

    const v13, 0x433ced91

    const v14, 0x43058e98

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x433a4312

    const v10, 0x4304feb8

    const v11, 0x4337d2b0

    const v12, 0x430444dd

    const v13, 0x43363be7

    const v14, 0x4303672b    # 131.403f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4334feb8

    const v10, 0x4302ba5e

    const v11, 0x433478d5    # 180.472f

    const v12, 0x43013e35

    const v13, 0x433426e9

    const v14, 0x42ffe8f6

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4333cc8b

    const v10, 0x42fd0fdf

    const v11, 0x43339439

    const v12, 0x42f963d7    # 124.695f

    const v13, 0x433373f8

    const v14, 0x42f532b0    # 122.599f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43333333    # 179.2f

    const v10, 0x42ecc7ae    # 118.39f

    const v11, 0x43334f1b

    const v12, 0x42e1b958    # 112.862f

    const v13, 0x4333a083

    const v14, 0x42d5c72b    # 106.889f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43342bc7

    const v10, 0x42c15289

    const v11, 0x4335553f

    const v12, 0x42a9f8ae

    const v13, 0x433663d7    # 182.39f

    const v14, 0x42982481

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43330148

    const v10, 0x429d6625

    const v11, 0x432efc29    # 174.985f

    const v12, 0x42a2c711

    const v13, 0x432ab0e5

    const v14, 0x42a6e282

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43263e35

    const v10, 0x42ab23d7    # 85.57f

    const v11, 0x432069fc

    const v12, 0x42ad44a9

    const v13, 0x431ad47b    # 154.83f

    const v14, 0x42ae3c85

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x431a8f1b

    const v0, 0x42c46dfa

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4320cc08

    const v0, 0x42c2d405

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4321347b

    const v0, 0x42c92d0e

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4305353f

    const v0, 0x42d05cac    # 104.181f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x430ef70a

    const v0, 0x42fcb5c3

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x430c08f6

    const v0, 0x42ff4a3d

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4301e5a2

    const v0, 0x42d135c3

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42e5f8d5    # 114.986f

    const v0, 0x42d50ac1

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42d3051f    # 105.51f

    const v0, 0x4305876d

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42ccfae1    # 102.49f

    const v0, 0x43047893

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42dedf3b

    const v0, 0x42d5f3b6

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x42d9ac08

    const v1, 0x42c2cd01

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x42d98e56    # 108.778f

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJI(F)V

    const v6, 0x42ae6903

    const v0, 0x42dc2d0e

    invoke-virtual {v8, v6, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42ad9803

    const v0, 0x42d5d3f8

    invoke-virtual {v8, v6, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x42d31b23

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x42aabb7f

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJI(F)V

    const v0, 0x42c93333    # 100.6f

    invoke-virtual {v8, v0}, LX/0CDd;->LJII(F)V

    const v6, 0x42d248b4

    invoke-virtual {v8, v6}, LX/0CDd;->LJIJI(F)V

    const v7, 0x43175be7

    const v6, 0x42c447fd

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43179fbe

    const v6, 0x42aead01

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x4312dd71

    const v10, 0x42af28ce

    const v11, 0x430e147b    # 142.08f

    const v12, 0x42af033a

    const v13, 0x43095646

    const v14, 0x42ae1581    # 87.042f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42f73df4

    const v6, 0x42963afb

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x430da24e

    const v6, 0x4284cc7e

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x431126e9

    const v10, 0x4284cc7e

    const v11, 0x4314ab85    # 148.67f

    const v12, 0x42842f42

    const v13, 0x431827f0

    const v14, 0x428343fe

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43195ae1

    const v6, 0x418621ff

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x41af5bf5

    invoke-virtual {v8, v0, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x427ef007

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v8, v1}, LX/0CDd;->LJII(F)V

    const v0, 0x4198240b

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJI(F)V

    const v1, 0x431ca4dd

    const v0, 0x4153b021

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v1, 0x4381f419

    const v0, 0x42c9d917

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x438199db

    const v10, 0x42c97ae1    # 100.74f

    const v11, 0x4381822d

    const v12, 0x42ca5917

    const v13, 0x43818b64

    const v14, 0x42cba560

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43819810

    const v10, 0x42cd6e98

    const v11, 0x4381d604

    const v12, 0x42cddcac    # 102.931f

    const v13, 0x43824148    # 260.51f

    const v14, 0x42cdced9    # 102.904f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43825b23

    const v10, 0x42ccf6c9

    const v11, 0x43827127

    const v12, 0x42cbd810

    const v13, 0x43825354    # 260.651f

    const v14, 0x42caf3b6

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x438242d1

    const v10, 0x42ca7439

    const v11, 0x43822062

    const v12, 0x42ca072b    # 101.014f

    move-object v8, v8

    move v13, v1

    move v14, v0

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v1, 0x4317e666    # 151.9f

    const v0, 0x4289c704

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x431472f2

    const v10, 0x428aa388

    const v11, 0x43116dd3    # 145.429f

    const v12, 0x428b09a0

    const v13, 0x430f47f0

    const v14, 0x428b2704

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430bf917

    const v2, 0x42a81a02

    invoke-virtual {v8, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x430f0b02    # 143.043f

    const v10, 0x42a886c2

    const v11, 0x43133efa

    const v12, 0x42a8bc1c

    const v13, 0x4317b3b6

    const v14, 0x42a84282

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v5, 0x43016148    # 129.38f

    const v2, 0x4297c3fe

    invoke-virtual {v8, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43090937

    const v0, 0x42a5147b    # 82.54f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x430bb2f2

    const v0, 0x428dc704

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p1

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v3, LX/0C8g;->LJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C8g;->LJJ:LX/0CDd;

    const v7, 0x43111917

    const v5, 0x422dbdf4

    invoke-virtual {v6, v7, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x430de666    # 141.9f

    const v0, 0x422e4000    # 43.5625f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x430d9be7

    const v0, 0x421135f7    # 36.3027f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43018d91

    const v0, 0x426fa9fc    # 59.916f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42f80f5c    # 124.03f

    const v0, 0x424782f8

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42cfc20c

    const v0, 0x42b05581    # 88.167f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42c32481

    const v0, 0x4293f2ff

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42a47007

    const v0, 0x42b812ff

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x429f8ff9

    const v0, 0x42b3edfa

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42c4db7f

    const v0, 0x42880d84

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42d03df4

    const v0, 0x42a1ab85    # 80.835f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42f7f021

    const v0, 0x422c8000    # 43.125f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4301726f

    const v0, 0x4254570a    # 53.085f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x430ad8d5    # 138.847f

    const v0, 0x420ab50b

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4302ab85    # 130.67f

    const v0, 0x4219cef3

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x430153f8

    const v0, 0x420e2f00

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43108083

    const v0, 0x41e45810    # 28.543f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v7, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0C8g;->LJJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C8g;->LJJIFFI:LX/0CDd;

    const v5, 0x438ee937

    const v4, 0x42a141ff

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x438e1687

    const v0, 0x42a6befa

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4387d687

    const v0, 0x4297befa

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4388a937

    const v0, 0x429241ff

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0C8g;->LJJII:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C8g;->LJJIII:LX/0CDd;

    const v5, 0x4390ddf4

    const v4, 0x4275ac08    # 61.418f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4390a20c

    const v0, 0x42812b02    # 64.584f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4389e20c

    const v0, 0x427a5604    # 62.584f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x438a1df4

    const v0, 0x426dac08    # 59.418f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8g;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8g;->LJJIIJZLJL:LX/0CDd;

    const v4, 0x4358849c

    const v1, 0x425c060b

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x435714fe    # 215.082f

    const v7, 0x426d3f14

    const v8, 0x435359db

    const v9, 0x427e65fe

    const v10, 0x434e8000    # 206.5f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434996c9

    const v7, 0x427e65fe

    const v8, 0x4346e666    # 198.9f

    const v9, 0x426bd653

    const/high16 v11, 0x425a0000    # 54.5f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434a199a    # 202.1f

    invoke-virtual {v5, v6}, LX/0CDd;->LJII(F)V

    const v7, 0x4264ae14    # 57.17f

    const v8, 0x434b6a7f    # 203.416f

    const v9, 0x42719a02

    const v10, 0x434e8000    # 206.5f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4351eed9

    const v7, 0x42719a02

    const v8, 0x43547df4

    const v9, 0x4263db8c

    const v10, 0x43557b64

    const v11, 0x4257f9f5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4358849c

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8g;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8g;->LJJIIZI:LX/0CDd;

    const v4, 0x43509917

    const v1, 0x42245a02

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x435078d5    # 208.472f

    const v7, 0x422d5fbe

    const v8, 0x4350cf1b

    const v9, 0x424198c8

    const/high16 v10, 0x43540000    # 212.0f

    const v11, 0x424198fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435725a2

    const v7, 0x424198ae

    const v8, 0x4358974c

    const v9, 0x42317d3c

    const v10, 0x4358e979

    const v11, 0x42273405

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x435c1687

    const v1, 0x4228ca09    # 42.1973f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x435b8e14

    const v7, 0x4239da86

    const v8, 0x4358e6e9

    const v9, 0x424e64c3

    const/high16 v10, 0x43540000    # 212.0f

    const v11, 0x424e64f7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434e9efa

    const v7, 0x424e64dd

    const v8, 0x434d29fc

    const v9, 0x4234c952

    const v10, 0x434d66e9

    const v11, 0x4223a40b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43509917

    const v1, 0x42245a02

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8g;->LJJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8g;->LJJIJIIJI:LX/0CDd;

    const v4, 0x434118d5    # 193.097f

    const v1, 0x42205a02

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4341020c

    const v7, 0x4226bcb9

    const v8, 0x4340f0e5

    const v9, 0x423d985f

    const v10, 0x43437fbe

    const v11, 0x423d98fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43466083

    const v7, 0x423d9879

    const v8, 0x4347ef1b    # 199.934f

    const v9, 0x42292b02    # 42.292f

    const v10, 0x43487127

    const v11, 0x422087fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x434b8e98

    const v1, 0x422375f7    # 40.8652f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434aa831

    const v7, 0x4232c28f    # 44.69f

    const v8, 0x434832b0

    const v9, 0x424a64c3

    const v10, 0x43437fbe

    const v11, 0x424a64f7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433e6dd3    # 190.429f

    const v7, 0x424a64a9

    const v8, 0x433db168

    const v9, 0x422ea993

    const v10, 0x433de6a8    # 189.901f

    const v11, 0x421fa40b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x434118d5    # 193.097f

    const v1, 0x42205a02

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v3, LX/0C8g;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8g;->LJJIJIL:LX/0CDd;

    const v1, 0x4392ad50

    const v0, 0x42323df4

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x438aed50

    const v0, 0x42403df4

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x438a92f2

    const v0, 0x4233c20c

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x439252f2

    const v0, 0x4225c20c

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4392ad50

    const v0, 0x42323df4

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C8g;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8g;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8g;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8g;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8g;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8g;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8g;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8g;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8g;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8g;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8g;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8g;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8g;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8g;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8g;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8g;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8g;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8g;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8g;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8g;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8g;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8g;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8g;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8g;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8g;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8g;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8g;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8g;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8g;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8g;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8g;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8g;->LJJIJIIJIL:Landroid/graphics/Paint;

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
