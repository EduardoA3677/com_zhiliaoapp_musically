.class public final LX/0C5y;
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


# direct methods
.method public constructor <init>(III)V
    .locals 11

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C5y;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C5y;->LJFF:LX/0CDd;

    const v2, 0x435a051f    # 218.02f

    const v1, 0x40a8aff7

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4355d1ec    # 213.82f

    const v5, 0x40a8aff7

    const v6, 0x431c8000    # 156.5f

    const v7, 0x40d00553

    const v8, 0x43008000    # 128.5f

    const v9, 0x40eaaff7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430158d5    # 129.347f

    const v5, 0x41543127    # 13.262f

    const v6, 0x43022625

    const v7, 0x42076354    # 33.847f

    const v8, 0x4302eccd

    const v9, 0x425ed5d0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42fb8a3d    # 125.77f

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    const v4, 0x42eaca3d

    const v5, 0x425ed5d0

    const v6, 0x42d5a3d7    # 106.82f

    const v7, 0x426bff14    # 58.9991f

    const v8, 0x42ce0a3d    # 103.02f

    const v9, 0x428f9924

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c49cc6

    const v5, 0x42af5ac7

    const v6, 0x42e38fdf

    const v7, 0x42bf5a93

    const v8, 0x42fb0083    # 125.501f

    const v9, 0x42bda40b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42f28000    # 121.25f

    const v1, 0x42ad6ae8

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43040831

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    const v4, 0x4304b22d    # 132.696f

    const v5, 0x42d0947b    # 104.29f

    const v6, 0x43055917

    const v7, 0x42ebbc6a

    const/high16 v8, 0x43060000    # 134.0f

    const v9, 0x42ecab02    # 118.334f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4307c000    # 135.75f

    const v5, 0x42ef2b02    # 119.584f

    const v6, 0x4350e000    # 208.875f

    const v7, 0x42e92b02    # 116.584f

    const v8, 0x43532000    # 211.125f

    const v9, 0x42e7ab02    # 115.834f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4353f0e5

    const v5, 0x42e71fbe

    const v6, 0x4355c312

    const v7, 0x42c9e560

    const v8, 0x43578083

    const v9, 0x42a4db71

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x435f04dd

    const v5, 0x42ab6388

    const v6, 0x4369e4dd

    const v7, 0x42b20f4f

    const v8, 0x43722000    # 242.125f

    const v9, 0x42afeae8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4381a062

    const v5, 0x42ab75c3    # 85.73f

    const v6, 0x43849000    # 265.125f

    const v7, 0x424cd5d0

    const v8, 0x4382d000    # 261.625f

    const v9, 0x4242d5d0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4381699a

    const v5, 0x423ad5d0

    const v6, 0x437dcac1

    const v7, 0x424b8083

    const v8, 0x437c8000    # 252.5f

    const v9, 0x425e55d0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x437d8ac1

    const v5, 0x4248d5d0

    const v6, 0x437e1333

    const v7, 0x4230d5d0

    const v8, 0x437a6000    # 250.375f

    const v9, 0x422ed5d0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4376accd

    const v5, 0x422cd5d0

    const v6, 0x43744ac1

    const v7, 0x42510f0e

    const v8, 0x4373c000    # 243.75f

    const v9, 0x42668ef3

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43742000    # 244.125f

    const v5, 0x424b39a7

    const v6, 0x437432b0

    const v7, 0x421c091d

    const v8, 0x4370e5e3

    const v9, 0x421cd5ea

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x436d9917

    const v5, 0x421da2b7

    const v6, 0x436bc000    # 235.75f

    const v7, 0x424be45a    # 50.973f

    const v8, 0x436b2000    # 235.125f

    const v9, 0x42668ef3

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x436ad53f

    const v5, 0x424d0ef3

    const v6, 0x4367f333    # 231.95f

    const v7, 0x42260903

    const v8, 0x43644000    # 228.25f

    const v9, 0x422ed5d0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x436014bc

    const v5, 0x4238c01a

    const v6, 0x4361ec8b

    const v7, 0x424e9dcc

    const v8, 0x43628000    # 226.5f

    const v9, 0x425e55d0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4359feb8

    const v1, 0x424f7803

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x435bae56    # 219.681f

    const v5, 0x41db3ee0

    const v6, 0x435c6083

    const v7, 0x40a8aff7

    const v8, 0x435a051f    # 218.02f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x43130d50

    const v1, 0x4271d61e

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x43144d50

    const v5, 0x425ed61e

    const v6, 0x431a73b6

    const v7, 0x423722eb

    const v8, 0x43290d50

    const v9, 0x4230561e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433b4d50

    const v5, 0x4227d61e

    const v6, 0x43420d50

    const v7, 0x426cd639

    const v9, 0x4286ab0f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43420d50

    const v5, 0x429548c1

    const v6, 0x43408d50

    const v7, 0x42b0ab02    # 88.334f

    const v8, 0x432b8d50

    const v9, 0x42b2ab02    # 89.334f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43168d50

    const v5, 0x42b4ab02    # 90.334f

    const v6, 0x430f6d50

    const v7, 0x428eeb1c

    const v8, 0x43130d50

    const v9, 0x4271d61e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C5y;->LJI:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C5y;->LJII:LX/0CDd;

    const v2, 0x4341ed50

    const v1, 0x4303d581    # 131.834f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42ef2b02    # 119.584f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    const v4, 0x433cfe35

    const v5, 0x42efeb02    # 119.959f

    const v6, 0x4332e28f

    const v7, 0x42eeeb02    # 119.459f

    const v8, 0x4331ed50

    move v9, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43318d50

    const v5, 0x42fc1581    # 126.042f

    const v6, 0x433106e9

    const v7, 0x430a424e

    const v9, 0x430a7581    # 138.459f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4332d3b6

    const v5, 0x430aa8b4

    const v6, 0x4346228f

    const v7, 0x4309e000    # 137.875f

    const v8, 0x434fad50

    const v9, 0x43097581    # 137.459f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x435018d5    # 208.097f

    const v5, 0x430144dd

    const v6, 0x43477aa0

    const v7, 0x4301926f

    const v8, 0x4341ed50

    const v9, 0x4303d581    # 131.834f

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

    iput-object v0, p0, LX/0C5y;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C5y;->LJIIIZ:LX/0CDd;

    const v1, 0x4310ad50

    const v2, 0x42f04ac1

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x43049581    # 132.584f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIJI(F)V

    const v4, 0x430c2d50

    const v5, 0x43049581    # 132.584f

    const v6, 0x43036d50

    const v7, 0x43051581    # 133.084f

    const v8, 0x4302ed50

    const v9, 0x43097581    # 137.459f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430272b0

    const v5, 0x430da560

    const v6, 0x43195604

    const v7, 0x430ab4fe    # 138.707f

    const v8, 0x43206d50

    const v9, 0x430a5581    # 138.334f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4322ed50

    const v5, 0x430a5581    # 138.334f

    const v6, 0x4322228f

    const v7, 0x42fd0ac1

    const v8, 0x43216d50

    const v9, 0x42f04ac1

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

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

    iput-object v0, p0, LX/0C5y;->LJIIJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C5y;->LJIIJJI:LX/0CDd;

    const v2, 0x42f18a3d    # 120.77f

    const v1, 0x42607007

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x426d3cd3

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    const v4, 0x42bbab51

    const v5, 0x426d3cd3

    const v6, 0x42b81bc0

    const v7, 0x42c0f70a

    const v8, 0x42ef85a2

    const v9, 0x42be85fe

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ea5810

    const v5, 0x42b9b4e4

    const v6, 0x42e3befa

    const v7, 0x42b6353f

    const v8, 0x42dd8b44

    const v9, 0x42b2ed9f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42e01cac    # 112.056f

    const v1, 0x42ad1581    # 86.542f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42f25581    # 121.167f

    const v5, 0x42b38ee6

    const v6, 0x42f291ec

    const v7, 0x42abcc08

    const v8, 0x42e03958    # 112.112f

    const v9, 0x42a87fbe

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42e0c106

    const v1, 0x42a2264c

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42f9d917

    const v5, 0x42a2264c

    const v6, 0x42f1dfbe

    const v7, 0x429b1b71

    const v8, 0x42de570a    # 111.17f

    const v9, 0x4296b8c8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42dfbd71    # 111.87f

    const v1, 0x42907a2a

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42e69375

    const v5, 0x429202f8

    const v6, 0x42fabd71    # 125.37f

    const v7, 0x42959bc0

    const v9, 0x429f1972

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42fabd71    # 125.37f

    const v5, 0x42a41c78

    const v6, 0x42f4c72b    # 122.389f

    const v7, 0x42a5f917

    const v8, 0x42f0cfdf

    const v9, 0x42a6e106

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42f4a9fc    # 122.332f

    const v5, 0x42a8bff3

    const v6, 0x42f95cac    # 124.681f

    const v7, 0x42ac4aa6

    const v8, 0x42f78a3d    # 123.77f

    const v9, 0x42b135f7    # 88.6054f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42f64625

    const v5, 0x42b4a189

    const v6, 0x42f2b4bc

    const v7, 0x42b5f886

    const v8, 0x42ef5810

    const v9, 0x42b6393e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42f27e77

    const v5, 0x42b87717

    const v6, 0x42f79604    # 123.793f

    const v7, 0x42be108a

    const v8, 0x42f6c419

    const v9, 0x42c1abba

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42f5eb02    # 122.959f

    const v5, 0x42c56659

    const v6, 0x42ef8312

    const v7, 0x42c50227

    const v8, 0x42ecac08

    const v9, 0x42c5077a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b11f63

    const v5, 0x42c577e9

    const v6, 0x42b37b4a

    const v7, 0x42607007

    const v8, 0x42f18a3d    # 120.77f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0C5y;->LJIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C5y;->LJIILIIL:LX/0CDd;

    const v3, 0x43616c4a

    const v2, 0x42727e77

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x434d33b6

    const v0, 0x4251c539

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434e66e9

    const v0, 0x4245e787

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43629f7d

    const v0, 0x4266a0c5

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C5y;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C5y;->LJIILL:LX/0CDd;

    const v2, 0x436db375

    const v1, 0x423ddaee

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x436cb70a

    const v5, 0x424e463f

    const v6, 0x436c0c8b

    const v7, 0x4262001a    # 56.5001f

    const v8, 0x436bbdb2

    const v9, 0x426f288d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43688ccd    # 232.55f

    const v1, 0x426eda6b

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4368753f

    const v5, 0x4266d810

    const v6, 0x4365c8b4

    const v7, 0x4223f886

    const v8, 0x436436c9

    const v9, 0x423c4b78    # 47.0737f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43628189

    const v5, 0x4256c5f0

    const v6, 0x4363dcac    # 227.862f

    const v7, 0x4274a7d5

    const v8, 0x4364d4bc

    const v9, 0x42878a72    # 67.7704f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x436245e3

    const v5, 0x4284a433

    const v6, 0x435dd958    # 221.849f

    const v7, 0x427a8af5

    const v8, 0x435af2f2

    const v9, 0x4280c16f    # 64.3778f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x435b8a3d    # 219.54f

    const v5, 0x42871e01

    const v6, 0x435f8e14

    const v7, 0x428ba91d

    const v8, 0x4362045a

    const v9, 0x428ed7cf

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4360476d

    const v1, 0x429437c2

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x435e1f3b

    const v5, 0x42916dd3

    const v6, 0x435b8e56    # 219.556f

    const v7, 0x428d3e42

    const v8, 0x4359d581    # 217.834f

    const v9, 0x4289330c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4354c45a

    const v5, 0x427a99e8

    const v6, 0x435bc45a

    const v7, 0x426ec467

    const v8, 0x4360cf1b

    const v9, 0x4277c817

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x436045e3

    const v5, 0x42637190

    const v6, 0x435fd22d    # 223.821f

    const v7, 0x424d29e2

    const v8, 0x43611db2

    const v9, 0x42391879

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4361ef1b

    const v5, 0x422c68f6

    const v6, 0x43658000    # 229.5f

    const v7, 0x421c6993

    const v8, 0x4368547b    # 232.33f

    const v9, 0x422c47ae    # 43.07f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43695e35

    const v5, 0x42321aa0    # 44.526f

    const v6, 0x4369df3b

    const v7, 0x4239664c

    const v8, 0x436a47f0

    const v9, 0x42404539

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x436acd0e

    const v5, 0x4236ab1c    # 45.6671f

    const v6, 0x436b651f

    const v7, 0x422ce873

    const v8, 0x436c770a

    const v9, 0x422406c2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x436e1be7

    const v5, 0x42166162

    const v6, 0x4372122d    # 242.071f

    const v7, 0x42126e63

    const v8, 0x43739333

    const v9, 0x4223f53f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43741581    # 244.084f

    const v5, 0x4229e36e

    const v6, 0x43746666    # 244.4f

    const v7, 0x4231b574

    const v8, 0x437498d5    # 244.597f

    const v9, 0x4239f611

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43763f7d

    const v5, 0x422bc7fd

    const v6, 0x437b26e9

    const v7, 0x4222926f

    const v8, 0x437cdb23

    const v9, 0x4236ce8a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x437d4b02    # 253.293f

    const v5, 0x423bfda5

    const v6, 0x437d7958    # 253.474f

    const v7, 0x42426512

    const v8, 0x437d849c

    const v9, 0x4248f055

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x437e50a4

    const v5, 0x42440a09    # 49.0098f

    const v6, 0x437f6873

    const v7, 0x423eb9c1

    const v8, 0x438077ae

    const v9, 0x423dae63

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4382e3f8

    const v5, 0x423a5e01

    const v6, 0x4382376d

    const v7, 0x4258eb85    # 54.23f

    const v8, 0x4381f4fe

    const v9, 0x42634794

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x437f370a

    const v5, 0x42a087e3

    const/high16 v6, 0x43720000    # 242.0f

    const v7, 0x42c84ccd    # 100.15f

    const v8, 0x4358a9ba

    const v9, 0x42b6d66d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43529db2

    const v5, 0x42b2ab85    # 89.335f

    const v6, 0x434d7ba6

    const v7, 0x42acf759

    const v8, 0x434b1be7

    const v9, 0x42a9812d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x434cfe77

    const v1, 0x42a45532

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x434f13f8

    const v5, 0x42a75f07

    const v6, 0x4353eb44

    const v7, 0x42accc64

    const v8, 0x4359b47b

    const v9, 0x42b0c96c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43712f5c

    const v5, 0x42c0f810

    const v6, 0x437c76c9

    const v7, 0x429b6a23

    const v8, 0x43806354    # 256.776f

    const v9, 0x4260c3b0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4380a2f2

    const v5, 0x4256dcac

    const v6, 0x4380f604

    const v7, 0x42420f42

    const v8, 0x437f70a4    # 255.44f

    const v9, 0x4255322d    # 53.299f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x437e2e56    # 254.181f

    const v5, 0x425ee704

    const v6, 0x437d126f

    const v7, 0x426c0bac

    const v8, 0x437c70e5

    const v9, 0x42754120

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x437953b6

    const v1, 0x427257f6

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4379d646

    const v5, 0x4267d446

    const v6, 0x437a5df4

    const v7, 0x42580bc7

    const v8, 0x437a5375

    const v9, 0x424ad3de

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x437a424e

    const v5, 0x42353007

    const v6, 0x43783cee

    const v7, 0x4234205c

    const v8, 0x43769d2f

    const v9, 0x4248ad77

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4375a083

    const v5, 0x42552b6b

    const v6, 0x43750148

    const v7, 0x4264b247

    const v8, 0x4374bd71    # 244.74f

    const v9, 0x426f33d0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43718ccd    # 241.55f

    const v1, 0x426e35c3

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4371bc6a

    const v5, 0x4260b5a8

    const v6, 0x4371ce98

    const v7, 0x424c98fc

    const v8, 0x43716ed9

    const v9, 0x423c16f0    # 47.0224f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4370dc29    # 240.86f

    const v5, 0x4222dad4

    const v6, 0x436f326f

    const v7, 0x4224ecf4

    const v8, 0x436db375

    const v9, 0x423ddaee

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C5y;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C5y;->LJIIZILJ:LX/0CDd;

    const v2, 0x433b53b6

    const v1, 0x42f06b02    # 120.209f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x433e86e9

    invoke-virtual {v4, v2}, LX/0CDd;->LJII(F)V

    const v2, 0x4303978d

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJI(F)V

    const v5, 0x43417a5e

    const v6, 0x4302b958    # 130.724f

    const v7, 0x43451d71

    const v8, 0x43020083    # 130.002f

    const v9, 0x4347ff3b    # 199.997f

    const v10, 0x4303649c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434bb6c9

    const v6, 0x43053021

    const v7, 0x434c6396

    const v8, 0x43094dd3    # 137.304f

    const v9, 0x434c3333    # 204.2f

    const v10, 0x430cfe77

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43422bc7

    const v6, 0x430d6e98

    const v7, 0x43381efa

    const v8, 0x430e0ac1

    const v9, 0x432e147b    # 174.08f

    const v10, 0x430e174c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432cae56    # 172.681f

    const v6, 0x430e1917

    const v7, 0x432b649c

    const v8, 0x430dc2d1

    const v9, 0x432b14fe    # 171.082f

    const v10, 0x430c2979

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4329f3f8

    const v6, 0x43065ba6

    const v7, 0x432af852    # 170.97f

    const v8, 0x42ff6354    # 127.694f

    const v9, 0x432b547b    # 171.33f

    const v10, 0x42f3b8d5    # 121.861f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x432e8625

    const v2, 0x42f41db2

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x432e2e98

    const v6, 0x42ff3127    # 127.596f

    const v7, 0x432da189

    const v8, 0x4305578d

    const v9, 0x432e2354    # 174.138f

    const v10, 0x430ae419

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433714fe    # 183.082f

    const v6, 0x430ad581    # 138.834f

    const v7, 0x43400937

    const v8, 0x430a50e5

    const v9, 0x4348f893

    const v10, 0x4309ee98

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4348b5c3    # 200.71f

    const v6, 0x43087810

    const v7, 0x43480189    # 200.006f

    const v8, 0x4306f375

    const v9, 0x43469b23

    const v10, 0x43064666

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4343428f    # 195.26f

    const v6, 0x4304a8f6    # 132.66f

    const v7, 0x433e6625

    const v8, 0x4306f646

    const v9, 0x433b53b6

    const v10, 0x430836c9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C5y;->LJIJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C5y;->LJIJI:LX/0CDd;

    const v2, 0x431b7ae1    # 155.48f

    const v1, 0x430def1b

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x431c9127

    const v5, 0x430de8f6    # 141.91f

    const v6, 0x431d3df4

    const v7, 0x430d2d0e

    const v8, 0x431d96c9

    const v9, 0x430c9893

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432091aa    # 160.569f

    const v5, 0x43079eb8    # 135.62f

    const v6, 0x431e9c6a

    const v7, 0x42fcc106

    const v8, 0x431e045a

    const v9, 0x42f210e5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x431ad604

    const v1, 0x42f2c5a2

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x431b6625

    const v5, 0x42fce5e3

    const v6, 0x431ceb85    # 156.92f

    const v7, 0x4305ce98

    const v8, 0x431aef1b

    const v9, 0x430ac312

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4312b3b6

    const v5, 0x430b5333

    const v6, 0x430a1efa

    const v7, 0x430cf53f

    const v8, 0x4301dcac    # 129.862f

    const v9, 0x430be3d7    # 139.89f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4300bae1    # 128.73f

    const v5, 0x430bbe77

    const v6, 0x42fff8d5    # 127.986f

    const v7, 0x430b8a7f    # 139.541f

    const v8, 0x42ff2979

    const v9, 0x430b5646

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4300e873

    const v5, 0x4307251f

    const v6, 0x430a22d1

    const v7, 0x43082f1b

    const v8, 0x430d46e9

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42f26b02    # 121.209f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    const v1, 0x430a13b6

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    const v1, 0x43050189

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    const v4, 0x4305c20c

    const v5, 0x43051f7d

    const v6, 0x42fa0312

    const v7, 0x43056bc7

    const v8, 0x42f8ac8b

    const v9, 0x430b472b    # 139.278f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42f80ac1

    const v5, 0x430e0b44

    const v6, 0x42fec9ba

    const v7, 0x430ecc4a

    const v8, 0x430173b6

    const v9, 0x430f1062

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430a0f5c    # 138.06f

    const v5, 0x43102d50

    const v6, 0x4312e45a

    const v7, 0x430e66a8    # 142.401f

    const v8, 0x431b7ae1    # 155.48f

    const v9, 0x430def1b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C5y;->LJIJJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C5y;->LJIJJLI:LX/0CDd;

    const v2, 0x4309522d    # 137.321f

    const v1, 0x41de86f7

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x430c4831

    const v1, 0x41d4d2bd

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x43112e98

    const v5, 0x421a42c4

    const v6, 0x431cc45a

    const v7, 0x42132e49

    const v8, 0x4324f3b6

    const v9, 0x41e86113

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x432726e9

    const v1, 0x41faf86c

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x431d58d5    # 157.347f

    const v5, 0x42229cc6

    const v6, 0x430f12f2

    const v7, 0x4227708a

    const v8, 0x4309522d    # 137.321f

    const v9, 0x41de86f7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C5y;->LJIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C5y;->LJJ:LX/0CDd;

    const v2, 0x432a2354    # 170.138f

    const v1, 0x41fa755a

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x432c770a

    const v1, 0x41e8e426

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x43331aa0

    const v5, 0x421097c2

    const v6, 0x433c4937

    const v7, 0x420a39a7

    const v8, 0x4341c1cb

    const v9, 0x41d827f0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43445893

    const v1, 0x41e73190

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x433db70a

    const v5, 0x4218245a

    const v6, 0x43322042

    const v7, 0x421f19ce

    const v8, 0x432a2354    # 170.138f

    const v9, 0x41fa755a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C5y;->LJJI:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C5y;->LJJIFFI:LX/0CDd;

    const v2, 0x42fb2148

    const v1, 0x41351b71

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42fc0106

    const v5, 0x4179680a

    const v6, 0x42fcd687

    const v7, 0x41bad8e2

    const v8, 0x42fda6e9

    const v9, 0x42031bda

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ffb852    # 127.86f

    const v5, 0x42631c29

    const v6, 0x43006c08

    const v7, 0x42a198a1

    const v8, 0x43018d50

    const v9, 0x42d19687

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4301c7f0

    const v5, 0x42db4fdf

    const v6, 0x4301d2f2

    const v7, 0x42e51cac    # 114.556f

    const v8, 0x43028b85

    const v9, 0x42eec20c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430321cb

    const v5, 0x42eedc29    # 119.43f

    const v6, 0x4303f852    # 131.97f

    const v7, 0x42eef2b0    # 119.474f

    const v8, 0x43050a7f    # 133.041f

    const v9, 0x42ef049c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431c0e56    # 156.056f

    const v5, 0x42f0828f

    const v6, 0x4333526f

    const v7, 0x42eeeb85    # 119.46f

    const v8, 0x434a4d91

    const v9, 0x42ec7cee

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x434d8625

    const v5, 0x42ec25e3

    const v6, 0x434d5be7

    const v7, 0x42ead917

    const v8, 0x434dd6c9

    const v9, 0x42e47cee

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x435249fc

    const v5, 0x42a99d15

    const v6, 0x43544c08

    const v7, 0x4259c63f

    const v8, 0x4354e5a2

    const v9, 0x41c562b7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43550083

    const v5, 0x419b9de7

    const v6, 0x4355af9e

    const v7, 0x415fde01

    const v8, 0x435445e3

    const v9, 0x410e1336

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x434c8312

    const v5, 0x411003e4    # 9.00095f

    const v6, 0x4318faa0

    const v7, 0x4128126f

    const v8, 0x42fb2148

    const v9, 0x41351b71

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x4355051f    # 213.02f

    const v1, 0x40b5800a

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4359d062

    const v5, 0x40b5800a

    const v6, 0x435825e3

    const v7, 0x41b14539

    const v8, 0x43581893

    const v9, 0x41c5e6cf

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43577e35

    const v5, 0x425a9604

    const v6, 0x43557958    # 213.474f

    const v7, 0x42aa4bd4

    const v8, 0x435100c5

    const v9, 0x42e571aa    # 114.722f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43503687

    const v5, 0x42efe873

    const v6, 0x434fb53f

    const v7, 0x42f25375

    const v8, 0x434a78d5    # 202.472f

    const v9, 0x42f2e148    # 121.44f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43336625

    const v5, 0x42f5526f

    const v6, 0x431c0b44

    const v7, 0x42f6e979

    const v8, 0x4304efdf

    const v9, 0x42f569fc    # 122.707f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43031d71

    const v5, 0x42f54bc7

    const v6, 0x43002189

    const v7, 0x42f62560

    const v8, 0x42ff1ba6    # 127.554f

    const v9, 0x42f18b44

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42fc9375

    const v5, 0x42e770a4    # 115.72f

    const v6, 0x42fd32b0    # 126.599f

    const v7, 0x42dc3958    # 110.112f

    const v8, 0x42fcb5c3

    const v9, 0x42d1e3d7    # 104.945f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42fa7333

    const v5, 0x42a1e388

    const v6, 0x42f95375

    const v7, 0x4263ad91

    const v8, 0x42f74189

    const v9, 0x4203a8f6    # 32.915f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42f68c4a

    const v5, 0x41c5851f    # 24.69f

    const v6, 0x42f632b0    # 123.099f

    const v7, 0x418317f6

    const v8, 0x42f3ddb2

    const v9, 0x41039d0a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4318428f    # 152.26f

    const v5, 0x40ea5810

    const v6, 0x4336ad91

    const v7, 0x40b5800a

    const v8, 0x4355051f    # 213.02f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C5y;->LJJII:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C5y;->LJJIII:LX/0CDd;

    const v2, 0x427ae8a7

    const v1, 0x41d8600d

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4283c04f

    const v1, 0x41dcf454

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x427ff296

    const v5, 0x4218077a

    const v6, 0x428755ea

    const v7, 0x42466979    # 49.603f

    const v8, 0x429f6aa6

    const v9, 0x4244bdbf

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x429c056d

    const v5, 0x42384034

    const v6, 0x429ca09d

    const v7, 0x42286e98

    const v8, 0x42a04b36

    const v9, 0x421c6d0e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a956ae

    const v5, 0x41fd9e84

    const v6, 0x42ba8eb2

    const v7, 0x4216c4d0

    const v8, 0x42b6f47b

    const v9, 0x42333766    # 44.8041f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b597b5

    const v5, 0x423df972

    const v6, 0x42b1b4fe

    const v7, 0x42469048

    const v8, 0x42accded

    const v9, 0x424b79c1

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b1649c

    const v5, 0x424f386c

    const v6, 0x42b825bc    # 92.0737f

    const v7, 0x42513c36

    const v8, 0x42c1cf5c

    const v9, 0x424f758e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42c26546

    const v1, 0x425c34a2

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42b87924

    const v5, 0x425e077a

    const v6, 0x42acbcee

    const v7, 0x425d7c6a

    const v8, 0x42a480ec

    const v9, 0x42509e6a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4285f567

    const v5, 0x425a51d1

    const v6, 0x427124dd    # 60.286f

    const v7, 0x4221e4f7

    const v8, 0x427ae8a7

    const v9, 0x41d8600d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x42a6702e

    const v1, 0x4242b39c

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42ab1d98

    const v5, 0x4240119d

    const v6, 0x42af7fcc

    const v7, 0x4239f4bc

    const v8, 0x42b0c034

    const v9, 0x423012d7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b2d319

    const v5, 0x421fb27c

    const v6, 0x42aabb64

    const v7, 0x4212cd9f

    const v8, 0x42a5c16f    # 82.8778f

    const v9, 0x42231917

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a2cf35

    const v5, 0x422cbee0

    const v6, 0x42a2b190

    const v7, 0x4239de4f

    const v8, 0x42a6702e

    const v9, 0x4242b39c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0C5y;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C5y;->LJJIIJZLJL:LX/0CDd;

    const v3, 0x431b2d0e

    const v2, 0x42755518

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x428f2a8c

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJI(F)V

    const v1, 0x43398d0e

    const v0, 0x428cea8c

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x4272d518

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0C5y;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C5y;->LJJIIZI:LX/0CDd;

    const v3, 0x438ebc4a

    const v2, 0x42751f70

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4385bc4a

    const v0, 0x42814fb8

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x438570e5

    const v0, 0x42760ac1

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x438e70e5

    const v0, 0x42688ac1

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0C5y;->LJJIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C5y;->LJJIJIIJI:LX/0CDd;

    const v3, 0x438b4646

    const v2, 0x42abf461

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4383e646

    const v0, 0x42a23461

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x438466e9

    const v0, 0x429c20b8

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x438bc6e9

    const v0, 0x42a5e0b8

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0C5y;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C5y;->LJJIJIL:LX/0CDd;

    const v3, 0x4387db64

    const v2, 0x42cca45a    # 102.321f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43810b64

    const v0, 0x42bbe474

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4381e1cb

    const v0, 0x42b670a4    # 91.22f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4388b1cb

    const v0, 0x42c730a4

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setColor(I)V

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

    iget-object v0, p0, LX/0C5y;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5y;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5y;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5y;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5y;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5y;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5y;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5y;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5y;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5y;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5y;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5y;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5y;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5y;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5y;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5y;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5y;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5y;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5y;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5y;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5y;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5y;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5y;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5y;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5y;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5y;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5y;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5y;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5y;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5y;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5y;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5y;->LJJIJIIJIL:Landroid/graphics/Paint;

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
