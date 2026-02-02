.class public final LX/0C7L;
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
    .locals 15

    move-object v4, p0

    invoke-direct {v4}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v4, LX/0C7L;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C7L;->LJFF:LX/0CDd;

    const v3, 0x4351947b    # 209.58f

    const v2, 0x4195ce07

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x434f09fc

    const v0, 0x41d49206

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434bfefa

    const v0, 0x41ccae14    # 25.585f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434e8937

    const v0, 0x418dea16

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v7, p4

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v4, LX/0C7L;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C7L;->LJII:LX/0CDd;

    const v3, 0x43597b64

    const v2, 0x418c820c

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x435870e5

    const v0, 0x41a4b611

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4352220c

    const v0, 0x41935810    # 18.418f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43532ccd

    const v0, 0x41764c30

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v4, LX/0C7L;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C7L;->LJIIIZ:LX/0CDd;

    const v3, 0x434f46e9

    const v2, 0x4162182b

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x434e3021

    const v0, 0x41891de7

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434774bc

    const v0, 0x416b4817    # 14.7051f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43488bc7

    const v0, 0x413b240b

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v4, LX/0C7L;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C7L;->LJIIJJI:LX/0CDd;

    const v3, 0x43550106

    const v2, 0x4108b405

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43529168

    const v0, 0x41746c22

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434f8f5c    # 207.56f

    const/high16 v0, 0x41630000    # 14.1875f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4351feb8    # 209.995f

    const v0, 0x40ee9004

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C7L;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C7L;->LJIILIIL:LX/0CDd;

    const/high16 v2, 0x43350000    # 181.0f

    const v1, 0x42160034

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43409958    # 192.599f

    const v7, 0x420c6704

    const v8, 0x43458000    # 197.5f

    const v9, 0x422c004f    # 43.0003f

    const/high16 v10, 0x43470000    # 199.0f

    const v11, 0x423e0034

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434c8000    # 204.5f

    const v7, 0x4226ab36

    const v8, 0x43558000    # 213.5f

    const v9, 0x420bff7d    # 34.9995f

    const/high16 v10, 0x435f0000    # 223.0f

    const v11, 0x422c013b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4376d1ec    # 246.82f

    const v7, 0x427c42aa

    const v8, 0x434c70a4    # 204.44f

    const v9, 0x42cfc419

    const v10, 0x43378000    # 183.5f

    const v11, 0x42db0083    # 109.501f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43340000    # 180.0f

    const v7, 0x42d80083    # 108.001f

    const v8, 0x432be666    # 171.9f

    const v9, 0x42ca33b6

    const v10, 0x43278000    # 167.5f

    const v11, 0x42ab009d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43220000    # 162.0f

    const v7, 0x4284009d

    const v8, 0x43268000    # 166.5f

    const v9, 0x42220034

    const/high16 v10, 0x43350000    # 181.0f

    const v11, 0x42160034

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C7L;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C7L;->LJIILL:LX/0CDd;

    const v2, 0x42f99917

    const v1, 0x4174fd22    # 15.3118f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42fbb852    # 125.86f

    const v9, 0x4161d567

    const v10, 0x42ffa4dd

    const v11, 0x4168346e

    const v12, 0x4300553f

    const v13, 0x41803a93

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43078083

    const v5, 0x42155845

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x430802d1

    const v9, 0x421b68dc

    const v10, 0x4306af5c

    const v11, 0x4221664c

    const v12, 0x43051d71

    const v13, 0x42202042

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42de1687

    const v5, 0x420e3838

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42daf22d    # 109.473f

    const v9, 0x420cf1f9

    const v10, 0x42d9ab85    # 108.835f

    const v11, 0x42055cc6

    const v12, 0x42dbcac1

    const v13, 0x4200923a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C7L;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C7L;->LJIIZILJ:LX/0CDd;

    const v2, 0x4291ffa4    # 72.9993f

    const v1, 0x41afff97    # 21.9998f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x429932ca

    const v7, 0x41a665fe

    const v8, 0x42a054f1

    const v9, 0x41d1566d    # 26.1672f

    const v10, 0x42a2ffa4

    const v11, 0x41e801a3    # 29.0008f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a6aa4b

    const v7, 0x41d2ac71    # 26.3342f

    const v8, 0x42b032e5

    const v9, 0x41accf42

    const v10, 0x42b8ffa4

    const v11, 0x41c001a3    # 24.0008f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c1cc71

    const v7, 0x41d334d7

    const v8, 0x42b954f1

    const v9, 0x4219561e

    const v10, 0x42b3ffa4    # 89.9993f

    const v11, 0x423000d2    # 44.0008f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b554f1

    const v7, 0x423555d0

    const v8, 0x42b8660b

    const v9, 0x42453319    # 49.2999f

    const v10, 0x42b9ffa4    # 92.9993f

    const v11, 0x4259ffcc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bb993e

    const v7, 0x426ecc98

    const v8, 0x42b7ffa4    # 91.9993f

    const v9, 0x4280aa8c

    const v10, 0x42b5ffa4    # 90.9993f

    const v11, 0x4283ffe6    # 65.9998f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b5ffa4    # 90.9993f

    const v7, 0x4283ffe6    # 65.9998f

    const v8, 0x42bd1d2f    # 94.557f

    const v9, 0x4290e68e

    const v10, 0x42bdffa4    # 94.9993f

    const v11, 0x4299ffe6    # 76.9998f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42beea99

    const v7, 0x42a371d1

    const v8, 0x42ba02de    # 93.0056f

    const v9, 0x42b1f646

    const v10, 0x42b9ffa4    # 92.9993f

    const v11, 0x42b1ffe6    # 88.9998f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bca831

    const v7, 0x42b1aace

    const v8, 0x42c0a3a3

    const v9, 0x42b01d8b

    const v10, 0x42c4eb9f

    const v11, 0x42ae4560

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c0dbf5

    const v7, 0x429b1296

    const v8, 0x42bed917

    const v9, 0x4281489a    # 64.6418f

    const v10, 0x42c1519d

    const v11, 0x427a45bc    # 62.5681f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c325bc    # 97.5737f

    const v7, 0x427423a3

    const v8, 0x42cee873

    const v9, 0x427068c1

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e62c8b

    const v7, 0x42684000    # 58.0625f

    const v8, 0x430a7168

    const v9, 0x425cf06f

    const v10, 0x430a8f9e

    const v11, 0x425ce1cb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430a8f9e

    const v7, 0x425ce1cb

    const v8, 0x431395c3

    const v9, 0x42563021    # 53.547f

    const v10, 0x4315c560

    const v11, 0x425e2fd2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43186873

    const v7, 0x4267d5d0

    const v8, 0x431bfd2f

    const v9, 0x42aa1168

    const v10, 0x4319526f

    const v11, 0x42b3c069

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43176189

    const v7, 0x42bacbfb

    const v8, 0x43078d91

    const v9, 0x42c01518

    const v10, 0x42f41d2f    # 122.057f

    const v11, 0x42c298e2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f46d91

    const v7, 0x42c7397f

    const v8, 0x42e7072b    # 115.514f

    const v9, 0x42cc14fe    # 102.041f

    const v10, 0x42dfff7d    # 111.999f

    const/high16 v11, 0x42ce0000    # 103.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e4aa7f    # 114.333f

    const v7, 0x42cfaa7f    # 103.833f

    const v8, 0x42edcc4a

    const v9, 0x42d3cccd    # 105.9f

    const v10, 0x42ecff7d    # 118.499f

    const/high16 v11, 0x42d70000    # 107.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ec32b0    # 118.099f

    const v7, 0x42da3333    # 109.1f

    const v8, 0x42dbff7d    # 109.999f

    const v9, 0x42d854fe    # 108.166f

    const v10, 0x42d3ff7d    # 105.999f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c9ff7d    # 100.999f

    const v7, 0x42dbaa7f    # 109.833f

    const v8, 0x42ac32a3

    const v9, 0x42e2999a    # 113.3f

    const v10, 0x4284ffa4

    const/high16 v11, 0x42d90000    # 108.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4251ff97

    const/high16 v7, 0x42d00000    # 104.0f

    const v8, 0x4243ff48    # 48.9993f

    const v9, 0x42beffd9

    const v10, 0x424bff48    # 50.9993f

    const v11, 0x42aeffe6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425265af

    const v7, 0x42a23326

    const v8, 0x427aa9e2

    const v9, 0x4291aa99

    const v10, 0x4286ffa4

    const v11, 0x428affe6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4282ffb1

    const v7, 0x4287cca5

    const v8, 0x427ea9e2

    const v9, 0x4280ffd9

    const v10, 0x427bff48    # 62.9993f

    const v11, 0x427bffcc    # 62.9998f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4274a9c7

    const v7, 0x427f5518

    const v8, 0x426398ae

    const v9, 0x42816632

    const v10, 0x4259ff48

    const v11, 0x4275ffcc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42506632

    const v7, 0x42693333    # 58.3f

    const v8, 0x425b5495

    const v9, 0x425caa7f    # 55.1665f

    const v10, 0x4261ff48

    const v11, 0x4257ffcc    # 53.9998f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425ea993

    const v7, 0x4255ff7d

    const v8, 0x4255fee0

    const v9, 0x424f327c

    const v10, 0x424dff48

    const v11, 0x4243ffcc    # 48.9998f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4243ff7d    # 48.9995f

    const v7, 0x4235ffcc

    const v8, 0x423fff97    # 47.9996f

    const v9, 0x42160034

    const v10, 0x4245ff48

    const v11, 0x4211ffcc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x424acbe1

    const v7, 0x420eccb3    # 35.6999f

    const v8, 0x4256a9ad

    const v9, 0x42135518

    const v10, 0x425bff48    # 54.9993f

    const v11, 0x4215ffcc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4258a9fc    # 54.166f

    const v7, 0x420bffb1    # 34.9997f

    const v8, 0x425532ff

    const v9, 0x41eccc98

    const v10, 0x4261ff48

    const v11, 0x41dfff97    # 27.9998f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x426ecbe1

    const v7, 0x41d332ff    # 26.3999f

    const v8, 0x428254d7

    const v9, 0x41ed54ca

    const v10, 0x4286ffa4

    const v11, 0x41fbff97

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4287aa4b

    const v7, 0x41e6aa65

    const v8, 0x428acc8b

    const v9, 0x41b9999a    # 23.2f

    const v10, 0x4291ffa4    # 72.9993f

    const v11, 0x41afff97    # 21.9998f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C7L;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C7L;->LJIJI:LX/0CDd;

    const v2, 0x43035b64

    const v1, 0x427bd7f6

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4304c9fc

    const v7, 0x42770fc5    # 61.7654f

    const v8, 0x4306a396

    const v9, 0x4274c01a

    const v10, 0x43087f7d

    const v11, 0x42756c08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430fb021

    const v7, 0x42781d2f

    const v8, 0x4310f74c

    const v9, 0x4290dc5d

    const/high16 v10, 0x430c0000    # 140.0f

    const/high16 v11, 0x42990000    # 76.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430d54fe    # 141.332f

    const v7, 0x429ab54d

    const/high16 v8, 0x430d0000    # 141.0f

    const/high16 v9, 0x42990000    # 76.5f

    const/high16 v10, 0x43100000    # 144.0f

    const/high16 v11, 0x429e0000    # 79.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4312ffbe

    const v7, 0x42a2ffbe

    const v8, 0x43148000    # 148.5f

    const/high16 v9, 0x42ab0000    # 85.5f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4301cac1

    const/high16 v1, 0x42b00000    # 88.0f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43014937

    const v7, 0x42a8cc22

    const v8, 0x4303f74c

    const v9, 0x429fba1d

    const v10, 0x43063021

    const v11, 0x429a8a7f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ff9fbe

    const v7, 0x4296567a

    const v8, 0x42fd178d

    const v9, 0x4285fe84

    const v10, 0x43035b64

    const v11, 0x427bd7f6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C7L;->LJIJJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C7L;->LJIJJLI:LX/0CDd;

    const v3, 0x43373aa0

    const v2, 0x4298f405

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4337f687

    const v9, 0x429ab724

    const v10, 0x43396b85    # 185.42f

    const v11, 0x429d5e91    # 78.6847f

    const v12, 0x433aaf9e

    const v13, 0x429cdcfb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433c547b    # 188.33f

    const v9, 0x429c3495

    const v10, 0x433d8e14

    const v11, 0x429a5ce0

    const v12, 0x433dddf4

    const v13, 0x4299bcfb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43402189

    const v5, 0x429e43fe

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x433f7168

    const v9, 0x429fa419

    const v10, 0x433dab02    # 189.668f

    const v11, 0x42a232ca

    const v12, 0x433b4fdf

    const v13, 0x42a323fe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4338d22d    # 184.821f

    const v9, 0x42a42312

    const v10, 0x43364c08

    const v11, 0x42a0b78d

    const v12, 0x4334c51f    # 180.77f

    const v13, 0x429d0d01

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0C7L;->LJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C7L;->LJJ:LX/0CDd;

    const v5, 0x42f568f6

    const v3, 0x429e0bfb

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42dc5a1d

    const v0, 0x42a041ff

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42dba560

    const v0, 0x429849fc

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42f4b53f

    const v0, 0x42961382

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

    iput-object v7, v4, LX/0C7L;->LJJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C7L;->LJJIFFI:LX/0CDd;

    const v5, 0x42f4d604    # 122.418f

    const v3, 0x429007fd

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42d074bc

    const v0, 0x42943405

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42cf8b44

    const v0, 0x428c4106

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42f3ed0e

    const v0, 0x42881581    # 68.042f

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

    iput-object v7, v4, LX/0C7L;->LJJII:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C7L;->LJJIII:LX/0CDd;

    const v5, 0x433e1687

    const v3, 0x4266ca09    # 57.6973f

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x433c1687

    const v0, 0x42936505

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4338e979

    const v0, 0x42929a02

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x433ae979

    const v0, 0x42653405

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

    iput-object v7, v4, LX/0C7L;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C7L;->LJJIIJZLJL:LX/0CDd;

    const v5, 0x4344970a    # 196.59f

    const v3, 0x42805100

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x43440a7f    # 196.041f

    const v0, 0x428b7183

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4340db23

    const v0, 0x428ad07d

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x434167ae

    const v0, 0x427f60f9

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

    iput-object v7, v4, LX/0C7L;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C7L;->LJJIIZI:LX/0CDd;

    const v5, 0x4335970a    # 181.59f

    const v3, 0x4278a1ff

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x43350a7f    # 181.041f

    const v0, 0x42877183

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4331db23

    const v0, 0x4286d07d

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x433267ae

    const v0, 0x427760f9

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

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C7L;->LJJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C7L;->LJJIJIIJI:LX/0CDd;

    const v12, 0x42f35604    # 121.668f

    const v2, 0x4205dbf5

    invoke-virtual {v5, v12, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42f3c20c

    const v7, 0x4201b296

    const v8, 0x42f5c28f    # 122.88f

    const v9, 0x41fdebee    # 31.7402f

    const v10, 0x42f7d2f2

    const v11, 0x41ff97f6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f9e354    # 124.944f

    const v7, 0x4200a268

    const v8, 0x42fb3333    # 125.6f

    const v9, 0x4204b766    # 33.1791f

    const v10, 0x42fac72b    # 125.389f

    const v11, 0x4208e0f9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fa5aa0

    const v7, 0x420d0a58

    const v8, 0x42f85a1d

    const v9, 0x420fc625

    const v10, 0x42f64a3d

    const v11, 0x420ef007

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f439db

    const v9, 0x420e197f

    const v10, 0x42f2e9fc    # 121.457f

    const v11, 0x420a056d

    const v13, 0x4205dbf5

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v4, LX/0C7L;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C7L;->LJJIJIL:LX/0CDd;

    const v2, 0x42ff578d

    const v0, 0x41a38ded

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42fb1fbe

    const v0, 0x41f6c1f2

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42f5a5e3

    const v0, 0x41f25014

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42f9de35

    const v0, 0x419f1c0f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42ff578d

    const v0, 0x41a38ded

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

    iput-object v3, v4, LX/0C7L;->LJJIJL:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v4, LX/0C7L;->LJJIJLIJ:LX/0CDd;

    const v0, 0x42af0034

    const v1, 0x4276657a

    invoke-virtual {v2, v0, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x42a20034    # 81.0004f

    invoke-virtual {v2, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x4269997f

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJI(F)V

    const v0, 0x42af0034

    invoke-virtual {v2, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p1

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C7L;->LJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C7L;->LJJIZ:LX/0CDd;

    const v3, 0x42a3f439

    const v1, 0x4221896c

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42a4cd43

    const v7, 0x42259b57

    const v8, 0x42a61ee0

    const v9, 0x422c31aa    # 43.0485f

    const v10, 0x42a754af

    const v11, 0x4232cb78    # 44.6987f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a883f1

    const v7, 0x42394189    # 46.314f

    const v8, 0x42a9af35

    const v9, 0x424031aa    # 48.0485f

    const v10, 0x42aa23b0

    const v11, 0x4244be77    # 49.186f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42aaf6c9

    const v7, 0x424cfd3c

    const v8, 0x42abd79a

    const v9, 0x4259daa0

    const v10, 0x42ac2d36

    const v11, 0x425f346e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42a5d333

    const v1, 0x4260ca72

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42a57e1b

    const v7, 0x425b7924

    const v8, 0x42a4a32d

    const v9, 0x424f013b

    const v10, 0x42a3dcb9

    const v11, 0x42474069

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a3844d    # 81.7584f

    const v7, 0x4243cd36

    const v8, 0x42a284f7

    const v9, 0x423dbcb9

    const v10, 0x42a1523a

    const v11, 0x42373368

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a025e3

    const v7, 0x4230cd6a

    const v8, 0x429eddcc

    const v9, 0x422a636e

    const v10, 0x429e0c30

    const v11, 0x42267574

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42a3f439

    const v1, 0x4221896c

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v4, LX/0C7L;->LJJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C7L;->LJJJI:LX/0CDd;

    const v1, 0x429d1f2e

    const v0, 0x424c9b71

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4296e034

    const v0, 0x424f617c

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4294e034

    const v0, 0x423d617c

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x429b1f2e

    const v0, 0x423a9b71

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x429d1f2e

    const v0, 0x424c9b71

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v4, LX/0C7L;->LJJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C7L;->LJJJJ:LX/0CDd;

    const v1, 0x42b51f2e

    const v0, 0x42409b71

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42aee034

    const v0, 0x4243617c

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42ace034

    const v0, 0x4231617c

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42b31f2e

    const v0, 0x422e9b71

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42b51f2e

    const v0, 0x42409b71

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v4, LX/0C7L;->LJJJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C7L;->LJJJJIZL:LX/0CDd;

    const v3, 0x4296c8b4

    const v0, 0x418844d0

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x429e0113

    const v7, 0x41828831

    const v8, 0x42a59773

    const v9, 0x41989c0f

    const v10, 0x42a8c7ae    # 84.39f

    const v11, 0x41b124dd    # 22.143f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42abe6dc

    const v7, 0x41a5e1b1

    const v8, 0x42af6090

    const v9, 0x419bfae1

    const v10, 0x42b2d532

    const v11, 0x4195aee6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b79247

    const v7, 0x418d0c7e

    const v8, 0x42bd7168

    const v9, 0x4189683e

    const v10, 0x42c1c0b8

    const v11, 0x419a3ee0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c7a77a

    const v7, 0x41b14f42

    const v8, 0x42c6519d

    const v9, 0x41d7c8b4    # 26.973f

    const v10, 0x42c488b4

    const v11, 0x41f49ce0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c2b1d1

    const v7, 0x42092979

    const v8, 0x42bf8076

    const v9, 0x42183b99

    const v10, 0x42bd7639

    const v11, 0x4221e268

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c3d924

    const v7, 0x4241c3ca

    const v8, 0x42c75bcd

    const v9, 0x42692979

    const v10, 0x42ba6bba

    const v11, 0x4282f93e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bbe0f9

    const v7, 0x4286f9f5

    const v8, 0x42bd6a72    # 94.7079f

    const v9, 0x428ca1a3

    const v10, 0x42bda3b0

    const v11, 0x4291d6bc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bde3a3

    const v7, 0x4297a7bb

    const v8, 0x42bc35d0

    const v9, 0x429e5b3d

    const v10, 0x42b5dc36

    const v11, 0x42a016bc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42af9931

    const v7, 0x42a1cbe1

    const v8, 0x42a9fda5

    const v9, 0x429dc52c

    const v10, 0x42a62632

    const v11, 0x4299bb3d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a21dcc

    const v7, 0x42957dcc

    const v8, 0x429ee49c

    const v9, 0x4290142c

    const v10, 0x429d212d

    const v11, 0x428c6034

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x429d4ab3

    const v0, 0x428c4c3d

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x429bff21

    const v7, 0x428c182b

    const v8, 0x429ab66d

    const v9, 0x428bd4bc

    const v10, 0x429973b6

    const v11, 0x428b813b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4295a37b

    const v7, 0x428a84a9

    const v8, 0x4291e8a7

    const v9, 0x4288f319

    const v10, 0x428e89ba

    const v11, 0x4286d5b5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42887852    # 68.235f

    const v7, 0x428b0ac1

    const v8, 0x4280b61e

    const v9, 0x42913d7e

    const v10, 0x42745b71

    const v11, 0x429835b5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4268599a

    const v7, 0x429e9d71

    const v8, 0x4259942c

    const v9, 0x42a7773f

    const v10, 0x425a6e63

    const v11, 0x42b0da37

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425b472b    # 54.8195f

    const v7, 0x42ba2817

    const v8, 0x426945bc    # 58.3181f

    const v9, 0x42c19fa4

    const v10, 0x427e2873

    const v11, 0x42c773b6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428964b6

    const v7, 0x42cd353f

    const v8, 0x42963e91    # 75.1222f

    const v9, 0x42d0dfbe

    const v10, 0x42a08fb8

    const v11, 0x42d2d78d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b3b08a

    const v7, 0x42d623d7    # 107.07f

    const v8, 0x42c90396

    const v9, 0x42d252f2

    const v10, 0x42dab958    # 109.362f

    const v11, 0x42caa354    # 101.319f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42df64dd

    const v7, 0x42cbbefa

    const v8, 0x42e42354    # 114.069f

    const v9, 0x42cca354    # 102.319f

    const v10, 0x42e8ef9e

    const v11, 0x42cced91

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42eb0625

    const v7, 0x42cd0dd3    # 102.527f

    const v8, 0x42ed39db

    const v9, 0x42cd245a    # 102.571f

    const v10, 0x42ef46a8    # 119.638f

    const v11, 0x42cca4dd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42eeb958    # 119.362f

    const v7, 0x42cc472b    # 102.139f

    const v8, 0x42edf6c9

    const v9, 0x42cbdba6    # 101.929f

    const v10, 0x42ecfa5e

    const v11, 0x42cb6979

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e9c419

    const v7, 0x42c9f6c9

    const v8, 0x42e56b02    # 114.709f

    const v9, 0x42c8c5a2

    const v10, 0x42e25c29    # 113.18f

    const v11, 0x42c820c5    # 100.064f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42e278d5    # 113.236f

    const v0, 0x42c1d838

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42e6322d    # 115.098f

    const v7, 0x42c1326f

    const v8, 0x42ebaf9e

    const v9, 0x42bff055

    const v10, 0x42f01375

    const v11, 0x42be4cb3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f24c4a

    const v7, 0x42bd7838

    const v8, 0x42f40625

    const v9, 0x42bc9e4f

    const v10, 0x42f5170a

    const v11, 0x42bbd3b6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f51893

    const v7, 0x42bbd2b0

    const v8, 0x42f51a1d

    const v9, 0x42bbd134

    const v10, 0x42f51b23

    const v11, 0x42bbd03b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ed245a    # 118.571f

    const v7, 0x42b9beb8

    const v8, 0x42e36f9e

    const v9, 0x42bbcb36

    const v10, 0x42db9062

    const v11, 0x42bd26b5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42d9c20c

    const v0, 0x42b70e3c

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42dd25e3

    const v7, 0x42b59a51

    const v8, 0x42e21893

    const v9, 0x42b3251f

    const v10, 0x42e5f127    # 114.971f

    const v11, 0x42b086b5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e7a5e3

    const v7, 0x42af5d49

    const v8, 0x42e99d2f    # 116.807f

    const v9, 0x42ae0b44

    const v10, 0x42eab958    # 117.362f

    const v11, 0x42ac3eb8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e4cc4a

    const v7, 0x42ab45c9

    const v8, 0x42dd8312

    const v9, 0x42aeb254

    const v10, 0x42d847ae    # 108.14f

    const v11, 0x42b0f03b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42d4d917

    const v0, 0x42aba539

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42d6ec08

    const v7, 0x42a9bb23

    const v8, 0x42d9b7cf

    const v9, 0x42a6c738

    const v10, 0x42db7a5e

    const v11, 0x42a420b8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dc2979

    const v7, 0x42a318fc

    const v8, 0x42dc92f2

    const v9, 0x42a247bb

    const v10, 0x42dcc7ae    # 110.39f

    const v11, 0x42a1b340

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dc70a4    # 110.22f

    const v7, 0x42a1bbf5

    const v8, 0x42dbf5c3    # 109.98f

    const v9, 0x42a1d5b5

    const v10, 0x42db4bc7

    const v11, 0x42a20f35

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d99f3b

    const v7, 0x42a2a05c

    const v8, 0x42d78ed9    # 107.779f

    const v9, 0x42a3add3

    const v10, 0x42d4b333    # 106.35f

    const v11, 0x42a51bb3    # 82.5541f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cf26e9

    const v7, 0x42a7e1cb

    const v8, 0x42c7884b

    const v9, 0x42ab9368

    const v10, 0x42bd84b6

    const v11, 0x42ad283e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b39055

    const v7, 0x42aeba93

    const v8, 0x42a9c89a    # 84.8918f

    const v9, 0x42ae04a9

    const v10, 0x42a0cab3

    const v11, 0x42aca937

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4298a512

    const v7, 0x42ab6e63

    const v8, 0x4290a234

    const v9, 0x42a97a86

    const v10, 0x4288812d

    const v11, 0x42a827bb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x428988b4

    const v0, 0x42a1d6bc

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4291a354    # 72.819f

    const v7, 0x42a32880

    const v8, 0x4299a00d

    const v9, 0x42a51b64

    const v10, 0x42a1bf2e

    const v11, 0x42a6553f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42aa6bd4

    const v7, 0x42a7a467

    const v8, 0x42b379ce

    const v9, 0x42a843d7

    const v10, 0x42bc8539

    const v11, 0x42a6d639

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c58148

    const v7, 0x42a56b02    # 82.709f

    const v8, 0x42cc62d1    # 102.193f

    const v9, 0x42a21c9f

    const v10, 0x42d1d687

    const v11, 0x429f62b7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d47a5e

    const v7, 0x429e10cb

    const v8, 0x42d70ac1

    const v9, 0x429cbe0e

    const v10, 0x42d93df4

    const v11, 0x429bff3b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dcbdf4

    const v7, 0x429acfdf

    const v8, 0x42e19ba6    # 112.804f

    const v9, 0x429b0ded

    const v10, 0x42e305a2

    const v11, 0x429f1d3c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e3fa5e

    const v7, 0x42a1db8c

    const v8, 0x42e2a0c5

    const v9, 0x42a4c817

    const v10, 0x42e12f1b

    const v11, 0x42a7153f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e45f3b

    const v7, 0x42a63db2

    const v8, 0x42e7c396

    const v9, 0x42a57cac

    const v10, 0x42eb126f

    const v11, 0x42a5d639

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42edf439

    const v7, 0x42a6244d    # 83.0709f

    const v8, 0x42f06873

    const v9, 0x42a7b2ff

    const v10, 0x42f134bc

    const v11, 0x42aa8433

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f1d1ec    # 120.91f

    const v7, 0x42ad2745

    const v8, 0x42f06b02    # 120.209f

    const v9, 0x42af7c85

    const v10, 0x42ef2c08

    const v11, 0x42b0fcb9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ee0106

    const v7, 0x42b26505

    const v8, 0x42ec6e14

    const v9, 0x42b3bcc6

    const v10, 0x42eabdf4

    const v11, 0x42b4f838

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ef76c9

    const v7, 0x42b4b93e

    const v8, 0x42f56c8b

    const v9, 0x42b428dc

    const v10, 0x42f99b23

    const v11, 0x42b6cd36

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fb27f0

    const v7, 0x42b7c7fd

    const v8, 0x42fc0937

    const v9, 0x42b945bc    # 92.6362f

    const v10, 0x42fc3df4

    const v11, 0x42bb0b36

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fc6c08

    const v7, 0x42bdd98c

    const v8, 0x42fa68f6

    const v9, 0x42bfd8e2

    const v10, 0x42f8e76d

    const v11, 0x42c0f73f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f71e35

    const v7, 0x42c24a65

    const v8, 0x42f4bb64

    const v9, 0x42c3640b

    const v10, 0x42f25062

    const v11, 0x42c44b36

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f149ba

    const v7, 0x42c4ad29

    const v8, 0x42f0374c

    const v9, 0x42c50817

    const v10, 0x42ef2148

    const v11, 0x42c55eb8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f123d7    # 120.57f

    const v7, 0x42c63d71    # 99.12f

    const v8, 0x42f33127    # 121.596f

    const v9, 0x42c746f7

    const v10, 0x42f4ba5e

    const v11, 0x42c8df3b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f68000    # 123.25f

    const v7, 0x42cab6c9

    const v8, 0x42f720c5

    const v9, 0x42cd5db2

    const v10, 0x42f5c312

    const v11, 0x42cfa4dd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f4645a    # 122.196f

    const v7, 0x42d1ed91

    const v8, 0x42f1bf7d    # 120.874f

    const v9, 0x42d2ba5e

    const v10, 0x42efcac1

    const v11, 0x42d3126f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ed9f3b

    const v7, 0x42d37333

    const v8, 0x42eb1168

    const v9, 0x42d377cf

    const v10, 0x42e88d50    # 116.276f

    const v11, 0x42d350e5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e3f22d    # 113.973f

    const v7, 0x42d30937

    const v8, 0x42dee7f0

    const v9, 0x42d22666

    const v10, 0x42db5062

    const v11, 0x42d15810

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d06873

    const v7, 0x42d5daa0

    const v8, 0x42b6cf5c

    const v9, 0x42dd2c8b

    const v10, 0x429f79b4

    const v11, 0x42d926e9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x429f6bba

    const v0, 0x42d923d7    # 108.57f

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4294bf63

    const v7, 0x42d71b23

    const v8, 0x4287204f

    const v9, 0x42d34625

    const v10, 0x4277eb6b

    const v11, 0x42cd0ac1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4261ce3c

    const v7, 0x42c6dee0

    const v8, 0x424ecce7    # 51.7001f

    const v9, 0x42bdd646

    const v10, 0x424da560

    const v11, 0x42b12433

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x424c9ff3

    const v7, 0x42a5e388

    const v8, 0x425c7694

    const v9, 0x429b98bb

    const v10, 0x426b0467

    const v11, 0x4293d53f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4277a320

    const v7, 0x428d19e8

    const v8, 0x428326e9

    const v9, 0x428719e8

    const v10, 0x42893c36

    const v11, 0x4282beb8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4286820c

    const v7, 0x42802993

    const v8, 0x42843e5d

    const v9, 0x427a34d7

    const v10, 0x4282af35

    const v11, 0x42732d77

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42759b8c

    const v7, 0x4277938f

    const v8, 0x42614f76

    const v9, 0x4273919d

    const v10, 0x425ca76d

    const v11, 0x42617d71

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425a271e

    const v7, 0x4257c659

    const v8, 0x425e02de    # 55.5028f

    const v9, 0x424dafec

    const v10, 0x4265566d

    const v11, 0x4247236e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425f87ae

    const v7, 0x4242947b    # 48.645f

    const v8, 0x4257e8dc

    const v9, 0x423b5687

    const v10, 0x4252496c

    const v11, 0x4230b67a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x424dc1a3

    const v7, 0x4228269b

    const v8, 0x42495fd9

    const v9, 0x421a8659

    const v10, 0x4248bc6a

    const v11, 0x420f6076

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42486dac

    const v7, 0x420a00ec

    const v8, 0x4248e4dd

    const v9, 0x4203cf5c

    const v10, 0x424c0069    # 51.0004f

    const v11, 0x41fe6ae8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42509d64

    const v7, 0x41f0c2c4

    const v8, 0x42588ea5    # 54.1393f

    const v9, 0x41f1295f

    const v10, 0x425fac71

    const v11, 0x41f596f0    # 30.6987f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425eb405

    const v7, 0x41dfa027

    const v8, 0x425e6d5d    # 55.6068f

    const v9, 0x41c54b29

    const v10, 0x42689d64

    const v11, 0x41b74d01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x426fbd08

    const v7, 0x41ad84ea

    const v8, 0x42792234

    const v9, 0x41ae9c43

    const v10, 0x428098ae

    const v11, 0x41b338ef

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4283f446

    const v7, 0x41b710cb

    const v8, 0x42876305

    const v9, 0x41bdecf4

    const v10, 0x428a66b5

    const v11, 0x41c67efa    # 24.812f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428beccd

    const v7, 0x41ad8a09    # 21.6924f

    const v8, 0x428fd1f9

    const v9, 0x418dce3c

    const v10, 0x4296c8b4

    const v11, 0x418844d0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x42b53bb3    # 90.6166f

    const v0, 0x42879fbe

    invoke-virtual {v5, v12, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42b0644d    # 88.1959f

    const v7, 0x428af567

    const v8, 0x42aa88a7

    const v9, 0x428c934d

    const v10, 0x42a4902e

    const v11, 0x428cc2b7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a62c8b

    const v7, 0x428f911a

    const v8, 0x42a8566d

    const v9, 0x4292beb8

    const v10, 0x42aac9ba

    const v11, 0x4295523a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ae69a0

    const v7, 0x429921b1

    const v8, 0x42b1a37b

    const v9, 0x429a9aee

    const v10, 0x42b42d36

    const v11, 0x4299e9ba

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b74dfa

    const v7, 0x42990f1b

    const v8, 0x42b75b8c

    const v9, 0x4294b097

    const v10, 0x42b73f2e

    const v11, 0x42921cb9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b7197f

    const v9, 0x428eaf83

    const v10, 0x42b63c1c

    const v11, 0x428adc50

    move-object v7, v5

    move v13, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x42980831

    const v0, 0x41a160df

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4292c04f

    const v7, 0x41a594af

    const v8, 0x42909461

    const v9, 0x41c82bd4

    const v10, 0x42900738

    const v11, 0x41d958e2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429264f7

    const v7, 0x41e1f1aa    # 28.243f

    const v8, 0x42952042

    const v9, 0x41ec8a3d

    const v10, 0x4296c7ae    # 75.39f

    const v11, 0x41f6f8d5    # 30.8715f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4297bd64

    const v7, 0x41fd068e

    const v8, 0x4298acda

    const v9, 0x4202872b    # 32.632f

    const v10, 0x429879b4

    const v11, 0x4206e36e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42980bfb

    const v7, 0x421035a8

    const v8, 0x42920ed9    # 73.029f

    const v9, 0x42169532

    const v10, 0x428e04b6

    const v11, 0x42119879

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428c374c

    const v7, 0x420f5e9e

    const v8, 0x428b338f

    const v9, 0x420b9879

    const v10, 0x428a99b4

    const v11, 0x4208327c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428985d6

    const v7, 0x42021a37

    const v8, 0x4289362b

    const v9, 0x41f3f3b6    # 30.494f

    const v10, 0x428963b0

    const v11, 0x41e3fae1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428649fc

    const v7, 0x41d94f76

    const v8, 0x4282cccd    # 65.4f

    const v9, 0x41d060aa

    const v10, 0x427dab6b

    const v11, 0x41cbd6d6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4276e92a

    const v7, 0x41c7f909

    const v8, 0x42724083    # 60.563f

    const v9, 0x41c92090

    const v10, 0x426fdc5d

    const v11, 0x41cc68dc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4268e873

    const v7, 0x41d5f694

    const v8, 0x426c5ed3

    const v9, 0x41f2bda5

    const v10, 0x426d0d6a

    const v11, 0x4200276d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42735e01

    const v7, 0x42033958    # 32.806f

    const v8, 0x42798e22

    const v9, 0x4206f98c

    const v10, 0x427d6f69

    const v11, 0x420b3368

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x427fb766    # 63.9291f

    const v7, 0x420dafb8

    const v8, 0x42810595

    const v9, 0x42113fb1

    const v10, 0x4280f5b5

    const v11, 0x42159f70

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4280d639

    const v7, 0x421e4c15

    const v8, 0x4277353f

    const v9, 0x42253660

    const v10, 0x426f1461

    const v11, 0x4222a666

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x426b063f

    const v7, 0x42215f07

    const v8, 0x4268511a

    const v9, 0x421e4241

    const v10, 0x42669062

    const v11, 0x421b5879

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x426384ea

    const v7, 0x4216489a    # 37.5709f

    const v8, 0x4261d66d

    const v9, 0x420f4f5c

    const v10, 0x42610d6a

    const v11, 0x4208d773

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425e7ec5

    const v7, 0x4207d724

    const v8, 0x4259c84b

    const v9, 0x42053fcc

    const v10, 0x4256ef69

    const v11, 0x4206126f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4254e5af

    const v7, 0x4206a9e2

    const v8, 0x4255706f

    const v9, 0x420d5931

    const v10, 0x42558361

    const v11, 0x420ea474

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425607c8

    const v7, 0x4217ad91

    const v8, 0x4259cb0f

    const v9, 0x42238745

    const v10, 0x425d9a6b

    const v11, 0x422aba78

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x426389ba

    const v7, 0x4235f141

    const v8, 0x426c46dc

    const v9, 0x423c9581    # 47.146f

    const v10, 0x42715a6b

    const v11, 0x4240126f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4274e05c

    const v7, 0x423ec32d

    const v8, 0x4278cccd    # 62.2f

    const v9, 0x423dcc15

    const v10, 0x427d1c5d

    const v11, 0x423d3e77    # 47.311f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x427ebd71

    const v0, 0x4249ef69

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4274f611

    const v7, 0x424b30be

    const v8, 0x4265d0b1

    const v9, 0x4251bda5

    const v10, 0x42690b5e

    const v11, 0x425e4b78    # 55.5737f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x426c648f

    const v7, 0x426b4d36

    const v8, 0x427d85f0

    const v9, 0x426824a9

    const v10, 0x42836c30

    const v11, 0x4265327c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4284b73f

    const v7, 0x4264612d

    const v8, 0x4286a6b5

    const v9, 0x4262a36e

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4287a8b4

    const v0, 0x4269496c

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x428a2d0e

    const v7, 0x4279e2d1

    const v8, 0x4291ea99

    const v9, 0x4282f176

    const v10, 0x429b0e2f

    const v11, 0x42854ebf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a437a8

    const v7, 0x4287ad77

    const v8, 0x42addb4a

    const v9, 0x42862787

    const v10, 0x42b3d0b1

    const v11, 0x4280953f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c17d98

    const v7, 0x42679759

    const v8, 0x42bcd62b

    const v9, 0x42403dd9

    const v10, 0x42b68831

    const v11, 0x4221d375

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b977cf

    const v7, 0x4213e57a

    const v8, 0x42bc7f2e

    const v9, 0x4205f213

    const v10, 0x42be51b7

    const v11, 0x41ee74f1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bf7c85

    const v7, 0x41db99ce    # 27.4501f

    const v8, 0x42c14f91

    const v9, 0x41bc50e5

    const v10, 0x42bd4738

    const v11, 0x41ac8ef3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bbe33a

    const v7, 0x41a72090

    const v8, 0x42b978bb

    const v9, 0x41a5ba2a

    const v10, 0x42b57cb9

    const v11, 0x41acfcee

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b208f6

    const v7, 0x41b34745

    const v8, 0x42ae437b

    const v9, 0x41beca8c

    const v10, 0x42aaf732

    const v11, 0x41cc32ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42abbf2e

    const v7, 0x41ddc01a

    const v8, 0x42aba7e3

    const v9, 0x41f0d4ca

    const v10, 0x42aa8e2f

    const v11, 0x41ff84ea

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a9f183

    const v7, 0x4203d845

    const v8, 0x42a8e0b8

    const v9, 0x42083190

    const v10, 0x42a6ff2e

    const v11, 0x420ae873

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a2deed

    const v7, 0x4210dcac

    const v8, 0x429c47bb

    const v9, 0x420b19ce

    const v10, 0x429b74af

    const v11, 0x4201276d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429b1694

    const v7, 0x41f96dfa

    const v8, 0x429bdc5d

    const v9, 0x41f0d845

    const v10, 0x429cc433

    const v11, 0x41e9f2e5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429e5838

    const v7, 0x41ddee98

    const v8, 0x42a13206

    const v9, 0x41d0d5d0

    const v10, 0x42a3ed36

    const v11, 0x41c4ded3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a2759b

    const v7, 0x41b35b57

    const v8, 0x429d34af

    const v9, 0x419d45a2    # 19.659f

    const v10, 0x42980831

    const v11, 0x41a160df

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x426f9e6a

    const v0, 0x42104467

    invoke-virtual {v5, v12, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42702e7d

    const v7, 0x42120adb

    const v8, 0x4270d2d7

    const v9, 0x421392a3    # 36.8932f

    const v10, 0x42718866

    const v11, 0x4214c069

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4272f0d8

    const v7, 0x42171759

    const v8, 0x4275cd36

    const v9, 0x4215cf76

    const v10, 0x4274025b

    const v11, 0x4213db71

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4272f803

    const v9, 0x4212b93e

    const v10, 0x427178d5    # 60.368f

    const v11, 0x421183fe

    move-object v7, v5

    move v13, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x429007ae    # 72.015f

    const v0, 0x41fd8adb

    invoke-virtual {v5, v12, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42902d77

    const v7, 0x4200c0ec

    const v8, 0x429060d2

    const v9, 0x42027fb1

    const v10, 0x4290a1b1

    const v11, 0x4203ee7d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42916042

    const v7, 0x420823f1

    const v8, 0x42927759

    const v9, 0x4205c84b

    const v10, 0x42915fb1

    const v11, 0x4202566d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x429102aa

    const v9, 0x42013127    # 32.298f

    const v10, 0x42908d84

    const/high16 v11, 0x42000000    # 32.0f

    move-object v7, v5

    move v13, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x42a5102e

    const v0, 0x41e6a0f9    # 28.8286f

    invoke-virtual {v5, v12, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42a3f326

    const v7, 0x41ec24a9

    const v8, 0x42a309d5

    const v9, 0x41f13d71    # 30.155f

    const v10, 0x42a26eb2

    const v11, 0x41f5daee

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a0f525

    const v7, 0x42008b0f

    const v8, 0x42a36bee

    const v9, 0x4202c745

    const v10, 0x42a46cb3

    const v11, 0x41f82ace

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a4cadb

    const v9, 0x41f341f2

    const v10, 0x42a5024e

    const v11, 0x41ed3439

    move-object v7, v5

    move v13, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C7L;->LJJJJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C7L;->LJJJJJL:LX/0CDd;

    const v6, 0x435e051f    # 222.02f

    const v7, 0x4292883e

    invoke-virtual {v5, v6, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x436255c3

    const v9, 0x429a236e

    const v10, 0x4363c1cb

    const v11, 0x429cfbc0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4365272b    # 229.153f

    const v10, 0x429fc681

    const v11, 0x436691aa    # 230.569f

    const v12, 0x42a2dc50

    const v13, 0x4367953f

    const v14, 0x42a5b333    # 82.85f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4368ff3b

    const v10, 0x42a9a83e

    const v11, 0x4369fba6

    const v12, 0x42aed773

    const v13, 0x4367bc29    # 231.735f

    const v14, 0x42b28937

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x436611aa    # 230.069f

    const v10, 0x42b545f0

    const v11, 0x4363c873

    const v12, 0x42b66f4f

    const v13, 0x4361bae1    # 225.73f

    const v14, 0x42b75e35

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43601aa0

    const v10, 0x42b81b71

    const v11, 0x435e88b4

    const v12, 0x42b8953f

    const v13, 0x435d7b64

    const v14, 0x42b8dd3c

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x435d6a7f    # 221.416f

    const v10, 0x42bab518

    const v11, 0x435d1168

    const v12, 0x42bc829c

    const v13, 0x435c5f7d

    const v14, 0x42be07bb

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x435a828f    # 218.51f

    const v10, 0x42c21c29    # 97.055f

    const v11, 0x43576873

    const v12, 0x42c16ae8

    const v13, 0x43558189

    const v14, 0x42bdf134

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43539aa0

    const v10, 0x42ba778d

    const v11, 0x4352fae1    # 210.98f

    const v12, 0x42b45a2a

    const v13, 0x4354d7cf

    const v14, 0x42b045bc    # 88.1362f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4356b4fe    # 214.707f

    const v10, 0x42ac314e

    const v11, 0x4359ced9

    const v12, 0x42ace227

    const v13, 0x435bb5c3    # 219.71f

    const v14, 0x42b05bb3    # 88.1791f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x435c1375

    const v10, 0x42b10681

    const v11, 0x435c649c

    const v12, 0x42b1ca99

    const v13, 0x435ca7f0

    const v14, 0x42b29eb8    # 89.31f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x435d9e77

    const v10, 0x42b261f2

    const v11, 0x435f4ed9

    const v12, 0x42b1e794

    const v13, 0x43610560

    const v14, 0x42b12034

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x436290a4

    const v10, 0x42b06c7e

    const v11, 0x43647062

    const v12, 0x42afaae8

    const v13, 0x4365b439

    const v14, 0x42ad973f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x436650e5

    const v10, 0x42ac9567

    const v11, 0x43654b02    # 229.293f

    const v12, 0x42aa4b78    # 85.1474f

    const v13, 0x4364fae1    # 228.98f

    const v14, 0x42a96b36

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43641e77

    const v10, 0x42a70227

    const v11, 0x4362d8d5    # 226.847f

    const v12, 0x42a437e9

    const v13, 0x43617e77

    const v14, 0x42a182b7

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x435fbc29    # 223.735f

    const v10, 0x429dfe6a

    const v11, 0x435bfb64

    const v12, 0x429776bc

    move-object v8, v5

    move v13, v11

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v6, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x43598d91

    const v13, 0x42b5153f

    invoke-virtual {v5, v12, v13}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x435899db

    const v7, 0x42b35803

    const v8, 0x435793b6

    const v9, 0x42b3c632

    const v10, 0x4357347b

    const v11, 0x42b49639

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4356d581    # 214.834f

    const v7, 0x42b56666    # 90.7f

    const v8, 0x4356b604

    const v9, 0x42b77ae1    # 91.74f

    const v10, 0x4357a9ba

    const v11, 0x42b93838

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43589db2

    const v7, 0x42baf581

    const v8, 0x4359a3d7    # 217.64f

    const v9, 0x42ba86dc

    const v10, 0x435a02d1

    const v11, 0x42b9b6bc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435a61cb

    const v9, 0x42b8e681

    const v10, 0x435a8148

    const v11, 0x42b6d27c

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v4, LX/0C7L;->LJJJJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C7L;->LJJJJLI:LX/0CDd;

    const v3, 0x430ab7cf

    const v0, 0x4286903b

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x430cd53f

    const v7, 0x42839f21

    const v8, 0x430ff3f8

    const v9, 0x4283c16f    # 65.8778f

    const v10, 0x431187f0

    const v11, 0x42884ac1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43129aa0

    const v7, 0x428b6120

    const v8, 0x431278d5    # 146.472f

    const v9, 0x428f1879

    const v10, 0x43119cee

    const v11, 0x4292153f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4312bcac    # 146.737f

    const v7, 0x4294a824

    const v8, 0x43144c4a

    const v9, 0x4297bee0

    const v10, 0x43160560

    const v11, 0x429a4440

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43184f1b

    const v7, 0x429d9d22    # 78.8069f

    const v8, 0x431a8312

    const v9, 0x429f6b0f

    const v10, 0x431c3d2f

    const v11, 0x429ed7b5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431e420c

    const v7, 0x429e2b44

    const v8, 0x432014bc

    const v9, 0x429c0858

    const v10, 0x4321922d    # 161.571f

    const v11, 0x429978bb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43230f9e

    const v7, 0x4296e8c1

    const v8, 0x43241fbe

    const v9, 0x429415ea

    const v10, 0x43249eb8    # 164.62f

    const v11, 0x429262b7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4327620c

    const v0, 0x42959cb9

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4326b646

    const v7, 0x4297e96c

    const v8, 0x43256c4a

    const v9, 0x429b49c7

    const v10, 0x4323a831

    const v11, 0x429e5340

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4321e396

    const v7, 0x42a15d08

    const v8, 0x431f8b44

    const v9, 0x42a43a78

    const v10, 0x431cc396

    const v11, 0x42a527bb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4319b0e5

    const v7, 0x42a62de0

    const v8, 0x43168f5c    # 150.56f

    const v9, 0x42a2fc0f

    const v10, 0x431421cb

    const v11, 0x429f6ebf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43123b64

    const v7, 0x429ca711

    const v8, 0x43108873

    const v9, 0x429950be

    const v10, 0x430f48b4

    const v11, 0x42967a37

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430d399a

    const v7, 0x42988824

    const v8, 0x430a926f

    const v9, 0x4298017c

    const v10, 0x43092873

    const v11, 0x4293f03b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4307947b    # 135.58f

    const v7, 0x428f66cf

    const v8, 0x43089a5e

    const v9, 0x42898162

    const v10, 0x430ab7cf

    const v11, 0x4286903b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x430ee7ae

    const v0, 0x428bf23a

    invoke-virtual {v5, v12, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x430e970a    # 142.59f

    const v7, 0x428b0ac1

    const v8, 0x430d9a5e

    const v9, 0x428a57c2

    const v10, 0x430c8b44

    const v11, 0x428bd0be

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430b7c6a

    const v7, 0x428d49ba

    const v8, 0x430b7810

    const v9, 0x428f61be

    const v10, 0x430bc8b4

    const v11, 0x42904937

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430c1917

    const v7, 0x429130b1

    const v8, 0x430d15c3

    const v9, 0x4291e33a

    const v10, 0x430e24dd

    const v11, 0x42906a3d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430f33b6

    const v9, 0x428ef15b    # 71.4714f

    const v10, 0x430f3810

    const v11, 0x428cd9ce

    move-object v7, v5

    move v13, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x438b0000    # 278.0f

    const/high16 v0, 0x42ee0000    # 119.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C7L;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7L;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7L;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7L;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7L;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7L;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7L;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7L;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7L;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7L;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7L;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7L;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7L;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7L;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7L;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7L;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7L;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7L;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7L;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7L;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7L;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7L;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7L;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7L;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7L;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7L;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7L;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7L;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7L;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7L;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7L;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7L;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7L;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7L;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7L;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7L;->LJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7L;->LJJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7L;->LJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7L;->LJJJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7L;->LJJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7L;->LJJJJIZL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7L;->LJJJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7L;->LJJJJJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7L;->LJJJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7L;->LJJJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7L;->LJJJJL:Landroid/graphics/Paint;

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
