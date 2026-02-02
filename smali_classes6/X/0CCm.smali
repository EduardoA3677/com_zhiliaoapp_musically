.class public final LX/0CCm;
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
.method public constructor <init>(IIII)V
    .locals 14

    move-object v4, p0

    invoke-direct {v4}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CCm;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CCm;->LJFF:LX/0CDd;

    const v2, 0x42e27f7d    # 113.249f

    const v1, 0x42867f7d    # 67.249f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42f3e5e3

    const v7, 0x42867f7d    # 67.249f

    const v8, 0x42fc14fe    # 126.041f

    const v9, 0x4297ff7d    # 75.999f

    const v10, 0x42fdff7d    # 126.999f

    const v11, 0x42a0bf7d    # 80.374f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42f94000    # 124.625f

    const v1, 0x42db7f7d    # 109.749f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4304153f

    const v7, 0x42dc14fe    # 110.041f

    const v8, 0x43138666

    const v9, 0x42de65e3

    const v10, 0x4315a000    # 149.625f

    const v11, 0x42e2ff7d    # 113.499f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4317b99a

    const v7, 0x42e79917

    const v8, 0x4312aac1

    const v9, 0x42ebea7f    # 117.958f

    const v10, 0x430fe000    # 143.875f

    const v11, 0x42ed7f7d    # 118.749f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4311553f

    const v7, 0x42ef2a7f    # 119.583f

    const v8, 0x43145333

    const v9, 0x42f39917

    const v10, 0x4314a000    # 148.625f

    const v11, 0x42f7ff7d    # 123.999f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4314eccd

    const v7, 0x42fc65e3

    const v8, 0x43102ac1

    const v9, 0x42fc2a7f    # 126.083f

    const v10, 0x430dc000    # 141.75f

    const v11, 0x42fb7f7d    # 125.749f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430f6000    # 143.375f

    const v7, 0x42fd54fe    # 126.666f

    const v8, 0x4312b333    # 146.7f

    const v9, 0x4300ec8b

    const/high16 v10, 0x43130000    # 147.0f

    const v11, 0x43029fbe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43136000    # 147.375f

    const v7, 0x4304bfbe

    const/high16 v8, 0x430e0000    # 142.0f

    const v9, 0x4303ffbe

    const v10, 0x4300e000    # 128.875f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42d40000    # 106.0f

    const v7, 0x4305bfbe

    const v8, 0x42ae7f97

    const v9, 0x42fc7f7d    # 126.249f

    const v10, 0x42aac00d

    const v11, 0x42f27f7d    # 121.249f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a70083    # 83.501f

    const v7, 0x42e87f7d    # 116.249f

    const v8, 0x42aa400d

    const v9, 0x42d83f7d    # 108.124f

    const v10, 0x42bd000d    # 94.5001f

    const v11, 0x42c87f7d    # 100.249f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b26674

    const v7, 0x42c3b2d7

    const v8, 0x42b11567

    const v9, 0x42b254f1

    const v10, 0x42b1c00d

    const v11, 0x42aa3fa4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a190e5

    const v7, 0x42bcfb30

    const v8, 0x4287f687

    const v9, 0x42add518

    const v10, 0x428c7f97

    const v11, 0x42963f7d    # 75.124f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428eff97

    const v7, 0x42893f7d    # 68.624f

    const v8, 0x429fff97    # 79.9992f

    const v9, 0x4279fefa    # 62.499f

    const v10, 0x42ae7f97

    const v11, 0x4280bf7d    # 64.374f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ba1931

    const v7, 0x4283bf7d    # 65.874f

    const v8, 0x42bbd4f1

    const v9, 0x42937f7d    # 73.749f

    const v10, 0x42bb3f97

    const v11, 0x429aff7d    # 77.499f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c114f1

    const v7, 0x42942a30

    const v8, 0x42d11917

    const v9, 0x42867f7d    # 67.249f

    const v10, 0x42e27f7d    # 113.249f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

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

    iput-object v0, v4, LX/0CCm;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CCm;->LJII:LX/0CDd;

    const v3, 0x432a63d7    # 170.39f

    const v2, 0x428346f7

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43298a3d    # 169.54f

    const v7, 0x42865be7

    const v8, 0x432932b0

    const v9, 0x428a4659

    const v10, 0x43292a3d

    const v11, 0x428da027

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432dcb02    # 173.793f

    const v7, 0x428df4a2

    const v8, 0x4333a9ba

    const v9, 0x428e7100

    const v10, 0x433713b6

    const v11, 0x428eedc6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4337245a

    const v7, 0x428c23a3

    const v8, 0x4336f47b

    const v9, 0x4288ccda

    const v10, 0x43364937

    const v11, 0x4285da78

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433453b6

    const v7, 0x427a7a5e

    const v8, 0x432ceed9

    const v9, 0x42742148

    const v10, 0x432a63d7    # 170.39f

    const v11, 0x428346f7

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

    iput-object v0, v4, LX/0CCm;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CCm;->LJIIIZ:LX/0CDd;

    const v3, 0x4306d0e5

    const v2, 0x42e14f5c

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x430a2f9e

    const v7, 0x42b675a8

    const v8, 0x43100ac1

    const v9, 0x424f0c64

    const v10, 0x43108106

    const v11, 0x42352a4b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431114fe    # 145.082f

    const v7, 0x4214cf91

    const v8, 0x43133f7d

    const v9, 0x41f1009d

    const v10, 0x431e5eb8    # 158.37f

    const v11, 0x41eeb0f2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43297df4

    const v7, 0x41ec6148

    const v8, 0x43509cac    # 208.612f

    const v9, 0x41f7ef69

    const v10, 0x4356f7cf

    const v11, 0x41fede35

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435d52b0

    const v7, 0x4202e69b

    const v8, 0x43601127

    const v9, 0x42012b1c    # 32.2921f

    const v10, 0x435e9f7d

    const v11, 0x423a5db2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435d2dd3    # 221.179f

    const v7, 0x4273902e

    const v8, 0x4353a28f

    const/high16 v9, 0x42df0000    # 111.5f

    const v10, 0x4352c49c

    const v11, 0x42eb6b85    # 117.71f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4351e6a8    # 209.901f

    const v7, 0x42f7d78d

    const v8, 0x435074fe    # 208.457f

    const v9, 0x4303dd71

    const v10, 0x43460e98

    const v11, 0x4304e042

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433ba873

    const v7, 0x4305e312

    const v8, 0x430c28f6    # 140.16f

    const v9, 0x4304276d

    const v10, 0x4308fb64

    const v11, 0x430246a8    # 130.276f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43042ed9

    const v7, 0x42fee1cb

    const v8, 0x43067aa0

    const v9, 0x42ebce56    # 117.903f

    const v10, 0x4306d0e5

    const v11, 0x42e14f5c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x4326e396

    const v2, 0x427ed26f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4325a831

    const v7, 0x4283dfbe

    const v8, 0x4325378d

    const v9, 0x4289138f

    const v10, 0x43252ac1

    const v11, 0x428d5ba6    # 70.679f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43227604

    const v7, 0x428d310d

    const v8, 0x431fad0e

    const v9, 0x428f1c43

    const v11, 0x4294bc78

    const v10, 0x431ec6a8    # 158.776f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431e49ba

    const v7, 0x4297c84b

    const v8, 0x431b6f9e

    const v9, 0x42b44305

    const v11, 0x42b6ef00

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4320824e

    const v7, 0x42b851ec    # 92.16f

    const v8, 0x4331b917

    const v9, 0x42baa17c

    const v10, 0x433709ba

    const v11, 0x42bb8e14

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433ec083

    const v7, 0x42bce588

    const v8, 0x433f5db2

    const v9, 0x42a456ae

    const v10, 0x433f3db2

    const v11, 0x4299d1b7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433f25e3

    const v7, 0x4292045a

    const v8, 0x433def5c

    const v9, 0x42907cc6

    const v10, 0x433b0f9e

    const v11, 0x428fb50b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433b2dd3    # 187.179f

    const v7, 0x428bcdac

    const v8, 0x433af0e5

    const v9, 0x428700aa

    const v10, 0x4339ed50

    const v11, 0x42828ace

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4336a28f

    const v7, 0x42681f8a

    const v8, 0x432b00c5

    const v9, 0x426101f2

    const v10, 0x4326e396

    const v11, 0x427ed26f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CCm;->LJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CCm;->LJIIJJI:LX/0CDd;

    const v2, 0x434d9375

    const v1, 0x42f18ccd

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x434c2189

    const v8, 0x43010c08

    const v9, 0x4349f1ec

    const v10, 0x430798d5    # 135.597f

    const v11, 0x433ffcee

    const v12, 0x4307d99a    # 135.85f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433b10a4

    const v8, 0x4307f99a

    const v9, 0x432bf439

    const v10, 0x4307fa1d

    const v11, 0x431d3f7d

    const v12, 0x4307f0a4    # 135.94f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431d4189

    const v3, 0x4304bd71    # 132.74f

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x432bfcac    # 171.987f

    const v8, 0x4304c6e9

    const v9, 0x433b0a3d    # 187.04f

    const v10, 0x4304c625

    const v11, 0x433fe831

    const v12, 0x4304a666    # 132.65f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434829fc

    const v8, 0x430470e5

    const v9, 0x43493cac    # 201.237f

    const v10, 0x42fe08b4

    const v11, 0x434a6c8b

    const v12, 0x42f07333

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v3, p1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0CCm;->LJIIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0CCm;->LJIILIIL:LX/0CDd;

    const v1, 0x42d868f6

    const v0, 0x42acfa02

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42d8b958    # 108.362f

    const v9, 0x42b748ce

    const v10, 0x42e53958    # 114.612f

    const v11, 0x42b8f8fc

    const v12, 0x42ea1ba6    # 117.054f

    const v13, 0x42b134fe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ef86a8    # 119.763f

    const v5, 0x42b49c85

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42e7676d

    const v9, 0x42c18817

    const v10, 0x42d28419

    const v11, 0x42bdb319

    const v12, 0x42d20312

    const v13, 0x42ad2bfb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CCm;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0CCm;->LJIILL:LX/0CDd;

    const v2, 0x42df77cf

    const v1, 0x429d747b

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42dc6354    # 110.194f

    const v9, 0x42a90162

    const v10, 0x42e7dd2f    # 115.932f

    const v11, 0x42a4f0b1

    const v12, 0x42ea0189

    const v13, 0x429d5a86

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f03cee

    const v5, 0x429ec57a

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42eed893

    const v9, 0x42a6ca3d

    const v10, 0x42f6e1cb

    const v11, 0x42ac31b7

    const v12, 0x42f91810

    const v13, 0x42a30a7f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ff5062

    const v5, 0x42a48b02

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42fca042

    const v9, 0x42b134fe

    const v10, 0x42eec419

    const v11, 0x42b2c6e9

    const v12, 0x42eaa6e9

    const v13, 0x42a82481

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e0245a    # 112.071f

    const v9, 0x42b1c275

    const v10, 0x42d634bc

    const v11, 0x42a75a6b

    const v12, 0x42d948b4

    const v13, 0x429bce7d

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

    iput-object v2, v4, LX/0CCm;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0CCm;->LJIIZILJ:LX/0CDd;

    const v1, 0x431bb3b6

    const v0, 0x41ad3405

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x432c08f6

    const v9, 0x41ad3405

    const v10, 0x43443687

    const v11, 0x41b93afb

    const v12, 0x434e676d

    const v13, 0x41bb3405

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435abc6a

    const v9, 0x41bd9724

    const v10, 0x435c8f1b

    const v11, 0x41ff3afb

    const v12, 0x435b0042

    const v13, 0x4228f405

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4359e873

    const v9, 0x4245f6e3

    const v10, 0x4355f6c9

    const v11, 0x428e4553

    const v12, 0x4352d375

    const v13, 0x42b28b85

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x434fac8b

    const v0, 0x42b1747b

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4352d2f2

    const v9, 0x428d076d

    const v10, 0x4356c000    # 214.75f

    const v11, 0x4243e2d1

    const v12, 0x4357d646

    const v13, 0x42270bfb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43591f7d

    const v9, 0x4204ecf4

    const v10, 0x43589168

    const v11, 0x41d6c7ae

    const v12, 0x434e53b6

    const v13, 0x41d4cbfb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4343daa0

    const v9, 0x41d2c505

    const v10, 0x432c0ccd    # 172.05f

    const v11, 0x41c6cbfb

    const v12, 0x431bb3b6

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4310f26f

    const v9, 0x41c6cbfb

    const v10, 0x430ecb44

    const v11, 0x41de491d

    const v12, 0x430d2d0e

    const v13, 0x421229fc    # 36.541f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430c3d71    # 140.24f

    const v9, 0x42266a65

    const v10, 0x43066bc7

    const v11, 0x42a9ea65

    const v12, 0x43037b64

    const v13, 0x42d63ae1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4307c937

    const v9, 0x42d6947b    # 107.29f

    const v10, 0x431a48b4

    const v11, 0x42d3c396

    const v12, 0x431ac083

    const v13, 0x42e1f8d5    # 112.986f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431ae625

    const v9, 0x42e67333

    const v10, 0x4318cbc7

    const v11, 0x42e9a9fc    # 116.832f

    const v12, 0x431715c3

    const v13, 0x42ebbb64

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431b1021

    const v9, 0x42ef7333

    const v10, 0x431ae625

    const v11, 0x42f9a6e9

    const v12, 0x4316c560

    const v13, 0x42fbae98

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431dbcee

    const v9, 0x430396c9

    const v10, 0x430e28f6    # 142.16f

    const v11, 0x43042189

    const v12, 0x430afefa

    const v13, 0x430426e9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42fc0106

    const v9, 0x43043d71    # 132.24f

    const v10, 0x42e01810

    const v11, 0x4303afdf

    const v12, 0x42c74a99

    const v13, 0x42fef0a4    # 127.47f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a80f83

    const v9, 0x42f451ec    # 122.16f

    const v10, 0x42aa2903

    const v11, 0x42d313f8

    const v12, 0x42c47c0f

    const v13, 0x42c569fc    # 98.707f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42bd8560

    const v9, 0x42c11097

    const v10, 0x42b8566d

    const v11, 0x42baea7f    # 93.458f

    const v12, 0x42b74219

    const v13, 0x42b35c85

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b6d446

    const v9, 0x42b05bf5

    const v10, 0x42b6ee70

    const v11, 0x42ad5c29    # 86.68f

    const v12, 0x42b7628f

    const v13, 0x42aa7886

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a7a01a

    const v9, 0x42b84d01

    const v10, 0x4294ea30

    const v11, 0x42ae20df

    const v12, 0x4291d014

    const v13, 0x429ccb85

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42908c57

    const v9, 0x4295ba2a

    const v10, 0x42922c8b

    const v11, 0x428ea2c4

    const v12, 0x42943c0f

    const v13, 0x428a127c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x429fa40b

    const v9, 0x4261a282

    const v10, 0x42c9a042

    const v11, 0x42665a02

    const v12, 0x42c30711

    const v13, 0x429269fc    # 73.207f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d50e56    # 106.528f

    const v9, 0x4278b852    # 62.18f

    const v10, 0x43002f9e

    const v11, 0x42717ee0

    const v12, 0x430456c9

    const v13, 0x42992305

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4306dfbe

    const v9, 0x42671b23

    const v10, 0x43096ccd

    const v11, 0x421ce3d7

    const v12, 0x430a072b    # 138.028f

    const v13, 0x420fd604    # 35.959f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430bea3d

    const v9, 0x41ce068e

    const v10, 0x430f9b23

    const v11, 0x41ad3405

    const v12, 0x431bb3b6

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x43073f7d

    const v0, 0x4300ef9e

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x43088c08

    const v9, 0x4300f439

    const v10, 0x4309cb44

    const v11, 0x4300f604

    const v12, 0x430af99a

    const v13, 0x4300f3f8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430e73f8

    const v9, 0x4300ee14    # 128.93f

    const v10, 0x4319a49c

    const v11, 0x4300574c

    const v12, 0x43103efa

    const v13, 0x42fc1c29    # 126.055f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431098d5    # 144.597f

    const v5, 0x42f5cccd    # 122.9f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x431715c3

    const v9, 0x42f8e148    # 124.44f

    const v10, 0x43186419

    const v11, 0x42ef7333

    const v12, 0x4312dfbe

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43124f1b

    const v5, 0x42e94189

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4313ad91

    const v9, 0x42e83852    # 116.11f

    const v10, 0x43172ed9

    const v11, 0x42e5d99a

    const v12, 0x43178e56    # 151.556f

    const v13, 0x42e268f6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43164e14

    const v9, 0x42dc8ed9    # 110.279f

    const v10, 0x430bed91

    const v11, 0x42dd90e5

    const v12, 0x4309b1aa    # 137.694f

    const v13, 0x42dd472b    # 110.639f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x43027aa0

    const v0, 0x42b4dc85

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42fa2042

    const v9, 0x42cb0a3d    # 101.52f

    const v10, 0x42e2b958    # 113.362f

    const v11, 0x42d236c9

    const v12, 0x42cbda1d

    const v13, 0x42c91cac    # 100.556f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b3bb09

    const v9, 0x42d22873

    const v10, 0x42acadb9

    const v11, 0x42ef21cb

    const v12, 0x42c95a1d

    const v13, 0x42f8e148    # 124.44f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42dd420c

    const v9, 0x42ffa666

    const v10, 0x42f3276d

    const v11, 0x43008c08

    const v12, 0x4304072b    # 132.028f

    const v13, 0x4300ddb2

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x43067d71    # 134.49f

    const v0, 0x42dce8f6

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42fb1aa0

    const/high16 v9, 0x42dc0000    # 110.0f

    const v10, 0x42e92d91

    const v11, 0x42dbc625

    const v12, 0x42d747ae    # 107.64f

    const v13, 0x42dbf333

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42d737cf

    const v0, 0x42d58ccd

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42e1e354    # 112.944f

    const v9, 0x42d5722d    # 106.723f

    const v10, 0x42f16873

    const v11, 0x42d5851f    # 106.76f

    const v12, 0x430044dd

    const v13, 0x42d60083    # 107.001f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4300e4dd

    const v9, 0x42cc91ec

    const v10, 0x4301a873

    const v11, 0x42c11fd9

    const v12, 0x43027aa0

    const v13, 0x42b4dc85

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x42bf649c

    const v0, 0x42b7a17c

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42c19a10

    const v9, 0x42bb8f0e

    const v10, 0x42c5a312

    const v11, 0x42bf17b5

    const v12, 0x42cb27f0

    const v13, 0x42c1cf00

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e0ab85    # 112.335f

    const v9, 0x42cc64dd

    const v10, 0x42f7cc4a

    const v11, 0x42c53a02

    const v12, 0x43004f1b

    const v13, 0x42aedc85

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4301aa7f    # 129.666f

    const v9, 0x42a7fa6b

    const v10, 0x43022ccd

    const v11, 0x42a02219

    const v12, 0x4300fbe7

    const v13, 0x42990305

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42df753f

    const v5, 0x42935780

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x42c63694

    const v0, 0x4298b405

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42c12268

    const v9, 0x429f31c4

    const v10, 0x42bd1dd9

    const v11, 0x42a7d604    # 83.918f

    const v12, 0x42bd6711

    const v13, 0x42b03803

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42dd0106

    const v0, 0x428c7405

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42fe3021

    const v0, 0x4291e7fd

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42ef5062

    const v9, 0x427cfbcd

    const v10, 0x42d38937

    const v11, 0x4288581d

    const v12, 0x42c63694

    const v13, 0x4298b405

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x429a1190

    const v0, 0x428cb47b

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42986a99

    const v9, 0x42905d15

    const v10, 0x42971fcc

    const v11, 0x42962354    # 75.069f

    const v12, 0x42981d15

    const v13, 0x429bab02    # 77.834f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x429a2cda

    const v9, 0x42a72fab

    const v10, 0x42a7c5a2

    const v11, 0x42aec512

    const v12, 0x42b19190

    const v13, 0x42a709fc

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b5a155

    const v9, 0x42a3d574

    const v10, 0x42b8a71e

    const v11, 0x429f0b78    # 79.5224f

    const v12, 0x42ba2512

    const v13, 0x429b9e01

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42bc3048

    const v9, 0x4296ebee

    const v10, 0x42bd5a93

    const v11, 0x429080ec

    const v12, 0x42bca01a

    const v13, 0x428af604

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ba16ae

    const v9, 0x426f54ca

    const v10, 0x42a0249c

    const v11, 0x427e83fe

    const v12, 0x429a1190

    const v13, 0x428cb47b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CCm;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CCm;->LJIJI:LX/0CDd;

    const v2, 0x43596e98

    const v1, 0x42e19eb8    # 112.81f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4356e9fc

    const v7, 0x42ed3333    # 118.6f

    const v8, 0x434e6a7f    # 206.416f

    const v9, 0x42ee7ae1    # 119.24f

    const v10, 0x43498560

    const v11, 0x42e7ef1b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4345e5e3

    const v7, 0x42e3170a

    const v8, 0x434847ae    # 200.28f

    const v9, 0x42da78d5    # 109.236f

    const v10, 0x434badd3    # 203.679f

    const v11, 0x42d7b22d    # 107.848f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434798d5    # 199.597f

    const v7, 0x42d37df4

    const v8, 0x4349d78d

    const v9, 0x42ccb9db

    const v10, 0x434d1d71

    const v11, 0x42c90ac1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4347a000    # 199.625f

    const v7, 0x42c4d100

    const v8, 0x43489be7

    const v9, 0x42bcbc1c

    const v10, 0x434d0148

    const v11, 0x42b94305

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435b7852    # 219.47f

    const v7, 0x42add5f7    # 86.9179f

    const v8, 0x435da083

    const v9, 0x42ce5168

    const v10, 0x43596e98

    const v11, 0x42e19eb8    # 112.81f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x434e2e56    # 206.181f

    const v1, 0x42bf36fd

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x434a1127

    const v7, 0x42c276f0

    const v8, 0x4350fc6a

    const v9, 0x42c482de    # 98.2556f

    const v10, 0x43528873

    const v11, 0x42c4d100

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4352d604

    const v1, 0x42cb10e5

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434dab85    # 205.67f

    const v7, 0x42ce2a7f    # 103.083f

    const v8, 0x434b4c8b

    const v9, 0x42d2ed0e

    const v10, 0x4352aa7f    # 210.666f

    const v11, 0x42d55aa0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43526042

    const v1, 0x42dbb333    # 109.85f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43511d71

    const v7, 0x42dbb333    # 109.85f

    const v8, 0x434f2f5c

    const v9, 0x42dc1375

    const v10, 0x434d89fc

    const v11, 0x42dd24dd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434cb1ec

    const v7, 0x42ddb127    # 110.846f

    const v8, 0x4349ab44

    const v9, 0x42e06f1b

    const v10, 0x434b4c8b

    const v11, 0x42e29d2f    # 113.307f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434e8666

    const v7, 0x42e6ed91

    const v8, 0x4354ca7f    # 212.791f

    const v9, 0x42e6eb85    # 115.46f

    const v10, 0x43567f3b

    const v11, 0x42df1168

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43598dd3    # 217.554f

    const v7, 0x42d10106

    const v8, 0x4359ae56    # 217.681f

    const v9, 0x42b621a3

    const v10, 0x434e2e56    # 206.181f

    const v11, 0x42bf36fd

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

    iput-object v0, v4, LX/0CCm;->LJIJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CCm;->LJIJJLI:LX/0CDd;

    const v2, 0x437cb47b

    const v1, 0x42029b09

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x437b9be7

    const v7, 0x4203816f    # 32.8764f

    const v8, 0x43771f3b

    const v9, 0x4238fafb

    const v10, 0x43740419

    const v11, 0x42599b09

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43708fdf

    const v7, 0x424bda86

    const v8, 0x436a02d1

    const v9, 0x4248e6cf

    const v10, 0x4364e042

    const v11, 0x42539a86

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435f9062

    const v7, 0x425eacc0

    const v8, 0x4360b1ec

    const v9, 0x4286fb71

    const v10, 0x4367e24e

    const v11, 0x428c67f0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436f126f

    const v7, 0x4291d46e

    const v8, 0x4375849c

    const v9, 0x428e32e5

    const v10, 0x4377b2f2

    const v11, 0x4286af00

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437986a8    # 249.526f

    const v7, 0x4280628f

    const v8, 0x437e4083

    const v9, 0x424aa681

    const v10, 0x4380a958

    const v11, 0x422b075f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43810a1d    # 258.079f

    const v7, 0x4236f694

    const v8, 0x43838fdf

    const v9, 0x4242b79a

    const v10, 0x438497f0

    const v11, 0x4242877a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4384e0c5

    const v7, 0x423ffa10

    const v8, 0x43854687

    const v9, 0x4235a6cf

    const v10, 0x4385eed9

    const v11, 0x422b075f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438362f2

    const v7, 0x4225fdf4

    const v8, 0x43829a5e

    const v9, 0x42166b6b

    const v10, 0x4382924e

    const v11, 0x420b6c22

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v4, LX/0CCm;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CCm;->LJJ:LX/0CDd;

    const v3, 0x4311b70a

    const v2, 0x4182d9e8

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x430ec8f6

    const v0, 0x418d2618

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x430a48f6

    const v0, 0x40ec97f6

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x430d370a

    const v0, 0x40c3680a

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p4

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0CCm;->LJJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CCm;->LJJIFFI:LX/0CDd;

    const v5, 0x4303a1cb

    const v2, 0x41aef213

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43015e35

    const v0, 0x41c10ded

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42f23c6a

    const v0, 0x417e1bda

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42f6c396

    const v0, 0x4159e426

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

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0CCm;->LJJII:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CCm;->LJJIII:LX/0CDd;

    const v5, 0x4300c937

    const v2, 0x42104bfb

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42eb926f

    const v0, 0x42184bfb

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42ea6d91

    const v0, 0x420bb405

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x430036c9

    const v0, 0x4203b405

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

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v4, LX/0CCm;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0CCm;->LJJIIJZLJL:LX/0CDd;

    const v2, 0x437e33f8

    const v0, 0x42a1f340

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4381f604

    const v9, 0x42b20e98

    const v10, 0x437e92f2

    const v11, 0x42d04ccd    # 104.15f

    const v12, 0x4373672b    # 243.403f

    const v13, 0x42cc3f7d    # 102.124f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4372476d

    const v9, 0x42ddd893

    const v10, 0x436c9021

    const v11, 0x42ef94fe    # 119.791f

    const v12, 0x436294fe    # 226.582f

    const v13, 0x42eec000    # 119.375f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4362b70a

    const v5, 0x42e85b23

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x436b599a    # 235.35f

    const v9, 0x42e91375

    const v10, 0x436f85e3

    const v11, 0x42d8bd71    # 108.37f

    const v12, 0x43705021

    const v13, 0x42ca0312

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x436e1062

    const v9, 0x42c787fd

    const v10, 0x436c3f7d

    const v11, 0x42c387bb

    const v12, 0x436af439

    const v13, 0x42bf45bc    # 95.6362f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4363aed9

    const v9, 0x42a756ae

    const v10, 0x4371e000    # 241.875f

    const v11, 0x429c66e9

    const v12, 0x43738106

    const v13, 0x42b9a33a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4373b7cf

    const v9, 0x42bd7917

    const v10, 0x4373c7ae    # 243.78f

    const v11, 0x42c1a282

    const v12, 0x4373ae98

    const v13, 0x42c5d340

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x437c2e56    # 252.181f

    const v9, 0x42c9c083    # 100.876f

    const v10, 0x437fb5c3    # 255.71f

    const v11, 0x42b14090

    const v12, 0x437b9810

    const v13, 0x42a5a83e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v0, 0x436db062

    const v2, 0x42bbf2bd

    invoke-virtual {v7, v0, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x436e79db

    const v9, 0x42be895f

    const v10, 0x436f7127

    const v11, 0x42c0d74c

    const v12, 0x43708666

    const v13, 0x42c299c1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43708979

    const v9, 0x42bfc80a

    const v10, 0x437078d5    # 240.472f

    const v11, 0x42bcfdb2

    const v12, 0x437052f2

    const v13, 0x42ba5845

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x436f3a1d

    const v9, 0x42a6a7e3

    const v10, 0x4368fe35

    const v11, 0x42ac7c9f

    const v13, 0x42bbf2bd

    move-object v7, v7

    move v12, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CCm;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCm;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCm;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCm;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCm;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCm;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCm;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCm;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCm;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCm;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCm;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCm;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCm;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCm;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCm;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCm;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCm;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCm;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCm;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCm;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCm;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCm;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCm;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCm;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCm;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCm;->LJJIIJ:Landroid/graphics/Paint;

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
