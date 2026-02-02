.class public final LX/0C9f;
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


# direct methods
.method public constructor <init>(IIIII)V
    .locals 19

    move-object/from16 v4, p0

    invoke-direct {v4}, LX/0CG5;-><init>()V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0C9f;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C9f;->LJFF:LX/0CDd;

    const v6, 0x42bb1803

    const v3, 0x41c8bc02

    invoke-virtual {v5, v6, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42b4e7fd

    const v0, 0x41cf3fe6

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42b1c704

    const v0, 0x419fb1f9

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42a7ef00

    const v0, 0x41de0ded

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x429732ff

    const v0, 0x41b03fe6

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x420247fd

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    const v1, 0x4284ae7d

    const v0, 0x41f13c02

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42909c85

    const v0, 0x421a4bfb

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x428b637b

    const v0, 0x4221b1f9

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x426aa1ff

    const v0, 0x41c6be0e

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4290cd01

    const v0, 0x41e36bee    # 28.4277f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x417f73eb

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    const v1, 0x42a61100

    const v0, 0x41b9edfa

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42b438fc

    const v0, 0x4140902e

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C9f;->LJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C9f;->LJII:LX/0CDd;

    const v2, 0x431c8000    # 156.5f

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x431daac1

    const v8, 0x41655532

    const v9, 0x4320b333    # 160.7f

    const v10, 0x4181999a    # 16.2f

    const v11, 0x43238000    # 163.5f

    const/high16 v12, 0x41a80000    # 21.0f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43261127

    const v8, 0x41cb3368

    const v9, 0x43257958    # 165.474f

    const v10, 0x4204353f

    const v11, 0x431ff168

    const v12, 0x420c1206

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43238000    # 163.5f

    const/high16 v1, 0x42120000    # 36.5f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x43220000    # 162.0f

    const/high16 v5, 0x42960000    # 75.0f

    invoke-virtual {v6, v1, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x42c20000    # 97.0f

    const/high16 v2, 0x42bd0000    # 94.5f

    invoke-virtual {v6, v1, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x42020000    # 32.5f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v2, 0x42b10000    # 88.5f

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42dcb3b6

    const v8, 0x41ae257a

    const v9, 0x4305b22d    # 133.696f

    const v10, 0x41947c50

    const v11, 0x431c8000    # 156.5f

    const/high16 v12, 0x41600000    # 14.0f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const/high16 v3, 0x42f40000    # 122.0f

    const/high16 v2, 0x42180000    # 38.0f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v7, 0x42f40000    # 122.0f

    const v8, 0x42230034

    const v9, 0x42f0cbc7

    const v10, 0x423a8f91

    const v11, 0x42e42b85    # 114.085f

    const v12, 0x42434000    # 48.8125f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42e6e560

    const v8, 0x424a5ad4

    const v9, 0x42ea31aa    # 117.097f

    const v10, 0x425018e2

    const/high16 v11, 0x42ee0000    # 119.0f

    const/high16 v12, 0x42520000    # 52.5f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42f5e1cb

    const v8, 0x4255f0be

    const v9, 0x42fc8083    # 126.251f

    const v10, 0x4240fcb9

    const v11, 0x43000c4a

    const v12, 0x42302305

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42f90189

    const v8, 0x422e2b02    # 43.542f

    const v9, 0x42f523d7    # 122.57f

    const v10, 0x421ff9a7    # 39.9938f

    const/high16 v11, 0x42f40000    # 122.0f

    const/high16 v12, 0x42180000    # 38.0f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v3, 0x43098000    # 137.5f

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4309076d

    const v8, 0x42160bac

    const v9, 0x43070ccd    # 135.05f

    const v10, 0x422a40d2

    const v11, 0x4302cfdf

    const v12, 0x422f3efa

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4304399a

    const v8, 0x42351c78

    const v9, 0x430638d5    # 134.222f

    const v10, 0x423afcd3

    const v11, 0x43088000    # 136.5f

    const/high16 v12, 0x423c0000    # 47.0f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430bcc08

    const v8, 0x423d7717

    const v9, 0x430e3958    # 142.224f

    const v10, 0x42278db9

    const v11, 0x430f4000    # 143.25f

    const v12, 0x42199cfb

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430c9f7d

    const v8, 0x421833eb

    const v9, 0x430a753f

    const v10, 0x4210cadb

    const v11, 0x43098000    # 137.5f

    const/high16 v12, 0x420c0000    # 35.0f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v2, 0x43178000    # 151.5f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x43178000    # 151.5f

    const v8, 0x4207cc64

    const v9, 0x4314b3f8

    const v10, 0x4218ae63

    const v11, 0x43108b44

    const v12, 0x4219c903

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43128a7f    # 146.541f

    const v8, 0x4220755a

    const v9, 0x4315d78d

    const v10, 0x4228a858

    const v11, 0x43188000    # 152.5f

    const/high16 v12, 0x42260000    # 41.5f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431b4831

    const v8, 0x422337cf

    const v9, 0x431cc0c5

    const v10, 0x42152595

    const v11, 0x431d4f1b

    const v12, 0x420bd30c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431ae666    # 154.9f

    const v8, 0x42088c7e

    const v9, 0x4318974c

    const v10, 0x41fc9ba6    # 31.576f

    const v11, 0x43178000    # 151.5f

    move-object v6, v6

    move v12, v1

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C9f;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C9f;->LJIIIZ:LX/0CDd;

    const/high16 v2, 0x43050000    # 133.0f

    const/high16 v1, 0x42d30000    # 105.5f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x43036666    # 131.4f

    const/high16 v8, 0x42d30000    # 105.5f

    const/high16 v9, 0x43020000    # 130.0f

    const/high16 v10, 0x426e0000    # 59.5f

    const/high16 v11, 0x43050000    # 133.0f

    const v12, 0x4264004f    # 57.0003f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v7, 0x43080000    # 136.0f

    const v8, 0x425a00b8

    const v9, 0x43388000    # 184.5f

    const v10, 0x422a004f

    const v11, 0x43398000    # 185.5f

    const v12, 0x4230004f    # 44.0003f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433a8000    # 186.5f

    const v8, 0x4236004f

    const/high16 v9, 0x433a0000    # 186.0f

    const v10, 0x42ac0027    # 86.0003f

    const v11, 0x43388000    # 184.5f

    const v12, 0x42b10027

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v7, 0x43370000    # 183.0f

    const v8, 0x42b60027    # 91.0003f

    const/high16 v9, 0x43070000    # 135.0f

    const/high16 v10, 0x42d30000    # 105.5f

    const/high16 v11, 0x43050000    # 133.0f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0C9f;->LJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C9f;->LJIIJJI:LX/0CDd;

    const/high16 v3, 0x432c0000    # 172.0f

    const v2, 0x42913780

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v1, 0x43180000    # 152.0f

    const/high16 v0, 0x42ac0000    # 86.0f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v0, 0x42800000    # 64.0f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p5

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0C9f;->LJIIL:Landroid/graphics/Paint;

    new-instance v12, LX/0CDd;

    invoke-direct {v12}, LX/0CDd;-><init>()V

    iput-object v12, v4, LX/0C9f;->LJIILIIL:LX/0CDd;

    const v1, 0x4305970a    # 133.59f

    const v0, 0x426298fc

    invoke-virtual {v12, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v13, 0x4305526f

    const v14, 0x4263205c

    const v15, 0x43051f7d

    const v16, 0x42639773

    const/high16 v18, 0x42640000    # 57.0f

    move/from16 v17, v11

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x430410a4

    const v14, 0x42671d7e

    const v15, 0x43038e98

    const v16, 0x427b1ed3

    const v17, 0x4303599a    # 131.35f

    const v18, 0x428a9803

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42f60000    # 123.0f

    invoke-virtual {v12, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v5, 0x42500000    # 52.0f

    invoke-virtual {v12, v5}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v12, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v12, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C9f;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C9f;->LJIILL:LX/0CDd;

    const v2, 0x433f220c

    const v1, 0x42a37803

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x434007ae    # 192.03f

    const v8, 0x42a3b82b

    const v9, 0x4340f810

    const v10, 0x42a40d29

    const v11, 0x4341dcee

    const v12, 0x42a45cfb

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4341aa3d

    const v8, 0x42a85df4

    const v9, 0x4342fba6

    const v10, 0x42ab7a02

    const v11, 0x4344f604

    const v12, 0x42abf604

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4344cd0e

    const v8, 0x42ad9e0e

    const v9, 0x4344a76d

    const v10, 0x42af5eab

    const v11, 0x434484dd

    const v12, 0x42b10986

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4342fb64

    const v8, 0x42b0a704

    const v9, 0x434229ba

    const v10, 0x42afbefa

    const v11, 0x4341153f

    const v12, 0x42ad9c85

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4340ee14    # 192.93f

    const v8, 0x42b022b7

    const v9, 0x4340b78d

    const v10, 0x42b2b79a

    const v11, 0x434085a2

    const v12, 0x42b53c02

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43405127

    const v8, 0x42b7e505

    const v9, 0x43402f9e

    const v10, 0x42bb40f9

    const v11, 0x433f81cb

    const v12, 0x42bd9206

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433d553f

    const v8, 0x42c4fd15

    const v9, 0x4337d333

    const v10, 0x42c34ecc

    const v11, 0x4336a148    # 182.63f

    const v12, 0x42bb0a7f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4335e8b4

    const v8, 0x42b5bae1

    const v9, 0x4337747b

    const v10, 0x42aff183

    const v11, 0x433a27ae

    const v12, 0x42ae92ff

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433b16c9

    const v8, 0x42ae19ce

    const v9, 0x433bce56    # 187.806f

    const v10, 0x42ae359b

    const v11, 0x433cbb23

    const v12, 0x42ae9100

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433c9d2f

    const v8, 0x42b05766    # 88.1707f

    const v9, 0x433c7c6a

    const v10, 0x42b23eb8

    const v11, 0x433c5810

    const v12, 0x42b401ff    # 90.0039f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433a1aa0

    const v8, 0x42b25773

    const v9, 0x433851aa    # 184.319f

    const v10, 0x42b6f2f2

    const v11, 0x4339922d    # 185.571f

    const v12, 0x42bada02

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433a476d

    const v8, 0x42bd0e70

    const v9, 0x433c2560

    const v10, 0x42bd82b7

    const v11, 0x433cfaa0

    const v12, 0x42bb52ff

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433d7ae1    # 189.48f

    const v8, 0x42ba01e5

    const v9, 0x433d83d7    # 189.515f

    const v10, 0x42b89e77

    const v11, 0x433da189

    const v12, 0x42b703fe

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433de979

    const v3, 0x42b34505

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0C9f;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C9f;->LJIIZILJ:LX/0CDd;

    const v5, 0x43410189

    const v3, 0x42910903

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x433c8189

    const v0, 0x42940903

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x433b7e77

    const v0, 0x428df6fd

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x433ffe77

    const v0, 0x428af6fd

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v4, LX/0C9f;->LJIJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C9f;->LJIJI:LX/0CDd;

    const v2, 0x4347a354    # 199.638f

    const v0, 0x427f710d

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x43486042

    const v9, 0x42810d9f

    const v10, 0x43488f5c    # 200.56f

    const v11, 0x42834c15

    const v12, 0x4348b6c9

    const v13, 0x42852903

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4348e6e9

    const v9, 0x4287706f

    const v10, 0x43490b85

    const v11, 0x428a7d49

    const v12, 0x434926a8    # 201.151f

    const v13, 0x428dfe84

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43495d71

    const v9, 0x42950824

    const v10, 0x43497168

    const v11, 0x429e3cac

    const v12, 0x43496979

    const v13, 0x42a785fe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43496189

    const v9, 0x42b0d0d8

    const v10, 0x43493d2f

    const v11, 0x42ba404f

    const v12, 0x434902d1

    const v13, 0x42c1c282

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4348e106

    const v9, 0x42c61917

    const v10, 0x4348c560

    const v11, 0x42ca8625

    const v12, 0x43485646

    const v13, 0x42cecbc7

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43481375    # 200.076f

    const v9, 0x42d15d2f    # 104.682f

    const v10, 0x4347726f

    const v11, 0x42d34d50    # 105.651f

    const v12, 0x43466b02    # 198.418f

    const v13, 0x42d4f3b6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434445e3

    const v9, 0x42d862d1    # 108.193f

    const v10, 0x434180c5

    const v11, 0x42da5062

    const v12, 0x433eea3d

    const v13, 0x42dbe8f6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433be937

    const v9, 0x42ddc312

    const v10, 0x43388f1b

    const v11, 0x42df978d

    const v12, 0x43356148    # 181.38f

    const v13, 0x42df46a8    # 111.638f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433554fe    # 181.332f

    const v5, 0x42e02f1b

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433274fe    # 178.457f

    const v5, 0x42df9375

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4332baa0

    const v5, 0x42da6d91

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4332ab85    # 178.67f

    const v9, 0x42da0083    # 109.001f

    const v10, 0x43329d71

    const v11, 0x42d99062

    const v12, 0x43329168

    const v13, 0x42d91fbe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43325062

    const v9, 0x42d6bc6a

    const v10, 0x4332220c

    const v11, 0x42d38106

    const v12, 0x43320106

    const v13, 0x42cfcf5c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4331be35

    const v9, 0x42c861cb

    const v10, 0x4331ac8b

    const v11, 0x42be96c9

    const v12, 0x4331b99a

    const v13, 0x42b4cb85

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4331c666

    const v9, 0x42aafcc6

    const v10, 0x4331f1ec

    const v11, 0x42a11aad

    const v12, 0x43322a3d

    const v13, 0x42997886

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43324666

    const v9, 0x4295a8a7

    const v10, 0x43326625

    const v11, 0x42925fe6

    const v12, 0x4332872b    # 178.528f

    const v13, 0x428fedfa

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4332bc6a

    const v9, 0x428c044d    # 70.0084f

    const v10, 0x4333272b    # 179.153f

    const v11, 0x42897048

    const v12, 0x433507ae    # 181.03f

    const v13, 0x42877f7d    # 67.749f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43378dd3    # 183.554f

    const v9, 0x4284e37b

    const v10, 0x433a57cf

    const v11, 0x4283339c

    const v12, 0x433d10e5

    const v13, 0x4281ab85    # 64.835f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433f6ac1

    const v9, 0x428058fc

    const v10, 0x4341d26f

    const v11, 0x427e3e28

    const v12, 0x4344420c

    const v13, 0x427d4000    # 63.3125f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43461062

    const v5, 0x427783fe

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v2, 0x433deed9

    const v0, 0x4287d4fe    # 67.916f

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x433b6b85    # 187.42f

    const v9, 0x42893ed3

    const v10, 0x4338d47b    # 184.83f

    const v11, 0x428ac64c

    const v12, 0x43368000    # 182.5f

    const v13, 0x428d2f00

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4335aac1

    const v9, 0x428e0b92

    const v10, 0x4335d0a4

    const v11, 0x428ea027

    const v12, 0x4335b5c3    # 181.71f

    const v13, 0x42909afb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43359687

    const v9, 0x4292e7ae

    const v10, 0x433577cf

    const v11, 0x429612ff

    const v12, 0x43355be7

    const v13, 0x4299d6fd

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4335245a

    const v9, 0x42a15cb9

    const v10, 0x4334f99a

    const v11, 0x42ab248f

    const v12, 0x4334eccd

    const v13, 0x42b4dc02

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4334e000    # 180.875f

    const v9, 0x42be96fd

    const v10, 0x4334f1aa    # 180.944f

    const v11, 0x42c82f9e    # 100.093f

    const v12, 0x4335322d    # 181.196f

    const v13, 0x42cf5d2f    # 103.682f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433552b0

    const v9, 0x42d2f8d5    # 105.486f

    const v10, 0x43357db2

    const v11, 0x42d5d917

    const v12, 0x4335b2b0

    const v13, 0x42d7cac1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4335bf3b

    const v9, 0x42d83efa

    const v10, 0x4335cb44

    const v11, 0x42d89d2f    # 108.307f

    const v12, 0x4335d646

    const v13, 0x42d8e76d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433891aa    # 184.569f

    const v9, 0x42d8ea7f    # 108.458f

    const v10, 0x433b62d1

    const v11, 0x42d763d7    # 107.695f

    const v12, 0x433df917

    const v13, 0x42d5cb44

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43402ac1

    const v9, 0x42d47127    # 106.221f

    const v10, 0x43429810

    const v11, 0x42d2e042

    const v12, 0x43446b02    # 196.418f

    const v13, 0x42cff4bc

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4344e189

    const v9, 0x42cf36c9

    const v10, 0x43451646

    const v11, 0x42cea560

    const v12, 0x43453375

    const v13, 0x42cd8625

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43459ae1

    const v9, 0x42c98b44

    const v10, 0x4345b168

    const v11, 0x42c5689a    # 98.7043f

    const v12, 0x4345d0e5

    const v13, 0x42c15e84

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43460a7f    # 198.041f

    const v9, 0x42ba00c5

    const v10, 0x43462e56    # 198.181f

    const v11, 0x42b0b007

    const v12, 0x43463646

    const v13, 0x42a77afb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43463e35

    const v9, 0x429e4467

    const v10, 0x43462a3d

    const v11, 0x4295385f

    const v12, 0x4345f4fe    # 197.957f

    const v13, 0x428e61ff

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4345da5e

    const v9, 0x428af39c

    const v10, 0x4345b7cf

    const v11, 0x42882873

    const v12, 0x43458e98

    const v13, 0x42863405

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43458354    # 197.513f

    const v9, 0x4285aca5

    const v10, 0x43457810

    const v11, 0x42853d2f

    const v12, 0x43456dd3    # 197.429f

    const v13, 0x4284e3fe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4342e979

    const v9, 0x4284ea72    # 66.4579f

    const v10, 0x434053b6

    const v11, 0x42867c36

    move-object v7, v7

    move v12, v2

    move v13, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0C9f;->LJIJJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C9f;->LJIJJLI:LX/0CDd;

    const v5, 0x432d0b02    # 173.043f

    const v3, 0x42d7ff7d    # 107.999f

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x432cb4fe    # 172.707f

    const v0, 0x42de5d2f    # 111.182f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4326f4fe    # 166.957f

    const v0, 0x42dd25e3

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43274b02    # 167.293f

    const v0, 0x42d6c8b4

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0C9f;->LJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C9f;->LJJ:LX/0CDd;

    const v5, 0x43218b02    # 161.543f

    const v3, 0x42d591ec

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x432134fe    # 161.207f

    const v0, 0x42dbef1b

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x431b74fe    # 155.457f

    const v0, 0x42dab852    # 109.36f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x431bcb02    # 155.793f

    const v0, 0x42d45b23

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0C9f;->LJJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C9f;->LJJIFFI:LX/0CDd;

    const v5, 0x43160b02    # 150.043f

    const v3, 0x42d323d7    # 105.57f

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4315b4fe    # 149.707f

    const v0, 0x42d98189

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x430ff4fe    # 143.957f

    const v0, 0x42d84ac1

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43104b02    # 144.293f

    const v0, 0x42d1ed91

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v4, LX/0C9f;->LJJII:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C9f;->LJJIII:LX/0CDd;

    const v0, 0x42d0b646

    const v3, 0x430a8b02    # 138.543f

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x430a34fe    # 138.207f

    const v0, 0x42d71375

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x430474fe    # 132.457f

    const v0, 0x42d5dd2f    # 106.932f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4304cb02    # 132.793f

    const v0, 0x42cf7f7d    # 103.749f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x42d0b646

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v4, LX/0C9f;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C9f;->LJJIIJZLJL:LX/0CDd;

    const v2, 0x42fe1604    # 127.043f

    const v0, 0x42ce48b4

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42fd69fc    # 126.707f

    const v0, 0x42d4a5e3

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42f1e9fc    # 120.957f

    const v0, 0x42d36f1b

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42f29604    # 121.293f

    const v0, 0x42cd11ec

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42fe1604    # 127.043f

    const v0, 0x42ce48b4

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v4, LX/0C9f;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C9f;->LJJIIZI:LX/0CDd;

    const v2, 0x42e71604    # 115.543f

    const v0, 0x42cbdb23

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42e669fc    # 115.207f

    const v0, 0x42d23852    # 105.11f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42dae9fc    # 109.457f

    const v0, 0x42d10189

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42db9604    # 109.793f

    const v0, 0x42caa3d7    # 101.32f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42e71604    # 115.543f

    const v0, 0x42cbdb23

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v4, LX/0C9f;->LJJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C9f;->LJJIJIIJI:LX/0CDd;

    const v2, 0x42d01604    # 104.043f

    const v0, 0x42c96d91

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42cf69fc    # 103.707f

    const v0, 0x42cfcac1

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42c9a9fc    # 100.832f

    const v0, 0x42cf2f1b

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42ca5604    # 101.168f

    const v0, 0x42c8d1ec    # 100.41f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42d01604    # 104.043f

    const v0, 0x42c96d91

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C9f;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C9f;->LJJIJIL:LX/0CDd;

    const v3, 0x43233958    # 163.224f

    const v2, 0x418bd1ec

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4323e083

    const v7, 0x4190ebee    # 18.1152f

    const v8, 0x43248419

    const v9, 0x41973cd3

    const v10, 0x43251c6a

    const v11, 0x419e39f5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43264ccd    # 166.3f

    const v7, 0x41ac2fec

    const v8, 0x4327628f

    const v9, 0x41bdb261

    const v10, 0x432816c9

    const v11, 0x41cfa9fc    # 25.958f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43296dd3    # 169.429f

    const v7, 0x41f1df3b    # 30.234f

    const v8, 0x43298106

    const v9, 0x42101495

    const v10, 0x43249810

    const v11, 0x4217f007

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4321522d    # 161.321f

    const v7, 0x421d2c8b

    const v8, 0x431dabc7

    const v9, 0x421bd653

    const v10, 0x431af581    # 154.959f

    const v11, 0x42129e01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431a5d71

    const v7, 0x421c53de

    const v8, 0x4318d5c3

    const v9, 0x4226896c

    const v10, 0x43159d71

    const v11, 0x422be704

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43126d91

    const v7, 0x423136fd

    const v8, 0x430f3687

    const v9, 0x422c2426

    const v10, 0x430d12b0

    const v11, 0x4222240b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430c322d    # 140.196f

    const v7, 0x422ff08a

    const v8, 0x430a0560

    const v9, 0x423cd9b4

    const v10, 0x43065be7

    const v11, 0x42403afb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4302fb23

    const v7, 0x42435917

    const v8, 0x42ffd2f2

    const v9, 0x423c92d7

    const v10, 0x42fbdd2f    # 125.932f

    const v11, 0x4231f1f9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fb6f1b

    const v7, 0x4234e944

    const v8, 0x42fae45a    # 125.446f

    const v9, 0x4237dff3

    const v10, 0x42fa353f

    const v11, 0x423abdf4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f7a6e9

    const v7, 0x424572e5

    const v8, 0x42f31a1d

    const v9, 0x424f1183

    const v10, 0x42ebab85    # 117.835f

    const v11, 0x42524106

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e323d7    # 113.57f

    const v7, 0x4255e8c1

    const v8, 0x42dceb02    # 110.459f

    const v9, 0x424dee49

    const v10, 0x42d8fc6a

    const v11, 0x4243f50b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d57cee

    const v7, 0x423b14ca

    const v8, 0x42d38ed9    # 105.779f

    const v9, 0x423023d7    # 44.035f

    const v10, 0x42d2f4bc

    const v11, 0x4228a8f6    # 42.165f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d03b64

    const v7, 0x422225af

    const v8, 0x42cd1917

    const v9, 0x421bcce7    # 38.9501f

    const v10, 0x42c966e9

    const v11, 0x42178a09    # 37.8848f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c5a000    # 98.8125f

    const v7, 0x42132f1b

    const v8, 0x42c05574

    const v9, 0x420ed687

    const v10, 0x42bbde84

    const v11, 0x420b8505

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ba8fec

    const v7, 0x420a8c4a

    const v8, 0x42b9573f

    const v9, 0x4209ae14    # 34.42f

    const v10, 0x42b84505

    const v11, 0x4208ef00

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b89cee

    const v7, 0x42359c5d

    const v8, 0x42b92e07

    const v9, 0x427421cb    # 61.033f

    const v10, 0x42b9d97f

    const v11, 0x42947e01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ba3532

    const v7, 0x42a29ff3

    const v8, 0x42ba97f6

    const v9, 0x42af5bcd

    const v10, 0x42bafd7e

    const v11, 0x42b89a02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bb2866

    const v7, 0x42bc81f2

    const v8, 0x42bb52f2

    const v9, 0x42c06b0f

    const v10, 0x42bba77a

    const v11, 0x42c4507d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bd10a4

    const v7, 0x42c3fa02

    const v8, 0x42beea16

    const v9, 0x42c37f2e

    const v10, 0x42c12083

    const v11, 0x42c2e3fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c64b85

    const v7, 0x42c1798c

    const v8, 0x42cd4f5c

    const v9, 0x42bf6d1b

    const v10, 0x42d50e56    # 106.528f

    const v11, 0x42bd1b7f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e48b44

    const v7, 0x42b878c8

    const v8, 0x42f6e148    # 123.44f

    const v9, 0x42b2c6a8    # 89.388f

    const v10, 0x4301851f    # 129.52f

    const v11, 0x42aef206

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43027ae1    # 130.48f

    const v2, 0x42b50d01

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42f8c937

    const v7, 0x42b8e305

    const v8, 0x42e66b85    # 115.21f

    const v9, 0x42be973f

    const v10, 0x42d6e45a    # 107.446f

    const v11, 0x42c33cfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cf21cb

    const v7, 0x42c58f9e

    const v8, 0x42c80f5c    # 100.03f

    const v9, 0x42c7a05c

    const v10, 0x42c2d183

    const v11, 0x42c90fdf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c005a2

    const v7, 0x42c9d3f8

    const v8, 0x42bd314e

    const v9, 0x42cab1aa    # 101.347f

    const v10, 0x42ba5183

    const v11, 0x42cb2148

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b84d0e

    const v7, 0x42cb6f9e

    const v8, 0x42b64d01

    const v9, 0x42ca9b23

    const v10, 0x42b5c000    # 90.875f

    const v11, 0x42c875c3    # 100.23f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b47c6a

    const v7, 0x42c38993

    const v8, 0x42b4d02e

    const v9, 0x42bde632

    const v10, 0x42b498fc

    const v11, 0x42b8e083

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b432d7

    const v7, 0x42af9382

    const v8, 0x42b3cf42

    const v9, 0x42a2cbe1

    const v10, 0x42b37382

    const v11, 0x4294a77a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b2b6fd

    const v7, 0x426f34f1

    const v8, 0x42b234bc

    const v9, 0x42351810

    const v10, 0x42b1c305

    const v11, 0x41f5f5f7    # 30.7451f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ce9375

    const v7, 0x41da0d84

    const v8, 0x42eb722d    # 117.723f

    const v9, 0x41befcee

    const v10, 0x43043604

    const v11, 0x41a5e219

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430c7eb8

    const v7, 0x419786f7

    const v8, 0x4314db64

    const v9, 0x41876d5d    # 16.9284f

    const v10, 0x431d4b85

    const v11, 0x417f8034

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431f91ec    # 159.57f

    const v7, 0x417b5c29    # 15.71f

    const v8, 0x432178d5    # 161.472f

    const v9, 0x417c4bc7

    const v10, 0x43233958    # 163.224f

    const v11, 0x418bd1ec

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x431da7f0

    const v2, 0x41992fec

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43155333

    const v7, 0x41a0c49c    # 20.096f

    const v8, 0x430d1168

    const v9, 0x41b0bb99

    const v10, 0x4304e396

    const v11, 0x41bee80a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f15f3b

    const v7, 0x41d40d84

    const v8, 0x42d58d50    # 106.776f

    const v9, 0x41edefd2

    const v10, 0x42c0417c

    const v11, 0x420128f6    # 32.29f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c45773

    const v7, 0x4204523a

    const v8, 0x42c8fcee

    const v9, 0x42084a72

    const v10, 0x42cc9917

    const v11, 0x420c7405

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d11b23

    const v7, 0x4211a6b5

    const v8, 0x42d4fae1    # 106.49f

    const v9, 0x42195412    # 38.3321f

    const v10, 0x42d84000    # 108.125f

    const v11, 0x4221600d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d8c20c

    const v7, 0x4222a512

    const v8, 0x42d91810

    const v9, 0x4223a5af

    const v10, 0x42d92e98

    const v11, 0x4225530c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d9753f

    const v7, 0x422a9220

    const v8, 0x42db0189

    const v9, 0x423467a1

    const v10, 0x42de0396

    const v11, 0x423c0903

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e0e9fc    # 112.457f

    const v7, 0x424364c3

    const v8, 0x42e4dc29    # 114.43f

    const v9, 0x424814fe

    const v10, 0x42ea547b    # 117.165f

    const v11, 0x4245bd08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ef6979

    const v7, 0x42438f42

    const v8, 0x42f288b4

    const v9, 0x423d2dc6

    const v10, 0x42f46e98

    const v11, 0x423539f5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f66042

    const v7, 0x422d14e4    # 43.2704f

    const v8, 0x42f6f439

    const v9, 0x422385f0

    const v10, 0x42f6cd50    # 123.401f

    const v11, 0x421c42f8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42fd1581    # 126.542f

    const v2, 0x421a47fd

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42fec831

    const v7, 0x4226820c

    const v8, 0x4301e49c

    const v9, 0x423738a1

    const v10, 0x4305a419

    const v11, 0x4233c2f8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4309851f    # 137.52f

    const v7, 0x42302e14

    const v8, 0x430a94bc

    const v9, 0x421bec22

    const v10, 0x430a66e9

    const v11, 0x420e54fe    # 35.583f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x430d824e

    const v2, 0x420bde01

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x430e78d5    # 142.472f

    const v7, 0x4216c8b4    # 37.696f

    const v8, 0x43110873

    const v9, 0x4225acf4

    const v10, 0x4314628f

    const v11, 0x4220170a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43175e35

    const v7, 0x421b1e35

    const v8, 0x43189604

    const v9, 0x420d793e

    const v10, 0x4317ef9e

    const v11, 0x42015604    # 32.334f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x431afc29    # 154.985f

    const v2, 0x41fb3e0e

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431c5f7d

    const v7, 0x420b7e0e

    const v8, 0x431ff375

    const v9, 0x42119532

    const v10, 0x432367f0

    const v11, 0x420c0e07

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432692f2

    const v7, 0x4206fc02

    const v8, 0x4325d604

    const v9, 0x41ebbdd9

    const v10, 0x43250937

    const v11, 0x41d751ec    # 26.915f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43246d91

    const v7, 0x41c7c9ef

    const v8, 0x43237b23

    const v9, 0x41b88be1

    const v10, 0x4322778d

    const v11, 0x41aca1ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4321f5c3    # 161.96f

    const v7, 0x41a6af83

    const v8, 0x4321747b

    const v9, 0x41a1c7e3

    const v10, 0x4320fd2f

    const v11, 0x419e2618

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43208979

    const v7, 0x419a9db2    # 19.327f

    const v8, 0x432030a4    # 160.19f

    const v9, 0x4198d879

    const v10, 0x431ffa5e

    const v11, 0x41981ff3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431f34bc

    const v7, 0x4197b5a8

    const v8, 0x431e6c08

    const v9, 0x41987dbf

    const v10, 0x431da7f0

    const v11, 0x41992fec

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v4, LX/0C9f;->LJJIJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C9f;->LJJIJLIJ:LX/0CDd;

    const v2, 0x42af9afb

    const v0, 0x42c2dc02

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42ae6505

    const v0, 0x42c924dd

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42a74505

    const v0, 0x42c7c505

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42a87afb

    const v0, 0x42c17c02

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42af9afb

    const v0, 0x42c2dc02

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v4, LX/0C9f;->LJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C9f;->LJJIZ:LX/0CDd;

    const v2, 0x429a3afb

    const v0, 0x42bebc02

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42990505

    const v0, 0x42c50505

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x428ac505

    const v0, 0x42c24505

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x428bfafb    # 69.9902f

    const v0, 0x42bbfc02

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x429a3afb

    const v0, 0x42bebc02

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v4, LX/0C9f;->LJJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C9f;->LJJJI:LX/0CDd;

    const v2, 0x427b75f7    # 62.8652f

    const v0, 0x42b93c02

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42790a09    # 62.2598f

    const v0, 0x42bf8505

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x426aca09    # 58.6973f

    const v0, 0x42be2505

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x426d35f7    # 59.3027f

    const v0, 0x42b7dc02

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x427b75f7    # 62.8652f

    const v0, 0x42b93c02

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v4, LX/0C9f;->LJJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C9f;->LJJJJ:LX/0CDd;

    const v2, 0x4342b062

    const v0, 0x426683fe

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x43402f1b

    const v0, 0x426e79f5

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x433ccf1b

    const v0, 0x425d79f5

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x433f5062

    const v0, 0x425583fe

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4342b062

    const v0, 0x426683fe

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v4, LX/0C9f;->LJJJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C9f;->LJJJJIZL:LX/0CDd;

    const v2, 0x433bf062

    const v0, 0x424483fe

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x43396f1b

    const v0, 0x424c79f5

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43360f1b

    const v0, 0x423b79f5

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43389062

    const v0, 0x423383fe

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x433bf062

    const v0, 0x424483fe

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v4, LX/0C9f;->LJJJJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C9f;->LJJJJJL:LX/0CDd;

    const v2, 0x43353062

    const v0, 0x422283fe

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4332af1b

    const v0, 0x422a79f5

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x432f4f1b

    const v0, 0x421979f5

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4331d062

    const v0, 0x421183fe

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43353062

    const v0, 0x422283fe

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v4, LX/0C9f;->LJJJJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C9f;->LJJJJLI:LX/0CDd;

    const v2, 0x432e7062

    const v0, 0x420083fe

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x432bef1b

    const v0, 0x420879f5

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x432a3efa

    const v0, 0x41fff3eb

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x432cc083

    const v0, 0x41f007fd    # 30.0039f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x432e7062

    const v0, 0x420083fe

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v4, LX/0C9f;->LJJJJLL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C9f;->LJJJJZ:LX/0CDd;

    const v2, 0x431db810

    const v0, 0x41376fd2

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x431b47f0

    const v0, 0x415897f6

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x431927f0

    const v0, 0x413097f6

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x431b9810

    const v0, 0x410f6ffc

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x431db810

    const v0, 0x41376fd2

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v4, LX/0C9f;->LJJJJZI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C9f;->LJJJLIIL:LX/0CDd;

    const v2, 0x43175810

    const v0, 0x407dbff0

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4314e7f0

    const v0, 0x40c13001

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4312c7f0

    const v0, 0x40626003

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43153810

    const v0, 0x3fbb7fe1

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43175810

    const v0, 0x407dbff0

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x438b0000    # 278.0f

    const/high16 v0, 0x42ee0000    # 119.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C9f;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9f;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9f;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9f;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9f;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9f;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9f;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9f;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9f;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9f;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9f;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9f;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9f;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9f;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9f;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9f;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9f;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9f;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9f;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9f;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9f;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9f;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9f;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9f;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9f;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9f;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9f;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9f;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9f;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9f;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9f;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9f;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9f;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9f;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9f;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9f;->LJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9f;->LJJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9f;->LJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9f;->LJJJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9f;->LJJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9f;->LJJJJIZL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9f;->LJJJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9f;->LJJJJJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9f;->LJJJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9f;->LJJJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9f;->LJJJJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9f;->LJJJJZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9f;->LJJJJLL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9f;->LJJJLIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9f;->LJJJJZI:Landroid/graphics/Paint;

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
