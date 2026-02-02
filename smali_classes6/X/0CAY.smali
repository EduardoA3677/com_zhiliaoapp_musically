.class public final LX/0CAY;
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

.field public final LJJJZ:Landroid/graphics/Paint;

.field public final LJJL:LX/0CDd;

.field public final LJJLI:Landroid/graphics/Paint;

.field public final LJJLIIIIJ:LX/0CDd;

.field public final LJJLIIIJ:Landroid/graphics/Paint;

.field public final LJJLIIIJILLIZJL:LX/0CDd;

.field public final LJJLIIIJJI:Landroid/graphics/Paint;

.field public final LJJLIIIJJIZ:LX/0CDd;

.field public final LJJLIIIJL:Landroid/graphics/Paint;

.field public final LJJLIIIJLJLI:LX/0CDd;

.field public final LJJLIIIJLLLLLLLZ:Landroid/graphics/Paint;

.field public final LJJLIIJ:LX/0CDd;

.field public final LJJLIL:Landroid/graphics/Paint;

.field public final LJJLJ:LX/0CDd;

.field public final LJJLJLI:Landroid/graphics/Paint;

.field public final LJJLL:LX/0CDd;

.field public final LJJZ:Landroid/graphics/Paint;

.field public final LJJZZI:LX/0CDd;


