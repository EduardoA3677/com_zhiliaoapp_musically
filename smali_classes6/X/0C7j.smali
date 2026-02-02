.class public final LX/0C7j;
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
    .locals 20

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C7j;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0C7j;->LJFF:LX/0CDd;

    const v3, 0x432cf78d

    const v1, 0x42a4a37b

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x432d0937

    const v6, 0x42a47100

    const v7, 0x432d3ae1    # 173.23f

    const v8, 0x42a4a027

    const v9, 0x432d31ec

    const v10, 0x42a4dafb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432c1687

    const v6, 0x42ac076d

    const v7, 0x432af021

    const v8, 0x42b856fd

    const v9, 0x432d8000    # 173.5f

    const/high16 v10, 0x42bc0000    # 94.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432e05e3

    const v6, 0x42bcbf48

    const v7, 0x432ea2d1

    const v8, 0x42bd637b

    const v9, 0x432f4d50

    const v10, 0x42bdf07d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432ccd0e

    const v6, 0x42c490e5

    const v7, 0x43295eb8    # 169.37f

    const v8, 0x42cd428f    # 102.63f

    const/high16 v9, 0x43270000    # 167.0f

    const/high16 v10, 0x42d20000    # 105.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4324bba6

    const v6, 0x42d688b4

    const v7, 0x4320d375

    const v8, 0x42dc54fe    # 110.166f

    const v9, 0x431dbba6

    const v10, 0x42e0a24e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431d424e

    const v6, 0x42db5062

    const v7, 0x431c3f7d

    const v8, 0x42d5e979

    const v9, 0x431a8000    # 154.5f

    const/high16 v10, 0x42d30000    # 105.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43182419

    const v6, 0x42cf1168

    const v7, 0x43129168

    const v8, 0x42cd2f1b

    const v9, 0x430f04dd

    const v10, 0x42cde042

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430ee8b4

    const v6, 0x42cde5e3

    const v7, 0x430edb64

    const v8, 0x42cd9604    # 102.793f

    const v9, 0x430ef375

    const v10, 0x42cd78d5    # 102.736f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43116ed9

    const v6, 0x42ca8625

    const v7, 0x4315ff3b    # 149.997f

    const v8, 0x42c442de    # 98.1306f

    const v9, 0x43178000    # 151.5f

    const/high16 v10, 0x42bf0000    # 95.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43190560

    const v6, 0x42b9ac71

    const v7, 0x43188d91

    const v8, 0x42acb0cb

    const v9, 0x431812b0

    const v10, 0x42a5fc02

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43180ed9

    const v6, 0x42a5c49c

    const v7, 0x43183604

    const v8, 0x42a5a858

    const v9, 0x431845a2

    const v10, 0x42a5d67a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4319d22d    # 153.821f

    const v6, 0x42aa5b8c

    const v7, 0x431d9df4

    const v8, 0x42b1ffe6    # 88.9998f

    const v9, 0x43228000    # 162.5f

    const/high16 v10, 0x42b20000    # 89.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43272dd3    # 167.179f

    const v6, 0x42b1ffe6    # 88.9998f

    const v7, 0x432b2106

    const v8, 0x42a9e752

    const v9, 0x432cf78d

    const v10, 0x42a4a37b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v7, p4

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v2, LX/0C7j;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C7j;->LJII:LX/0CDd;

    const v4, 0x4387e1aa    # 271.763f

    const v3, 0x4283b97f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43865666

    const v0, 0x4285657a

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x438534bc

    const v0, 0x42698000    # 58.375f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4386c021

    const v0, 0x426628f6    # 57.54f

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

    iput-object v6, v2, LX/0C7j;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C7j;->LJIIIZ:LX/0CDd;

    const v4, 0x4384d72b    # 265.681f

    const v3, 0x4267fc02

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43813312

    const v0, 0x426ed206

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4380d51f

    const v0, 0x42625bf5

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43847917

    const v0, 0x425b860b

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

    iput-object v6, v2, LX/0C7j;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C7j;->LJIIJJI:LX/0CDd;

    const v4, 0x438a4f9e

    const v3, 0x425ca8f6    # 55.165f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4386ee77

    const v0, 0x4263750b

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43868a1d    # 269.079f

    const v0, 0x42570bfb

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4389eb64

    const v0, 0x42504000    # 52.0625f

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

    iput-object v6, v2, LX/0C7j;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C7j;->LJIILIIL:LX/0CDd;

    const v4, 0x4386328f

    const v3, 0x4257cef3

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4384a3d7    # 265.28f

    const v0, 0x425ab9f5

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4383c7f0

    const v0, 0x423d93f8

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x438556a8

    const v0, 0x423aa80a

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

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C7j;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0C7j;->LJIILL:LX/0CDd;

    const v3, 0x42b1ebac

    const v1, 0x4234bae1

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42cf6f1b

    const v6, 0x42336a4b

    const v7, 0x430523d7    # 133.14f

    const v8, 0x42370c7e

    const v9, 0x430526e9

    const v10, 0x42370ce7    # 45.7626f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43052937

    const v6, 0x42370c98

    const v7, 0x4310970a    # 144.59f

    const v8, 0x42359687    # 45.397f

    const v9, 0x4312e873

    const v10, 0x424115ea

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4315b47b

    const v6, 0x424ef525

    const v7, 0x431507ae    # 149.03f

    const v8, 0x42ab92bd

    const v9, 0x4310d4fe    # 144.832f

    const v10, 0x42b681f2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430e72f2

    const v6, 0x42bcb717

    const v7, 0x4301bdf4

    const v8, 0x42be6c64

    const v9, 0x42e88419

    const v10, 0x42bdeff9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e74ccd    # 115.65f

    const v6, 0x42c1609d

    const v7, 0x42e64625

    const v8, 0x42c4b567

    const/high16 v9, 0x42e60000    # 115.0f

    const v10, 0x42c77176

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42e50000    # 114.5f

    const v6, 0x42d171aa    # 104.722f

    const v7, 0x42f18083    # 120.751f

    const v8, 0x42e5b6c9

    const v9, 0x43088000    # 136.5f

    const v10, 0x42eb71aa    # 117.722f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43138000    # 147.5f

    const v6, 0x42ef71aa    # 119.722f

    const v7, 0x431ed581    # 158.834f

    const v8, 0x42e45581    # 114.167f

    const/high16 v9, 0x43230000    # 163.0f

    const/high16 v10, 0x42db0000    # 109.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43018000    # 129.5f

    const/high16 v1, 0x43260000    # 166.0f

    invoke-virtual {v4, v1, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43242ac1

    const v6, 0x43048000    # 132.5f

    const v7, 0x43158000    # 149.5f

    const v8, 0x430b46e9

    const/high16 v9, 0x42fd0000    # 126.5f

    const/high16 v10, 0x43080000    # 136.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e405a2

    const v6, 0x43063852    # 134.22f

    const/high16 v7, 0x42ac0000    # 86.0f

    const v8, 0x42f42a7f    # 122.083f

    const v9, 0x42ac0027    # 86.0003f

    const v10, 0x42d071aa    # 104.222f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ac0042    # 86.0005f

    const v6, 0x42cbe6e9

    const v7, 0x42ae61d8

    const v8, 0x42c2aeb2

    const v9, 0x42b1fe28

    const v10, 0x42ba33f8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42aa16a1

    const v6, 0x42b92b1c

    const v7, 0x42a46027

    const v8, 0x42b80cda

    const v9, 0x42a2412d

    const v10, 0x42b70275

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4297c3f1

    const v6, 0x42b1dd15

    const v7, 0x429a2d6a

    const v8, 0x424a851f    # 50.63f

    const v9, 0x42a03eab

    const v10, 0x423bc7e3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a31333

    const v6, 0x4234e873

    const v7, 0x42b1ebac

    const v8, 0x4234bae1

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p2

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C7j;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0C7j;->LJIIZILJ:LX/0CDd;

    const v5, 0x435099db

    const v4, 0x41207382

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4351ed50

    const v8, 0x4124b22d    # 10.2935f

    const v9, 0x4355a5e3

    const v10, 0x4183c539

    const v11, 0x4357ba1d

    const v12, 0x41b119ce    # 22.1376f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435bf646

    const v8, 0x418afefa

    const v9, 0x4362b375

    const v10, 0x414bf27c

    const v11, 0x436699db

    const v12, 0x41586bba

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x436a7cac    # 234.487f

    const v8, 0x4164db8c

    const v9, 0x436bb021

    const v10, 0x41a8fb7f

    const v11, 0x436b09fc

    const v12, 0x41da6fd2

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x436f526f

    const v8, 0x41c57e5d

    const v9, 0x43746dd3    # 244.429f

    const v10, 0x41b99a37

    const v11, 0x437799db

    const v12, 0x41cc35dd

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x437d99db

    const v8, 0x41ef6910    # 29.9263f

    const v9, 0x4375c49c

    const v10, 0x4226c588

    const v11, 0x437119db

    const v12, 0x423c1aee

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436e19db

    const v4, 0x424c1bf5

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x437299db

    const v8, 0x424d7141

    const v9, 0x437b0042

    const v10, 0x4256e8c1

    const v11, 0x437899db

    const v12, 0x42721bf5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43763375

    const v8, 0x4286a77a

    const v9, 0x436eef1b

    const v10, 0x42816347

    const v11, 0x436b99db

    const v12, 0x427a1bf5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x436aef1b

    const v8, 0x42840dfa

    const v9, 0x43690042

    const v10, 0x42937461

    const v11, 0x436699db

    const v12, 0x42990dfa

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43656c8b

    const v8, 0x429bccda

    const v9, 0x4362f0a4    # 226.94f

    const v10, 0x42a128b4

    const v11, 0x435f7333    # 223.45f

    const v12, 0x42a5d0f2

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x436608b4

    const v8, 0x42a8eded

    const v9, 0x436c06e9

    const v10, 0x42af8396

    const/high16 v11, 0x43710000    # 241.0f

    const v12, 0x42b8906f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4378999a    # 248.6f

    const v8, 0x42c22a16

    const v9, 0x4383eac1

    const v10, 0x42df3b64

    const v11, 0x43874000    # 270.5f

    const v12, 0x42ec9062

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435f8000    # 223.5f

    const v4, 0x43058042

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43608000    # 224.5f

    const v4, 0x42cf0083    # 103.501f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v5, 0x432e0000    # 174.0f

    const v4, 0x42d19168

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x432f8000    # 175.5f

    const v8, 0x42ce3be7

    const v9, 0x4334199a    # 180.1f

    const v10, 0x42c4c426

    const v11, 0x433a8000    # 186.5f

    const v12, 0x42b9906f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433f1687

    const v8, 0x42b2397f

    const v9, 0x4343baa0

    const v10, 0x42ace95f

    const v11, 0x434851aa    # 200.319f

    const v12, 0x42a95efa

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43398354    # 185.513f

    const v8, 0x429ba45a    # 77.821f

    const v9, 0x4339d646

    const v10, 0x425a8fc5    # 54.6404f

    const v11, 0x433a0042

    const v12, 0x422dffe6    # 43.4999f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43348083

    const/high16 v8, 0x421e0000    # 39.5f

    const v9, 0x432ee6e9

    const v10, 0x41cc3958    # 25.528f

    const v11, 0x433219db

    const v12, 0x41bc37e9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4334e831

    const v8, 0x41ae308a

    const v9, 0x433c7127

    const v10, 0x41bf02aa

    const v11, 0x43412b85    # 193.17f

    const v12, 0x41d5cbc7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43420979

    const v8, 0x41c10069

    const v9, 0x4343bfbe

    const v10, 0x41ac74bc    # 21.557f

    const v11, 0x43461852

    const v12, 0x41904bc7    # 18.037f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434619db

    const v4, 0x419037e9

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x434919db

    const v8, 0x41586a16

    const v9, 0x434e99db

    const v10, 0x411a0f71

    const v11, 0x435099db

    const v12, 0x41207382

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v4}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v2, LX/0C7j;->LJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0C7j;->LJIJI:LX/0CDd;

    const v7, 0x43558000    # 213.5f

    const/high16 v5, 0x42c40000    # 98.0f

    invoke-virtual {v6, v7, v5}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v0, 0x43620000    # 226.0f

    invoke-virtual {v6, v0}, LX/0CDd;->LJII(F)V

    const/high16 v4, 0x43600000    # 224.0f

    const v0, 0x43088000    # 136.5f

    invoke-virtual {v6, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v0, 0x430b0000    # 139.0f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x43200000    # 160.0f

    const/high16 v0, 0x42c90000    # 100.5f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x433e8000    # 190.5f

    const v0, 0x42c54000    # 98.625f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x433e0000    # 190.0f

    const/high16 v0, 0x42ba0000    # 93.0f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v0, 0x42b80000    # 92.0f

    invoke-virtual {v6, v7, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p3

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C7j;->LJIJJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v2, LX/0C7j;->LJIJJLI:LX/0CDd;

    const v3, 0x42a86a7f    # 84.208f

    const v1, 0x41cf9de7

    invoke-virtual {v7, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42a3947b    # 81.79f

    const v5, 0x41e06219

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x429c3183

    const v5, 0x41be49ef

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x429c4c57

    const v9, 0x41cb8312    # 25.439f

    const v10, 0x429ca57a

    const v11, 0x41dad7dc    # 27.3554f

    const v12, 0x429d63fe

    const v13, 0x41ea0c15

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x429e8042

    const v9, 0x42005d64

    const v10, 0x42a0680a

    const v11, 0x420abd8b

    const v12, 0x42a34903

    const v13, 0x42117df4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a6e9d5

    const v9, 0x4217d73f

    const v10, 0x42aa3c6a

    const v11, 0x4219b454

    const v12, 0x42ad0903

    const v13, 0x42196704

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42acfcd3

    const v9, 0x42101b57

    const v10, 0x42ad8e2f

    const v11, 0x42062d0e

    const v12, 0x42afde01

    const v13, 0x41fbebee    # 31.4902f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b1daa0

    const v9, 0x41edcd6a

    const v10, 0x42b56b5e

    const v11, 0x41e4652c

    const v12, 0x42b9927c

    const v13, 0x41e76a16

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42bde29c

    const v9, 0x41ea8ce7    # 29.3188f

    const v10, 0x42c01d2f    # 96.057f

    const v11, 0x41f9ff63

    const v12, 0x42bf9803

    const v13, 0x42055bf5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42becb29

    const v9, 0x42123646

    const v10, 0x42b98e14

    const v11, 0x421dbeab

    const v12, 0x42b3cb02

    const v13, 0x4222fafb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b49d8b

    const v9, 0x422efda5

    const v10, 0x42b6d574

    const v11, 0x423a9ed3

    const v12, 0x42ba437b

    const v13, 0x42417afb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c1cadb

    const v9, 0x42508986

    const v10, 0x42cbc083    # 101.876f

    const v11, 0x424d89ef

    const v12, 0x42cfbd71    # 103.87f

    const v13, 0x424a1f07

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d2428f    # 105.13f

    const v5, 0x4255e305

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42cce9fc    # 102.457f

    const v9, 0x425a7803

    const v10, 0x42bfcf0e

    const v11, 0x425eabd4

    const v12, 0x42b5bcfb

    const v13, 0x424a87fd

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b1355a

    const v9, 0x424178a1

    const v10, 0x42ae98fc

    const v11, 0x4233b34d

    const v12, 0x42ad8f83

    const v13, 0x42262704

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x429f801a

    const v9, 0x4227fa2a

    const v10, 0x429963fe

    const v11, 0x420ec8b4    # 35.696f

    const v12, 0x42971c02

    const v13, 0x41eef803

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4296625b

    const v9, 0x41e02824    # 28.0196f

    const v10, 0x429600df

    const v11, 0x41d152f2

    const v12, 0x4295d886

    const v13, 0x41c40ded

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428f9cfb

    const v5, 0x41e76219

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x428a61ff

    const v5, 0x41d89de7

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4298bd7e

    const v5, 0x418743fe

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v3, 0x42b86d84

    const v1, 0x42004d01

    invoke-virtual {v7, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42b702eb

    const v9, 0x41ff926f

    const v10, 0x42b61525

    const v11, 0x4201f972

    const v12, 0x42b57206

    const v13, 0x42043d08

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b46ac1

    const v9, 0x4207e474

    const v10, 0x42b3b03b

    const v11, 0x420d9d7e

    const v12, 0x42b37cfb

    const v13, 0x42149cfb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b632ca

    const v9, 0x4210bb16

    const v10, 0x42b8d1ec    # 92.41f

    const v11, 0x420a8fc5    # 34.6404f

    const v12, 0x42b93e01

    const v13, 0x4203c6f7

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b958ef

    const v9, 0x42021653

    const v10, 0x42b95a2a

    const v11, 0x4200a305

    const v12, 0x42b86d84

    const v13, 0x42004d01

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v2, LX/0C7j;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C7j;->LJJ:LX/0CDd;

    const v4, 0x43569893

    const v3, 0x42c534ca

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4354220c

    const v0, 0x430902d1

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4350eb02    # 208.918f

    const v0, 0x43092666    # 137.15f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x435366e9

    const v0, 0x42c4cbc7

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p5

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C7j;->LJJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0C7j;->LJJIFFI:LX/0CDd;

    const/high16 v6, 0x42d00000    # 104.0f

    const/high16 v12, 0x43390000    # 185.0f

    invoke-virtual {v4, v12, v6}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x434148b4

    const/high16 v7, 0x43480000    # 200.0f

    const v8, 0x42dcfbe7

    const/high16 v10, 0x42ed0000    # 118.5f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v8, 0x43480000    # 200.0f

    const v9, 0x42fd0419

    const v10, 0x434148b4

    const/high16 v11, 0x43050000    # 133.0f

    move-object v7, v4

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x4330b74c

    const/high16 v15, 0x43050000    # 133.0f

    const/high16 v16, 0x432a0000    # 170.0f

    const v17, 0x42fd0419

    const/high16 v19, 0x42ed0000    # 118.5f

    move-object v13, v4

    move/from16 v18, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v8, 0x432a0000    # 170.0f

    const v9, 0x42dcfbe7

    const v10, 0x4330b74c

    move-object v7, v4

    move v11, v6

    move v12, v12

    move v13, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v6, 0x42d66666    # 107.2f

    invoke-virtual {v4, v12, v6}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4336a000    # 182.625f

    const v7, 0x43347021

    const v8, 0x42d7bbe7

    const v9, 0x43329b23

    const v10, 0x42da0106

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x43350ac1

    const v15, 0x42da1aa0

    const/high16 v16, 0x43370000    # 183.0f

    const v17, 0x42dda4dd

    const/high16 v19, 0x42e20000    # 113.0f

    move-object v13, v4

    move/from16 v18, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v14, 0x43370000    # 183.0f

    const v15, 0x42e66b02    # 115.209f

    const v16, 0x4334fc29    # 180.985f

    const/high16 v17, 0x42ea0000    # 117.0f

    const v18, 0x43328000    # 178.5f

    move-object v13, v4

    move/from16 v19, v17

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x43306c4a

    const/high16 v15, 0x42ea0000    # 117.0f

    const v16, 0x432ead0e

    const v17, 0x42e77f7d    # 115.749f

    const v18, 0x432e2831

    const v19, 0x42e41893

    move-object v13, v4

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x432d8a7f    # 173.541f

    const v15, 0x42e6d78d

    const v16, 0x432d3333    # 173.2f

    const v17, 0x42e9db23

    const/high16 v19, 0x42ed0000    # 118.5f

    move-object v13, v4

    move/from16 v18, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432d3333    # 173.2f

    const v9, 0x42f9472b    # 124.639f

    const v10, 0x43326148    # 178.38f

    const v11, 0x4301cc8b

    move-object v7, v4

    move v12, v12

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v14, 0x433f9eb8    # 191.62f

    const v15, 0x4301cc8b

    const v16, 0x4344cccd    # 196.8f

    const v17, 0x42f9472b    # 124.639f

    const/high16 v19, 0x42ed0000    # 118.5f

    move-object v13, v4

    move/from16 v18, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4344cccd    # 196.8f

    const v9, 0x42e0b852    # 112.36f

    const v10, 0x433f9eb8    # 191.62f

    move-object v7, v4

    move v11, v6

    move v12, v12

    move v13, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C7j;->LJJII:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C7j;->LJJIII:LX/0CDd;

    const v4, 0x42f38bc7

    const v3, 0x42522090

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42f786a8    # 123.763f

    const v7, 0x424d4f42

    const v8, 0x42fc4dd3    # 126.152f

    const v9, 0x424bdb09

    const v10, 0x43006937

    const v11, 0x424e1495

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4309547b    # 137.33f

    const v7, 0x4256fc1c

    const v8, 0x430983d7    # 137.515f

    const/high16 v9, 0x42880000    # 68.0f

    const v10, 0x4301d375

    const v11, 0x428c54ca

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43034e98

    const v7, 0x428eeff9

    const v8, 0x4303e6e9

    const v9, 0x429088a7

    const v10, 0x4304fa1d

    const v11, 0x42939f48

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43075127

    const v7, 0x429a58e2

    const v8, 0x43097f7d

    const v9, 0x42a712f2

    const v10, 0x430983d7    # 137.515f

    const v11, 0x42a72bc7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e60083    # 115.001f

    const/high16 v3, 0x42a60000    # 83.0f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42e90083    # 116.501f

    const/high16 v7, 0x429c0000    # 78.0f

    const v8, 0x42ece4dd

    const v9, 0x429484c3

    const v10, 0x42f52560

    const v11, 0x428d684b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e637cf

    const v7, 0x4285d4a2

    const v8, 0x42e62b85    # 115.085f

    const v9, 0x42626944

    const v10, 0x42f38bc7

    const v11, 0x42522090

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

    iput-object v7, v2, LX/0C7j;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0C7j;->LJJIIJZLJL:LX/0CDd;

    const v5, 0x42cb4ed9    # 101.654f

    const v4, 0x429230cb

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x42cac831

    const v0, 0x429a824e

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42ab7a86

    const v0, 0x429887c8

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42ac0106

    const v0, 0x4290354d

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

    iput-object v7, v2, LX/0C7j;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0C7j;->LJJIIZI:LX/0CDd;

    const v5, 0x42d90ed9    # 108.529f

    const v4, 0x4274eca5

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x42d8bf7d    # 108.374f

    const v0, 0x4282cace

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42ab1e84

    const v0, 0x428118c8

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42ab6dfa

    const v0, 0x427189a0

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

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v2, LX/0C7j;->LJJIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0C7j;->LJJIJIIJI:LX/0CDd;

    const v3, 0x42d252f2

    const v0, 0x42a615ea

    invoke-virtual {v4, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42d64625

    const v6, 0x42a7e17c

    const v7, 0x42d7c000    # 107.875f

    const v8, 0x42abeb5e

    const v9, 0x42d828f6    # 108.08f

    const v10, 0x42afc8e9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d8f646

    const v6, 0x42af34ca

    const v7, 0x42d9c000    # 108.875f

    const v8, 0x42aea9a0

    const v9, 0x42da851f    # 109.26f

    const v10, 0x42ae2ae8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42dc4ed9    # 110.154f

    const v6, 0x42ad0467

    const v7, 0x42de1375

    const v8, 0x42ac0cb3

    const v9, 0x42dfb0a4

    const v10, 0x42ab6f69

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e305a2

    const v6, 0x42aa2a65

    const v7, 0x42e70b44

    const v8, 0x42aa8d43

    const v9, 0x42e87df4

    const v10, 0x42ae4c64

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ea0bc7

    const v6, 0x42b252a3

    const v7, 0x42e7f9db

    const v8, 0x42b74ce7

    const v9, 0x42e6a45a    # 115.321f

    const v10, 0x42bb10e5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e57b64

    const v6, 0x42be579a

    const v7, 0x42e45893

    const v8, 0x42c12ded

    const v9, 0x42e33a5e

    const v10, 0x42c46ae8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e228f6    # 113.08f

    const v6, 0x42c78354

    const v7, 0x42e16560

    const v8, 0x42ca36c9

    const v9, 0x42e12f9e

    const v10, 0x42cc50e5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e0d0e5

    const v6, 0x42d00419

    const v7, 0x42e3072b    # 113.514f

    const v8, 0x42d6b2b0    # 107.349f

    const v9, 0x42e9978d

    const v10, 0x42dd5aa0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f0072b    # 120.014f

    const v6, 0x42e3e0c5

    const v7, 0x42fa69fc    # 125.207f

    const v8, 0x42ea178d

    const v9, 0x4304c937

    const v10, 0x42ecd99a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4309dd2f

    const v6, 0x42eeb22d    # 119.348f

    const v7, 0x430f7db2

    const v8, 0x42ec4083    # 118.126f

    const v9, 0x43147021

    const v10, 0x42e80d50    # 116.026f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4319649c

    const v6, 0x42e3d810

    const v7, 0x431d6c8b

    const v8, 0x42de1604    # 111.043f

    const v9, 0x431f4e98

    const v10, 0x42d9ddb2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4321b168

    const v0, 0x42de2148

    invoke-virtual {v4, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x431f68f6    # 159.41f

    const v6, 0x42e33efa

    const v7, 0x431af0a4    # 154.94f

    const v8, 0x42e97c6a

    const v9, 0x4315b021

    const v10, 0x42edf1aa    # 118.972f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43106d0e

    const v6, 0x42f26979

    const v7, 0x430a228f

    const v8, 0x42f54ccd    # 122.65f

    const v9, 0x430436c9

    const v10, 0x42f32560

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f81687

    const v6, 0x42f02c8b

    const v7, 0x42ec7958    # 118.237f

    const v8, 0x42e963d7    # 116.695f

    const v9, 0x42e50937

    const v10, 0x42e1d917

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ddb9db

    const v6, 0x42da6f9e

    const v7, 0x42da2f9e

    const v8, 0x42d1fa5e

    const v9, 0x42dad0e5

    const v10, 0x42cbae14    # 101.84f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42db1b23

    const v6, 0x42c8c831

    const v7, 0x42dc170a

    const v8, 0x42c57b99

    const v9, 0x42dd2d91

    const v10, 0x42c25461

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42de374c

    const v6, 0x42bf5176

    const v7, 0x42dfa4dd

    const v8, 0x42bba71e

    const v9, 0x42e09c29    # 112.305f

    const v10, 0x42b8ede0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e1774c

    const v6, 0x42b6825b

    const v7, 0x42e292f2

    const v8, 0x42b3d30c

    const v9, 0x42e293f8

    const v10, 0x42b135ea

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e0ee98

    const v6, 0x42b1af00

    const v7, 0x42df6873

    const v8, 0x42b2a17c

    const v9, 0x42ddfb64

    const v10, 0x42b38c64

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42dc0e56    # 110.028f

    const v6, 0x42b4c9a0

    const v7, 0x42d9ed91

    const v8, 0x42b66474

    const v9, 0x42d7cac1

    const v10, 0x42b834e4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d75fbe

    const v6, 0x42bad2f2

    const v7, 0x42d6b8d5    # 107.361f

    const v8, 0x42bd79c1

    const v9, 0x42d5ec8b

    const v10, 0x42bff8e2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d46d0e

    const v6, 0x42c4a9fc    # 98.332f

    const v7, 0x42d25062

    const v8, 0x42c92d0e

    const v9, 0x42d00419

    const v10, 0x42cc24dd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42cee979

    const v6, 0x42cd91ec

    const v7, 0x42cd774c

    const v8, 0x42cf0937

    const v9, 0x42cbb021

    const v10, 0x42cfb439

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c97958    # 100.737f

    const v6, 0x42d08937

    const v7, 0x42c7193e

    const v8, 0x42cfdd2f    # 103.932f

    const v9, 0x42c59206

    const v10, 0x42ce14fe    # 103.041f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c4077a

    const v6, 0x42cc48b4

    const v7, 0x42c3c745

    const v8, 0x42ca14fe    # 101.041f

    const v9, 0x42c41206

    const v10, 0x42c8245a    # 100.071f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c45b09

    const v6, 0x42c63f2e

    const v7, 0x42c52f5c

    const v8, 0x42c44fb8

    const v9, 0x42c63803

    const v10, 0x42c27e6a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c84ccd    # 100.15f

    const v6, 0x42bed5f7    # 95.4179f

    const v7, 0x42cba76d

    const v8, 0x42bae120

    const v9, 0x42cf420c

    const v10, 0x42b756e3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d0126f

    const v6, 0x42b68a09    # 91.2696f

    const v7, 0x42d0e8f6

    const v8, 0x42b5c0f9

    const v9, 0x42d1c20c

    const v10, 0x42b4fce0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d1deb8

    const v6, 0x42b3d2ca

    const v7, 0x42d1ea7f    # 104.958f

    const v8, 0x42b2b567

    const v9, 0x42d1e148    # 104.94f

    const v10, 0x42b1abe1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d1bf7d    # 104.874f

    const v6, 0x42addb99

    const v7, 0x42d0a6e9

    const v8, 0x42ac5b16

    const v9, 0x42cfad0e

    const v10, 0x42abe96c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42cd8dd3    # 102.777f

    const v6, 0x42aaf2a3

    const v7, 0x42ca6a7f    # 101.208f

    const v8, 0x42ad8858

    const v9, 0x42c8f22d    # 100.473f

    const v10, 0x42aeb3eb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c72320

    const v6, 0x42b023f1

    const v7, 0x42c541e5

    const v8, 0x42b1feb8

    const v9, 0x42c3677a

    const v10, 0x42b41660

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c4aeb2

    const v6, 0x42bb97cf

    const v7, 0x42c29773

    const v8, 0x42c4a3ca

    const v9, 0x42bdc3fe

    const v10, 0x42ca947b    # 101.29f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42bb5dbf

    const v6, 0x42cd8831

    const v7, 0x42b7cde0

    const v8, 0x42cff127    # 103.971f

    const v9, 0x42b36d84

    const v10, 0x42cf2560

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ae0e49

    const v6, 0x42ce2b02    # 103.084f

    const v7, 0x42b00155

    const v8, 0x42c771f9

    const v9, 0x42b16903

    const v10, 0x42c41b64

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b318d5    # 89.5485f

    const v6, 0x42c01965

    const v7, 0x42b605c9

    const v8, 0x42bb1405

    const v9, 0x42b97206

    const v10, 0x42b653eb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ba5dbf

    const v6, 0x42b50cc0

    const v7, 0x42bb55a8

    const v8, 0x42b3c6b5

    const v9, 0x42bc5604    # 94.168f

    const v10, 0x42b288e9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42bbb495

    const v6, 0x42b12155

    const v7, 0x42bad909

    const v8, 0x42b05909

    const v9, 0x42b9e7fd

    const v10, 0x42b00162

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b90219

    const v6, 0x42afadd3

    const v7, 0x42b77d2f

    const v8, 0x42afd773

    const v9, 0x42b51100

    const v10, 0x42b25965

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b2bf3b

    const v6, 0x42b4c000    # 90.375f

    const v7, 0x42b06481

    const v8, 0x42b88f42

    const v9, 0x42ae43fe

    const v10, 0x42bd0b6b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ac2937

    const v6, 0x42c17b8c

    const v7, 0x42aa6069

    const v8, 0x42c65fcc

    const v9, 0x42a91f7d

    const v10, 0x42cac396

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a7d94b

    const v6, 0x42cf39db

    const v7, 0x42a73319

    const v8, 0x42d2e76d

    const v9, 0x42a732ff

    const v10, 0x42d4ff7d    # 106.499f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42a70000    # 83.5f

    const/high16 v6, 0x42e20000    # 113.0f

    const v7, 0x42b19e01

    const v8, 0x42e93c6a

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b19e01

    const v6, 0x42e93c6a

    const v7, 0x42af71f9

    const v8, 0x42ecf9db

    const v9, 0x42ae6305

    const v10, 0x42eec312

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42abc738

    const v6, 0x42ed0312

    const v7, 0x42a97886

    const v8, 0x42eaf53f

    const v9, 0x42a78083    # 83.751f

    const v10, 0x42e87f7d    # 116.249f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a42467

    const v6, 0x42e44c4a

    const v7, 0x42a0ccf4

    const v8, 0x42dddcac    # 110.931f

    const v9, 0x42a0cd01

    const v10, 0x42d4ff7d    # 106.499f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a0cd0e

    const v6, 0x42d1fdf4

    const v7, 0x42a1a6e9

    const v8, 0x42cd9f3b

    const v9, 0x42a2f886

    const v10, 0x42c90189

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a44f91

    const v6, 0x42c45048

    const v7, 0x42a636d6

    const v8, 0x42bf16d6

    const v9, 0x42a87c02

    const v10, 0x42ba4d6a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42aabb71

    const v6, 0x42b59007

    const v7, 0x42ad70d8

    const v8, 0x42b108c1

    const v9, 0x42b076fd

    const v10, 0x42ade76d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b362aa

    const v6, 0x42aae189

    const v7, 0x42b77e01

    const v8, 0x42a85190

    const v9, 0x42bc1803

    const v10, 0x42a9fde7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42be1b30

    const v6, 0x42aab94b

    const v7, 0x42bfa1d8

    const v8, 0x42abfbc0

    const v9, 0x42c0c57a

    const v10, 0x42ad83e4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c22704

    const v6, 0x42ac1a78

    const v7, 0x42c38ecc

    const v8, 0x42aacf0e

    const v9, 0x42c4f604

    const v10, 0x42a9b168

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c89604    # 100.293f

    const v6, 0x42a6cf83

    const v7, 0x42cda5e3

    const v8, 0x42a3f5ea

    const v9, 0x42d252f2

    const v10, 0x42a615ea

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v11, 0x42ce7646

    const v0, 0x42c1c069

    invoke-virtual {v4, v11, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42cd645a    # 102.696f

    const v6, 0x42c31da5

    const v7, 0x42cc7ae1    # 102.24f

    const v8, 0x42c46ef3

    const v9, 0x42cbc8b4

    const v10, 0x42c5a866

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42cb07ae    # 101.515f

    const v6, 0x42c6fbcd

    const v7, 0x42ca9cac    # 101.306f

    const v8, 0x42c80c4a    # 100.024f

    const v9, 0x42ca72b0    # 101.224f

    const v10, 0x42c8d581    # 100.417f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42cc4189

    const v8, 0x42c6d27c

    const v9, 0x42cd71aa    # 102.722f

    const v10, 0x42c439c1

    move-object v6, v4

    move v12, v0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v11, 0x42bcf007

    const v0, 0x42bc86e9

    invoke-virtual {v4, v11, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42ba7c78

    const v6, 0x42c03100

    const v7, 0x42b87e42

    const v8, 0x42c3c666

    const v9, 0x42b74f00

    const v10, 0x42c696e3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b7012d

    const v6, 0x42c74fd2

    const v7, 0x42b6c588

    const v8, 0x42c7f11a

    const v9, 0x42b6997f

    const v10, 0x42c879db

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b74674

    const v6, 0x42c81eb8    # 100.06f

    const v7, 0x42b80388

    const v8, 0x42c78241

    const v9, 0x42b8cc7e

    const v10, 0x42c68ae8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42bb1694

    const v8, 0x42c3b958    # 97.862f

    const v9, 0x42bc5014

    const v10, 0x42c0115b    # 96.0339f

    move-object v6, v4

    move v12, v0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C7j;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0C7j;->LJJIJIL:LX/0CDd;

    const v4, 0x422e37cf

    const v1, 0x4338999a    # 184.6f

    invoke-virtual {v6, v1, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x43386f1b

    const v8, 0x42417c9f

    const v9, 0x43384f9e

    const v10, 0x425d2ab3

    const v11, 0x4338e7f0

    const v12, 0x4277acda

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43393439

    const v8, 0x428276a1

    const v9, 0x4339ad91

    const v10, 0x4288dfe6

    const v11, 0x433a66a8    # 186.401f

    const v12, 0x428e7fe6

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433b2148    # 187.13f

    const v8, 0x429428b4

    const v9, 0x433c1604

    const v10, 0x4298d261

    const v11, 0x433d4a7f    # 189.291f

    const v12, 0x429c1b64

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4340b687

    const v8, 0x42a570cb

    const v9, 0x434554fe    # 197.332f

    const v10, 0x42a804f7

    const v11, 0x43478042

    const v12, 0x42a8a866

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434b1ae1

    const v8, 0x42a41fb1

    const v9, 0x434f71ec

    const v10, 0x42a03ec5

    const v11, 0x435368f6    # 211.41f

    const v12, 0x429fcde0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43562d0e

    const v8, 0x429f7f3b

    const v9, 0x43592000    # 217.125f

    const v10, 0x42a02a23

    const v11, 0x435c23d7    # 220.14f

    const v12, 0x42a189e2

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435dc45a

    const v8, 0x429f2241

    const v9, 0x43601ba6

    const v10, 0x429bd134

    const v11, 0x436224dd

    const v12, 0x42954de0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4362f375

    const v8, 0x4292b8bb

    const v9, 0x4363dc6a

    const v10, 0x428e45d6

    const v11, 0x4364ab85    # 228.67f

    const v12, 0x4289876d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4365953f

    const v8, 0x42842d77

    const v9, 0x4366476d

    const v10, 0x427d7c9f

    const v11, 0x4366e419

    const v12, 0x427276c9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43698c08

    const v8, 0x427801a3

    const v9, 0x436c5687

    const v10, 0x427dc63f

    const v11, 0x436f7062

    const v12, 0x427c9fd9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4371fefa

    const v8, 0x427bacf4

    const v9, 0x437371aa    # 243.444f

    const v10, 0x4274793e

    const v11, 0x4373ee56    # 243.931f

    const v12, 0x426abdd9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43746f1b

    const v8, 0x4260aace

    const v9, 0x43738e98

    const v10, 0x42585f8a

    const v11, 0x43713021

    const v12, 0x425412d7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x436ef021

    const v8, 0x424ffd3c

    const v9, 0x436bdcee

    const v10, 0x424f6c57

    const v11, 0x4369abc7

    const v12, 0x42505cc6

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43695439

    const v4, 0x4243a1cb    # 48.908f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x436bcd91

    const v8, 0x42429254

    const v9, 0x436f872b    # 239.528f

    const v10, 0x424301d8

    const v11, 0x437282d1

    const v12, 0x42486bd4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4376378d

    const v8, 0x424f264c

    const v9, 0x4377dc29    # 247.86f

    const v10, 0x425d6d91

    const v11, 0x437711aa    # 247.069f

    const v12, 0x426d40d2

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43764ed9

    const v8, 0x427c7886

    const v9, 0x4373b0e5

    const v10, 0x4283f375

    const v11, 0x436fbc29    # 239.735f

    const v12, 0x4284af69

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x436d6c8b

    const v8, 0x42851d2f    # 66.557f

    const v9, 0x436b049c

    const v10, 0x4283f94b

    const v11, 0x436916c9

    const v12, 0x42827b64

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4368b917

    const v8, 0x42853261

    const v9, 0x43683df4

    const v10, 0x4288684b

    const v11, 0x4367b2b0

    const v12, 0x428b986c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4366e148    # 230.88f

    const v8, 0x42906426

    const v9, 0x4365df7d

    const v10, 0x42957127    # 74.721f

    const v11, 0x4364db23

    const v12, 0x4298b1ec

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x436348b4

    const v8, 0x429dba51

    const v9, 0x43618083

    const v10, 0x42a13412

    const v11, 0x4360045a

    const v12, 0x42a3a866

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4360f7cf

    const v8, 0x42a44282

    const v9, 0x4361ebc7

    const v10, 0x42a4eb1c

    const v11, 0x4362defa

    const v12, 0x42a5a0ec

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43682f1b

    const v8, 0x42a998d5    # 84.7985f

    const v9, 0x436d8873

    const v10, 0x42af34af

    const v11, 0x43725aa0

    const v12, 0x42b54b6b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43764937

    const v8, 0x42ba4320

    const v9, 0x437c170a    # 252.09f

    const v10, 0x42c41bcd

    const v11, 0x4380d646

    const v12, 0x42ce3a5e

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4383a4dd

    const v8, 0x42d866e9

    const v9, 0x43866419

    const v10, 0x42e30a3d    # 113.52f

    const v11, 0x438810c5

    const v12, 0x42e9bcee

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4386ef1b

    const v4, 0x42ee4396

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43854666

    const v8, 0x42e7a0c5

    const v9, 0x43828c08

    const v10, 0x42dd1062

    const v11, 0x437f8666

    const v12, 0x42d2f8d5    # 105.486f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4379ed0e

    const v8, 0x42c8d375

    const v9, 0x43744fdf

    const v10, 0x42bf56bc

    const v11, 0x4370a51f

    const v12, 0x42bab4e4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x436bf70a

    const v8, 0x42b4cbac

    const v9, 0x4366d062

    const v10, 0x42af676d

    const v11, 0x4361c083

    const v12, 0x42ab9f63

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435cac08

    const v8, 0x42a7d405

    const v9, 0x4357c7f0

    const v10, 0x42a5baa0

    const v11, 0x43539687

    const v12, 0x42a631ec

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434f8e98

    const v8, 0x42a6a49c

    const v9, 0x434a9df4

    const v10, 0x42abb254

    const v11, 0x4346d3b6

    const v12, 0x42b151ec    # 88.66f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4345449c

    const v8, 0x42b3a24e

    const v9, 0x4343b581    # 195.709f

    const v10, 0x42b62fc5

    const v11, 0x43427f7d

    const v12, 0x42b93f63

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4344851f    # 196.52f

    const v8, 0x42b8f3de

    const v9, 0x434685e3

    const v10, 0x42b80d5d

    const v11, 0x43487e77

    const v12, 0x42b727e3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434c7e77

    const v8, 0x42b55653

    const v9, 0x43510dd3    # 209.054f

    const v10, 0x42b2c2aa

    const v11, 0x435407f0

    const v12, 0x42b0f0e5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43558312

    const v4, 0x42b67a6b

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4353b604

    const v8, 0x42b96cda

    const v9, 0x43512f9e

    const v10, 0x42bdf2d7

    const v11, 0x434f6d50

    const v12, 0x42c1f5ea

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434eb375

    const v8, 0x42c39dcc

    const v9, 0x434e2d50

    const v10, 0x42c50858

    const v11, 0x434ddefa

    const v12, 0x42c61ce0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434fd333

    const v8, 0x42c5afdf

    const v9, 0x4351bc29    # 209.735f

    const v10, 0x42c3fd15

    const v11, 0x4353851f    # 211.52f

    const v12, 0x42c275ea

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4356d021

    const v8, 0x42bfa3d7    # 95.82f

    const v9, 0x435a67f0

    const v10, 0x42bbd98c

    const v11, 0x435cb47b

    const v12, 0x42b938e2

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435ed062

    const v4, 0x42bdd2e5

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x435da937

    const v8, 0x42c127f0

    const v9, 0x435bcc08

    const v10, 0x42c87333

    const v11, 0x435e46a8    # 222.276f

    const v12, 0x42cb3439

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435f6000    # 223.375f

    const v8, 0x42cc6d0e

    const v9, 0x43610831

    const v10, 0x42cc1375

    const v11, 0x43630e98

    const v12, 0x42ca37cf

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4364ff7d

    const v8, 0x42c86f9e

    const v9, 0x4366d581    # 230.834f

    const v10, 0x42c5a787

    const v11, 0x4367e8f6    # 231.91f

    const v12, 0x42c3a7e3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436a1687

    const v4, 0x42c85917

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4368d4bc

    const v8, 0x42caae98

    const v9, 0x4366b74c

    const v10, 0x42cde666    # 102.95f

    const v11, 0x4364645a

    const v12, 0x42d008b4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43622666    # 226.15f

    const v8, 0x42d2178d

    const v9, 0x435f3917

    const v10, 0x42d393f8

    const v11, 0x435cb8d5    # 220.722f

    const v12, 0x42d0cc4a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435a3cac    # 218.237f

    const v8, 0x42ce09ba

    const v9, 0x43598873

    const v10, 0x42c88dd3    # 100.277f

    const v11, 0x435a2312

    const v12, 0x42c343e4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43586dd3    # 216.429f

    const v8, 0x42c503b0

    const v9, 0x43569168

    const v10, 0x42c6cf9e

    const v11, 0x4354c76d

    const v12, 0x42c85810

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4352999a    # 210.6f

    const v8, 0x42ca35c3

    const v9, 0x43503893

    const v10, 0x42cc4831

    const v11, 0x434dd062

    const v12, 0x42cc8bc7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434b547b    # 203.33f

    const v8, 0x42ccd168

    const v9, 0x4349b852    # 201.72f

    const v10, 0x42c9072b    # 100.514f

    const v11, 0x434ac106

    const v12, 0x42c44666

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434b3581    # 203.209f

    const v8, 0x42c22f76

    const v9, 0x434c147b    # 204.08f

    const v10, 0x42bfe388

    const v11, 0x434d0560

    const v12, 0x42bdbde7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434d71aa    # 205.444f

    const v8, 0x42bcc745

    const v9, 0x434de6e9

    const v10, 0x42bbcb6b

    const v11, 0x434e6189

    const v12, 0x42bad0e5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434ca9fc

    const v8, 0x42bbbb4a

    const v9, 0x434ae396

    const v10, 0x42bca148

    const v11, 0x43493439

    const v12, 0x42bd6560

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4346b917

    const v8, 0x42be8632

    const v9, 0x434414bc

    const v10, 0x42bfe40b

    const v11, 0x434182d1

    const v12, 0x42bfb1ec

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433fb893

    const v8, 0x42bf8ef3

    const v9, 0x433e2b44

    const v10, 0x42bcece7

    const v11, 0x433edd71

    const v12, 0x42b9076d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433fb646

    const v8, 0x42b44a8c

    const v9, 0x434225a2

    const v10, 0x42b082f8

    const v11, 0x434408b4

    const v12, 0x42ad89e2

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43431333

    const v8, 0x42ace659

    const v9, 0x434206e9

    const v10, 0x42ac07c8

    const v11, 0x4340f26f

    const v12, 0x42aada6b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433ec666

    const v8, 0x42ac950b

    const v9, 0x433b0fdf

    const v10, 0x42afdb30

    const v11, 0x4337d26f

    const v12, 0x42b3be6a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4333c28f    # 179.76f

    const v8, 0x42b89e4f

    const v9, 0x4330b78d

    const v10, 0x42c0e042

    const v11, 0x432dbaa0

    const v12, 0x42c80c4a    # 100.024f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432b451f    # 171.27f

    const v4, 0x42c3f368

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x432e7fbe

    const v8, 0x42bc3375

    const v9, 0x4331c9fc

    const v10, 0x42b384f7

    const v11, 0x43362d0e

    const v12, 0x42ae4162

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4338bfbe

    const v8, 0x42ab2ae8

    const v9, 0x433b93b6

    const v10, 0x42a8774c

    const v11, 0x433dcc8b

    const v12, 0x42a689e2

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433cba1d

    const v8, 0x42a4b893

    const v9, 0x433bad91

    const v10, 0x42a28817

    const v11, 0x433ab5c3    # 186.71f

    const v12, 0x429fe467

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43392a3d

    const v8, 0x429bad77

    const v9, 0x4338147b    # 184.08f

    const v10, 0x429621a3

    const v11, 0x43374d91

    const v12, 0x429017e9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43368560

    const v8, 0x428a0560

    const v9, 0x433606a8    # 182.026f

    const v10, 0x42833e4f

    const v11, 0x4335b852    # 181.72f

    const v12, 0x4278d2d7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43351b23

    const v8, 0x425d801a

    const v9, 0x43353be7

    const v10, 0x42412d77

    const v11, 0x433566a8    # 181.401f

    const v12, 0x422dc7c8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x422e37cf

    invoke-virtual {v6, v1, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C7j;->LJJIJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C7j;->LJJIJLIJ:LX/0CDd;

    const v4, 0x4351ee56    # 209.931f

    const v1, 0x42886ee6

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4351449c

    const v7, 0x428b15b5

    const v8, 0x434f2ccd

    const v9, 0x429049a0

    const v10, 0x434b8fdf

    const v11, 0x4292ff63

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43480419    # 200.016f

    const v7, 0x4295a817

    const v8, 0x4343c8f6

    const v9, 0x4291f46e

    const/high16 v10, 0x43410000    # 193.0f

    const v11, 0x428d7fe6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x43430000    # 195.0f

    const v1, 0x428880ec

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4344dcee

    const v7, 0x428b7bcd

    const v8, 0x43480106    # 200.004f

    const v9, 0x428ed4bc

    const v10, 0x434a7021

    const v11, 0x428d0162

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434d3958    # 205.224f

    const v7, 0x428aea72    # 69.4579f

    const v8, 0x434ebb64

    const v9, 0x4286eb36

    const v10, 0x434f11aa    # 207.069f

    const v11, 0x428591ec

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4351ee56    # 209.931f

    const v1, 0x42886ee6

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C7j;->LJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C7j;->LJJIZ:LX/0CDd;

    const v4, 0x43489439

    const v1, 0x42390dd3

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4347d375

    const v7, 0x424b2388

    const v8, 0x4347072b    # 199.028f

    const v9, 0x425dea65

    const v10, 0x4347220c

    const v11, 0x427054ca

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434729fc

    const v7, 0x4275d54d

    const v8, 0x4347370a

    const v9, 0x4276f15b    # 61.7357f

    const v10, 0x4348b6c9

    const v11, 0x4277b3d0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43498148

    const v7, 0x42781a51

    const v8, 0x434a4f5c    # 202.31f

    const v9, 0x4277eeb2

    const v10, 0x434ac625

    const v11, 0x4277aace

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x434b3a1d

    const v1, 0x42822b6b

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434a8625

    const v7, 0x42825ec5

    const v8, 0x43496dd3    # 201.429f

    const v9, 0x42827bc0

    const v10, 0x43484fdf

    const v11, 0x42823368

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43455cac    # 197.362f

    const v7, 0x42817412

    const v8, 0x4343ff3b

    const v9, 0x427bcd84

    const v10, 0x4343ef1b

    const v11, 0x42709fd9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4343d2f2

    const v7, 0x425d66cf

    const v8, 0x4344a2d1

    const v9, 0x4249d567

    const v10, 0x43456c4a

    const v11, 0x4236f3d0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43489439

    const v1, 0x42390dd3

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v2, LX/0C7j;->LJJJ:Landroid/graphics/Paint;

    new-instance v1, LX/0CDd;

    invoke-direct {v1}, LX/0CDd;-><init>()V

    iput-object v1, v2, LX/0C7j;->LJJJI:LX/0CDd;

    const v0, 0x4340199a    # 192.1f

    const v5, 0x4267ffcc    # 57.9998f

    invoke-virtual {v1, v0, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x433ce666    # 188.9f

    invoke-virtual {v1, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x424fffcc    # 51.9998f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJI(F)V

    const v0, 0x4340199a    # 192.1f

    invoke-virtual {v1, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v1, v5}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v2, LX/0C7j;->LJJJIL:Landroid/graphics/Paint;

    new-instance v1, LX/0CDd;

    invoke-direct {v1}, LX/0CDd;-><init>()V

    iput-object v1, v2, LX/0C7j;->LJJJJ:LX/0CDd;

    const v0, 0x4351999a    # 209.6f

    invoke-virtual {v1, v0, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x434e6666    # 206.4f

    invoke-virtual {v1, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x424fffcc    # 51.9998f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJI(F)V

    const v0, 0x4351999a    # 209.6f

    invoke-virtual {v1, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v1, v5}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v2, LX/0C7j;->LJJJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C7j;->LJJJJIZL:LX/0CDd;

    const v4, 0x434d8560

    const v0, 0x4107bf34

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x434f4c08

    const v7, 0x41106ead

    const v8, 0x43508560

    const v9, 0x4135837b

    const v10, 0x435169ba

    const v11, 0x414cf34d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43528419

    const v7, 0x4169ef9e    # 14.621f

    const v8, 0x4353b0a4    # 211.69f

    const v9, 0x41871cac    # 16.889f

    const v10, 0x4354b021

    const v11, 0x4199b190

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4356a831

    const v7, 0x418a5a1d    # 17.294f

    const v8, 0x4358ee56    # 216.931f

    const v9, 0x4177fa44    # 15.4986f

    const v10, 0x435b2f1b

    const v11, 0x41629724

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435d8979

    const v7, 0x414c3eab

    const v8, 0x43608083

    const v9, 0x4135e426

    const v10, 0x43635021

    const v11, 0x413ee354    # 11.9305f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436619db

    const v7, 0x4147cfab

    const v8, 0x43679db2

    const v9, 0x4170d639

    const v10, 0x43686106

    const v11, 0x418d1f8a    # 17.6404f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4368fb64

    const v7, 0x419d7e91    # 19.6868f

    const v8, 0x43693b64

    const v9, 0x41b0c189

    const v10, 0x43693375

    const v11, 0x41c413a9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436a4873

    const v7, 0x41c00419    # 24.002f

    const v8, 0x436b6419

    const v9, 0x41bca196

    const v10, 0x436c7db2

    const v11, 0x41ba3190

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436f59db

    const v7, 0x41b3dc92

    const v8, 0x43727efa

    const v9, 0x41b34b92

    const v10, 0x4374f22d    # 244.946f

    const v11, 0x41c1ab9f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4378fb64

    const v7, 0x41d95917

    const v8, 0x4377ed0e

    const v9, 0x420249a0

    const v10, 0x43763852    # 246.22f

    const v11, 0x421220c5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43745687

    const v7, 0x42239810

    const v8, 0x43711958    # 241.099f

    const v9, 0x423542de    # 45.3153f

    const v10, 0x436eb439

    const v11, 0x424035c3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x436c4bc7

    const v0, 0x4237c7c8

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x436e9127

    const v7, 0x422d657a

    const v8, 0x437193f8

    const v9, 0x421cdd64

    const v10, 0x437347ae    # 243.28f

    const v11, 0x420d10cb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43745687

    const v7, 0x42033fb1

    const v8, 0x4375b8d5    # 245.722f

    const v9, 0x41e5fae1

    const v10, 0x43730dd3    # 243.054f

    const v11, 0x41d65183

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4371c106

    const v7, 0x41ceb1f9

    const v8, 0x436fcc4a

    const v9, 0x41cd6f35

    const v10, 0x436d5852

    const v11, 0x41d2dd98    # 26.3582f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436be4dd

    const v7, 0x41d613de

    const v8, 0x436a61cb

    const v9, 0x41db6b1c

    const v10, 0x4368eed9

    const v11, 0x41e20794

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4368974c

    const v7, 0x41f6dfd9

    const v8, 0x4367ee14    # 231.93f

    const v9, 0x42057dd9

    const v10, 0x4366f646

    const v11, 0x420d3bcd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4365dcee

    const v7, 0x4216063f

    const v8, 0x4363d852

    const v9, 0x421ebb16

    const v10, 0x436123d7    # 225.14f

    const v11, 0x421c3bcd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435e5cac    # 222.362f

    const v7, 0x4219aae8

    const v8, 0x435da51f

    const v9, 0x420f3e0e

    const v10, 0x435ed168

    const v11, 0x4205b9c1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435fc8b4

    const v7, 0x41fbcb5e

    const v8, 0x4361d893

    const v9, 0x41eaa40b

    const v10, 0x43643b64

    const v11, 0x41dc3780

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4364c4dd

    const v7, 0x41d8f93e

    const v8, 0x4365553f

    const v9, 0x41d5d183

    const v10, 0x4365ea3d

    const v11, 0x41d2c986

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436622d1

    const v7, 0x41bc3296

    const v8, 0x4365f1aa    # 229.944f

    const v9, 0x41a59b3d    # 20.7008f

    const v10, 0x43654f1b

    const v11, 0x41945d98    # 18.5457f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4364a24e

    const v7, 0x4182130c

    const v8, 0x4363a5e3

    const v9, 0x41742c3d

    const v10, 0x4362afdf

    const v11, 0x41711759

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4360b646

    const v7, 0x416ac56d

    const v8, 0x435e6f9e

    const v9, 0x417f3fe6

    const v10, 0x435cd0e5

    const v11, 0x41874fab

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435a6e98

    const v7, 0x4192a162

    const v8, 0x4357f5c3    # 215.96f

    const v9, 0x41a2e48f

    const v10, 0x4355f3f8

    const v11, 0x41b3e1b1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4356aac1

    const v7, 0x41c4bb64

    const v8, 0x435729fc

    const v9, 0x41d57488    # 26.6819f

    const v10, 0x43572d91

    const v11, 0x41e345a2    # 28.409f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435732b0

    const v7, 0x41f81412    # 31.0098f

    const v8, 0x4355bcac    # 213.737f

    const v9, 0x420524c3

    const v10, 0x4352e4dd

    const v11, 0x420462d1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4352dcee

    const v0, 0x420460c5

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4352d4fe    # 210.832f

    const v0, 0x42045cc6

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434fe873

    const v7, 0x4203217c

    const v8, 0x434e26a8    # 206.151f

    const v9, 0x41f49062

    const v10, 0x434ee312

    const v11, 0x41dd4b92

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434f5a1d

    const v7, 0x41ce9653

    const v8, 0x4350a666    # 208.65f

    const v9, 0x41be0659

    const v10, 0x43524a3d    # 210.29f

    const v11, 0x41ae4fab

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435247ae    # 210.28f

    const v7, 0x41ae1ce0

    const v8, 0x435245a2

    const v9, 0x41ade873

    const v10, 0x43524312

    const v11, 0x41adb5a8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43513ba6

    const v7, 0x4198e3bd

    const v8, 0x434fe625

    const v9, 0x4183ca58

    const v10, 0x434eae56    # 206.681f

    const v11, 0x4167930c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434e1333

    const v7, 0x4157a9fc    # 13.479f

    const v8, 0x434d7062

    const v9, 0x41460ff9

    const v10, 0x434c90a4

    const v11, 0x41395f07    # 11.5857f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434b4c08

    const v7, 0x413c9a02

    const v8, 0x434a13b6

    const v9, 0x414b4674

    const v10, 0x4349147b    # 201.08f

    const v11, 0x4157233a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434733f8

    const v7, 0x416d793e

    const v8, 0x43453687

    const v9, 0x4186820c

    const v10, 0x4343d4bc

    const v11, 0x4197199a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4341d4fe    # 193.832f

    const v7, 0x41af18fc

    const v8, 0x434065e3

    const v9, 0x41c08d1b

    const v10, 0x433f872b    # 191.528f

    const v11, 0x41d07d8b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43410fdf

    const v7, 0x41d8ff63

    const v8, 0x43428189

    const v9, 0x41e3af4f

    const v10, 0x4343049c

    const v11, 0x41eff382    # 29.9939f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4343d062

    const v7, 0x42018a23

    const v8, 0x43430ccd    # 195.05f

    const v9, 0x420d4880

    const v10, 0x434058d5    # 192.347f

    const v11, 0x420ff5c3    # 35.99f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433dcc08

    const v7, 0x42127be7

    const v8, 0x433ba7ae

    const v9, 0x420a81d8

    const v10, 0x433b6873

    const v11, 0x4200a2d1    # 32.159f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433b3cee

    const v7, 0x41f3a440

    const v8, 0x433b599a    # 187.35f

    const v9, 0x41e7703b    # 28.9298f

    const v10, 0x433bb0a4    # 187.69f

    const v11, 0x41dbcb92

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433aae56    # 186.681f

    const v7, 0x41d78106    # 26.938f

    const v8, 0x43399127

    const v9, 0x41d378d5    # 26.434f

    const v10, 0x433869fc

    const v11, 0x41cffbb3    # 25.9979f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4336774c

    const v7, 0x41ca161e

    const v8, 0x433479db

    const v9, 0x41c5e76d    # 24.738f

    const v10, 0x4332c72b    # 178.778f

    const v11, 0x41c457a8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4330fdf4

    const v7, 0x41c2b333

    const v8, 0x432fdcee

    const v9, 0x41c4463f

    const v10, 0x432f5917

    const v11, 0x41c6d9b4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432e06a8    # 174.026f

    const v7, 0x41cd9724

    const v8, 0x432f9021

    const v9, 0x41f3652c

    const v10, 0x432fd810

    const v11, 0x41fba196

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4330e0c5

    const v7, 0x420cffe6

    const v8, 0x4332a312

    const v9, 0x421e22d1    # 39.534f

    const v10, 0x4333f26f

    const v11, 0x422945d6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43310d91

    const v0, 0x422eb9c1

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432fb22d    # 175.696f

    const v7, 0x42233261

    const v8, 0x432ddae1

    const v9, 0x42115495

    const v10, 0x432cc189

    const v11, 0x42012ecc    # 32.2957f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432bfc6a

    const v7, 0x41ebc28f    # 29.47f

    const v8, 0x432a7f7d

    const v9, 0x41c0ebba

    const v10, 0x432da6e9

    const v11, 0x41b125af

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432f2312

    const v7, 0x41a9b958

    const v8, 0x43313581    # 177.209f

    const v9, 0x41a92234

    const v10, 0x433324dd

    const v11, 0x41aae9ad

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43352a7f    # 181.166f

    const v7, 0x41acc60b

    const v8, 0x43376b02    # 183.418f

    const v9, 0x41b198c8

    const v10, 0x43398bc7

    const v11, 0x41b809a0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433aa5a2

    const v7, 0x41bb5ed3

    const v8, 0x433bbbe7

    const v9, 0x41bf32ff    # 23.8999f

    const v10, 0x433cc189

    const v11, 0x41c35d98    # 24.4207f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433dcb02    # 189.793f

    const v7, 0x41b13780

    const v8, 0x433f5581    # 191.334f

    const v9, 0x419eebee    # 19.8652f

    const v10, 0x43412b44

    const v11, 0x4188e595

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4342c979

    const v7, 0x416af488    # 14.6847f

    const v8, 0x43450c4a

    const v9, 0x41474af5    # 12.4558f

    const v10, 0x43472b85    # 199.17f

    const v11, 0x412e0b0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4348da5e

    const v7, 0x411a06b8

    const v8, 0x434b4b85

    const v9, 0x40fd6e44

    const v10, 0x434d8560

    const v11, 0x4107bf34

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x43652e98

    const v0, 0x41f6e1b1

    invoke-virtual {v5, v12, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43637917

    const v7, 0x42012b6b

    const v8, 0x43623be7

    const v9, 0x4206f3d0

    const v10, 0x4361b021

    const v11, 0x420b62d1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43616ac1

    const v7, 0x420d954d

    const v8, 0x43613333    # 225.2f

    const v9, 0x420f26cf

    const v10, 0x4361dc29    # 225.86f

    const v11, 0x420fc2c4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4362ec4a

    const v7, 0x4210bd56

    const v8, 0x4363bc29    # 227.735f

    const v9, 0x420a6fec

    const v10, 0x436419db

    const v11, 0x420782c4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x436485a2

    const v9, 0x42042474

    const v10, 0x4364e2d1

    const v11, 0x420006c2

    move-object v7, v5

    move v13, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x433e9958    # 190.599f

    const v0, 0x41eae9ad

    invoke-virtual {v5, v12, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x433e81cb

    const v7, 0x41f1339c

    const v8, 0x433e8106

    const v9, 0x41f7b368

    const v10, 0x433e978d

    const v11, 0x41feb98c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433ea4dd

    const v7, 0x4201753f

    const v8, 0x433eef1b

    const v9, 0x42042cf4

    const v10, 0x433f93f8

    const v11, 0x420389d5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43406083

    const v7, 0x4202bf14

    const v8, 0x43402a7f    # 192.166f

    const v9, 0x41fc7247

    const v10, 0x433ffb64

    const v11, 0x41f80bac

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433fdb23

    const v9, 0x41f504b6

    const v10, 0x433f6d0e

    const v11, 0x41f06c8b    # 30.053f

    move-object v7, v5

    move v13, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x4353824e

    const v0, 0x41cba787

    invoke-virtual {v5, v12, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4352b7cf

    const v7, 0x41d4cccd    # 26.6f

    const v8, 0x435231ec

    const v9, 0x41dd0adb

    const v10, 0x4351fcee

    const v11, 0x41e393a9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4351ba5e

    const v7, 0x41ebced9    # 29.476f

    const v8, 0x43521958    # 210.099f

    const v9, 0x41ee4c30

    const v10, 0x435321cb

    const v11, 0x41ef398c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4353fe35

    const v7, 0x41ef9e4f

    const v8, 0x4353fbe7

    const v9, 0x41e92f83

    const v10, 0x4353faa0

    const v11, 0x41e379a7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4353f8d5    # 211.972f

    const v9, 0x41dce8a7

    const v10, 0x4353cdd3    # 211.804f

    const v11, 0x41d4c7e3

    move-object v7, v5

    move v13, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

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

    iget-object v0, p0, LX/0C7j;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7j;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7j;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7j;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7j;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7j;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7j;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7j;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7j;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7j;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7j;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7j;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7j;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7j;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7j;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7j;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7j;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7j;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7j;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7j;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7j;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7j;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7j;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7j;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7j;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7j;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7j;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7j;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7j;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7j;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7j;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7j;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7j;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7j;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7j;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7j;->LJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7j;->LJJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7j;->LJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7j;->LJJJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7j;->LJJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7j;->LJJJJIZL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7j;->LJJJJI:Landroid/graphics/Paint;

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
