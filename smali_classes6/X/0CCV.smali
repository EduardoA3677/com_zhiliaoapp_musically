.class public final LX/0CCV;
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


# direct methods
.method public constructor <init>(IIIII)V
    .locals 14

    move-object v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0CCV;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CCV;->LJFF:LX/0CDd;

    const v4, 0x429c92ff

    const v2, 0x4269b405

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x429b6dfa

    const v0, 0x42764bfb

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42856dfa

    const v0, 0x426e4bfb

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x428692ff

    const v0, 0x4261b405

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

    iput-object v6, v3, LX/0CCV;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CCV;->LJII:LX/0CDd;

    const v4, 0x42a94305

    const v2, 0x42497803

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42a4bc02

    const v0, 0x4252860b

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4293bc02

    const v0, 0x4230860b

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42984305

    const v0, 0x42277803

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

    iput-object v6, v3, LX/0CCV;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CCV;->LJIIIZ:LX/0CDd;

    const v4, 0x42ba0903

    const v2, 0x4233f9f5

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42b3f6fd

    const v0, 0x4238060b

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42abf6fd

    const v0, 0x4208060b

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42b20903

    const v0, 0x4203f9f5

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

    iput-object v0, v3, LX/0CCV;->LJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CCV;->LJIIJJI:LX/0CDd;

    const v2, 0x42e52b85    # 114.585f

    const v1, 0x42322e14

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42e0028f

    const v6, 0x421d7405

    const v7, 0x42dd2d91

    const v8, 0x42035254

    const v9, 0x42de6a7f    # 111.208f

    const v10, 0x41d88ff9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42dfaf1b

    const v6, 0x41a94ed9

    const v7, 0x42e4b4bc

    const v8, 0x4175233a

    const v9, 0x42ee26e9

    const v10, 0x4138a440    # 11.5401f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f65f3b

    const v6, 0x4103fb4a

    const v7, 0x4300a5e3

    const v8, 0x40df2489

    const v9, 0x4305d604

    const v10, 0x40f1d014

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430cea7f    # 140.916f

    const v6, 0x4105a58f

    const v7, 0x4312828f    # 146.51f

    const v8, 0x414ab368

    const v9, 0x4315c312

    const v10, 0x4196fcee

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431a0fdf

    const v6, 0x41d8a305

    const v7, 0x4318ed50

    const v8, 0x420be5fe

    const v9, 0x431692b0

    const v10, 0x422a5567

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43211be7

    const v6, 0x42305c78

    const v7, 0x4330049c

    const v8, 0x423c7da5

    const v9, 0x4338e106

    const v10, 0x4255409d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433e0d50

    const v6, 0x4263de84

    const v7, 0x43418d0e

    const v8, 0x427a23d7    # 62.535f

    const v9, 0x43429917

    const v10, 0x42898f0e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43436d50

    const v6, 0x42932433

    const v7, 0x4342b47b

    const v8, 0x429cc588

    const v9, 0x433fdaa0

    const v10, 0x42a4ca4b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433c2560

    const v6, 0x42af37cf

    const v7, 0x4335f893

    const v8, 0x42b4ab0f

    const v9, 0x432fd439

    const v10, 0x42b6c25b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432db810

    const v6, 0x42b72c3d

    const v7, 0x43298000    # 169.5f

    const v8, 0x42b6cccd    # 91.4f

    const/high16 v10, 0x42b20000    # 89.0f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43298000    # 169.5f

    const v6, 0x42ad3333    # 86.6f

    const v7, 0x432c2ac1

    const/high16 v8, 0x42aa0000    # 85.0f

    const v9, 0x432d8000    # 173.5f

    const/high16 v10, 0x42a90000    # 84.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432b8000    # 171.5f

    const v6, 0x42aa3190

    const v7, 0x43274ccd    # 167.3f

    const v8, 0x42ab05c9

    const v9, 0x43268000    # 166.5f

    const v10, 0x42a4ca4b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4325b333    # 165.7f

    const v6, 0x429e8ed9    # 79.279f

    const v7, 0x432a2ac1

    const v8, 0x429baaa6

    const v9, 0x432c8000    # 172.5f

    const/high16 v10, 0x429b0000    # 77.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432aaac1

    const v6, 0x429aaaa6

    const/high16 v7, 0x43270000    # 167.0f

    const v8, 0x4298cccd    # 76.4f

    const/high16 v10, 0x42940000    # 74.0f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v2, 0x42d90000    # 108.5f

    const/high16 v1, 0x42960000    # 75.0f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42d83333    # 108.1f

    const v6, 0x429d3333    # 78.6f

    const/high16 v7, 0x42ce0000    # 103.0f

    const/high16 v8, 0x429d0000    # 78.5f

    const/high16 v9, 0x42c90000    # 100.5f

    const/high16 v10, 0x429c0000    # 78.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42cf0000    # 103.5f

    const/high16 v6, 0x429e0000    # 79.0f

    const v7, 0x42da6666    # 109.2f

    const v8, 0x42a36666    # 81.7f

    const/high16 v9, 0x42d80000    # 108.0f

    const/high16 v10, 0x42a90000    # 84.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d5a979

    const v6, 0x42ae742c

    const v7, 0x42c9049c

    const v8, 0x42ac2155

    const v9, 0x42c28282

    const v10, 0x42aa2858

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c93df4

    const v6, 0x42ac4d36

    const v7, 0x42d43d71    # 106.12f

    const v8, 0x42b23340    # 89.1001f

    const/high16 v9, 0x42ce0000    # 103.0f

    const/high16 v10, 0x42ba0000    # 93.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c7999a    # 99.8f

    const/high16 v6, 0x42c20000    # 97.0f

    const v7, 0x42b66d6a

    const v8, 0x42b94c71

    const v9, 0x42aea419

    const v10, 0x42b3f2b0    # 89.974f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a64bba

    const v6, 0x42adba1d

    const v7, 0x42a17a51

    const v8, 0x42a4db4a

    const v9, 0x429ffe84    # 79.9971f

    const v10, 0x429a9d56

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429e1cac    # 79.056f

    const v6, 0x428d9f3b

    const v7, 0x42a10f76

    const v8, 0x4280af91

    const v9, 0x42a8ff14

    const v10, 0x426c41d8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b569a0

    const v6, 0x424b38d5    # 50.8055f

    const v7, 0x42d15604    # 104.668f

    const v8, 0x4237e681

    const v9, 0x42e52b85    # 114.585f

    const v10, 0x42322e14

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

    iput-object v0, v3, LX/0CCV;->LJIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CCV;->LJIILIIL:LX/0CDd;

    const v2, 0x43378f1b

    const v1, 0x4274ce07

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x433672f2

    const v8, 0x429378fc

    const v9, 0x43355d2f

    const v10, 0x42ac8c7e

    const v11, 0x43343cee

    const v12, 0x42c59e01

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431a3687

    const v4, 0x42c592ff

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43182bc7

    const v8, 0x42c591ec

    const v9, 0x430fcccd    # 143.8f

    const v10, 0x42c4fe0e

    const v11, 0x430e672b    # 142.403f

    const v12, 0x42c5ef83

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430c33b6

    const v8, 0x42c76c15

    const v9, 0x430a020c

    const v10, 0x42caa148

    const v11, 0x4307f1ec

    const v12, 0x42ccd375

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4301bc29    # 129.735f

    const v8, 0x42d37021

    const v9, 0x42f72873

    const v10, 0x42da8b44

    const v11, 0x42ea849c

    const v12, 0x42e0b53f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42edfd71

    const v8, 0x42d7a45a    # 107.821f

    const v9, 0x42f0dc29    # 120.43f

    const v10, 0x42ce5893

    const v11, 0x42f4578d

    const v12, 0x42c549fc

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d2c51f

    const v4, 0x42c54000    # 98.625f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42d1ad0e

    const v8, 0x42ae88ce

    const v9, 0x42ceeb02    # 103.459f

    const v10, 0x4297e937

    const v11, 0x42cd6b02    # 102.709f

    const v12, 0x42813780

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42d3f22d    # 105.973f

    const v8, 0x42812dac

    const v9, 0x42da828f

    const v10, 0x4280bf14

    const v11, 0x42e109ba

    const v12, 0x42807886

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p3

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CCV;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CCV;->LJIILL:LX/0CDd;

    const v2, 0x4352f4fe    # 210.957f

    const v1, 0x41e94bfb

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x43504a3d    # 208.29f

    const v9, 0x420c1f3b

    const v10, 0x434bf53f

    const v11, 0x421a8275

    const v12, 0x4347a9ba

    const v13, 0x421fdbf5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4346845a

    const v9, 0x42214986

    const v10, 0x4345599a    # 197.35f

    const v11, 0x422210e5

    const v12, 0x434436c9

    const v13, 0x42222cf4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43412e14    # 193.18f

    const v9, 0x422f7b99

    const v10, 0x433b4d91

    const v11, 0x422eb86c

    const v12, 0x43374419

    const v13, 0x422c53f8    # 43.082f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4337bbe7

    const v5, 0x421fa9fc    # 39.916f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x433a5168

    const v9, 0x422131f9

    const v10, 0x433d29fc

    const v11, 0x422181f2

    const v12, 0x433faf5c

    const v13, 0x421e64f7

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433e7a1d

    const v9, 0x421bf6c9

    const v10, 0x433d6e56    # 189.431f

    const v11, 0x42185724

    const v12, 0x433ca666    # 188.65f

    const v13, 0x42136f00

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433aeb85    # 186.92f

    const v9, 0x42088dd3

    const v10, 0x433b53b6

    const v11, 0x41f0786c

    const v12, 0x433f1810

    const v13, 0x41ec5014

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43433df4

    const v9, 0x41e7bc36

    const v10, 0x4345e354    # 197.888f

    const v11, 0x420609d5

    const v12, 0x4345a28f

    const v13, 0x4214bc02

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4345fc29    # 197.985f

    const v9, 0x42147488    # 37.1138f

    const v10, 0x43465852

    const v11, 0x421417f6

    const v12, 0x4346b646

    const v13, 0x4213a305

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434a0ac1

    const v9, 0x420f7cee

    const v10, 0x434db5c3    # 205.71f

    const v11, 0x4203e090

    const v12, 0x43500b02    # 208.043f

    const v13, 0x41deb405

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v2, 0x433f87f0

    const v1, 0x4202d604    # 32.709f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x433e3aa0

    const v9, 0x42038ded

    const v10, 0x433eea3d

    const v11, 0x4209d495

    const v12, 0x433f599a    # 191.35f

    const v13, 0x420c8ff9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433ffefa

    const v9, 0x4210a027

    const v10, 0x43410f9e

    const v11, 0x42138866

    const v12, 0x43426ac1

    const v13, 0x4214c505

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4342ac4a

    const v9, 0x420e09a0

    const v10, 0x4341a28f

    const v11, 0x4201ad29

    const v12, 0x433f87f0

    const v13, 0x4202d604    # 32.709f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CCV;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CCV;->LJIIZILJ:LX/0CDd;

    const v11, 0x42f68625

    const v1, 0x429da83e

    invoke-virtual {v4, v11, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42fad581    # 125.417f

    const v6, 0x429ce6a8

    const v7, 0x42fef439

    const v8, 0x429fc01a

    const v9, 0x42ffc419

    const v10, 0x42a40d43

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430049fc

    const v6, 0x42a85a6b

    const v7, 0x42fdc831

    const v8, 0x42ac8234

    const v9, 0x42f97df4

    const v10, 0x42ad6042

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f6aa7f    # 123.333f

    const v6, 0x42adf296

    const v7, 0x42f3c083    # 121.876f

    const v8, 0x42acf446

    const v9, 0x42f1dd2f    # 120.932f

    const v10, 0x42aac6c2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42eff958    # 119.987f

    const v6, 0x42a89965

    const v7, 0x42ef676d

    const v8, 0x42a59319

    const v9, 0x42f05e35

    const v10, 0x42a2dbc0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42f15581    # 120.667f

    const v8, 0x42a02481

    const v9, 0x42f3af1b

    const v10, 0x429e27e3

    const v12, 0x429da83e

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

    iput-object v0, v3, LX/0CCV;->LJIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CCV;->LJIJI:LX/0CDd;

    const v11, 0x430ef333    # 142.95f

    const v2, 0x429bca4b

    invoke-virtual {v4, v11, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43105a5e

    const v6, 0x429b1048

    const v7, 0x4311d74c

    const v8, 0x429be9a0

    const v9, 0x4312d810

    const v10, 0x429e01cb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4313d810

    const v6, 0x42a019e8

    const v7, 0x431433b6

    const v8, 0x42a31d22    # 81.5569f

    const v9, 0x4313c6a8    # 147.776f

    const v10, 0x42a5e241

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4313599a    # 147.35f

    const v6, 0x42a8a752

    const v7, 0x43123604

    const v8, 0x42aabf14

    const v9, 0x4310cb02    # 144.793f

    const v10, 0x42ab5ac7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430eaa7f    # 142.666f

    const v6, 0x42ac44c3

    const v7, 0x430c9021

    const v8, 0x42a99cee

    const v9, 0x430c0f9e

    const v10, 0x42a560c5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430b8f5c    # 139.56f

    const v8, 0x42a12481

    const v9, 0x430cd810

    const v10, 0x429ce1be

    const v12, 0x429bca4b

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CCV;->LJIJJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CCV;->LJIJJLI:LX/0CDd;

    const v11, 0x432107ae    # 161.03f

    const v2, 0x4299c0c5

    invoke-virtual {v4, v11, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43232f5c

    const v6, 0x4298bb8c

    const v7, 0x43255810

    const v8, 0x429b67ae

    const v9, 0x4325d917

    const v10, 0x429fb73f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432659db

    const v6, 0x42a406cf

    const v7, 0x432501cb

    const v8, 0x42a855dd

    const v9, 0x4322d9db

    const v10, 0x42a95446

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4320b3b6

    const v6, 0x42aa5190

    const v7, 0x431e8f5c    # 158.56f

    const v8, 0x42a7a588

    const v9, 0x431e0f1b

    const v10, 0x42a35ac7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431d8e56    # 157.556f

    const v8, 0x429f1014

    const v9, 0x431ee312

    const v10, 0x429ac4f7

    const v12, 0x4299c0c5

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CCV;->LJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CCV;->LJJ:LX/0CDd;

    const v11, 0x4308a3d7    # 136.64f

    const v2, 0x424a308a

    invoke-virtual {v4, v11, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4309c5e3

    const v6, 0x4248d4e4    # 50.2079f

    const v7, 0x430b00c5

    const v8, 0x424a0817

    const v9, 0x430bda1d

    const v10, 0x424d538f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430cb3b6

    const v6, 0x42509eed

    const v7, 0x430d0a3d    # 141.04f

    const v8, 0x42557ec5

    const v9, 0x430cbc29    # 140.735f

    const v10, 0x425a1183

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430c6e56    # 140.431f

    const v6, 0x425ea474

    const v7, 0x430b8831

    const v8, 0x4262334d

    const v9, 0x430a628f

    const v10, 0x42635e84

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4308a937

    const v6, 0x42652027

    const v7, 0x4306e72b    # 134.903f

    const v8, 0x42610ccd

    const v9, 0x43066d91

    const v10, 0x425a327c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4305f3f8

    const v8, 0x42535845

    const v9, 0x4306ef9e

    const v10, 0x424c3afb

    const v12, 0x424a308a

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CCV;->LJJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CCV;->LJJIFFI:LX/0CDd;

    const v11, 0x4308cb02    # 136.793f

    const v2, 0x41d0e4f7

    invoke-virtual {v4, v11, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x430a851f    # 138.52f

    const v6, 0x41d076fd

    const v7, 0x430c4d0e

    const v8, 0x41d3f382

    const v9, 0x430dc2d1

    const v10, 0x41db6f00

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430f8625

    const v6, 0x41e47972

    const v7, 0x4310afdf

    const v8, 0x41f36979

    const v9, 0x43111df4

    const v10, 0x4201d581    # 32.4585f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43118a3d    # 145.54f

    const v6, 0x4209d73f

    const v7, 0x43113a5e

    const v8, 0x42123405

    const v9, 0x43101852

    const v10, 0x42191581    # 38.271f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430ea9ba

    const v6, 0x4221c817

    const v7, 0x430c81cb

    const v8, 0x4225978d

    const v9, 0x430a0a3d    # 138.04f

    const v10, 0x42279a86

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430a69fc

    const v6, 0x422e7ec5

    const v7, 0x430a9333

    const v8, 0x4235999a    # 45.4f

    const v9, 0x430aeed9

    const v10, 0x423c8794

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43096b44

    const v6, 0x423da474

    const v7, 0x4307e28f

    const v8, 0x423e6f35

    const v9, 0x43065cac    # 134.362f

    const v10, 0x423f538f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43062ac1

    const v6, 0x4239b007

    const v7, 0x4304cccd    # 132.8f

    const v8, 0x421cabee    # 39.1679f

    const v9, 0x4304ef1b

    const v10, 0x42198c7e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4304f127

    const v6, 0x42195b3d

    const v7, 0x43050a7f    # 133.041f

    const v8, 0x4218df3b

    const v9, 0x4305122d    # 133.071f

    const v10, 0x4218ae7d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4307072b    # 135.028f

    const v6, 0x42177886

    const v7, 0x430949ba

    const v8, 0x4216cc15

    const v9, 0x430b0c08

    const v10, 0x4212f190

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430bcbc7

    const v6, 0x42114d01

    const v7, 0x430c72f2

    const v8, 0x420efc85

    const v9, 0x430cae14    # 140.68f

    const v10, 0x420b9581    # 34.896f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430d2e98

    const v6, 0x42043127    # 33.048f

    const v7, 0x430bad0e

    const v8, 0x41fa8fc5    # 31.3202f

    const v9, 0x4309f168

    const v10, 0x41f76113

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4308ad91

    const v6, 0x41f50ef3

    const v7, 0x43073f7d

    const v8, 0x41f748b4

    const v9, 0x430628b4

    const v10, 0x41fceb1c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43047127

    const v6, 0x4202e71e

    const v7, 0x4303c20c

    const v8, 0x420a6cda

    const v9, 0x43035439

    const v10, 0x42120a8c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4301dae1

    const v6, 0x42108937

    const v7, 0x4300645a

    const v8, 0x420ecfc5    # 35.7029f

    const v9, 0x42fddb23

    const v10, 0x420d288d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42fe9e35

    const v6, 0x42047cb9

    const v7, 0x43001581    # 128.084f

    const v8, 0x41f852f2

    const v9, 0x43018d0e

    const v10, 0x41eaef00

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430372f2

    const v8, 0x41d99ba6    # 27.201f

    const v9, 0x4305fb23

    const v10, 0x41d25aee

    const v12, 0x41d0e4f7

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

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v3, LX/0CCV;->LJJII:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CCV;->LJJIII:LX/0CDd;

    const v2, 0x42f626e9

    const v0, 0x4124a858

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42ff21cb

    const v6, 0x40d64913

    const v7, 0x43057810

    const v8, 0x40aafb16

    const v9, 0x430b03d7    # 139.015f

    const v10, 0x40bef099

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4310d4bc

    const v6, 0x40d3dfb9

    const v7, 0x4315b2b0

    const v8, 0x411794af

    const v9, 0x43193958    # 153.224f

    const v10, 0x415b205c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431ce8f6    # 156.91f

    const v6, 0x414ed567

    const v7, 0x4320224e

    const v8, 0x4144e76d

    const v9, 0x43227687

    const v10, 0x413dc84b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43231062

    const v0, 0x4170182b

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43210937

    const v6, 0x41764bc7

    const v7, 0x431e5810

    const v8, 0x417e9518

    const v9, 0x431b451f    # 155.27f

    const v10, 0x4184542c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431ff0e5

    const v6, 0x41c0d94b    # 24.1061f

    const v7, 0x431ff7cf

    const v8, 0x4203a738

    const v9, 0x431da083

    const v10, 0x42251518

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43228c4a

    const v6, 0x42281879

    const v7, 0x43283e35

    const v8, 0x422c67f0

    const v9, 0x432dc8f6

    const v10, 0x42329b09

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433a6419

    const v6, 0x4240b4a2

    const v7, 0x4346c042

    const v8, 0x42584c4a

    const v9, 0x43492ccd

    const v10, 0x42890388

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434a0396

    const v6, 0x429355c3

    const v7, 0x43493c29    # 201.235f

    const v8, 0x429dfd2f

    const v9, 0x43462831

    const v10, 0x42a6a505

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43421cee

    const v6, 0x42b204ea

    const v7, 0x433b7893

    const v8, 0x42b7be91    # 91.8722f

    const v9, 0x43351917

    const v10, 0x42b9ea09    # 92.9571f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43350a7f    # 181.041f

    const v0, 0x42b9ef0e

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4334fc29    # 180.985f

    const v0, 0x42b9f190

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4333d439

    const v6, 0x42ba2b85    # 93.085f

    const v7, 0x43320d0e

    const v8, 0x42ba334d

    const v9, 0x43307eb8

    const v10, 0x42b97190

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432eaa7f    # 174.666f

    const v6, 0x42b88db9

    const v7, 0x432ce6a8    # 172.901f

    const v8, 0x42b626b5

    const v10, 0x42b2000d    # 89.0001f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432ce6a8    # 172.901f

    const v6, 0x42afea09    # 87.9571f

    const v7, 0x432d3b23

    const v8, 0x42ae1c1c

    const v9, 0x432db375

    const v10, 0x42ac9a86

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432c2083

    const v6, 0x42abd79a

    const v7, 0x432a8042

    const v8, 0x42a9dfbe

    const v9, 0x4329f333    # 169.95f

    const v10, 0x42a59604    # 82.793f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4329a45a

    const v6, 0x42a32e70

    const v7, 0x4329d7cf

    const v8, 0x42a0f660

    const v9, 0x432a6560

    const v10, 0x429f1886

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432aeb85    # 170.92f

    const v6, 0x429d5340

    const v7, 0x432bb646

    const v8, 0x429c0539

    const v9, 0x432c7efa

    const v10, 0x429b1206

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x432c7f7d

    const v0, 0x429b110d

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x432aaccd

    const v6, 0x4298a49c

    const v7, 0x4329a5a2

    const v8, 0x4293d54d

    const v9, 0x432b27f0

    const v10, 0x4290228f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432c753f

    const v6, 0x428cf289

    const v7, 0x432e9b23

    const v8, 0x428b2a4b

    const v9, 0x433071aa    # 176.444f

    const v10, 0x42899f8a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433359db

    const v6, 0x42872fab

    const v7, 0x4336ce14

    const v8, 0x4285178d

    const v9, 0x43391958    # 185.099f

    const v10, 0x4283e704

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4339e6e9

    const v0, 0x428a1909

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4337b22d    # 183.696f

    const v6, 0x428b3dcc

    const v7, 0x43346625

    const v8, 0x428d3f07

    const v9, 0x4331ae56    # 177.681f

    const v10, 0x428f868e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43305021

    const v6, 0x4290ac3d

    const v7, 0x432f2a7f    # 175.166f

    const v8, 0x4291d4a2

    const v9, 0x432e62d1

    const v10, 0x4292e80a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432d5b23

    const v6, 0x429453f8

    const v7, 0x432d7e35

    const v8, 0x429511f9

    const v9, 0x432ec24e

    const v10, 0x42964b85

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432fae14    # 175.68f

    const v6, 0x42972f91

    const v7, 0x4330da5e

    const v8, 0x4297ab29

    const v9, 0x4331a51f

    const v10, 0x4297d007

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4331ba1d

    const v0, 0x429e2b0f

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4330aed9

    const v6, 0x429e7766    # 79.2332f

    const v7, 0x432f36c9

    const v8, 0x429f4312

    const v9, 0x432e276d

    const v10, 0x42a08b85

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432da148    # 173.63f

    const v6, 0x42a12e14    # 80.59f

    const v7, 0x432d4f5c    # 173.31f

    const v8, 0x42a1cf91

    const v9, 0x432d2625

    const v10, 0x42a25b09

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432d0419

    const v6, 0x42a2cded

    const v7, 0x432cf581    # 172.959f

    const v8, 0x42a3489a    # 81.6418f

    const v9, 0x432d0ccd    # 173.05f

    const v10, 0x42a3fe84

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432d3a5e

    const v6, 0x42a56148    # 82.69f

    const v7, 0x432dbb64

    const v8, 0x42a63261

    const v9, 0x432ec9fc

    const v10, 0x42a6840b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432fe1cb

    const v6, 0x42a6d879

    const v7, 0x43312f1b

    const v8, 0x42a6723a

    const v9, 0x43320b02    # 178.043f

    const v10, 0x42a5ef0e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43330fdf

    const v0, 0x42abff07

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43328ccd    # 178.55f

    const v6, 0x42ac6162

    const v7, 0x4331bc6a

    const v8, 0x42ad3c6a

    const v9, 0x4331147b    # 177.08f

    const v10, 0x42ae6f83

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43306ac1

    const v6, 0x42afa632

    const v7, 0x4330199a    # 176.1f

    const v8, 0x42b0db8c

    const v10, 0x42b2000d    # 89.0001f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4330199a    # 176.1f

    const v6, 0x42b2bd2f

    const v7, 0x43310396

    const v8, 0x42b31bda

    const v9, 0x43314083

    const v10, 0x42b3398c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433250e5

    const v6, 0x42b3bdf4

    const v7, 0x4333ac8b

    const v8, 0x42b3c1ff

    const v9, 0x4334a042

    const v10, 0x42b39488    # 89.7901f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433a8396

    const v6, 0x42b18d43

    const v7, 0x434030e5

    const v8, 0x42ac616f    # 86.1903f

    const v9, 0x43438ccd    # 195.55f

    const v10, 0x42a2ef83

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43461b23

    const v6, 0x429bbf63

    const v7, 0x4346cb44

    const v8, 0x42930681

    const v9, 0x434605a2

    const v10, 0x428a1b09

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43460560

    const v0, 0x428a1687

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4343d958    # 195.849f

    const v6, 0x4260599a

    const v7, 0x433835c3    # 184.21f

    const v8, 0x424b8ded

    const v9, 0x432cec4a

    const v10, 0x423eee14

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4326dcee

    const v6, 0x423826e9

    const v7, 0x432093b6

    const v8, 0x4233a910    # 44.9151f

    const v9, 0x431b58d5    # 155.347f

    const v10, 0x4230ab1c    # 44.1671f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43197d71    # 153.49f

    const v0, 0x422f9b09

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x431a0b44

    const v0, 0x4228710d

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x431ca148    # 156.63f

    const v6, 0x420700ec

    const v7, 0x431d15c3

    const v8, 0x41c5b46e

    const v9, 0x4317e8b4

    const v10, 0x4189f62b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43142666    # 148.15f

    const v6, 0x4190645a    # 18.049f

    const v7, 0x431005e3

    const v8, 0x4197ea16

    const v9, 0x430bf168

    const v10, 0x41a06426

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43037375

    const v6, 0x41b20866

    const v7, 0x42f5e979

    const v8, 0x41c821ff

    const v9, 0x42ebb8d5    # 117.861f

    const v10, 0x41d5ae14    # 26.71f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ea3d71    # 117.12f

    const v6, 0x420202c4

    const v7, 0x42ecdc29    # 118.43f

    const v8, 0x421a88ce

    const v9, 0x42f20937

    const v10, 0x422f5412    # 43.8321f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42f4020c

    const v0, 0x4237401a

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42efa0c5

    const v0, 0x42388419

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42e5f852    # 114.985f

    const v6, 0x423b4d1b

    const v7, 0x42da4fdf

    const v8, 0x42416a16

    const v9, 0x42cf9687

    const v10, 0x424ad61e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c4d07d

    const v6, 0x42544d50

    const v7, 0x42bb4b44

    const v8, 0x4260d567

    const v9, 0x42b58e14

    const v10, 0x42701a1d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ae2ac1

    const v6, 0x4281e120

    const v7, 0x42ab64c3

    const v8, 0x428df23a

    const v9, 0x42ad2993

    const v10, 0x429a280a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ae88a7

    const v6, 0x42a39f97

    const v7, 0x42b2eff9

    const v8, 0x42abadac

    const v9, 0x42ba7e1b

    const v10, 0x42b15604    # 88.668f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42be386c

    const v6, 0x42b3e48f

    const v7, 0x42c42396

    const v8, 0x42b734af

    const v9, 0x42c9c5a2

    const v10, 0x42b8eb0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42cd30a4

    const v6, 0x42b9f4fe

    const v7, 0x42d2d581    # 105.417f

    const v8, 0x42bb5611

    const v9, 0x42d58083    # 106.751f

    const v10, 0x42b80090

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d73f7d    # 107.624f

    const v6, 0x42b5d190

    const v7, 0x42d6ac8b

    const v8, 0x42b3e76d

    const v9, 0x42d4b958    # 106.362f

    const v10, 0x42b21909

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d24625

    const v6, 0x42afd382

    const v7, 0x42ce353f

    const v8, 0x42ae00c5

    const v9, 0x42cb147b    # 101.54f

    const v10, 0x42ad108a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42cb10e5

    const v6, 0x42ad0f69

    const v7, 0x42cb0d50    # 101.526f

    const v8, 0x42ad0e2f

    const v9, 0x42cb09ba

    const v10, 0x42ad0d0e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42cceb85    # 102.46f

    const v0, 0x42a6ef83

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42ccef1b

    const v6, 0x42a6f0a4    # 83.47f

    const v7, 0x42ccf2b0    # 102.474f

    const v8, 0x42a6f1ec

    const v9, 0x42ccf6c9

    const v10, 0x42a6f30c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d0c083    # 104.376f

    const v6, 0x42a815c3

    const v7, 0x42d4a7f0

    const v8, 0x42a8f8fc

    const v9, 0x42d89eb8    # 108.31f

    const v10, 0x42a92704

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42daa6e9

    const v6, 0x42a93eab

    const v7, 0x42dc52f2

    const v8, 0x42a9197f

    const v9, 0x42dd820c

    const v10, 0x42a8bd08

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42deac8b

    const v6, 0x42a861ff

    const v7, 0x42df89ba

    const v8, 0x42a7c4dd

    const v9, 0x42decc4a

    const v10, 0x42a69405

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42de4d50    # 111.151f

    const v6, 0x42a5c8dc

    const v7, 0x42dd50e5

    const v8, 0x42a4d168

    const v9, 0x42dbd1ec    # 109.91f

    const v10, 0x42a3c68e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d8dd2f    # 108.432f

    const v6, 0x42a1b6e3

    const v7, 0x42d4d375

    const v8, 0x429ffb30    # 79.9906f

    const v9, 0x42d1fcee

    const v10, 0x429f0910

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42d3a0c5

    const v0, 0x4298dc85

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42d5deb8

    const v6, 0x42994f5c

    const v7, 0x42d930a4

    const v8, 0x42998c15

    const v9, 0x42dbe24e

    const v10, 0x4298f38f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42dd3646

    const v6, 0x4298a831

    const v7, 0x42de2c8b

    const v8, 0x429834f1

    const v9, 0x42deca3d

    const v10, 0x4297ae8a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e04f5c

    const v6, 0x42966268

    const v7, 0x42dfeb85    # 111.96f

    const v8, 0x4294fd22    # 74.4944f

    const v9, 0x42de74bc

    const v10, 0x4293ef83

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42dd0c4a

    const v6, 0x4292eccd

    const v7, 0x42dad375

    const v8, 0x4291f5f7    # 72.9804f

    const v9, 0x42d80189

    const v10, 0x42911d8b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d26c8b

    const v6, 0x428f710d

    const v7, 0x42cb7ae1    # 101.74f

    const v8, 0x428e848f

    const v9, 0x42c6c794

    const v10, 0x428e3190

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42c73893

    const v0, 0x4287ce8a

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42cc2f9e

    const v6, 0x42882632

    const v7, 0x42d3a4dd

    const v8, 0x4289200d

    const v9, 0x42d9d810

    const v10, 0x428afc0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42dcea7f    # 110.458f

    const v6, 0x428be7e3

    const v7, 0x42dfee98

    const v8, 0x428d1da5

    const v9, 0x42e230a4

    const v10, 0x428ebd08

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e6f9db

    const v6, 0x42922d9f

    const v7, 0x42e7872b    # 115.764f

    const v8, 0x4298a3bd

    const v9, 0x42e2f127    # 113.471f

    const v10, 0x429c8d0e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e1e666    # 112.95f

    const v6, 0x429d706f

    const v7, 0x42e0b6c9

    const v8, 0x429e138f

    const v9, 0x42df7f7d    # 111.749f

    const v10, 0x429e8986

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e14bc7

    const v6, 0x429fcadb

    const v7, 0x42e31375

    const v8, 0x42a15886

    const v9, 0x42e43a5e

    const v10, 0x42a33206

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e5722d    # 114.723f

    const v6, 0x42a526c2

    const v7, 0x42e60f5c    # 115.03f

    const v8, 0x42a7a68e

    const v9, 0x42e4f127    # 114.471f

    const v10, 0x42aa428f    # 85.13f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e3d604    # 113.918f

    const v6, 0x42acd74c

    const v7, 0x42e19168

    const v8, 0x42ae314e

    const v9, 0x42df6042

    const v10, 0x42aedc85

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42de020c

    const v6, 0x42af4738

    const v7, 0x42dc8419

    const v8, 0x42af7bda

    const v9, 0x42db020c

    const v10, 0x42af8d84

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42dddba6    # 110.929f

    const v6, 0x42b3722d    # 89.723f

    const v7, 0x42dd8000    # 110.75f

    const v8, 0x42b83f97

    const v9, 0x42da7f7d    # 109.249f

    const v10, 0x42bc000d    # 94.0001f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d5fefa

    const v6, 0x42c1a05c

    const v7, 0x42ce147b    # 103.04f

    const v8, 0x42c0eb29

    const v9, 0x42c7e910

    const v10, 0x42bf0b0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c16e07

    const v6, 0x42bd12b0

    const v7, 0x42bae3a3

    const v8, 0x42b96069

    const v9, 0x42b6d412

    const v10, 0x42b69604    # 91.293f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42b6c711

    const v0, 0x42b68d0e

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42b6ba93

    const v0, 0x42b68388

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42ada1b1

    const v6, 0x42afbb71

    const v7, 0x42a86bac

    const v8, 0x42a610a4

    const v9, 0x42a6d412

    const v10, 0x429b130c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a4d53f

    const v6, 0x428d4ca5

    const v7, 0x42a7f446

    const v8, 0x427efb7f

    const v9, 0x42b07014

    const v10, 0x42686910    # 58.1026f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b71d64

    const v6, 0x4256a560

    const v7, 0x42c1c3ca

    const v8, 0x42490034

    const v9, 0x42cd0396

    const v10, 0x423f1e1b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d6cc4a

    const v6, 0x42368553

    const v7, 0x42e146a8    # 112.638f

    const v8, 0x42309062

    const v9, 0x42ea849c

    const v10, 0x422d3717

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e17333

    const v6, 0x42020b44

    const v7, 0x42e29893

    const v8, 0x4190f5f7    # 18.1201f

    const v9, 0x42f626e9

    const v10, 0x4124a858

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v11, 0x430aa831

    const v0, 0x4112584f

    invoke-virtual {v4, v11, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4305d3f8

    const v6, 0x4109a7b1

    const v7, 0x4300ced9

    const v8, 0x411cd461

    const v9, 0x42fa26e9

    const v10, 0x414ca027

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f3b22d    # 121.848f

    const v6, 0x4175fcb9

    const v7, 0x42ef69fc    # 119.707f

    const v8, 0x419875c3

    const v9, 0x42ed2b02    # 118.584f

    const v10, 0x41b8ce3c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f78d50    # 123.776f

    const v6, 0x41ab21ff

    const v7, 0x430372f2

    const v8, 0x41979518

    const v9, 0x430b2312

    const v10, 0x41879c0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430eaed9

    const v6, 0x41803dd9

    const v7, 0x43124312

    const v8, 0x41732de0    # 15.1987f

    const v9, 0x43159ae1

    const v10, 0x41677c1c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4312b26f

    const v8, 0x4138a57a

    const v9, 0x430ef893

    const v10, 0x411a1bb0

    move-object v6, v4

    move v12, v0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x438b0000    # 278.0f

    const/high16 v0, 0x42ee0000    # 119.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CCV;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCV;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCV;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCV;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCV;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCV;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCV;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCV;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCV;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCV;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCV;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCV;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCV;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCV;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCV;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCV;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCV;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCV;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCV;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCV;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCV;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCV;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCV;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCV;->LJJII:Landroid/graphics/Paint;

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
