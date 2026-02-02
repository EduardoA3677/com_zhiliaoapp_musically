.class public final LX/0CC8;
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
    .locals 14

    move-object v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0CC8;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CC8;->LJFF:LX/0CDd;

    const v4, 0x438e8c08

    const v2, 0x42ef0831

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x438df3f8

    const v0, 0x42f4f8d5    # 122.486f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4387b3f8

    const v0, 0x42eaf8d5    # 117.486f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43884c08

    const v0, 0x42e50831

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

    iput-object v6, v3, LX/0CC8;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CC8;->LJII:LX/0CDd;

    const v4, 0x439023f8

    const v2, 0x42ceda1d

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x438fdc08

    const v0, 0x42d526e9

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4388dc08

    const v0, 0x42d026e9

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x438923f8

    const v0, 0x42c9da1d

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

    iput-object v6, v3, LX/0CC8;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CC8;->LJIIIZ:LX/0CDd;

    const v4, 0x4391aeb8

    const v2, 0x42ad1cfb

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43892eb8

    const v0, 0x42b51cfb

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4388d106

    const v0, 0x42aee1ff

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43915106

    const v0, 0x42a6e1ff

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

    iput-object v0, v3, LX/0CC8;->LJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CC8;->LJIIJJI:LX/0CDd;

    const v2, 0x4350c3d7    # 208.765f

    const v1, 0x42aaa7fd

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x435e5687

    const v6, 0x42a78b78    # 83.7724f

    const v7, 0x437ad8d5    # 250.847f

    const v8, 0x42a3359b

    const v9, 0x4382a979

    const v10, 0x42b7ac3d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43874e98

    const v6, 0x42c9d1ec    # 100.91f

    const v7, 0x43864396

    const v8, 0x42f046a8    # 120.138f

    const v9, 0x43820312

    const v10, 0x4300ea7f    # 128.916f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4379b439

    const v6, 0x430b90e5

    const v7, 0x4361da5e

    const v8, 0x430dd3b6

    const v9, 0x4353f74c

    const v10, 0x430df4fe    # 141.957f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4342bc6a

    const v6, 0x430e1eb8    # 142.12f

    const v7, 0x4328e45a

    const v8, 0x430e63d7    # 142.39f

    const v9, 0x432630e5

    const v10, 0x42efe148    # 119.94f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43255168

    const v6, 0x42e154fe    # 112.666f

    const v7, 0x43276bc7

    const v8, 0x42d3570a    # 105.67f

    const v9, 0x432cd062

    const v10, 0x42c600f9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4334feb8

    const v6, 0x42b1c745

    const v7, 0x43448c4a

    const v8, 0x42ad74f1

    const v9, 0x4350c3d7    # 208.765f

    const v10, 0x42aaa7fd

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

    iput-object v0, v3, LX/0CC8;->LJIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CC8;->LJIILIIL:LX/0CDd;

    const v2, 0x43458000    # 197.5f

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4345553f

    const v8, 0x41f15567

    const v9, 0x4344cccd    # 196.8f

    const v10, 0x426b999a    # 58.9f

    const/high16 v11, 0x43440000    # 196.0f

    const/high16 v12, 0x42990000    # 76.5f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4343e5e3

    const v8, 0x429d797f

    const v9, 0x4343c8b4

    const v10, 0x42a230cb

    const v11, 0x4343a979

    const v12, 0x42a70e7d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43436312

    const v8, 0x42a72880

    const v9, 0x43431c6a

    const v10, 0x42a74275

    const v11, 0x4342d5c3

    const v12, 0x42a75c85

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43406148    # 192.38f

    const v8, 0x42a84419

    const v9, 0x433e08b4

    const v10, 0x42a9028f

    const v11, 0x433ba106

    const v12, 0x42aa63fe

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4333f168

    const v8, 0x42af42f8

    const v9, 0x432cb4fe    # 172.707f

    const v10, 0x42b2a305

    const v11, 0x4326f70a

    const v12, 0x42c1e681

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4321a189

    const v8, 0x42d013f8

    const v9, 0x431f8d50

    const v10, 0x42def4bc

    const v11, 0x43206a7f    # 160.416f

    const v12, 0x42ee6c8b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4320ffbe

    const v8, 0x42f8d687

    const v9, 0x4322bba6

    const v10, 0x42fec083    # 127.376f

    const v11, 0x43259917

    const v12, 0x43039333

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431b770a

    const v8, 0x4304599a    # 132.35f

    const v9, 0x4311cccd    # 145.8f

    const v10, 0x4305199a    # 133.1f

    const/high16 v11, 0x430d0000    # 141.0f

    const v12, 0x43058000    # 133.5f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43036666    # 131.4f

    const v8, 0x43064ccd    # 134.3f

    const v9, 0x42d0aa7f    # 104.333f

    const v10, 0x43072ac1

    const/high16 v11, 0x42b80000    # 92.0f

    const v12, 0x43078000    # 135.5f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42b40000    # 90.0f

    const/high16 v4, 0x42e50000    # 114.5f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42abaaa6

    const v8, 0x42e55581    # 114.667f

    const/high16 v9, 0x429b0000    # 77.5f

    const v10, 0x42e1cccd    # 112.9f

    const/high16 v12, 0x42d10000    # 104.5f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v7, 0x429b0000    # 77.5f

    const v8, 0x42cabbe7

    const v9, 0x429d2312

    const v10, 0x42c48e7d

    const v11, 0x42a04b85

    const v12, 0x42bf65fe

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x429bb965

    const v8, 0x42bb97f6

    const v9, 0x42984a99

    const v10, 0x42b55326

    const/high16 v11, 0x42980000    # 76.0f

    const/high16 v12, 0x42ac0000    # 86.0f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4297c69b

    const v8, 0x42a4d2e5

    const v9, 0x42992979

    const v10, 0x429f017c

    const v11, 0x429b74fe

    const v12, 0x429a747b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4296f917

    const v8, 0x429699f5

    const v9, 0x4293954d

    const v10, 0x429054a2

    const/high16 v11, 0x42930000    # 73.5f

    const/high16 v12, 0x42870000    # 67.5f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4292aa30

    const v8, 0x4281a33a

    const v9, 0x42935e91    # 73.6847f

    const v10, 0x427a926f

    const v11, 0x4294c5fe

    const v12, 0x4273a305

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42914f1b

    const v8, 0x426a7b16

    const/high16 v9, 0x428f0000    # 71.5f

    const v10, 0x425cfc50

    const/high16 v12, 0x424a0000    # 50.5f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v7, 0x428f0000    # 71.5f

    const v8, 0x422399b4

    const v9, 0x42a4553f

    const v10, 0x421e001a    # 39.5001f

    const/high16 v11, 0x42af0000    # 87.5f

    const/high16 v12, 0x42200000    # 40.0f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42af555a

    const/high16 v8, 0x42140000    # 37.0f

    const v9, 0x42b03333    # 88.1f

    const v10, 0x41ef3333    # 29.9f

    const/high16 v11, 0x42b10000    # 88.5f

    const/high16 v12, 0x41cc0000    # 25.5f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42b1cccd    # 88.9f

    const v8, 0x41a8cccd    # 21.1f

    const v9, 0x42b3555a

    const/high16 v10, 0x41800000    # 16.0f

    const/high16 v11, 0x42b40000    # 90.0f

    const/high16 v12, 0x41600000    # 14.0f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CC8;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CC8;->LJIILL:LX/0CDd;

    const v4, 0x436c3cac    # 236.237f

    const v2, 0x41fa21ff

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x437421cb

    const v7, 0x41f7b2ca

    const v8, 0x4381ea1d    # 259.829f

    const v9, 0x420153c3

    const v10, 0x43850c4a

    const v11, 0x4215f1f9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4387e581    # 271.793f

    const v7, 0x4228af35

    const v8, 0x43885f5c

    const v9, 0x424eac57

    const v10, 0x4385ff5c

    const v11, 0x42656f00

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4382f354    # 261.901f

    const v7, 0x428150d8

    const v8, 0x4379b6c9

    const v9, 0x4280cf91

    const v10, 0x4370e560

    const v11, 0x4281cbfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436a451f    # 234.27f

    const v7, 0x428277a8

    const v8, 0x435da76d

    const v9, 0x42832fc5

    const v10, 0x43588083

    const v11, 0x4273750b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4352b3f8

    const v7, 0x425e27d5

    const v8, 0x43539021

    const v9, 0x4228502e

    const v10, 0x43588fdf

    const v11, 0x42129e01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435d1168

    const v7, 0x41fe17f6

    const v8, 0x4366051f    # 230.02f

    const v9, 0x41fbd567

    const v10, 0x436c3cac    # 236.237f

    const v11, 0x41fa21ff

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

    iput-object v0, v3, LX/0CC8;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CC8;->LJIIZILJ:LX/0CDd;

    const v11, 0x436c43d7    # 236.265f

    const v1, 0x42b92a4b

    invoke-virtual {v4, v11, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4370a189

    const v6, 0x42b8b100

    const v7, 0x43753168

    const v8, 0x42bb4c57

    const v9, 0x43787df4

    const v10, 0x42c13254

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437bf1aa    # 251.944f

    const v6, 0x42c75e0e

    const v7, 0x437dcfdf

    const v8, 0x42d0547b    # 104.165f

    const v9, 0x437e0f5c    # 254.06f

    const v10, 0x42d9851f    # 108.76f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437e526f

    const v6, 0x42e33df4

    const v7, 0x437cd852

    const v8, 0x42ed3852    # 118.61f

    const v9, 0x43799062

    const v10, 0x42f47df4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4375e45a

    const v6, 0x42fca1cb

    const v7, 0x4370d646

    const v8, 0x42ff8c4a

    const v9, 0x436b8a7f    # 235.541f

    const v10, 0x430008b4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4366e45a

    const v6, 0x42ffe24e

    const v7, 0x436265e3

    const v8, 0x42fe0dd3    # 127.027f

    const v9, 0x435eb1ec

    const v10, 0x42f80ccd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435b7c29    # 219.485f

    const v6, 0x42f2d78d

    const v7, 0x43598ccd    # 217.55f

    const v8, 0x42eb1604    # 117.543f

    const v9, 0x43592148    # 217.13f

    const v10, 0x42e2df3b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4358a4dd

    const v6, 0x42d965e3

    const v7, 0x435a45a2

    const v8, 0x42cf9375

    const v9, 0x435d3efa

    const v10, 0x42c83cee

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4360e6e9

    const v6, 0x42bf37b5

    const v7, 0x436634fe    # 230.207f

    const v8, 0x42ba5e35

    const v9, 0x436be3d7    # 235.89f

    const v10, 0x42b93dcc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x436c03d7    # 236.015f

    const v8, 0x42b934af

    const v9, 0x436c2396

    const v10, 0x42b92e63

    const v12, 0x42b92a4b

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

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

    iput-object v0, v3, LX/0CC8;->LJIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CC8;->LJIJI:LX/0CDd;

    const v11, 0x43696042

    const v2, 0x4216a0aa

    invoke-virtual {v4, v11, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x436c1a1d

    const v6, 0x4216582b

    const v7, 0x436ea000    # 238.625f

    const v8, 0x42195fbe

    const v9, 0x4370b581    # 240.709f

    const v10, 0x4220a4a9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43731efa

    const v6, 0x42290e22

    const v7, 0x4374770a

    const v8, 0x4235398c

    const v9, 0x4374af9e

    const v10, 0x4241f1aa    # 48.486f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4374df3b

    const v6, 0x424c95b5

    const v7, 0x437432f2

    const v8, 0x425788ce

    const v9, 0x43726b44

    const v10, 0x425fa4a9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43702419

    const v6, 0x426a02c4

    const v7, 0x436cfd2f

    const v8, 0x426c56f0    # 59.0849f

    const v9, 0x4369b852    # 233.72f

    const v10, 0x426d1d98

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4366c3d7    # 230.765f

    const v6, 0x426c837b

    const v7, 0x4363c9fc

    const v8, 0x4269ef83

    const v9, 0x43617062

    const v10, 0x42625097

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435f7ae1    # 223.48f

    const v6, 0x425bfa5e

    const v7, 0x435e3d2f

    const v8, 0x4252bb30

    const v9, 0x435dfe35

    const v10, 0x4248a9ad

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435db021

    const v6, 0x423d3247

    const v7, 0x435ea937

    const v8, 0x42319fa4

    const v9, 0x436074bc

    const v10, 0x4228bf97

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4362b99a

    const v8, 0x421d87fd

    const v9, 0x4365dc6a

    const v10, 0x421807c8

    const v12, 0x4216a0aa

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

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0CC8;->LJIJJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CC8;->LJIJJLI:LX/0CDd;

    const v1, 0x43411efa

    const v0, 0x41175402

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4340cf1b

    const v8, 0x4200b10d

    const v9, 0x43405cac    # 192.362f

    const v10, 0x425b8f42

    const v11, 0x433f3646

    const v12, 0x429b2903

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433c0419

    const v4, 0x429ad604    # 77.418f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x433d1c6a

    const v8, 0x425f3d22    # 55.8097f

    const v9, 0x433d8fdf

    const v10, 0x4208af35

    const v11, 0x433de083

    const v12, 0x4148a027

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42aab803

    const v4, 0x410a67ff

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42a9f759

    const v8, 0x41315e35

    const v9, 0x42a8d4e4

    const v10, 0x41719ce0

    const v11, 0x42a83007

    const v12, 0x41952618

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42a736a1

    const v8, 0x41c00275

    const v9, 0x42a69b23

    const v10, 0x41eb020c    # 29.376f

    const v11, 0x42a60305

    const v12, 0x420afd08

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x429c1ad4

    const v8, 0x4209212d

    const v9, 0x428f9f8a

    const v10, 0x4208f08a

    const v11, 0x42891405

    const v12, 0x421abdf4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42844aa6

    const v8, 0x4227c32d

    const v9, 0x4285c4ea

    const v10, 0x423ce7a1

    const v11, 0x4288c17c

    const v12, 0x424acef3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4288c2de    # 68.3806f

    const v8, 0x424acb5e

    const v9, 0x4288c426

    const v10, 0x424ac794

    const v11, 0x4288c57a

    const v12, 0x424ac3fe

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x428ef886

    const v8, 0x423a8e70

    const v9, 0x429b08dc

    const v10, 0x42359965

    const v11, 0x42a40c7e

    const v12, 0x423f0bfb

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42ad7f3b

    const v8, 0x4248f34d

    const v9, 0x42acf54d

    const v10, 0x425fcc30

    const v11, 0x42a3b100

    const v12, 0x426965fe

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x429cbcd3

    const v8, 0x42709a51

    const v9, 0x42925375

    const v10, 0x4270b3eb

    const v11, 0x428a6b85    # 69.21f

    const v12, 0x42641f07

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x428964b6

    const v8, 0x427250b1

    const v9, 0x428a8512

    const v10, 0x42815eed

    const v11, 0x428ee481

    const v12, 0x4287307d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4293f1f9

    const v8, 0x428008f6

    const v9, 0x429da49c

    const v10, 0x42746282

    const v11, 0x42a698fc

    const v12, 0x427a4af5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42b098c8

    const v8, 0x42807220

    const v9, 0x42b005fe

    const v10, 0x428d22d1    # 70.568f

    const v11, 0x42a7b007

    const v12, 0x4291fb7f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42a0c7d5

    const v8, 0x4295ff48

    const v9, 0x4297a51f

    const v10, 0x429551d1

    const v11, 0x4290de84

    const v12, 0x42915d7e

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x428fb2bd

    const v8, 0x4294d5f7    # 74.4179f

    const v9, 0x428f0bba

    const v10, 0x4298fdb2

    const v11, 0x428f32ff

    const v12, 0x429de5fe

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x428f6794

    const v8, 0x42a47845

    const v9, 0x42914b85

    const v10, 0x42a92505

    const v11, 0x4293d97f

    const v12, 0x42ac5efa

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42980546

    const v8, 0x42a6d6fd

    const v9, 0x429e78bb

    const v10, 0x42a0e3f1

    const v11, 0x42a5d47b    # 82.915f

    const v12, 0x42a10083    # 80.501f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42b0386c

    const v8, 0x42a128dc

    const v9, 0x42b473de

    const v10, 0x42afb412

    const v11, 0x42ac7a86

    const v12, 0x42b5e681

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42a5fb3d

    const v8, 0x42baf2e5

    const v9, 0x429c2b44

    const v10, 0x42ba08dc

    const v11, 0x42956305

    const v12, 0x42b60e7d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42936ef3

    const v8, 0x42ba10cb

    const v9, 0x42923382

    const v10, 0x42be884b

    const v12, 0x42c2ff7d    # 97.499f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42923382

    const v8, 0x42ca14fe    # 101.041f

    const v9, 0x429598e2

    const v10, 0x42ce2d91

    const v11, 0x4299f2ff

    const v12, 0x42d0a2d1    # 104.318f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x429f3319

    const v8, 0x42d39a1d

    const v9, 0x42a50b0f

    const v10, 0x42d3e9fc    # 105.957f

    const v11, 0x42aae5fe

    const v12, 0x42d3ae14    # 105.84f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42aee681

    const v4, 0x42fdb646

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42c8bbe7

    const v8, 0x42fcfe77

    const v9, 0x42fb61cb

    const v10, 0x42fb5687

    const v11, 0x4306ddf4

    const v12, 0x42f9ced9    # 124.904f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430b19db

    const v8, 0x42f91aa0

    const v9, 0x43131ba6

    const v10, 0x42f7db23

    const v11, 0x431be0c5

    const v12, 0x42f6828f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431c1f3b

    const v4, 0x42fce3d7    # 126.445f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4313599a    # 147.35f

    const v8, 0x42fe3cee

    const v9, 0x430b5aa0

    const v10, 0x42ff7be7

    const v11, 0x4307220c

    const v12, 0x43001810

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42ecac8b

    const v8, 0x43017e35

    const v9, 0x42cac831

    const v10, 0x4301afdf

    const v11, 0x42a918fc

    const v12, 0x43022396

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a51604    # 82.543f

    const v4, 0x42da2979

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42a0cd6a

    const v8, 0x42d9ed0e

    const v9, 0x429b7a78

    const v10, 0x42d8d99a

    const v11, 0x4296cd01

    const v12, 0x42d6353f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4290bc92

    const v8, 0x42d2c8b4

    const v9, 0x428bcd01

    const v10, 0x42ccb646

    const v12, 0x42c2ff7d    # 97.499f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x428bcd01

    const v8, 0x42bcfd2f

    const v9, 0x428d8ef3

    const v10, 0x42b71df4

    const v11, 0x4290457a

    const/high16 v12, 0x42b20000    # 89.0f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42903574

    const v8, 0x42b1ef28

    const v9, 0x42902474

    const v10, 0x42b1df21

    const v11, 0x4290147b    # 72.04f

    const v12, 0x42b1cdfa

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x428bdf14

    const v8, 0x42ad4952

    const v9, 0x428912ca

    const v10, 0x42a6c2de    # 83.3806f

    const v11, 0x4288cd84

    const v12, 0x429e18fc

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42889893

    const v8, 0x42977aa0

    const v9, 0x4289ae3c

    const v10, 0x4291d924

    const v11, 0x428b9b7f

    const v12, 0x428d3100

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4283c824

    const v8, 0x4284f134

    const v9, 0x4281bb23

    const v10, 0x426df0be

    const v11, 0x42853382

    const v12, 0x4258970a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x427e1b09

    const v8, 0x4245cc4a

    const v9, 0x4279d14e

    const v10, 0x42263c85

    const v11, 0x4283ebfb

    const v12, 0x421328f6    # 36.79f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x428a32f2

    const v8, 0x42021604

    const v9, 0x4295f67a

    const v10, 0x41f9cb5e

    const v11, 0x429ffd7e    # 79.9951f

    const v12, 0x41fa87fd

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42a0660b

    const v8, 0x41dec396

    const v9, 0x42a12106

    const v10, 0x41b0ff2e

    const v11, 0x42a1d07d

    const v12, 0x4192d604

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42a29b57

    const v8, 0x415ff1aa    # 13.9965f

    const v9, 0x42a3de42

    const v10, 0x411a9af4

    const v11, 0x42a54e7d

    const v12, 0x40ab2008

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v1, 0x42a5bb7f

    const v0, 0x42a76681

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42a071d1

    const v8, 0x42a75213

    const v9, 0x429b935b

    const v10, 0x42aca817

    const v11, 0x4298b27c

    const v12, 0x42b09382

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x429d34f1

    const v8, 0x42b33176

    const v9, 0x42a42944

    const v10, 0x42b44234

    const v11, 0x42a88d84

    const v12, 0x42b0d886

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42abde35

    const v8, 0x42ae44b6

    const v9, 0x42aa35dd

    const v10, 0x42a777dc

    move-object v6, v6

    move v11, v1

    move v12, v0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v1, 0x42a49780

    const v0, 0x4283397f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x429e12d7

    const v8, 0x428112ff

    const v9, 0x4296fe84

    const v10, 0x428676ae

    const v11, 0x4293a681

    const v12, 0x428b9382

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42988076

    const v8, 0x428e9b57

    const v9, 0x429f65bc    # 79.6987f

    const v10, 0x428f6666    # 71.7f

    const v11, 0x42a47886

    const v12, 0x428c7382

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42a81a6b

    const v8, 0x428a56fd

    const v9, 0x42a96b85    # 84.71f

    const v10, 0x4284d14e

    move-object v6, v6

    move v11, v1

    move v12, v0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v1, 0x42a11405

    const v0, 0x424a61ff

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4299ede0

    const v8, 0x4242e3f1

    const v9, 0x42905b64

    const v10, 0x4248706f

    const v11, 0x428c8903

    const v12, 0x4256a5fe

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42918a72    # 72.7704f

    const v8, 0x42616162

    const v9, 0x429a26dc

    const v10, 0x4264dd7e

    const v11, 0x42a0bf7d    # 80.374f

    const v12, 0x425e07fd

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42a58467

    const v8, 0x425916f0    # 54.2724f

    const v9, 0x42a609a0

    const v10, 0x424f94ca

    move-object v6, v6

    move v11, v1

    move v12, v0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v4, p1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CC8;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CC8;->LJJ:LX/0CDd;

    const v2, 0x431a5cac    # 154.362f

    const v1, 0x41c13611

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4327a148    # 167.63f

    const v7, 0x42029340

    const v8, 0x432a9e35

    const v9, 0x425148ce

    const v10, 0x431b7893

    const v11, 0x42879604    # 67.793f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431f45e3

    const v7, 0x4295d42c

    const v8, 0x43231a5e

    const v9, 0x42a40a65

    const v10, 0x4326e937

    const v11, 0x42b24704

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x432416c9

    const v1, 0x42b54bfb

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431fe76d

    const v7, 0x42a5a6c2

    const v8, 0x431bb168

    const v9, 0x429608dc

    const v10, 0x43178560

    const v11, 0x42866083

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4322a419

    const v7, 0x4261b9a7

    const v8, 0x43282873

    const v9, 0x42131fa4

    const v10, 0x4318a354    # 152.638f

    const v11, 0x41d6c60b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430baa7f    # 139.666f

    const v7, 0x41945a1d    # 18.544f

    const v8, 0x42eaa24e

    const v9, 0x41ce271e

    const v10, 0x42e72e98

    const v11, 0x4228ac08    # 42.168f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e55581    # 114.667f

    const v7, 0x424bc9d5

    const v8, 0x42e96d91

    const v9, 0x42730bc7

    const v10, 0x42f86e98

    const v11, 0x42843b7f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e59917

    const v7, 0x429f51f9

    const v8, 0x42d59604    # 106.793f

    const v9, 0x42bbb375

    const v10, 0x42c8f53f

    const v11, 0x42da38d5    # 109.111f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42c30b02

    const v1, 0x42d7c6a8    # 107.888f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42cf0831

    const v7, 0x42bacd43

    const v8, 0x42dde76d

    const v9, 0x429f5e1b

    const v10, 0x42efb5c3

    const v11, 0x4285927c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e92b02    # 116.584f

    const v7, 0x427ec9a0

    const v8, 0x42dde5e3

    const v9, 0x425ed0b1

    const v10, 0x42e0d168

    const v11, 0x422754fe    # 41.833f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e4c396

    const v7, 0x41b8b7b5

    const v8, 0x430b69ba

    const v9, 0x41695532

    const v10, 0x431a5cac    # 154.362f

    const v11, 0x41c13611

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

    iput-object v0, v3, LX/0CC8;->LJJI:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CC8;->LJJIFFI:LX/0CDd;

    const v2, 0x43029687

    const v1, 0x42353405

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x43032189

    const v9, 0x424696a1

    const v10, 0x43078148

    const v11, 0x424f98fc

    const v12, 0x430b8000    # 139.5f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431252f2

    const v9, 0x424f98fc

    const v10, 0x4314f958    # 148.974f

    const v11, 0x423f11d1

    const v12, 0x43157646

    const v13, 0x42383d08

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431889ba

    const v5, 0x423bc106

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4317b168

    const v9, 0x424796f0    # 49.8974f

    const v10, 0x4313e042

    const v11, 0x425c64f7

    const v12, 0x430b8000    # 139.5f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4305e312

    const v9, 0x425c64f7

    const v10, 0x430027f0

    const v11, 0x424e947b    # 51.645f

    const v12, 0x42fed2f2

    const v13, 0x4236ca09    # 45.6973f

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

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0CC8;->LJJII:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CC8;->LJJIII:LX/0CDd;

    const v5, 0x4312a5a2

    const v2, 0x42114d01

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43124f1b

    const v0, 0x42318505

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x430f1c6a

    const v0, 0x4230fc02

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x430f7333    # 143.45f

    const v0, 0x4210c3fe

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0CC8;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CC8;->LJJIIJZLJL:LX/0CDd;

    const v5, 0x43099852

    const v2, 0x42104505

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43094189

    const v0, 0x42307d08

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43060f1b

    const v0, 0x422ff405

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x430665a2

    const v0, 0x420fbc02

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CC8;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CC8;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CC8;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CC8;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CC8;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CC8;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CC8;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CC8;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CC8;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CC8;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CC8;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CC8;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CC8;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CC8;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CC8;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CC8;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CC8;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CC8;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CC8;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CC8;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CC8;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CC8;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CC8;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CC8;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CC8;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CC8;->LJJIIJ:Landroid/graphics/Paint;

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
