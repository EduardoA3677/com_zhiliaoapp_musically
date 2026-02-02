.class public final LX/0CC2;
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


# direct methods
.method public constructor <init>(IIII)V
    .locals 14

    move-object v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CC2;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CC2;->LJFF:LX/0CDd;

    const v2, 0x42a23780

    const v1, 0x421b3efa

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42b81611

    const v6, 0x42161495

    const v7, 0x42bfb134

    const v8, 0x42373247

    const v9, 0x42c0e77a

    const v10, 0x424bd30c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c21da5

    const v6, 0x4260739c

    const v7, 0x42bb15a8

    const v8, 0x427b8e56    # 62.889f

    const v9, 0x42a90f83

    const v10, 0x42808dfa

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4297091d

    const v6, 0x428354d7

    const v7, 0x428bcebf

    const v8, 0x426d9f07

    const v9, 0x428b3a02

    const v10, 0x42504d01

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x428b99ce

    const v6, 0x4240566d

    const v7, 0x4290b8e2

    const v8, 0x421f612d

    const v9, 0x42a23780

    const v10, 0x421b3efa

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v7, p3

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0CC2;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CC2;->LJII:LX/0CDd;

    const v4, 0x42c44e7d

    const v2, 0x41df1ff3

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42b0c505

    const v0, 0x420d71f9

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42ace17c

    const v0, 0x420347fd

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42c06b02    # 96.209f

    const v0, 0x41cacbfb

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

    iput-object v6, v3, LX/0CC2;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CC2;->LJIIIZ:LX/0CDd;

    const v4, 0x42afbd7e

    const v2, 0x419465fe

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42a5b604

    const v0, 0x4200f405

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x429fb382

    const v0, 0x41f917f6

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42a9bafb

    const v0, 0x418b97f6

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

    iput-object v0, v3, LX/0CC2;->LJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CC2;->LJIIJJI:LX/0CDd;

    const v2, 0x41bffefa    # 23.9995f

    const v1, 0x4276004f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x41b3322d

    const v6, 0x4272cd1b

    const v7, 0x417c233a

    const v8, 0x41e0013b    # 28.0006f

    const v9, 0x4187fdf4    # 16.999f

    const/high16 v10, 0x41d40000    # 26.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4197fd8b

    const v6, 0x41c0a57a

    const v7, 0x4241ff7d

    const v8, 0x41a8009d    # 21.0003f

    const v9, 0x4247ff7d    # 49.9995f

    const v10, 0x41b0009d    # 22.0003f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x424dff7d

    const v6, 0x41b8009d    # 23.0003f

    const v7, 0x4265ff7d

    const v8, 0x425a004f

    const v9, 0x4261ff7d

    const v10, 0x4260004f    # 56.0003f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x425dff7d

    const v6, 0x4266004f

    const v7, 0x41cffefa    # 25.9995f

    const v8, 0x427a004f

    const v9, 0x41bffefa    # 23.9995f

    const v10, 0x4276004f

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

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0CC2;->LJIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CC2;->LJIILIIL:LX/0CDd;

    const v1, 0x42a4f6fd

    const v0, 0x4243c2f8

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42a9089a    # 84.5168f

    const v6, 0x4242ee98

    const v7, 0x42b0f6fd

    const v8, 0x4248cd6a

    const v9, 0x42ac0305

    const v10, 0x4253130c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0CC2;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CC2;->LJIILL:LX/0CDd;

    const v1, 0x429bce7d

    const v0, 0x4238b50b

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42a568c1

    const v9, 0x422bc3b0

    const v10, 0x42b272a3

    const v11, 0x4234cc64

    const v12, 0x42b9d47b    # 92.915f

    const v13, 0x424729fc    # 49.791f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b8436e

    const v9, 0x42535375

    const v10, 0x42b3c560

    const v11, 0x425cac22

    const v12, 0x42aec681

    const v13, 0x4261edfa

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b1a77a

    const v5, 0x42683007

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42aed100

    const v5, 0x426d8a09    # 59.3848f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42aaebfb

    const v5, 0x4265130c

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42a28674

    const v9, 0x426a12f2

    const v10, 0x42986c15

    const v11, 0x426576c9

    const v12, 0x4292457a

    const v13, 0x42567803

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x429366a8

    const v9, 0x424ceee6

    const v10, 0x4295895f

    const v11, 0x4244554d

    const v12, 0x4298ce7d

    const v13, 0x423db50b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4294fe84

    const v5, 0x42356c08

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4297d4fe    # 75.916f

    const v5, 0x42301206

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x429bc3fe

    const v0, 0x42442305

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x429933c3

    const v9, 0x42492354

    const v10, 0x42979b71

    const v11, 0x424f6824

    const v12, 0x4296d382

    const v13, 0x42541e01

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42995c29    # 76.68f

    const v9, 0x4258df56

    const v10, 0x429f3852    # 79.61f

    const v11, 0x425fdff3

    const v12, 0x42a76106

    const v13, 0x425d600d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a4e1ff

    const v5, 0x4257f405

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42a225c9

    const v9, 0x42577ac7

    const v10, 0x429b4ab3

    const v11, 0x425281be

    const v12, 0x429e9b7f

    const v13, 0x424a4ff9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x42b53007

    const v0, 0x4249280a

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42af5d2f    # 87.682f

    const v9, 0x423d1de7

    const v10, 0x42a5fec5

    const v11, 0x4237472b    # 45.8195f

    const v12, 0x429ee282

    const v13, 0x423f65fe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42ab96fd

    const v0, 0x425b020c

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42af72b0    # 87.724f

    const v9, 0x4257be77    # 53.936f

    const v10, 0x42b33c1c

    const v11, 0x42516d0e

    const v12, 0x42b53007

    const v13, 0x4249280a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0CC2;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CC2;->LJIIZILJ:LX/0CDd;

    const v1, 0x425bd7f6

    const v0, 0x422c1f07

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x425d1bf5

    const v9, 0x4233472b    # 44.8195f

    const v10, 0x425e4275

    const v11, 0x423a2f4f

    const v12, 0x425f3c02

    const v13, 0x42408000    # 48.125f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x423bf007

    const v5, 0x422068f6

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4222e9fc

    const v5, 0x425275f7    # 52.6152f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x41f77803

    const v5, 0x423fe704

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x41b4e5fe

    const v5, 0x4267d70a    # 57.96f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x41b26ae8

    const v9, 0x42637e28

    const v10, 0x41afbb30

    const v11, 0x425e54fe    # 55.583f

    const v12, 0x41acf007

    const v13, 0x42589f07

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41f08000    # 30.0625f

    const v5, 0x4230170a

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x421d1206

    const v5, 0x424186f7

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42380bfb

    const v5, 0x420b93f8

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

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

    iput-object v0, v3, LX/0CC2;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CC2;->LJIJI:LX/0CDd;

    const/high16 v2, 0x42120000    # 36.5f

    const/high16 v1, 0x42080000    # 34.0f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4219bb64

    const/high16 v7, 0x42080000    # 34.0f

    const/high16 v8, 0x42200000    # 40.0f

    const v9, 0x420e449c

    const/high16 v11, 0x42160000    # 37.5f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42200000    # 40.0f

    const v7, 0x421dbb64

    const v8, 0x4219bb64

    const/high16 v9, 0x42240000    # 41.0f

    const/high16 v10, 0x42120000    # 36.5f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x420a449c

    const/high16 v7, 0x42240000    # 41.0f

    const/high16 v8, 0x42040000    # 33.0f

    const v9, 0x421dbb64

    const/high16 v11, 0x42160000    # 37.5f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42040000    # 33.0f

    const v7, 0x420e449c

    const v8, 0x420a449c

    const/high16 v9, 0x42080000    # 34.0f

    const/high16 v10, 0x42120000    # 36.5f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0CC2;->LJIJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CC2;->LJIJJLI:LX/0CDd;

    const v4, 0x42255687

    const v2, 0x418c8275

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42095687

    const v0, 0x41988275

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4206a88d

    const v0, 0x417ef4f1

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4222a88d

    const v0, 0x4166f4f1

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v1, p1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CC2;->LJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CC2;->LJJ:LX/0CDd;

    const v11, 0x4240028f

    const v2, 0x40f37232

    invoke-virtual {v4, v11, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x424765e3

    const v6, 0x40f34357

    const v7, 0x424f350b

    const v8, 0x40f30dc3

    const v9, 0x4256648f

    const v10, 0x41018d11

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x425b33d0

    const v6, 0x4106ec18

    const v7, 0x425e3e5d

    const v8, 0x4112dd44

    const v9, 0x42604e8a

    const v10, 0x4124710d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4261612d

    const v6, 0x412d9518

    const v7, 0x42627838

    const v8, 0x4139205c

    const v9, 0x42639097

    const v10, 0x414648e9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4265c361

    const v6, 0x4160b5dd

    const v7, 0x42682c3d

    const v8, 0x4181fcb9

    const v9, 0x426aa88d

    const v10, 0x419670a4    # 18.805f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x426fa354

    const v6, 0x41bf6a16

    const v7, 0x42750aa6

    const v8, 0x41f4a12d

    const v9, 0x4279ce8a

    const v10, 0x4215404f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x427e926f

    const v6, 0x4230303b    # 44.0471f

    const v7, 0x42815c50

    const v8, 0x424b9289

    const v9, 0x428296c9

    const v10, 0x42619c43

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x428333d0

    const v6, 0x426c9e1b

    const v7, 0x42839bda

    const v8, 0x4276640b

    const v9, 0x4283bbc0

    const v10, 0x427e264c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4283cbba

    const v6, 0x42810305

    const v7, 0x4283ca58

    const v8, 0x4282bf56

    const v9, 0x4283b1c4

    const v10, 0x42843525

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42836d77

    const v6, 0x42884474

    const v7, 0x4281deed

    const v8, 0x428a8625

    const v9, 0x427c8d84

    const v10, 0x428c539c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4278a2eb

    const v6, 0x428d4f0e

    const v7, 0x427385bc    # 60.8806f

    const v8, 0x428e4a58

    const v9, 0x426dc396

    const v10, 0x428f3ba6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42623296

    const v6, 0x4291204f

    const v7, 0x42534659

    const v8, 0x4292fd98

    const v9, 0x42445b8c

    const v10, 0x42947b23

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x423572b0    # 45.362f

    const v6, 0x4295f879

    const v7, 0x42264ef3

    const v8, 0x42971bda

    const v9, 0x421a5097

    const v10, 0x42978426

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42145a02

    const v6, 0x4297b7f6

    const v7, 0x420eeae8

    const v8, 0x4297bfe6

    const v9, 0x420a9687    # 34.647f

    const v10, 0x429783a3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42063e28

    const v6, 0x4297472b    # 75.639f

    const v7, 0x420143b0

    const v8, 0x4296b7cf

    const v9, 0x41fd5917

    const v10, 0x4294c6a8    # 74.388f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41f76d91

    const v6, 0x42928e3c

    const v7, 0x41f16f35

    const v8, 0x428f198c

    const v9, 0x41eb872b    # 29.441f

    const v10, 0x428afda5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41e58553

    const v6, 0x4286cfd2

    const v7, 0x41df45d6

    const v8, 0x4281b724

    const v9, 0x41d90903

    const v10, 0x42781b3d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41cc8e56    # 25.5695f

    const v6, 0x42617247

    const v7, 0x41bffb16

    const v8, 0x4245f79a

    const v9, 0x41b56f00

    const v10, 0x422af93e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41aae45a

    const v6, 0x420ffdbf

    const v7, 0x41a25289

    const v8, 0x41eab5dd

    const v9, 0x419de52c

    const v10, 0x41c0c674

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x419baf83

    const v6, 0x41abd97f

    const v7, 0x419a793e

    const v8, 0x41996e2f

    const v9, 0x419a9f21

    const v10, 0x418b0a72

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x419ab1f9

    const v6, 0x4183de35

    const v7, 0x419b1b3d    # 19.3883f

    const v8, 0x417ab780

    const v9, 0x419c0106

    const v10, 0x416fc505

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x419db67a

    const v6, 0x415af213

    const v7, 0x41a23c9f

    const v8, 0x414b3d08

    const v9, 0x41ab4f0e

    const v10, 0x414038ef

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41aec986

    const/high16 v6, 0x413c0000    # 11.75f

    const v7, 0x41b2d59b

    const v8, 0x41382eb2

    const v9, 0x41b72b02    # 22.896f

    const v10, 0x4134b50b    # 11.2942f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41bfd604

    const v6, 0x412dc227

    const v7, 0x41caab02    # 25.3335f

    const v8, 0x41275dcc

    const v9, 0x41d6af1b

    const v10, 0x41219100

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41eec7e3

    const v6, 0x4115f01c

    const v7, 0x4206798c

    const v8, 0x410c1336

    const v9, 0x4215828f

    const v10, 0x41051518

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42248ccd

    const v8, 0x40fc2ccf

    const v9, 0x4233bcd3

    const v10, 0x40f3c02f

    const v12, 0x40f37232

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v11, 0x42400c98

    const v2, 0x412ced29

    invoke-virtual {v4, v11, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42346282

    const v6, 0x412d1206

    const v7, 0x4225b2b0

    const v8, 0x41311a37

    const v9, 0x4216fd8b

    const v10, 0x4137f141

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x420846dc

    const v6, 0x413ec8b4    # 11.924f

    const v7, 0x41f37803

    const v8, 0x4148573f

    const v9, 0x41dcb127

    const v10, 0x41535532

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41d1460b

    const v6, 0x4158d7dc    # 13.5527f

    const v7, 0x41c7c1f2

    const v8, 0x415e92a3    # 13.9108f

    const v9, 0x41c0b127

    const v10, 0x41643d08

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41b385bc    # 22.4403f

    const v6, 0x416ecc64    # 14.9249f

    const v7, 0x41b45f3b

    const v8, 0x4179b439

    const v9, 0x41b43924

    const v10, 0x418b4ea5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41b416f0    # 22.5112f

    const v6, 0x4198460b

    const v7, 0x41b530be

    const v8, 0x41a994e4

    const v9, 0x41b75b23

    const v10, 0x41be1687    # 23.761f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41bbadac

    const v6, 0x41e70659

    const v7, 0x41c41a02

    const v8, 0x420dc106

    const v9, 0x41ce8f28

    const v10, 0x42288539

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41d90347

    const v6, 0x424346f7

    const v7, 0x41e57213

    const v8, 0x425e6e14

    const v9, 0x41f1b717

    const v10, 0x4274b53f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41f7da1d

    const v6, 0x427fd9ce

    const v7, 0x41fde944

    const v8, 0x4284da93

    const v9, 0x4201cf91

    const v10, 0x4288d39c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42048000    # 33.125f

    const v6, 0x428c9190

    const v7, 0x4206e8f6

    const v8, 0x428f4419

    const v9, 0x4208de84

    const v10, 0x4290dc29    # 72.43f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x420dfd8b

    const v6, 0x4291b1de

    const v7, 0x421436fd

    const v8, 0x42914f1b

    const v9, 0x42197296

    const v10, 0x429121a3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4224b2b0

    const v6, 0x4290bfcc

    const v7, 0x423340b8

    const v8, 0x428fa9ef

    const v9, 0x4241d99a

    const v10, 0x428e34a2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42507007

    const v6, 0x428cbf8a

    const v7, 0x425ed66d

    const v8, 0x428af0a4    # 69.47f

    const v9, 0x4269c794

    const v10, 0x42892625

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x426f20f9

    const v6, 0x428845fe

    const v7, 0x4275aeb2

    const v8, 0x42876e2f

    const v9, 0x427a288d

    const v10, 0x42859924

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x427b16a1

    const v6, 0x428390d8

    const v7, 0x427ace70

    const v8, 0x42815766    # 64.6707f

    const v9, 0x427aac8b

    const v10, 0x427e8f42

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x427a70a4    # 62.61f

    const v6, 0x4277477a

    const v7, 0x4279aa30

    const v8, 0x426de0f9

    const v9, 0x42787488    # 62.1138f

    const v10, 0x42630745

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x427609ba

    const v6, 0x424d58c8

    const v7, 0x4271efb8

    const v8, 0x42323fb1

    const v9, 0x426d3382

    const v10, 0x42177b4a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4268774c

    const v6, 0x41f96d91

    const v7, 0x42631e01

    const v8, 0x41c4c60b

    const v9, 0x425e3886

    const v10, 0x419c7c85

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x425bc4d0

    const v6, 0x41884f76

    const v7, 0x425974bc

    const v8, 0x416ee979    # 14.932f

    const v9, 0x42576b85    # 53.855f

    const v10, 0x4156710d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x425675dd

    const v6, 0x414ae7d5

    const v7, 0x4255863f

    const v8, 0x413e923a

    const v9, 0x4253ea99

    const v10, 0x4134212d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x424df1c4

    const v8, 0x412aa5e3

    const v9, 0x424649ba

    const v10, 0x412cd97f

    const v12, 0x412ced29

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

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

    const/high16 v1, 0x42f00000    # 120.0f

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CC2;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CC2;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CC2;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CC2;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CC2;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CC2;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CC2;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CC2;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CC2;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CC2;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CC2;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CC2;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CC2;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CC2;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CC2;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CC2;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CC2;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CC2;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CC2;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CC2;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/16 v0, 0x50

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

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method
