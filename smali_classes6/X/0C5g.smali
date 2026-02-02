.class public final LX/0C5g;
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
.method public constructor <init>(IIIII)V
    .locals 12

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0C5g;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C5g;->LJFF:LX/0CDd;

    const/high16 v2, 0x43810000    # 258.0f

    const v1, 0x424265fe

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v0, 0x436d0000    # 237.0f

    invoke-virtual {v3, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x42359a02

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v3, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v5, p4

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/0C5g;->LJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, p0, LX/0C5g;->LJII:LX/0CDd;

    const v4, 0x42d9820c

    const v2, 0x423346f7

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42d32354    # 105.569f

    const v0, 0x42347803

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42d19917

    const v0, 0x4213a0f9

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42d7f7cf

    const v0, 0x42127007

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/0C5g;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, p0, LX/0C5g;->LJIIIZ:LX/0CDd;

    const v4, 0x437bdc6a

    const v2, 0x41dacbfb

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4369dc6a

    const v0, 0x421b65fe

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43682396

    const v0, 0x42109bf5

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x437a2396

    const v0, 0x41c537e9

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/0C5g;->LJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, p0, LX/0C5g;->LJIIJJI:LX/0CDd;

    const v4, 0x42d07b64

    const v2, 0x4211f803

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42c2307d

    const v0, 0x4213acf4

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42c1cf00

    const v0, 0x4206e5fe

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42d01a1d

    const v0, 0x420531f9

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/0C5g;->LJIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, p0, LX/0C5g;->LJIILIIL:LX/0CDd;

    const v4, 0x42e60bc7

    const v2, 0x420e6b02

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42d8bdf4

    const v0, 0x42106cf4

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42d84312

    const v0, 0x4203a9fc    # 32.916f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42e590e5

    const v0, 0x4201a80a

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/0C5g;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, p0, LX/0C5g;->LJIILL:LX/0CDd;

    const v4, 0x42d70dd3    # 107.527f

    const v2, 0x4204350b

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42d0aa7f    # 104.333f

    const v0, 0x4204f803

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42cfcfdf

    const v0, 0x41d0c3fe

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42d633b6

    const v0, 0x41cf3e0e

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0C5g;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, p0, LX/0C5g;->LJIIZILJ:LX/0CDd;

    const v3, 0x43670f9e

    const v2, 0x4145a027

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43628f9e

    const v0, 0x4201680a

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x435f7062

    const v0, 0x41fd2fec

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4363f062

    const v0, 0x413a5fd9

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C5g;->LJIJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C5g;->LJIJI:LX/0CDd;

    const v2, 0x435da2d1

    const v1, 0x42e24f5c

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x43593c6a

    const v5, 0x42e9828f

    const v6, 0x42f1526f

    const v7, 0x42f754fe    # 123.666f

    const v8, 0x42ea45a2

    const v9, 0x42f44f5c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e145a2

    const v5, 0x42f073b6

    const v6, 0x42d245a2

    const v7, 0x42769e84

    const v8, 0x42da45a2

    const v9, 0x42629e84

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e245a2

    const v5, 0x424e9e84

    const v6, 0x4354a2d1

    const v7, 0x422e9e84

    const v8, 0x435a22d1

    const v9, 0x423a9e84

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x435fa2d1

    const v5, 0x42469e84

    const v6, 0x436322d1

    const v7, 0x42d94f5c

    const v8, 0x435da2d1

    const v9, 0x42e24f5c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C5g;->LJIJJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C5g;->LJIJJLI:LX/0CDd;

    const/high16 v2, 0x43680000    # 232.0f

    const/high16 v1, 0x42ac0000    # 86.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x43742666    # 244.15f

    const/high16 v5, 0x42ac0000    # 86.0f

    const/high16 v6, 0x437e0000    # 254.0f

    const v7, 0x42bfb319

    const/high16 v9, 0x42d80000    # 108.0f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x437e0000    # 254.0f

    const v5, 0x42f04ccd    # 120.15f

    const v6, 0x43742666    # 244.15f

    const/high16 v7, 0x43020000    # 130.0f

    const/high16 v8, 0x43680000    # 232.0f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x435bd99a    # 219.85f

    const/high16 v5, 0x43020000    # 130.0f

    const/high16 v6, 0x43520000    # 210.0f

    const v7, 0x42f04ccd    # 120.15f

    const/high16 v9, 0x42d80000    # 108.0f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x43520000    # 210.0f

    const v5, 0x42bfb30c

    const v6, 0x435bd99a    # 219.85f

    const/high16 v7, 0x42ac0000    # 86.0f

    const/high16 v8, 0x43680000    # 232.0f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C5g;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C5g;->LJJ:LX/0CDd;

    const v2, 0x42ab1296

    const v1, 0x4235ce07

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42a91dcc

    const v7, 0x42431b71

    const v8, 0x42a755b5

    const v9, 0x42554be1

    const v10, 0x42ade28f

    const v11, 0x425ed30c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b0ca4b

    const v7, 0x42630c98

    const v8, 0x42b4abe1

    const v9, 0x4263c817

    const v10, 0x42b82a16

    const v11, 0x426358fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b88fd2

    const v7, 0x4259e9e2

    const v8, 0x42bada5e

    const v9, 0x4250573f

    const v10, 0x42be6f1b

    const v11, 0x424a1bf5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bff168

    const v7, 0x42477bb3    # 49.8708f

    const v8, 0x42c1d724

    const v9, 0x42454e07

    const v10, 0x42c3fd15

    const v11, 0x4244d8fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c85fbe

    const v7, 0x4243ea30

    const v8, 0x42cc851f    # 102.26f

    const v9, 0x424b72e5

    const v10, 0x42cd0396

    const v11, 0x42540a09    # 53.0098f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cd3efa

    const v7, 0x42580e8a

    const v8, 0x42cca3d7    # 102.32f

    const v9, 0x425bb852    # 54.93f

    const v10, 0x42cba873

    const v11, 0x425ec20c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c90b44

    const v7, 0x4266d73f

    const v8, 0x42c426a8

    const v9, 0x426b3176

    const v10, 0x42bfa711

    const v11, 0x426db5f7    # 59.4277f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c2f5c3    # 97.48f

    const v7, 0x42766320

    const v8, 0x42caf6c9

    const v9, 0x42737cb9

    const v10, 0x42cf6042

    const v11, 0x4271b909

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d0a1cb

    const v3, 0x427e46f7

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42c8a4dd

    const v7, 0x4280bc6a

    const v8, 0x42bca666

    const v9, 0x428126dc

    const v10, 0x42b9048f

    const v11, 0x42700e07

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b3e312

    const v7, 0x4270d639

    const v8, 0x42ae5eb8

    const v9, 0x426f5bc0

    const v10, 0x42aa1e91    # 85.0597f

    const v11, 0x42692cf4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a12546

    const v7, 0x425c1f3b

    const v8, 0x42a228e9

    const v9, 0x42450bc7

    const v10, 0x42a4ee98

    const v11, 0x423231f9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x42c4aa99

    const v1, 0x4251930c

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42c43e91    # 98.1222f

    const v7, 0x4251a9fc    # 52.416f

    const v8, 0x42c38831

    const v9, 0x4252346e

    const v10, 0x42c2a28f

    const v11, 0x4253c3fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c10162

    const v7, 0x42569a02

    const v8, 0x42bf800d

    const v9, 0x425b8e70

    const v10, 0x42bed810

    const v11, 0x4260d30c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c18189

    const v7, 0x425f20f9

    const v8, 0x42c4b604

    const v9, 0x425cab1c    # 55.1671f

    const v10, 0x42c6489a    # 99.1418f

    const v11, 0x4257ce07

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c706b5

    const v7, 0x425581d8

    const v8, 0x42c640b8

    const v9, 0x42513cee

    const v10, 0x42c4aa99

    const v11, 0x4251930c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0C5g;->LJJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C5g;->LJJIFFI:LX/0CDd;

    const v5, 0x436ce7f0

    const v3, 0x42bf5b30

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x436982d1

    const v0, 0x42d77f7d    # 107.749f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4374828f    # 244.51f

    const v0, 0x42d3199a    # 105.55f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43757d71    # 245.49f

    const v0, 0x42dce7f0

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43627cee

    const v0, 0x42e48189

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43681810

    const v0, 0x42bca632

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p5

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C5g;->LJJII:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C5g;->LJJIII:LX/0CDd;

    const v3, 0x431b2979

    const v2, 0x42791254

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x431de937

    const v6, 0x42815532

    const v7, 0x431fb9db

    const v8, 0x4288ed1b

    const v9, 0x431fe354    # 159.888f

    const v10, 0x42901931

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43201c6a

    const v6, 0x429a045a

    const v7, 0x431dd74c

    const v8, 0x42a27cd3

    const v9, 0x431a753f

    const v10, 0x42a953b6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431a753f

    const v6, 0x42a953b6

    const v7, 0x431e46a8    # 158.276f

    const v8, 0x42ab3e6a

    const v9, 0x43205e35

    const v10, 0x42ade2b7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432553b6

    const v6, 0x42b42618

    const v7, 0x4327f53f

    const v8, 0x42c7ce2f

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43016e98

    const v2, 0x42d0a042

    invoke-virtual {v4, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42d0a042

    const v7, 0x43015cac    # 129.362f

    const v8, 0x42c07a5e

    const v9, 0x43033aa0

    const v10, 0x42b956ae

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43054c8b

    const v6, 0x42b18fdf

    const v7, 0x4308da1d

    const v8, 0x42ad3fa4

    const v9, 0x430ce6a8    # 140.901f

    const v10, 0x42aaaa30

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430997cf

    const v6, 0x42a65439

    const v7, 0x430765e3

    const v8, 0x429f44f7

    const v9, 0x4306ab85    # 134.67f

    const v10, 0x4297b82b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43060148

    const v6, 0x4290d34d

    const v7, 0x4306649c

    const v8, 0x4287915b    # 67.7839f

    const v9, 0x43088d0e

    const v10, 0x42819f2e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430cb78d

    const v6, 0x426c48b4    # 59.071f

    const v7, 0x4315a000    # 149.625f

    const v8, 0x4265bf97

    const v9, 0x431b2979

    const v10, 0x42791254

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, p0, LX/0C5g;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C5g;->LJJIIJZLJL:LX/0CDd;

    const v4, 0x4347378d

    const v3, 0x42aefb30

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4330378d

    const v0, 0x42b2fb30

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x432fc873

    const v0, 0x42a9052c

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4346c873

    const v0, 0x42a5052c

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, p0, LX/0C5g;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C5g;->LJJIIZI:LX/0CDd;

    const v4, 0x43543168

    const v3, 0x428efc36

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x432db168

    const v0, 0x4294fc36

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x432d4e14

    const v0, 0x428b0433

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4353ce14

    const v0, 0x42850433

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C5g;->LJJIJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C5g;->LJJIJIIJI:LX/0CDd;

    const v2, 0x42e16e98

    const v1, 0x42b0dd2f    # 88.432f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42dbbae1

    const v5, 0x42b3b717

    const v6, 0x42d66148    # 107.19f

    const v7, 0x42b7750b

    const v8, 0x42d1dc29    # 104.93f

    const v9, 0x42bd0539

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42cd570a    # 102.67f

    const v5, 0x42c2955a

    const v6, 0x42c987ae    # 100.765f

    const v7, 0x42ca1db2

    const v8, 0x42c71f21

    const v9, 0x42d4b646

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c339ce

    const v5, 0x42e5daa0

    const v6, 0x42c3888d

    const v7, 0x42fde24e

    const v8, 0x42c4319d

    const v9, 0x4303e51f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42bdcf1b

    const v1, 0x43041ba6

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42bd22de    # 94.5681f

    const v5, 0x42fe1f3b

    const v6, 0x42bcc704

    const v7, 0x42e55a1d

    const v8, 0x42c0e1a3

    const v9, 0x42d34b44

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c37924

    const v5, 0x42c7e3a3

    const v6, 0x42c7a9c7

    const v7, 0x42bf6c08

    const v8, 0x42cce4dd

    const v9, 0x42b8fc36

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d21f3b

    const v5, 0x42b28c64

    const v6, 0x42d84625

    const v7, 0x42ae4a4b

    const v8, 0x42de91ec

    const v9, 0x42ab2433

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42e16e98

    const v1, 0x42b0dd2f    # 88.432f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0C5g;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C5g;->LJJIJIL:LX/0CDd;

    const v1, 0x430d8937

    const v0, 0x43028d0e

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x430a76c9

    const v0, 0x430372b0

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4306f6c9

    const v0, 0x42eee560

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x430a0937

    const v0, 0x42ed1a1d

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x430d8937

    const v0, 0x43028d0e

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C5g;->LJJIJL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C5g;->LJJIJLIJ:LX/0CDd;

    const v2, 0x434e25a2

    const v1, 0x4213fb64

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4353befa

    const v5, 0x42131639

    const v6, 0x43597b23

    const v7, 0x42119c92

    const v8, 0x435f1333

    const v9, 0x4213e36e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4362c6e9

    const v5, 0x4215652c

    const v6, 0x4363f3b6

    const v7, 0x42203261

    const v8, 0x4364d687

    const v9, 0x422d096c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4365922d    # 229.571f

    const v5, 0x4237a681

    const v6, 0x436638d5    # 230.222f

    const v7, 0x4245afb8

    const v8, 0x4366c666

    const v9, 0x4255926f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4367e1cb

    const v5, 0x42756440

    const v6, 0x43689f7d

    const v7, 0x428eae70

    const v8, 0x4368d127

    const v9, 0x42a0eeb2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43659df4

    const v1, 0x42a111b7

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x43656d0e

    const v5, 0x428f0659

    const v6, 0x4364b127

    const v7, 0x42769581    # 61.646f

    const v8, 0x43639ae1

    const v9, 0x4257566d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43630f5c    # 227.06f

    const v5, 0x4247b127    # 49.923f

    const v6, 0x43626ed9

    const v7, 0x423a4866

    const v8, 0x4361c106

    const v9, 0x42307261

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43613ba6

    const v5, 0x4228e4dd

    const v6, 0x4360eb44

    const v7, 0x4221813b

    const v8, 0x435ec042

    const v9, 0x42209f70

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43594f1b

    const v5, 0x421e6873

    const v6, 0x4353b893

    const v7, 0x421fe787

    const v8, 0x434e4666

    const v9, 0x4220c674

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4344245a

    const v5, 0x4222652c

    const v6, 0x433716c9

    const v7, 0x4225e2eb

    const v8, 0x432a12f2

    const v9, 0x422a6162

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431d0f1b

    const v5, 0x422ee00d

    const v6, 0x43101b23

    const v7, 0x42345d15

    const v8, 0x43062b02    # 134.168f

    const v9, 0x4239f766    # 46.4916f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4300eed9

    const v5, 0x423ceb1c    # 47.2296f

    const v6, 0x42f6c189

    const v7, 0x423f205c

    const v8, 0x42ecb3b6

    const v9, 0x42462a65

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ea1a1d

    const v5, 0x4247fc85    # 49.9966f

    const v6, 0x42e9deb8

    const v7, 0x424a7cb9

    const v8, 0x42e97e77

    const v9, 0x424fe666

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e926e9

    const v5, 0x4254d7f6

    const v6, 0x42e8f6c9

    const v7, 0x425b680a

    const v8, 0x42e8ee98

    const v9, 0x42635062

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e8ad91

    const v5, 0x42907909

    const v6, 0x42ed06a8    # 118.513f

    const v7, 0x42b0295f

    const v8, 0x42f366e9

    const v9, 0x42ce35c3

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42f97a5e

    const v5, 0x42ce676d

    const v6, 0x42fc4fdf

    const v7, 0x42d38ed9    # 105.779f

    const v8, 0x42fca76d

    const v9, 0x42d93333    # 108.6f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42fcd168

    const v5, 0x42dbe1cb

    const v6, 0x42fc9810

    const v7, 0x42def439

    const v8, 0x42fc2042

    const v9, 0x42e231aa    # 113.097f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ffe873

    const v5, 0x42e24a3d

    const v6, 0x430333b6

    const v7, 0x42e22873

    const v8, 0x43077cee

    const v9, 0x42e1ce56    # 112.903f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430cde35

    const v5, 0x42e15d2f    # 112.682f

    const v6, 0x4313c189

    const v7, 0x42e09893

    const v8, 0x431b599a    # 155.35f

    const v9, 0x42df9aa0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432a89ba

    const v5, 0x42dd9f3b

    const v6, 0x433c8419

    const v7, 0x42dabefa

    const v8, 0x434ad604

    const v9, 0x42d7cc4a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x434b29ba

    const v1, 0x42de2979

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x433ccb02    # 188.793f

    const v5, 0x42e11f3b

    const v6, 0x432ac625

    const v7, 0x42e40106

    const v8, 0x431b8ed9

    const v9, 0x42e5fdf4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4313f2f2

    const v5, 0x42e6fbe7

    const v6, 0x430d0873

    const v7, 0x42e7c189

    const v8, 0x43079e35

    const v9, 0x42e83333    # 116.1f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430315c3

    const v5, 0x42e8926f

    const v6, 0x42ff0625

    const v7, 0x42e8b852    # 116.36f

    const v8, 0x42faf5c3    # 125.48f

    const v9, 0x42e88e56    # 116.278f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42f8c312

    const v5, 0x42f2aa7f    # 121.333f

    const v6, 0x42f4e873

    const v7, 0x42fdd810

    const v8, 0x42f1f852    # 120.985f

    const v9, 0x43029893

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42ec072b    # 118.014f

    const v1, 0x43016831

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42eefcee

    const v5, 0x42fb69fc    # 125.707f

    const v6, 0x42f2ddb2

    const v7, 0x42f01aa0

    const v8, 0x42f4e9fc    # 122.457f

    const v9, 0x42e63ae1

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42f5f1aa    # 122.972f

    const v5, 0x42e14396

    const v6, 0x42f6774c

    const v7, 0x42dcdeb8

    const v8, 0x42f64419

    const v9, 0x42d99687

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42f5f53f

    const v5, 0x42d4872b    # 106.264f

    const v6, 0x42f3828f

    const v7, 0x42d3c8b4

    const v8, 0x42eef439

    const v9, 0x42d57cee

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ec2f9e

    const v5, 0x42d685a2

    const/high16 v6, 0x42e90000    # 116.5f

    const v7, 0x42d86042

    const v8, 0x42e5ad91

    const v9, 0x42dabcee

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42df0d50    # 111.526f

    const v5, 0x42df722d    # 111.723f

    const v6, 0x42d86a7f    # 108.208f

    const v7, 0x42e5c8b4

    const v8, 0x42d45893

    const v9, 0x42ea2d91

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42cfa666

    const v1, 0x42e5d47b    # 114.915f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42d3e9fc    # 105.957f

    const v5, 0x42e139db

    const v6, 0x42dae0c5

    const v7, 0x42da8f5c    # 109.28f

    const v8, 0x42e1f852    # 112.985f

    const v9, 0x42d5851f    # 106.76f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e56b02    # 114.709f

    const v5, 0x42d31168

    const v6, 0x42e91917

    const v7, 0x42d0c6a8    # 104.388f

    const v8, 0x42ed1a1d

    const v9, 0x42cf599a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e6a9fc    # 115.332f

    const v5, 0x42b0e787

    const v6, 0x42e24625

    const v7, 0x4290d26f

    const v8, 0x42e28831

    const v9, 0x42633574

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e290e5

    const v5, 0x425b0b0f

    const v6, 0x42e2c20c

    const v7, 0x4253dd15

    const v8, 0x42e3276d

    const v9, 0x424e2474

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e3e5e3

    const v5, 0x42436d43

    const v6, 0x42e57ae1    # 114.74f

    const v7, 0x423da9fc    # 47.416f

    const v8, 0x42ea9687

    const v9, 0x423a166d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42f50bc7

    const v5, 0x4232c3fe

    const v6, 0x43004625

    const v7, 0x42305cc6

    const v8, 0x4305b8d5    # 133.722f

    const v9, 0x422d4a72

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430fbcee

    const v5, 0x4227a4c3

    const v6, 0x431cc0c5

    const v7, 0x422221cb    # 40.533f

    const v8, 0x4329cc8b

    const v9, 0x421da05c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4336d8d5    # 182.847f

    const v5, 0x42191eed

    const v6, 0x4343f375

    const v7, 0x42159cac    # 37.403f

    const v8, 0x434e25a2

    const v9, 0x4213fb64

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C5g;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5g;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5g;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5g;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5g;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5g;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5g;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5g;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5g;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5g;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5g;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5g;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5g;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5g;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5g;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5g;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5g;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5g;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5g;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5g;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5g;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5g;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5g;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5g;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5g;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5g;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5g;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5g;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5g;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5g;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5g;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5g;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5g;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5g;->LJJIJL:Landroid/graphics/Paint;

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
