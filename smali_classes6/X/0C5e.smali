.class public final LX/0C5e;
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


# direct methods
.method public constructor <init>(IIII)V
    .locals 18

    move-object/from16 v4, p0

    invoke-direct {v4}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C5e;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C5e;->LJFF:LX/0CDd;

    const v2, 0x4380bdd3

    const v1, 0x428bb127    # 69.846f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4383272b    # 262.306f

    const v7, 0x42884c3d

    const v8, 0x4386f45a

    const v9, 0x428578d5    # 66.736f

    const v10, 0x438afdd3

    const v11, 0x42861532

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438e91cb

    const v7, 0x42869fbe

    const v8, 0x43947560

    const v9, 0x4286475f

    const v10, 0x43957dd3

    const v11, 0x428d1127

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4293db16

    const v6, 0x43968666

    const v9, 0x4297e9fc    # 75.957f

    const v11, 0x42a838ae

    const v12, 0x43968666

    move v8, v6

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x42bc754d

    const v14, 0x43966f9e

    const v15, 0x42c2ae14    # 97.34f

    const v16, 0x4392fdd3

    const v17, 0x42c6c0aa

    move-object v11, v5

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43903c6a

    const v7, 0x42ca028f

    const v8, 0x43898000    # 275.0f

    const v9, 0x42caff7d    # 101.499f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43897db2

    const v7, 0x42cb0083    # 101.501f

    const v8, 0x43829687

    const v9, 0x42ccd26f

    const v10, 0x43806375

    const v11, 0x42c6c0aa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437d553f

    const v7, 0x42c2001a    # 97.0002f

    const v8, 0x437d0189

    const v9, 0x42b1b567

    const v11, 0x42a57d2f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437d0189

    const v7, 0x429944f7

    const v8, 0x437ca937

    const v9, 0x428f161e

    const v10, 0x4380bdd3

    const v11, 0x428bb127    # 69.846f

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

    iput-object v0, v4, LX/0C5e;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C5e;->LJII:LX/0CDd;

    const v3, 0x43481b23

    const v2, 0x41c1c0b8

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x434c8560

    const v7, 0x41b72a99

    const v8, 0x43537ba6

    const v9, 0x41ae5b23

    const v10, 0x435ae083

    const v11, 0x41b042c4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43616dd3    # 225.429f

    const v7, 0x41b1f2e5

    const v8, 0x436c370a

    const v9, 0x41b0de9e

    const v10, 0x436e1b64

    const v11, 0x41c60aa6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41db36e3

    const/high16 v6, 0x43700000    # 240.0f

    const v9, 0x41e7ded3

    const v11, 0x420d5d64

    const/high16 v12, 0x43700000    # 240.0f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x422cec22

    const v14, 0x436fd646

    const v15, 0x42369f8a

    const v16, 0x4369872b    # 233.528f

    const v17, 0x423cf958

    move-object v11, v5

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43647b64

    const v7, 0x42420ded

    const v8, 0x43582560

    const v9, 0x42439965

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43581646

    const v7, 0x42439cac    # 48.903f

    const v8, 0x434b7ae1    # 203.48f

    const v9, 0x42466c08

    const v10, 0x43477581    # 199.459f

    const v11, 0x423cf958

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43444e14

    const v7, 0x4235902e

    const v8, 0x43440148

    const v9, 0x421c2873

    const v11, 0x42091a51

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43440148

    const v7, 0x41ec1893    # 29.512f

    const v8, 0x4343b0a4    # 195.69f

    const v9, 0x41cc56d6

    const v10, 0x43481b23

    const v11, 0x41c1c0b8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C5e;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C5e;->LJIIIZ:LX/0CDd;

    const v2, 0x42be27fd

    const v1, 0x42eb9810

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42d7be77

    const v7, 0x42f1de35

    const v8, 0x42f4f439

    const v9, 0x42f6a042

    const v10, 0x43082873

    const v11, 0x42f8f852    # 124.485f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4317ea7f    # 151.916f

    const v7, 0x42fbac08

    const v8, 0x432730e5

    const v9, 0x42fbfc6a

    const v10, 0x433395c3

    const v11, 0x42f98e56    # 124.778f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4323ef1b

    const v7, 0x430c0979

    const v8, 0x4309a7ae

    const v9, 0x43141eb8    # 148.12f

    const v10, 0x42e310e5

    const v11, 0x430605a2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d186a8    # 104.763f

    const v7, 0x4300e5a2

    const v8, 0x42c59c1c

    const v9, 0x42f6e148    # 123.44f

    const v10, 0x42be27fd

    const v11, 0x42eb9810

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

    iput-object v0, v4, LX/0C5e;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C5e;->LJIIJJI:LX/0CDd;

    const v2, 0x4371e0c5

    const v1, 0x42ad3007

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4379b74c

    const v7, 0x42aca704

    const v8, 0x4380c9fc

    const v9, 0x42ad4ac1

    const v10, 0x43833831

    const v11, 0x42b0747b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4385a687

    const v7, 0x42b39e35

    const v8, 0x43864f9e

    const v9, 0x42e5e873

    const v10, 0x4383e354    # 263.776f

    const v11, 0x42ecd3f8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43820333

    const v7, 0x42f22f1b

    const v8, 0x4372b3b6

    const v9, 0x42f22666

    const v10, 0x4362a8f6    # 226.66f

    const v11, 0x42ee9a1d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435b851f    # 219.52f

    const v7, 0x42ed05a2

    const v8, 0x435ba24e

    const v9, 0x42e34396

    const v10, 0x435b649c

    const v11, 0x42cf08b4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435b32b0

    const v7, 0x42bebb23

    const v8, 0x435b2625

    const v9, 0x42baac98

    const v10, 0x435d224e

    const v11, 0x42b3c9fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435f1e77

    const v7, 0x42ace752

    const v8, 0x4369824e

    const v9, 0x42adc241

    const v10, 0x4371e0c5

    const v11, 0x42ad3007

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

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

    iput-object v0, v4, LX/0C5e;->LJIIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C5e;->LJIILIIL:LX/0CDd;

    const/high16 v2, 0x433d0000    # 189.0f

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x43448000    # 196.5f

    const/high16 v9, 0x41b80000    # 23.0f

    const v10, 0x4353999a    # 211.6f

    const v11, 0x41eccccd    # 29.6f

    const/high16 v12, 0x43540000    # 212.0f

    const/high16 v13, 0x42000000    # 32.0f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43546666    # 212.4f

    const v9, 0x4209999a    # 34.4f

    const v10, 0x43468000    # 198.5f

    const v11, 0x422aaab3

    const v12, 0x433f8000    # 191.5f

    const/high16 v13, 0x423a0000    # 46.5f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43033c29    # 131.235f

    const/high16 v5, 0x42460000    # 49.5f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43019021

    const v9, 0x425763bd

    const v10, 0x43008ac1

    const v11, 0x4269efd2

    const v12, 0x42ff10e5

    const v13, 0x427c170a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43218873

    const v9, 0x4250170a

    const v10, 0x433f0873

    const v11, 0x427e1773

    const v12, 0x43418873

    const v13, 0x42ba0b85

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43422d91

    const v9, 0x42c94312

    const v10, 0x433fbaa0

    const v11, 0x42d913f8

    const v12, 0x433b1439

    const v13, 0x42e76666    # 115.7f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432a9fbe

    const v9, 0x42ed4c4a

    const v10, 0x43196831

    const v11, 0x42ebdeb8

    const v12, 0x4308d74c

    const v13, 0x42e907ae    # 116.515f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f27efa

    const v9, 0x42e65b23

    const v10, 0x42d0f3b6

    const v11, 0x42e075c3    # 112.23f

    const v12, 0x42b5c282

    const v13, 0x42d8dc29    # 108.43f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42affcd3

    const v9, 0x42c206f7

    const v10, 0x42b908a7

    const v11, 0x42aa5b64

    const v12, 0x42c810e5    # 100.033f

    const v13, 0x42940b85

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ccb4bc

    const v9, 0x428d28dc

    const v10, 0x42d610e5

    const v11, 0x42840bfb

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d95cac    # 108.681f

    const v9, 0x4271b1de

    const v10, 0x42dcb74c

    const v11, 0x425ac6a8    # 54.694f

    const v12, 0x42e24106

    const v13, 0x42461b09

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42a20000    # 81.0f

    const/high16 v5, 0x424a0000    # 50.5f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v5, 0x41d40000    # 26.5f

    invoke-virtual {v7, v5}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v4, LX/0C5e;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C5e;->LJIILL:LX/0CDd;

    const v3, 0x439089ba

    const v2, 0x42b2a000    # 89.3125f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43919bc7

    const v0, 0x42b28f00

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4391a396

    const v0, 0x42ba61ff

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x438de45a

    const v0, 0x42ba9e01

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x438ddcac    # 283.724f

    const v0, 0x42b2cb02

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x438e6625

    const v0, 0x42b2c1ff

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x438d9439

    const v0, 0x42aba505

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4389c99a

    const v0, 0x42abe17c

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4388e646

    const v0, 0x42b31a02

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43895d91

    const v0, 0x42b312ff

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43896581    # 274.793f

    const v0, 0x42bae5fe

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4385a646

    const v0, 0x42bb21ff

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43859e77

    const v0, 0x42b34f00

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4386b396

    const v0, 0x42b33d7e

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x438a0189

    const v0, 0x42986106

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4388d0c5

    const v0, 0x42987405

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4388c8d5    # 273.569f

    const v0, 0x4290a17c

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x438c978d

    const v0, 0x42906481

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v3, 0x438ac1ec

    const v2, 0x42a3fe84

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x438caed9

    const v0, 0x42a3df7d

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x438bc24e

    const v0, 0x429bda02

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p4

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0C5e;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C5e;->LJIIZILJ:LX/0CDd;

    const v1, 0x42c668c1

    const v0, 0x42efdaa0

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42e92042

    const v8, 0x430b1333

    const v9, 0x43128979

    const v10, 0x430cba5e

    const v11, 0x43278d50

    const v12, 0x42fc5f3b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43295fbe

    const v3, 0x4300d0e5

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x431333b6

    const v8, 0x431028f6    # 144.16f

    const v9, 0x42e6cc4a

    const v10, 0x430e8e56    # 142.556f

    const v11, 0x42c1aac1

    const v12, 0x42f42666

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v5, p1

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C5e;->LJIJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C5e;->LJIJI:LX/0CDd;

    const v2, 0x42c3a944

    const v1, 0x428ec704

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42b9c37b

    const v9, 0x429d9fd9

    const v10, 0x42af8b9f

    const v11, 0x42b8b0b1

    const v12, 0x42b69446

    const v13, 0x42d32e98

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b064c3

    const v3, 0x42d4d26f

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42acc3f1

    const v9, 0x42c72824

    const v10, 0x42ad57a8

    const v11, 0x42b97931

    const v12, 0x42b01141

    const v13, 0x42ad2e7d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a725bc    # 83.5737f

    const v9, 0x42ad2903

    const v10, 0x429ab78d

    const v11, 0x42ae1454

    const v12, 0x42903fcc

    const v13, 0x42b0de01

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x428967f0

    const v9, 0x42b2b097

    const v10, 0x427b30be

    const v11, 0x42b663fe

    const v12, 0x427a648f

    const v13, 0x42bf257a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4279d931

    const v9, 0x42c527fd

    const v10, 0x4284ab02    # 66.334f

    const v11, 0x42c9e3d7    # 100.945f

    const v12, 0x4288fd49

    const v13, 0x42cc8419

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42914db9

    const v9, 0x42d19168

    const v10, 0x429d5c92

    const v11, 0x42d679db

    const v12, 0x42abd1c4

    const v13, 0x42daf1aa    # 109.472f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c8b0a4

    const v9, 0x42e3dd2f    # 113.932f

    const v10, 0x42ee7646

    const v11, 0x42ead3f8

    const v12, 0x4308a312

    const v13, 0x42edcfdf

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431a11aa    # 154.069f

    const v9, 0x42f0cccd    # 120.4f

    const v10, 0x432ab1aa    # 170.694f

    const v11, 0x42f0c937

    const v12, 0x43373a1d

    const v13, 0x42ed7439

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433d80c5

    const v9, 0x42ebc8b4

    const v10, 0x4342a9fc

    const v11, 0x42e94dd3    # 116.652f

    const v12, 0x43465db2

    const v13, 0x42e60dd3    # 115.027f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434a2042

    const v9, 0x42e2c106

    const v10, 0x434bfcac    # 203.987f

    const v11, 0x42df0419

    const v12, 0x434c7062

    const v13, 0x42db4ac1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434d6625

    const v9, 0x42d21db2

    const v10, 0x43467cac    # 198.487f

    const v11, 0x42ccca3d

    const v12, 0x43431cee

    const v13, 0x42cb1aa0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4343e354    # 195.888f

    const v3, 0x42c4e57a

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4349249c

    const v9, 0x42c78625

    const v10, 0x4350fba6

    const v11, 0x42cf6d91

    const v12, 0x434f90a4

    const v13, 0x42dcab85    # 110.335f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434f8e98

    const v3, 0x42dcbd71    # 110.37f

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x434ec083

    const v9, 0x42e38106

    const v10, 0x434bad0e

    const v11, 0x42e861cb

    const v12, 0x4347a6a8    # 199.651f

    const v13, 0x42ebe9fc    # 117.957f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43438e56    # 195.556f

    const v9, 0x42ef820c

    const v10, 0x433e0f5c    # 190.06f

    const v11, 0x42f2178d

    const v12, 0x4337a625

    const v13, 0x42f3cbc7

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432ace98

    const v9, 0x42f73646

    const v10, 0x4319ee98

    const v11, 0x42f73333    # 123.6f

    const v12, 0x43085d2f

    const v13, 0x42f43021

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ed8a3d    # 118.77f

    const v9, 0x42f12c08

    const v10, 0x42c74f69

    const v11, 0x42ea22d1    # 117.068f

    const v12, 0x42a9ee49

    const v13, 0x42e10e56    # 112.528f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x429b4388

    const v9, 0x42dc8625

    const v10, 0x428ea24e

    const v11, 0x42d76e98

    const v12, 0x4285aac1

    const v13, 0x42d1fbe7

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x427e0e3c

    const v9, 0x42cdf333

    const v10, 0x426ccfc5    # 59.2029f

    const v11, 0x42c79e01

    const v12, 0x426d9b8c

    const v13, 0x42bedafb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x426eb439

    const v9, 0x42b2cea5    # 89.4036f

    const v10, 0x4284adfa

    const v11, 0x42ad538f

    const v12, 0x428e9a44    # 71.3013f

    const v13, 0x42aaaf00

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x429a7261

    const v9, 0x42a78787

    const v10, 0x42a85d7e

    const v11, 0x42a6a794

    const v12, 0x42b1b54d

    const v13, 0x42a6cbfb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b4ea09    # 90.4571f

    const v9, 0x429bc7e3

    const v10, 0x42b9af1b

    const v11, 0x42923412

    const v12, 0x42be55c3

    const v13, 0x428b3a02

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0C5e;->LJIJJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C5e;->LJIJJLI:LX/0CDd;

    const v1, 0x43395c29    # 185.36f

    const v0, 0x4179f7cf    # 15.623f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x433d2148    # 189.13f

    const v9, 0x41891965

    const v10, 0x4342aa7f    # 194.666f

    const v11, 0x419bf55a

    const v12, 0x43475d2f

    const v13, 0x41ae4e07

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4349c354    # 201.763f

    const v9, 0x41b7aca5

    const v10, 0x434bfbe7

    const v11, 0x41c110cb

    const v12, 0x434da560

    const v13, 0x41c975f7    # 25.1826f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434eae56    # 206.681f

    const v9, 0x41ceb055

    const v10, 0x434fcccd    # 207.8f

    const v11, 0x41d4680a

    const v12, 0x43508b02    # 208.543f

    const v13, 0x41dc65fe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43512000    # 209.125f

    const v9, 0x41e2aace

    const v10, 0x43514560

    const v11, 0x41e9d014

    const v12, 0x4350e2d1

    const v13, 0x41f11c0f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43506873

    const v9, 0x41fa2f1b    # 31.273f

    const v10, 0x434f676d

    const v11, 0x4200a88d

    const v12, 0x434e7efa

    const v13, 0x4203cd01

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434d0fdf

    const v9, 0x4208c275

    const v10, 0x434b1375

    const v11, 0x420e73b6

    const v12, 0x4348e873

    const v13, 0x4214310d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43448d0e

    const v9, 0x421fb972

    const v10, 0x4340076d

    const v11, 0x422a4adb

    const v12, 0x433b726f

    const v13, 0x42345206

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4324fdf4

    const v3, 0x4238ec08

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43211cee

    const v3, 0x425c9b09

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43240c08

    const v9, 0x425f3e42

    const v10, 0x4326d5c3

    const v11, 0x4262d6a1

    const v12, 0x43297333    # 169.45f

    const v13, 0x426761ff

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4335ebc7

    const v9, 0x427d0f91

    const v10, 0x433e4b44

    const v11, 0x42940c30

    const v12, 0x433f9810

    const v13, 0x42b2bb7f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43405333

    const v9, 0x42c3fba6

    const v10, 0x433d4a3d    # 189.29f

    const v11, 0x42d5ba5e

    const v12, 0x4337ce98

    const v13, 0x42e54ac1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43353127

    const v3, 0x42e19ba6    # 112.804f

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x433a5ba6

    const v9, 0x42d2f127    # 105.471f

    const v10, 0x433d0e98

    const v11, 0x42c2a9c7

    const v12, 0x433c67ae

    const v13, 0x42b3457a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433b347b

    const v9, 0x4296f4f1

    const v10, 0x433393f8

    const v11, 0x42837931

    const v12, 0x43282c8b

    const v13, 0x42731ff3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431d0189

    const v9, 0x425fb646

    const v10, 0x430e147b    # 142.08f

    const v11, 0x425e7b16

    const v12, 0x42fbbb64

    const v13, 0x42725cfb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42fa8fdf

    const v9, 0x42836268

    const v10, 0x42fa32b0    # 125.099f

    const v11, 0x428db0a4

    const v13, 0x4292ff7d    # 73.499f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42f3cccd    # 121.9f

    invoke-virtual {v7, v3}, LX/0CDd;->LJII(F)V

    const v8, 0x42f3cccd    # 121.9f

    const v9, 0x428aee2f

    const v10, 0x42f49917

    const v11, 0x426e7732

    const v12, 0x42f7e24e

    const v13, 0x425287fd

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f9f4bc

    const v9, 0x4240e9c7

    const v10, 0x42fd5917

    const v11, 0x42324539

    const v12, 0x42ff6873

    const v13, 0x422818fc

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43003ae1    # 128.23f

    const v9, 0x4222e5fe

    const v10, 0x430087f0

    const v11, 0x421f54af

    const v12, 0x43009d2f

    const v13, 0x421ce00d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430040c5

    const v9, 0x421e2305

    const v10, 0x42ff9e35

    const v11, 0x42203838

    const v12, 0x42fea24e

    const v13, 0x422313f8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42fc6354    # 126.194f

    const v9, 0x42299917

    const v10, 0x42fa3c6a

    const v11, 0x42325c92

    const v12, 0x42f8f2b0    # 124.474f

    const v13, 0x42387afb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f2fb64

    const v3, 0x4233de01

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42f3ef1b

    const v9, 0x422e781d

    const v10, 0x42f51c29    # 122.555f

    const v11, 0x422622eb

    const v12, 0x42f592f2

    const v13, 0x421ec106

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f5c419

    const v9, 0x421baf1b

    const v10, 0x42f5e873

    const v11, 0x421874bc

    const v12, 0x42f59f3b

    const v13, 0x4215640b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f525e3

    const v9, 0x4216ac57

    const v10, 0x42f49893

    const v11, 0x42188880

    const v12, 0x42f40189

    const v13, 0x421afafb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f31f3b

    const v9, 0x421ea7d5

    const v10, 0x42f24ccd    # 121.15f

    const v11, 0x422300b8

    const v12, 0x42f19a1d

    const v13, 0x42273d08

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f12042

    const v9, 0x422b4ed9    # 42.827f

    const v10, 0x42f08bc7

    const v11, 0x422f20f9

    const v12, 0x42f00419    # 120.008f

    const v13, 0x423220f9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e9e560

    const v3, 0x422e72ff

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42ea4625

    const v9, 0x422b6a7f    # 42.854f

    const v10, 0x42eacb44

    const v11, 0x4227be28

    const v12, 0x42eb6b02    # 117.709f

    const v13, 0x4223e5fe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ebef1b

    const v9, 0x421f6042

    const v10, 0x42ecc7ae    # 118.39f

    const v11, 0x42190d50    # 38.263f

    const v12, 0x42ebe873

    const v13, 0x42147df4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ea4419

    const v9, 0x4215cd6a

    const v10, 0x42e8ee98

    const v11, 0x42193803

    const v12, 0x42e7d78d

    const v13, 0x421bd206

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e578d5    # 114.736f

    const v9, 0x42217d08

    const v10, 0x42e2c831

    const v11, 0x4229b22d    # 42.424f

    const v12, 0x42e01810

    const v13, 0x423379f5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42dab852    # 109.36f

    const v9, 0x424709ef

    const v10, 0x42d5978d

    const v11, 0x425ffcb9

    const v12, 0x42d31db2

    const v13, 0x42757007

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42cd2f1b

    const v9, 0x42946d5d

    const v10, 0x42cf3be7

    const v11, 0x429eab85    # 79.335f

    const v12, 0x42ce30a4

    const v13, 0x42ac3efa

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c7cecc

    const v3, 0x42abc106

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42c8c396

    const v9, 0x429f54a2

    const v10, 0x42c6d0a4

    const v11, 0x42939247

    const v12, 0x42cce1cb

    const v13, 0x42728ff9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42cebbe7

    const v9, 0x42628396

    const v10, 0x42d1f0a4    # 104.97f

    const v11, 0x4250df21

    const v12, 0x42d5a042

    const v13, 0x4240bafb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4295cccd    # 74.9f

    const v3, 0x42449a02

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x41aff3eb

    invoke-virtual {v7, v3}, LX/0CDd;->LJIJI(F)V

    const v6, 0x43362625

    const v3, 0x4178a027

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4335e72b    # 181.903f

    const v3, 0x413997f6

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43391893

    const v3, 0x4136680a

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x4300b1ec

    const v0, 0x42405f07

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4300178d

    const v9, 0x4246c5bc    # 49.6931f

    const v10, 0x42ff049c

    const v11, 0x424dc91d

    const v12, 0x42fe1d2f    # 127.057f

    const v13, 0x425576fd

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42fd8fdf

    const v9, 0x425a27bb

    const v10, 0x42fd1581    # 126.542f

    const v11, 0x425f3717

    const v12, 0x42fcab85    # 126.335f

    const v13, 0x42647405

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4303f2b0

    const v9, 0x425df319    # 55.4874f

    const v10, 0x430970a4    # 137.44f

    const v11, 0x4259db57

    const v12, 0x430eb5c3    # 142.71f

    const v13, 0x42582305

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4312af1b

    const v3, 0x423cadfa

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v6, 0x43167eb8

    const v3, 0x423be5fe

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4312876d

    const v0, 0x42574d01

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43167a5e

    const v9, 0x4256de01

    const v10, 0x431a47f0

    const v11, 0x4257d183

    const v12, 0x431de45a

    const v13, 0x425a21ff

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x43216c08

    const v0, 0x4239a80a

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x429c32ca

    const v0, 0x41c80ded

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x42376704

    invoke-virtual {v7, v3}, LX/0CDd;->LJIJI(F)V

    const v6, 0x42d8c831

    const v3, 0x4233bafb

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42dbae14    # 109.84f

    const v9, 0x42287d56

    const v10, 0x42deddb2

    const v11, 0x421d53f8    # 39.332f

    const v12, 0x42e2ef1b

    const v13, 0x42139b09

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e527f0

    const v9, 0x420e4c4a

    const v10, 0x42e83d71    # 116.12f

    const v11, 0x42079a37

    const/high16 v12, 0x42ec0000    # 118.0f

    const v13, 0x42079a02

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42edf74c

    const v9, 0x42079a02

    const v10, 0x42efced9    # 119.904f

    const v11, 0x42095aa0

    const v12, 0x42f0f8d5    # 120.486f

    const v13, 0x420c87fd

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f30ccd

    const v9, 0x42078aa6

    const v10, 0x42f6245a    # 123.071f

    const v11, 0x42053f2e

    const v12, 0x42f90b44

    const v13, 0x420907fd

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42fafcee

    const v9, 0x420bcb78    # 34.9487f

    const v10, 0x42fbcf5c

    const v11, 0x42107f14

    const v12, 0x42fc1062

    const v13, 0x42150ff9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42fe1fbe

    const v9, 0x4210c952

    const v10, 0x430092f2

    const v11, 0x420d21ff

    const v12, 0x4302122d    # 130.071f

    const v13, 0x420ff803

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43036ccd

    const v9, 0x4212e2eb

    const v10, 0x4303f99a

    const v11, 0x42183dd9

    const v12, 0x4303cc8b

    const v13, 0x421e3007

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430394fe    # 131.582f

    const v9, 0x42258a09    # 41.3848f

    const v10, 0x4302b70a

    const v11, 0x422c8241

    const v12, 0x4302020c    # 130.008f

    const v13, 0x42334903

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4337ce56    # 183.806f

    const v3, 0x42283efa

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43365917

    const v3, 0x4195dbf5

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x433afcee

    const v0, 0x4226b405

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x433e6e56    # 190.431f

    const v9, 0x421f1289

    const v10, 0x434330a4    # 195.19f

    const v11, 0x4213f972

    const v12, 0x43472419

    const v13, 0x420983fe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434945e3

    const v9, 0x4203df56

    const v10, 0x434b2000    # 203.125f

    const v11, 0x41fd130c

    const v12, 0x434c672b    # 204.403f

    const v13, 0x41f43c02

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434d08b4

    const v9, 0x41efdf3b    # 29.984f

    const v10, 0x434d78d5    # 205.472f

    const v11, 0x41ec4e3c

    const v12, 0x434dbba6

    const v13, 0x41e99ff3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434d31ec

    const v9, 0x41e58ce7    # 28.6938f

    const v10, 0x434c8fdf

    const v11, 0x41e24361

    const v12, 0x434bf021

    const v13, 0x41df1c0f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434a6c08

    const v9, 0x41d77488    # 26.9319f

    const v10, 0x434852f2

    const v11, 0x41ce8aa6

    const v12, 0x4345f5c3    # 197.96f

    const v13, 0x41c55014

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4341e873

    const v9, 0x41b57c50

    const v10, 0x433d3168

    const v11, 0x41a52c71    # 20.6467f

    const v12, 0x433994fe    # 185.582f

    const v13, 0x419953f8    # 19.166f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C5e;->LJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C5e;->LJJ:LX/0CDd;

    const v3, 0x437613b6

    const v2, 0x42bbfb7f

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x437333b6

    const v1, 0x42c0b007

    invoke-virtual {v7, v6, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x437e251f

    invoke-virtual {v7, v6}, LX/0CDd;->LJII(F)V

    const v6, 0x42c852f2

    invoke-virtual {v7, v6}, LX/0CDd;->LJIJI(F)V

    const v6, 0x437b7646

    invoke-virtual {v7, v6}, LX/0CDd;->LJII(F)V

    const v8, 0x437b51aa    # 251.319f

    const v9, 0x42ce1a1d

    const v10, 0x43798dd3    # 249.554f

    const v11, 0x42d3e979

    const v12, 0x4376d810

    const v13, 0x42d875c3    # 108.23f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43795ba6

    const v9, 0x42daad91

    const v10, 0x437c978d

    const v11, 0x42dc2e98

    const v12, 0x438037ae

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e3d168

    invoke-virtual {v7, v6}, LX/0CDd;->LJIJI(F)V

    const v8, 0x437b07f0

    const v9, 0x42e3d168

    const v10, 0x43767f7d

    const v11, 0x42e12f1b

    const v12, 0x43732b02    # 243.168f

    const v13, 0x42dd451f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43701efa

    const v9, 0x42e05893

    const v10, 0x436c578d

    const v11, 0x42e24ac1

    const/high16 v12, 0x43680000    # 232.0f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42daa76d

    invoke-virtual {v7, v6}, LX/0CDd;->LJIJI(F)V

    const v8, 0x436af47b

    const v9, 0x42daa76d

    const v10, 0x436d8c4a

    const v11, 0x42d99c29    # 108.805f

    const v12, 0x436fbae1    # 239.73f

    const v13, 0x42d7f439

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x436e06a8    # 238.026f

    const v9, 0x42d471aa    # 106.222f

    const v10, 0x436cf646

    const v11, 0x42d05917

    const v13, 0x42cc24dd

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4370c7f0

    invoke-virtual {v7, v6}, LX/0CDd;->LJII(F)V

    const v8, 0x4370c7f0

    const v9, 0x42ce2666

    const v10, 0x43717f3b

    const v11, 0x42d132b0    # 104.599f

    const v12, 0x43735439

    const v13, 0x42d437cf

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43754ccd    # 245.3f

    const v9, 0x42d17f7d    # 104.749f

    const v10, 0x43776106

    const v11, 0x42cd5917

    const v12, 0x4377a1cb

    const v13, 0x42c852f2

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4369251f

    invoke-virtual {v7, v6}, LX/0CDd;->LJII(F)V

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJI(F)V

    const v1, 0x43731168

    invoke-virtual {v7, v1}, LX/0CDd;->LJII(F)V

    const v6, 0x436faf5c

    const v1, 0x42b86b02    # 92.209f

    invoke-virtual {v7, v6, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4372a3d7    # 242.64f

    const v1, 0x42b394fe    # 89.791f

    invoke-virtual {v7, v6, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C5e;->LJJI:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C5e;->LJJIFFI:LX/0CDd;

    const v2, 0x4302ee14    # 130.93f

    const v1, 0x42af9206

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x430467ae

    const v9, 0x42b577c2

    const v10, 0x4309c396

    const v11, 0x42c1cd6a

    const/high16 v12, 0x43130000    # 147.0f

    const v13, 0x42c1cd84

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431ca51f

    const v9, 0x42c1cd84

    const v10, 0x4322beb8

    const v11, 0x42bab5a8

    const v12, 0x43246b44

    const v13, 0x42b7a481

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432694bc

    const v3, 0x42bc5c85

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x432440c5

    const v9, 0x42c0a0c5

    const v10, 0x431d5a5e

    const v11, 0x42c833b6

    const/high16 v12, 0x43130000    # 147.0f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43083c6a

    const v9, 0x42c83333    # 100.1f

    const v10, 0x4301ed91

    const v11, 0x42b9de91    # 92.9347f

    const v12, 0x430011aa    # 128.069f

    const v13, 0x42b26f00

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v4, LX/0C5e;->LJJII:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v4, LX/0C5e;->LJJIII:LX/0CDd;

    const v2, 0x4320845a

    const v8, 0x42990305

    invoke-virtual {v3, v2, v8}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x431d045a

    const v0, 0x42ae0305

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4319fb64

    const v0, 0x42abfcfb

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x431d7b64

    const v7, 0x4296fcfb

    invoke-virtual {v3, v0, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v3, v2, v8}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v4, LX/0C5e;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v4, LX/0C5e;->LJJIIJZLJL:LX/0CDd;

    const v2, 0x432a045a

    invoke-virtual {v3, v2, v8}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4327045a

    const v0, 0x42ab0305

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4323fb64

    const v0, 0x42a8fcfb

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x4326fb64

    invoke-virtual {v3, v0, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v3, v2, v8}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C5e;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C5e;->LJJIIZI:LX/0CDd;

    const v2, 0x437a926f

    const v1, 0x41bec3fe

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x437bc1cb

    const v8, 0x41d42fb8

    const v9, 0x437a974c

    const v10, 0x41ed9f56

    const v11, 0x43790396

    const v12, 0x41ffb7e9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4379b810

    const v8, 0x4200c2c4

    const v9, 0x437a91aa    # 250.569f

    const v10, 0x420133d0

    const v11, 0x437b9852

    const v12, 0x4200ecf4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x437e347b

    const v8, 0x420038d5    # 32.0555f

    const v9, 0x4380fa5e

    const v10, 0x41f5d42c

    const v11, 0x43838b85    # 263.09f

    const v12, 0x41d97803

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4384745a

    const v1, 0x41ee87fd

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4381c000    # 259.5f

    const/high16 v8, 0x42060000    # 33.5f

    const v9, 0x437f3b64

    const v10, 0x420cc6dc

    const v11, 0x437bcf5c    # 251.81f

    const v12, 0x420db2ff

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4379d168

    const v8, 0x420e3c6a

    const v9, 0x43782354    # 248.138f

    const v10, 0x420ccbe1

    const v11, 0x4376c6a8    # 246.776f

    const v12, 0x4209f803

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4374c625

    const v8, 0x421143fe

    const v9, 0x43721333

    const v10, 0x4218db23    # 38.214f

    const v11, 0x436e7852    # 238.47f

    const v12, 0x421c1f07

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x436b020c

    const v8, 0x421f41be

    const v9, 0x43682a7f    # 232.166f

    const v10, 0x4220be42

    const v11, 0x43656396

    const v12, 0x421a8af5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43641646

    const v8, 0x421db141

    const v9, 0x4362974c

    const v10, 0x4220530c

    const v11, 0x4360ed91

    const v12, 0x42222c08    # 40.543f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4359522d    # 217.321f

    const v8, 0x422a9fbe

    const v9, 0x4353aed9

    const v10, 0x42232148

    const v11, 0x435194fe    # 209.582f

    const v12, 0x421d3efa

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43536b02    # 211.418f

    const v1, 0x4212c2f8

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4354a666    # 212.65f

    const v8, 0x4216362b

    const v9, 0x4359476d

    const v10, 0x421d6196

    const v11, 0x4360122d    # 224.071f

    const v12, 0x4215d604    # 37.459f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4361174c

    const v8, 0x4214b3d0

    const v9, 0x43620419

    const v10, 0x42133e0e

    const v11, 0x4362d7cf

    const v12, 0x42119100

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4361228f

    const v8, 0x42084ff9

    const v9, 0x43608fdf

    const v10, 0x41f5caf5

    const v11, 0x4361d3b6

    const v12, 0x41e0ac08    # 28.084f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43639439

    const v8, 0x41c367d5

    const v9, 0x43692d91

    const v10, 0x41c3f41f

    const v11, 0x436ad3f8

    const v12, 0x41e27df4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x436c0fdf

    const v8, 0x41f958e2

    const v9, 0x436a4979

    const v10, 0x42096681

    const v11, 0x43684b85

    const v12, 0x4211750b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x436992b0

    const v8, 0x4212b6fd

    const v9, 0x436b48f6

    const v10, 0x4212a5fe

    const v11, 0x436d876d

    const v12, 0x420fe305

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43707b64

    const v8, 0x420c4069

    const v9, 0x4372b0a4    # 242.69f

    const v10, 0x420727a1

    const v11, 0x437449fc

    const v12, 0x4201af00

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43724d91

    const v8, 0x41ef06c2

    const v9, 0x4371b22d    # 241.696f

    const v10, 0x41ce308a

    const v11, 0x4373a7ae

    const v12, 0x41b85810    # 23.043f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43757ae1    # 245.48f

    const v8, 0x41a3fd8b

    const v9, 0x43795604

    const v10, 0x41a86dfa

    const v11, 0x437a926f

    const v12, 0x41bec3fe

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v13, 0x4364b646

    const v1, 0x41ebbc02

    invoke-virtual {v6, v13, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4363f021

    const v8, 0x41f8ac71    # 31.0842f

    const v9, 0x43646d0e

    const v10, 0x4204eb9f

    const v11, 0x43658083

    const v12, 0x420a68f6

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4366ad91

    const v8, 0x42063e77    # 33.561f

    const v9, 0x4368a72b    # 232.653f

    const v10, 0x41fac1f2

    const v11, 0x4367e3d7    # 231.89f

    const v12, 0x41eca40b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43675062

    const v10, 0x41e1fa10

    const v11, 0x436550a4

    const v12, 0x41e1ae14    # 28.21f

    const v14, 0x41ebbc02

    move-object v8, v6

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v13, 0x43764106

    const v1, 0x41c743fe

    invoke-virtual {v6, v13, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x43753f7d

    const v8, 0x41d27efa    # 26.312f

    const v9, 0x4375ab44

    const v10, 0x41e4fdf4    # 28.624f

    const v11, 0x43767d2f

    const v12, 0x41efe219

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43775a5e

    const v8, 0x41e598c8

    const v9, 0x4378547b    # 248.33f

    const v10, 0x41d57b4a

    const v11, 0x4377a560

    const v12, 0x41c91ff3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43776419

    const v10, 0x41c48275

    const v11, 0x4376a76d

    const v12, 0x41c2ced9    # 24.351f

    const v14, 0x41c743fe

    move-object v8, v6

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C5e;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5e;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5e;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5e;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5e;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5e;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5e;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5e;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5e;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5e;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5e;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5e;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5e;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5e;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5e;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5e;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5e;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5e;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5e;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5e;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5e;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5e;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5e;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5e;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5e;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5e;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5e;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5e;->LJJIIZ:Landroid/graphics/Paint;

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
