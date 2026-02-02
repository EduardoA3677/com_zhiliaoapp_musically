.class public final LX/0C6H;
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


# direct methods
.method public constructor <init>(III)V
    .locals 15

    move-object v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C6H;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C6H;->LJFF:LX/0CDd;

    const v2, 0x432be5a2

    const v1, 0x428af405

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x432a95c3

    const v1, 0x429fcd1b

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4326b22d    # 166.696f

    const v6, 0x429f5190

    const v7, 0x431f35c3    # 159.21f

    const v8, 0x42a0ab78    # 80.3349f

    const v9, 0x431ea083

    const v10, 0x42a1d3f8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431de5e3

    const v6, 0x42a3469b

    const v7, 0x431d05e3

    const v8, 0x42b6e5c9

    const v9, 0x4317eb44

    const v10, 0x42b980ec

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4312d0a4

    const v6, 0x42bc1c0f

    const v7, 0x430a4873

    const v8, 0x42a3469b

    const v9, 0x430968b4

    const v10, 0x42a1d3f8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430888b4

    const v6, 0x42a06155

    const v7, 0x43008354    # 128.513f

    const v8, 0x42a13fbe

    const v9, 0x43005df4

    const v10, 0x42a3469b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43003893

    const v6, 0x42a54d77

    const v7, 0x42fdc6a8    # 126.888f

    const v8, 0x42fe20c5

    const/high16 v10, 0x43050000    # 133.0f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430448b4

    const v6, 0x4303d78d

    const v7, 0x435ba312

    const v8, 0x43039604

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42b980ec

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJI(F)V

    const v5, 0x435d1852

    const v6, 0x42b36c4a

    const v7, 0x4359bdb2

    const v8, 0x41fc1653

    const v9, 0x43590312

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43584873

    const v6, 0x41fc1653

    const v7, 0x432b75c3    # 171.46f

    const v8, 0x420034d7

    const v9, 0x432a95c3

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4329e28f

    const v6, 0x420034d7

    const v7, 0x4328dbe7

    const v8, 0x4249d99a

    const v9, 0x4328e873

    const v10, 0x4255a00d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432734fe    # 167.207f

    const v6, 0x4255d168

    const v7, 0x4323a873

    const v8, 0x425a5fa4

    const v9, 0x43231333

    const v10, 0x426b0d50    # 58.763f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43227db2

    const v6, 0x427bbafb

    const v7, 0x4329f3f8

    const v8, 0x428b256d

    const v9, 0x432be5a2

    const v10, 0x428af405

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

    iput-object v0, v3, LX/0C6H;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6H;->LJII:LX/0CDd;

    const v4, 0x42fe1b23

    const v2, 0x41980f91

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42fc0dd3    # 126.027f

    const v7, 0x419a6354    # 19.2985f

    const v8, 0x42d12b85    # 104.585f

    const v9, 0x41f4ad77

    const/high16 v10, 0x42be0000    # 95.0f

    const v11, 0x4217acc0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c766f7

    const v7, 0x423fadc6

    const v8, 0x42de9a1d

    const v9, 0x428e63a3

    const v10, 0x42e01168

    const v11, 0x428cef35

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e18831

    const v7, 0x428b7ad4

    const v8, 0x42ed6042

    const v9, 0x428415d0

    const v10, 0x42f31db2

    const v11, 0x428091d1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f58ed9    # 122.779f

    const v7, 0x42868275

    const v8, 0x42fc7e77

    const v9, 0x4291a986

    const v11, 0x428ec0b8

    const v10, 0x43025958    # 130.349f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430673b6

    const v7, 0x428bd7e9

    const v8, 0x43040f1b

    const v9, 0x427dfcd3

    const v11, 0x4271dd7e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430ecdd3    # 142.804f

    const v2, 0x425b514e

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x43094f1b

    const v2, 0x42257e42

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4307c873

    const v7, 0x4227acf4

    const v8, 0x4300f4fe    # 128.957f

    const v9, 0x422e4adb

    const v10, 0x42fe1b23

    const/high16 v11, 0x421e0000    # 39.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fa4bc7

    const v7, 0x420db525

    const v8, 0x43041eb8    # 132.12f

    const v9, 0x41fceb51

    const v10, 0x4306322d    # 134.196f

    const v11, 0x41f811d1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43043df4

    const v7, 0x41d718c8

    const v8, 0x430013f8

    const v9, 0x4195bb99

    const v10, 0x42fe1b23

    const v11, 0x41980f91

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

    iput-object v6, v3, LX/0C6H;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6H;->LJIIIZ:LX/0CDd;

    const/high16 v4, 0x42b00000    # 88.0f

    const v2, 0x42a7a05c

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42c57f70

    const v0, 0x429e0711

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42c886a8    # 100.263f

    const v0, 0x42a4d412

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42b3076d

    const v0, 0x42ae6d50

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0C6H;->LJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C6H;->LJIIJJI:LX/0CDd;

    const v5, 0x42bdf333

    const v4, 0x42bb6419

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42c9dc29    # 100.93f

    const v0, 0x42abaf1b

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42cfc8b4

    const v0, 0x42b02fd2

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42c3df8a

    const v0, 0x42bfe4d0

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C6H;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6H;->LJIILIIL:LX/0CDd;

    const v4, 0x4367bae1    # 231.73f

    const v2, 0x423ae910    # 46.7276f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4369051f    # 233.02f

    const v2, 0x422cf176

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43701021

    const v7, 0x4237612d

    const v8, 0x4377ad0e

    const v9, 0x424f7803

    const v10, 0x43784b02    # 248.293f

    const v11, 0x426f98c8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437e3604

    const v7, 0x4277bf97

    const v8, 0x43805189

    const v9, 0x428ab4af

    const/high16 v10, 0x43810000    # 258.0f

    const v11, 0x42958e63

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x437e64dd

    const v2, 0x42975f63

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x437d6419

    const v7, 0x428f6426

    const v8, 0x437be625

    const v9, 0x42847aee

    const v10, 0x43781a1d

    const v11, 0x427f9fa4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43777439

    const v7, 0x428883bd

    const v8, 0x43758a7f    # 245.541f

    const v9, 0x428db724

    const v10, 0x4372da1d

    const v11, 0x428f3f3b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43702f9e

    const v7, 0x4290c3ca

    const v8, 0x436ce6a8    # 236.901f

    const v9, 0x428ded77

    const v10, 0x436c1b64

    const v11, 0x42885cac    # 68.181f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436add2f

    const v7, 0x427f4bac

    const v8, 0x4370e5a2

    const v9, 0x42700e22

    const v10, 0x437482d1

    const v11, 0x426e1d49

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43739a5e

    const v7, 0x4255456d

    const v8, 0x436d3439

    const v9, 0x42430588

    const v10, 0x4367bae1    # 231.73f

    const v11, 0x423ae910    # 46.7276f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x43746f1b

    const v2, 0x427d50e5

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43731917

    const v7, 0x427ea7f0

    const v8, 0x4371d53f

    const v9, 0x42810817

    const v10, 0x4370e72b    # 240.903f

    const v11, 0x428302b7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436fc1cb

    const v7, 0x42857247

    const v8, 0x436fb852    # 239.72f

    const v9, 0x42894a09    # 68.6446f

    const v10, 0x4371d5c3

    const v11, 0x428815a8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43728666

    const v7, 0x4287b10d

    const v8, 0x4373ec08

    const v9, 0x4285d1de

    const v10, 0x43746f1b

    const v11, 0x427d50e5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C6H;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6H;->LJIILL:LX/0CDd;

    const v4, 0x432ba560

    const v2, 0x424ea52c

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4326a396

    const v7, 0x424ea52c

    const/high16 v8, 0x431b0000    # 155.0f

    const v9, 0x4280739c

    const v10, 0x4329f99a

    const v11, 0x4289ef91

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432ae5a2

    const v7, 0x428c8fab

    const v8, 0x432984dd

    const v9, 0x429ae51f

    const v10, 0x432ac625

    const v11, 0x429ddc43

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431be2d1

    const v7, 0x42a13495

    const v8, 0x431d3168

    const v9, 0x42b4fc0f

    const v10, 0x431682d1

    const v11, 0x42b82f28

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43112e14    # 145.18f

    const v7, 0x42b82f28

    const v8, 0x430f2e98

    const v9, 0x429de4f7

    const v10, 0x43089127

    const v11, 0x42a2f35b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430b2e56    # 139.181f

    const v7, 0x42b90e8a

    const v8, 0x431487ae    # 148.53f

    const v9, 0x42cce979

    const v10, 0x43302106

    const/high16 v11, 0x42ea0000    # 117.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434b0042

    const v7, 0x42c921cb

    const v8, 0x435ae7f0

    const v9, 0x428be745

    const v10, 0x43527b64

    const v11, 0x42573bcd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434a0e98

    const v7, 0x4216a910    # 37.6651f

    const v8, 0x4333da5e

    const v9, 0x4222b8d5    # 40.6805f

    const v10, 0x432ba560

    const v11, 0x424ea52c

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

    iput-object v0, v3, LX/0C6H;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6H;->LJIIZILJ:LX/0CDd;

    const/high16 v4, 0x42f00000    # 120.0f

    const/high16 v2, 0x42810000    # 64.5f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42da4c4a

    const v7, 0x4237e3f1

    const v8, 0x42f4ee98

    const v9, 0x420f9a02

    const/high16 v10, 0x43000000    # 128.0f

    const/high16 v11, 0x420a0000    # 34.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fe79db

    const/high16 v7, 0x421a0000    # 38.5f

    const v8, 0x4304e873

    const v9, 0x4226e076

    const/high16 v10, 0x430b0000    # 139.0f

    const/high16 v11, 0x42180000    # 38.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4311dcee

    const v2, 0x426062eb

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4305e106

    const v2, 0x4277f261

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x430a178d

    const v7, 0x428d923a

    const v8, 0x43008000    # 128.5f

    const v9, 0x429e0711

    const/high16 v10, 0x42f00000    # 120.0f

    const/high16 v11, 0x42810000    # 64.5f

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

    iput-object v0, v3, LX/0C6H;->LJIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C6H;->LJIJI:LX/0CDd;

    const v2, 0x42f5f4bc

    const v1, 0x417096bc

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42f64419

    const v6, 0x41702618

    const v7, 0x42f6e8f6

    const v8, 0x416f6738

    const v9, 0x42f7a148

    const v10, 0x4170d845

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f85fbe

    const v6, 0x4172559b

    const v7, 0x42f8f8d5    # 124.486f

    const v8, 0x41755d64

    const v9, 0x42f95f3b

    const v10, 0x4177bb30    # 15.4832f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f9cdd3    # 124.902f

    const v6, 0x417a4880

    const v7, 0x42fa35c3

    const v8, 0x417d4ea5

    const v9, 0x42fa9581    # 125.292f

    const v10, 0x41803190

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42fb54fe    # 125.666f

    const v6, 0x418345d6

    const v7, 0x42fc20c5

    const v8, 0x41873afb

    const v9, 0x42fcef1b

    const v10, 0x418b9de7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42fe8e56    # 127.278f

    const v6, 0x4194703b    # 18.5548f

    const v7, 0x43003581    # 128.209f

    const v8, 0x41a014af

    const v9, 0x43012625

    const v10, 0x41ac9412    # 21.5723f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43030873

    const v6, 0x41c5a305

    const v7, 0x43050625

    const v8, 0x41e31446

    const v9, 0x430648b4

    const v10, 0x41f68d84

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43071a1d

    const v1, 0x42019ba6    # 32.402f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4305672b    # 133.403f

    const v1, 0x4203c120

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4303efdf

    const v6, 0x42059b3d

    const v7, 0x4301fd71    # 129.99f

    const v8, 0x420953de

    const v9, 0x4300c5e3

    const v10, 0x420e2e7d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43002d0e

    const v6, 0x42108f76

    const v7, 0x42ffae98

    const v8, 0x4212ded3

    const v9, 0x42ff774c

    const v10, 0x42150711

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ff449c

    const v6, 0x42170467

    const v7, 0x42ff645a    # 127.696f

    const v8, 0x42198952

    const v9, 0x4300378d

    const v10, 0x421ccfc5    # 39.2029f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4300c354    # 128.763f

    const v6, 0x42203f7d    # 40.062f

    const v7, 0x43015cac    # 129.362f

    const v8, 0x4222020c

    const v9, 0x4301eed9

    const v10, 0x4222e57a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43028560

    const v6, 0x4223cf5c

    const v7, 0x430331aa    # 131.194f

    const v8, 0x4223f9a7

    const v9, 0x4303ef9e

    const v10, 0x422377e9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430576c9

    const v6, 0x42226cf4

    const v7, 0x430705e3

    const v8, 0x421eb2e5

    const v9, 0x4307fb64

    const v10, 0x421b73eb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4309922d    # 137.571f

    const v1, 0x4216135b

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4310e28f

    const v1, 0x425f3838

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43023b64

    const v1, 0x42789e35

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43031ae1

    const v6, 0x427e0fdf

    const v7, 0x4303fae1    # 131.98f

    const v8, 0x42825a1d

    const v9, 0x43047439

    const v10, 0x428599ce

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4304ca7f    # 132.791f

    const v6, 0x4287e91d

    const v7, 0x4304f958    # 132.974f

    const v8, 0x428a8241

    const v9, 0x4304a937

    const v10, 0x428cee49

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430452f2

    const v6, 0x428f8c15

    const v7, 0x430371ec

    const v8, 0x4291a704

    const v9, 0x4302020c    # 130.008f

    const v10, 0x4292cd29

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42fe8083    # 127.251f

    const v6, 0x429501cb

    const v7, 0x42f953f8

    const v8, 0x429288f6

    const v9, 0x42f5a3d7    # 122.82f

    const v10, 0x428f8c22

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f2eb85    # 121.46f

    const v6, 0x428d586c

    const v7, 0x42f09c29    # 120.305f

    const v8, 0x428a9183

    const v9, 0x42eeec8b

    const v10, 0x42881b09

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42eb3f7d    # 117.624f

    const v6, 0x428a4af5

    const v7, 0x42e694fe    # 115.291f

    const v8, 0x428cf93e

    const v9, 0x42e253f8

    const v10, 0x428f381d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42dfae14    # 111.84f

    const v6, 0x42909df4

    const v7, 0x42dd21cb

    const v8, 0x4291e0c5

    const v9, 0x42db0ed9    # 109.529f

    const v10, 0x4292beed

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42da072b    # 109.014f

    const v6, 0x42932d36

    const v7, 0x42d909ba

    const v8, 0x42938b36

    const v9, 0x42d82b85    # 108.085f

    const v10, 0x4293c6b5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d7bcee

    const v6, 0x4293e474

    const v7, 0x42d74419

    const v8, 0x4293fe6a

    const v9, 0x42d6cac1

    const v10, 0x42940a16

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d65e35

    const v6, 0x42941488    # 74.0401f

    const v7, 0x42d5ae98

    const v8, 0x42941ac7

    const v9, 0x42d4f439

    const v10, 0x4293dcac    # 73.931f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d43646

    const v6, 0x42939d64

    const v7, 0x42d3b646

    const v8, 0x42932481

    const v9, 0x42d38c4a

    const v10, 0x4292fc78

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d34ccd    # 105.65f

    const v6, 0x4292c01a

    const v7, 0x42d3126f

    const v8, 0x42927cee

    const v9, 0x42d2e042

    const v10, 0x42923eed

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d27ae1    # 105.24f

    const v6, 0x4291c13b

    const v7, 0x42d20831

    const v8, 0x42911f97

    const v9, 0x42d18f5c    # 104.78f

    const v10, 0x4290691d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d09aa0

    const v6, 0x428ef8c8

    const v7, 0x42cf645a    # 103.696f

    const v8, 0x428cfae1    # 70.49f

    const v9, 0x42ce0083    # 103.001f

    const v10, 0x428a98c8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42cb36c9

    const v6, 0x4285d190

    const v7, 0x42c79d15

    const v8, 0x427e9e6a

    const v9, 0x42c3bd08

    const v10, 0x42704937

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42bbfbcd

    const v6, 0x42539aa0    # 52.901f

    const v7, 0x42b312d7

    const v8, 0x42317717

    const v9, 0x42ad3c29

    const v10, 0x421ac72b    # 38.6945f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v2, 0x42ac0000    # 86.0f

    const v1, 0x4215faad

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42ae416f    # 87.1278f

    const v1, 0x4213044d    # 36.7542f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42b96f5c

    const v6, 0x42045567

    const v7, 0x42ca6873

    const v8, 0x41dcce07

    const v9, 0x42d8ff7d    # 108.499f

    const v10, 0x41b8a993    # 23.0828f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e049ba

    const v6, 0x41a69a6b

    const v7, 0x42e7028f

    const v8, 0x419665c9

    const v9, 0x42ec20c5

    const v10, 0x418ae17c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42eeae14    # 119.34f

    const v6, 0x4185236e

    const v7, 0x42f0e148    # 120.44f

    const v8, 0x41807382

    const v9, 0x42f2926f

    const v10, 0x417a8a09    # 15.6587f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f36979

    const v6, 0x4177624e

    const v7, 0x42f431aa    # 122.097f

    const v8, 0x4174b5dd

    const v9, 0x42f4ddb2

    const v10, 0x4172e69b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f53333    # 122.6f

    const v6, 0x41720069

    const v7, 0x42f592f2

    const v8, 0x41712196

    const v9, 0x42f5f4bc

    const v10, 0x417096bc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v2, 0x42b3ce98

    const v1, 0x421a161e

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42b99bb3    # 92.8041f

    const v6, 0x42309097

    const v7, 0x42c1d0f2

    const v8, 0x424ff2b0    # 51.987f

    const v9, 0x42c90419

    const v10, 0x426a93f8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42cce1cb

    const v6, 0x4278e0df

    const v7, 0x42d0722d    # 104.223f

    const v8, 0x4282e148    # 65.44f

    const v9, 0x42d32f1b

    const v10, 0x42879296

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d48e56    # 106.278f

    const v6, 0x4289eccd

    const v7, 0x42d5b333    # 106.85f

    const v8, 0x428bcc7e

    const v9, 0x42d68ed9    # 107.279f

    const v10, 0x428d1780

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d6c000    # 107.375f

    const v6, 0x428d61be

    const v7, 0x42d6ec08

    const v8, 0x428da1cb

    const v9, 0x42d7126f

    const v10, 0x428dd838

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d78419

    const v6, 0x428db34d

    const v7, 0x42d8126f

    const v8, 0x428d7db2

    const v9, 0x42d8bd71    # 108.37f

    const v10, 0x428d3611

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42da91ec

    const v6, 0x428c7220

    const v7, 0x42dcef1b

    const v8, 0x428b4817

    const v9, 0x42df86a8    # 111.763f

    const v10, 0x4289e9ba

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e4b22d    # 114.348f

    const v6, 0x42872f28

    const v7, 0x42ea8a3d    # 117.27f

    const v8, 0x4283c474

    const v9, 0x42ee578d

    const v10, 0x42817412

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42f0fe77

    const v1, 0x427fad91

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42f2849c

    const v1, 0x42828b92

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42f3e3d7    # 121.945f

    const v6, 0x4284fcac

    const v7, 0x42f66a7f    # 123.208f

    const v8, 0x428874a2

    const v9, 0x42f96a7f    # 124.708f

    const v10, 0x428ae275

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42fc79db

    const v6, 0x428d5d15

    const v7, 0x42ff4d50    # 127.651f

    const v8, 0x428e399a

    const v9, 0x4300e4dd

    const v10, 0x428d3b09

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4301753f

    const v6, 0x428cc794

    const v7, 0x4301a979

    const v8, 0x428c2b0f

    const v9, 0x4301c1cb

    const v10, 0x428b6eb2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4301e042

    const v6, 0x428a809d

    const v7, 0x4301d74c

    const v8, 0x42891cfb

    const v9, 0x430192f2

    const v10, 0x428747fd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43010ac1

    const v6, 0x4283a37b

    const v7, 0x42ff92f2

    const v8, 0x427f0d84

    const v9, 0x42fd851f    # 126.76f

    const v10, 0x4279ad43

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42fb3021

    const v1, 0x4273942c

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x430d045a

    const v1, 0x4258d8ae

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43084419

    const v1, 0x422955ea

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43072c4a

    const v6, 0x422bf98c

    const v7, 0x4305d852

    const v8, 0x422e56bc

    const v9, 0x430470e5

    const v10, 0x422f4c15

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43034dd3    # 131.304f

    const v6, 0x423012f2

    const v7, 0x43020ed9

    const v8, 0x422ff6e3

    const v9, 0x4300d8d5    # 128.847f

    const v10, 0x422e14fe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ff3d71    # 127.62f

    const v6, 0x422c2ca5

    const v7, 0x42fd13f8

    const v8, 0x42289e35

    const v9, 0x42fb5f3b

    const v10, 0x42234106

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f99d2f    # 124.807f

    const v6, 0x421dbaad

    const v7, 0x42f90b44

    const v8, 0x4218194b

    const v9, 0x42f994fe    # 124.791f

    const v10, 0x4212b03b    # 36.6721f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42fa1a1d

    const v6, 0x420d71f9

    const v7, 0x42fb9810

    const v8, 0x42091b09

    const v9, 0x42fd4f5c

    const v10, 0x4205af35

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ffb1aa    # 127.847f

    const v6, 0x4200edac

    const v7, 0x43016b02    # 129.418f

    const v8, 0x41fa9931

    const v9, 0x4302d646

    const v10, 0x41f5a3a3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4301a28f

    const v6, 0x41e38275

    const v7, 0x43001168

    const v8, 0x41ccc2f8

    const v9, 0x42fd27f0

    const v10, 0x41b8f382

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42fb4fdf

    const v6, 0x41acae7d

    const v7, 0x42f98f5c    # 124.78f

    const v8, 0x41a1c60b

    const v9, 0x42f81a1d

    const v10, 0x4199d604

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f75eb8

    const v6, 0x4195dc5d

    const v7, 0x42f6c28f    # 123.38f

    const v8, 0x4192e52c

    const v9, 0x42f64937

    const v10, 0x4190f007

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f5f9db

    const v6, 0x419170a4    # 18.18f

    const v7, 0x42f5970a

    const v8, 0x41921db2

    const v9, 0x42f51fbe

    const v10, 0x4192fd8b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f3a1cb

    const v6, 0x4195cc30

    const v7, 0x42f1947b    # 120.79f

    const v8, 0x419a25e3

    const v9, 0x42ef11ec

    const v10, 0x419fcc30

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ea1062

    const v6, 0x41ab1062    # 21.383f

    const v7, 0x42e36d0e

    const v8, 0x41bb0ef3

    const v9, 0x42dc27f0

    const v10, 0x41cd10cb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ce93f8

    const v6, 0x41eeb4a2

    const v7, 0x42bee787

    const v8, 0x420b8e70

    const v9, 0x42b3ce98

    const v10, 0x421a161e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v2, 0x42d637cf

    const v1, 0x428e1127

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42d632b0    # 107.099f

    const v6, 0x428e119d

    const v7, 0x42d633b6

    const v8, 0x428e1134

    const v9, 0x42d639db

    const v10, 0x428e10e5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v5, p1

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v3, LX/0C6H;->LJIJJ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v3, LX/0C6H;->LJIJJLI:LX/0CDd;

    const v2, 0x435e60c5

    const v1, 0x41d6ce70

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x435e753f

    const v10, 0x41d7154d

    const v11, 0x435ecb02    # 222.793f

    const v12, 0x41d83e42

    const v13, 0x435f0c08

    const v14, 0x41db1653

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x435f370a

    const v10, 0x41dcf9db    # 27.622f

    const v11, 0x435f47f0

    const v12, 0x41dedd2f    # 27.858f

    const v13, 0x435f4c8b

    const v14, 0x41df6354    # 27.9235f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435f4ccd    # 223.3f

    const v0, 0x41df6944

    invoke-virtual {v8, v6, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x435f5439

    const v10, 0x41e03f14

    const v11, 0x435f5917

    const v12, 0x41e10c15

    const v13, 0x435f5c6a

    const v14, 0x41e1ade0    # 28.2099f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x435f6354    # 223.388f

    const v10, 0x41e2f732

    const v11, 0x435f6873

    const v12, 0x41e47382

    const v13, 0x435f6c8b

    const v14, 0x41e5fa44    # 28.7472f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x435f74fe    # 223.457f

    const v10, 0x41e91412    # 29.1348f

    const v11, 0x435f7ba6

    const v12, 0x41ed39c1

    const v13, 0x435f8148

    const v14, 0x41f22b02    # 30.271f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x435f8c4a

    const v10, 0x41fc1931

    const v11, 0x435f9333

    const v12, 0x4204ee49

    const v13, 0x435f970a    # 223.59f

    const v14, 0x420d1eed

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x435f9e77

    const v10, 0x421d8467

    const v11, 0x435f999a    # 223.6f

    const v12, 0x42335965

    const v13, 0x435f8f9e

    const v14, 0x424a028f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x435f85e3

    const v10, 0x42600396

    const v11, 0x435f774c

    const v12, 0x4276c794

    const v13, 0x435f6b44

    const v14, 0x428514ca

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x435f5e35

    const v10, 0x428f6282

    const v11, 0x435f5375

    const v12, 0x4297c6c2

    const v14, 0x429bc3fe

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x42ffbc6a

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJI(F)V

    const v6, 0x435dd74c

    const v0, 0x42ffc419

    invoke-virtual {v8, v6, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x434d7eb8

    const v10, 0x43000ccd    # 128.05f

    const v11, 0x432beccd

    const v12, 0x43006873

    const v13, 0x43283df4

    const v14, 0x430081cb

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x432487ae    # 164.53f

    const v10, 0x43009ba6

    const v11, 0x430cec4a

    const v12, 0x4300f74c

    const v13, 0x43019917

    const v14, 0x4301220c

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430025a2

    const v0, 0x4301276d

    invoke-virtual {v8, v6, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42fbc189

    const v0, 0x42a38419

    invoke-virtual {v8, v6, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x43100f5c    # 144.06f

    invoke-virtual {v8, v0}, LX/0CDd;->LJII(F)V

    const v6, 0x43101375

    const v0, 0x42a67bf5

    invoke-virtual {v8, v6, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x43101852

    const v10, 0x42aa155a

    const v11, 0x4310845a

    const v12, 0x42af7495

    const v13, 0x4311a873

    const v14, 0x42b3cfb8

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4312c5a2

    const v10, 0x42b810cb

    const v11, 0x431474bc

    const v12, 0x42bb0419

    const v13, 0x43171375

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x431868b4

    const v10, 0x42bb0419

    const v11, 0x43196354    # 153.388f

    const v12, 0x42ba32f2

    const v13, 0x431a251f

    const v14, 0x42b8f1c4

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x431aed50

    const v10, 0x42b7a5f0

    const v11, 0x431b8b85

    const v12, 0x42b5c1ff

    const v13, 0x431c020c

    const v14, 0x42b36fdf

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x431cf168

    const v10, 0x42aebe77

    const v11, 0x431d1c6a

    const v12, 0x42a8ee56

    const v13, 0x431cf4bc

    const v14, 0x42a500b8

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431cd3f8

    const v0, 0x42a1c419

    invoke-virtual {v8, v6, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x4328d375

    invoke-virtual {v8, v0}, LX/0CDd;->LJII(F)V

    const v6, 0x428de76d

    invoke-virtual {v8, v6}, LX/0CDd;->LJIJI(F)V

    const v9, 0x43276873

    const v10, 0x428d18d5    # 70.5485f

    const v11, 0x4325b7cf

    const v12, 0x428b9d15

    const v13, 0x43243ba6

    const v14, 0x42893d98

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43223c6a

    const v10, 0x42860c15

    const v11, 0x43209375

    const v12, 0x428128c1

    const v14, 0x42748831    # 61.133f

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43209375

    const v10, 0x42669e9e

    const v11, 0x432245a2

    const v12, 0x425da027

    const v13, 0x432461cb

    const v14, 0x42586a16

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4325d375

    const v10, 0x4254d893

    const v11, 0x432771aa    # 167.444f

    const v12, 0x4253126f

    const v14, 0x42526219

    move-object v8, v8

    move v13, v0

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41d64467

    invoke-virtual {v8, v6}, LX/0CDd;->LJIJI(F)V

    const v7, 0x432a4ccd    # 170.3f

    const v6, 0x41d61062    # 26.758f

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x4332c873

    const v10, 0x41d4e595

    const v11, 0x433f8a3d    # 191.54f

    const v12, 0x41d37efa    # 26.437f

    const v13, 0x434a3db2

    const v14, 0x41d31653

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x434f970a    # 207.59f

    const v10, 0x41d2e219

    const v11, 0x43546f1b

    const v12, 0x41d2ed29

    const v13, 0x4357fa1d

    const v14, 0x41d35fa4

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4359beb8

    const v10, 0x41d39893

    const v11, 0x435b34bc

    const v12, 0x41d3ebee    # 26.4902f

    const v13, 0x435c3f3b

    const v14, 0x41d46076    # 26.5471f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x435cc354    # 220.763f

    const v10, 0x41d49a37

    const v11, 0x435d347b

    const v12, 0x41d4df07    # 26.6089f

    const v13, 0x435d89fc

    const v14, 0x41d5353f    # 26.651f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x435db375

    const v10, 0x41d55f07    # 26.6714f

    const v11, 0x435de148    # 221.88f

    const v12, 0x41d59724

    const v13, 0x435e0b44

    const v14, 0x41d5ea7f    # 26.7395f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x435e1f7d

    const v10, 0x41d612d7

    const v11, 0x435e3e77

    const v12, 0x41d657a8

    const v13, 0x435e6000    # 222.375f

    const v14, 0x41d6cbc7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v1, 0x42a7c419

    invoke-virtual {v8, v0, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42c85687

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJI(F)V

    const v9, 0x43278560

    const v10, 0x42c8c8b4

    const v11, 0x4325fdb2

    const v12, 0x42c9b646

    const v13, 0x4324a000    # 164.625f

    const v14, 0x42cb5eb8

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4322a8b4

    const v10, 0x42cdc28f    # 102.88f

    const v11, 0x4320f375

    const v12, 0x42d1cfdf

    const v14, 0x42d80419

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4320f375

    const v10, 0x42de28f6    # 111.08f

    const v11, 0x4322876d

    const v12, 0x42e1f958    # 112.987f

    const v13, 0x432479db

    const v14, 0x42e40189

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4325b0e5

    const v10, 0x42e546a8    # 114.638f

    const v11, 0x432707ae    # 167.03f

    const v12, 0x42e5d893

    const v13, 0x43283375

    const v14, 0x42e60419

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42fb0396

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJI(F)V

    const v9, 0x43282fdf

    const v10, 0x42fb0419

    const v11, 0x43282c8b

    const v13, 0x43282937

    move v12, v10

    move v14, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43249fbe

    const v10, 0x42fb353f

    const v11, 0x430eca7f    # 142.791f

    const v12, 0x42fbdfbe

    const v13, 0x43030148

    const v14, 0x42fc3958    # 126.112f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43010666

    const v1, 0x42a98419

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x430d2831

    invoke-virtual {v8, v1}, LX/0CDd;->LJII(F)V

    const v9, 0x430d5852

    const v10, 0x42ad74e4

    const v11, 0x430de148    # 141.88f

    const v12, 0x42b25168

    const v13, 0x430f0042

    const v14, 0x42b69879

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43107375

    const v10, 0x42bc220c

    const v11, 0x4312fefa

    const v12, 0x42c10419

    const v13, 0x43171375

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43191810

    const v10, 0x42c10419

    const v11, 0x431ac0c5

    const v12, 0x42bfba93

    const v13, 0x431c0f1b

    const v14, 0x42bd906f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x431d570a    # 157.34f

    const v10, 0x42bb70e5

    const v11, 0x431e3581    # 158.209f

    const v12, 0x42b898d5    # 92.2985f

    const v13, 0x431ecb85

    const v14, 0x42b5a858

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x431fb3b6

    const v10, 0x42b11a10

    const v11, 0x432000c5    # 160.003f

    const v12, 0x42abf1d1

    const v13, 0x432001cb    # 160.007f

    const v14, 0x42a7c419

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v2, 0x432b3375

    const v1, 0x42fae873

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x433458d5    # 180.347f

    const v10, 0x42faa354    # 125.319f

    const v11, 0x434de1cb

    const v12, 0x42fa178d

    const v13, 0x435c5375

    const v14, 0x42f9cbc7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x42a80419

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJI(F)V

    const v0, 0x434b5021

    invoke-virtual {v8, v0}, LX/0CDd;->LJII(F)V

    const v9, 0x434b370a

    const v10, 0x42ab3f07

    const v11, 0x434ad810

    const v12, 0x42af1ba6    # 87.554f

    const v13, 0x4349faa0

    const v14, 0x42b28cf4

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4348c354    # 200.763f

    const v10, 0x42b7633a

    const v11, 0x43468419

    const v12, 0x42bb8419

    const v13, 0x4342d375

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x433f2d91

    const v10, 0x42bb8419

    const v11, 0x433cbc6a

    const v12, 0x42b77c5d

    const v13, 0x433b3cac    # 187.237f

    const v14, 0x42b2d3c3

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x433a1aa0

    const v10, 0x42af4ed9    # 87.654f

    const v11, 0x433975c3    # 185.46f

    const v12, 0x42ab4fc5

    const v13, 0x43392666    # 185.15f

    const v14, 0x42a80419

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x432bd375

    invoke-virtual {v8, v0}, LX/0CDd;->LJII(F)V

    const v6, 0x42cde042

    invoke-virtual {v8, v6}, LX/0CDd;->LJIJI(F)V

    const v7, 0x432a65e3

    const v6, 0x42ce0312

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x43294312

    const v10, 0x42ce1eb8    # 103.06f

    const v11, 0x43278e14

    const v12, 0x42ced4fe    # 103.416f

    const v13, 0x43262ed9

    const v14, 0x42d07f7d    # 104.249f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4324de77

    const v10, 0x42d21893

    const v11, 0x4323f375

    const v12, 0x42d46b85    # 106.21f

    const v14, 0x42d80419

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4323f375

    const v10, 0x42dbac08

    const v11, 0x4324ca3d    # 164.79f

    const v12, 0x42dd90e5

    const v13, 0x4325dd2f

    const v14, 0x42deb021

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43270c08

    const v10, 0x42dfec08

    const v11, 0x43288d0e

    const v12, 0x42e03439

    const v13, 0x4329926f

    const v14, 0x42e0072b    # 112.014f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dfbefa

    invoke-virtual {v8, v2, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v2, 0x435c5375

    const v1, 0x42a20419

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x43483f3b

    invoke-virtual {v8, v2}, LX/0CDd;->LJII(F)V

    const v6, 0x434853f8

    const v2, 0x42a52b6b

    invoke-virtual {v8, v6, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x4348672b    # 200.403f

    const v10, 0x42a81461

    const v11, 0x43482b02    # 200.168f

    const v12, 0x42ac6560

    const v13, 0x43474c4a

    const v14, 0x42afdb3d

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x434678d5    # 198.472f

    const v10, 0x42b324f7

    const v11, 0x43452312

    const v12, 0x42b58419

    const v13, 0x4342d375

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4340799a

    const v10, 0x42b58419

    const v11, 0x433ee000    # 190.875f

    const v12, 0x42b30be1

    const v13, 0x433dc24e

    const v14, 0x42af947b    # 87.79f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x433c9d71

    const v10, 0x42ac0632

    const v11, 0x433c1333

    const v12, 0x42a7a5e3

    const v13, 0x433bf1ec

    const v14, 0x42a4bf70

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x433bd2b0

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8, v0}, LX/0CDd;->LJII(F)V

    const v2, 0x4288f97f

    invoke-virtual {v8, v2}, LX/0CDd;->LJIJI(F)V

    const v6, 0x432a92b0

    const v2, 0x42888e8a

    invoke-virtual {v8, v6, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x43296625

    const v10, 0x42882a65

    const v11, 0x43279687

    const v12, 0x4286ec4a

    const v13, 0x43261b64

    const v14, 0x42848dd3    # 66.277f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4324aa7f    # 164.666f

    const v10, 0x4282405c

    const v11, 0x43239375

    const v12, 0x427df213

    const v14, 0x42748831    # 61.133f

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43239375

    const v10, 0x426b3e91    # 58.8111f

    const v11, 0x4324a148    # 164.63f

    const v12, 0x4265e7bb

    const v13, 0x4325f53f

    const v14, 0x42629fd9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43275efa

    const v10, 0x425f2219

    const v11, 0x432921cb

    const v12, 0x425df5dd

    const v13, 0x432a4d91

    const v14, 0x425e07fd

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x425e1fa4

    invoke-virtual {v8, v0, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x41eddc5d

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJI(F)V

    const v9, 0x4334424e

    const v10, 0x41ecbd71

    const v11, 0x43402c8b

    const v12, 0x41eb78d5    # 29.434f

    const v13, 0x434a4148

    const v14, 0x41eb1653

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x434f9958    # 207.599f

    const v10, 0x41eae219

    const v11, 0x43546b44

    const v12, 0x41eaed5d    # 29.3659f

    const v13, 0x4357edd3    # 215.929f

    const v14, 0x41eb5ed3

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4359b021

    const v10, 0x41eb978d    # 29.449f

    const v11, 0x435b19db

    const v12, 0x41ebe979    # 29.489f

    const v13, 0x435c153f

    const v14, 0x41ec573f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x435c3958    # 220.224f

    const v10, 0x41ec6704

    const v11, 0x435c5a5e

    const v12, 0x41ec76fd

    const v13, 0x435c78d5    # 220.472f

    const v14, 0x41ec875f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x435c7be7

    const v10, 0x41ee6388

    const v11, 0x435c7efa

    const v12, 0x41f08cb3

    const v13, 0x435c81cb

    const v14, 0x41f3020c    # 30.376f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x435c8c8b

    const v10, 0x41fc98c8

    const v11, 0x435c9333

    const v12, 0x42050bac

    const v13, 0x435c970a    # 220.59f

    const v14, 0x420d34f1

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x435c9e77

    const v10, 0x421d8396

    const v11, 0x435c999a    # 220.6f

    const v12, 0x4233468e

    const v13, 0x435c8f9e

    const v14, 0x4249ed5d    # 50.4818f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x435c85e3

    const v10, 0x425fce70

    const v11, 0x435c778d

    const v12, 0x42768903

    const v13, 0x435c6b44

    const v14, 0x4284f6d6

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x435c5e35

    const v10, 0x428f4fdf

    const v11, 0x435c5375

    const v12, 0x4297c29c

    const v14, 0x429bc3fe

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

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

    iget-object v0, p0, LX/0C6H;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6H;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6H;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6H;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6H;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6H;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6H;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6H;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6H;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6H;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6H;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6H;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6H;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6H;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6H;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6H;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6H;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6H;->LJIJJ:Landroid/graphics/Paint;

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