# direct methods
.method public constructor <init>(IIIII)V
    .locals 14

    move-object v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0CAY;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAY;->LJFF:LX/0CDd;

    const v4, 0x43605958    # 224.349f

    const v2, 0x42f1c9ba

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x435f1df4

    const v0, 0x43010c08

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x435bf439

    const v0, 0x43009168

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x435d2f9e

    const v0, 0x42f0d47b    # 120.415f

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

    iput-object v6, v3, LX/0CAY;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAY;->LJII:LX/0CDd;

    const v4, 0x4367f581    # 231.959f

    const v2, 0x42eced91

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43676c4a

    const v0, 0x42f33be7

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4360d893

    const v0, 0x42f10083    # 120.501f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x436161cb

    const v0, 0x42eab22d    # 117.348f

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

    iput-object v6, v3, LX/0CAY;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAY;->LJIIIZ:LX/0CDd;

    const v4, 0x435d547b    # 221.33f

    const v2, 0x42e977cf

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x435cbeb8

    const v0, 0x42efc28f    # 119.88f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4355b4bc

    const v0, 0x42ed245a    # 118.571f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43564ac1

    const v0, 0x42e6da1d

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

    iput-object v6, v3, LX/0CAY;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAY;->LJIIJJI:LX/0CDd;

    const v4, 0x4362122d    # 226.071f

    const v2, 0x42dc9687

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4360c354    # 224.763f

    const v0, 0x42eaa9fc    # 117.332f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x435d9df4

    const v0, 0x42e97df4

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x435eed0e

    const v0, 0x42db6a7f    # 109.708f

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

    iput-object v6, v3, LX/0CAY;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAY;->LJIILIIL:LX/0CDd;

    const v4, 0x43395958    # 185.349f

    const v2, 0x41c72618

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43381df4

    const v0, 0x42043007

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4334f439

    const v0, 0x4202460b

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43362f9e

    const v0, 0x41c351ec    # 24.415f

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

    iput-object v6, v3, LX/0CAY;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAY;->LJIILL:LX/0CDd;

    const v4, 0x4340f581    # 192.959f

    const v2, 0x41b3b611

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43406c4a

    const v0, 0x41ccf007

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4339d893

    const v0, 0x41c4020c    # 24.501f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x433a61cb

    const v0, 0x41aac817

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

    iput-object v6, v3, LX/0CAY;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAY;->LJIIZILJ:LX/0CDd;

    const v4, 0x4336547b    # 182.33f

    const v2, 0x41a5e00d

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4335beb8

    const v0, 0x41bf0a09    # 23.8799f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432eb4bc

    const v0, 0x41b49206

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432f4ac1

    const v0, 0x419b680a

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

    iput-object v6, v3, LX/0CAY;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAY;->LJIJI:LX/0CDd;

    const v4, 0x433b122d    # 187.071f

    const v2, 0x4164b3d0

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4339c354    # 185.763f

    const v0, 0x41aaa7f0    # 21.332f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43369df4

    const v0, 0x41a5f803

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4337ed0e

    const v0, 0x415b53f8    # 13.708f

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

    iput-object v0, v3, LX/0CAY;->LJIJJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CAY;->LJIJJLI:LX/0CDd;

    const v2, 0x43068000    # 134.5f

    const v1, 0x4148020c

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x430a0a7f    # 138.041f

    const v6, 0x413cadac

    const v7, 0x430c8419

    const v8, 0x414a17c2

    const v9, 0x430e0ed9

    const v10, 0x41609e1b    # 14.0386f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430f63d7    # 143.39f

    const v6, 0x41536320

    const v7, 0x431151ec    # 145.32f

    const v8, 0x414becc0

    const/high16 v9, 0x43140000    # 148.0f

    const v10, 0x4150020c    # 13.0005f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431649ba

    const v6, 0x41530f91

    const v7, 0x4317fe77

    const v8, 0x416d617c

    const v9, 0x4318fae1    # 152.98f

    const v10, 0x41862b02    # 16.771f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431abb64

    const v6, 0x4175cfab

    const v7, 0x431cd99a    # 156.85f

    const v8, 0x41673127    # 14.4495f

    const v9, 0x431e8000    # 158.5f

    const v10, 0x416ffdf4    # 14.9995f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x43230000    # 163.0f

    const v6, 0x4183ffcc    # 16.4999f

    const/high16 v7, 0x43210000    # 161.0f

    const v8, 0x41a953f8    # 21.166f

    const/high16 v9, 0x43200000    # 160.0f

    const v10, 0x41b7fefa    # 22.9995f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v2, 0x431e0000    # 158.0f

    const v1, 0x41d80106    # 27.0005f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4321aac1

    const v6, 0x41feac08    # 31.834f

    const v7, 0x4329b333    # 169.7f

    const v8, 0x422ccd6a

    const v9, 0x432c8000    # 172.5f

    const v10, 0x42480083    # 50.0005f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x43300000    # 176.0f

    const v6, 0x426a004f

    const v7, 0x432e8000    # 174.5f

    const v8, 0x427e009d

    const v9, 0x432a8000    # 170.5f

    const v10, 0x428a0042    # 69.0005f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43274ccd    # 167.3f

    const v6, 0x4292cd01

    const v7, 0x431f8000    # 159.5f

    const v8, 0x4297aae8

    const/high16 v9, 0x431c0000    # 156.0f

    const v10, 0x42990042

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v2, 0x431f0000    # 159.0f

    const v1, 0x42a90042

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43203333    # 160.2f

    const v6, 0x42af66a8

    const v7, 0x43202ac1

    const v8, 0x42b9aaf5

    const/high16 v9, 0x43200000    # 160.0f

    const v10, 0x42be0042    # 95.0005f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431daac1

    const v6, 0x42beaae8

    const v7, 0x4317cccd    # 151.8f

    const v8, 0x42bfcd0e

    const/high16 v9, 0x43130000    # 147.0f

    const v10, 0x42bf0042

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430e3333    # 142.2f

    const v6, 0x42be3375

    const v7, 0x4309aac1

    const v8, 0x42ba004f    # 93.0006f

    const/high16 v9, 0x43080000    # 136.0f

    const v10, 0x42b80042    # 92.0005f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4307aac1

    const v6, 0x42afab02    # 87.834f

    const v7, 0x4306b333    # 134.7f

    const v8, 0x429d338f

    const v9, 0x43058000    # 133.5f

    const v10, 0x42960042    # 75.0005f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43044ccd    # 132.3f

    const v6, 0x428ecd1b

    const v7, 0x4300aac1

    const v8, 0x4281ab02    # 64.834f

    const/high16 v9, 0x42fe0000    # 127.0f

    const v10, 0x42780083    # 62.0005f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42fb54fe    # 125.666f

    const v6, 0x4281aae8

    const v7, 0x42f2cccd    # 121.4f

    const v8, 0x428a6666    # 69.2f

    const/high16 v9, 0x42e60000    # 115.0f

    const v10, 0x42800042    # 64.0005f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d93333    # 108.6f

    const v6, 0x426b33b6

    const/high16 v7, 0x42ea0000    # 117.0f

    const v8, 0x424e0083

    const/high16 v9, 0x42f40000    # 122.0f

    const v10, 0x42420083

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v2, 0x42e60000    # 115.0f

    const v1, 0x42380083    # 46.0005f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v5, 0x42e00000    # 112.0f

    const v6, 0x423355d0

    const/high16 v7, 0x42d50000    # 106.5f

    const v8, 0x422466e9

    const/high16 v9, 0x42d90000    # 108.5f

    const v10, 0x420e0083

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42dd0000    # 110.5f

    const v6, 0x41ef34a2

    const v7, 0x42e954fe    # 116.666f

    const v8, 0x41f9566d    # 31.1672f

    const/high16 v9, 0x42ef0000    # 119.5f

    const v10, 0x42020083

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42eb0000    # 117.5f

    const v6, 0x41f0013b    # 30.0006f

    const v7, 0x42e86042

    const v8, 0x41bb401a

    const/high16 v9, 0x42f60000    # 123.0f

    const v10, 0x41a00106    # 20.0005f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f934bc

    const v6, 0x419997f6

    const v7, 0x42fd0b44

    const v8, 0x419a3fb1

    const v9, 0x430049fc

    const v10, 0x419ebd08

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43007810

    const v6, 0x41854c98

    const v7, 0x43022ccd

    const v8, 0x4155d917

    const v9, 0x43068000    # 134.5f

    const v10, 0x4148020c

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

    iput-object v0, v3, LX/0CAY;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAY;->LJJ:LX/0CDd;

    const v4, 0x434710e5

    const v2, 0x421c0083    # 39.0005f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4349ddb2

    const v7, 0x421c0155

    const v8, 0x434b3ba6

    const v9, 0x423c00b8    # 47.0007f

    const v10, 0x434b90e5

    const v11, 0x424c0083    # 51.0005f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434d10e5

    const v7, 0x424aab36

    const v8, 0x4350c419

    const v9, 0x424866e9

    const v10, 0x435390e5

    const v11, 0x424a0083

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43565db2

    const v7, 0x424b9a1d

    const v8, 0x4358bba6

    const v9, 0x424eab36

    const v10, 0x435990e5

    const v11, 0x42500083    # 52.0005f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435be666    # 219.9f

    const v7, 0x42400083    # 48.0005f

    const v8, 0x43615db2

    const v9, 0x4220cd50

    const v10, 0x436490e5

    const v11, 0x42240083    # 41.0005f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4367c419

    const v7, 0x422734a2

    const v8, 0x436690e5

    const v9, 0x425000b8    # 52.0007f

    const v10, 0x436590e5

    const v11, 0x42640083    # 57.0005f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4367e666    # 231.9f

    const v7, 0x4270ab85

    const v8, 0x436b90e5

    const v9, 0x428933a9

    const v10, 0x436790e5

    const v11, 0x429a0042    # 77.0005f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436290e5

    const v7, 0x42af0034

    const v8, 0x435890a4

    const v9, 0x42b40042    # 90.0005f

    const v10, 0x434e10a4

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434190e5

    const v7, 0x42b40034    # 90.0004f

    const v8, 0x433710e5

    const v9, 0x42a00027    # 80.0003f

    const v10, 0x433810a4

    const v11, 0x42890042

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4338eed9

    const v7, 0x426a1a51

    const v8, 0x433ee666    # 190.9f

    const v9, 0x4250ab36

    const v10, 0x433f90e5

    const v11, 0x42500083    # 52.0005f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4341e666    # 193.9f

    const v7, 0x423f55d0

    const v8, 0x43444419

    const v9, 0x421c0083    # 39.0005f

    const v10, 0x434710e5

    move v11, v9

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

    iput-object v0, v3, LX/0CAY;->LJJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CAY;->LJJIFFI:LX/0CDd;

    const v2, 0x4323a20c

    const v1, 0x41caacda

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4327a6a8    # 167.651f

    const v6, 0x41f31b3d    # 30.3883f

    const v7, 0x432b6083

    const v8, 0x420e9ed3

    const v9, 0x432e69ba

    const v10, 0x4225786c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4330c042

    const v6, 0x4237123a

    const v7, 0x4332cc4a

    const v8, 0x424ab007

    const v9, 0x433385e3

    const v10, 0x425d657a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4333d2f2

    const v6, 0x42652c8b

    const v7, 0x4333e625

    const v8, 0x426cf27c

    const v9, 0x4333a7f0

    const v10, 0x42746a65

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43346d0e

    const v6, 0x4273c553

    const v7, 0x43389d71

    const v8, 0x42739e6a

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43389d71

    const v6, 0x42739e6a

    const v7, 0x43386666    # 184.4f

    const v8, 0x428031d1

    const v9, 0x43385e35

    const v10, 0x428030b1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433677cf

    const v6, 0x427fdd98

    const v7, 0x4334ae56    # 180.681f

    const v8, 0x42802a99

    const v9, 0x4332d6c9

    const v10, 0x428136bc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4332cf5c    # 178.81f

    const v6, 0x42813aee

    const v7, 0x4332c7f0

    const v8, 0x42813f07

    const v9, 0x4332c0c5

    const v10, 0x4281433a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43323917

    const v6, 0x4283e5f0

    const v7, 0x43317958    # 177.474f

    const v8, 0x428663f1

    const v9, 0x433076c9

    const v10, 0x4288ac3d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432cdbe7

    const v6, 0x4290d062

    const v7, 0x43278b02    # 167.543f

    const v8, 0x42964027

    const v9, 0x43225893

    const v10, 0x42992ab3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4323778d

    const v6, 0x429e706f

    const v7, 0x4324bfbe

    const v8, 0x42a61446

    const v9, 0x43252b02    # 165.168f

    const v10, 0x42adf4bc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432577cf

    const v6, 0x42b398d5    # 89.7985f

    const v7, 0x43252d50

    const v8, 0x42bb40d2

    const v10, 0x42bc523a

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4321fa1d

    invoke-virtual {v4, v1}, LX/0CDd;->LJII(F)V

    const v5, 0x4321fa1d

    const v6, 0x42ba452c

    const v7, 0x43224419

    const v8, 0x42b3e29c

    const v9, 0x4321fc6a

    const v10, 0x42aea234

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4321824e

    const v6, 0x42a5a952

    const v7, 0x431fc189

    const v8, 0x429cd0e5

    const v9, 0x431ea3d7    # 158.64f

    const v10, 0x42985931

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x431da5a2

    const v1, 0x42946034

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x431fd810

    const v1, 0x4293bfb1

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4324ed0e

    const v6, 0x42924be1

    const v7, 0x432ab062

    const v8, 0x428c0ff9

    const v9, 0x432e1168

    const v10, 0x42846e3c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43306937

    const v6, 0x427e472b    # 63.5695f

    const v7, 0x43310106

    const v8, 0x426fff97    # 59.9996f

    const v9, 0x43305be7

    const v10, 0x425f5b71

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432fb6c9

    const v6, 0x424eae63

    const v7, 0x432dda1d

    const v8, 0x423c84d0

    const v9, 0x432b9687

    const v10, 0x422b7a78

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4328a873

    const v6, 0x42156d5d    # 37.3568f

    const v7, 0x43250ed9

    const v8, 0x42011bf5

    const v9, 0x43212f9e

    const v10, 0x41db2cda

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43217c29    # 161.485f

    const v6, 0x41d8f5c3    # 27.12f

    const v7, 0x4323a20c

    const v8, 0x41caacda

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v4, p1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAY;->LJJII:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CAY;->LJJIII:LX/0CDd;

    const v2, 0x433a3852    # 186.22f

    const v1, 0x4293ee3c

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x433c1687

    const v9, 0x429c49ba

    const v10, 0x433df0a4    # 189.94f

    const v11, 0x42a4366d

    const v12, 0x434231ec

    const v13, 0x42a8aeb2

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434eee56    # 206.931f

    const v9, 0x42b60f91

    const v10, 0x4362d5c3

    const v11, 0x42a863b0

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43622a3d

    const v5, 0x42aea5bc    # 87.3237f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43622a3d

    const v9, 0x42aea5bc    # 87.3237f

    const v10, 0x434ba1cb

    const/high16 v11, 0x42bb0000    # 93.5f

    const v12, 0x4340b53f

    const v13, 0x42ae5931

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433c14bc

    const v9, 0x42a97ce0

    const v10, 0x4339ac4a

    const v11, 0x42a1625b

    const v12, 0x4337c7ae    # 183.78f

    const v13, 0x4298123a

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

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAY;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CAY;->LJJIIJZLJL:LX/0CDd;

    const v2, 0x42ff14fe    # 127.541f

    const v1, 0x42485168

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42f9b5c3

    const v9, 0x424c27f0

    const v10, 0x42f38d50    # 121.776f

    const v11, 0x4251d59b

    const v12, 0x42efbd71    # 119.87f

    const v13, 0x42594b78    # 54.3237f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ec049c

    const v9, 0x426094ca

    const v10, 0x42eb578d

    const v11, 0x426966e9

    const v12, 0x42ee0c4a

    const v13, 0x42726d77

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f063d7    # 120.195f

    const v9, 0x427a3b7f

    const v10, 0x42f46354    # 122.194f

    const v11, 0x427d35f7    # 63.3027f

    const v12, 0x42f8c937

    const v13, 0x427bb06f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42fd2f1b

    const v9, 0x427a2a7f    # 62.5415f

    const v10, 0x43009333

    const v11, 0x427502f8

    const v12, 0x430147ae    # 129.28f

    const v13, 0x4271a076

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43029b64

    const v5, 0x426b416f    # 58.8139f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4303cfdf

    const v5, 0x42720069

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4305c5e3

    const v9, 0x427cfcb9

    const v10, 0x43091aa0

    const v11, 0x42883fe6

    const v12, 0x430b0937

    const v13, 0x42938a30

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430ce7f0

    const v9, 0x429e76bc

    const v10, 0x430d15c3

    const v11, 0x42aa6c7e

    const v12, 0x430d72b0

    const v13, 0x42b03bb3    # 88.1166f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430a45e3

    const v5, 0x42b106b5

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4309db23

    const v9, 0x42aa5e01

    const v10, 0x4309bc6a

    const v11, 0x429fb42c

    const v12, 0x4308024e

    const v13, 0x42959cb9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43068666

    const v9, 0x428cf0a4    # 70.47f

    const v10, 0x43041cac    # 132.112f

    const v11, 0x4285228f

    const v12, 0x43023b23

    const v13, 0x427f4a72

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4300d5c3

    const v9, 0x4281ac15

    const v10, 0x42fddba6    # 126.929f

    const v11, 0x42837646

    const v12, 0x42f9e0c5

    const v13, 0x428426b5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f2e873

    const v9, 0x42855b7f

    const v10, 0x42ec4000    # 118.125f

    const v11, 0x4282a75f

    const v12, 0x42e88f5c    # 116.28f

    const v13, 0x42790361

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e45a1d

    const v9, 0x426afb64

    const v10, 0x42e5753f

    const v11, 0x425b83e4

    const v12, 0x42eb4396

    const v13, 0x42502666

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f01e35

    const v9, 0x4246a5c9

    const v10, 0x42f764dd

    const v11, 0x424037cf

    const v12, 0x42fcee14

    const v13, 0x423c4361

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

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0CAY;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CAY;->LJJIIZI:LX/0CDd;

    const v1, 0x43626396

    const v0, 0x4296e5bc    # 75.4487f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4364cccd    # 228.8f

    const v9, 0x42981a5e

    const v10, 0x4366ce14

    const v11, 0x429b106f

    const v12, 0x4367ee98

    const v13, 0x429f91b7

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436511ec    # 229.07f

    const v5, 0x42a26eb2

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43645b64

    const v9, 0x429f9461

    const v10, 0x43632106

    const v11, 0x429ddcd3

    const v12, 0x43619cee

    const v13, 0x429d1aba

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAY;->LJJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAY;->LJJIJIIJI:LX/0CDd;

    const v2, 0x434a224e

    const v1, 0x428aa4b6

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43473d71    # 199.24f

    const v7, 0x42843220

    const v8, 0x434cee98

    const v9, 0x4280c71e

    const v10, 0x434edbe7

    const v11, 0x42852db9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434fb810

    const v7, 0x428723f1

    const v8, 0x434f3375

    const v9, 0x428973b6

    const v10, 0x434e6625

    const v11, 0x428b10b1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434f199a    # 207.1f

    const v7, 0x428cbaad

    const v8, 0x43505b64

    const v9, 0x428debba

    const v10, 0x43516f9e

    const v11, 0x428e18bb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4353424e

    const v7, 0x428e64a9

    const v8, 0x43549eb8    # 212.62f

    const v9, 0x428cf773

    const v10, 0x4355ffbe

    const v11, 0x428ac9ba

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43568979

    const v7, 0x428ca60b

    const v8, 0x4356f893

    const v9, 0x428df98c

    const v10, 0x43579810

    const v11, 0x428fbf3b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43552873

    const v7, 0x4292b007

    const v8, 0x43539127

    const v9, 0x42948cc0

    const v10, 0x43511d71

    const v11, 0x4293e937

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4350da1d

    const v7, 0x4295468e

    const v8, 0x435071aa    # 208.444f

    const v9, 0x429727bb

    const v10, 0x434fd375

    const v11, 0x4298c3b0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434ee24e

    const v7, 0x429b382b

    const v8, 0x434d578d

    const v9, 0x429d57e9

    const v10, 0x434b1b64

    const v11, 0x429c9931

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4348c7f0

    const v7, 0x429bd2bd

    const v8, 0x4347b375

    const v9, 0x429845a2

    const v10, 0x43473c29    # 199.235f

    const v11, 0x4295a1b1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4346f333    # 198.95f

    const v7, 0x42940388

    const v8, 0x4346d852

    const v9, 0x4292864c

    const v10, 0x4346cd0e

    const v11, 0x42919333

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43441b64

    const v7, 0x4290fc9f

    const v8, 0x4342cdd3    # 194.804f

    const v9, 0x428e30a4

    const v10, 0x43411f3b

    const v11, 0x4288eab3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43421604

    const v7, 0x4287f2b0    # 67.974f

    const v8, 0x4342bb23

    const v9, 0x42872c30

    const v10, 0x4343a873

    const v11, 0x42860539

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434403d7    # 196.015f

    const v7, 0x42880af5

    const v8, 0x434506a8    # 197.026f

    const v9, 0x428a56bc

    const v10, 0x434605e3

    const v11, 0x428b413b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4346f062

    const v7, 0x428c18bb

    const v8, 0x43496ed9

    const v9, 0x428cc3ca

    const v10, 0x434a224e

    const v11, 0x428aa4b6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x434c6bc7

    const v1, 0x428f0937

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x434c6bc7

    const v7, 0x428f0937

    const v8, 0x434ad3f8

    const v9, 0x4290a234

    const v10, 0x4349fefa

    const v11, 0x42912539

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434a1a5e

    const v7, 0x42932952

    const v8, 0x434a7810

    const v9, 0x4295e5e3

    const v10, 0x434ba1cb

    const v11, 0x42964937

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434d00c5

    const v7, 0x4296be28

    const v8, 0x434da831

    const v9, 0x4293ffbe    # 73.9995f

    const v10, 0x434e13f8

    const v11, 0x4291dcb9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434d73b6

    const v7, 0x42911e4f

    const v8, 0x434c6bc7

    const v9, 0x428f0937

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAY;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAY;->LJJIJIL:LX/0CDd;

    const v2, 0x43378f1b

    const v1, 0x428bcd36

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x433770e5

    const v1, 0x4292323a

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4334e042

    const v7, 0x42920275

    const v8, 0x4332820c

    const v9, 0x4293a219

    const v10, 0x43306e14    # 176.43f

    const v11, 0x42969a37

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x432e91ec    # 174.57f

    const v1, 0x429164b6

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43313893

    const v7, 0x428d9b64

    const v8, 0x43344a7f    # 180.291f

    const v9, 0x428b9055

    const v10, 0x43378f1b

    const v11, 0x428bcd36

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v3, LX/0CAY;->LJJIJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAY;->LJJIJLIJ:LX/0CDd;

    const v2, 0x436dae14    # 237.68f

    const v0, 0x428dd5b5

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x436b526f

    const v0, 0x429229ba

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43698dd3    # 233.554f

    const v7, 0x428ea04f

    const v8, 0x4366fdb2

    const v9, 0x428c32bd

    const v10, 0x43647604

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43648a7f    # 228.541f

    const v0, 0x4285ccb3

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4367eac1

    const v7, 0x4285ccb3

    const v8, 0x436b5375

    const v9, 0x42892090

    const v10, 0x436dae14    # 237.68f

    const v11, 0x428dd5b5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0CAY;->LJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAY;->LJJIZ:LX/0CDd;

    const v1, 0x43556148    # 213.38f

    const v0, 0x4279257a

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x435492f2

    const v0, 0x428562b7

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43516d0e

    const v0, 0x42843bb3    # 66.1166f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43523b64

    const v0, 0x4276d773

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43556148    # 213.38f

    const v0, 0x4279257a

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAY;->LJJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAY;->LJJJI:LX/0CDd;

    const v2, 0x4310d3f8

    const v1, 0x42525f70

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4312c106

    const v7, 0x426389ef

    const v8, 0x4315e148    # 149.88f

    const v9, 0x426ea6e9

    const v10, 0x431a5df4

    const v11, 0x42744a72

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432107ae    # 161.03f

    const v7, 0x427ca944

    const v8, 0x43270ac1

    const v9, 0x427525c9

    const v10, 0x432b53b6

    const v11, 0x425f1773

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x432ddaa0

    const v1, 0x4266f261

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4328bf7d

    const v7, 0x42809cb9

    const v8, 0x432158d5    # 161.347f

    const v9, 0x42853d15

    const v10, 0x431968b4

    const v11, 0x428040b8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43140f1b

    const v7, 0x4279c880

    const v8, 0x4310347b

    const v9, 0x426c14fe

    const v10, 0x430de873

    const v11, 0x42579d64

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4310d3f8

    const v1, 0x42525f70

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0CAY;->LJJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAY;->LJJJJ:LX/0CDd;

    const v1, 0x43496148    # 201.38f

    const v0, 0x4271257a

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x434892f2

    const v0, 0x428162b7

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43456d0e

    const v0, 0x42803bb3    # 64.1166f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43463b64

    const v0, 0x426ed773

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43496148    # 201.38f

    const v0, 0x4271257a

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0CAY;->LJJJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAY;->LJJJJIZL:LX/0CDd;

    const v1, 0x43242f1b

    const v0, 0x424c6e63

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x432155c3

    const v0, 0x4252456d

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x431747f0

    const v0, 0x4203bf63

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x431a2106

    const v0, 0x41fbd4ca

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43242f1b

    const v0, 0x424c6e63

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAY;->LJJJJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAY;->LJJJJJL:LX/0CDd;

    const v2, 0x4362d8d5    # 226.847f

    const v1, 0x4213c275

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4365a5e3

    const v7, 0x4216401a

    const v8, 0x4366a937

    const v9, 0x42222268

    const v10, 0x4366f0a4    # 230.94f

    const v11, 0x422c4069

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436738d5    # 231.222f

    const v7, 0x423671f9

    const v8, 0x4366ec4a

    const v9, 0x4241d35b

    const v10, 0x4366922d    # 230.571f

    const v11, 0x42493368

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43636dd3    # 227.429f

    const v1, 0x4246cd6a

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4363be77

    const v7, 0x42402e14

    const v8, 0x4363feb8

    const v9, 0x4236292a

    const v10, 0x4363c28f    # 227.76f

    const v11, 0x422da873

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4363a625

    const v7, 0x4229a824

    const v8, 0x436368f6    # 227.41f

    const v9, 0x42215f21

    const v10, 0x4362272b    # 226.153f

    const v11, 0x42204069

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43607375

    const v7, 0x421ebcee

    const v8, 0x435e3d2f

    const v9, 0x42287b64

    const v10, 0x435d3893

    const v11, 0x422c926f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435b153f

    const v7, 0x42352752

    const v8, 0x43590ccd    # 217.05f

    const v9, 0x424013f8

    const v10, 0x4357d70a    # 215.84f

    const v11, 0x42478069

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x435528f6    # 213.16f

    const v1, 0x42408275

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43567333    # 214.45f

    const v7, 0x423899b4

    const v8, 0x43589df4

    const v9, 0x422cebee    # 43.2304f

    const v10, 0x435af439

    const v11, 0x4223896c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435ce72b    # 220.903f

    const v7, 0x421bb611

    const v8, 0x435fd1aa    # 223.819f

    const v9, 0x4211119d

    const v10, 0x4362d8d5    # 226.847f

    const v11, 0x4213c275

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

    iput-object v0, v3, LX/0CAY;->LJJJJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAY;->LJJJJLI:LX/0CDd;

    const v2, 0x4347ae14    # 199.68f

    const v1, 0x4211c361

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x434854bc

    const v7, 0x4215c6c2

    const v8, 0x4348d375

    const v9, 0x421af6fd

    const v10, 0x434935c3    # 201.21f

    const v11, 0x42203261

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4349fbe7

    const v7, 0x422ac0d2

    const v8, 0x434a6c4a

    const v9, 0x423736fd

    const v10, 0x434a9852

    const v11, 0x423f7766    # 47.8666f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x434767ae

    const v1, 0x4240877a

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43473e77

    const v7, 0x4238c7e3

    const v8, 0x4346d4fe    # 198.832f

    const v9, 0x422d3dd9

    const v10, 0x434623d7    # 198.14f

    const v11, 0x4223cc64

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4345ca3d    # 197.79f

    const v7, 0x421f0831    # 39.758f

    const v8, 0x434565e3

    const v9, 0x421b3803

    const v10, 0x4344feb8

    const v11, 0x4218bb64

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43445d71

    const v7, 0x4214d931

    const v8, 0x4343ce98

    const v9, 0x42179375

    const v10, 0x434314bc

    const v11, 0x421a3574

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43424083

    const v7, 0x421d3732

    const v8, 0x43415021

    const v9, 0x42218e22

    const v10, 0x43405917

    const v11, 0x4226a076

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433e6c4a

    const v7, 0x4230bbb3    # 44.1833f

    const v8, 0x433c89fc

    const v9, 0x423cf694

    const v10, 0x433b65a2

    const v11, 0x42452076

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43389aa0

    const v1, 0x423ede6a

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4339cb44

    const v7, 0x42365db2

    const v8, 0x433bc28f    # 187.76f

    const v9, 0x4229982b

    const v10, 0x433dcd50

    const v11, 0x421ede6a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433ed1aa    # 190.819f

    const v7, 0x42198659

    const v8, 0x433fe4dd

    const v9, 0x42147cd3

    const v10, 0x4340ee98

    const v11, 0x4210b972

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434314fe    # 195.082f

    const v7, 0x4208ec8b

    const v8, 0x4345d439

    const v9, 0x42065aa0

    const v10, 0x4347ae14    # 199.68f

    const v11, 0x4211c361

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0CAY;->LJJJJLL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAY;->LJJJJZ:LX/0CDd;

    const v1, 0x4318e20c

    const v0, 0x42369d64

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43160e56    # 150.056f

    const v0, 0x423c9d64

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43128c4a

    const v0, 0x42222c71

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43155fbe

    const v0, 0x421c2a65

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4318e20c

    const v0, 0x42369d64

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAY;->LJJJJZI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAY;->LJJJLIIL:LX/0CDd;

    const v2, 0x430a2fdf

    const v1, 0x411ee5b4

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x430ce76d

    const v7, 0x41163463

    const v8, 0x430fe28f

    const v9, 0x4118fa05

    const v10, 0x43123ba6

    const v11, 0x41325dcc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4313cc4a

    const v7, 0x412778d5    # 10.467f

    const v8, 0x4315c24e

    const v9, 0x4122eab3

    const v10, 0x431821cb

    const v11, 0x41267dbf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4318220c

    const v1, 0x412679a7

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43182354    # 152.138f

    const v7, 0x41267b4a

    const v8, 0x4318249c

    const v9, 0x41268034

    const v10, 0x431825e3

    const v11, 0x412681d8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x431826a8    # 152.151f

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    const v2, 0x43182666    # 152.15f

    const v1, 0x41268588

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431a753f

    const v7, 0x4129b15b

    const v8, 0x431c37cf

    const v9, 0x413e3611

    const v10, 0x431d7021

    const v11, 0x415805bc    # 13.5014f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431f14bc

    const v7, 0x414848e9

    const v8, 0x43211db2

    const v9, 0x413d9c78

    const v10, 0x43230189

    const v11, 0x4147b1c4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43257333    # 165.45f

    const v7, 0x4154bc02

    const v8, 0x43270396

    const v9, 0x417558e2    # 15.3342f

    const v10, 0x4326e937

    const v11, 0x418f7ec5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4326d581    # 166.834f

    const v7, 0x419f3afb

    const v8, 0x4325ee56    # 165.931f

    const v9, 0x41ae64c3    # 21.7992f

    const v10, 0x4325676d

    const v11, 0x41b61eed

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43229893

    const v1, 0x41a9dcc6

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432311aa    # 163.069f

    const v7, 0x41a2ebee    # 20.3652f

    const v8, 0x4323aac1

    const v9, 0x4198147b    # 19.01f

    const v10, 0x4323b6c9

    const v11, 0x418e7cee    # 17.811f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4323c2d1

    const v7, 0x4184ec57

    const v8, 0x43231ba6

    const v9, 0x417e374c

    const v10, 0x4321fe77

    const v11, 0x417845a2    # 15.517f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4320faa0

    const v7, 0x4172daba    # 15.1784f

    const v8, 0x431fced9

    const v9, 0x417cc083    # 15.797f

    const v10, 0x431ef4bc

    const v11, 0x41829ce0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431f90a4

    const v7, 0x419025af

    const v8, 0x431fd852

    const v9, 0x419ff55a    # 19.9948f

    const v10, 0x431f30a4    # 159.19f

    const v11, 0x41adaee6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431eed0e

    const v7, 0x41b33da5

    const v8, 0x431e79db

    const v9, 0x41b8a5af

    const v10, 0x431dc4dd

    const v11, 0x41bc60df

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431b7be7

    const v7, 0x41c86e63

    const v8, 0x4317e6e9

    const v9, 0x41bc2474

    const v10, 0x43180c08

    const v11, 0x41a4fae1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431825e3

    const v7, 0x4194f732

    const v8, 0x431988f6

    const v9, 0x4186a090

    const v10, 0x431aeac1

    const v11, 0x41777dbf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431a1f3b

    const v7, 0x4166a6b5    # 14.4157f

    const v8, 0x43190f9e

    const v9, 0x415b19ce    # 13.6938f

    const v10, 0x4317ddf4

    const v11, 0x415981d8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4317db64

    const v1, 0x41597dbf

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4317d958    # 151.849f

    const v1, 0x415979a7

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431689fc

    const v7, 0x41577ae1

    const v8, 0x43157b64

    const v9, 0x41589d49

    const v10, 0x4314a312

    const v11, 0x415b91d1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431587ae    # 149.53f

    const v7, 0x417458e2    # 15.2717f

    const v8, 0x4315ec08

    const v9, 0x41896f69

    const v10, 0x431578d5    # 149.472f

    const v11, 0x419770d8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43149aa0

    const v7, 0x41b2652c

    const v8, 0x4310399a

    const v9, 0x41bacfab

    const v10, 0x430e8d50

    const v11, 0x419feae8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430df062

    const v7, 0x4196102e

    const v8, 0x430dcd50

    const v9, 0x41896a7f    # 17.177f

    const v10, 0x430e347b

    const v11, 0x417ad5d0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430e6e56    # 142.431f

    const v7, 0x416d6f69

    const v8, 0x430ed47b    # 142.83f

    const v9, 0x416034d7

    const v10, 0x430f6bc7

    const v11, 0x415449ba    # 13.268f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430e52f2

    const v7, 0x414d851f    # 12.845f

    const v8, 0x430cd1aa    # 140.819f

    const v9, 0x414aaf4f    # 12.6678f

    const v10, 0x430ad062

    const v11, 0x415119ce    # 13.0688f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430851aa    # 136.319f

    const v7, 0x4159161e

    const v8, 0x4306872b    # 134.528f

    const v9, 0x417546dc

    const v10, 0x430607ae    # 134.03f

    const v11, 0x418e66cf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4307f9db

    const v7, 0x41954ac1

    const v8, 0x4309faa0

    const v9, 0x41a064c3    # 20.0492f

    const v10, 0x430ae4dd

    const v11, 0x41b038ef

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430b2f9e

    const v7, 0x41b548e9

    const v8, 0x430b5eb8    # 139.37f

    const v9, 0x41bb5326

    const v10, 0x430b3d2f

    const v11, 0x41c1aee6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430aef9e

    const v7, 0x41d073b6

    const v8, 0x4308efdf

    const v9, 0x41dae944

    const v10, 0x43071f3b

    const v11, 0x41d8b4d7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43062106

    const v7, 0x41d77f97

    const v8, 0x430554bc

    const v9, 0x41d2fd56

    const v10, 0x4304bdb2

    const v11, 0x41cdc0ec

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43036312

    const v7, 0x41c1b8bb

    const v8, 0x4302ced9

    const v9, 0x41b0a7f0    # 22.082f

    const v10, 0x4302b168

    const v11, 0x41a0cccd    # 20.1f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43019b64

    const v7, 0x419f6388

    const v8, 0x43008f5c    # 128.56f

    const v9, 0x41a01100    # 20.0083f

    const v10, 0x42ff6e98

    const v11, 0x41a370d8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f990e5

    const v7, 0x41af2c08

    const v8, 0x42f77df4

    const v9, 0x41bf79a7

    const v10, 0x42f711ec

    const v11, 0x41ce2cda

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f69f3b

    const v7, 0x41ddd38f    # 27.7283f

    const v8, 0x42f805a2

    const v9, 0x41ec9fbe    # 29.578f

    const v10, 0x42f97f7d    # 124.749f

    const v11, 0x41f400d2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42f5a2d1    # 122.818f

    const v1, 0x4203ca72

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42ef72b0    # 119.724f

    const v7, 0x41fbeecc    # 31.4916f

    const v8, 0x42e6b439

    const v9, 0x41fa2eb2

    const v10, 0x42e40396

    const v11, 0x420c2666

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e27d71

    const v7, 0x4214ad91

    const v8, 0x42e3bae1

    const v9, 0x421bacf4

    const v10, 0x42e6322d    # 115.098f

    const v11, 0x42218674

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e8c20c

    const v7, 0x42279b23

    const v8, 0x42ec820c

    const v9, 0x422bf852

    const v10, 0x42ef28f6    # 119.58f

    const v11, 0x422e0866

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42ecd70a    # 118.42f

    const v1, 0x4239f67a

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42e97df4

    const v7, 0x42375bda

    const v8, 0x42e4bd71    # 114.37f

    const v9, 0x4231ed77

    const v10, 0x42e14d50    # 112.651f

    const v11, 0x4229c674

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ddc49c

    const v7, 0x42216440

    const v8, 0x42db828f

    const v9, 0x4215b79a

    const v10, 0x42ddfc6a

    const v11, 0x4207d879

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e0f021

    const v7, 0x41eea474

    const v8, 0x42e8f333

    const v9, 0x41e1eb51

    const v10, 0x42f12979

    const v11, 0x41e77ae1    # 28.935f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f0a2d1    # 120.318f

    const v7, 0x41deb190

    const v8, 0x42f06e98

    const v9, 0x41d50fc5    # 26.6327f

    const v10, 0x42f0b6c9

    const v11, 0x41cb40ec

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f162d1    # 120.693f

    const v7, 0x41b3c49c    # 22.471f

    const v8, 0x42f4cfdf

    const v9, 0x419c102e

    const v10, 0x42fc9168

    const v11, 0x418c8ce7    # 17.5688f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ff88b4

    const v7, 0x41869e84

    const v8, 0x430163d7    # 129.39f

    const v9, 0x41857382

    const v10, 0x4302f375

    const v11, 0x418732ca

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4303c560

    const v7, 0x4154d5d0

    const v8, 0x43068c4a

    const v9, 0x412a8a72

    const v10, 0x430a2fdf

    const v11, 0x411ee5b4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x43062042

    const v1, 0x41abdcc6

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x430649fc

    const v7, 0x41b101a3

    const v8, 0x4306bf7d

    const v9, 0x41be5aee

    const v10, 0x43079a5e

    const v11, 0x41bf66cf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43080979

    const v7, 0x41bffd56

    const v8, 0x43081d2f

    const v9, 0x41bd1f8a    # 23.6404f

    const v10, 0x4307fd2f

    const v11, 0x41baf6c9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4307c189

    const v7, 0x41b6ef35

    const v8, 0x43072312

    const v9, 0x41b146dc

    const v10, 0x43062419

    const v11, 0x41abf0d8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430622d1

    const v7, 0x41abea16

    const v8, 0x43062189

    const v9, 0x41abe388

    const v10, 0x43062042

    const v11, 0x41abdcc6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x431c4873

    const v1, 0x4195daee

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x431afd71    # 154.99f

    const v7, 0x41a31446

    const v8, 0x431bca3d    # 155.79f

    const v9, 0x41ad2a65

    const v10, 0x431c3333    # 156.2f

    const v11, 0x41a48ef3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431c5958    # 156.349f

    const v7, 0x41a16fd2

    const v8, 0x431c67f0

    const v9, 0x419c4817

    const v10, 0x431c4873

    const v11, 0x4195daee

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x4311de77

    const v1, 0x417545a2

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43119687

    const v7, 0x417b432d

    const v8, 0x4311672b    # 145.403f

    const v9, 0x4180dd2f    # 16.108f

    const v10, 0x43114b85

    const v11, 0x418412d7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431112f2

    const v7, 0x418aa787

    const v8, 0x43112fdf

    const v9, 0x4190cd6a

    const v10, 0x43116ac1

    const v11, 0x419482de    # 18.5639f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4311c24e

    const v7, 0x419a0069

    const v8, 0x43123810

    const v9, 0x4195d07d

    const v10, 0x43125f3b

    const v11, 0x41910ef3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43129d2f

    const v7, 0x4189896c

    const v8, 0x431257cf

    const v9, 0x41813dd9

    const v10, 0x4311de77

    const v11, 0x417545a2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0CAY;->LJJJLL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAY;->LJJJLZIJ:LX/0CDd;

    const v1, 0x4326a7f0

    const v0, 0x421b5d64

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4323d439

    const v0, 0x42215d64

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4320522d    # 160.321f

    const v0, 0x4206ec71

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432325e3

    const v0, 0x4200ea65

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4326a7f0

    const v0, 0x421b5d64

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAY;->LJJJZ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CAY;->LJJL:LX/0CDd;

    const v2, 0x433ecc4a

    const v1, 0x42dbf2b0    # 109.974f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4343a625

    const v6, 0x42d871aa    # 108.222f

    const v7, 0x43489d71

    const v8, 0x42daa666

    const/high16 v9, 0x434c0000    # 204.0f

    const/high16 v10, 0x42da0000    # 109.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434ba937

    const v6, 0x42daa666

    const v7, 0x434a5fbe

    const v8, 0x42dd8312

    const v9, 0x4347f021    # 199.938f

    const v10, 0x42e3c000    # 113.875f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4344e45a

    const v6, 0x42eb8ccd

    const v7, 0x433dc873

    const v8, 0x42ff0d50    # 127.526f

    const v9, 0x433bc042

    const v10, 0x43036d50

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43248000    # 164.5f

    const/high16 v1, 0x43060000    # 134.0f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x432ae6e9

    const v6, 0x42fa8a3d    # 125.27f

    const/high16 v7, 0x43340000    # 180.0f

    const v8, 0x42e3c000    # 113.875f

    const v9, 0x433ecc4a

    const v10, 0x42dbf2b0    # 109.974f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAY;->LJJLI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CAY;->LJJLIIIIJ:LX/0CDd;

    const v11, 0x435d7333    # 221.45f

    const v2, 0x42a4e5e3

    invoke-virtual {v4, v11, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4360174c

    const v6, 0x42a1417c

    const v7, 0x4364e76d

    const v8, 0x429b6880

    const v9, 0x436692f2

    const v10, 0x42a0e2de    # 80.4431f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4366e8f6    # 230.91f

    const v6, 0x42a1fd15

    const v7, 0x43671cac    # 231.112f

    const v8, 0x42a34069

    const v10, 0x42a4afdf

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43671cac    # 231.112f

    const v6, 0x42c4e3f1

    const v7, 0x43630dd3    # 227.054f

    const v8, 0x42c4e3e4

    const v9, 0x435bf3f8

    const v10, 0x42c8ea7f    # 100.458f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4354da1d

    const v6, 0x42ccf0a4    # 102.47f

    const v7, 0x434bb8d5    # 203.722f

    const v8, 0x42d2fae1    # 105.49f

    const v9, 0x43409021

    const v10, 0x42d4fdf4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433567ae

    const v6, 0x42d70106

    const v7, 0x433463d7    # 180.39f

    const v8, 0x42df0e56    # 111.528f

    const v9, 0x432b428f    # 171.26f

    const v10, 0x42e314fe    # 113.541f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43222189

    const v6, 0x42e71b23

    const v7, 0x431b076d

    const v8, 0x42e3147b    # 113.54f

    const v9, 0x430fdefa

    const v10, 0x42d9049c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4304b646

    const v6, 0x42cef439

    const v7, 0x4301ab44

    const v8, 0x42c2e09d

    const v9, 0x4303b2b0

    const v10, 0x42b4c9e2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4304c106

    const v6, 0x42ad74f1

    const v7, 0x430702d1

    const v8, 0x42a9225b

    const v9, 0x430904dd

    const v10, 0x42a6d2e5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430a9b23

    const v6, 0x42a4ff48

    const v7, 0x430c74fe    # 140.457f

    const v8, 0x42a6ac71

    const v9, 0x430dbb64

    const v10, 0x42a94d5d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430fc419

    const v6, 0x42ad7ed3

    const v7, 0x4312fc6a

    const v8, 0x42b2877a

    const v9, 0x4316f8d5    # 150.972f

    const v10, 0x42b4c9e2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431e12f2

    const v6, 0x42b8d062

    const v7, 0x433f8c8b

    const v8, 0x42b6cd5d

    const v9, 0x4350cb44

    const v10, 0x42aec069

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4357020c

    const v8, 0x42abd9c1

    const v9, 0x435afc29    # 218.985f

    const v10, 0x42a84bd4

    const v12, 0x42a4e5e3

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

    iput-object v0, v3, LX/0CAY;->LJJLIIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CAY;->LJJLIIIJILLIZJL:LX/0CDd;

    const v11, 0x42eacc4a

    const v2, 0x42930de0

    invoke-virtual {v4, v11, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42eead0e

    const v6, 0x4292cbc7

    const v7, 0x42f2178d

    const v8, 0x429464a9

    const v9, 0x42f3ab02    # 121.834f

    const v10, 0x42980ce7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f789ba

    const v6, 0x42a10752

    const v7, 0x42f31eb8    # 121.56f

    const v8, 0x42ad74af

    const v9, 0x42f012f2

    const v10, 0x42b6275f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ea6666    # 117.2f

    const v6, 0x42b6186c

    const v7, 0x42e2e9fc    # 113.457f

    const v8, 0x42b4970a

    const v9, 0x42dd9581    # 110.792f

    const v10, 0x42b29660

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d8d375

    const v6, 0x42b0a8ce

    const v7, 0x42d3fc6a

    const v8, 0x42ad3d15

    const v9, 0x42d274bc

    const v10, 0x42a812e5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d046a8    # 104.138f

    const v6, 0x42a0b58e    # 80.3546f

    const v7, 0x42d6420c

    const v8, 0x429c0ce7

    const v9, 0x42dd1e35

    const v10, 0x429d6268

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42df8dd3    # 111.777f

    const v6, 0x429ddb8c

    const v7, 0x42e0f439

    const v8, 0x429e78ef

    const v9, 0x42e31917

    const v10, 0x429fc1e5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42e3126f

    const v8, 0x429a1e4f

    const v9, 0x42e492f2

    const v10, 0x429469fc    # 74.207f

    const v12, 0x42930de0

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

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAY;->LJJLIIIJJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CAY;->LJJLIIIJJIZ:LX/0CDd;

    const v11, 0x432f6560

    const v12, 0x42b65a86

    invoke-virtual {v4, v11, v12}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x432d87ae    # 173.53f

    const v6, 0x42bcf1ec

    const/high16 v7, 0x432d0000    # 173.0f

    const v8, 0x42c59660

    const v10, 0x42ccff7d    # 102.499f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x432d0000    # 173.0f

    const v6, 0x42d364dd

    const v7, 0x432d50e5

    const v8, 0x42db428f    # 109.63f

    const v9, 0x432f08f6

    const v10, 0x42e0ec8b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432d6e14    # 173.43f

    const v6, 0x42e21375

    const v7, 0x432bc5e3

    const v8, 0x42e2ec8b

    const v9, 0x432a1917

    const v10, 0x42e38c4a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43288ac1

    const v6, 0x42dc8d50    # 110.276f

    const/high16 v7, 0x43280000    # 168.0f

    const v8, 0x42d4970a

    const v10, 0x42ccff7d    # 102.499f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x43280000    # 168.0f

    const v6, 0x42c57319

    const v7, 0x4328978d

    const v8, 0x42bdd0cb

    const v9, 0x4329e083

    const v10, 0x42b6b405

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432ba979

    const v8, 0x42b6a113

    const v9, 0x432d828f    # 173.51f

    const v10, 0x42b682b7

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

    iput-object v0, v3, LX/0CAY;->LJJLIIIJL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CAY;->LJJLIIIJLJLI:LX/0CDd;

    const v11, 0x431906a8    # 153.026f

    const v12, 0x42b59a02

    invoke-virtual {v4, v11, v12}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x431a6979

    const v6, 0x42b5ff8a    # 90.9991f

    const v7, 0x431c2c8b

    const v8, 0x42b64a4b

    const v9, 0x431e399a

    const v10, 0x42b67d7e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431ce083

    const v6, 0x42bca7a1

    const v7, 0x431c374c

    const v8, 0x42c379f5

    const v9, 0x431c15c3

    const v10, 0x42ca2c8b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431bec8b

    const v6, 0x42d26148    # 105.19f

    const v7, 0x431c5893

    const v8, 0x42db1604    # 109.543f

    const v9, 0x431d88f6

    const v10, 0x42e2fd71

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431bc28f    # 155.76f

    const v6, 0x42e22f1b

    const v7, 0x4319ef5c

    const v8, 0x42e11581    # 112.542f

    const v9, 0x431801cb

    const v10, 0x42dfb5c3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43174e56    # 151.306f

    const v6, 0x42d8849c

    const v7, 0x4316f1ec

    const v8, 0x42d11c29    # 104.555f

    const v9, 0x43171687

    const v10, 0x42c9c831

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43173917

    const v8, 0x42c2ebac

    const v9, 0x4317db64

    const v10, 0x42bc1014

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

    iput-object v0, v3, LX/0CAY;->LJJLIIIJLLLLLLLZ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CAY;->LJJLIIJ:LX/0CDd;

    const v11, 0x430dbb64

    const v12, 0x42a94dfa

    invoke-virtual {v4, v11, v12}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x430ebdb2

    const v6, 0x42ab628f

    const v7, 0x43100b02    # 144.043f

    const v8, 0x42adab85    # 86.835f

    const v9, 0x431195c3

    const v10, 0x42afb8fc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43102d0e

    const v6, 0x42b4ea23

    const v7, 0x430f35c3    # 143.21f

    const v8, 0x42ba99c1

    const v9, 0x430eaac1

    const v10, 0x42c06681

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430df687

    const v6, 0x42c7ea3d

    const v7, 0x430dce56    # 141.806f

    const v8, 0x42cfcac1

    const v9, 0x430e2d91

    const v10, 0x42d768f6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430c2979

    const v6, 0x42d566e9

    const v7, 0x430a72b0

    const v8, 0x42d351ec    # 105.66f

    const v9, 0x4309045a

    const v10, 0x42d127f0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4308fba6

    const v6, 0x42cb6f1b

    const v7, 0x43092d50

    const v8, 0x42c4b15b    # 98.3464f

    const v9, 0x4309c083

    const v10, 0x42be8f00

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430a7375

    const v6, 0x42b7186c

    const v7, 0x430bbefa

    const v8, 0x42afc25b

    const v9, 0x430daf5c

    const v10, 0x42a9367a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430db333    # 141.7f

    const v8, 0x42a93e6a

    const v9, 0x430db78d

    const v10, 0x42a9460b

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

    iput-object v0, v3, LX/0CAY;->LJJLIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CAY;->LJJLJ:LX/0CDd;

    const v11, 0x4340f1aa    # 192.944f

    const v12, 0x42b3c57a

    invoke-virtual {v4, v11, v12}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4341a51f

    const v6, 0x42b8649c

    const v7, 0x43426b85    # 194.42f

    const v8, 0x42bf637b

    const v9, 0x43426354    # 194.388f

    const v10, 0x42c60bfb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43425d2f

    const v6, 0x42cb08b4

    const v7, 0x4341f47b

    const v8, 0x42d00625

    const v9, 0x434153f8

    const v10, 0x42d4d893

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433f7c6a

    const v6, 0x42d535c3

    const v7, 0x433da6a8    # 189.651f

    const v8, 0x42d59ba6    # 106.804f

    const v9, 0x433bd74c

    const v10, 0x42d669fc    # 107.207f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433ce560

    const v6, 0x42d16148    # 104.69f

    const v7, 0x433d5cee

    const v8, 0x42cb5db2

    const v9, 0x433d6396

    const v10, 0x42c5f2ff

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433d6b85    # 189.42f

    const v6, 0x42bf7c29

    const v7, 0x433c7646

    const v8, 0x42b83b57

    const v9, 0x433bd8d5    # 187.847f

    const v10, 0x42b4c305

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433d9021

    const v8, 0x42b476bc

    const v9, 0x433f449c

    const v10, 0x42b42275

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

    iput-object v0, v3, LX/0CAY;->LJJLJLI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CAY;->LJJLL:LX/0CDd;

    const v11, 0x43503be7

    const v12, 0x42af017c

    invoke-virtual {v4, v11, v12}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4350e2d1

    const v6, 0x42b37810

    const v7, 0x43516148    # 209.38f

    const v8, 0x42b818ef

    const v9, 0x43517f3b

    const v10, 0x42bcbf7d    # 94.374f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4351a7f0

    const v6, 0x42c316e3

    const v7, 0x435106e9

    const v8, 0x42c976c9

    const v9, 0x43502312

    const v10, 0x42cf872b    # 103.764f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434e4f1b

    const v6, 0x42d071aa    # 104.222f

    const v7, 0x434c6625

    const v8, 0x42d15375

    const v9, 0x434a6831

    const v10, 0x42d21eb8    # 105.06f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434bc189

    const v6, 0x42cbba5e

    const v7, 0x434cad50

    const v8, 0x42c431d1

    const v9, 0x434c80c5

    const v10, 0x42bd3f7d    # 94.624f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434c65e3

    const v6, 0x42b915b5

    const v7, 0x434beccd

    const v8, 0x42b4e95f

    const v9, 0x434b4d91

    const v10, 0x42b0f007

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434d0c4a

    const v8, 0x42b056bc

    const v9, 0x434eb375

    const v10, 0x42afb247

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

    iput-object v0, v3, LX/0CAY;->LJJZ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CAY;->LJJZZI:LX/0CDd;

    const v11, 0x435e34bc

    const v12, 0x42a3e1ff

    invoke-virtual {v4, v11, v12}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x435f79db

    const v6, 0x42aa39db

    const v7, 0x43608000    # 224.5f

    const v8, 0x42b12113

    const v10, 0x42b7ff7d    # 91.999f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43608000    # 224.5f

    const v6, 0x42bd3803

    const v7, 0x435fd375

    const v8, 0x42c2a1ff

    const v9, 0x435f2000    # 223.125f

    const v10, 0x42c6e681

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435f1c29    # 223.11f

    const v6, 0x42c6fdd9

    const v7, 0x435f17cf

    const v8, 0x42c714d7

    const v9, 0x435f13f8

    const v10, 0x42c72bfb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435d12f2

    const v6, 0x42c85eb8

    const v7, 0x435b0c4a

    const v8, 0x42c96d0e

    const v9, 0x43590a3d    # 217.04f

    const v10, 0x42ca9917

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435a5b23

    const v6, 0x42c4da93

    const v7, 0x435b8000    # 219.5f

    const v8, 0x42be5f7d

    const v10, 0x42b7ff7d    # 91.999f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435b8000    # 219.5f

    const v6, 0x42b2dafb

    const v7, 0x435ab646

    const v8, 0x42adb183

    const v9, 0x4359d127

    const v10, 0x42a8e7fd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435b5efa

    const v8, 0x42a7809d

    const v9, 0x435cc979

    const v10, 0x42a5bf8a

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

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CAY;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAY;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAY;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAY;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAY;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAY;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAY;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAY;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAY;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAY;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAY;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAY;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAY;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAY;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAY;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAY;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAY;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAY;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAY;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAY;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAY;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAY;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAY;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAY;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAY;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAY;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAY;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAY;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAY;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAY;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAY;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAY;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAY;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAY;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAY;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAY;->LJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAY;->LJJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAY;->LJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAY;->LJJJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAY;->LJJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAY;->LJJJJIZL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAY;->LJJJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAY;->LJJJJJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAY;->LJJJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAY;->LJJJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAY;->LJJJJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAY;->LJJJJZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAY;->LJJJJLL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAY;->LJJJLIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAY;->LJJJJZI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAY;->LJJJLZIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAY;->LJJJLL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAY;->LJJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAY;->LJJJZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAY;->LJJLIIIIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAY;->LJJLI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAY;->LJJLIIIJILLIZJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAY;->LJJLIIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAY;->LJJLIIIJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAY;->LJJLIIIJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAY;->LJJLIIIJLJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAY;->LJJLIIIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAY;->LJJLIIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAY;->LJJLIIIJLLLLLLLZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAY;->LJJLJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAY;->LJJLIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAY;->LJJLL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAY;->LJJLJLI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAY;->LJJZZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAY;->LJJZ:Landroid/graphics/Paint;

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
