.class public final LX/0C8r;
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
.method public constructor <init>(IIIII)V
    .locals 14

    move-object v4, p0

    invoke-direct {v4}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C8r;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C8r;->LJFF:LX/0CDd;

    const v2, 0x4332851f    # 178.52f

    const v1, 0x41e9bfb1

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4330851f    # 176.52f

    const v7, 0x41e02618

    const v8, 0x432d5a5e

    const v9, 0x42003525

    const v10, 0x432c051f    # 172.02f

    const v11, 0x4208dfd9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432cafdf

    const v7, 0x42038a72

    const v8, 0x432d851f    # 173.52f

    const v9, 0x41f025af

    const v10, 0x432b851f    # 171.52f

    const v11, 0x41e9bfb1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4329051f    # 169.02f

    const v7, 0x41e1c01a

    const v8, 0x4327051f    # 167.02f

    const v9, 0x4200dfa4

    const v11, 0x4208dfd9

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4327051f    # 167.02f

    const v7, 0x4210e00d

    const v8, 0x4326851f    # 166.52f

    const v9, 0x4220381d

    const v10, 0x432a851f    # 170.52f

    const v11, 0x422b8c15

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432aec8b

    const v7, 0x4228b6e3

    const v8, 0x432b6b44

    const v9, 0x4225c227

    const v10, 0x432c051f    # 172.02f

    const v11, 0x4222e00d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432e851f    # 174.52f

    const v7, 0x4216e00d

    const v8, 0x4335051f    # 181.02f

    const v9, 0x41f5bfb1

    const v10, 0x4332851f    # 178.52f

    const v11, 0x41e9bfb1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C8r;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C8r;->LJII:LX/0CDd;

    const v2, 0x434a8000    # 202.5f

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x434e553f

    const v7, 0x41455532

    const v8, 0x4357baa0

    const v9, 0x414c1f8a    # 12.7577f

    const/high16 v10, 0x43600000    # 224.0f

    const/high16 v11, 0x41680000    # 14.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436a45a2

    const v7, 0x41854f0e

    const v8, 0x4374553f

    const v9, 0x41a55567

    const v10, 0x43798000    # 249.5f

    const/high16 v11, 0x41b80000    # 23.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43778000    # 247.5f

    const v7, 0x41e6aa99

    const v8, 0x4372cccd    # 242.8f

    const/high16 v9, 0x42280000    # 42.0f

    const/high16 v10, 0x43700000    # 240.0f

    const/high16 v11, 0x42400000    # 48.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436d3333    # 237.2f

    const/high16 v7, 0x42580000    # 54.0f

    const v8, 0x4366d53f

    const/high16 v9, 0x428b0000    # 69.5f

    const/high16 v10, 0x43640000    # 228.0f

    const/high16 v11, 0x42990000    # 76.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435f553f

    const v7, 0x4297aaa6

    const v8, 0x4354199a    # 212.1f

    const/high16 v9, 0x42940000    # 74.0f

    const v10, 0x434c8000    # 204.5f

    const/high16 v11, 0x42900000    # 72.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4344e666    # 196.9f

    const/high16 v7, 0x428c0000    # 70.0f

    const/high16 v8, 0x43370000    # 183.0f

    const v9, 0x4283aaa6

    const/high16 v10, 0x43310000    # 177.0f

    const/high16 v11, 0x42800000    # 64.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43322ac1

    const v7, 0x426d554d

    const v8, 0x4335cccd    # 181.8f

    const v9, 0x423d999a    # 47.4f

    const/high16 v10, 0x433b0000    # 187.0f

    const/high16 v11, 0x42140000    # 37.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43403333    # 192.2f

    const v7, 0x41d4cccd    # 26.6f

    const v8, 0x43478000    # 199.5f

    const/high16 v9, 0x41800000    # 16.0f

    const v10, 0x434a8000    # 202.5f

    const/high16 v11, 0x41400000    # 12.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v4, LX/0C8r;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C8r;->LJIIIZ:LX/0CDd;

    const v1, 0x430d8000    # 141.5f

    const/high16 v0, 0x41d40000    # 26.5f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43038000    # 131.5f

    const/high16 v5, 0x421a0000    # 38.5f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43018000    # 129.5f

    const/high16 v5, 0x42040000    # 33.0f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v6, 0x42e60000    # 115.0f

    const/high16 v5, 0x42160000    # 37.5f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42e55581    # 114.667f

    const/high16 v9, 0x42140000    # 37.0f

    const v10, 0x42e3999a    # 113.8f

    const/high16 v11, 0x420e0000    # 35.5f

    const/high16 v12, 0x42e20000    # 113.0f

    const/high16 v13, 0x42060000    # 33.5f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e06666    # 112.2f

    const/high16 v9, 0x41fc0000    # 31.5f

    const v10, 0x42deaa7f    # 111.333f

    const/high16 v11, 0x41e00000    # 28.0f

    const/high16 v12, 0x42de0000    # 111.0f

    move-object v7, v7

    move v13, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43000000    # 128.0f

    const/high16 v5, 0x41cc0000    # 25.5f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v6, 0x42fd0000    # 126.5f

    const/high16 v5, 0x41980000    # 19.0f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C8r;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C8r;->LJIIJJI:LX/0CDd;

    const/high16 v2, 0x43410000    # 193.0f

    const/high16 v1, 0x420e0000    # 35.5f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43436666    # 195.4f

    const v7, 0x41ef3333    # 29.9f

    const v8, 0x43492ac1

    const v9, 0x41a6aa99

    const/high16 v10, 0x434c0000    # 204.0f

    const/high16 v11, 0x41840000    # 16.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43518000    # 209.5f

    const/high16 v7, 0x418c0000    # 17.5f

    const v8, 0x43599b64

    const v9, 0x418dc745

    const/high16 v10, 0x43630000    # 227.0f

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43695cac    # 233.362f

    const v7, 0x41ac57a8

    const v8, 0x4371aac1

    const v9, 0x41beaa99

    const v10, 0x43748000    # 244.5f

    const/high16 v11, 0x41c80000    # 25.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4373553f

    const/high16 v7, 0x41e00000    # 28.0f

    const v8, 0x4370b333    # 240.7f

    const v9, 0x420b3333    # 34.8f

    const v10, 0x436f8000    # 239.5f

    const/high16 v11, 0x42180000    # 38.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436e4ccd    # 238.3f

    const v7, 0x4224cccd    # 41.2f

    const v8, 0x4368aac1

    const v9, 0x4252aab3

    const/high16 v10, 0x43660000    # 230.0f

    const/high16 v11, 0x42680000    # 58.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4363553f

    const v7, 0x4267554d

    const v8, 0x435bcccd    # 219.8f

    const v9, 0x4263999a    # 56.9f

    const/high16 v10, 0x43530000    # 211.0f

    const/high16 v11, 0x425a0000    # 54.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434a3333    # 202.2f

    const v7, 0x42506666    # 52.1f

    const v8, 0x4340553f

    const v9, 0x4240aab3

    const v10, 0x433c8000    # 188.5f

    const/high16 v11, 0x423a0000    # 46.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x433d0000    # 189.0f

    const v7, 0x4234aab3

    const v8, 0x433e999a    # 190.6f

    const v9, 0x42246666    # 41.1f

    const/high16 v10, 0x43410000    # 193.0f

    const/high16 v11, 0x420e0000    # 35.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C8r;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C8r;->LJIILIIL:LX/0CDd;

    const v2, 0x4313845a

    const v1, 0x429e237b

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43157b64

    const v7, 0x42402d77

    const v8, 0x432ba873

    const v9, 0x4270a7f0

    const v10, 0x43298d50

    const v11, 0x429e6c7e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432e8000    # 174.5f

    const/high16 v7, 0x42a20000    # 81.0f

    const v8, 0x43388312

    const v9, 0x42b29639

    const v10, 0x4333b3f8

    const v11, 0x42c6a681

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43298d50

    const/high16 v7, 0x42f10000    # 120.5f

    const v8, 0x42e110e5

    const v9, 0x42e51eb8    # 114.56f

    const v10, 0x42c525fe

    const v11, 0x42c96b85    # 100.71f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b53183

    const v7, 0x42b996ae

    const v8, 0x42c98ed9    # 100.779f

    const v9, 0x4298378d

    const v10, 0x42de2e14    # 111.09f

    const v11, 0x429985fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e6c937

    const v7, 0x4265c155

    const v8, 0x4302953f

    const v9, 0x425ebc02

    const v10, 0x43048c08

    const v11, 0x429c3e01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C8r;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C8r;->LJIILL:LX/0CDd;

    const/high16 v3, 0x428f0000    # 71.5f

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4293555a

    const v7, 0x41955567

    const v8, 0x429d6666    # 78.7f

    const v9, 0x41de6666    # 27.8f

    const/high16 v10, 0x42a30000    # 81.5f

    const/high16 v11, 0x420c0000    # 35.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a8999a    # 84.3f

    const v7, 0x4228cccd    # 42.2f

    const/high16 v8, 0x42b00000    # 88.0f

    const v9, 0x4262aab3

    const/high16 v10, 0x42b30000    # 89.5f

    const/high16 v11, 0x427c0000    # 63.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b037a8

    const v7, 0x427eede0

    const v8, 0x42ab8d77

    const v9, 0x4281d611

    const v10, 0x42a60bfb

    const v11, 0x42848481

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ae2e07

    const v7, 0x428faef3

    const v8, 0x42a3d3b6

    const v9, 0x429ec027

    const v10, 0x4294e282

    const v11, 0x42a28bfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x429b4000    # 77.625f

    const v2, 0x4289a282

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x429332f2

    const v7, 0x428d54af

    const v8, 0x428b1fd9

    const v9, 0x4290af5c

    const v10, 0x4282a000    # 65.3125f

    const v11, 0x4293367a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42892880

    const v2, 0x42a1cdfa

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x426df3d0

    const v7, 0x42a63917

    const v8, 0x425d4dd3    # 55.326f

    const v9, 0x42a13cac

    const v10, 0x425b4903

    const v11, 0x4298c305

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4248de1b

    const v7, 0x429afa5e

    const v8, 0x42376282

    const v9, 0x429cdc92

    const/high16 v10, 0x422c0000    # 43.0f

    const/high16 v11, 0x429e0000    # 79.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4224aab3

    const/high16 v7, 0x42960000    # 75.0f

    const v8, 0x42133333    # 36.8f

    const/high16 v9, 0x42820000    # 65.0f

    const/high16 v10, 0x42080000    # 34.0f

    const/high16 v11, 0x42640000    # 57.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41f9999a    # 31.2f

    const/high16 v7, 0x42440000    # 49.0f

    const/high16 v8, 0x41dc0000    # 27.5f

    const/high16 v9, 0x42040000    # 33.0f

    const/high16 v10, 0x41d00000    # 26.0f

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41eaaa99

    const/high16 v7, 0x41c80000    # 25.0f

    const v8, 0x421bef00

    const v9, 0x41accc64

    const/high16 v10, 0x423e0000    # 47.5f

    const/high16 v11, 0x419c0000    # 19.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x426308e9

    const v7, 0x4189bd08

    const v8, 0x4286aaa6

    const v9, 0x41755532

    const/high16 v10, 0x428f0000    # 71.5f

    const/high16 v11, 0x41700000    # 15.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

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

    iput-object v0, v4, LX/0C8r;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C8r;->LJIIZILJ:LX/0CDd;

    const v12, 0x43517fbe

    const v2, 0x4287adfa

    invoke-virtual {v5, v12, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43535439

    const v7, 0x429bfc36

    const v8, 0x434736c9

    const v9, 0x42a6cf76

    const v10, 0x43421646

    const v11, 0x4293c17c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4342a189

    const v9, 0x42926bd4

    const v10, 0x434c9687

    const v11, 0x428b2618

    const v13, 0x4287adfa

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v4, LX/0C8r;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C8r;->LJIJI:LX/0CDd;

    const v2, 0x433ec666

    const v0, 0x428d92ff

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43353b23

    const v7, 0x42850944

    const v8, 0x4336e873

    const v9, 0x425195b5

    const v10, 0x43423646

    const v11, 0x425861ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C8r;->LJIJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C8r;->LJIJJLI:LX/0CDd;

    const/high16 v1, 0x42140000    # 37.0f

    const/high16 v12, 0x424a0000    # 50.5f

    invoke-virtual {v5, v1, v12}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4208cccd    # 34.2f

    const/high16 v7, 0x422a0000    # 42.5f

    const/high16 v8, 0x42020000    # 32.5f

    const v9, 0x4203554d

    const/high16 v10, 0x42000000    # 32.0f

    const/high16 v11, 0x41e80000    # 29.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4219999a    # 38.4f

    const v7, 0x41d4cccd    # 26.6f

    const/high16 v8, 0x426c0000    # 59.0f

    const v9, 0x41aaaa99

    const/high16 v10, 0x42890000    # 68.5f

    const/high16 v11, 0x41980000    # 19.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428b555a

    const v7, 0x41a95567

    const v8, 0x42913333    # 72.6f

    const v9, 0x41d66666    # 26.8f

    const/high16 v10, 0x42960000    # 75.0f

    const/high16 v11, 0x42000000    # 32.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x429acccd    # 77.4f

    const v8, 0x4214cccd    # 37.2f

    const/high16 v9, 0x42a00000    # 80.0f

    const/high16 v10, 0x423a0000    # 46.5f

    const/high16 v11, 0x42a20000    # 81.0f

    move-object v6, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429daaa6

    const v7, 0x424d554d

    const v8, 0x4292999a    # 73.3f

    const v9, 0x4255999a    # 53.4f

    const/high16 v10, 0x42890000    # 68.5f

    const/high16 v11, 0x425c0000    # 55.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x427ecccd    # 63.7f

    const v7, 0x42626666    # 56.6f

    const v8, 0x4244aab3

    const/high16 v9, 0x42740000    # 61.0f

    const/high16 v10, 0x422a0000    # 42.5f

    const/high16 v11, 0x427c0000    # 63.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4227554d

    const v7, 0x4278aab3

    const v8, 0x421f3333    # 39.8f

    const/high16 v9, 0x426a0000    # 58.5f

    move-object v5, v5

    move v10, v1

    move v11, v12

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0C8r;->LJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C8r;->LJJ:LX/0CDd;

    const v1, 0x4344a45a

    const v0, 0x4288bb8c

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4353bf7d

    const v3, 0x42782113

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4353922d    # 211.571f

    const v8, 0x428216fd

    const v9, 0x4353553f

    const v10, 0x4287f9db

    const v11, 0x43524a7f    # 210.291f

    const v12, 0x428db78d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43517852    # 209.47f

    const v8, 0x42923de7

    const v9, 0x43501687

    const v10, 0x42973aa0

    const v11, 0x434dc6e9

    const v12, 0x4299cc08

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434a4b02    # 202.293f

    const v8, 0x429dab44

    const v9, 0x4345c000    # 197.75f

    const v10, 0x4298dc9f

    const v11, 0x4342d604

    const v12, 0x4294ef0e

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433fb852    # 191.72f

    const v3, 0x42a4848f

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4330eccd

    const v3, 0x42af4711

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4330f7cf

    const v8, 0x42af96ae

    const v9, 0x43310312

    const v10, 0x42afe794

    const v11, 0x43310d50

    const v12, 0x42b03a10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4332c3d7    # 178.765f

    const v8, 0x42bdef0e

    const v9, 0x4330befa

    const v10, 0x42c8276d    # 100.077f

    const v11, 0x432f4354    # 175.263f

    const v12, 0x42cbf7cf

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432cbc6a

    const v3, 0x42c809ba    # 100.019f

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x432d9646

    const v8, 0x42c5d98c

    const v9, 0x432f6f1b

    const v10, 0x42bdab51

    const v11, 0x432df26f

    const v12, 0x42b1c711

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432d1852

    const v8, 0x42aaf4ca

    const v9, 0x432b0042

    const v10, 0x42a67ee0

    const v11, 0x43282666    # 168.15f

    const v12, 0x42a2d412

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43269e77

    const v8, 0x42a0dc36

    const v9, 0x43250979

    const v10, 0x429ed54d

    const v11, 0x43241c29    # 164.11f

    const v12, 0x429b970a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432348b4

    const v8, 0x4298b296

    const v9, 0x432329fc

    const v10, 0x429506dc

    const v11, 0x4322fae1    # 162.98f

    const v12, 0x4291c993

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4322c354    # 162.763f

    const v8, 0x428dfd7e

    const v9, 0x4322922d    # 162.571f

    const v10, 0x4289efdf

    const v11, 0x432220c5

    const v12, 0x42861909

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4321af1b

    const v8, 0x42824034

    const v9, 0x432107ae    # 161.03f

    const v10, 0x427e0c30

    const v11, 0x432005a2

    const v12, 0x42799220

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431f12b0

    const v8, 0x42755b3d

    const v9, 0x431db3f8

    const v10, 0x42726824

    const v11, 0x431b7fbe

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431836c9

    const v8, 0x4272683e

    const v9, 0x4315ac08

    const v10, 0x427bfa44    # 62.9944f

    const v11, 0x4313c560

    const v12, 0x42855909

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4311c0c5

    const v8, 0x428d27ae

    const v9, 0x4310e45a

    const v10, 0x4295c234

    const v11, 0x43106c8b

    const v12, 0x429e6a09    # 79.2071f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ff2148

    const v3, 0x429c0189

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42fe32b0    # 127.099f

    const v8, 0x429411de

    const v9, 0x42fc8e56    # 126.278f

    const v10, 0x428c3062

    const v11, 0x42f90625

    const v12, 0x4284f50b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42f59b23

    const v8, 0x427bec22

    const v9, 0x42f12f1b

    const v10, 0x4272fec5

    const v11, 0x42ebd1ec    # 117.91f

    const v12, 0x42726618

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42e6926f

    const v8, 0x4271d100

    const v9, 0x42e24ccd    # 113.15f

    const v10, 0x4279507d

    const v11, 0x42deee98

    const v12, 0x4283110d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42dba24e

    const v8, 0x428957cf

    const v9, 0x42d9cfdf

    const v10, 0x429122eb

    const v11, 0x42d92d0e

    const v12, 0x42966388

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d8d581    # 108.417f

    const v3, 0x42993412

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42d5ff7d    # 106.999f

    invoke-virtual {v6, v3}, LX/0CDd;->LJII(F)V

    const v7, 0x42ce4937

    const v8, 0x42993412

    const v9, 0x42c8d0e5

    const v10, 0x429ba9ef

    const v11, 0x42c48b92

    const v12, 0x429f9b09

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42c02ac1

    const v8, 0x42a3a5af

    const v9, 0x42bce16f    # 94.4403f

    const v10, 0x42a966e9

    const v11, 0x42b9f097

    const v12, 0x42b04388

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42b80354

    const v8, 0x42b4c268

    const v9, 0x42b8bf07

    const v10, 0x42b942b7

    const v11, 0x42bab495

    const v12, 0x42bd4f91

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42bcafc5

    const v8, 0x42c16824

    const v9, 0x42bfcd01

    const v10, 0x42c4bf8a

    const v11, 0x42c1ff97    # 96.9992f

    const v12, 0x42c68189

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42be000d    # 95.0001f

    const v3, 0x42cb8083    # 101.751f

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42bb6227

    const v8, 0x42c96873

    const v9, 0x42b7e873

    const v10, 0x42c5bb30

    const v11, 0x42b5730c

    const v12, 0x42c11909

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42b27dbf

    const v8, 0x42c259ce

    const v9, 0x42af1b30

    const v10, 0x42c3a9ba

    const v11, 0x42abd917

    const v12, 0x42c4b38f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42a934af

    const v8, 0x42c58b1c

    const v9, 0x42a689fc

    const v10, 0x42c63de7

    const v11, 0x42a4330c

    const v12, 0x42c68f91

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x429f65fe

    const v8, 0x42c73724

    const v9, 0x429c2aa6

    const v10, 0x42c56f76

    const v11, 0x4299b78d

    const v12, 0x42c1280a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42989412

    const v8, 0x42bf2adb

    const v9, 0x42973d08

    const v10, 0x42bc851f    # 94.26f

    const v11, 0x4295c60b

    const v12, 0x42b9710d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42931e91    # 73.5597f

    const v8, 0x42b3dd08

    const v9, 0x428ffafb

    const v10, 0x42acb2bd

    const v11, 0x428cc312

    const v12, 0x42a51611

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42850e22

    const v8, 0x42a68505

    const v9, 0x4279884b

    const v10, 0x42a62b85    # 83.085f

    const v11, 0x426cfe28

    const v12, 0x42a2d38f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x425d5bda

    const v8, 0x429ea84b

    const v9, 0x425dd1b7

    const v10, 0x4295a831

    const v11, 0x42634120

    const v12, 0x428e5c0f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4269e9ad

    const v8, 0x42856bac

    const v9, 0x4275dff3

    const v10, 0x427c0674

    const v11, 0x42810b0f

    const v12, 0x426db021    # 59.422f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42853532

    const v8, 0x428191de

    const v9, 0x42896db9

    const v10, 0x428c45c9

    const v11, 0x428dcb92

    const v12, 0x4296eb0f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4294ea8c

    const v3, 0x426f8817

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x429952e5

    const v8, 0x4275688d

    const v9, 0x429d930c

    const v10, 0x427b570a    # 62.835f

    const v11, 0x42a11b16

    const v12, 0x4281b08a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42a3e361

    const v8, 0x4284db64

    const v9, 0x42a6a40b

    const v10, 0x428906c2

    const v11, 0x42a72b92

    const v12, 0x428d9412

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42a72c8b

    invoke-virtual {v6, v3}, LX/0CDd;->LJII(F)V

    const v7, 0x42a7f917

    const v8, 0x429391d1

    const v9, 0x42a4c189

    const v10, 0x4298aecc

    const v11, 0x42a0530c

    const v12, 0x429c6c8b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x429cb931

    const v8, 0x429f76d6

    const v9, 0x429809ba

    const v10, 0x42a1dec5

    const v11, 0x42930a16

    const v12, 0x42a37e91    # 81.7472f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42961b09

    const v8, 0x42aab9db

    const v9, 0x42990f42

    const v10, 0x42b1738f

    const v11, 0x429b8d91

    const v12, 0x42b6b10d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x429cfdf4

    const v8, 0x42b9b732

    const v9, 0x429e4069

    const v10, 0x42bc31de

    const v11, 0x429f4595

    const v12, 0x42bdfa10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42a09296

    const v8, 0x42c03fbe

    const v9, 0x42a0b06f

    const v10, 0x42c09454

    const v11, 0x42a3558e    # 81.6671f

    const v12, 0x42c03810

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42a5269b

    const v8, 0x42bff8a1

    const v9, 0x42a76bfb

    const v10, 0x42bf651f

    const v11, 0x42a9e794

    const v12, 0x42be9a93

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42ad01a3

    const v8, 0x42bd9d7e

    const v9, 0x42b0452c

    const v10, 0x42bc582b

    const v11, 0x42b31d8b

    const v12, 0x42bb228f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42b2114e

    const v8, 0x42b708a7

    const v9, 0x42b20b85

    const v10, 0x42b2708a

    const v11, 0x42b40e98

    const v12, 0x42adbe91    # 86.8722f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42b71db2

    const v8, 0x42a69b3d

    const v9, 0x42bad4f1

    const v10, 0x429fdc6a

    const v11, 0x42c03412

    const v12, 0x429ae711

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42c51f21

    const v8, 0x42965cd3

    const v9, 0x42cb4a3d

    const v10, 0x429372a3

    const v11, 0x42d337cf

    const v12, 0x4292e60b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42d4245a    # 106.071f

    const v8, 0x428d5c29    # 70.68f

    const v9, 0x42d60dd3    # 107.027f

    const v10, 0x42863439

    const v11, 0x42d94419

    const v12, 0x4280170a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42dcf6c9

    const v8, 0x427219ce

    const v9, 0x42e306a8    # 113.513f

    const v10, 0x426499e8

    const v11, 0x42ec2d0e

    const v12, 0x42659e1b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42f53646

    const v8, 0x42669f3b

    const v9, 0x42fb1fbe

    const v10, 0x42755bc0

    const v11, 0x42fec625

    const v12, 0x4282260b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4300fe77

    const v8, 0x4288bafb

    const v9, 0x4301f2b0

    const v10, 0x429041ff

    const v11, 0x4302676d

    const v12, 0x4295fe91    # 74.9972f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430d9cee

    const v3, 0x42979893

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x430e18d5    # 142.097f

    const v8, 0x429164dd

    const v9, 0x430f220c

    const v10, 0x42895b30

    const v11, 0x4310ed91

    const v12, 0x4282688d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4313028f    # 147.01f

    const v8, 0x4274b454

    const v9, 0x4316624e

    const v10, 0x42659c43

    const v11, 0x431b7fbe

    const v12, 0x42659c29

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431e8b85

    const v8, 0x42659c29

    const v9, 0x4320cd50

    const v10, 0x4269e858

    const v11, 0x43226666    # 162.4f

    const v12, 0x42710120

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4323f021

    const v8, 0x4277d6d6

    const v9, 0x4324c0c5

    const v10, 0x42806196

    const v11, 0x43253efa

    const v12, 0x4284a88d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4325bdb2

    const v8, 0x4288f190

    const v9, 0x4325f439

    const v10, 0x428d7446

    const v11, 0x432628b4

    const v12, 0x42911014

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43264a3d    # 166.29f

    const v8, 0x42935b7f

    const v9, 0x43264c4a

    const v10, 0x429658fc

    const v11, 0x4326e396

    const v12, 0x42986a09    # 76.2071f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432789fc

    const v8, 0x429ab048

    const v9, 0x4328cf5c    # 168.81f

    const v10, 0x429c1176

    const v11, 0x4329e189

    const v12, 0x429d7213

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432c4831

    const v8, 0x42a088b4

    const v9, 0x432e6e14    # 174.43f

    const v10, 0x42a4217c

    const v11, 0x432fc4dd

    const v12, 0x42a94e8a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433d47ae    # 189.28f

    const v3, 0x429f7b09

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x434031aa    # 192.194f

    const v3, 0x4290e993

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x433d3d2f

    const v8, 0x428bdc0f

    const v9, 0x433aa083

    const v10, 0x42856d0e

    const v11, 0x43397e35

    const v12, 0x427e271e

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43383cac    # 184.237f

    const v8, 0x427013de

    const v9, 0x433a52b0

    const v10, 0x42639d15

    const v11, 0x433d27f0

    const v12, 0x425bd326

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43406ccd

    const v8, 0x4252d759

    const v9, 0x43443ae1    # 196.23f

    const v10, 0x424f056d

    const v11, 0x43480979    # 200.037f

    const v12, 0x424ba219

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v1, 0x427e2027

    const v0, 0x42836113

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x427865c9

    const v8, 0x42875183

    const v9, 0x42729d15

    const v10, 0x428c1439

    const v11, 0x426f401a

    const v12, 0x42909810

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x426c2c3d

    const v8, 0x4294b9db

    const v9, 0x42698af5

    const v10, 0x429aa6cf

    const v11, 0x42730419

    const v12, 0x429d2d91

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x427b816f    # 62.8764f

    const v8, 0x429f710d

    const v9, 0x4283dcc6

    const v10, 0x429fffb1    # 79.9994f

    const v11, 0x428a3893

    const v12, 0x429f0711

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42863660

    const v8, 0x42956275

    const v9, 0x42823c85

    const v10, 0x428b7581

    move-object v6, v6

    move v11, v1

    move v12, v0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v1, 0x42930993

    const v0, 0x429cb694

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42969a51

    const v8, 0x429b5aad

    const v9, 0x4299c7ae    # 76.89f

    const v10, 0x42999296

    const v11, 0x429c3213

    const v12, 0x4297888d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x429fbe0e

    const v8, 0x429489fc

    const v9, 0x42a13a02

    const v10, 0x42916681

    const v11, 0x42a0d495

    const v12, 0x428e6d0e

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a0d30c

    const v3, 0x428e640b

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42a0d213

    const v3, 0x428e5b09

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42a08787

    const v8, 0x428bbc43

    const v9, 0x429eccda

    const v10, 0x4288c37b

    const v11, 0x429c4c15

    const v12, 0x4285ea09    # 66.9571f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x429b3bb3    # 77.6166f

    const v8, 0x4284b405

    const v9, 0x429a179a

    const v10, 0x428397b5

    const v11, 0x4298ff97

    const v12, 0x42829f14

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v1, 0x4344a6e9

    const v0, 0x428faa09    # 71.8321f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x434667f0

    const v8, 0x4292052c

    const v9, 0x4349ff7d

    const v10, 0x4296ac8b

    const v11, 0x434c3917

    const v12, 0x42943412

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434d8312

    const v8, 0x4292c56d

    const v9, 0x434e8c08

    const v10, 0x428f9766    # 71.7957f

    const v11, 0x434f4873

    const v12, 0x428b888d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434f9cee

    const v8, 0x4289b7f6

    const v9, 0x434fdb64

    const v10, 0x4287da44    # 67.9263f

    const v11, 0x435008f6

    const v12, 0x42861e0e

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v1, 0x4343ef5c

    const v0, 0x425cf127

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x43424000    # 194.25f

    const v8, 0x425f2f00

    const v9, 0x43406dd3    # 192.429f

    const v10, 0x42625cac

    const v11, 0x433ef810

    const v12, 0x42666027

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433d5d2f

    const v8, 0x426ac986

    const v9, 0x433bc2d1

    const v10, 0x42717eab

    const v11, 0x433c81cb

    const v12, 0x4279d917

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433d4831

    const v8, 0x428142f8

    const v9, 0x433f0c8b

    const v10, 0x4286072b    # 67.014f

    const v11, 0x43413d71    # 193.24f

    const v12, 0x428a2f91

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v3, p1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C8r;->LJJI:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C8r;->LJJIFFI:LX/0CDd;

    const v2, 0x432413f8

    const v1, 0x42a58711

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x43236979

    const v9, 0x42ad864c

    const v10, 0x431e3cac    # 158.237f

    const v11, 0x42ba8ac1

    const v12, 0x431098d5    # 144.597f

    const v13, 0x42bc3213

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4302cac1

    const v9, 0x42bdde6a

    const v10, 0x42fb24dd

    const v11, 0x42b030b1

    const v12, 0x42f9d604    # 124.918f

    const v13, 0x42a77a10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430014fe    # 128.082f

    const v5, 0x42a68711

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43006dd3    # 128.429f

    const v9, 0x42ab25bc    # 85.5737f

    const v10, 0x4303ced9

    const v11, 0x42b755ea

    const v12, 0x4310672b    # 144.403f

    const v13, 0x42b5cf0e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431d2979

    const v9, 0x42b44320

    const v10, 0x43209687

    const v11, 0x42a87afb

    const v12, 0x4320ec08

    const v13, 0x42a47a10

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

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C8r;->LJJII:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C8r;->LJJIII:LX/0CDd;

    const v2, 0x431907ae    # 153.03f

    const v1, 0x4286ef0e

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x43187958    # 152.474f

    const v9, 0x428a96d6

    const v10, 0x4317ed0e

    const v11, 0x429001d8

    const v12, 0x43180312

    const v13, 0x42947412

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43180e14

    const v9, 0x4296a8dc

    const v10, 0x4318353f

    const v11, 0x429a8d6a

    const v12, 0x4319a51f

    const v13, 0x429ad08a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431b4d91

    const v9, 0x429b1dbf

    const v10, 0x431c4b02    # 156.293f

    const v11, 0x4296abfb

    const v12, 0x431ccb44

    const v13, 0x4294378d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431dbe77

    const v9, 0x428f9141

    const v10, 0x431e3efa

    const v11, 0x4289b838

    const v12, 0x431e67ae

    const v13, 0x4285bf14

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43219852

    const v5, 0x4286420c

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43216b85    # 161.42f

    const v9, 0x428a9e35

    const v10, 0x4320df7d

    const v11, 0x42912b92

    const v12, 0x431fc189

    const v13, 0x4296a312

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431eaa3d

    const v9, 0x429bfa2a

    const v10, 0x431c9c29    # 156.61f

    const v11, 0x42a1c7f0

    const v12, 0x43195b23

    const v13, 0x42a1308a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43161fbe

    const v9, 0x42a099f5

    const v10, 0x4314ec8b

    const v11, 0x429a6120

    const v12, 0x4314d062

    const v13, 0x4294b38f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4314b53f

    const v9, 0x428f43b0

    const v10, 0x43155be7

    const v11, 0x428914e4

    const v12, 0x4315f852    # 149.97f

    const v13, 0x42851213

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

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C8r;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C8r;->LJJIIJZLJL:LX/0CDd;

    const v2, 0x42e92b85    # 116.585f

    const v1, 0x42856f0e

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42e8b1aa    # 116.347f

    const v9, 0x4288eecc

    const v10, 0x42e86d91

    const v11, 0x428e17c2

    const v12, 0x42e91604    # 116.543f

    const v13, 0x42924090

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e95062

    const v9, 0x4293afb8

    const v10, 0x42e9ddb2

    const v11, 0x4297cd5d

    const/high16 v12, 0x42ec0000    # 118.0f

    const v13, 0x4297cd91

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42edb333    # 118.85f

    const v9, 0x4297cd84

    const v10, 0x42ef4ac1

    const v11, 0x42969b64

    const v12, 0x42f0ad0e

    const v13, 0x4293a588

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f20396

    const v9, 0x4290c952

    const v10, 0x42f2a7f0

    const v11, 0x428d35f7    # 70.6054f

    const v12, 0x42f2ce56    # 121.403f

    const v13, 0x428acd91

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f931aa    # 124.597f

    const v5, 0x428b338f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42f9028f

    const v9, 0x428e2076

    const v10, 0x42f84083    # 124.126f

    const v11, 0x42928d29

    const v12, 0x42f678d5    # 123.236f

    const v13, 0x42965b8c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f4bd71    # 122.37f

    const v9, 0x429a103b

    const v10, 0x42f18000    # 120.75f

    const v11, 0x429e3382

    const/high16 v12, 0x42ec0000    # 118.0f

    const v13, 0x429e338f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e60e56    # 115.028f

    const v9, 0x429e3368

    const v10, 0x42e38dd3    # 113.777f

    const v11, 0x4298404f

    const v12, 0x42e2c396

    const v13, 0x42934090

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e1f8d5    # 112.986f

    const v9, 0x428e3ed3

    const v10, 0x42e24e56    # 113.153f

    const v11, 0x42886794

    const v12, 0x42e2d3f8

    const v13, 0x42849213

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

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C8r;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C8r;->LJJIIZI:LX/0CDd;

    const v2, 0x42883893

    const v1, 0x41e9044d    # 29.1271f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x428f6a16

    const v1, 0x41debe42

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4291910d

    const v1, 0x41f6da51

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x428b310d

    const v1, 0x41fff41f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x428d10d8

    const v7, 0x42094a8c

    const v8, 0x428dfe91    # 70.9972f

    const v9, 0x42137296

    const v10, 0x428e330c

    const v11, 0x421d2113

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428e6711

    const v7, 0x4226bb30

    const v8, 0x428e2f76

    const v9, 0x423608ce

    const v10, 0x428a998c

    const v11, 0x42438625    # 48.881f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4286ddf4

    const v7, 0x425190e5

    const v8, 0x427f7780

    const v9, 0x425cb525

    const v10, 0x42666e2f

    const v11, 0x425e6113

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42563021    # 53.547f

    const v7, 0x425f76ae

    const v8, 0x424aa3f1

    const v9, 0x425bb15b    # 54.9232f

    const v10, 0x42429c29

    const v11, 0x4255d917

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x423ea8f6    # 47.665f

    const v7, 0x4252f909

    const v8, 0x423bb55a

    const v9, 0x424fb3d0

    const v10, 0x42398419

    const v11, 0x424c8227

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4238032d

    const v7, 0x424d49a0

    const v8, 0x423676fd

    const v9, 0x424dd845

    const v10, 0x42350817

    const v11, 0x424e3127    # 51.548f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x422fd581    # 43.9585f

    const v7, 0x424f72ff

    const v8, 0x42293f97

    const v9, 0x424eedfa

    const v10, 0x42242a16

    const v11, 0x424b1e1b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x421e280a

    const v7, 0x42469c78

    const v8, 0x421b88ce

    const v9, 0x423f4986

    const v10, 0x421cd917

    const v11, 0x42384a23

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x421e30f2

    const v7, 0x42312426

    const v8, 0x4223762b

    const v9, 0x422af141

    const v10, 0x422bde1b

    const v11, 0x4227f717

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42302426

    const v1, 0x42340711

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x422b926f

    const v7, 0x4235a560

    const v8, 0x4229d724

    const v9, 0x42387382

    const v10, 0x42296d29

    const v11, 0x423aa71e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4228fc36

    const v7, 0x423d013b

    const v8, 0x4229da86

    const v9, 0x423f61cb

    const v10, 0x422bd82b

    const v11, 0x4240e027

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x422d2910    # 43.2901f

    const v7, 0x4241dcc6

    const v8, 0x422f92f2

    const v9, 0x4242578d

    const v10, 0x4232051f

    const v11, 0x4241c01a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4234bb99

    const v7, 0x42411810

    const v8, 0x4234b852    # 45.18f

    const v9, 0x423ffcee

    const v10, 0x4234a618

    const v11, 0x42407611

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42410419

    const v1, 0x423f4711

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4242393e

    const v7, 0x4242b5f7    # 48.6777f

    const v8, 0x4244d54d

    const v9, 0x4247a1ff

    const v10, 0x424a2426

    const v11, 0x424b7f14

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x424f5dcc

    const v7, 0x424f4cb3

    const v8, 0x4257d26f

    const v9, 0x4252872b    # 52.632f

    const v10, 0x4265942c

    const v11, 0x42519c29

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x427a89ef

    const v7, 0x425035c3

    const v8, 0x4282558e    # 65.1671f

    const v9, 0x42475a86

    const v10, 0x4284f30c

    const v11, 0x423d8419

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4287b604

    const v7, 0x4233205c

    const v8, 0x4287fed3

    const v9, 0x4226a9e2

    const v10, 0x4287ce14

    const v11, 0x421dab1c    # 39.4171f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42879e0e

    const v7, 0x4214d0b1

    const v8, 0x4286bfb1

    const v9, 0x420c060b

    const v10, 0x42852711

    const v11, 0x42044a23

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x422c4625

    const v1, 0x4225e027

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x422aba2a

    const v1, 0x421ec227

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4228d7dc

    const v7, 0x4216173f

    const v8, 0x42289810

    const v9, 0x4208ac8b

    const v10, 0x422e0f28

    const v11, 0x41f8322d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x423e9ed3

    const v7, 0x41abfcee

    const v8, 0x427a3f14

    const v9, 0x41a54b5e

    const v10, 0x42883893

    const v11, 0x41e9044d    # 29.1271f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x4239cd1b

    const v1, 0x42013319    # 32.2999f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4236f41f

    const v7, 0x4207c083    # 33.938f

    const v8, 0x42361f56

    const v9, 0x420ec539

    const v10, 0x4236582b

    const v11, 0x4214af1b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4281f810

    const v1, 0x41f1f247

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42722268

    const v7, 0x41c3161e

    const v8, 0x4245c51f

    const v9, 0x41cb538f    # 25.4158f

    const v10, 0x4239cd1b

    const v11, 0x42013319    # 32.2999f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C8r;->LJJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C8r;->LJJIJIIJI:LX/0CDd;

    const v12, 0x435488b4

    const v13, 0x42133525

    invoke-virtual {v5, v12, v13}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4354cb85

    const v7, 0x421014af

    const v8, 0x4355db23

    const v9, 0x420ead77

    const v10, 0x4356e72b    # 214.903f

    const v11, 0x42101326

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4357f375

    const v7, 0x421178d5    # 36.368f

    const v8, 0x4358970a    # 216.59f

    const v9, 0x421523a3

    const v10, 0x43585439

    const v11, 0x42184419

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435811aa    # 216.069f

    const v7, 0x421b648f

    const v8, 0x4357020c

    const v9, 0x421ccbac

    const v10, 0x4355f5c3    # 213.96f

    const v11, 0x421b6618

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4354e979

    const v9, 0x421a0069

    const v10, 0x43544625

    const v11, 0x42165581    # 37.5835f

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

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

    iput-object v0, v4, LX/0C8r;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C8r;->LJJIJIL:LX/0CDd;

    const v12, 0x435af0e5

    const v13, 0x42095220

    invoke-virtual {v5, v12, v13}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x435b75c3    # 219.46f

    const v7, 0x42056bee    # 33.3554f

    const v8, 0x435c6148    # 220.38f

    const v9, 0x4203530c

    const v10, 0x435cfefa

    const v11, 0x4204a320

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435d9cac    # 221.612f

    const v7, 0x4205f368

    const v8, 0x435db062

    const v9, 0x420a2c3d

    const v10, 0x435d2b85    # 221.17f

    const v11, 0x420e1220

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435ca6a8    # 220.651f

    const v7, 0x4211f852

    const v8, 0x435bbae1    # 219.73f

    const v9, 0x4214111a

    const v10, 0x435b1d2f

    const v11, 0x4212c120

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435a7fbe

    const v9, 0x421170d8

    const v10, 0x435a6bc7

    const v11, 0x420d3803

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

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

    iput-object v0, v4, LX/0C8r;->LJJIJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C8r;->LJJIJLIJ:LX/0CDd;

    const v12, 0x435390e5

    const v13, 0x4201ee14

    invoke-virtual {v5, v12, v13}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4353e106

    const v7, 0x41fb62eb

    const v8, 0x4354ad0e

    const v9, 0x41f5cd36

    const v10, 0x43555852

    const v11, 0x41f7624e    # 30.923f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43560396

    const v7, 0x41f8f7cf    # 31.121f

    const v8, 0x43564d50

    const v9, 0x42008fab

    const v10, 0x4355fd2f

    const v11, 0x4204cc15

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4355ad0e

    const v7, 0x42090866

    const v8, 0x4354e148    # 212.88f

    const v9, 0x420bd326

    const v10, 0x43543604

    const v11, 0x420b091d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43538ac1

    const v9, 0x420a3e91    # 34.5611f

    const v10, 0x43534083

    const v11, 0x42062ace

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

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

    iput-object v0, v4, LX/0C8r;->LJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C8r;->LJJIZ:LX/0CDd;

    const v2, 0x43537333    # 211.45f

    const v1, 0x419e4a23

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4353b3f8

    const v7, 0x419de2eb

    const v8, 0x43544a3d    # 212.29f

    const v9, 0x419d63f1

    const v10, 0x4354c8f6

    const v11, 0x41a0b646    # 20.089f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4354e20c

    const v1, 0x41a16e2f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43550396

    const v1, 0x41a28c4a

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43554e56    # 213.306f

    const v7, 0x41a53d71    # 20.655f

    const v8, 0x43558625

    const v9, 0x41a87df4

    const v10, 0x4355b062

    const v11, 0x41ab6c22

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4355e2d1

    const v7, 0x41aeefd2

    const v8, 0x43560d0e

    const v9, 0x41b2d7a8

    const v10, 0x43563021

    const v11, 0x41b6a027

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4356522d    # 214.321f

    const v7, 0x41ba50b1

    const v8, 0x43566ed9

    const v9, 0x41be1446

    const v10, 0x43568625

    const v11, 0x41c18c4a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4357beb8

    const v7, 0x41c134a2

    const v8, 0x43598d91

    const v9, 0x41c24e3c

    const v10, 0x435bcd91

    const v11, 0x41c6ce3c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435e9687

    const v7, 0x41cc600d

    const v8, 0x43610937

    const v9, 0x41db147b    # 27.385f

    const v10, 0x43627c6a

    const v11, 0x41e60a3d    # 28.755f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4362ae14    # 226.68f

    const v7, 0x41e48a72

    const v8, 0x4362e5a2

    const v9, 0x41e2f27c

    const v10, 0x43632106

    const v11, 0x41e16042    # 28.172f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436392f2

    const v7, 0x41de5dcc

    const v8, 0x43641f3b

    const v9, 0x41db1f8a    # 27.3904f

    const v10, 0x4364b4bc

    const v11, 0x41d8e83e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43653a1d

    const v7, 0x41d6ef69

    const v8, 0x4365f74c

    const v9, 0x41d5102e

    const v10, 0x4366bd2f

    const v11, 0x41d6a824    # 26.8321f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4366e51f

    const v1, 0x41d70625    # 26.878f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4367020c

    const v1, 0x41d75a51

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43678e98

    const v7, 0x41d92474

    const v8, 0x4367e312

    const v9, 0x41dcb2ff

    const v10, 0x436813f8

    const v11, 0x41df923a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436849fc

    const v7, 0x41e2bdd9

    const v8, 0x43686b85    # 232.42f

    const v9, 0x41e66b85

    const v10, 0x436881cb

    const v11, 0x41ea0831    # 29.254f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4368ae98

    const v7, 0x41f150e5

    const v8, 0x4368b893

    const v9, 0x41fa61e5    # 31.2978f

    const v10, 0x4368a979

    const v11, 0x4201e113

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43688bc7

    const v7, 0x420b38a1

    const v8, 0x436806a8    # 232.026f

    const v9, 0x421662b7

    const v10, 0x436723d7    # 231.14f

    const v11, 0x421e4c15

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4366accd

    const v7, 0x422271c4

    const v8, 0x43661db2

    const v9, 0x42262e98

    const v10, 0x43657be7

    const v11, 0x4229891d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43681e77

    const v1, 0x4233ba10

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43666189

    const v1, 0x423aeb1c    # 46.7296f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4363ced9

    const v1, 0x4230f611

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43634ac1

    const v7, 0x4232dff3

    const v8, 0x4362bfbe

    const v9, 0x42349c43

    const v10, 0x43622f5c

    const v11, 0x42362c22

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4364bcee

    const v1, 0x42428227

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4362d021

    const v1, 0x4248e320

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x435ffc29    # 223.985f

    const v1, 0x423b3a10

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x435e4189

    const v7, 0x423e7c36

    const v8, 0x435c6c4a

    const v9, 0x42406dfa

    const v10, 0x435aa354    # 218.638f

    const v11, 0x42413924

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435847ae    # 216.28f

    const v7, 0x42424553

    const v8, 0x43549604

    const v9, 0x42424ccd    # 48.575f

    const v10, 0x43511c29    # 209.11f

    const v11, 0x423dc120

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434dda1d

    const v7, 0x42397dd9

    const v8, 0x434ab1ec

    const v9, 0x42310bc7

    const v10, 0x434922d1

    const v11, 0x42217319    # 40.3624f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43452354    # 197.138f

    const v1, 0x42233a10

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4344dc6a

    const v1, 0x42194a23

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43487a1d

    const v1, 0x4217ae14    # 37.92f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434862d1

    const v7, 0x4214e268

    const v8, 0x43485fbe

    const v9, 0x42121134    # 36.5168f

    const v10, 0x43486d91

    const v11, 0x420f4227

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v1, 0x43450000    # 197.0f

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    const v1, 0x42054227

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    const v1, 0x4348e0c5

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    const v6, 0x4348f852    # 200.97f

    const v7, 0x4203ed5d    # 32.9818f

    const v8, 0x434912b0

    const v9, 0x42029b09

    const v10, 0x43492f9e

    const v11, 0x42014d1b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4349fb64

    const v7, 0x41f03bcd

    const v8, 0x434b4a3d    # 203.29f

    const v9, 0x41de947b

    const v10, 0x434caed9

    const v11, 0x41cf8c4a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434e13b6

    const v7, 0x41c08000    # 24.0625f

    const v8, 0x434f97cf

    const v9, 0x41b3b15b

    const v10, 0x4350d917

    const v11, 0x41ab0c4a    # 21.381f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43517810

    const v7, 0x41a6c5a2

    const v8, 0x435210e5

    const v9, 0x41a33b99

    const v10, 0x435294fe    # 210.582f

    const v11, 0x41a0fc50

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4352d4fe    # 210.832f

    const v7, 0x419fe5c9

    const v8, 0x4353220c

    const v9, 0x419ecbc7

    const v10, 0x43537333    # 211.45f

    const v11, 0x419e4a23

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x435370a4    # 211.44f

    const v1, 0x41b43c36

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43532d91

    const v7, 0x41b5a64c

    const v8, 0x4352da5e

    const v9, 0x41b79f8a    # 22.9529f

    const v10, 0x43527aa0

    const v11, 0x41ba3439

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43516000    # 209.375f

    const v7, 0x41c1cf0e

    const v8, 0x434ffba6

    const v9, 0x41cd80d2

    const v10, 0x434eb0e5

    const v11, 0x41db741f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434d6560

    const v7, 0x41e96b85

    const v8, 0x434c3c6a

    const v9, 0x41f94539

    const v10, 0x434b8c4a

    const v11, 0x42049326

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434b872b    # 203.528f

    const v7, 0x4204cd50

    const v8, 0x434b828f    # 203.51f

    const v9, 0x42050817

    const v10, 0x434b7db2

    const v11, 0x42054227

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v1, 0x434e0000    # 206.0f

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    const v1, 0x420f4227

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    const v1, 0x434af021

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    const v6, 0x434ae042

    const v7, 0x4211c6f7

    const v8, 0x434ae1cb

    const v9, 0x42143924

    const v10, 0x434af646

    const v11, 0x42169326

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x434ddc6a

    const v1, 0x42154a23

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x434e2354    # 206.138f

    const v1, 0x421f3a10

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x434bbdf4

    const v1, 0x42204a23

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434d07ae    # 205.03f

    const v7, 0x422ad2a3    # 42.7057f

    const v8, 0x434f5127

    const v9, 0x4230e320

    const v10, 0x4351e354    # 209.888f

    const v11, 0x4234401a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4354e979

    const v7, 0x423834d7

    const v8, 0x43583810

    const v9, 0x42383cd3

    const v10, 0x435a5c6a

    const v11, 0x4237491d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435bb333    # 219.7f

    const v7, 0x4236b0be

    const v8, 0x435d0c4a

    const v9, 0x42355bc0

    const v10, 0x435e547b    # 222.33f

    const v11, 0x42333b16

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x435d0979

    const v1, 0x422cfc1c

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x435ef687

    const v1, 0x42269c0f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x436094fe    # 224.582f

    const v1, 0x422e6e14

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43611439

    const v7, 0x422d1a6b

    const v8, 0x43618e56    # 225.556f

    const v9, 0x422ba0df

    const v10, 0x43620189

    const v11, 0x4229fe28

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x435fe937

    const v1, 0x4221e426

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4361a625

    const v1, 0x421ab41f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4363ab02    # 227.668f

    const v1, 0x42228419

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43641e35

    const v7, 0x421ffe42    # 39.9983f

    const v8, 0x4364851f    # 228.52f

    const v9, 0x421d3ac7

    const v10, 0x4364dbe7

    const v11, 0x421a3525

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436593b6

    const v7, 0x4213cb44

    const v8, 0x43660ed9

    const v9, 0x4209f525

    const v10, 0x43662a3d

    const v11, 0x42016219

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436637cf

    const v7, 0x41fa3afb

    const v8, 0x43662ccd

    const v9, 0x41f2eab3

    const v10, 0x43660d50

    const v11, 0x41edce3c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4366045a

    const v7, 0x41ec5ed3

    const v8, 0x4365faa0

    const v9, 0x41eb425b

    const v10, 0x4365f1aa    # 229.944f

    const v11, 0x41ea6e2f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4365e5e3

    const v7, 0x41ea8ff9

    const v8, 0x4365d78d

    const v9, 0x41eabc9f

    const v10, 0x4365c6a8    # 229.776f

    const v11, 0x41eafc50

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43657893

    const v7, 0x41ec2512

    const v8, 0x43651cac    # 229.112f

    const v9, 0x41ee271e

    const v10, 0x4364be77

    const v11, 0x41f0a440

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4364628f

    const v7, 0x41f3126f    # 30.384f

    const v8, 0x43640f9e

    const v9, 0x41f5aa30

    const v10, 0x4363d2b0

    const v11, 0x41f7ae49

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4363b4bc

    const v7, 0x41f8ade0    # 31.0849f

    const v8, 0x43639c6a

    const v9, 0x41f98347

    const v10, 0x43638c4a

    const v11, 0x41fa161e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43638419

    const v7, 0x41fa5f70

    const v8, 0x43637e35

    const v9, 0x41fa97f6

    const v10, 0x43637a5e

    const v11, 0x41fabc36

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43637852    # 227.47f

    const v7, 0x41face3c

    const v8, 0x4363770a

    const v9, 0x41fadc92

    const v10, 0x43637646

    const v11, 0x41fae426

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43637581    # 227.459f

    const v1, 0x41faea4b

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43628354    # 226.513f

    const v1, 0x4202001a    # 32.5001f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43618ccd    # 225.55f

    const v1, 0x41fb044d    # 31.3771f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4360a189

    const v7, 0x41f27213

    const v8, 0x435e0a3d    # 222.04f

    const v9, 0x41dfe666

    const v10, 0x435b322d    # 219.196f

    const v11, 0x41da3646

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43581d2f

    const v7, 0x41d40be1

    const v8, 0x43563375

    const v9, 0x41d5680a

    const v10, 0x4355cd50

    const v11, 0x41d63439

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4354753f

    const v1, 0x41d8e426

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43544312

    const v1, 0x41cdea4b

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43542f5c

    const v7, 0x41c99c78

    const v8, 0x43540560

    const v9, 0x41c2ade0    # 24.3349f

    const v10, 0x4353c937

    const v11, 0x41bc2e49

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4353add3    # 211.679f

    const v7, 0x41b93611

    const v8, 0x43538f9e

    const v9, 0x41b67ec5

    const v10, 0x435370a4    # 211.44f

    const v11, 0x41b43c36

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C8r;->LJJJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C8r;->LJJJI:LX/0CDd;

    const v2, 0x4281ab92

    const v1, 0x422a2219

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4280b886

    const v9, 0x423ab4d7

    const v10, 0x42734dd3    # 60.826f

    const v11, 0x4246ab02    # 49.667f

    const v12, 0x4262a52c

    const v13, 0x4245cc15

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4257e83e

    const v9, 0x42453c50

    const v10, 0x424f0c64

    const v11, 0x423feace

    const v12, 0x4249801a

    const v13, 0x4236b525

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4254762b

    const v5, 0x42301b23

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4257d759

    const v9, 0x4235b74c    # 45.429f

    const v10, 0x425cc6dc

    const v11, 0x4238ac8b

    const v12, 0x4263511a

    const v13, 0x42390419

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x426d38bb

    const v9, 0x4239884b

    const v10, 0x42757df4

    const v11, 0x4232889a    # 44.6334f

    const v12, 0x42769f21

    const v13, 0x4228ae14    # 42.17f

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

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0C8r;->LJJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C8r;->LJJJJ:LX/0CDd;

    const v1, 0x4261502e

    const v0, 0x422a801a

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4254a426

    const v0, 0x422c5014

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4252a426

    const v0, 0x421e5014

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x425f502e

    const v0, 0x421c801a

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4261502e

    const v0, 0x422a801a

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v4, LX/0C8r;->LJJJJI:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v4, LX/0C8r;->LJJJJIZL:LX/0CDd;

    const v0, 0x42796027

    const v1, 0x42256824

    invoke-virtual {v2, v0, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x426c942c

    invoke-virtual {v2, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x42156824

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJI(F)V

    const v0, 0x42796027

    invoke-virtual {v2, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x438b0000    # 278.0f

    const/high16 v0, 0x42ee0000    # 119.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C8r;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8r;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8r;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8r;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8r;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8r;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8r;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8r;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8r;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8r;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8r;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8r;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8r;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8r;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8r;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8r;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8r;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8r;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8r;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8r;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8r;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8r;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8r;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8r;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8r;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8r;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8r;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8r;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8r;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8r;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8r;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8r;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8r;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8r;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8r;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8r;->LJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8r;->LJJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8r;->LJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8r;->LJJJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8r;->LJJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8r;->LJJJJIZL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8r;->LJJJJI:Landroid/graphics/Paint;

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
