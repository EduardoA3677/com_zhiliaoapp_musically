.class public final LX/0C8l;
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


# direct methods
.method public constructor <init>(IIIII)V
    .locals 19

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8l;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C8l;->LJFF:LX/0CDd;

    const v1, 0x42e593f8

    const v2, 0x421134a2

    invoke-virtual {v6, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42e4ed91

    const v8, 0x42166a99

    const v9, 0x42e2db23

    const v10, 0x421d55ea

    const v11, 0x42df3efa

    const v2, 0x421134a2

    const v12, 0x42244b92

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42db8d50    # 109.776f

    const v8, 0x422b6a65

    const v9, 0x42d611ec

    const v10, 0x4232f127

    const v11, 0x42ce3efa

    const v12, 0x4239358e

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42bdf78d

    const v8, 0x4246401a

    const v9, 0x42b08e07

    const v10, 0x423b3f97

    const v11, 0x42ab7803

    const v12, 0x4233199a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b067fd

    const v4, 0x4226c68e

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42b38b92

    const v8, 0x422bcdd3    # 42.951f

    const v9, 0x42bdfc1c

    const v10, 0x42353972

    const v11, 0x42cb4f5c

    const v12, 0x422a8c98

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42d249ba

    const v8, 0x4224f55a

    const v9, 0x42d6e148    # 107.44f

    const v10, 0x421e7c36

    const v11, 0x42d9c419

    const v12, 0x4218eca5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42dcbb64

    const v8, 0x4213346e

    const v9, 0x42ddbefa

    const v10, 0x420ec189    # 35.689f

    const v11, 0x42ddeb02    # 110.959f

    const v12, 0x420d6090

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v1, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8l;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8l;->LJII:LX/0CDd;

    const v4, 0x42cece56    # 103.403f

    const v2, 0x41cf1134    # 25.8834f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42dbe7f0

    const v7, 0x41cd09a0

    const v8, 0x42e365e3

    const v9, 0x41f093de

    const v10, 0x42da170a

    const v11, 0x420f028f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d375c3    # 105.73f

    const v7, 0x421f31f9

    const v8, 0x42c8d47b    # 100.415f

    const v9, 0x4226ecc0

    const v10, 0x42be9efa

    const v11, 0x4228ee98

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b07fbe

    const v7, 0x42294aa6

    const v8, 0x42a8da37

    const v9, 0x42172234

    const v10, 0x42b3617c

    const v11, 0x41fe9340

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ba54f1

    const v7, 0x41df1724

    const v8, 0x42c483f1

    const v9, 0x41d16c22

    const v10, 0x42cece56    # 103.403f

    const v11, 0x41cf1134    # 25.8834f

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

    iput-object v0, v3, LX/0C8l;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C8l;->LJIIIZ:LX/0CDd;

    const v2, 0x429eab0f

    const v1, 0x4292b803

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42a132d7

    const v6, 0x4291f1d1

    const v7, 0x42a3e12d

    const v8, 0x4291cb44

    const v9, 0x42a67b16

    const v10, 0x4292477a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a914e4

    const v6, 0x4292c3ca

    const v7, 0x42ab86e9

    const v8, 0x4293df14

    const v9, 0x42ad9b99

    const v10, 0x4295817c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b768dc

    const v6, 0x429c354d

    const v7, 0x42b27e4f

    const v8, 0x42aceea5    # 86.4661f

    const v9, 0x42af5c92

    const v10, 0x42b4d2ff

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b16595

    const v6, 0x42b5eb85    # 90.96f

    const v7, 0x42b2c64c

    const v8, 0x42b6b3de

    const v9, 0x42b3468e

    const v10, 0x42b6ebfb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b5e7fd

    const v6, 0x42b82ca5

    const v7, 0x42b6484b

    const v8, 0x42b91d22    # 92.5569f

    const v9, 0x42b5d810

    const v10, 0x42bacdfa

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b41326

    const v6, 0x42c16227

    const v7, 0x42b1bcd3

    const v8, 0x42c7cc3d

    const v9, 0x42aedc0f

    const v10, 0x42cdf8d5    # 102.986f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42aa59a7

    const v6, 0x42d72e14    # 107.59f

    const v7, 0x42a5ff48

    const v8, 0x42e0224e

    const v9, 0x42a2dd98

    const v10, 0x42e0c312

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429e5b3d

    const v6, 0x42e1b3b6

    const v7, 0x427cb6fd

    const v8, 0x42d10396

    const v9, 0x4279d11a

    const v10, 0x42cee979

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4276ef83

    const v6, 0x42ccd062

    const v7, 0x42779f56

    const v8, 0x42c95604    # 100.668f

    const v9, 0x427ae12d

    const v10, 0x42c04903

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x427cf574

    const v6, 0x42b9c96c

    const v7, 0x427fe388

    const v8, 0x42b35d08

    const v9, 0x4281d319

    const v10, 0x42ad0e7d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4283cc30

    const v6, 0x42a7233a

    const v7, 0x42864588

    const v8, 0x42a57261

    const v9, 0x428ae817

    const v10, 0x42a69afb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x428d6993

    const v1, 0x42a75382

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x428f0275

    const v6, 0x42a2d100

    const v7, 0x4294c5af

    const v8, 0x4295d9ce

    const v9, 0x429eab0f

    const v10, 0x4292b803

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v2, 0x42a53412

    const v1, 0x429acb85

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42a3f4af

    const v6, 0x429a82aa

    const v7, 0x42a2a7c8

    const v8, 0x429a8b5e

    const v9, 0x42a16c98

    const v10, 0x429ae481

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429c09ad

    const v6, 0x429cb59b

    const v7, 0x42979717

    const v8, 0x42a55206

    const v9, 0x4295c618

    const v10, 0x42a9cc7e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42982f69

    const v6, 0x42aa94f1

    const v7, 0x429aa0ec

    const v8, 0x42ab6d91

    const v9, 0x429cba10

    const v10, 0x42ac2dfa

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a07c29

    const v6, 0x42ad8ebf

    const v7, 0x42a43639

    const v8, 0x42af379a

    const v9, 0x42a78817

    const v10, 0x42b0d07d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42aa79b4

    const v6, 0x42a90c3d

    const v7, 0x42ac5296

    const v8, 0x429f2704

    const v9, 0x42a89097

    const v10, 0x429c857a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a79b30

    const v6, 0x429bac8b

    const v7, 0x42a67368

    const v8, 0x429b1461

    const v9, 0x42a53412

    const v10, 0x429acb85

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8l;->LJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C8l;->LJIIJJI:LX/0CDd;

    const v2, 0x4343ea7f    # 195.916f

    const v11, 0x4275f909

    invoke-virtual {v4, v2, v11}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4351dd71

    const v6, 0x4275d759

    const v7, 0x436d9db2

    const v8, 0x427b7c02

    const v9, 0x436dc042

    const v10, 0x427b82f8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436dc042

    const v6, 0x427b82f8

    const v7, 0x437896c9

    const v8, 0x427afcee

    const v9, 0x437abae1    # 250.73f

    const v10, 0x42830903

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437d5021

    const v6, 0x4289b7e9

    const v7, 0x437c0831

    const v8, 0x42ca4312

    const v9, 0x4377f439

    const v10, 0x42d47852    # 106.235f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4372f6c9

    const v6, 0x42e0f6c9

    const v7, 0x4340c000    # 192.75f

    const v8, 0x42d7d47b    # 107.915f

    const v9, 0x433ba000    # 187.625f

    const v10, 0x42d28ac1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4336b4fe    # 182.707f

    const v6, 0x42cd76c9

    const v7, 0x4338926f

    const v8, 0x4284dde7

    const v9, 0x433b8396

    const v10, 0x427bfd08

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433ce312

    const v9, 0x42759446

    const v10, 0x4343ea7f    # 195.916f

    move-object v7, v4

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0C8l;->LJIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C8l;->LJIILIIL:LX/0CDd;

    const v5, 0x4382ced9

    const v4, 0x425adbf5

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x437b2189

    const v0, 0x425d530c

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x437af1aa    # 250.944f

    const v0, 0x42508bfb

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4382b6e9

    const v0, 0x424e13f8

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0C8l;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C8l;->LJIILL:LX/0CDd;

    const v5, 0x43816a7f    # 258.832f

    const v4, 0x42231604

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4378f687

    const v0, 0x42433405

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4376f1aa    # 246.944f

    const v0, 0x4239460b

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43806810

    const v0, 0x4219280a

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0C8l;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C8l;->LJIIZILJ:LX/0CDd;

    const v5, 0x4375cd0e

    const v4, 0x41ff3fe6

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4372b78d

    const v0, 0x422e9100

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x436f9efa

    const v0, 0x422b5100

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4372b47b

    const v0, 0x41f8c01a

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8l;->LJIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C8l;->LJIJI:LX/0CDd;

    const v2, 0x4297f604

    const v1, 0x42b54711

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4299cc7e

    const v6, 0x42b4bfa4

    const v7, 0x429bc48f

    const v8, 0x42b4e9c7

    const v9, 0x429d7e01

    const v10, 0x42b5bd98

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429f3766    # 79.6082f

    const v6, 0x42b69168

    const v7, 0x42a09340

    const v8, 0x42b8004f    # 92.0006f

    const v9, 0x42a14ff9

    const v10, 0x42b9c40b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a20cc0

    const v6, 0x42bb87d5

    const v7, 0x42a21d08

    const v8, 0x42bd812d

    const v9, 0x42a17d7e

    const v10, 0x42bf5014

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a0e817

    const v6, 0x42c09a37

    const v7, 0x429ff15b    # 79.9714f

    const v8, 0x42c1aed9

    const v9, 0x429eba86

    const v10, 0x42c26910

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429d83b0

    const v6, 0x42c3233a

    const v7, 0x429c1b8c

    const v8, 0x42c37a10

    const v9, 0x429ab206

    const v10, 0x42c3620c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429ab206

    const v6, 0x42c3620c

    const v7, 0x4298c88d

    const v8, 0x42cfe8f6

    const v9, 0x4298a880

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x428ca1ff

    const v1, 0x42ca0625

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42948e7d

    const v1, 0x42c17917

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42938b51

    const v6, 0x42c0412d

    const v7, 0x4292e7fd

    const v8, 0x42bec4dd

    const v9, 0x4292b8fc

    const v10, 0x42bd3213

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42928a09    # 73.2696f

    const v6, 0x42bb9f3b

    const v7, 0x4292d183

    const v8, 0x42ba0738

    const v9, 0x429385fe

    const v10, 0x42b89c0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42948b44

    const v6, 0x42b6fe0e

    const v7, 0x42961f8a

    const v8, 0x42b5ce7d

    const v9, 0x4297f604

    const v10, 0x42b54711

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

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

    iput-object v0, v3, LX/0C8l;->LJIJJ:Landroid/graphics/Paint;

    new-instance v12, LX/0CDd;

    invoke-direct {v12}, LX/0CDd;-><init>()V

    iput-object v12, v3, LX/0C8l;->LJIJJLI:LX/0CDd;

    const v2, 0x4362d958    # 226.849f

    const v4, 0x428a2910

    invoke-virtual {v12, v2, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v13, 0x4364c189

    const v14, 0x4287f38f

    const v15, 0x43670625

    const v16, 0x428759b4

    const v17, 0x4369272b    # 233.153f

    const v18, 0x42887d98

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x43718f5c    # 241.56f

    const v14, 0x428d0d01

    const v15, 0x43712b44

    const/high16 v16, 0x42a60000    # 83.0f

    const v17, 0x436a245a

    const v18, 0x42abe817

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x436b84dd

    const v14, 0x42ae6ef3

    const v15, 0x436c82d1

    const v16, 0x42b007e3

    const v17, 0x436d8000    # 237.5f

    const/high16 v18, 0x42b30000    # 89.5f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x436fa6a8    # 239.651f

    const v14, 0x42b975c3    # 92.73f

    const v15, 0x437126a8    # 241.151f

    const v16, 0x42c588e9

    const v17, 0x43712b44

    const v18, 0x42c5a595

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x436f1646

    const v14, 0x42c577f6

    const v15, 0x435c8000    # 220.5f

    const/high16 v16, 0x42c30000    # 97.5f

    move/from16 v17, v15

    move/from16 v18, v16

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x435c8000    # 220.5f

    const/high16 v14, 0x42c30000    # 97.5f

    const v15, 0x435e8000    # 222.5f

    const/high16 v16, 0x42b20000    # 89.0f

    const v17, 0x43634354    # 227.263f

    const v18, 0x42aca711

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435c4419

    const v6, 0x42a52f9e

    const v7, 0x435c7021

    const v8, 0x4291a0c5

    const v10, 0x428a2910

    move-object v4, v12

    move v9, v2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v12, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0C8l;->LJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C8l;->LJJ:LX/0CDd;

    const v5, 0x434f68b4

    const v4, 0x42b06b92

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x434f147b    # 207.08f

    const v0, 0x42b84993

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x434046e9

    const v0, 0x42b5d10d

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43409ae1

    const v0, 0x42adf30c

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0C8l;->LJJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C8l;->LJJIFFI:LX/0CDd;

    const v5, 0x4356245a

    const v4, 0x429a2c8b

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4355ea7f    # 213.916f

    const v0, 0x42a20e98

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x434053f8

    const v0, 0x429f9611

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43408d91

    const v0, 0x4297b412

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8l;->LJJII:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C8l;->LJJIII:LX/0CDd;

    const v2, 0x432b9a5e

    const v1, 0x416d2824    # 14.8223f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4331ef1b

    const v6, 0x416d2824    # 14.8223f

    const v7, 0x433633b6

    const v8, 0x41af6666    # 21.925f

    const v9, 0x43366a3d

    const/high16 v10, 0x41dd0000    # 27.625f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433da51f

    const v6, 0x41b2d879

    const v7, 0x43476396

    const v8, 0x4195ee2f

    const v9, 0x434b0f5c    # 203.06f

    const v10, 0x41c0b405

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43507cac    # 208.487f

    const v6, 0x41fff319    # 31.9937f

    const v7, 0x43486312

    const v8, 0x423fe0df

    const v9, 0x4343a873

    const v10, 0x425be0f9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x43440a7f    # 196.041f

    invoke-virtual {v4, v1, v11}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4343ffbe

    const v7, 0x4343f53f

    const v8, 0x4275f8ef

    const v9, 0x4343ea7f    # 195.916f

    move-object v4, v4

    move v6, v11

    move v10, v11

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4343e2d1

    const v6, 0x4275f8a1

    const v7, 0x433ce20c

    const v8, 0x427597a8

    const v9, 0x433b8396

    const v10, 0x427bfd08

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4338922d    # 184.571f

    const v6, 0x4284dde7

    const v7, 0x4336b4fe    # 182.707f

    const v8, 0x42cd76c9

    const v9, 0x433ba000    # 187.625f

    const v10, 0x42d28ac1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433d6625

    const v6, 0x42d45f3b

    const v7, 0x434494fe    # 196.582f

    const v8, 0x42d6a9fc    # 107.332f

    const v9, 0x434d6c08

    const v10, 0x42d85c29    # 108.18f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4357e0c5

    const v6, 0x42f77df4

    const v7, 0x4357e106

    const v8, 0x430cd26f

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42d079db

    invoke-virtual {v4, v1}, LX/0CDd;->LJII(F)V

    const v5, 0x42d079db

    const v6, 0x4307accd

    const v7, 0x42d46c8b

    const v8, 0x42f4d4fe    # 122.416f

    const v9, 0x42e436c9

    const v10, 0x42dd1db2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f40106

    const v6, 0x42c565d6

    const v7, 0x430b30e5

    const v8, 0x42b9b3de

    const v9, 0x4312cc4a

    const v10, 0x42b6d206

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430f5810

    const v6, 0x42aded36

    const v7, 0x430efae1    # 142.98f

    const v8, 0x429e872b    # 79.264f

    const v9, 0x430f3ae1    # 143.23f

    const v10, 0x4297f07d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430aa9ba

    const v6, 0x429859e8

    const v7, 0x43016e14    # 129.43f

    const v8, 0x4296355a

    const v9, 0x43010b02    # 129.043f

    const v10, 0x428a597f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4300a7f0

    const v6, 0x427cfb99

    const v7, 0x4305d127

    const v8, 0x4270774c

    const v9, 0x430871ec

    const v10, 0x426d2c08    # 59.293f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4306cd0e

    const v6, 0x42669567

    const v7, 0x4302e4dd

    const v8, 0x4256efb8

    const v9, 0x43010b02    # 129.043f

    const v10, 0x423e3afb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42fdec08

    const v6, 0x42226e14

    const v7, 0x42fd26e9

    const v8, 0x41cf8588

    const v9, 0x4305fa5e

    const v10, 0x41ed29fc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43077db2

    const v6, 0x41f339f5

    const v7, 0x4308faa0

    const v8, 0x41fa6a4b

    const v9, 0x430a5893

    const v10, 0x420114fe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430afae1    # 138.98f

    const v6, 0x41d20fc5    # 26.2577f

    const v7, 0x430b0560

    const v8, 0x41a2adac

    const v9, 0x430f3ae1    # 143.23f

    const v10, 0x419439f5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431596c9

    const v6, 0x417ccc64    # 15.7999f

    const v7, 0x431cc042

    const v8, 0x41b956a1

    const v9, 0x43201a5e

    const v10, 0x41dee219

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43218083

    const v6, 0x41b6a5e3    # 22.831f

    const v7, 0x43256c8b

    const v8, 0x416d2824    # 14.8223f

    const v9, 0x432b9a5e

    move v10, v8

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

    iput-object v0, v3, LX/0C8l;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8l;->LJJIIJZLJL:LX/0CDd;

    const v4, 0x43542dd3    # 212.179f

    const v2, 0x42d33b64

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43507a5e

    const v7, 0x42c32c7e

    const v8, 0x43688873

    const v9, 0x42b0a4dd

    const v10, 0x43775604

    const v11, 0x42bf7780

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438196c9

    const v7, 0x42cb5375

    const v8, 0x43852042

    const v9, 0x42ecc28f    # 118.38f

    const v10, 0x4386276d

    const v11, 0x42fbfefa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437ce354    # 252.888f

    const v7, 0x43038e98

    const/high16 v8, 0x43760000    # 246.0f

    const v9, 0x43028937

    const/high16 v10, 0x436b0000    # 235.0f

    const v11, 0x42f5d1ec    # 122.91f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4368db64

    const v7, 0x42f2d917

    const v8, 0x43682b02    # 232.168f

    const v9, 0x42eed168

    const v10, 0x43685e35

    const v11, 0x42eaa5e3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4364ae98

    const v7, 0x42eba979

    const v8, 0x4360c72b    # 224.778f

    const v9, 0x42e926e9

    const v10, 0x435e0c4a

    const v11, 0x42df9604    # 111.793f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435d9127

    const v7, 0x42dde6e9

    const v8, 0x435d5a1d

    const v9, 0x42dc3852    # 110.11f

    const v10, 0x435d599a    # 221.35f

    const v11, 0x42da9581    # 109.292f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4359599a    # 217.35f

    const v7, 0x42db2d0e

    const v8, 0x435597cf

    const v9, 0x42d95eb8

    const v10, 0x43542dd3    # 212.179f

    const v11, 0x42d33b64

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

    iput-object v0, v3, LX/0C8l;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C8l;->LJJIIZI:LX/0CDd;

    const v2, 0x430afcac    # 138.987f

    const v1, 0x42b78681

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x430afcac    # 138.987f

    const v6, 0x42b78681

    const/high16 v7, 0x42f70000    # 123.5f

    const/high16 v8, 0x42c00000    # 96.0f

    const v9, 0x42e2ee98

    const v10, 0x42d691ec

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d7051f    # 107.51f

    const v6, 0x42e449ba

    const v7, 0x42d11aa0

    const v8, 0x42f387ae    # 121.765f

    const v9, 0x42ce2b02    # 103.084f

    const v10, 0x42ff64dd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42cc8c4a

    const v6, 0x4302f917

    const v7, 0x42cb4ed9    # 101.654f

    const v8, 0x43065687

    const v10, 0x4309b958    # 137.724f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42c4e903

    const v1, 0x4309beb8

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42c4e903

    const v6, 0x430617cf

    const v7, 0x42c634ca

    const v8, 0x43027687

    const v9, 0x42c7f47b

    const v10, 0x42fddba6    # 126.929f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42cb0e56    # 101.528f

    const v6, 0x42f15375

    const v7, 0x42d1570a    # 104.67f

    const v8, 0x42e111ec

    const v9, 0x42de199a    # 111.05f

    const v10, 0x42d26042

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42f80000    # 124.0f

    const v6, 0x42b78681

    const v7, 0x430a922d    # 138.571f

    const v8, 0x42b12dfa

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430a922d    # 138.571f

    const v6, 0x42b12dfa

    const v7, 0x430ada5e

    const v8, 0x42b57639

    const v9, 0x430afcac    # 138.987f

    const v10, 0x42b78681

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8l;->LJJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8l;->LJJIJIIJI:LX/0CDd;

    const v2, 0x4363428f    # 227.26f

    const v1, 0x42b8417c

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x436ae873

    const v7, 0x42b34f42

    const v8, 0x43751646

    const v9, 0x42b23a2a

    const v10, 0x437cfc6a

    const v11, 0x42ba2305

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4381a6a8

    const v7, 0x42c07611

    const v8, 0x43841d0e

    const v9, 0x42cc62d1    # 102.193f

    const v10, 0x4385e666    # 267.8f

    const v11, 0x42d85ba6    # 108.179f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4387b189

    const v7, 0x42e46042

    const v8, 0x4388dc8b

    const v9, 0x42f0d1ec    # 120.41f

    const v10, 0x4389649c

    const v11, 0x42f8b1aa    # 124.347f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4387d917

    const v1, 0x42fa5cac    # 125.181f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x438759fc

    const/high16 v7, 0x42f30000    # 121.5f

    const v8, 0x43863ccd

    const v9, 0x42e71b23

    const v10, 0x438486a8

    const v11, 0x42dba2d1    # 109.818f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4382ce98

    const v7, 0x42d01e35

    const v8, 0x43808a3d

    const v9, 0x42c564b6

    const v10, 0x437b8dd3    # 251.554f

    const v11, 0x42bfdc02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4374a666    # 244.65f

    const v7, 0x42b8f247

    const v8, 0x436b6625

    const v9, 0x42b9b803

    const v10, 0x43643e77

    const v11, 0x42be5886

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43619f3b

    const v7, 0x42c00aa6

    const v8, 0x435892b0

    const v9, 0x42c6c5fe

    const v10, 0x435a90a4

    const v11, 0x42cf6c8b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435ba396

    const v7, 0x42d4147b    # 106.04f

    const v8, 0x435e90e5

    const v9, 0x42d50396

    const v10, 0x4360defa

    const v11, 0x42d5049c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43610189

    const v7, 0x42d3e560

    const v8, 0x4361353f

    const v9, 0x42d2ce56    # 105.403f

    const v10, 0x43617852    # 225.47f

    const v11, 0x42d1c51f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43626937

    const v7, 0x42ce08b4

    const v8, 0x436412b0

    const v9, 0x42caf1aa    # 101.472f

    const v10, 0x4365d3b6

    const v11, 0x42c8befa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43688666

    const v7, 0x42c55d71

    const v8, 0x436e6b44

    const v9, 0x42c1249c

    const v10, 0x43702bc7

    const v11, 0x42c953f8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43712083

    const v7, 0x42cdcbc7

    const v8, 0x436f3be7

    const v9, 0x42d1c937

    const v10, 0x436d86e9

    const v11, 0x42d41b23

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436aca3d    # 234.79f

    const v7, 0x42d7d2f2

    const v8, 0x436776c9

    const v9, 0x42d9e6e9

    const v10, 0x4364353f

    const v11, 0x42dae45a    # 109.446f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43659a1d

    const v7, 0x42e0ea7f    # 112.458f

    const v8, 0x4368947b    # 232.58f

    const v9, 0x42e54831

    const v10, 0x436befdf

    const v11, 0x42e52e98

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436c5810

    const v7, 0x42e1c625

    const v8, 0x436d2d50

    const v9, 0x42de8396

    const v10, 0x436e2ac1

    const v11, 0x42dbb9db

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436f8312

    const v7, 0x42d7f021

    const v8, 0x437144dd

    const v9, 0x42d4ab02    # 106.334f

    const v10, 0x4372ff3b

    const v11, 0x42d2d2f2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4374c396

    const v7, 0x42d0f021

    const v8, 0x43772106

    const v9, 0x42d0353f

    const v10, 0x437890a4

    const v11, 0x42d3a873

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437a1893

    const v7, 0x42d75687

    const v8, 0x43790873

    const v9, 0x42dc4ed9    # 110.154f

    const v10, 0x4377c396

    const v11, 0x42df9810

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43759db2

    const v7, 0x42e5276d

    const v8, 0x43725127

    const v9, 0x42e927f0

    const v10, 0x436ee937

    const v11, 0x42ead062

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436f0f9e

    const v7, 0x42ed028f

    const v8, 0x436fa042

    const v9, 0x42ef0831

    const v10, 0x4370d893

    const v11, 0x42f0b8d5    # 120.361f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4372baa0

    const v7, 0x42f35581    # 121.667f

    const v8, 0x4374e45a

    const v9, 0x42f33cee

    const v10, 0x43771cee

    const v11, 0x42f169fc    # 120.707f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43795d2f

    const v7, 0x42ef90e5

    const v8, 0x437b799a

    const v9, 0x42ec0f5c    # 118.03f

    const v10, 0x437ce419

    const v11, 0x42e8a873

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x437f59db

    const v1, 0x42ecc083    # 118.376f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x437dae98

    const v7, 0x42f0c312

    const v8, 0x437b2ac1

    const v9, 0x42f50083    # 122.501f

    const v10, 0x43785439

    const v11, 0x42f75581    # 123.667f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43757646

    const v7, 0x42f9b0a4

    const v8, 0x437212f2

    const v9, 0x42fa3646

    const v10, 0x436f05a2

    const v11, 0x42f5fb64

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436d0148

    const v7, 0x42f32f1b

    const v8, 0x436bfd71    # 235.99f

    const v9, 0x42ef8083    # 119.751f

    const v10, 0x436bbbe7

    const v11, 0x42eb9581    # 117.792f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4366f646

    const v7, 0x42eb87ae    # 117.765f

    const v8, 0x43622ccd

    const v9, 0x42e4c51f

    const v10, 0x4360e7f0

    const v11, 0x42db6b02    # 109.709f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435d4dd3    # 221.304f

    const v7, 0x42db6d0e

    const v8, 0x43594ac1

    const v9, 0x42d93021

    const v10, 0x4357a8b4

    const v11, 0x42d21aa0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43548ccd    # 212.55f

    const v7, 0x42c49b7f

    const v8, 0x435e6e56    # 222.431f

    const v9, 0x42bb6106

    const v10, 0x4363428f    # 227.26f

    const v11, 0x42b8417c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x43748106

    const v1, 0x42d87852    # 108.235f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43734d50

    const v7, 0x42d9c106

    const v8, 0x4371e5a2

    const v9, 0x42dc45a2

    const v10, 0x4370c666

    const v11, 0x42df6e98

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4370476d

    const v7, 0x42e0d47b    # 112.415f

    const v8, 0x436fdcac    # 239.862f

    const v9, 0x42e24937

    const v10, 0x436f8bc7

    const v11, 0x42e3bc6a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4371b7cf

    const v7, 0x42e21ba6    # 113.054f

    const v8, 0x4373ce14

    const v9, 0x42df5f3b

    const v10, 0x43753ae1    # 245.23f

    const v11, 0x42dbae98

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4376424e

    const v7, 0x42d9049c

    const v8, 0x43767db2

    const v9, 0x42d6599a

    const v10, 0x43748106

    const v11, 0x42d87852    # 108.235f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x436d378d

    const v1, 0x42cbcccd    # 101.9f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x436c676d

    const v7, 0x42c8c937

    const v8, 0x4368570a    # 232.34f

    const v9, 0x42cd2666

    const v10, 0x436786e9

    const v11, 0x42ce2b85    # 103.085f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43662831

    const v7, 0x42cfe354    # 103.944f

    const v8, 0x43650831

    const v9, 0x42d211ec

    const v10, 0x43646979

    const v11, 0x42d45581    # 106.167f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4366f687

    const v7, 0x42d364dd

    const v8, 0x4369926f

    const v9, 0x42d1bdf4

    const v10, 0x436bbaa0

    const v11, 0x42cecf5c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436c3581    # 236.209f

    const v7, 0x42ce2873

    const v8, 0x436d153f

    const v9, 0x42cd126f

    const v10, 0x436d378d

    const v11, 0x42cbcccd    # 101.9f

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

    iput-object v0, v3, LX/0C8l;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8l;->LJJIJIL:LX/0CDd;

    const v2, 0x4327e6e9

    const v1, 0x41184802

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x432a3aa0

    const v7, 0x41184880

    const v8, 0x432c90e5

    const v9, 0x41295326    # 10.5828f

    const v10, 0x432e851f    # 174.52f

    const v11, 0x4142ac08    # 12.167f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433145e3

    const v7, 0x4166680a

    const v8, 0x433353b6

    const v9, 0x418cdd64

    const v10, 0x43340148    # 180.005f

    const v11, 0x41a8d3f8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43377b23

    const v7, 0x41970b44

    const v8, 0x433b6042

    const v9, 0x4188985f    # 17.0744f

    const v10, 0x433eefdf

    const v11, 0x41835604    # 16.417f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4342a189

    const v7, 0x417bc2f8

    const v8, 0x43467375

    const v9, 0x4181dfa4

    const v10, 0x4348ad91

    const v11, 0x419bd014

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434c1ba6

    const v7, 0x41c3c986

    const v8, 0x434ac106

    const v9, 0x41fa9340

    const v10, 0x4348fc6a

    const v11, 0x4212a9fc    # 36.666f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434712b0

    const v7, 0x4229cb0f

    const v8, 0x4343f958    # 195.974f

    const v9, 0x42405965

    const v10, 0x43419604

    const v11, 0x424ed100

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43422bc7

    const v1, 0x4276af00

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x433efa1d

    const v1, 0x42776f00

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x433e53f8

    const v1, 0x424b460b

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43417e77

    const v7, 0x42388b29

    const v8, 0x43442b85    # 196.17f

    const v9, 0x42242474

    const v10, 0x4345f2b0

    const v11, 0x420ea4f7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43476000    # 199.375f

    const v7, 0x41fac8e9

    const v8, 0x4348da1d

    const v9, 0x41cb1100

    const v10, 0x43460a3d    # 198.04f

    const v11, 0x41aa4e07

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4344dfbe

    const v7, 0x419cb81d

    const v8, 0x4342b53f

    const v9, 0x4197cbfb

    const v10, 0x433f849c

    const v11, 0x419c820c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433b778d

    const v7, 0x41a27d56

    const v8, 0x4337ac8b

    const v9, 0x41b32f1b    # 22.398f

    const v10, 0x433453b6

    const v11, 0x41c5e3f1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43344f1b

    const v7, 0x41e853f8    # 29.041f

    const v8, 0x43333893

    const v9, 0x420c6474

    const v10, 0x432f8666

    const v11, 0x42178d01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432c4b85

    const v7, 0x42214d84

    const v8, 0x4327ebc7

    const v9, 0x4215a2eb

    const v10, 0x4328a5a2

    const v11, 0x42063803

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432976c9

    const v7, 0x41e9c711

    const v8, 0x432dc831

    const v9, 0x41cd31f9

    const v10, 0x43311021

    const v11, 0x41b93e0e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4330c560

    const v7, 0x419e98c8

    const v8, 0x432f1ba6

    const v9, 0x41861e84

    const v10, 0x432c8106

    const v11, 0x416a6fd2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432aec8b

    const v7, 0x4155ee63

    const v8, 0x432946a8    # 169.276f

    const v9, 0x414b786c

    const v10, 0x4327e6e9

    const v11, 0x414b7803

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4326a419

    const v7, 0x414b786c

    const v8, 0x4324dd71

    const v9, 0x4157d1b7    # 13.4887f

    const v10, 0x43230560

    const v11, 0x41755fd9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4320b3b6

    const v7, 0x418d4227

    const v8, 0x431f2625

    const v9, 0x41a58a3d

    const v10, 0x431e2d50

    const v11, 0x41be65fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431f8e14

    const v7, 0x41cd538f    # 25.6658f

    const v8, 0x4320f958    # 160.974f

    const v9, 0x41de49ef

    const v10, 0x4321edd3    # 161.929f

    const v11, 0x41ee21ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43233f7d

    const v7, 0x4202016f    # 32.5014f

    const v8, 0x43242419

    const v9, 0x4212d340

    const v10, 0x43206419

    const v11, 0x4217d604    # 37.959f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431ce354    # 156.888f

    const v7, 0x421c83b0

    const v8, 0x431a9cac    # 154.612f

    const v9, 0x421185a2

    const v10, 0x431a10a4

    const v11, 0x4204c7fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4319a419

    const v7, 0x41f5c120

    const v8, 0x4319e3d7    # 153.89f

    const v9, 0x41dc7b4a

    const v10, 0x431aaa7f    # 154.666f

    const v11, 0x41c3b1f9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43186f5c

    const v7, 0x41ac9e4f

    const v8, 0x4315d604

    const v9, 0x4197e632    # 18.9874f

    const v10, 0x43128e98

    const v11, 0x418a6dfa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430fea3d

    const v7, 0x417f28f6

    const v8, 0x430da8f6    # 141.66f

    const v9, 0x417a6388

    const v10, 0x430c28f6    # 140.16f

    const v11, 0x41825810    # 16.293f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430ab333    # 138.7f

    const v7, 0x41875bc0

    const v8, 0x4309d26f

    const v9, 0x4192741f

    const v10, 0x43094189

    const v11, 0x41a56dfa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4308c312

    const v7, 0x41b5f909

    const v8, 0x4308978d

    const v9, 0x41c926b5    # 25.1439f

    const v10, 0x43085439

    const v11, 0x41de85f0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430a1852

    const v7, 0x41e921cb

    const v8, 0x430ba5a2

    const v9, 0x41f4a29c

    const v10, 0x430cc72b    # 140.778f

    const v11, 0x41fff213

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430dd893

    const v7, 0x42054fc5    # 33.3279f

    const v8, 0x430eb7cf

    const v9, 0x420b6d77

    const v10, 0x430ecdd3    # 142.804f

    const v11, 0x42118ef3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430efc29    # 142.985f

    const v7, 0x421e6d91

    const v8, 0x430b1b23

    const v9, 0x422776c9

    const v10, 0x43085db2

    const v11, 0x42209f07

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43075168

    const v7, 0x421e00b8

    const v8, 0x430694bc

    const v9, 0x4219ad5d    # 38.4193f

    const v10, 0x430612f2

    const v11, 0x42152305

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43051c29    # 133.11f

    const v7, 0x420c7fe6

    const v8, 0x4304b78d

    const v9, 0x4200c25b

    const v10, 0x4304f4fe    # 132.957f

    const v11, 0x41eac9ef

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4303d74c

    const v7, 0x41e4d810

    const v8, 0x4300a666    # 128.65f

    const v9, 0x41cf5639

    const v10, 0x42fe6f1b

    const v11, 0x41daafec

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fd449c

    const v7, 0x41df4e07

    const v8, 0x42fc38d5    # 126.111f

    const v9, 0x41e956a1

    const v10, 0x42fbad0e

    const v11, 0x41f8fa10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fa9cac    # 125.306f

    const v7, 0x420bba93

    const v8, 0x42fbc72b    # 125.889f

    const v9, 0x422069ad

    const v10, 0x42fdc000    # 126.875f

    const v11, 0x422d930c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43008a3d    # 128.54f

    const v7, 0x4243cbe1

    const v8, 0x4303fdb2

    const v9, 0x42523cee

    const v10, 0x4305b062

    const v11, 0x42591100

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43074083

    const v7, 0x4257dd49

    const v8, 0x4308fd71    # 136.99f

    const v9, 0x42577382

    const v10, 0x430ae419

    const v11, 0x4257f909

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x430aac08

    const v1, 0x4264befa

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43060560

    const v7, 0x4263786c

    const v8, 0x42fdfae1    # 126.99f

    const v9, 0x426adaba

    const v10, 0x42fea560

    const v11, 0x42814a7f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ff5581    # 127.667f

    const v7, 0x428d7d64

    const v8, 0x4307424e

    const v9, 0x428f0f0e

    const v10, 0x430bdc6a

    const v11, 0x428d61ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x430de873

    const v1, 0x428ca305

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x430dbdf4

    const v1, 0x4290c986

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x430d578d

    const v7, 0x429acbac

    const v8, 0x430d2e14    # 141.18f

    const v9, 0x42ac80ec

    const v10, 0x4316e312

    const v11, 0x42b914fe    # 92.541f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431bb0e5

    const v7, 0x42bf4ea5    # 95.6536f

    const v8, 0x4321c9ba

    const v9, 0x42c07845

    const v10, 0x4327a312

    const v11, 0x42bf12ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432d78d5    # 173.472f

    const v7, 0x42bdae7d

    const v8, 0x4332d53f

    const v9, 0x42b9cac1

    const v10, 0x4335f47b

    const v11, 0x42b67886

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4337753f

    const v1, 0x42bc1efa

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4336d0a4

    const v7, 0x42bcce3c

    const v8, 0x4336178d

    const v9, 0x42bd813b

    const v10, 0x43354d50

    const v11, 0x42be3382

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433582d1

    const v7, 0x42c61c29    # 99.055f

    const v8, 0x4335628f

    const v9, 0x42d0e979

    const v10, 0x43345e77

    const v11, 0x42da8083    # 109.251f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4333628f

    const v7, 0x42e3ca3d

    const v8, 0x43313333    # 177.2f

    const v9, 0x42ef8fdf

    const v10, 0x432be5a2

    const v11, 0x42f18d50    # 120.776f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43270106

    const v7, 0x42f363d7    # 121.695f

    const v8, 0x4322c312

    const v9, 0x42ec926f

    const v10, 0x431fb0e5

    const v11, 0x42e50831

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431c8873

    const v7, 0x42dd4625

    const v8, 0x431a1d2f

    const v9, 0x42d39062

    const v10, 0x4318d70a    # 152.84f

    const v11, 0x42ccf8d5    # 102.486f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x431bd2f2

    const v1, 0x42caa9fc    # 101.332f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431d045a

    const v7, 0x42d0d687

    const v8, 0x431f4979

    const v9, 0x42d9e76d

    const v10, 0x43222c4a

    const v11, 0x42e0fd71

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432525a2

    const v7, 0x42e84b44

    const v8, 0x43284e56    # 168.306f

    const v9, 0x42ec6354    # 118.194f

    const v10, 0x432b4ed9

    const v11, 0x42eb4312

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432f2873

    const v7, 0x42e9d0e5

    const v8, 0x43308dd3    # 176.554f

    const v9, 0x42dfa354    # 111.819f

    const v10, 0x43313cee

    const v11, 0x42d92d0e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43321810

    const v7, 0x42d11810

    const v8, 0x433246a8    # 178.276f

    const v9, 0x42c7ebee

    const v10, 0x4332272b    # 178.153f

    const v11, 0x42c0abfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432f30a4    # 175.19f

    const v7, 0x42c2c01a

    const v8, 0x432bb0a4    # 171.69f

    const v9, 0x42c48d84

    const v10, 0x43280419

    const v11, 0x42c56dfa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4321c937

    const v7, 0x42c6ea8c

    const v8, 0x431ad3b6

    const v9, 0x42c5d007

    const v10, 0x43152560

    const v11, 0x42be7382

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430b2831

    const v7, 0x42b1817c

    const v8, 0x430a38d5    # 138.222f

    const v9, 0x429f86e9

    const v10, 0x430a6ed9

    const v11, 0x42943e84

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43043cac    # 132.237f

    const v7, 0x42957a78

    const v8, 0x42f9126f

    const v9, 0x429024b6

    const v10, 0x42f84189

    const v11, 0x4281a681

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f7c937

    const v7, 0x42729cc6

    const v8, 0x42fd3c6a

    const v9, 0x42642e49

    const v10, 0x43024873

    const v11, 0x425d61ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43004ccd    # 128.3f

    const v7, 0x4254d168

    const v8, 0x42fabdf4

    const v9, 0x424613de

    const v10, 0x42f79f3b

    const v11, 0x42313efa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f56d91

    const v7, 0x42229b8c

    const v8, 0x42f420c5

    const v9, 0x420c0e8a

    const v10, 0x42f55687

    const v11, 0x41f57007

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f5ee14

    const v7, 0x41e47fcc

    const v8, 0x42f734bc

    const v9, 0x41d346a8

    const v10, 0x42f9ee14

    const v11, 0x41c87df4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fefefa

    const v7, 0x41b46ecc    # 22.5541f

    const v8, 0x4302c6e9

    const v9, 0x41c22090

    const v10, 0x43054f5c    # 133.31f

    const v11, 0x41ce49ef

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43058106

    const v7, 0x41be0831    # 23.754f

    const v8, 0x4305b893

    const v9, 0x41ada7f0    # 21.707f

    const v10, 0x430624dd

    const v11, 0x419f7be7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4306cb44

    const v7, 0x4189af4f

    const v8, 0x43080ac1

    const v9, 0x416942c4

    const v10, 0x430ae5e3

    const v11, 0x4155a3d7    # 13.3525f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430db74c

    const v7, 0x41424af5    # 12.1433f

    const v8, 0x431113b6

    const v9, 0x414f2546    # 12.9466f

    const v10, 0x431404dd

    const v11, 0x41674fdf    # 14.457f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4316df3b

    const v7, 0x417ec083    # 15.922f

    const v8, 0x4319ab02    # 153.668f

    const v9, 0x4191bc6a    # 18.217f

    const v10, 0x431bd852

    const v11, 0x41a673eb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431d1efa

    const v7, 0x418ccea5

    const v8, 0x431eda5e

    const v9, 0x416fb296    # 14.9811f

    const v10, 0x4320c189

    const v11, 0x41513405    # 13.0752f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4322eb85    # 162.92f

    const v7, 0x412e872b    # 10.908f

    const v8, 0x43257687

    const v9, 0x4118486b

    const v10, 0x4327e6e9

    const v11, 0x41184802

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x43081b64

    const v1, 0x41fe0a09    # 31.7549f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43082f5c

    const v7, 0x42058cb3

    const v8, 0x430881cb

    const v9, 0x420b889a    # 34.8834f

    const v10, 0x4308fefa

    const v11, 0x420feb02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43095e35

    const v7, 0x42133ec5

    const v8, 0x4309c396

    const v9, 0x421504d0

    const v10, 0x430a0f9e

    const v11, 0x4215c2f8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430a9f7d

    const v7, 0x42172ab3

    const v8, 0x430ba5a2

    const v9, 0x42150b0f

    const v10, 0x430b9ba6

    const v11, 0x421246f7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430b9439

    const v7, 0x42102c71

    const v8, 0x430b378d

    const v9, 0x420ca618

    const v10, 0x430a47ae    # 138.28f

    const v11, 0x4207f803

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4309b26f

    const v7, 0x42050e07

    const v8, 0x4308f53f

    const v9, 0x420206dc

    const v10, 0x43081b64

    const v11, 0x41fe0a09    # 31.7549f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x4330eed9

    const v1, 0x41db1de7

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x432f00c5

    const v7, 0x41e8a8c1

    const v8, 0x432c4c08

    const v9, 0x41fbbd08

    const v10, 0x432bcac1

    const v11, 0x4208970a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432b974c

    const v7, 0x420cdc0f

    const v8, 0x432ca72b    # 172.653f

    const v9, 0x42102f9e

    const v10, 0x432d9917

    const v11, 0x420d5604    # 35.334f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432fcf5c    # 175.81f

    const v7, 0x4206a8a7

    const v8, 0x4330947b    # 176.58f

    const v9, 0x41efc8e9

    const v10, 0x4330eed9

    const v11, 0x41db1de7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x431d3cac    # 157.237f

    const v1, 0x41e041f2

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x431d024e

    const v7, 0x41ee308a

    const v8, 0x431d0042

    const v9, 0x41fb0b78    # 31.3806f

    const v10, 0x431d3852    # 157.22f

    const v11, 0x42029e01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431d6d91

    const v7, 0x420776c9

    const v8, 0x431de000    # 157.875f

    const v9, 0x420db3b6

    const v10, 0x431f6083

    const v11, 0x420bb1f9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4320c45a

    const v7, 0x4209d687

    const v8, 0x431f66e9

    const v9, 0x41ff29fc

    const v10, 0x431f0bc7

    const v11, 0x41f93fe6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431e9021

    const v7, 0x41f13d3c

    const v8, 0x431deed9

    const v9, 0x41e8b98c

    const v10, 0x431d3cac    # 157.237f

    const v11, 0x41e041f2

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

    iput-object v0, v3, LX/0C8l;->LJJIJL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C8l;->LJJIJLIJ:LX/0CDd;

    const v2, 0x431f7efa

    const v1, 0x4298e903

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x431fc45a

    const v9, 0x429f6db9

    const v10, 0x432211aa    # 162.069f

    const v11, 0x42a56e7d

    const v12, 0x432572b0

    const v13, 0x42a60bfb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432a4560

    const v9, 0x42a6ecc0

    const v10, 0x432d9d71

    const v11, 0x42a1fb4a

    const v12, 0x432e92b0

    const v13, 0x429fbe01

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43310106

    const v5, 0x42a3e77a

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x432f7eb8

    const v9, 0x42a76dfa

    const v10, 0x432b30a4    # 171.19f

    const v11, 0x42ad8512

    const v12, 0x43252873

    const v13, 0x42ac6bfb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43203d71    # 160.24f

    const v9, 0x42ab86c2

    const v10, 0x431cb47b

    const v11, 0x42a3060b

    const v12, 0x431c4e98

    const v13, 0x42997100

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

    iput-object v2, v3, LX/0C8l;->LJJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C8l;->LJJIZ:LX/0CDd;

    const v7, 0x432def9e

    const v5, 0x4291c000    # 72.875f

    invoke-virtual {v6, v7, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4326e20c

    const v0, 0x4294e3fe

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43263021

    const v0, 0x428ea481

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432a3c6a

    const v0, 0x428cd6fd

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43280b85

    const v0, 0x426961ff

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432b3168

    const v0, 0x426717f6

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v7, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8l;->LJJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8l;->LJJJI:LX/0CDd;

    const v2, 0x435c3687

    const v1, 0x4241b803

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x435f9021

    const v7, 0x4241a426

    const v8, 0x4362926f

    const v9, 0x424bf368

    const v10, 0x4361d893

    const v11, 0x4259ec08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436195c3

    const v7, 0x425eedc6

    const v8, 0x4360ca3d    # 224.79f

    const v9, 0x426303e4

    const v10, 0x435fcf1b

    const v11, 0x4266240b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436135c3    # 225.21f

    const v7, 0x42697780

    const v8, 0x4362824e

    const v9, 0x426e0e8a

    const v10, 0x4362e312

    const v11, 0x4274acf4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4363c2d1

    const v7, 0x4281fe4f

    const v8, 0x43600c4a

    const v9, 0x42877f97

    const v10, 0x435c8354    # 220.513f

    const v11, 0x42875f7d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4358f3b6

    const v7, 0x42873f14

    const v8, 0x43557a1d

    const v9, 0x42810910

    const v10, 0x4356ac08

    const v11, 0x42732f00

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43571687

    const v7, 0x426dff7d

    const v8, 0x4358122d    # 216.071f

    const v9, 0x426a1fbe

    const v10, 0x43592b44

    const v11, 0x42671ff3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4357eb85    # 215.92f

    const v7, 0x42641cc6

    const v8, 0x4356c312

    const v9, 0x425ffe42

    const v10, 0x435665a2

    const v11, 0x425a1bf5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43558625

    const v7, 0x424bfe91    # 50.9986f

    const v8, 0x4358fbe7

    const v9, 0x4241cb5e

    const v10, 0x435c3687

    const v11, 0x4241b803

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x435c9893

    const v1, 0x426de704

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x435ba560

    const v7, 0x426ff0f2

    const v8, 0x435a1604

    const v9, 0x42728467

    const v10, 0x4359b7cf

    const v11, 0x427717f6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43592d0e

    const v7, 0x427dd917

    const v8, 0x435b3127

    const v9, 0x4280ecf4

    const v10, 0x435c91aa    # 220.569f

    const v11, 0x4280f97f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435df958    # 221.974f

    const v7, 0x4281063f

    const v8, 0x43602ccd

    const v9, 0x427eb08a

    const v10, 0x435fc45a

    const v11, 0x427786f7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435f7a5e

    const v7, 0x42727bb3    # 60.6208f

    const v8, 0x435d9917

    const v9, 0x426fc866

    const v10, 0x435c9893

    const v11, 0x426de704

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x435c3b23

    const v1, 0x424e83fe

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x435b25a2

    const v7, 0x424e8a8c

    const v8, 0x43592354    # 217.138f

    const v9, 0x42511c0f

    const v10, 0x435980c5

    const v11, 0x425707fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4359c72b    # 217.778f

    const v7, 0x425b78bb

    const v8, 0x435b9b23

    const v9, 0x425df0f2

    const v10, 0x435c7c29    # 220.485f

    const v11, 0x425f94fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435d476d

    const v7, 0x425dc9ba

    const v8, 0x435e8148

    const v9, 0x425b5134    # 54.8293f

    const v10, 0x435eb687

    const v11, 0x42575100

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435f076d

    const v7, 0x42513a93

    const v8, 0x435d87ae    # 221.53f

    const v9, 0x424e7c50

    const v10, 0x435c3b23

    const v11, 0x424e83fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0C8l;->LJJJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C8l;->LJJJJ:LX/0CDd;

    const v5, 0x4353eb02    # 211.918f

    const v2, 0x4248da02

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43521168

    const v0, 0x42848b02

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434ee396

    const v0, 0x4283cf83

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4350bd2f

    const v0, 0x424761ff

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

    iput-object v7, v3, LX/0C8l;->LJJJJI:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v3, LX/0C8l;->LJJJJIZL:LX/0CDd;

    const v1, 0x4321f810

    const v6, 0x4282f07d

    invoke-virtual {v2, v1, v6}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x431ec51f    # 158.77f

    invoke-virtual {v2, v0}, LX/0CDd;->LJII(F)V

    const v5, 0x426d2c08    # 59.293f

    invoke-virtual {v2, v5}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v2, v6}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C8l;->LJJJJJ:Landroid/graphics/Paint;

    new-instance v1, LX/0CDd;

    invoke-direct {v1}, LX/0CDd;-><init>()V

    iput-object v1, v3, LX/0C8l;->LJJJJJL:LX/0CDd;

    const v0, 0x4335b47b

    invoke-virtual {v1, v0, v6}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x43328189

    invoke-virtual {v1, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v1, v5}, LX/0CDd;->LJIJI(F)V

    const v0, 0x4335b47b

    invoke-virtual {v1, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v1, v6}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C8l;->LJJJJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8l;->LJJJJLI:LX/0CDd;

    const v1, 0x436d7ae1    # 237.48f

    const v0, 0x424cc20c

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43721aa0

    const v0, 0x42493c02

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4372b3f8

    const v0, 0x4255ce07

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x436e1b64

    const v0, 0x42594ef3

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x436f0979

    const v0, 0x426bedfa

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x436be625

    const v0, 0x426e6f00

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x436af6c9

    const v0, 0x425bb50b

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4365c000    # 229.75f

    const v0, 0x425fb007

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43652666    # 229.15f

    const v0, 0x42531cfb

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x436a5646

    const v0, 0x424f280a

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43696e98

    const v0, 0x423d060b

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x436c91ec    # 236.57f

    const v0, 0x423a83fe

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x436d7ae1    # 237.48f

    const v0, 0x424cc20c

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C8l;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8l;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8l;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8l;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8l;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8l;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8l;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8l;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8l;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8l;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8l;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8l;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8l;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8l;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8l;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8l;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8l;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8l;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8l;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8l;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8l;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8l;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8l;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8l;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8l;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8l;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8l;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8l;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8l;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8l;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8l;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8l;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8l;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8l;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8l;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8l;->LJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8l;->LJJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8l;->LJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8l;->LJJJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8l;->LJJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8l;->LJJJJIZL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8l;->LJJJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8l;->LJJJJJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8l;->LJJJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8l;->LJJJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8l;->LJJJJL:Landroid/graphics/Paint;

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
