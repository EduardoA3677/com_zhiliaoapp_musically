.class public final LX/0CCg;
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


# direct methods
.method public constructor <init>(III)V
    .locals 12

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0CCg;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0CCg;->LJFF:LX/0CDd;

    const v3, 0x438de47b

    const v2, 0x428c1e01

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x438d4a1d    # 282.579f

    const v0, 0x42920bfb

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x438367ae    # 262.81f

    const v0, 0x4281fc02

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x438401ec

    const v0, 0x42781bf5

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CCg;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0CCg;->LJII:LX/0CDd;

    const v2, 0x4294e5af

    const v1, 0x41ff43fe

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4293845a

    const v7, 0x420a47e3

    const v8, 0x4292155a

    const v9, 0x421bd845

    const v10, 0x42924fab

    const v11, 0x422d7efa    # 43.374f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4292a80a

    const v7, 0x42483886

    const v8, 0x4299911a

    const v9, 0x426db53f

    const v10, 0x42aa73a9

    const v11, 0x42674bfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a70674

    const v7, 0x425b3fe6

    const v8, 0x42a66681

    const v9, 0x424d56a1

    const v10, 0x42aa5c29    # 85.18f

    const v11, 0x4242060b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42acc9ad

    const v7, 0x423b1653

    const v8, 0x42af98bb

    const v9, 0x423696bc

    const v10, 0x42b2a3b0

    const v11, 0x4234fefa    # 45.249f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b5c8dc

    const v7, 0x423359b4

    const v8, 0x42b8bc02

    const v9, 0x42350ea5    # 45.2643f

    const v10, 0x42baefab

    const v11, 0x4238c3fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bf2b1c

    const v7, 0x423fe4f7

    const v8, 0x42c07724

    const v9, 0x424dbbcd

    const v10, 0x42bd6fab

    const v11, 0x4259da02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bbac71

    const v7, 0x4260e6e9

    const v8, 0x42b8a4a9

    const v9, 0x426783e4

    const v10, 0x42b4daad

    const v11, 0x426c6b02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bb47fd

    const v7, 0x427730f2

    const v8, 0x42c607ae    # 99.015f

    const v9, 0x427dd845

    const v10, 0x42d3a042

    const v11, 0x4275e9fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d56a7f    # 106.708f

    const v3, 0x42811a02

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42c83958    # 100.112f

    const v7, 0x4284f2ff

    const v8, 0x42b8a282

    const v9, 0x42836034

    const v10, 0x42aea433

    const v11, 0x427257f6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42989007

    const v7, 0x42804cb3

    const v8, 0x428c6388

    const v9, 0x4252b2ca

    const v10, 0x428be9ad

    const v11, 0x422dd30c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428baac1

    const v7, 0x421ac75f

    const v8, 0x428d32ff

    const v9, 0x420803b0

    const v10, 0x428eb3a9

    const v11, 0x41f8d810

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x42b6d02e

    const v1, 0x42428e07

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42b614bc

    const v7, 0x4241526f

    const v8, 0x42b53f07

    const v9, 0x4240de01

    const v10, 0x42b442aa

    const v11, 0x424161ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b32bfb

    const v7, 0x4241f3d0

    const v8, 0x42b18042

    const v9, 0x4243f1c4

    const v10, 0x42af9aad

    const v11, 0x42495cfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ad5d98

    const v7, 0x424fc275

    const v8, 0x42ad8042

    const v9, 0x42596a99

    const v10, 0x42b081b1

    const v11, 0x4262bafb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b3c6dc

    const v7, 0x425ef1f9

    const v8, 0x42b65ac7

    const v9, 0x42598e70

    const v10, 0x42b7b62b

    const v11, 0x425420f9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b99fcc

    const v7, 0x424c7a93

    const v8, 0x42b8730c

    const v9, 0x42454fab

    const v10, 0x42b6d02e

    const v11, 0x42428e07

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0CCg;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0CCg;->LJIIIZ:LX/0CDd;

    const v3, 0x438a0419

    const v2, 0x4252ec08

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43829a1d    # 261.204f

    const v0, 0x425ccef3

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x438256e9

    const v0, 0x42502dfa

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4389c0c5

    const v0, 0x42464bfb

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0CCg;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0CCg;->LJIIJJI:LX/0CDd;

    const v3, 0x438bcb64

    const v2, 0x4205b1f9

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43805d71

    const v0, 0x4234a5fe

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x437f44dd

    const v0, 0x422942f8

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x438b1042

    const v0, 0x41f49ff3

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0CCg;->LJIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0CCg;->LJIILIIL:LX/0CDd;

    const v5, 0x433929fc

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v1, 0x42f40000    # 122.0f

    const v0, 0x42a947fd

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x430be20c

    const v0, 0x42672ca5

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4331c7f0

    const v0, 0x429d2ace

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x435d420c

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x43780000    # 248.0f

    const v0, 0x423c9cac    # 47.153f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CCg;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0CCg;->LJIILL:LX/0CDd;

    const v2, 0x436dca3d    # 237.79f

    const v1, 0x42a31c78

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4372f852    # 242.97f

    const v7, 0x42b0ec8b

    const v8, 0x4376153f

    const v9, 0x42c581a3

    const v10, 0x4372ffbe

    const v11, 0x42d61db2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436fa106

    const v7, 0x42e84396

    const v8, 0x436a5b23

    const v9, 0x42f34ccd    # 121.65f

    const v10, 0x43641c29    # 228.11f

    const v11, 0x42f8753f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435de5e3

    const v7, 0x42fd970a

    const v8, 0x4356f8d5    # 214.972f

    const v9, 0x42fcb439

    const v10, 0x4350753f

    const v11, 0x42f80396

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4348a3d7    # 200.64f

    const v7, 0x42f2624e

    const v8, 0x4344d2b0

    const v9, 0x42e70e56    # 115.528f

    const v10, 0x4344b917

    const v11, 0x42dde979

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4344ac4a

    const v7, 0x42d9578d

    const v8, 0x43459917

    const v9, 0x42d4e148    # 106.44f

    const v10, 0x4347c189

    const v11, 0x42d2dfbe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43489df4

    const v7, 0x42d21375

    const v8, 0x4349926f

    const v9, 0x42d1c396

    const v10, 0x434a9810

    const v11, 0x42d1e8f6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434a5439

    const v7, 0x42d0e76d

    const v8, 0x434a153f

    const v9, 0x42cfdfbe

    const v10, 0x4349defa

    const v11, 0x42ced917

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4348fe77

    const v7, 0x42ca9917

    const v8, 0x43487604

    const v9, 0x42c4e666    # 98.45f

    const v10, 0x434a79db

    const v11, 0x42c18af5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434c4000    # 204.25f

    const v7, 0x42be9604    # 95.293f

    const v8, 0x434e54bc

    const v9, 0x42bf33c3

    const v10, 0x434fe6a8    # 207.901f

    const v11, 0x42c086f7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434f5efa

    const v7, 0x42bb40d2

    const v8, 0x434f7810

    const v9, 0x42b43b7f

    const v10, 0x43527021

    const v11, 0x42b2016f    # 89.0028f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4353e1cb

    const v7, 0x42b0ec15

    const v8, 0x43558c4a

    const v9, 0x42b1acda

    const v10, 0x4356f852    # 214.97f

    const v11, 0x42b2896c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435890a4

    const v7, 0x42b38106

    const v8, 0x435a5e77

    const v9, 0x42b5127c

    const v10, 0x435c29fc

    const v11, 0x42b6dcee

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435fc354    # 223.763f

    const v7, 0x42ba73f8

    const v8, 0x436386a8    # 227.526f

    const v9, 0x42bf2227

    const v10, 0x4365e625

    const v11, 0x42c25a6b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43641a1d

    const v3, 0x42c7a674

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4361ced9

    const v7, 0x42c48979

    const v8, 0x435e2b85    # 222.17f

    const v9, 0x42c00426

    const v10, 0x435abc29    # 218.735f

    const v11, 0x42bc96f0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43590396

    const v7, 0x42badf63

    const v8, 0x4357645a

    const v9, 0x42b97aee

    const v10, 0x43560ac1

    const v11, 0x42b8a96c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43555c29    # 213.36f

    const v7, 0x42b83fb1

    const v8, 0x43544831

    const v9, 0x42b77567

    const v10, 0x43538fdf

    const v11, 0x42b7ff70

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43512d0e

    const v7, 0x42b9c979

    const v8, 0x4353d4fe    # 211.832f

    const v9, 0x42c505a2

    const v10, 0x4354726f

    const v11, 0x42c7a36e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4351cf9e

    const v3, 0x42cb245a    # 101.571f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43512666    # 209.15f

    const v7, 0x42c9ad0e

    const v8, 0x43500937

    const v9, 0x42c7bbf5

    const v10, 0x434ee51f

    const v11, 0x42c6a2eb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434db917

    const v7, 0x42c582aa

    const v8, 0x434d00c5

    const v9, 0x42c5a993

    const v10, 0x434c8625

    const v11, 0x42c675f7    # 99.2304f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434bcc8b

    const v7, 0x42c7abac

    const v8, 0x434c90e5

    const v9, 0x42cb224e

    const v10, 0x434cd3f8

    const v11, 0x42cc67f0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434d8d0e

    const v7, 0x42cfe7f0

    const v8, 0x434ece14

    const v9, 0x42d3a4dd

    const v10, 0x434fbfbe

    const v11, 0x42d60106

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x434dad50

    const v3, 0x42dabefa

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434b4979

    const v7, 0x42d7e0c5

    const v8, 0x4349d0a4

    const v9, 0x42d8049c

    const v10, 0x43491aa0

    const v11, 0x42d8ae14    # 108.34f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434873b6

    const v7, 0x42d948b4

    const v8, 0x4347e3d7    # 199.89f

    const v9, 0x42dadc29    # 109.43f

    const v10, 0x4347ec08    # 199.922f

    const v11, 0x42ddc5a2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4347fc6a    # 199.986f

    const v7, 0x42e39810

    const v8, 0x434a9e77

    const v9, 0x42ed0106

    const v10, 0x43518ac1

    const v11, 0x42f1fd71

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435786e9

    const v7, 0x42f64ccd    # 123.15f

    const v8, 0x435d9a1d

    const v9, 0x42f6e979

    const v10, 0x4362e396

    const v11, 0x42f28b44

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4368249c

    const v7, 0x42ee3439

    const v8, 0x436cdeb8    # 236.87f

    const v9, 0x42e4bcee

    const v10, 0x436fffbe    # 239.999f

    const v11, 0x42d3e354    # 105.944f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4372b4bc

    const v7, 0x42c54f42

    const v8, 0x436fbdf4

    const v9, 0x42b2f886

    const v10, 0x436b3581    # 235.209f

    const v11, 0x42a6e4f7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x436dc9fc

    const v3, 0x42a31bf5

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CCg;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0CCg;->LJIIZILJ:LX/0CDd;

    const v2, 0x42e6c20c

    const v1, 0x4291acf4

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42e0a1cb

    const v7, 0x4295b4bc

    const v8, 0x42d7d26f

    const v9, 0x429ce106

    const v10, 0x42d160c5

    const v11, 0x42a52fec

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cad168

    const v7, 0x42ada48f

    const v8, 0x42c7620c

    const v9, 0x42b65d64

    const v10, 0x42ca05a2

    const v11, 0x42bdf375

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cd947b    # 102.79f

    const v7, 0x42c82d91    # 100.089f

    const v8, 0x42d6ced9    # 107.404f

    const v9, 0x42cea8f6    # 103.33f

    const v10, 0x42e031aa    # 112.097f

    const v11, 0x42d1fc6a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e55f3b

    const v7, 0x42d3d26f

    const v8, 0x42ebb5c3

    const v9, 0x42d570a4    # 106.72f

    const v10, 0x42f14000    # 120.625f

    const v11, 0x42d44312

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f3753f

    const v7, 0x42d3cac1

    const v8, 0x42f3ee14

    const v9, 0x42d20b44

    const v10, 0x42f34d50    # 121.651f

    const v11, 0x42cfe6e9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f2c312

    const v7, 0x42ce0dd3    # 103.027f

    const v8, 0x42f18c4a

    const v9, 0x42cc3439

    const v10, 0x42f0970a

    const v11, 0x42cb1c29    # 101.555f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42f4c625

    const v3, 0x42c656f0

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42f7451f

    const v7, 0x42c80106    # 100.002f

    const v8, 0x42fed810

    const v9, 0x42cca148

    const v10, 0x4300de35

    const v11, 0x42c9bcee

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43013604

    const v7, 0x42c90d50    # 100.526f

    const v8, 0x43016148    # 129.38f

    const v9, 0x42c7b9f5

    const v10, 0x4300fa5e

    const v11, 0x42c53c6a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43009893

    const v7, 0x42c2e0ec

    const v8, 0x42ffac8b

    const v9, 0x42c077e9

    const v10, 0x42fe8000    # 127.25f

    const v11, 0x42bf0076

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43016ac1

    const v3, 0x42ba616f    # 93.1903f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43020ed9

    const v7, 0x42bb46e9

    const v8, 0x43033d2f

    const v9, 0x42bc6120

    const v10, 0x43048ccd    # 132.55f

    const v11, 0x42bc95f7    # 94.2929f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4305cd0e

    const v7, 0x42bcc84b

    const v8, 0x43072666    # 135.15f

    const v9, 0x42bc2cc0

    const v10, 0x43085e35

    const v11, 0x42b9bcee

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430a4e14

    const v7, 0x42b5dd49

    const v8, 0x430869ba

    const v9, 0x42b1107d

    const v10, 0x43069cac    # 134.612f

    const v11, 0x42aea9ef

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43086312

    const v3, 0x42a956f0

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x430be419

    const v7, 0x42ae0312

    const v8, 0x430e12f2

    const v9, 0x42b7613b

    const v10, 0x430aa189

    const v11, 0x42be43f1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430889ba

    const v7, 0x42c27368

    const v8, 0x4306122d    # 134.071f

    const v9, 0x42c364a9

    const v10, 0x4303f53f

    const v11, 0x42c2e5f0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43049eb8    # 132.62f

    const v7, 0x42c6bb23

    const v8, 0x4304a8b4

    const v9, 0x42cb35c3

    const v10, 0x43032189

    const v11, 0x42ce4419

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43017a5e

    const v7, 0x42d191ec

    const v8, 0x42fdef1b

    const v9, 0x42d1245a    # 104.571f

    const v10, 0x42f9d4fe    # 124.916f

    const v11, 0x42cfd70a    # 103.92f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42faa24e

    const v7, 0x42d509ba

    const v8, 0x42f7a7f0

    const v9, 0x42d971aa    # 108.722f

    const v10, 0x42f2947b    # 121.29f

    const v11, 0x42da8625

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ebdcac    # 117.931f

    const v7, 0x42dbf3b6

    const v8, 0x42e45f3b

    const v9, 0x42da4189

    const v10, 0x42de0dd3    # 111.027f

    const v11, 0x42d8049c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d3b0a4

    const v7, 0x42d45810

    const v8, 0x42c86b85    # 100.21f

    const v9, 0x42ccd2f2

    const v10, 0x42c3fa10

    const v11, 0x42c00d77

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c0373f

    const v7, 0x42b53d2f

    const v8, 0x42c57261

    const v9, 0x42aa205c

    const v10, 0x42cc51ec    # 102.16f

    const v11, 0x42a143f1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d34ed9    # 105.654f

    const v7, 0x429841d8

    const v8, 0x42dcb333    # 110.35f

    const v9, 0x4290a16f    # 72.3153f

    const v10, 0x42e33d71    # 113.62f

    const v11, 0x428c53f8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CCg;->LJIJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CCg;->LJIJI:LX/0CDd;

    const v2, 0x4326d0e5

    const v1, 0x41b46bba

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x43383581    # 184.209f

    const v5, 0x4165703b    # 14.3399f

    const v6, 0x434be148    # 203.88f

    const v7, 0x41c1dd64

    const v8, 0x4352fa5e

    const v9, 0x42258ce7    # 41.3876f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43500560

    const v1, 0x422a71de

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x43499cee

    const/high16 v5, 0x41d90000    # 27.125f

    const v6, 0x4337ef9e

    const v7, 0x4190102e

    const v8, 0x43282ed9

    const v9, 0x41cb91d1

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431702d1

    const v5, 0x42063803

    const v6, 0x43156a7f    # 149.416f

    const v7, 0x4240ef4f

    const v8, 0x43149687

    const v9, 0x425cc0ec

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x431168f6    # 145.41f

    const v1, 0x425b3dd9

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x43123fbe

    const v5, 0x423f0f42

    const v6, 0x4313fd2f

    const v7, 0x41fb8adb

    const v8, 0x4326d0e5

    const v9, 0x41b46bba

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CCg;->LJIJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0CCg;->LJIJJLI:LX/0CDd;

    const v2, 0x434613f8

    const v1, 0x421f0ded

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43456c8b

    const v7, 0x422ebe42

    const v8, 0x43405958    # 192.349f

    const v9, 0x424a1567

    const v10, 0x4332bd2f

    const v11, 0x425254e4    # 52.5829f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432bf5c3    # 171.96f

    const v7, 0x425670a4    # 53.61f

    const v8, 0x43204e56    # 160.306f

    const v9, 0x425286c2

    const v10, 0x431f6873

    const v11, 0x422ea3d7    # 43.66f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4322978d

    const v3, 0x422d5de7

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4323476d

    const v7, 0x4248cdb9

    const v8, 0x432d8937

    const v9, 0x42488a09    # 50.1348f

    const v10, 0x433242d1

    const v11, 0x4245acda

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433f0c8b

    const v7, 0x423dec8b

    const v8, 0x43429333

    const v9, 0x42254433

    const v10, 0x4342ec08

    const v11, 0x421cf3eb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0CCg;->LJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0CCg;->LJJ:LX/0CDd;

    const v3, 0x432a947b    # 170.58f

    const v2, 0x422307e3

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43276b02    # 167.418f

    const v0, 0x4224f9db    # 41.244f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43266b02    # 166.418f

    const v0, 0x420af9db    # 34.744f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4329947b    # 169.58f

    const v0, 0x420907e3

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0CCg;->LJJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0CCg;->LJJIFFI:LX/0CDd;

    const v3, 0x4336147b    # 182.08f

    const v2, 0x421d07e3

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4332eb02    # 178.918f

    const v0, 0x421ef9db    # 39.744f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4331eb02    # 177.918f

    const v0, 0x4204f9db    # 33.244f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4335147b    # 181.08f

    const v0, 0x420307e3

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CCg;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCg;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCg;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCg;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCg;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCg;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCg;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCg;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCg;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCg;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCg;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCg;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCg;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCg;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCg;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCg;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCg;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCg;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCg;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCg;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCg;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCg;->LJJI:Landroid/graphics/Paint;

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
