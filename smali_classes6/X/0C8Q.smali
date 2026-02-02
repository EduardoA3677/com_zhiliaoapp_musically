.class public final LX/0C8Q;
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
.method public constructor <init>(IIII)V
    .locals 14

    move-object v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v2, LX/0C8Q;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C8Q;->LJFF:LX/0CDd;

    const v4, 0x43602396

    const v3, 0x42bbf97f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x435cf0a4    # 220.94f

    const v0, 0x42bc2b85    # 94.085f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x435c9be7

    const v0, 0x42a67cfb

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x435fce98

    const v0, 0x42a64b02

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v5, p4

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v2, LX/0C8Q;->LJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0C8Q;->LJII:LX/0CDd;

    const v4, 0x435b6bc7

    const v3, 0x429def00

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x435b6937

    const v0, 0x42a45581    # 82.167f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4351feb8    # 209.995f

    const v0, 0x42a44505

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43520189    # 210.006f

    const v0, 0x429ddefa

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v2, LX/0C8Q;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0C8Q;->LJIIIZ:LX/0CDd;

    const v4, 0x4369a0c5

    const v3, 0x42a3c7fd

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4360dae1

    const/high16 v0, 0x42a40000    # 82.0f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4360d0e5

    const v0, 0x429d9a02

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4369970a    # 233.59f

    const v0, 0x429d6282

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v2, LX/0C8Q;->LJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0C8Q;->LJIIJJI:LX/0CDd;

    const v4, 0x435f8831

    const v3, 0x428a0305

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x435f8000    # 223.5f

    const v0, 0x429cd780

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x435c4d0e

    const v0, 0x429cd206

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x435c54fe    # 220.332f

    const v0, 0x4289fcfb

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v2, LX/0C8Q;->LJIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0C8Q;->LJIILIIL:LX/0CDd;

    const v7, 0x431ce49c

    const v3, 0x4232db09

    invoke-virtual {v6, v7, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x431a1b64

    const v0, 0x42392704

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43155917

    const v0, 0x42177909

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4311db64

    const v0, 0x423fa0f9

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43056b85    # 133.42f

    const v0, 0x422102f8

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x430479db

    const v0, 0x4259acf4

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42e66b85    # 115.21f

    const v0, 0x424c32ff

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x430125a2

    const v0, 0x4282c57a

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42fdb4bc

    const v0, 0x42873b7f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42d3947b    # 105.79f

    const v0, 0x4237cef3

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x430185e3

    const v0, 0x424a53f8    # 50.582f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4302947b    # 130.58f

    const v0, 0x420afdf4

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4310249c

    const v0, 0x422c60f9

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4314a6a8    # 148.651f

    const v0, 0x41f10ff9

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v7, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C8Q;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0C8Q;->LJIILL:LX/0CDd;

    const v3, 0x42e6f021

    const v1, 0x43058000    # 133.5f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42e22354    # 113.069f

    const v6, 0x4302b333    # 130.7f

    const v7, 0x42f0f021

    const v8, 0x42eaaa7f    # 117.333f

    const v9, 0x42f8f021

    const/high16 v10, 0x42de0000    # 111.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43057810

    const/high16 v6, 0x42be0000    # 95.0f

    const v7, 0x43165e77

    const v8, 0x42806666    # 64.2f

    const v9, 0x4319f810

    const/high16 v10, 0x42740000    # 61.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431e7810

    const/high16 v6, 0x42640000    # 57.0f

    const v7, 0x434bf810

    const v9, 0x43517810

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4356f810

    const/high16 v6, 0x42820000    # 65.0f

    const v7, 0x43357810

    const/high16 v8, 0x43080000    # 136.0f

    const v9, 0x43307810

    const/high16 v10, 0x430b0000    # 139.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432b7810

    const/high16 v6, 0x430e0000    # 142.0f

    const v7, 0x42ecf021

    const/high16 v8, 0x43090000    # 137.0f

    const v9, 0x42e6f021

    const v10, 0x43058000    # 133.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C8Q;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0C8Q;->LJIIZILJ:LX/0CDd;

    const v3, 0x43448ac1

    const v1, 0x42b8de01

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x434b651f

    const v6, 0x42bc5518

    const v7, 0x434d0419

    const v8, 0x42c9af9e

    const v9, 0x434ac72b    # 202.778f

    const v10, 0x42d5e0c5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4349daa0

    const v6, 0x42dae873

    const v7, 0x43487a1d

    const v8, 0x42df70a4    # 111.72f

    const v9, 0x43474f9e

    const v10, 0x42e28fdf

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4347f3b6    # 199.952f

    const v6, 0x42ec170a

    const v7, 0x4345bdb2

    const v8, 0x42f5ee14

    const v9, 0x4342b8d5    # 194.722f

    const v10, 0x42fd10e5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433e170a    # 190.09f

    const v6, 0x430401cb

    const v7, 0x43361021

    const v8, 0x43086d0e

    const v9, 0x4332a831

    const v10, 0x4309f581    # 137.959f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43315810

    const v1, 0x43070a7f    # 135.041f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43349ae1

    const v6, 0x430592b0

    const v7, 0x433c1c6a

    const v8, 0x4301649c

    const v9, 0x434047ae    # 192.28f

    const v10, 0x42f8ef1b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43430625

    const v6, 0x42f2722d    # 121.223f

    const v7, 0x434767f0

    const v8, 0x42df4f5c

    const v9, 0x4340fe77

    const v10, 0x42db0937

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433f326f

    const v6, 0x42d9d687

    const v7, 0x433cd53f

    const v8, 0x42db4a3d

    const v9, 0x433b1ba6

    const v10, 0x42dc4dd3    # 110.152f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43386666    # 184.4f

    const v6, 0x42dde560

    const v7, 0x43355604

    const v8, 0x42e090e5

    const v9, 0x4332926f

    const v10, 0x42e3df3b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432fc9ba

    const v6, 0x42e732b0    # 115.599f

    const v7, 0x432d6c4a

    const v8, 0x42eb0937

    const v9, 0x432c0106

    const v10, 0x42eedc29    # 119.43f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432a9687

    const v6, 0x42f2ad91

    const v7, 0x432a4d91

    const v8, 0x42f5e4dd

    const v9, 0x432af2b0

    const v10, 0x42f8a2d1    # 124.318f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432c15c3

    const v6, 0x42fd774c

    const v7, 0x432e64dd

    const v8, 0x42fe420c

    const v9, 0x4330cc08

    const v10, 0x42fd0106

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43339439

    const v6, 0x42fb8dd3    # 125.777f

    const v7, 0x433691aa    # 182.569f

    const v8, 0x42f7b852    # 123.86f

    const v9, 0x43387a1d

    const v10, 0x42f48ac1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x433a8666

    const v1, 0x42f9753f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43386e98

    const v6, 0x42fcf22d    # 126.473f

    const v7, 0x433505a2

    const v8, 0x4300b4fe    # 128.707f

    const v9, 0x43319ae1

    const v10, 0x43019958    # 129.599f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432db958    # 173.724f

    const v6, 0x43029c29    # 130.61f

    const v7, 0x4329d917

    const v8, 0x43017eb8

    const v9, 0x43280d91

    const v10, 0x42fb5d2f    # 125.682f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4326b2f2

    const v6, 0x42f59b23

    const v7, 0x4327a9ba

    const v8, 0x42efd26f

    const v9, 0x43296f1b

    const v10, 0x42eb0bc7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432b33f8

    const v6, 0x42e6472b    # 115.139f

    const v7, 0x432df687

    const v8, 0x42e1ed0e

    const v9, 0x4330ee14    # 176.93f

    const v10, 0x42de60c5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4331fa1d

    const v6, 0x42dd20c5

    const v7, 0x43331062

    const v8, 0x42dbf5c3    # 109.98f

    const v9, 0x433429ba

    const v10, 0x42dae4dd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433271aa    # 178.444f

    const v6, 0x42d9d78d

    const v7, 0x4330c49c

    const v8, 0x42d8051f    # 108.01f

    const v9, 0x432fbe77

    const v10, 0x42d4f8d5    # 106.486f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432d10e5

    const v6, 0x42ccfefa

    const v7, 0x4330322d    # 176.196f

    const v8, 0x42c3dcd3

    const v9, 0x43339b64

    const v10, 0x42bf5c85

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43385646

    const v6, 0x42b91e5d

    const v7, 0x433efc29    # 190.985f

    const v8, 0x42b60ebf

    const v9, 0x43448ac1

    const v10, 0x42b8de01

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x4343c20c

    const v1, 0x42bf127c

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x433f1127

    const v6, 0x42bcb34d

    const v7, 0x43395a5e

    const v8, 0x42bf7206

    const v9, 0x43355e77

    const v10, 0x42c4b405

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433389fc

    const v6, 0x42c71e84

    const v7, 0x4330c8f6

    const v8, 0x42cc978d

    const v9, 0x433266a8    # 178.401f

    const v10, 0x42d1676d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433403d7    # 180.015f

    const v6, 0x42d63646

    const v7, 0x433852f2

    const v8, 0x42d637cf

    const v9, 0x433ad168

    const v10, 0x42d5d168

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433d0fdf

    const v6, 0x42d4999a    # 106.3f

    const v7, 0x433fbaa0

    const v8, 0x42d372b0    # 105.724f

    const v9, 0x43420189

    const v10, 0x42d4f6c9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4343cc08

    const v6, 0x42d628f6    # 107.08f

    const v7, 0x43451a5e

    const v8, 0x42d852f2

    const v9, 0x4345fb64

    const v10, 0x42db0bc7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4346a354    # 198.638f

    const v6, 0x42d8de35

    const v7, 0x434748b4

    const v8, 0x42d6578d

    const v9, 0x4347c625

    const v10, 0x42d3ac8b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43495c29    # 201.36f

    const v6, 0x42cb08b4

    const v7, 0x4348bfbe

    const v8, 0x42c19879

    const v9, 0x4343c20c

    const v10, 0x42bf127c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v4, p1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C8Q;->LJIJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v2, LX/0C8Q;->LJIJI:LX/0CDd;

    const v3, 0x43239eb8    # 163.62f

    const v1, 0x42e5ced9    # 114.904f

    invoke-virtual {v7, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43236189

    const v5, 0x42ec3127    # 118.096f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42ebe148    # 117.94f

    const v5, 0x42e5599a

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42e92873

    const v9, 0x42eab127    # 117.346f

    const v10, 0x42e630a4

    const v11, 0x42f0d70a    # 120.42f

    const v12, 0x42e41e35

    const v13, 0x42f627f0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e2f333

    const v9, 0x42f92666

    const v10, 0x42e21f3b

    const v11, 0x42fbbe77

    const v12, 0x42e1c083    # 112.876f

    const v13, 0x42fdb7cf

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e18312

    const v9, 0x42ff0083    # 127.501f

    const v10, 0x42e13127    # 112.596f

    const v11, 0x42ffdc29    # 127.93f

    const v12, 0x42e27852    # 113.235f

    const v13, 0x43003127

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e365e3

    const v9, 0x4300620c

    const v10, 0x42e4b3b6

    const v11, 0x43009810

    const v12, 0x42e661cb

    const v13, 0x4300d168

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e9bb64

    const v9, 0x430143d7    # 129.265f

    const v10, 0x42ee4a3d

    const v11, 0x4301b9db

    const v12, 0x42f3b7cf

    const v13, 0x43022e14    # 130.18f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42fe8d50    # 127.276f

    const v9, 0x430315c3

    const v10, 0x43064c4a

    const v11, 0x4303f0e5

    const v12, 0x430d65e3

    const v13, 0x43049852

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43147f7d

    const v9, 0x43053fbe

    const v10, 0x431ba4dd

    const v11, 0x4305b2b0

    const v12, 0x43214f9e

    const v13, 0x4305cc8b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432425e3

    const v9, 0x4305d958    # 133.849f

    const v10, 0x43269604

    const v11, 0x4305cf9e

    const v12, 0x432872f2

    const v13, 0x4305ac4a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432966e9

    const v9, 0x43059a1d

    const v10, 0x432ad26f

    const v11, 0x4305a419

    const v12, 0x432bad91

    const v13, 0x430520c5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432d52f2

    const v5, 0x4307df3b

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x432bfe35

    const v9, 0x4308abc7

    const v10, 0x432a3127

    const v11, 0x4308c083

    const v12, 0x4328af9e

    const v13, 0x4308dd2f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4326aed9

    const v9, 0x43090354    # 137.013f

    const v10, 0x432422d1

    const v11, 0x43090c8b

    const v12, 0x43214106

    const v13, 0x4308ff7d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431b7be7

    const v9, 0x4308e560

    const v10, 0x43144106

    const v11, 0x430870a4    # 136.44f

    const v12, 0x430d1aa0

    const v13, 0x4307c7f0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4305f439

    const v9, 0x43071f7d

    const v10, 0x42fdb3b6

    const v11, 0x4306420c

    const v12, 0x42f2a979

    const v13, 0x43055604

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ed26e9

    const v9, 0x4304e000    # 132.875f

    const v10, 0x42e85d2f    # 116.182f

    const v11, 0x4304651f

    const v12, 0x42e4bae1

    const v13, 0x4303e8f6    # 131.91f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e2eb85    # 113.46f

    const v9, 0x4303ab44

    const v10, 0x42e1526f

    const v11, 0x43036a7f    # 131.416f

    const v12, 0x42e008b4

    const v13, 0x430326a8    # 131.151f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42dbad0e

    const v9, 0x43024148

    const v10, 0x42daa979

    const v11, 0x4300672b    # 128.403f

    const v12, 0x42db7646

    const v13, 0x42fc8a3d    # 126.27f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42dbf0a4    # 109.97f

    const v9, 0x42f9fbe7

    const v10, 0x42dcef9e

    const v11, 0x42f6f53f

    const v12, 0x42de276d

    const v13, 0x42f3d4fe    # 121.916f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e0fdf4

    const v9, 0x42ec8e56    # 118.278f

    const v10, 0x42e48d50    # 114.276f

    const v11, 0x42e59581    # 114.792f

    const v12, 0x42e82148

    const v13, 0x42dea666

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C8Q;->LJIJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C8Q;->LJIJJLI:LX/0CDd;

    const/high16 v1, 0x43110000    # 145.0f

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-virtual {v5, v1, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43145062

    const/high16 v7, 0x42f00000    # 120.0f

    const/high16 v8, 0x43170000    # 151.0f

    const v9, 0x42f4ec8b

    const/high16 v11, 0x42fb0000    # 125.5f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43170000    # 151.0f

    const v7, 0x430089ba

    const v8, 0x43145062

    const/high16 v9, 0x43030000    # 131.0f

    move v11, v9

    move-object v5, v5

    move v10, v1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430dafdf

    const/high16 v7, 0x43030000    # 131.0f

    const/high16 v8, 0x430b0000    # 139.0f

    const v9, 0x43008979

    const/high16 v11, 0x42fb0000    # 125.5f

    move-object v5, v5

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x430b0000    # 139.0f

    const v7, 0x42f4ed0e

    const v8, 0x430dafdf

    const/high16 v9, 0x42f00000    # 120.0f

    move v11, v9

    move-object v5, v5

    move v10, v1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x42f66666    # 123.2f

    invoke-virtual {v5, v1, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x430f2f9e

    const v7, 0x42f66666    # 123.2f

    const v8, 0x430e3333    # 142.2f

    const v9, 0x42f8f8d5    # 124.486f

    const/high16 v11, 0x42fb0000    # 125.5f

    move-object v5, v5

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430e3333    # 142.2f

    const v7, 0x42fd072b    # 126.514f

    const v8, 0x430f2f9e

    const v9, 0x42ff999a    # 127.8f

    move v11, v9

    move-object v5, v5

    move v10, v1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4312d062

    const v7, 0x42ff999a    # 127.8f

    const v8, 0x4313cccd    # 147.8f

    const v9, 0x42fd072b    # 126.514f

    const/high16 v11, 0x42fb0000    # 125.5f

    move-object v5, v5

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4313cccd    # 147.8f

    const v7, 0x42f8f8d5    # 124.486f

    const v8, 0x4312d062

    const v9, 0x42f66666    # 123.2f

    move v11, v9

    move-object v5, v5

    move v10, v1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C8Q;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C8Q;->LJJ:LX/0CDd;

    const v3, 0x42d5f74c

    const v1, 0x42bf877a

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42df49ba

    const v7, 0x42b7da10

    const v8, 0x42edb53f

    const v9, 0x42b4c1e5

    const v10, 0x42fa0e56    # 125.028f

    const v11, 0x42b5f07d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430022d1

    const v7, 0x42b688e9

    const v8, 0x43031e35

    const v9, 0x42b83c50

    const v10, 0x4305778d

    const v11, 0x42bb3886

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4307d74c

    const v7, 0x42be3c9f

    const v8, 0x43099e35

    const v9, 0x42c2a5e3

    const v10, 0x430a147b    # 138.08f

    const v11, 0x42c88000    # 100.25f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430ad5c3

    const v7, 0x42d20ed9    # 105.029f

    const v8, 0x4306e5e3

    const v9, 0x42d77c6a

    const v10, 0x4302c106

    const v11, 0x42d970a4    # 108.72f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fd4ed9    # 126.654f

    const v7, 0x42db5f3b

    const v8, 0x42f3472b    # 121.639f

    const v9, 0x42db07ae    # 109.515f

    const v10, 0x42ec978d

    const v11, 0x42da2c8b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42ed67f0

    const v1, 0x42d3d375

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42f3b852    # 121.86f

    const v7, 0x42d4a2d1    # 106.318f

    const v8, 0x42fce45a    # 126.446f

    const v9, 0x42d4e560

    const v10, 0x43020560

    const v11, 0x42d335c3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43047917

    const v7, 0x42d20e56    # 105.028f

    const v8, 0x4307649c

    const v9, 0x42cf8106

    const v10, 0x4306eb44

    const v11, 0x42c98000    # 100.75f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4306a189

    const v7, 0x42c5da51

    const v8, 0x430588b4

    const v9, 0x42c2e354    # 97.444f

    const v10, 0x4303c042

    const v11, 0x42c09f7d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4301f1aa    # 129.944f

    const v7, 0x42be53de

    const v8, 0x42fef9db

    const v9, 0x42bcd717

    const v10, 0x42f971aa    # 124.722f

    const v11, 0x42bc4f83

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ee4ac1

    const v7, 0x42bb3e42

    const v8, 0x42e1b5c3

    const v9, 0x42be2625

    const v10, 0x42da08b4

    const v11, 0x42c47886

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d74000    # 107.625f

    const v7, 0x42c6c37b

    const v8, 0x42d52148

    const v9, 0x42ca45a2

    const v10, 0x42d39fbe

    const v11, 0x42cebefa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d21f3b

    const v7, 0x42d3353f

    const v8, 0x42d14bc7

    const v9, 0x42d86e98

    const v10, 0x42d0f852    # 104.485f

    const v11, 0x42dde3d7    # 110.945f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d05062

    const v7, 0x42e8d0e5

    const v8, 0x42d1ad91

    const v9, 0x42f43b64

    const v10, 0x42d322d1    # 105.568f

    const v11, 0x42fb5c29    # 125.68f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42ccdd2f    # 102.432f

    const v1, 0x42fca3d7    # 126.32f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42cb526f

    const v7, 0x42f5199a    # 122.55f

    const v8, 0x42c9e2d1    # 100.943f

    const v9, 0x42e91d2f    # 116.557f

    const v10, 0x42ca947b    # 101.29f

    const v11, 0x42dd820c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42caed91

    const v7, 0x42d7b333    # 107.85f

    const v8, 0x42cbd0e5

    const v9, 0x42d1dfbe

    const v10, 0x42cd8ed9    # 102.779f

    const v11, 0x42ccb439

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cf4b44

    const v7, 0x42c78b78    # 99.7724f

    const v8, 0x42d1f333

    const v9, 0x42c2d611

    const v10, 0x42d5f74c

    const v11, 0x42bf877a

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

    iput-object v0, v2, LX/0C8Q;->LJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C8Q;->LJJIFFI:LX/0CDd;

    const v3, 0x43316042

    const v1, 0x424f9a02

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4337b958    # 183.724f

    const v7, 0x424f9a02

    const v8, 0x433e1f3b

    const v9, 0x42509a6b

    const v10, 0x43434c08

    const v11, 0x4252a0f9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4346af5c

    const v7, 0x4253f488    # 52.9888f

    const v8, 0x434f09fc

    const v9, 0x425405bc    # 53.0056f

    const v10, 0x434fa5e3

    const v11, 0x4266060b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434fc106

    const v7, 0x42692c22

    const v8, 0x434fb687

    const v9, 0x426cdb71

    const v10, 0x434f9687

    const v11, 0x4270c6f7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434f5604

    const v7, 0x4278ac57

    const v8, 0x434eb22d    # 206.696f

    const v9, 0x42817319

    const v10, 0x434dcb44

    const v11, 0x42874c7e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434bfba6

    const v7, 0x429309e2

    const v8, 0x434906a8    # 201.026f

    const v9, 0x42a24a09    # 81.1446f

    const v10, 0x4345a0c5

    const v11, 0x42b24106

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4342af1b

    const v1, 0x42afbefa

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434610e5

    const v7, 0x429fdb57

    const v8, 0x4348f958    # 200.974f

    const v9, 0x4290d74c

    const v10, 0x434abcac    # 202.737f

    const v11, 0x42856986

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434b9efa

    const v7, 0x427f5aba

    const v8, 0x434c322d    # 204.196f

    const v9, 0x4275f4d7

    const v10, 0x434c69ba

    const v11, 0x426f280a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434c85e3

    const v7, 0x426bbb4a

    const v8, 0x434c87ae    # 204.53f

    const v9, 0x42694d36

    const v10, 0x434c7a1d

    const v11, 0x4267bd08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434c4042

    const v7, 0x42611326

    const v8, 0x434410a4

    const v9, 0x425fcb29

    const v10, 0x4342fc6a

    const v11, 0x425f5f07

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433df168

    const v7, 0x425d65af

    const v8, 0x4337a72b    # 183.653f

    const v9, 0x425c65fe

    const v10, 0x43316042

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432b1917

    const v7, 0x425c65fe

    const v8, 0x4324df7d

    const v9, 0x425d6512

    const v10, 0x431ff4fe    # 159.957f

    const v11, 0x425f5e01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431d47f0

    const v7, 0x426070f2

    const v8, 0x431a69ba

    const v9, 0x42615a6b

    const v10, 0x4317de35

    const v11, 0x42652dfa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43163cee

    const v7, 0x4267a1b1

    const v8, 0x4315353f

    const v9, 0x42707021

    const v10, 0x43145333

    const v11, 0x4275f007

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4312fd71    # 146.99f

    const v7, 0x427e42c4

    const v8, 0x431158d5    # 145.347f

    const v9, 0x4284999a    # 66.3f

    const v10, 0x430f8419

    const v11, 0x428adefa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430bdae1

    const v7, 0x42976910

    const v8, 0x43077b64

    const v9, 0x42a707d5

    const v10, 0x43036560

    const v11, 0x42b59183

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43009b64

    const v1, 0x42b26e7d

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4304af9e

    const v7, 0x42a3eb5e

    const v8, 0x430912f2

    const v9, 0x42943db2

    const v10, 0x430cc083

    const v11, 0x4287a505

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430e974c

    const v7, 0x42815924

    const v8, 0x431042d1

    const v9, 0x4277938f

    const v10, 0x4311a1cb

    const v11, 0x426f06f7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4312f4fe    # 146.957f

    const v7, 0x4266c4b6

    const v8, 0x431453b6

    const v9, 0x425cd3de

    const v10, 0x4316bdf4

    const v11, 0x425931f9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43198d0e

    const v7, 0x4254f8d5    # 53.243f

    const v8, 0x431cae14    # 156.68f

    const v9, 0x4253d1d1

    const v10, 0x431fa354    # 159.638f

    const v11, 0x4252a1ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4324b0e5

    const v7, 0x42509aee

    const v8, 0x432b076d

    const v9, 0x424f9a02

    const v10, 0x43316042

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

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v2, LX/0C8Q;->LJJII:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C8Q;->LJJIII:LX/0CDd;

    const/high16 v3, 0x43360000    # 182.0f

    const v1, 0x428132ff

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v0, 0x432a0000    # 170.0f

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x42759a02

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5, v3}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C8Q;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v2, LX/0C8Q;->LJJIIJZLJL:LX/0CDd;

    const v10, 0x43278000    # 167.5f

    const/high16 v1, 0x42ab0000    # 85.5f

    invoke-virtual {v3, v10, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4329aac1

    const v5, 0x42a65581    # 83.167f

    const v6, 0x432c9917

    const v7, 0x429dd5ea

    const/high16 v8, 0x43300000    # 176.0f

    const/high16 v9, 0x42a60000    # 83.0f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43328000    # 178.5f

    const v5, 0x42abffd9    # 85.9997f

    const v6, 0x432daac1

    const v7, 0x42b90076

    const/high16 v8, 0x432a0000    # 170.0f

    const v9, 0x42bf0083    # 95.501f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43248000    # 164.5f

    const v5, 0x42bbab29

    const/high16 v6, 0x431b0000    # 155.0f

    const v7, 0x42b5004f

    const v8, 0x431e8000    # 158.5f

    const/high16 v9, 0x42aa0000    # 85.0f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43214ccd    # 161.3f

    const v7, 0x42a399ce

    const v8, 0x4325aac1

    const/high16 v9, 0x42a80000    # 84.0f

    const/high16 v11, 0x42ab0000    # 85.5f

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p3

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C8Q;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C8Q;->LJJIIZI:LX/0CDd;

    const v12, 0x4344ffbe

    const v1, 0x423c0106    # 47.001f

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4348aa7f    # 200.666f

    const v7, 0x42315604    # 44.334f

    const v8, 0x4350cc8b

    const v9, 0x422266b5

    const v10, 0x4353ffbe

    const v11, 0x423c0106    # 47.001f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435732f2

    const v7, 0x42559b3d

    const v8, 0x434a54fe    # 202.332f

    const v9, 0x427955ea

    const v10, 0x43437fbe

    const/high16 v11, 0x42840000    # 66.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433eaa7f    # 190.666f

    const v7, 0x427b5581    # 62.8335f

    const/high16 v8, 0x43330000    # 179.0f

    const v9, 0x4257ffe6    # 53.9999f

    const v10, 0x43377fbe

    const v11, 0x423e0106    # 47.501f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433bc0c5

    const v9, 0x42256dfa

    const v10, 0x434154fe    # 193.332f

    const v11, 0x4230abba

    const v13, 0x423c0106    # 47.001f

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v2, LX/0C8Q;->LJJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0C8Q;->LJJIJIIJI:LX/0CDd;

    const v5, 0x436dbb23

    const v3, 0x4241b1f9

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x435c3b23

    const v0, 0x4265b1f9

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x435ac4dd

    const v0, 0x425a4ff9

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x436c44dd

    const v0, 0x42364ff9

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

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v2, LX/0C8Q;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0C8Q;->LJJIJIL:LX/0CDd;

    const v5, 0x4364d2b0

    const v3, 0x420b9a02

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x435c52b0

    const v0, 0x423d9a02

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4359ad50

    const v0, 0x4236680a

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43622d50

    const v0, 0x4204680a

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

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v2, LX/0C8Q;->LJJIJL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v2, LX/0C8Q;->LJJIJLIJ:LX/0CDd;

    const/high16 v0, 0x43610000    # 225.0f

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v7, v0, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x43671333

    const/high16 v9, 0x40c00000    # 6.0f

    const/high16 v10, 0x436c0000    # 236.0f

    const v11, 0x412b374c    # 10.701f

    const/high16 v13, 0x41840000    # 16.5f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v8, 0x436c0000    # 236.0f

    const v9, 0x41b2645a    # 22.299f

    const v10, 0x43671333

    const/high16 v11, 0x41d80000    # 27.0f

    move v13, v11

    move-object v7, v7

    move v12, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435aeccd

    const/high16 v9, 0x41d80000    # 27.0f

    const/high16 v10, 0x43560000    # 214.0f

    const v11, 0x41b2645a    # 22.299f

    const/high16 v13, 0x41840000    # 16.5f

    move-object v7, v7

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v8, 0x43560000    # 214.0f

    const v9, 0x412b374c    # 10.701f

    const v10, 0x435aeccd

    const v11, 0x40c0002a    # 6.00002f

    const/high16 v13, 0x40c00000    # 6.0f

    move-object v7, v7

    move v12, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v3, 0x43596e56    # 217.431f

    const v0, 0x418a8000    # 17.3125f

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4359bfbe

    const v9, 0x419750b1

    const v10, 0x435a722d    # 218.446f

    const v11, 0x41a28000    # 20.3125f

    const v12, 0x435b87f0

    const v13, 0x41ab2e14

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435c9db2

    const v9, 0x41b3dc29    # 22.4825f

    const v10, 0x435e0396

    const v11, 0x41b96f9e

    const v12, 0x435f9db2

    const v13, 0x41bbfbe7    # 23.498f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43630560

    const v9, 0x41c16666    # 24.175f

    const v10, 0x43660d0e

    const v11, 0x41b6cb92

    const v12, 0x4367dd2f

    const v13, 0x419f1de7

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436522d1

    const v5, 0x4191be0e

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x436405a2

    const v9, 0x41a0477a

    const v10, 0x4362547b    # 226.33f

    const v11, 0x41a63333    # 20.775f

    const v12, 0x43603d71    # 224.24f

    const v13, 0x41a2e00d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435f2c4a

    const v9, 0x41a12d43

    const v10, 0x435e5f7d

    const v11, 0x419db5a8

    const v12, 0x435dcb44

    const v13, 0x41991412    # 19.1348f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435d370a

    const v9, 0x41947213

    const v10, 0x435cc831

    const v11, 0x418e0a72

    const v12, 0x435c91aa    # 220.569f

    const v13, 0x41858000    # 16.6875f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C8Q;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8Q;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8Q;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8Q;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8Q;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8Q;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8Q;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8Q;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8Q;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8Q;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8Q;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8Q;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8Q;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8Q;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8Q;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8Q;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8Q;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8Q;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8Q;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8Q;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8Q;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8Q;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8Q;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8Q;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8Q;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8Q;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8Q;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8Q;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8Q;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8Q;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8Q;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8Q;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8Q;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8Q;->LJJIJL:Landroid/graphics/Paint;

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
