.class public final LX/0C66;
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

.field public final LJJJJLL:Landroid/graphics/Paint;

.field public final LJJJJZ:LX/0CDd;

.field public final LJJJJZI:Landroid/graphics/Paint;

.field public final LJJJLIIL:LX/0CDd;

.field public final LJJJLL:Landroid/graphics/Paint;

.field public final LJJJLZIJ:LX/0CDd;


# direct methods
.method public constructor <init>(IIIII)V
    .locals 14

    move-object v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v2, LX/0C66;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C66;->LJFF:LX/0CDd;

    const v4, 0x42dc3852    # 110.11f

    const v3, 0x430047ae    # 128.28f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42d5ef9e

    const v0, 0x4300e189

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42d2ae14    # 105.34f

    const v0, 0x42f0d26f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42d8f74c

    const v0, 0x42ef9f3b

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p4

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v2, LX/0C66;->LJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0C66;->LJII:LX/0CDd;

    const v5, 0x42d1472b    # 104.639f

    const v4, 0x42eff5c3    # 119.98f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42c27f7d    # 97.249f

    const v0, 0x42f245a2

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42c18106

    const v0, 0x42ebf2b0    # 117.974f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42d04831

    const v0, 0x42e9a354    # 116.819f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v2, LX/0C66;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0C66;->LJIIIZ:LX/0CDd;

    const v5, 0x42e785a2

    const v4, 0x42ebf53f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42d9c9ba

    const v0, 0x42ee53f8

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42d8b127    # 108.346f

    const v0, 0x42e805a2

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42e66d91

    const v0, 0x42e5a76d

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v2, LX/0C66;->LJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0C66;->LJIIJJI:LX/0CDd;

    const v5, 0x42d74ccd    # 107.65f

    const v4, 0x42e84ccd    # 116.15f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42d0fa5e

    const v0, 0x42e94937

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42cea6e9

    const v0, 0x42da7e77

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42d4f958    # 106.487f

    const v0, 0x42d9820c

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C66;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C66;->LJIILIIL:LX/0CDd;

    const v4, 0x42cccccd    # 102.4f

    const v1, 0x438dc000    # 283.5f

    invoke-virtual {v5, v1, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x438f2893

    const v7, 0x42cccccd    # 102.4f

    const v8, 0x43904ccd    # 288.6f

    const v9, 0x42d15db2

    const/high16 v11, 0x42d70000    # 107.5f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43904ccd    # 288.6f

    const v7, 0x42dca24e

    const v8, 0x438f2893

    const v9, 0x42e13333    # 112.6f

    move v11, v9

    move-object v5, v5

    move v10, v1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438c576d

    const v7, 0x42e13333    # 112.6f

    const v8, 0x438b3333    # 278.4f

    const v9, 0x42dca24e

    const/high16 v11, 0x42d70000    # 107.5f

    move-object v5, v5

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438b3333    # 278.4f

    const v7, 0x42d15db2

    const v8, 0x438c576d

    const v9, 0x42cccccd    # 102.4f

    move v11, v9

    move-object v5, v5

    move v10, v1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x42d33333    # 105.6f

    invoke-virtual {v5, v1, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x438d39ba

    const v7, 0x42d33333    # 105.6f

    const v8, 0x438ccccd    # 281.6f

    const v9, 0x42d4e6e9

    const/high16 v11, 0x42d70000    # 107.5f

    move-object v5, v5

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438ccccd    # 281.6f

    const v7, 0x42d91917

    const v8, 0x438d39ba

    const v9, 0x42dacccd    # 109.4f

    move v11, v9

    move-object v5, v5

    move v10, v1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438e4646

    const v7, 0x42dacccd    # 109.4f

    const v8, 0x438eb333    # 285.4f

    const v9, 0x42d91917

    const/high16 v11, 0x42d70000    # 107.5f

    move-object v5, v5

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438eb333    # 285.4f

    const v7, 0x42d4e6e9

    const v8, 0x438e4646

    const v9, 0x42d33333    # 105.6f

    move v11, v9

    move-object v5, v5

    move v10, v1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C66;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C66;->LJIILL:LX/0CDd;

    const v4, 0x438a4439

    const v1, 0x429e15f7    # 79.0429f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x438a7f3b

    const v7, 0x42ab868e

    const v8, 0x438c3f5c

    const v9, 0x42b22f28

    const v10, 0x438e0ae1

    const v11, 0x42b59f70

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438abfdf

    const v7, 0x42b58d36

    const v8, 0x4389a2b0

    const v9, 0x42bd4b02

    const v10, 0x4387bd50

    const v11, 0x42c64ded

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43881c4a

    const v7, 0x42bb3461

    const v8, 0x4387b7f0

    const v9, 0x42b61261

    const v10, 0x4385bd50

    const v11, 0x42aeb46e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4388651f    # 272.79f

    const v7, 0x42ad19e8

    const v8, 0x4389bf1b

    const v9, 0x42a25df4

    const v10, 0x438a4439

    const v11, 0x429e15f7    # 79.0429f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

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

    iput-object v0, v2, LX/0C66;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C66;->LJIIZILJ:LX/0CDd;

    const v4, 0x42f3774c

    const v1, 0x41f2ade0    # 30.3349f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4302c083

    const v7, 0x41f0779a

    const v8, 0x430c90e5

    const v9, 0x41f2f55a

    const v10, 0x4310d53f

    const v11, 0x41f687c8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4310f581    # 144.959f

    const v7, 0x42069d7e

    const v8, 0x431230e5

    const v9, 0x4221ea4b

    const v10, 0x43123d2f

    const v11, 0x423ad5ea

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431249fc

    const v7, 0x4254dc0f

    const v8, 0x431123d7    # 145.14f

    const v9, 0x42659d7e

    const v10, 0x4310f7cf

    const v11, 0x427148e9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430df917

    const v7, 0x42738a58

    const v8, 0x4307b22d    # 135.696f

    const v9, 0x4277884b

    const v10, 0x430101cb

    const v11, 0x42793ee0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ff48b4

    const v7, 0x42680ea5    # 58.0143f

    const v8, 0x42fb5375

    const v9, 0x4256eb9f

    const/high16 v10, 0x42f70000    # 123.5f

    const v11, 0x4257ffe6    # 53.9999f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f33c6a

    const v7, 0x4258f0d8

    const v8, 0x42f248b4

    const v9, 0x4268b10d

    const v10, 0x42f27a5e

    const v11, 0x4279fae1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e2f7cf

    const v7, 0x4279484b

    const v8, 0x42d23ae1

    const v9, 0x4274475f

    const v10, 0x42cbda1d

    const v11, 0x4271aee6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cb999a    # 101.8f

    const v7, 0x42665581    # 57.5835f

    const v8, 0x42cb23d7    # 101.57f

    const v9, 0x425640b8

    const v10, 0x42cb4dd3    # 101.652f

    const v11, 0x4240b9db

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cb7852    # 101.735f

    const v7, 0x422b32e5

    const v8, 0x42cbb7cf

    const v9, 0x420ae787

    const v10, 0x42cc0fdf

    const v11, 0x41fe77cf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d22c08

    const v7, 0x41fa7141

    const v8, 0x42e40b44

    const v9, 0x41f49206

    const v10, 0x42f3774c

    const v11, 0x41f2ade0    # 30.3349f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v2, LX/0C66;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C66;->LJIJI:LX/0CDd;

    const v4, 0x42bff8fc

    const v3, 0x4219e80a

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42be05fe

    const v0, 0x422617f6

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42a505fe

    const v0, 0x421617f6

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42a6f8fc

    const v0, 0x4209e80a

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v6, p3

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v2, LX/0C66;->LJIJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C66;->LJIJJLI:LX/0CDd;

    const v4, 0x42d162d1    # 104.693f

    const v3, 0x41c37803

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42cc9e35

    const v0, 0x41d487fd

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42bb9e01

    const v0, 0x418887fd

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42c06305

    const v0, 0x416ef007

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v2, LX/0C66;->LJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0C66;->LJJ:LX/0CDd;

    const v3, 0x42eb3333    # 117.6f

    const/high16 v1, 0x41a40000    # 20.5f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x42e4cccd    # 114.4f

    invoke-virtual {v4, v0}, LX/0CDd;->LJII(F)V

    const/high16 v0, 0x41100000    # 9.0f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4, v3}, LX/0CDd;->LJII(F)V

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C66;->LJJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0C66;->LJJIFFI:LX/0CDd;

    const v3, 0x434391aa    # 195.569f

    const/high16 v1, 0x41d80000    # 27.0f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43472b02    # 199.168f

    const v6, 0x41d800d2    # 27.0004f

    const v7, 0x434966e9

    const v8, 0x420aaace

    const v9, 0x434a11aa    # 202.069f

    const/high16 v10, 0x421a0000    # 38.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434bbc29    # 203.735f

    const v6, 0x420caa99

    const v7, 0x434fde77

    const v8, 0x41e5999a    # 28.7f

    const v9, 0x435311aa    # 211.069f

    const/high16 v10, 0x41ec0000    # 29.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4356449c

    const v6, 0x41f26704

    const v7, 0x4356bc29    # 214.735f

    const v8, 0x42175495

    const v9, 0x435691aa    # 214.569f

    const v10, 0x4225fefa    # 41.499f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435966e9

    const v6, 0x421aa9e2

    const v7, 0x435fab44

    const v8, 0x4205999a    # 33.4f

    const v9, 0x436211aa    # 226.069f

    const/high16 v10, 0x420c0000    # 35.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43651168

    const v6, 0x4214001a    # 37.0001f

    const v8, 0x42260034

    const/high16 v10, 0x42420000    # 48.5f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435fab44

    const v6, 0x42586618

    const v7, 0x435d11aa    # 221.069f

    const v8, 0x4265ffcc

    const v9, 0x435c11aa    # 220.069f

    const/high16 v10, 0x426a0000    # 58.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435e91aa    # 222.569f

    const v6, 0x426b5567

    const v7, 0x43637810

    const v8, 0x427199ce

    const v9, 0x436311aa    # 227.069f

    const/high16 v10, 0x42800000    # 64.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4362ab44

    const v6, 0x42873326

    const v7, 0x435d3c29    # 221.235f

    const v8, 0x428a554d

    const v9, 0x435a91aa    # 218.569f

    const/high16 v10, 0x428b0000    # 69.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4359d2f2

    const v6, 0x428f7759

    const v7, 0x4357dbe7

    const v8, 0x4298404f

    const v9, 0x4354ec8b

    const v10, 0x429f6bfb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435b5fbe

    const v6, 0x42a3ba6b

    const v7, 0x436949fc

    const v8, 0x42afa241

    const v9, 0x4374b7cf

    const v10, 0x42ba05fe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43829be7

    const v6, 0x42c90625

    const v7, 0x43861c08

    const v8, 0x42da0625

    const v9, 0x43869c08

    const v10, 0x42e60625

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43871c08

    const v6, 0x42f20625

    const v7, 0x43873873

    const v8, 0x42ffcd50    # 127.901f

    const v9, 0x43821c08

    const v10, 0x43060312

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43710042

    const v6, 0x43118000    # 145.5f

    const/high16 v7, 0x43590000    # 217.0f

    const v8, 0x43088000    # 136.5f

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43248000    # 164.5f

    const/high16 v1, 0x430a0000    # 138.0f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43246ccd

    const v6, 0x4309fc29    # 137.985f

    const v7, 0x430e9958    # 142.599f

    const v8, 0x43057917

    const v9, 0x4304b7cf

    const v10, 0x42eb0625

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ff0937

    const v6, 0x42da3958    # 109.112f

    const v7, 0x42fdc51f

    const v8, 0x42c80625    # 100.012f

    const v9, 0x42fe6f9e

    const v10, 0x42c105fe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f8c49c

    const v6, 0x42c105f0

    const v7, 0x42ecd604    # 118.418f

    const v8, 0x42be05bc    # 95.0112f

    const v9, 0x42ea6f9e

    const v10, 0x42b205fe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e73c6a

    const v6, 0x429f9fcc

    const v7, 0x42f66f9e

    const v8, 0x4295b0cb

    const v9, 0x42fe6f9e

    const v10, 0x429305fe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42fcc51f

    const v6, 0x42885b57

    const v7, 0x42fb09ba

    const v8, 0x4265a595

    const v9, 0x4300b810

    const v10, 0x42640bfb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4303eb44

    const v6, 0x426272ff

    const v7, 0x43070d50

    const v8, 0x4285b0be

    const v9, 0x43083810

    const v10, 0x429005fe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430a62d1

    const v6, 0x428fb0be

    const v7, 0x430eeb44

    const v8, 0x42909fa4

    const v9, 0x430fb810

    const v10, 0x429705fe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431084dd

    const v6, 0x429d6c3d

    const v7, 0x430e62d1

    const v8, 0x42a05b3d

    const v9, 0x430d3810

    const v10, 0x42a105fe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430d3810

    const v6, 0x42ac5b57

    const v7, 0x430f51aa    # 143.319f

    const v8, 0x42c3d2ca

    const v9, 0x4317b810

    const v10, 0x42c705fe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43223810

    const v6, 0x42cb0625

    const v7, 0x43273810

    const v8, 0x42bc05fe

    const v9, 0x432eb810

    const v10, 0x42b305fe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4334370a

    const v6, 0x42ac6dac

    const v7, 0x433873f8

    const v8, 0x42a820ec

    const v9, 0x433a476d

    const v10, 0x42a66d84

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43390e98

    const v6, 0x42a47220

    const v7, 0x4337f78d

    const v8, 0x42a1fe5d

    const v9, 0x433711aa    # 183.069f

    const/high16 v10, 0x429f0000    # 79.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433244dd

    const/high16 v6, 0x428f0000    # 71.5f

    const v7, 0x433266e9

    const/high16 v8, 0x42760000    # 61.5f

    const v9, 0x433311aa    # 179.069f

    const/high16 v10, 0x42660000    # 57.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x433191aa    # 177.569f

    const v1, 0x4257fefa    # 53.999f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x432f66e9

    const v6, 0x423ffefa    # 47.999f

    const v7, 0x432bf810

    const v8, 0x420e6560    # 35.599f

    const v9, 0x432f91aa    # 175.569f

    const v10, 0x4207fefa    # 33.999f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43332b44

    const v6, 0x42019931

    const v7, 0x433866e9

    const v8, 0x4219547b

    const v9, 0x433a91aa    # 186.569f

    const v10, 0x4225fefa    # 41.499f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433c11aa    # 188.069f

    const v6, 0x4212a9c7

    const v7, 0x433ff810

    const/high16 v8, 0x41d80000    # 27.0f

    const v9, 0x434391aa    # 195.569f

    move v10, v8

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

    iput-object v0, v2, LX/0C66;->LJJII:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C66;->LJJIII:LX/0CDd;

    const v4, 0x437ebd71    # 254.74f

    const v3, 0x4223ec08

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4382be14

    const v7, 0x42231845

    const v8, 0x43866979

    const v9, 0x42240711

    const v10, 0x4388020c

    const v11, 0x42255cfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43880e14

    const v7, 0x422dd9ce

    const v8, 0x438883f8

    const v9, 0x42424419

    const v10, 0x43888893

    const v11, 0x4254e704

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43888d50

    const v7, 0x42685d15

    const v8, 0x43881f5c

    const v9, 0x427ddd98

    const v10, 0x43880ed9

    const v11, 0x42834bfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4386951f

    const v7, 0x428468a7

    const v8, 0x4382f958

    const v9, 0x4286a752

    const v10, 0x437f6189

    const v11, 0x4286947b    # 67.29f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437950e5

    const v7, 0x42868320

    const v8, 0x437273f8

    const v9, 0x42847972

    const v10, 0x436fedd3    # 239.929f

    const v11, 0x4283727c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436fd5c3

    const v7, 0x427e6824

    const v8, 0x436fa979

    const v9, 0x42696752

    const v10, 0x436fb958    # 239.724f

    const v11, 0x42594e07

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436fc937

    const v7, 0x424934a2

    const v8, 0x436fe106

    const v9, 0x42310ef3

    const v10, 0x437001cb    # 240.007f

    const v11, 0x422854fe    # 42.083f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43724a7f    # 242.291f

    const v7, 0x4226d3a9

    const v8, 0x4378f917

    const v9, 0x4224a113

    const v10, 0x437ebd71    # 254.74f

    const v11, 0x4223ec08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v2, LX/0C66;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C66;->LJJIIJZLJL:LX/0CDd;

    const/high16 v4, 0x43350000    # 181.0f

    const v3, 0x43088000    # 136.5f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v0, 0x432c0000    # 172.0f

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    const v1, 0x432d8000    # 173.5f

    const/high16 v0, 0x42f60000    # 123.0f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x43368000    # 182.5f

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v5, p5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v2, LX/0C66;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0C66;->LJJIIZI:LX/0CDd;

    const v3, 0x43448000    # 196.5f

    const v7, 0x43078000    # 135.5f

    invoke-virtual {v4, v3, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x433b8000    # 187.5f

    invoke-virtual {v4, v0}, LX/0CDd;->LJII(F)V

    const/high16 v1, 0x433e0000    # 190.0f

    const/high16 v0, 0x42e80000    # 116.0f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v0, 0x43470000    # 199.0f

    invoke-virtual {v4, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v4, v3, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v2, LX/0C66;->LJJIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0C66;->LJJIJIIJI:LX/0CDd;

    const v3, 0x43528000    # 210.5f

    invoke-virtual {v4, v3, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x43498000    # 201.5f

    invoke-virtual {v4, v0}, LX/0CDd;->LJII(F)V

    const/high16 v1, 0x434d0000    # 205.0f

    const/high16 v0, 0x42de0000    # 111.0f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v0, 0x43560000    # 214.0f

    invoke-virtual {v4, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v4, v3, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v2, LX/0C66;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0C66;->LJJIJIL:LX/0CDd;

    const v4, 0x438430e5

    const v3, 0x42549100

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x437d10a4

    const v0, 0x4274a8f6    # 61.165f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x437cb22d    # 252.696f

    const v0, 0x4238c106

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

    iput-object v4, v2, LX/0C66;->LJJIJL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v2, LX/0C66;->LJJIJLIJ:LX/0CDd;

    const v1, 0x4305a042

    const v0, 0x423661ff

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42ecfc6a

    const v0, 0x42614e07

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x42ec0000    # 118.0f

    const v0, 0x421131f9

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4305a042

    const v0, 0x423661ff

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v2, LX/0C66;->LJJIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v2, LX/0C66;->LJJIZ:LX/0CDd;

    const v1, 0x4331449c

    const v0, 0x42c70c57

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x432ebae1    # 174.73f

    const v0, 0x42caf333

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432c33b6

    const v0, 0x42c460df

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4324f3b6

    const v0, 0x43075852

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43583cee

    const v0, 0x4305f22d    # 133.946f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4354fa1d

    const v0, 0x43033a5e

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43570666

    const v0, 0x4300c4dd

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x435e4396

    const v0, 0x4306cd0e

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4357b917

    const v0, 0x430e8831

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4355476d

    const v0, 0x430c774c

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x435814bc

    const v0, 0x430926e9

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43210c08

    const v0, 0x430aa76d

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4328f852    # 168.97f

    const v0, 0x42c418e2

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43259581    # 165.584f

    const v0, 0x42ca5a1d

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432369fc

    const v0, 0x42c5a5e3

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432b3333    # 171.2f

    const v0, 0x42b745e3

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4331449c

    const v0, 0x42c70c57

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v3, p1

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C66;->LJJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C66;->LJJJI:LX/0CDd;

    const v4, 0x43411be7

    const v1, 0x41c75183

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4344b852    # 196.72f

    const v7, 0x41cb00d2

    const v8, 0x4346add3    # 198.679f

    const v9, 0x41eab439    # 29.338f

    const v10, 0x4347c083

    const v11, 0x4201adc6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4349a419

    const v7, 0x41ed4f76

    const v8, 0x434ca6a8    # 204.651f

    const v9, 0x41d10794

    const v10, 0x43505aa0

    const v11, 0x41d4cd6a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4354a4dd

    const v7, 0x41d92d0e    # 27.147f

    const v8, 0x43555f7d

    const v9, 0x4203b5dd

    const v10, 0x43557ae1    # 213.48f

    const v11, 0x42114bac

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4357f0e5

    const v7, 0x420892d7

    const v8, 0x435c02d1

    const v9, 0x41f82752

    const v10, 0x435f7eb8

    const v11, 0x42029eb8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43674e56    # 231.306f

    const v7, 0x42114a72

    const v8, 0x435f7c29    # 223.485f

    const v9, 0x424e683e

    const v10, 0x435c7810

    const v11, 0x426109ba

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435f5cee

    const v7, 0x4266b717

    const v8, 0x43620666

    const v9, 0x4271c5d6

    const v10, 0x43610a3d    # 225.04f

    const v11, 0x427fbcb9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43600419

    const v7, 0x428721a3

    const v8, 0x435c2148    # 220.13f

    const v9, 0x428a6618

    const v10, 0x4358ae14    # 216.68f

    const v11, 0x428b12d7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4357d852

    const v7, 0x428fcce7

    const v8, 0x43562ccd

    const v9, 0x42972396

    const v10, 0x4353a8b4

    const v11, 0x429dbe5d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4359374c

    const v7, 0x42a08db9

    const v8, 0x4364553f

    const v9, 0x42a754a2

    const v10, 0x43702937

    const v11, 0x42b2155a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437986e9

    const v7, 0x42ba9909

    const v8, 0x4383d51f

    const v9, 0x42c98831

    const v10, 0x4384c9db

    const v11, 0x42e078d5    # 112.236f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43858604

    const v7, 0x42f21c29    # 121.055f

    const v8, 0x43841c6a

    const v9, 0x43011a5e

    const v10, 0x437fa7ae

    const v11, 0x4304f53f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437a5c6a

    const v7, 0x4307570a    # 135.34f

    const v8, 0x43727a5e

    const v9, 0x430858d5    # 136.347f

    const v10, 0x436c0bc7

    const v11, 0x43088937

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4368ce14

    const v7, 0x4308a189

    const v8, 0x4365d810

    const v9, 0x430885a2

    const v10, 0x4363a937

    const v11, 0x43084042

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43621e77

    const v7, 0x43080f1b

    const v8, 0x435f1375

    const v9, 0x4307c419

    const v10, 0x435ee7ae

    const v11, 0x4305a8b4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435ed4fe    # 222.832f

    const v7, 0x4303a7f0

    const v8, 0x43612148    # 225.13f

    const v9, 0x43028e14

    const v10, 0x4362a72b    # 226.653f

    const v11, 0x4301cfdf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4360c937

    const v7, 0x4301978d

    const v8, 0x435e0873

    const v9, 0x4300fc6a

    const v10, 0x435de72b    # 221.903f

    const v11, 0x42fd5168

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435ddcac    # 221.862f

    const v7, 0x42f9eb85    # 124.96f

    const v8, 0x435f47f0

    const v9, 0x42f7b646

    const v10, 0x4360af9e

    const v11, 0x42f66d91

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435f0831

    const v7, 0x42f53df4

    const v8, 0x435d6625

    const v9, 0x42f2de35

    const v11, 0x42eeff7d    # 119.499f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435d6625

    const v7, 0x42e7c625

    const v8, 0x4361df7d

    const v9, 0x42e5178d

    const v10, 0x4364b168

    const v11, 0x42e3c28f    # 113.88f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436844dd

    const v7, 0x42e211ec

    const v8, 0x436ca312

    const v9, 0x42e14dd3    # 112.652f

    const v10, 0x436fe042

    const v11, 0x42e0ce56    # 112.403f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43701f3b

    const v1, 0x42e73021

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x436cdc6a

    const v7, 0x42e7b0a4

    const v8, 0x4368baa0

    const v9, 0x42e86d0e

    const v10, 0x43656e14    # 229.43f

    const v11, 0x42e9fc6a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43646e56    # 228.431f

    const v7, 0x42ea753f

    const v8, 0x43609958    # 224.599f

    const v9, 0x42ebe873

    const v11, 0x42eeff7d    # 119.499f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436096c9

    const v7, 0x42f09fbe

    const v8, 0x4363ac4a

    const v9, 0x42f15b23

    const v10, 0x43641a5e

    const v11, 0x42f17ae1    # 120.74f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4366a6a8    # 230.651f

    const v7, 0x42f237cf

    const v8, 0x4369c625

    const v9, 0x42f22148

    const v10, 0x436be042

    const v11, 0x42f1ce56    # 120.903f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x436c2083

    const v1, 0x42f82f9e

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x436c1efa

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    const v6, 0x436c1d2f

    const v7, 0x42f83021

    const v8, 0x436c1b64

    const v9, 0x42f830a4

    const v10, 0x436c199a    # 236.1f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436a1168

    const v7, 0x42f8849c

    const v8, 0x43670e14

    const v9, 0x42f94c4a

    const v10, 0x43649439

    const v11, 0x42fa8ccd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43638d50

    const v7, 0x42fb11ec

    const v8, 0x43627be7

    const v9, 0x42fba7f0

    const v10, 0x43618ed9

    const v11, 0x42fcb646

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436230e5

    const v7, 0x42fd170a

    const v8, 0x43631eb8    # 227.12f

    const v9, 0x42fd5aa0

    const v10, 0x43644560

    const v11, 0x42fd79db

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4366bf7d

    const v7, 0x42fdbcee

    const v8, 0x4369c625

    const v9, 0x42fd4ed9    # 126.654f

    const v10, 0x436bcf1b

    const v11, 0x42fcd1ec    # 126.41f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x436c770a

    const v1, 0x4301876d

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x436a94bc

    const v7, 0x43021a1d

    const v8, 0x4367c45a

    const v9, 0x43030ed9

    const v10, 0x43657168

    const v11, 0x43040e56    # 132.056f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4364b1ec

    const v7, 0x430460c5

    const v8, 0x436405a2

    const v9, 0x4304b168

    const v10, 0x436375c3    # 227.46f

    const v11, 0x4304fdb2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4366420c

    const v7, 0x43056a7f    # 133.416f

    const v8, 0x43692189

    const v9, 0x43056b85    # 133.42f

    const v10, 0x436bf3b6

    const v11, 0x43055646

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437244dd

    const v7, 0x430526a8    # 133.151f

    const v8, 0x4379a312

    const v9, 0x43042831

    const v10, 0x437e57cf

    const v11, 0x43020a3d    # 130.04f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4382cb02

    const v7, 0x42fd8f5c    # 126.78f

    const v8, 0x4383d3b6

    const v9, 0x42f052f2

    const v10, 0x438335e3    # 262.421f

    const v11, 0x42e185a2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43825b23

    const v7, 0x42cd049c

    const v8, 0x437714bc

    const v9, 0x42bf67fd

    const v10, 0x436ed646

    const v11, 0x42b7e95f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4361de77

    const v7, 0x42ac1f63

    const v8, 0x4355c873

    const v9, 0x42a535a8

    const v10, 0x435147ae    # 209.28f

    const v11, 0x42a32de0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4350e083

    const v7, 0x42a3f8c8

    const v8, 0x4350753f

    const v9, 0x42a4bc36

    const v10, 0x43500625

    const v11, 0x42a5755a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4348ced9

    const v7, 0x42b17c02

    const v8, 0x433cf168

    const v9, 0x42b2472b    # 89.139f

    const v10, 0x4335cd0e

    const v11, 0x42a59261

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43334106

    const v7, 0x42a786dc

    const v8, 0x432fb47b

    const v9, 0x42aa9213

    const v10, 0x432a6354    # 170.388f

    const v11, 0x42b1a8dc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43275021

    const v7, 0x42b5c282

    const v8, 0x4324fbe7

    const v9, 0x42bbb488    # 93.8526f

    const v10, 0x4322028f    # 162.01f

    const v11, 0x42c0135b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431ea49c

    const v7, 0x42c505fe

    const v8, 0x431a753f

    const v9, 0x42c85168

    const v10, 0x431439db

    const v11, 0x42c62659

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430ef4bc

    const v7, 0x42c4511a

    const v8, 0x430ba625

    const v9, 0x42bd0b5e

    const v10, 0x4309af1b

    const v11, 0x42b53c5d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4307ba1d

    const v7, 0x42ad76bc

    const v8, 0x4306fd2f

    const v9, 0x42a4c8dc

    const v10, 0x4306e666    # 134.9f

    const v11, 0x429f18e2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430a199a    # 138.1f

    const v1, 0x429ee5d6

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x430a2d50

    const v7, 0x42a3e083

    const v8, 0x430ad70a    # 138.84f

    const v9, 0x42ab9917

    const v10, 0x430c8ac1

    const v11, 0x42b25bda

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430e3c29    # 142.235f

    const v7, 0x42b9154d

    const v8, 0x4310d810

    const v9, 0x42be7a6b

    const v10, 0x4314c625

    const v11, 0x42bfd85f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431a0a7f    # 154.041f

    const v7, 0x42c1ad50

    const v8, 0x431d5ba6

    const v9, 0x42bef8ae

    const v10, 0x43201d71

    const v11, 0x42baeb5e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43232189

    const v7, 0x42b67cfb

    const v8, 0x43257d2f

    const v9, 0x42b0801a

    const v10, 0x43289cac    # 168.612f

    const v11, 0x42ac55dd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432d6c8b

    const v7, 0x42a5eb5e

    const v8, 0x4330e51f

    const v9, 0x42a2a1f2

    const v10, 0x43337db2

    const v11, 0x42a084dd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43318d50

    const v7, 0x429b561e

    const v8, 0x433046e9

    const v9, 0x42952361

    const v10, 0x432f7958    # 175.474f

    const v11, 0x428f0adb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432e3fbe

    const v7, 0x4285be42

    const v8, 0x432e0e98

    const v9, 0x427864f7

    const v10, 0x432e68f6    # 174.41f

    const v11, 0x426b4fc5    # 58.8279f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4331974c

    const v1, 0x426cb0be

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4331472b    # 177.278f

    const v7, 0x42784625

    const v8, 0x4331722d    # 177.446f

    const v9, 0x4284e4f7

    const v10, 0x43329168

    const v11, 0x428d695f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4335bbe7

    const v7, 0x42a57206

    const v8, 0x43439127

    const v9, 0x42b1e32d

    const v10, 0x434df9db

    const v11, 0x42a08adb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43526dd3    # 210.429f

    const v7, 0x42991ec5

    const v8, 0x43552c8b

    const v9, 0x428c7a5e

    const v10, 0x4355f74c

    const v11, 0x428718e2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x43564d91

    const v7, 0x4284ccda

    invoke-virtual {v5, v1, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43578000    # 215.5f

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    const v6, 0x4359c72b    # 217.778f

    const v8, 0x435d3f3b

    const v9, 0x42832f28

    const v10, 0x435df5c3    # 221.96f

    const v11, 0x427c43b0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435ea2d1

    const v7, 0x4272ad29

    const v8, 0x435b5db2

    const v9, 0x426c4a09    # 59.0723f

    const v10, 0x43598c08

    const v11, 0x426a23bd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43575021

    const v1, 0x42677fb1

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4358bae1    # 216.73f

    const v1, 0x42601bc0

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x435aa4dd

    const v7, 0x42561fa4

    const v8, 0x43637cee

    const v9, 0x421842de    # 38.0653f

    const v10, 0x435e228f

    const v11, 0x420e34bc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435b5168

    const v7, 0x4208ec3d

    const v8, 0x4356a6a8    # 214.651f

    const v9, 0x421e0a23

    const v10, 0x43554106

    const v11, 0x42243cb9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435506a8    # 213.026f

    const v7, 0x422b706f

    const v8, 0x4354a45a

    const v9, 0x42323f63

    const v10, 0x43541ba6

    const v11, 0x42376ab3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43537efa

    const v7, 0x423d58c8

    const v8, 0x4352451f    # 210.27f

    const v9, 0x42440b29

    const v10, 0x43506dd3    # 208.429f

    const v11, 0x42423aad

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434e42d1

    const v7, 0x42401724

    const v8, 0x434e81cb

    const v9, 0x423681f2

    const v10, 0x434f3eb8

    const v11, 0x42302dc6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434fd9db

    const v7, 0x422afb64

    const v8, 0x4350ea7f    # 208.916f

    const v9, 0x4224d446

    const v10, 0x43522ed9

    const v11, 0x421ed5b5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43525439

    const v7, 0x42185134    # 38.0793f

    const v8, 0x4352f893

    const v9, 0x41f14674

    const v10, 0x434ff333    # 207.95f

    const v11, 0x41ee315b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434cdcac    # 204.862f

    const v7, 0x41eb0d1b

    const v8, 0x4349ffbe

    const v9, 0x420a7247

    const v10, 0x4348dc29    # 200.86f

    const v11, 0x421320c5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43492560

    const v7, 0x421a02c4

    const v8, 0x43493eb8

    const v9, 0x4220b2ff

    const v10, 0x43491581    # 201.084f

    const v11, 0x4225fdbf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4348e2d1

    const v7, 0x422c7886

    const v8, 0x434803d7    # 200.015f

    const v9, 0x42341e6a

    const v10, 0x43461062

    const v11, 0x423356bc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43440c08

    const v7, 0x42328794

    const v8, 0x4343b127

    const v9, 0x4229f007

    const v10, 0x4343f70a

    const v11, 0x42235fbe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43442f1b

    const v7, 0x421e1b3d

    const v8, 0x4344c083

    const v9, 0x4217b190

    const v10, 0x43458419

    const v11, 0x421141be

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43450666

    const v7, 0x4207f53f

    const v8, 0x4343b604

    const v9, 0x41e3c91d

    const v10, 0x4340b439

    const v11, 0x41e0b780

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433cc831

    const v7, 0x41dcc04f

    const v8, 0x4339224e

    const v9, 0x4218f803

    const v10, 0x433863d7    # 184.39f

    const v11, 0x4221efb8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4338e72b    # 184.903f

    const v7, 0x42265134    # 41.5793f

    const v8, 0x43394873

    const v9, 0x422ad26f

    const v10, 0x43395db2

    const v11, 0x422ee7bb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43397c6a

    const v7, 0x4234bf2e

    const v8, 0x4338e354    # 184.888f

    const v9, 0x423aa2d1    # 46.659f

    const v10, 0x43376d91

    const v11, 0x423cbec5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433593f8

    const v7, 0x423f6a16

    const v8, 0x4334522d    # 180.321f

    const v9, 0x4239292a

    const v10, 0x43344d91

    const v11, 0x42322eb2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43344ac1

    const v7, 0x422e135b

    const v8, 0x43348c8b

    const v9, 0x4228c588

    const v10, 0x4334f26f

    const v11, 0x422328c1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433441cb

    const v7, 0x421e4a23

    const v8, 0x43305581    # 176.334f

    const v9, 0x420551ec    # 33.33f

    const v10, 0x432e0873

    const v11, 0x4209a8c1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43293439

    const v7, 0x4212c96c

    const v8, 0x432f0fdf

    const v9, 0x4247cb78    # 49.9487f

    const v10, 0x43306148    # 176.38f

    const v11, 0x4250c1be

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432d9efa

    const v1, 0x42573fb1

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432b2ccd

    const v7, 0x42469dcc

    const v8, 0x43256000    # 165.375f

    const v9, 0x420bd9e8

    const v10, 0x432cab02    # 172.668f

    const v11, 0x41fc2b6b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4330649c

    const v7, 0x41ee1d7e

    const v8, 0x43346396

    const v9, 0x42098b78    # 34.3862f

    const v10, 0x433647f0

    const v11, 0x4213e5af

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4337d852

    const v7, 0x4204926f

    const v8, 0x433ba042

    const v9, 0x41c1ba2a

    const v10, 0x43411be7

    const v11, 0x41c75183

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

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

    iput-object v0, v2, LX/0C66;->LJJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C66;->LJJJJ:LX/0CDd;

    const v4, 0x42e10937

    const v1, 0x42a9fce0

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42e19ba6    # 112.804f

    const v7, 0x42abb495

    const v8, 0x42e50106

    const v9, 0x42b0ccda

    const/high16 v10, 0x42ee0000    # 119.0f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f7872b    # 123.764f

    const v7, 0x42b0ccda

    const v8, 0x42f8cfdf

    const v9, 0x42acaeb2

    const v10, 0x42f8d4fe    # 124.416f

    const v11, 0x42ac8be1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ff2b02    # 127.584f

    const v1, 0x42ad73de

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42fe851f    # 127.26f

    const v7, 0x42b1fc78

    const v8, 0x42f9449c

    const v9, 0x42b732d7

    const/high16 v10, 0x42ee0000    # 119.0f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ebbc6a

    const v7, 0x42b732d7

    const v8, 0x42e9b1aa    # 116.847f

    const v9, 0x42b6f134

    const v10, 0x42e7dc29    # 115.93f

    const v11, 0x42b6805c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e8ff7d    # 116.499f

    const v7, 0x42b7fa78

    const v8, 0x42ec420c

    const v9, 0x42baccda

    const v10, 0x42f0ff7d    # 120.499f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f4f7cf

    const v7, 0x42baccda

    const v8, 0x42f91b23

    const v9, 0x42b857cf

    const v10, 0x42fb64dd

    const v11, 0x42b523d7    # 90.57f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43004d0e

    const v1, 0x42b8dbda

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42fe1c29    # 127.055f

    const v7, 0x42bc5879

    const v8, 0x42fa4083    # 125.126f

    const v9, 0x42bf12ca

    const v10, 0x42f62c8b

    const v11, 0x42c05fd9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f62666

    const v7, 0x42c8e6e9

    const v8, 0x42f8ef1b

    const v9, 0x42db449c

    const v10, 0x43023958    # 130.224f

    const v11, 0x42e8f0a4    # 116.47f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43052b02    # 133.168f

    const v7, 0x42efef1b

    const v8, 0x43091d71

    const v9, 0x42f41375

    const v10, 0x430ced50

    const v11, 0x42f66354    # 123.194f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4310befa

    const v7, 0x42f8b439

    const v8, 0x431452f2

    const v9, 0x42f91d2f    # 124.557f

    const v10, 0x431661cb

    const v11, 0x42f8cf5c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43169e35

    const v1, 0x42ff3127    # 127.596f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43142d0e

    const v7, 0x42ff8dd3    # 127.777f

    const v8, 0x431033f8

    const v9, 0x42ff1062

    const v10, 0x430bff7d    # 139.998f

    const v11, 0x42fc8396

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4307c8f6

    const v7, 0x42f9f53f

    const v8, 0x43033b64

    const v9, 0x42f5449c

    const v10, 0x42ff8d50    # 127.776f

    const v11, 0x42ed0fdf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f31db2

    const v7, 0x42de4b44

    const v8, 0x42efed0e

    const v9, 0x42cafbe7

    const v10, 0x42efc7ae    # 119.89f

    const v11, 0x42c127e3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e8b6c9

    const v7, 0x42c0b0b1

    const/high16 v8, 0x42e40000    # 114.0f

    const v9, 0x42bc452c

    const v10, 0x42e25604    # 113.168f

    const v11, 0x42b9c659

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e769fc    # 115.707f

    const v1, 0x42b662de    # 91.1931f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42dffa5e

    const v7, 0x42b470b1

    const v8, 0x42dc1893

    const v9, 0x42af67ae

    const v10, 0x42daf6c9

    const v11, 0x42ac02de    # 86.0056f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e10937

    const v1, 0x42a9fce0

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

    iput-object v4, v2, LX/0C66;->LJJJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C66;->LJJJJIZL:LX/0CDd;

    const v1, 0x435713b6

    const v0, 0x42c000df

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43540ac1

    const v0, 0x42d5db23

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4350f53f

    const v0, 0x42d4245a    # 106.071f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43523b64

    const v0, 0x42caf5c3    # 101.48f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4341199a    # 193.1f

    const v0, 0x42e04396

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x433c99db

    const v0, 0x42d4449c

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4331d917

    const v0, 0x42e1b5c3

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x433026e9

    const v0, 0x42dc48b4

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x433d65e3

    const v0, 0x42cbb9db

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4341e666    # 193.9f

    const v0, 0x42d7bb64

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43505f7d

    const v0, 0x42c5bce0

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434aeb85    # 202.92f

    const v0, 0x42c531de

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434b147b    # 203.08f

    const v0, 0x42becde0

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x435713b6

    const v0, 0x42c000df

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v2, LX/0C66;->LJJJJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C66;->LJJJJJL:LX/0CDd;

    const v4, 0x42f80083    # 124.001f

    const v0, 0x425199b4

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42fec20c

    const v7, 0x42519a02

    const v8, 0x43012000    # 129.125f

    const v9, 0x4260d6d6

    const v10, 0x430212b0

    const v11, 0x426b9fbe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430330e5

    const v7, 0x4278566d

    const v8, 0x4303d5c3

    const v9, 0x4283af91

    const v10, 0x430417cf

    const v11, 0x4288ab5e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4300e8f6    # 128.91f

    const v0, 0x42895461

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4300ab02    # 128.668f

    const v7, 0x4284a595

    const v8, 0x43000fdf

    const v9, 0x427b535b

    const v10, 0x42fe1c29    # 127.055f

    const v11, 0x426fdfbe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fd4dd3    # 126.652f

    const v7, 0x426b4c4a

    const v8, 0x42fb4831

    const v9, 0x425e669b

    const v10, 0x42f80083    # 124.001f

    const v11, 0x425e65af

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f5a24e

    const v7, 0x425e514e

    const v8, 0x42f57efa

    const v9, 0x426f2b02    # 59.792f

    const v10, 0x42f573b6

    const v11, 0x4271b9c1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f53646

    const v7, 0x427f456d

    const v8, 0x42f62c8b

    const v9, 0x4287e45a    # 67.946f

    const v10, 0x42f7276d

    const v11, 0x428d715b    # 70.7214f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42f79a1d

    const v0, 0x428ffbda

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42f536c9

    const v0, 0x4290f5dd

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42f1b958    # 120.862f

    const v7, 0x42926388

    const v8, 0x42ec89ba

    const v9, 0x42950388

    const v10, 0x42e863d7    # 116.195f

    const v11, 0x42982be1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e60106

    const v7, 0x4299fce0

    const v8, 0x42e1d70a    # 112.92f

    const v9, 0x429d33f8

    const v10, 0x42e23021

    const v11, 0x42a0ae56

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e29687

    const v7, 0x42a4ae22

    const v8, 0x42eb6873

    const v9, 0x42a4e120

    const v10, 0x42ee0e56    # 119.028f

    const v11, 0x42a4ecda

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f188b4

    const v7, 0x42a4fc36

    const v8, 0x42f535c3

    const v9, 0x42a4b9f5

    const v10, 0x42f88396

    const v11, 0x42a38c57

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f7d26f

    const v7, 0x42a345af

    const v8, 0x42f6f22d    # 123.473f

    const v9, 0x42a2fdf4

    const v10, 0x42f5e560

    const v11, 0x42a2ba5e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f25db2

    const v7, 0x42a1d6e3

    const v8, 0x42ede3d7    # 118.945f

    const v9, 0x42a15b16

    const v10, 0x42ead581    # 117.417f

    const v11, 0x42a131de

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42eb2b85    # 117.585f

    const v0, 0x429acde0

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42ee2354    # 119.069f

    const v7, 0x429af5dd

    const v8, 0x42f2753f

    const v9, 0x429b6681

    const v10, 0x42f64831

    const v11, 0x429c3ee0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f5a7f0

    const v7, 0x429b98fc

    const v8, 0x42f525e3

    const v9, 0x429ac9c7

    const v10, 0x42f4e4dd

    const v11, 0x4299c659

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f44ccd    # 122.15f

    const v7, 0x429764d0

    const v8, 0x42f55cac    # 122.681f

    const v9, 0x4295495f

    const v10, 0x42f66666    # 123.2f

    const v11, 0x4293e05c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f9c8b4

    const v7, 0x428f47bb

    const v8, 0x42ffa354    # 127.819f

    const v9, 0x428c3e91    # 70.1222f

    const v10, 0x43025e77

    const v11, 0x428a0ed9    # 69.029f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43065c29    # 134.36f

    const v7, 0x4286a320

    const v8, 0x4309c8b4

    const v9, 0x4288954d

    const v10, 0x430b54bc

    const v11, 0x428d3958    # 70.612f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430da28f

    const v7, 0x42942361

    const v8, 0x430b049c

    const v9, 0x429c49a0

    const v10, 0x43076354    # 135.388f

    const v11, 0x429e1a5e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4304aa3d

    const v7, 0x429f76d6

    const v8, 0x4301b893

    const v9, 0x429ff0a4    # 79.97f

    const v10, 0x42fddba6    # 126.929f

    const v11, 0x429f3b57

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ff3439

    const v7, 0x42a048a7

    const v8, 0x43005375

    const v9, 0x42a211f9

    const v10, 0x430011ec    # 128.07f

    const v11, 0x42a4a05c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fec72b    # 127.389f

    const v7, 0x42ab7127    # 85.721f

    const v8, 0x42f2f958    # 121.487f

    const v9, 0x42ab6903

    const v10, 0x42edf2b0    # 118.974f

    const v11, 0x42ab52d7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e763d7    # 115.695f

    const v7, 0x42ab35ea

    const v8, 0x42dca560

    const v9, 0x42a99646

    const v10, 0x42dbd168

    const v11, 0x42a1515b    # 80.6589f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42db37cf

    const v7, 0x429b50cb

    const v8, 0x42e02354    # 112.069f

    const v9, 0x4296689a    # 75.2043f

    const v10, 0x42e48396

    const v11, 0x429313de

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e85810

    const v7, 0x42902986

    const v8, 0x42ecd581    # 118.417f

    const v9, 0x428db931

    const v10, 0x42f07127    # 120.221f

    const v11, 0x428c10d8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ef9375

    const v7, 0x428670b1

    const v8, 0x42eed3f8

    const v9, 0x427e10cb

    const v10, 0x42ef0dd3    # 119.527f

    const v11, 0x427145bc    # 60.3181f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ef4189

    const v7, 0x4265ebee    # 57.4804f

    const v8, 0x42f04ccd    # 120.15f

    const v9, 0x425199e8

    const v10, 0x42f80083    # 124.001f

    const v11, 0x425199b4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x4308ab44

    const v0, 0x4290c659

    invoke-virtual {v5, v12, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4308374c

    const v7, 0x428f6a65

    const v8, 0x4306a396

    const v9, 0x428d5cac    # 70.681f

    const v10, 0x4303a148    # 131.63f

    const v11, 0x428ff0d8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4301a9fc

    const v7, 0x4291a027

    const v8, 0x42fd9a1d

    const v9, 0x429422de    # 74.0681f

    const v10, 0x42fb4c4a

    const v11, 0x42980de0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43002e56    # 128.181f

    const v7, 0x429a7a10

    const v8, 0x43040e14

    const v9, 0x42992c8b

    const v10, 0x43069c6a

    const v11, 0x4297e560

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4308170a    # 136.09f

    const v9, 0x4297280a

    const v10, 0x4309bf7d

    const v11, 0x42940433

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

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C66;->LJJJJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C66;->LJJJJLI:LX/0CDd;

    const v4, 0x434cdf7d

    const v1, 0x428ca4dd

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x434af3b6

    const v7, 0x42930c3d

    const v8, 0x43475062

    const v9, 0x42983261

    const v10, 0x43438042

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433fbe35

    const v7, 0x42983261

    const v8, 0x433c3917

    const v9, 0x4293096c

    const v10, 0x433a91ec    # 186.57f

    const v11, 0x428c6de0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433d6e98

    const v1, 0x428990d8

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433e8b44

    const v7, 0x428e03e4

    const v8, 0x4340f375

    const v9, 0x4291cc57

    const v10, 0x43438042

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434630a4    # 198.19f

    const v7, 0x4291cc57

    const v8, 0x4348c937

    const v9, 0x428dd3f8

    const v10, 0x434a2106

    const v11, 0x428959db

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x434cdf7d

    const v1, 0x428ca4dd

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

    iput-object v4, v2, LX/0C66;->LJJJJLL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C66;->LJJJJZ:LX/0CDd;

    const v1, 0x43459604

    const v0, 0x425ad9b4

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43439604

    const v0, 0x428b6cda

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434069fc

    const v0, 0x428a93de

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434269fc

    const v0, 0x425927bb

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43459604

    const v0, 0x425ad9b4

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v2, LX/0C66;->LJJJJZI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0C66;->LJJJLIIL:LX/0CDd;

    const v0, 0x434c999a    # 204.6f

    const v1, 0x4279ffb1

    invoke-virtual {v4, v0, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x43496666    # 201.4f

    invoke-virtual {v4, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x4267ffb1    # 57.9997f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJI(F)V

    const v0, 0x434c999a    # 204.6f

    invoke-virtual {v4, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v2, LX/0C66;->LJJJLL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0C66;->LJJJLZIJ:LX/0CDd;

    const v0, 0x433d999a    # 189.6f

    const v1, 0x4277ffb1    # 61.9997f

    invoke-virtual {v4, v0, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x433a6666    # 186.4f

    invoke-virtual {v4, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x4265ffb1

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJI(F)V

    const v0, 0x433d999a    # 189.6f

    invoke-virtual {v4, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C66;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C66;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C66;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C66;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C66;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C66;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C66;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C66;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C66;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C66;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C66;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C66;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C66;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C66;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C66;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C66;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C66;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C66;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C66;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C66;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C66;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C66;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C66;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C66;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C66;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C66;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C66;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C66;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C66;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C66;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C66;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C66;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C66;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C66;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C66;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C66;->LJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C66;->LJJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C66;->LJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C66;->LJJJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C66;->LJJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C66;->LJJJJIZL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C66;->LJJJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C66;->LJJJJJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C66;->LJJJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C66;->LJJJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C66;->LJJJJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C66;->LJJJJZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C66;->LJJJJLL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C66;->LJJJLIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C66;->LJJJJZI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C66;->LJJJLZIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C66;->LJJJLL:Landroid/graphics/Paint;

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
