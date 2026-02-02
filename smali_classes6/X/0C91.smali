.class public final LX/0C91;
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
    .locals 15

    move-object v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C91;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C91;->LJFF:LX/0CDd;

    const v4, 0x433aa979

    const v2, 0x429635f7    # 75.1054f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43377646

    const v0, 0x42963ad4

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43377c6a

    const v0, 0x42a61c1c

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x433aaf9e

    const v0, 0x42a6173f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p1

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C91;->LJI:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C91;->LJII:LX/0CDd;

    const v1, 0x43836000    # 262.75f

    const v0, 0x42d7c7ae    # 107.89f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43694000    # 233.25f

    const v5, 0x42d747ae    # 107.64f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43695168

    const v9, 0x42d1f74c

    const v10, 0x4368c72b    # 232.778f

    const v11, 0x42ccb127    # 102.346f

    const v12, 0x4367ab85    # 231.67f

    const v13, 0x42c7dbf5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4367451f    # 231.27f

    const v9, 0x42c6759b

    const v10, 0x436651ec    # 230.32f

    const v11, 0x42c328c1

    const v12, 0x435d547b    # 221.33f

    const v13, 0x42c1faad

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43580d0e

    const v9, 0x42c15803

    const v10, 0x4352c148

    const v11, 0x42c19ff3

    const v12, 0x434d8000    # 205.5f

    const v13, 0x42c2d1c4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434af375

    const v9, 0x42c3599a

    const v10, 0x43486fdf

    const v11, 0x42c46a72    # 98.2079f

    const/high16 v12, 0x43460000    # 198.0f

    const v13, 0x42c5ffcc    # 98.9996f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4348b0a4    # 200.69f

    const v9, 0x42c18a09    # 96.7696f

    const v10, 0x434b7333    # 203.45f

    const v11, 0x42bccca5

    const v12, 0x434de8f6    # 205.91f

    const v13, 0x42b8477a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43558ccd    # 213.55f

    const v9, 0x42aa477a

    const v10, 0x435d75c3    # 221.46f

    const v11, 0x428e477a

    const v12, 0x435bcf5c    # 219.81f

    const v13, 0x4281c77a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435b70a4    # 219.44f

    const v9, 0x427deb1c    # 63.4796f

    const v10, 0x435ae3d7    # 218.89f

    const v11, 0x4275c241

    const v12, 0x434663d7    # 198.39f

    const v13, 0x426e28a7

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43442b85    # 196.17f

    const v9, 0x4210f574

    const v10, 0x434163d7    # 193.39f

    const v11, 0x420f84b6

    const v12, 0x434030a4    # 192.19f

    const v13, 0x420eeb1c    # 35.7296f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433f30a4    # 191.19f

    const v9, 0x420e5bc0

    const v10, 0x433c5c29    # 188.36f

    const v11, 0x420d09ef

    const v12, 0x432ecccd    # 174.8f

    const v13, 0x4267cc7e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4327570a    # 167.34f

    const v9, 0x42665bda

    const v10, 0x43214a3d    # 161.29f

    const v11, 0x4265b7e9

    const v12, 0x431f4000    # 159.25f

    const v13, 0x4265c227

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431e4000    # 158.25f

    const v9, 0x4260b7e9

    const v10, 0x431c4000    # 156.25f

    const v11, 0x424dffb1

    const v12, 0x431a8000    # 154.5f

    const v13, 0x423ecc7e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v8, 0x43160000    # 150.0f

    const v9, 0x421684d0

    const v10, 0x4313147b    # 147.08f

    const v11, 0x41fb98fc

    const v12, 0x431068f6    # 144.41f

    const v13, 0x41f398fc

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43101b23

    const v9, 0x41f2a474

    const v10, 0x430fc7ae    # 143.78f

    const v11, 0x41f2315b

    const v12, 0x430f7439

    const v13, 0x41f24674

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430f2083

    const v9, 0x41f25b8c

    const v10, 0x430ece56    # 142.806f

    const v11, 0x41f2f8a1

    const v12, 0x430e828f    # 142.51f

    const v13, 0x41f413de

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43099eb8    # 137.62f

    const v9, 0x420328a7

    const v10, 0x43039c29    # 131.61f

    const v11, 0x427a09ef

    const v12, 0x4304f852    # 132.97f

    const v13, 0x4291e120

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4304f852    # 132.97f

    const v9, 0x42926632

    const v10, 0x430875c3    # 136.46f

    const v11, 0x42c723a3

    const v12, 0x4308deb8    # 136.87f

    const v13, 0x42c9a3d7    # 100.82f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430bee14    # 139.93f

    const v5, 0x42c7c25b

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x430ba8f6    # 139.66f

    const v9, 0x42c58f28

    const v10, 0x4309a3d7    # 137.64f

    const v11, 0x42a804ea

    const v12, 0x430823d7    # 136.14f

    const v13, 0x42910a09    # 72.5196f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43069c29    # 134.61f

    const v9, 0x427309d5

    const v10, 0x430d3ae1    # 141.23f

    const v11, 0x42133d22    # 36.8097f

    const v12, 0x430f999a    # 143.6f

    const v13, 0x4206b803

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43117ae1    # 145.48f

    const v9, 0x420d7a93

    const v10, 0x431568f6    # 149.41f

    const v11, 0x4230994b

    const v12, 0x4317999a    # 151.6f

    const v13, 0x4243ffb1    # 48.9997f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431c1c29    # 156.11f

    const v9, 0x426c519d

    const v10, 0x431d0f5c    # 157.06f

    const v11, 0x42735bda

    const v12, 0x431ef5c3    # 158.96f

    const v13, 0x4272994b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4323970a    # 163.59f

    const v9, 0x427109ef

    const v10, 0x43547852    # 212.47f

    const v11, 0x427a994b

    const v12, 0x4358c7ae    # 216.78f

    const v13, 0x4283dbf5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43598ccd    # 217.55f

    const v9, 0x428c0f28

    const v10, 0x435430a4    # 212.19f

    const v11, 0x42a41446

    const v12, 0x434bc7ae    # 203.78f

    const v13, 0x42b38f28

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43430f5c    # 195.06f

    const v9, 0x42c38f28

    const v10, 0x4336ae14    # 182.68f

    const v11, 0x42d63333    # 107.1f

    const v12, 0x43368ccd    # 182.55f

    const v13, 0x42d66148    # 107.19f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430ccccd    # 140.8f

    const v5, 0x42d5a8f6    # 106.83f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x430b30a4    # 139.19f

    const v9, 0x42ca6b85    # 101.21f

    const v10, 0x4305599a    # 133.35f

    const v11, 0x42c556d6

    const v12, 0x430011ec    # 128.07f

    const v13, 0x42c47fcc

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ed8a3d    # 118.77f

    const v9, 0x42c2f59b

    const v10, 0x42d623d7    # 107.07f

    const v11, 0x42c9eb85    # 100.96f

    const v12, 0x42d16148    # 104.69f

    const v13, 0x42d50a3d    # 106.52f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42878f5c    # 67.78f

    const v5, 0x42d46666    # 106.2f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42dacccd    # 109.4f

    invoke-virtual {v7, v5}, LX/0CDd;->LJIJI(F)V

    const v6, 0x42d0570a    # 104.17f

    const v5, 0x42db6b85    # 109.71f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42d02e14    # 104.09f

    const v9, 0x42e1199a    # 112.55f

    const v10, 0x42d13d71    # 104.62f

    const v11, 0x42e8a3d7    # 116.32f

    const v12, 0x42d4f0a4    # 106.47f

    const v13, 0x42ecc28f    # 118.38f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d5b6c9

    const v9, 0x42edae98

    const v10, 0x42d6af9e

    const v11, 0x42ee6b85    # 119.21f

    const v12, 0x42d7c831

    const v13, 0x42eee9fc    # 119.457f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d8e148    # 108.44f

    const v9, 0x42ef68f6

    const v10, 0x42da1375

    const v11, 0x42efa666

    const v12, 0x42db47ae    # 109.64f

    const v13, 0x42ef9eb8    # 119.81f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42dd428f    # 110.63f

    const v9, 0x42ef92f2

    const v10, 0x42df322d    # 111.598f

    const v11, 0x42ef07ae    # 119.515f

    const v12, 0x42e0e873

    const v13, 0x42ee0937

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e29f3b

    const v9, 0x42ed0b44

    const v10, 0x42e40e56    # 114.028f

    const v11, 0x42eba24e

    const v12, 0x42e5147b    # 114.54f

    const v13, 0x42e9f0a4    # 116.97f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e9147b    # 116.54f

    const v9, 0x42ee147b    # 119.04f

    const v10, 0x42efc7ae    # 119.89f

    const v11, 0x42f3f0a4    # 121.97f

    const v12, 0x42f64ccd    # 123.15f

    const v13, 0x42f4570a    # 122.17f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f6eb85    # 123.46f

    invoke-virtual {v7, v5}, LX/0CDd;->LJII(F)V

    const v8, 0x42f93b64

    const v9, 0x42f45aa0

    const v10, 0x42fb7646

    const v11, 0x42f37d71

    const v12, 0x42fd28f6    # 126.58f

    const v13, 0x42f1eb85    # 120.96f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ff8b44

    const v9, 0x42ef7021

    const v10, 0x430093f8

    const v11, 0x42ec5168

    const v12, 0x4300e666    # 128.9f

    const v13, 0x42e8f0a4    # 116.47f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43023be7

    const v9, 0x42eb0e56    # 117.528f

    const v10, 0x4303be77

    const v11, 0x42ecaf9e

    const v12, 0x43055c29    # 133.36f

    const v13, 0x42edc28f    # 118.88f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43062419

    const v9, 0x42ee32b0    # 119.099f

    const v10, 0x4306f604

    const v11, 0x42ee4831

    const v12, 0x4307c2d1

    const v13, 0x42ee0189

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43088f5c    # 136.56f

    const v9, 0x42edbae1

    const v10, 0x43095168

    const v11, 0x42ed1917

    const v12, 0x4309fae1    # 137.98f

    const v13, 0x42ec28f6    # 118.08f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430bca3d    # 139.79f

    const v9, 0x42e98f5c    # 116.78f

    const v10, 0x430cfae1    # 140.98f

    const v11, 0x42e48a3d    # 114.27f

    const v12, 0x430d3852    # 141.22f

    const v13, 0x42de6148    # 111.19f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42dd947b    # 110.79f

    const v11, 0x42dccccd    # 110.4f

    const v13, 0x42dc0a3d    # 110.02f

    move-object v7, v7

    move v8, v12

    move v10, v12

    move v12, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43413852    # 193.22f

    const v5, 0x42dcf0a4    # 110.47f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43417ae1    # 193.48f

    const v9, 0x42e2f0a4    # 113.47f

    const v10, 0x43423852    # 194.22f

    const v11, 0x42e928f6    # 116.58f

    const v12, 0x4343a148    # 195.63f

    const v13, 0x42ecf0a4    # 118.47f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43440b02    # 196.043f

    const v9, 0x42ee23d7    # 119.07f

    const v10, 0x434498d5    # 196.597f

    const v11, 0x42ef1e35

    const v12, 0x43453eb8

    const v13, 0x42efc9ba

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4345e45a

    const v9, 0x42f0753f

    const v10, 0x43469c6a

    const v11, 0x42f0cc4a

    const v12, 0x4347570a    # 199.34f

    const v13, 0x42f0c7ae    # 120.39f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4348cfdf

    const v9, 0x42f0d26f

    const v10, 0x434a449c

    const v11, 0x42f02a7f    # 120.083f

    const v12, 0x434b9687

    const v13, 0x42eedcac    # 119.431f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434ce831

    const v9, 0x42ed8ed9    # 118.779f

    const v10, 0x434e0d91

    const v11, 0x42eba4dd

    const v12, 0x434eee14    # 206.93f

    const v13, 0x42e947ae    # 116.64f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4350bae1    # 208.73f

    const v9, 0x42ed47ae    # 118.64f

    const v10, 0x4353ee14    # 211.93f

    const v11, 0x42f2e148    # 121.44f

    const v12, 0x4357ae14    # 215.68f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435815c3

    const v9, 0x42f2e1cb

    const v10, 0x43587d71    # 216.49f

    const v11, 0x42f2d062

    const v12, 0x4358e3d7    # 216.89f

    const v13, 0x42f2ae14    # 121.34f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4359ad91

    const v9, 0x42f27852    # 121.235f

    const v10, 0x435a6f5c

    const v11, 0x42f1f021

    const v12, 0x435b1d71

    const v13, 0x42f11db2

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435bcb85

    const v9, 0x42f04ac1

    const v10, 0x435c61cb

    const v11, 0x42ef32b0    # 119.599f

    const v12, 0x435cd70a    # 220.84f

    const v13, 0x42ede666    # 118.95f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435d32f2

    const v9, 0x42ecd78d

    const v10, 0x435d799a

    const v11, 0x42ebae98

    const v12, 0x435da8f6    # 221.66f

    const v13, 0x42ea75c3    # 117.23f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435e8e14

    const v9, 0x42ebd893

    const v10, 0x435f9ae1

    const v11, 0x42ecc72b    # 118.389f

    const v12, 0x4360b852    # 224.72f

    const v13, 0x42ed2d0e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4361d581    # 225.834f

    const v9, 0x42ed926f

    const v10, 0x4362fb23

    const v11, 0x42ed6c08

    const v12, 0x43640f5c    # 228.06f

    const v13, 0x42ecbd71    # 118.37f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x436506e9

    const v9, 0x42ec1d2f    # 118.057f

    const v10, 0x4365e7f0

    const v11, 0x42eb09ba

    const v12, 0x4366a042

    const v13, 0x42e99aa0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43675852

    const v9, 0x42e82b02    # 116.084f

    const v10, 0x4367e28f

    const v11, 0x42e66979

    const v12, 0x43683333    # 232.2f

    const v13, 0x42e47ae1    # 114.24f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43689fbe

    const v9, 0x42e248b4

    const v10, 0x4368e979

    const v11, 0x42dffe77

    const v12, 0x43690f5c    # 233.06f

    const v13, 0x42dda8f6    # 110.83f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43835eb8    # 262.74f

    const v5, 0x42de2e14    # 111.09f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x42687055

    const v0, 0x433268f6    # 178.41f

    invoke-virtual {v7, v0, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x433768f6    # 183.41f

    const v9, 0x42473d22    # 49.8097f

    const v10, 0x433d547b    # 189.33f

    const v11, 0x4224703b    # 41.1096f

    const v12, 0x433fa148    # 191.63f

    const v13, 0x421cd6a1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4340d47b    # 192.83f

    const v9, 0x4226d6a1

    const v10, 0x4342428f    # 194.26f

    const v11, 0x424af574

    const v12, 0x43431eb8    # 195.12f

    const v13, 0x426cd6bc

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43413852    # 193.22f

    const v9, 0x426c32e5

    const v10, 0x433f30a4    # 191.19f

    const v11, 0x426b8f0e

    const v12, 0x433cf852    # 188.97f

    const v13, 0x426aeb36

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43396666    # 185.4f

    const v9, 0x426a09ef

    const v10, 0x4335cf5c    # 181.81f

    const v11, 0x426928a7

    const v13, 0x42687055

    move-object v7, v7

    move v12, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const/high16 v1, 0x430a0000    # 138.0f

    const/high16 v0, 0x42de0000    # 111.0f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4309d47b    # 137.83f

    const v9, 0x42e228f6    # 113.08f

    const v10, 0x4309199a    # 137.1f

    const v11, 0x42e5a3d7    # 114.82f

    const v12, 0x4308147b    # 136.08f

    const v13, 0x42e7199a    # 115.55f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4307cb02    # 135.793f

    const v9, 0x42e78106

    const v10, 0x43077646

    const v11, 0x42e7c49c

    const v12, 0x43071d71

    const v13, 0x42e7de35

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4306c45a

    const v9, 0x42e7f852    # 115.985f

    const v10, 0x430669ba

    const v11, 0x42e7e76d

    const v12, 0x4306147b    # 134.08f

    const v13, 0x42e7ae14    # 115.84f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4304a666    # 132.65f

    const v9, 0x42e6fae1    # 115.49f

    const v10, 0x4302147b    # 130.08f

    const v11, 0x42e3051f    # 113.51f

    const v12, 0x4300b852    # 128.72f

    const v13, 0x42e0b333    # 112.35f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42fc5c29    # 126.18f

    const v0, 0x42dc3852    # 110.11f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42fc1eb8    # 126.06f

    const v0, 0x42e2fae1    # 113.49f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42fc1eb8    # 126.06f

    const v9, 0x42e4fae1    # 114.49f

    const v10, 0x42fb47ae    # 125.64f

    const v11, 0x42eafae1    # 117.49f

    const v12, 0x42f8c28f    # 124.38f

    const v13, 0x42ed51ec    # 118.66f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f87958    # 124.237f

    const v9, 0x42ed978d

    const v10, 0x42f8224e

    const v11, 0x42edcccd    # 118.9f

    const v12, 0x42f7c312

    const v13, 0x42edee14

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f763d7    # 123.695f

    const v9, 0x42ee0fdf

    const v10, 0x42f6fe77

    const v11, 0x42ee1cac    # 119.056f

    const v12, 0x42f6999a    # 123.3f

    const v13, 0x42ee147b    # 119.04f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f18a3d    # 120.77f

    const v9, 0x42edc28f    # 118.88f

    const v10, 0x42ea0f5c    # 117.03f

    const v11, 0x42e6999a    # 115.3f

    const v13, 0x42e2147b    # 113.04f

    move v12, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42e23d71    # 113.12f

    const v0, 0x42dc999a    # 110.3f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42e0f0a4    # 112.47f

    const v0, 0x42e37ae1    # 113.74f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42e0f0a4    # 112.47f

    const v9, 0x42e37ae1    # 113.74f

    const v10, 0x42dfd1ec    # 111.91f

    const v11, 0x42e923d7    # 116.57f

    const v12, 0x42db147b    # 109.54f

    const v13, 0x42e9428f    # 116.63f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42dacd50    # 109.401f

    const v9, 0x42e9420c

    const v10, 0x42da872b    # 109.264f

    const v11, 0x42e93021

    const v12, 0x42da4831

    const v13, 0x42e90f5c    # 116.53f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42da08b4

    const v9, 0x42e8ee98

    const v10, 0x42d9d26f

    const v11, 0x42e8befa

    const v12, 0x42d9a8f6    # 108.83f

    const v13, 0x42e8851f    # 116.26f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d723d7    # 107.57f

    const v9, 0x42e5b852    # 114.86f

    const v10, 0x42d63333    # 107.1f

    const v11, 0x42de23d7    # 111.07f

    const v12, 0x42d6e666    # 107.45f

    const v13, 0x42d8d1ec    # 108.41f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d7999a    # 107.8f

    const v9, 0x42d38000    # 105.75f

    const v10, 0x42e7b333    # 115.85f

    const v11, 0x42c8f5c3    # 100.48f

    const v12, 0x42ffa3d7    # 127.82f

    const v13, 0x42cad1ec    # 101.41f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4309e148    # 137.88f

    const v9, 0x42cc8a3d    # 102.27f

    const v10, 0x430a2148    # 138.13f

    const v11, 0x42d9dc29    # 108.93f

    const/high16 v12, 0x430a0000    # 138.0f

    const/high16 v13, 0x42de0000    # 111.0f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x43419c29    # 193.61f

    const v0, 0x42cd428f    # 102.63f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x43414396

    const v9, 0x42d0599a

    const v10, 0x43411893

    const v11, 0x42d38312

    const v12, 0x43411c29    # 193.11f

    const v0, 0x42cd428f    # 102.63f

    const v13, 0x42d6ae14    # 107.34f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433bb333    # 187.7f

    const v5, 0x42d6947b    # 107.29f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x433d428f    # 189.26f

    const/high16 v9, 0x42d40000    # 106.0f

    const v10, 0x433f4f5c    # 191.31f

    const v11, 0x42d0d1ec    # 104.41f

    const v12, 0x4341947b    # 193.58f

    const v13, 0x42cd28f6    # 102.58f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x436535c3    # 229.21f

    const/high16 v0, 0x42e20000    # 113.0f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x43651062

    const v9, 0x42e3049c

    const v10, 0x4364cd91

    const v11, 0x42e3f53f

    const v12, 0x436472b0

    const v13, 0x42e4be77

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x436417cf

    const v9, 0x42e587ae    # 114.765f

    const v10, 0x4363a6e9

    const v11, 0x42e624dd

    const v12, 0x436328f6    # 227.16f

    const v13, 0x42e68a3d    # 115.27f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435f91ec    # 223.57f

    const v9, 0x42e88a3d    # 116.27f

    const v10, 0x435dee14    # 221.93f

    const v11, 0x42e16666    # 112.7f

    const v12, 0x435dc28f    # 221.76f

    const v13, 0x42e08a3d    # 112.27f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x435ac28f    # 218.76f

    const v0, 0x42e26666    # 113.2f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x435b06e9

    const v9, 0x42e50b44

    const v10, 0x435ad70a    # 218.84f

    const v11, 0x42e7cac1

    const v12, 0x435a3ae1    # 218.23f

    const v13, 0x42ea3333    # 117.1f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435a0354    # 218.013f

    const v9, 0x42eac49c

    const v10, 0x4359bd2f

    const v11, 0x42eb3cee

    const v12, 0x43596d0e

    const v13, 0x42eb9581    # 117.792f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43591cac    # 217.112f

    const v9, 0x42ebed91

    const v10, 0x4358c419

    const v11, 0x42ec2354    # 118.069f

    const v12, 0x435868f6    # 216.41f

    const v13, 0x42ec3333    # 118.1f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4354d70a    # 212.84f

    const v9, 0x42ed5c29    # 118.68f

    const v10, 0x43512b85    # 209.17f

    const v11, 0x42e4f0a4    # 114.47f

    const v12, 0x43500ccd    # 208.05f

    const v13, 0x42e1999a    # 112.8f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434e3ae1    # 206.23f

    const v1, 0x42dc3333    # 110.1f

    invoke-virtual {v7, v5, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434d3ae1    # 205.23f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x434cc49c

    const v9, 0x42e4c106

    const v10, 0x434bf4bc

    const v11, 0x42e6c49c

    const v12, 0x434ae6e9

    const v13, 0x42e82b02    # 116.084f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4349d917

    const v9, 0x42e990e5

    const v10, 0x43489aa0

    const v11, 0x42ea4831

    const v12, 0x4347570a    # 199.34f

    const v13, 0x42ea3852    # 117.11f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43471cee

    const v9, 0x42ea3439

    const v10, 0x4346e45a

    const v11, 0x42ea126f

    const v12, 0x4346b2b0

    const v13, 0x42e9d687

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43468106

    const v9, 0x42e99aa0

    const v10, 0x434657cf

    const v11, 0x42e94625

    const v12, 0x43463ae1    # 198.23f

    const v13, 0x42e8e148    # 116.44f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43443ae1    # 196.23f

    const v9, 0x42e3a8f6    # 113.83f

    const/high16 v10, 0x43440000    # 196.0f

    const v11, 0x42d3d1ec    # 105.91f

    const v12, 0x4344c28f    # 196.76f

    const v13, 0x42ce8f5c    # 103.28f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4344d1ec    # 196.82f

    const v9, 0x42ce28f6    # 103.08f

    const v10, 0x43458f5c    # 197.56f

    const v11, 0x42cc8f5c    # 102.28f

    const v12, 0x43481c29    # 200.11f

    const v13, 0x42cb3333    # 101.6f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43515c29    # 209.36f

    const v9, 0x42c5f07d

    const v10, 0x4363051f    # 227.02f

    const v11, 0x42c7d1b7

    const v12, 0x4365051f    # 229.02f

    const v13, 0x42cb0a3d    # 101.52f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43660f5c    # 230.06f

    const v9, 0x42cf6666    # 103.7f

    const v10, 0x4366a148    # 230.63f

    const v11, 0x42db199a    # 109.55f

    const v12, 0x436535c3    # 229.21f

    const/high16 v13, 0x42e20000    # 113.0f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0C91;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C91;->LJIIIZ:LX/0CDd;

    const v5, 0x4323f0a4    # 163.94f

    const v1, 0x42962de0

    invoke-virtual {v6, v5, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4320bd71    # 160.74f

    invoke-virtual {v6, v2}, LX/0CDd;->LJII(F)V

    const v0, 0x42a71e84

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v6, v5}, LX/0CDd;->LJII(F)V

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C91;->LJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C91;->LJIIJJI:LX/0CDd;

    const/high16 v5, 0x43280000    # 168.0f

    const v1, 0x42cdd70a    # 102.92f

    invoke-virtual {v6, v5, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4326a148    # 166.63f

    const v1, 0x42c80a3d    # 100.02f

    invoke-virtual {v6, v5, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4328dd2f

    const v8, 0x42c5f99a

    const v9, 0x432b49fc

    const v10, 0x42c4dd56

    const v11, 0x432dc000    # 173.75f

    const v12, 0x42c4c77a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43300312

    const v8, 0x42c4b8c8

    const v9, 0x43323df4

    const v10, 0x42c5de1b

    const v11, 0x433435c3    # 180.21f

    const v12, 0x42c8199a    # 100.05f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433275c3    # 178.46f

    const v1, 0x42cd75c3    # 102.73f

    invoke-virtual {v6, v5, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4330fc29    # 176.985f

    const v8, 0x42cbed0e

    const v9, 0x432f57cf

    const v10, 0x42cb245a    # 101.571f

    const v11, 0x432dae14    # 173.68f

    const v12, 0x42cb2e14    # 101.59f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432bb74c

    const v8, 0x42cb4ac1

    const v9, 0x4329c8f6

    const v10, 0x42cc32b0    # 102.099f

    const/high16 v11, 0x43280000    # 168.0f

    const v12, 0x42cdd70a    # 102.92f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C91;->LJIIL:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v3, LX/0C91;->LJIILIIL:LX/0CDd;

    const v4, 0x42d8c7ae    # 108.39f

    const v1, 0x41e1adac

    invoke-virtual {v8, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42d5570a    # 106.67f

    const v1, 0x41bbd6a1

    invoke-virtual {v8, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x42d75917

    const v10, 0x41bcdd98    # 23.6082f

    const v11, 0x42d93efa

    const v12, 0x41c01b3d    # 24.0133f

    const v13, 0x42dad1ec    # 109.41f

    const v14, 0x41c532ca

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42df28f6    # 111.58f

    const v1, 0x41b265fe

    invoke-virtual {v8, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x42dbc312

    const v10, 0x41a6fc1c

    const v11, 0x42d769fc    # 107.707f

    const v12, 0x41a11a37

    const v13, 0x42d2fae1    # 105.49f

    const v14, 0x41a1eb1c

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d0fae1    # 104.49f

    const v1, 0x418c1412    # 17.5098f

    invoke-virtual {v8, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42cafae1    # 101.49f

    const v1, 0x4194e0df

    invoke-virtual {v8, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42ccb852    # 102.36f

    const v1, 0x41a7eb1c

    invoke-virtual {v8, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42cc0a3d    # 102.02f

    const v1, 0x41a8f55a

    invoke-virtual {v8, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x42ca5db2

    const v10, 0x41ac9759

    const v11, 0x42c8f127    # 100.471f

    const v12, 0x41b1d289

    const v13, 0x42c7e553

    const v14, 0x41b82fb8

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42c6d958

    const v10, 0x41be8d1b

    const v11, 0x42c6362b

    const v12, 0x41c5d9e8

    const v13, 0x42c60a4b

    const v14, 0x41cd703b    # 25.6798f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42c5d653

    const v10, 0x41d324a9

    const v11, 0x42c5f1de

    const v12, 0x41d8f4bc

    const v13, 0x42c65b09

    const v14, 0x41de7aad

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42c6c433

    const v10, 0x41e40069

    const v11, 0x42c77879

    const v12, 0x41e91ad4

    const v13, 0x42c86b85    # 100.21f

    const v14, 0x41ed703b    # 29.6798f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42c9ca3d

    const v10, 0x41f2be42

    const v11, 0x42cb6d0e

    const v12, 0x41f6d66d    # 30.8547f

    const v13, 0x42cd374c

    const v14, 0x41f974bc    # 31.182f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42cf020c

    const v10, 0x41fc130c

    const v11, 0x42d0eb02    # 104.459f

    const v12, 0x41fd288d

    const v13, 0x42d2d1ec    # 105.41f

    const v14, 0x41fca36e

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42d47ae1    # 106.24f

    invoke-virtual {v8, v1}, LX/0CDd;->LJII(F)V

    const v4, 0x42d7d70a    # 107.92f

    const v1, 0x4210d6d6

    invoke-virtual {v8, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x42d6bcee

    const v10, 0x4210fb16

    const v11, 0x42d5a1cb

    const v12, 0x4210e305

    const v13, 0x42d48a3d    # 106.27f

    const v14, 0x42108f28

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42d2199a    # 105.05f

    const v10, 0x420fe8a7

    const v11, 0x42cfbd71    # 103.87f

    const v12, 0x420e5ce0

    const v13, 0x42cd947b    # 102.79f

    const v14, 0x420bffcc    # 34.9998f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c9e148    # 100.94f

    const v1, 0x4216706f

    invoke-virtual {v8, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x42ccca3d

    const v10, 0x4219e7bb

    const v11, 0x42d00937

    const v12, 0x421c199a

    const v13, 0x42d36666    # 105.7f

    const v14, 0x421ce113

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42d49375

    const v10, 0x421d49ef

    const v11, 0x42d5c419

    const v12, 0x421d7d56

    const v13, 0x42d6f5c3    # 107.48f

    const v14, 0x421d7aad

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42d7fc6a

    const v10, 0x421d78bb

    const v11, 0x42d9020c

    const v12, 0x421d4c30

    const v13, 0x42da051f    # 109.01f

    const v14, 0x421cf58e

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x422984ea

    const v1, 0x42dc51ec    # 110.16f

    invoke-virtual {v8, v1, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42251e84

    const v1, 0x42e251ec    # 113.16f

    invoke-virtual {v8, v1, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42e0199a    # 112.05f

    const v1, 0x4218e113

    invoke-virtual {v8, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x42e25d2f    # 113.182f

    const v10, 0x42167766    # 37.6166f

    const v11, 0x42e448b4

    const v12, 0x4212f15b    # 36.7357f

    const v14, 0x420ea3a3

    const v7, 0x42e251ec    # 113.16f

    const v13, 0x42e5ae14    # 114.84f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42e6d4fe    # 115.416f

    const v10, 0x420b306f

    const v11, 0x42e76d91

    const v12, 0x42071e01

    const v13, 0x42e76354    # 115.694f

    const v14, 0x4202f852

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42e7599a

    const v10, 0x41fda546    # 31.7057f

    const v11, 0x42e6ad0e

    const v12, 0x41f598fc

    const v13, 0x42e575c3    # 114.73f

    const v14, 0x41eee0df

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42e2c7ae    # 113.39f

    const v10, 0x41dfff97    # 27.9998f

    const v11, 0x42ddcccd    # 110.9f

    const v13, 0x42d8c7ae    # 108.39f

    const v14, 0x41e1adac

    move v12, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v4, 0x42cd0f5c    # 102.53f

    const v1, 0x41dc3d08

    invoke-virtual {v8, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x42ccb74c

    const v10, 0x41da9097

    const v11, 0x42cc7852    # 102.235f

    const v12, 0x41d89a02

    const v13, 0x42cc578d

    const v14, 0x41d67f2e

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42cc36c9

    const v10, 0x41d46426

    const v11, 0x42cc34bc

    const v12, 0x41d23261

    const v13, 0x42cc51ec    # 102.16f

    const v14, 0x41d01412    # 26.0098f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42cc63d7    # 102.195f

    const v10, 0x41cce00d

    const v11, 0x42cca354    # 102.319f

    const v12, 0x41c9c6a8    # 25.222f

    const v13, 0x42cd0bc7

    const v14, 0x41c701d8

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42cd7439

    const v10, 0x41c43d08

    const v11, 0x42ce0312

    const v12, 0x41c1ded3

    const v13, 0x42ceae14    # 103.34f

    const v14, 0x41c01412    # 24.0098f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42cee148    # 103.44f

    invoke-virtual {v8, v5}, LX/0CDd;->LJII(F)V

    const/high16 v4, 0x42d20000    # 105.0f

    const v1, 0x41e2cc64

    invoke-virtual {v8, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x42d035c3

    const v10, 0x41e30ded

    const v11, 0x42ce74bc

    const v12, 0x41e0b9f5

    const v13, 0x42cd0f5c    # 102.53f

    const v14, 0x41dc3d08

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v4, 0x42e03d71    # 112.12f

    const v1, 0x4207ffcc    # 33.9998f

    invoke-virtual {v8, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x42df9d2f    # 111.807f

    const v10, 0x4209e0aa

    const v11, 0x42decdd3    # 111.402f

    const v12, 0x420b7bb3    # 34.8708f

    const v13, 0x42dddc29    # 110.93f

    const v14, 0x420cb81d

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41facc64

    const v1, 0x42db0f5c    # 109.53f

    invoke-virtual {v8, v1, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x42dd6b85    # 110.71f

    const v10, 0x41facc64

    const v11, 0x42dfae14    # 111.84f

    const v6, 0x42db0f5c    # 109.53f

    const v13, 0x42e0428f    # 112.13f

    const v14, 0x41fdff97

    move v12, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42e0bd71    # 112.37f

    const v10, 0x42004e3c

    const v11, 0x42e0fefa

    const v12, 0x4201e29c

    const v13, 0x42e0fdf4

    const v14, 0x4203816f    # 32.8764f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42e0fd71

    const v10, 0x42052042

    const v11, 0x42e0b9db

    const v12, 0x4206b382

    const v13, 0x42e03d71    # 112.12f

    const v14, 0x4207ffcc    # 33.9998f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C91;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v3, LX/0C91;->LJIILL:LX/0CDd;

    const v4, 0x42a71e9e

    invoke-virtual {v8, v2, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42a51e9e

    invoke-virtual {v8, v4}, LX/0CDd;->LJIJI(F)V

    const v9, 0x431e6b85    # 158.42f

    const v10, 0x42a91e9e

    const v11, 0x43193d71    # 153.24f

    const v12, 0x42b34275

    const v13, 0x43199eb8    # 153.62f

    const v14, 0x42bc612d

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x431a1c29    # 154.11f

    const v10, 0x42c81eb8    # 100.06f

    const v11, 0x431f28f6    # 159.16f

    const v12, 0x42c55c0f

    const v13, 0x43208a3d    # 160.54f

    const v14, 0x42c023bd

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43218a3d    # 161.54f

    const v10, 0x42bc3d56

    const v11, 0x4321cccd    # 161.8f

    const v12, 0x42ae23bd

    const v13, 0x4321d70a    # 161.84f

    const v14, 0x42a71e9e

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v3, LX/0C91;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v3, LX/0C91;->LJIIZILJ:LX/0CDd;

    const v2, 0x42c93d71    # 100.62f

    const v0, 0x42a80034    # 84.0004f

    invoke-virtual {v8, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x42c74ecc

    const v10, 0x42a65e6a

    const v11, 0x42c5b326

    const v12, 0x42a4633a

    const v13, 0x42c4800d

    const v14, 0x42a2292a

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42c9da1d

    const v10, 0x42a1c56d

    const v11, 0x42cf170a

    const v12, 0x42a06a7f    # 80.208f

    const v13, 0x42d3f5c3    # 105.98f

    const v14, 0x429e292a

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42dc428f    # 110.13f

    const v10, 0x429a292a

    const v11, 0x42e0dc29    # 112.43f

    const v12, 0x4294292a

    const v13, 0x42e047ae    # 112.14f

    const v14, 0x428dd73f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42df9eb8    # 111.81f

    const v10, 0x42868553

    const v11, 0x42dc47ae    # 110.14f

    const v12, 0x428142c4

    const v13, 0x42d6c7ae    # 107.39f

    const v14, 0x427e1f21

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42d06b85    # 104.21f

    const v10, 0x4278ebee    # 62.2304f

    const v11, 0x42c85c29    # 100.18f

    const v12, 0x427d295f

    const v13, 0x42c13d7e

    const v14, 0x4284b368

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42bee711

    const v10, 0x4286c77a

    const v11, 0x42bd123a

    const v12, 0x42895d3c

    const v13, 0x42bbe2c4

    const v14, 0x428c4234

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42bab340

    const v10, 0x428f272b    # 71.5765f

    const v11, 0x42ba3127    # 93.096f

    const v12, 0x429247ae    # 73.14f

    const v13, 0x42ba6674

    const v14, 0x4295669b

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42ba73de

    const v10, 0x42976bd4

    const v11, 0x42bab50b

    const v12, 0x42996e63

    const v13, 0x42bb2903

    const v14, 0x429b669b

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42b4bbf5

    const v10, 0x429a930c

    const v11, 0x42aebb16

    const v12, 0x4297bf70

    const v13, 0x42aa000d    # 85.0001f

    const v14, 0x42935220

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4298faee

    const v10, 0x4282a40b

    const v11, 0x42a2dc36

    const v12, 0x424c0069    # 51.0004f

    const v13, 0x42a2f5d0

    const v14, 0x424b8588

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x429cf5d0

    const v0, 0x4247339c

    invoke-virtual {v8, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x429c800d

    const v10, 0x4249e1b1

    const v11, 0x42919488    # 72.7901f

    const v12, 0x4284573f

    const v13, 0x42a599a7

    const v14, 0x4297e69b

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42ac1488    # 86.0401f

    const v10, 0x429e04d0

    const v11, 0x42b48120

    const v12, 0x42a1aa23

    const v13, 0x42bd6674

    const v14, 0x42a23368

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42bf2794

    const v10, 0x42a66ace

    const v11, 0x42c1e60b

    const v12, 0x42aa2632

    const v13, 0x42c56674

    const v14, 0x42ad14af

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42cc199a    # 102.05f

    const v10, 0x42b2617c

    const v11, 0x42d7bd71    # 107.87f

    const v12, 0x42b314af

    const v13, 0x42dddc29    # 110.93f

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42e01eb8    # 112.06f

    const v11, 0x42e19eb8    # 112.81f

    const v13, 0x42e1dc29    # 112.93f

    const v14, 0x42b2f5f7    # 89.4804f

    move-object v8, v8

    move v10, v12

    move v12, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42e16666    # 112.7f

    const v0, 0x42ac94af

    invoke-virtual {v8, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x42dc999a    # 110.3f

    const v10, 0x42acf5f7    # 86.4804f

    const v11, 0x42cf3d71    # 103.62f

    const v12, 0x42accd01

    const v13, 0x42c93d71    # 100.62f

    const v14, 0x42a80034    # 84.0004f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v0, 0x42c1d717

    const v2, 0x429c0034    # 78.0004f

    invoke-virtual {v8, v0, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x42c13319

    const v10, 0x4299d7f6

    const v11, 0x42c0d99a

    const v12, 0x42979c50

    const v13, 0x42c0ccda

    const v14, 0x42955c5d

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42c0a738

    const v10, 0x42933368

    const v11, 0x42c0fd64

    const v12, 0x429108f6

    const v13, 0x42c1c91d

    const v14, 0x428f057a

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42c294d7

    const v10, 0x428d01ff

    const v11, 0x42c3d0f2

    const v12, 0x428b326f

    const v13, 0x42c56674

    const v14, 0x4289b886

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42c89581    # 100.292f

    const v10, 0x4286b1de

    const v11, 0x42ccb7cf

    const v12, 0x4284dd56

    const v13, 0x42d1199a    # 104.55f

    const v14, 0x42848a72    # 66.2704f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42d238d5    # 105.111f

    const v10, 0x4284880a

    const v11, 0x42d35581    # 105.667f

    const v12, 0x4284bc29

    const v13, 0x42d46148    # 106.19f

    const v14, 0x4285240b

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42d78000    # 107.75f

    const v10, 0x42866bba

    const v11, 0x42d97ae1    # 108.74f

    const v12, 0x4289c2c4

    const v13, 0x42d9eb85    # 108.96f

    const v14, 0x428e8f91

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42da3852    # 109.11f

    const v10, 0x42920553

    const v11, 0x42d6e666    # 107.45f

    const v12, 0x4295d73f

    const v13, 0x42d13852    # 104.61f

    const v14, 0x42988f91

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42cc62d1    # 102.193f

    const v10, 0x429ac155

    const v11, 0x42c72625

    const v12, 0x429bed29

    const v14, 0x429c0034    # 78.0004f

    move-object v8, v8

    move v13, v0

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C91;->LJIJ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v3, LX/0C91;->LJIJI:LX/0CDd;

    const v1, 0x41fae219

    invoke-virtual {v8, v6, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42dddc29    # 110.93f

    const v1, 0x420cc2f8

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x42dece56    # 111.403f

    const v10, 0x420b83b0

    const v11, 0x42df9db2

    const v12, 0x4209e512

    const v13, 0x42e03d71    # 112.12f

    const v14, 0x42080069    # 34.0004f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42e0b8d5    # 112.361f

    const v10, 0x4206b319    # 33.6749f

    const v11, 0x42e0fb64

    const v12, 0x42051f3b

    const v14, 0x42038069

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42e0fb64

    const v10, 0x4201e196

    const v11, 0x42e0b8d5    # 112.361f

    const v12, 0x42004dd3    # 32.076f

    const v13, 0x42e03d71    # 112.12f

    const v14, 0x41fe00d2

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42dfae14    # 111.84f

    const v10, 0x41faf694

    const v11, 0x42dd6b85    # 110.71f

    const v12, 0x41fa902e

    const v13, 0x42db0f5c    # 109.53f

    const v14, 0x41fae219

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C91;->LJIJJ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v3, LX/0C91;->LJIJJLI:LX/0CDd;

    const v2, 0x42ceae14    # 103.34f

    const v1, 0x41c000d2    # 24.0004f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x42ce0312

    const v10, 0x41c1cbc7

    const v11, 0x42cd7439

    const v12, 0x41c429fc

    const v13, 0x42cd0bc7

    const v14, 0x41c6eecc    # 24.8666f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42cca354    # 102.319f

    const v10, 0x41c9b39c

    const v11, 0x42cc63d7    # 102.195f

    const v12, 0x41cccd01    # 25.6001f

    const v13, 0x42cc51ec    # 102.16f

    const v14, 0x41d000d2    # 26.0004f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42cc34bc

    const v10, 0x41d21f56

    const v11, 0x42cc36c9

    const v12, 0x41d4511a

    const v13, 0x42cc578d

    const v14, 0x41d66bee    # 26.8027f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42cc7852    # 102.235f

    const v10, 0x41d886f7

    const v11, 0x42ccb74c

    const v12, 0x41da7d8b

    const v13, 0x42cd0f5c    # 102.53f

    const v14, 0x41dc29c7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42ce78d5    # 103.236f

    const v10, 0x41e0b50b

    const v11, 0x42d04000    # 104.125f

    const v12, 0x41e309d5

    const v13, 0x42d20f5c    # 105.03f

    const v14, 0x41e2b924

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8, v5, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C91;->LJIL:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v3, LX/0C91;->LJJ:LX/0CDd;

    const/high16 v1, 0x42f00000    # 120.0f

    const v0, 0x41c985f0

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x42e8851f    # 116.26f

    const v10, 0x418852bd

    const v11, 0x42dbd70a    # 109.92f

    const v12, 0x41630be1

    const v13, 0x42cdb333    # 102.85f

    const v14, 0x417e9100

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v9, 0x42ba0000    # 93.0f

    const v10, 0x41931f8a    # 18.3904f

    const v11, 0x42b519a7

    const v12, 0x41eeb924

    const v13, 0x42bd5c36

    const v14, 0x42151f21

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42c42903

    const v10, 0x422db8bb

    const v11, 0x42d53d71    # 106.62f

    const v12, 0x4239ae7d

    const v13, 0x42e2570a    # 113.17f

    const v14, 0x422cc2f8

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42f0d1ec    # 120.41f

    const v10, 0x421e7b4a

    const/high16 v11, 0x42f60000    # 123.0f

    const v12, 0x41fee219

    move-object v8, v8

    move v13, v1

    move v14, v0

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v1, 0x42e5ae14    # 114.84f

    const v0, 0x420ecd36

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x42e448b4

    const v10, 0x42131aee

    const v11, 0x42e25d2f    # 113.182f

    const v12, 0x4216a0f9

    const v13, 0x42e0199a    # 112.05f

    const v14, 0x42190aa6

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x42254817

    invoke-virtual {v8, v7, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4229ae7d

    const v0, 0x42dc51ec    # 110.16f

    invoke-virtual {v8, v0, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x42da0000    # 109.0f

    const v0, 0x421d1f21

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x42d8fcee

    const v10, 0x421d75dd

    const v11, 0x42d7f74c

    const v12, 0x421da268

    const v13, 0x42d6f0a4    # 107.47f

    const v14, 0x421da440

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42d5befa

    const v10, 0x421da704

    const v11, 0x42d48e56    # 106.278f

    const v12, 0x421d739c

    const v13, 0x42d36148    # 105.69f

    const v14, 0x421d0aa6

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42d00419

    const v10, 0x421c4347

    const v11, 0x42ccc51f

    const v12, 0x421a1168

    const v13, 0x42c9dc29    # 100.93f

    const v14, 0x42169a02

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42cd947b    # 102.79f

    const v0, 0x420c0069    # 35.0004f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x42cfb958    # 103.862f

    const v10, 0x420e3fe6

    const v11, 0x42d20e56    # 105.028f

    const v12, 0x420fb333    # 35.925f

    const v13, 0x42d475c3    # 106.23f

    const v14, 0x42104817

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42d58d50    # 106.776f

    const v10, 0x42109c0f

    const v11, 0x42d6a873

    const v12, 0x4210b41f

    const v13, 0x42d7c28f    # 107.88f

    const v14, 0x42108fc5    # 36.1404f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x41fc154d

    const v0, 0x42d46666    # 106.2f

    invoke-virtual {v8, v0, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x42d2bd71    # 105.37f

    invoke-virtual {v8, v0}, LX/0CDd;->LJII(F)V

    const v9, 0x42d0d687

    const v10, 0x41fc9aa0

    const v11, 0x42ceed91

    const v12, 0x41fb851f    # 31.44f

    const v13, 0x42cd22d1    # 102.568f

    const v14, 0x41f8e6cf

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42cb5810

    const v10, 0x41f64880

    const v11, 0x42c9b5c3

    const v12, 0x41f23055

    const v13, 0x42c8570a    # 100.17f

    const v14, 0x41ece219

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42c763fe

    const v10, 0x41e88ce7    # 29.0688f

    const v11, 0x42c6afb8

    const v12, 0x41e3727c

    const v13, 0x42c6468e

    const v14, 0x41ddec8b

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42c5dd64

    const v10, 0x41d866cf

    const v11, 0x42c5c1d8

    const v12, 0x41d29687

    const v13, 0x42c5f5d0

    const v14, 0x41cce219

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42c621b1

    const v10, 0x41c54bfb

    const v11, 0x42c6c4dd

    const v12, 0x41bdfefa

    const v13, 0x42c7d0d8

    const v14, 0x41b7a1cb    # 22.954f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42c8dcac    # 100.431f

    const v10, 0x41b1449c

    const v11, 0x42ca4937

    const v12, 0x41ac096c

    const v13, 0x42cbf5c3    # 101.98f

    const v14, 0x41a86738

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42cca3d7    # 102.32f

    const v0, 0x41a75cfb

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42cae666    # 101.45f

    const v0, 0x419452bd

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42d0e666    # 104.45f

    const v0, 0x418b85f0

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42d2e666    # 105.45f

    const v0, 0x41a15cfb

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x42d75581    # 107.667f

    const v10, 0x41a08c15

    const v11, 0x42dbae98

    const v12, 0x41a66e2f

    const v13, 0x42df147b    # 111.54f

    const v14, 0x41b1d7dc    # 22.2304f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42dabd71    # 109.37f

    const v0, 0x41c4a4a9

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x42d92a7f    # 108.583f

    const v10, 0x41bf8d50    # 23.944f

    const v11, 0x42d7449c

    const v12, 0x41bc4fab

    const v13, 0x42d5428f    # 106.63f

    const v14, 0x41bb4880

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42d8b333    # 108.35f

    const v0, 0x41e11f8a    # 28.1404f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x42ddb852    # 110.86f

    const v10, 0x41dfc361

    const v11, 0x42e2b333    # 113.35f

    const v12, 0x41dfaee6

    const v13, 0x42e56148    # 114.69f

    const v14, 0x41eea4a9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42e6a3d7    # 115.32f

    const v10, 0x41f5624e    # 30.673f

    const v11, 0x42e75810

    const v12, 0x41fd8553

    const v13, 0x42e765e3

    const v14, 0x4202f766    # 32.7416f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42e773b6

    const v10, 0x42072c08    # 33.793f

    const v11, 0x42e6da1d

    const v12, 0x420b4ebf

    const v13, 0x42e5ae14    # 114.84f

    const v14, 0x420ecd36

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C91;->LJJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C91;->LJJIFFI:LX/0CDd;

    const v5, 0x43737ae1    # 243.48f

    const v6, 0x4216526f

    invoke-virtual {v4, v5, v6}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x436e8a3d    # 238.54f

    const v8, 0x41b4a4dd

    const v9, 0x43637ae1    # 227.48f

    const v10, 0x41f629fc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435a7ae1    # 218.48f

    const v9, 0x4215d78d

    const v10, 0x43690ccd    # 233.05f

    const v11, 0x42871efa

    const v12, 0x436b7ae1    # 235.48f

    const v13, 0x42880f9e

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x436de8f6    # 237.91f

    const v9, 0x42890042

    const v10, 0x4382a28f

    const v11, 0x42773df4

    const v12, 0x438530a4    # 266.38f

    const v13, 0x42501f3b

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4387e148    # 271.76f

    const v9, 0x4226f646

    const v10, 0x4382970a    # 261.18f

    const v11, 0x421766e9

    const v12, 0x438130a4    # 258.38f

    const v13, 0x421714fe

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43803646

    const v9, 0x42170106    # 37.751f

    const v10, 0x437e7893

    const v11, 0x4217b6e3

    const v12, 0x437c8ccd    # 252.55f

    const v13, 0x421933b6

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43764000    # 246.25f

    const v1, 0x42332979

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x437da8f6    # 253.66f

    const v1, 0x424dc312

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x436dd1ec    # 237.82f

    const v1, 0x4271c312

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x437328f6    # 243.16f

    const v1, 0x42447127

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x436c5eb8    # 236.37f

    const v1, 0x4229c312

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v5, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C91;->LJJII:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C91;->LJJIII:LX/0CDd;

    const v2, 0x42e0dc29    # 112.43f

    const v1, 0x42e3753f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42e228f6    # 113.08f

    const v1, 0x42dc93f8

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42e6851f    # 115.26f

    const v1, 0x42e20ed9    # 113.029f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42ea0a3d    # 117.02f

    const v6, 0x42e67f7d    # 115.249f

    const v7, 0x42f1851f    # 120.76f

    const v8, 0x42eda873

    const v9, 0x42f6851f    # 123.26f

    const v10, 0x42ee0ed9    # 119.029f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f6e9fc    # 123.457f

    const v6, 0x42ee178d

    const v7, 0x42f74ed9    # 123.654f

    const v8, 0x42ee0a3d    # 119.02f

    const v9, 0x42f7ae98

    const v10, 0x42ede8f6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f80dd3    # 124.027f

    const v6, 0x42edc72b    # 118.889f

    const v7, 0x42f864dd

    const v8, 0x42ed91ec

    const v9, 0x42f8ae14    # 124.34f

    const v10, 0x42ed4c4a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42fb3333    # 125.6f

    const v6, 0x42eb049c

    const v7, 0x42fbfae1    # 125.99f

    const v8, 0x42e4eb02    # 114.459f

    const v9, 0x42fc0a3d    # 126.02f

    const v10, 0x42e2f53f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42fc47ae    # 126.14f

    const v1, 0x42dc32b0    # 110.099f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4300ae14    # 128.68f

    const v1, 0x42e0ad91

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v5, 0x43020000    # 130.0f

    const v6, 0x42e2ff7d    # 113.499f

    const v7, 0x43049c29    # 132.61f

    const v8, 0x42e6f53f

    const v9, 0x43060a3d    # 134.04f

    const v10, 0x42e7a873

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43065f7d

    const v6, 0x42e7e24e

    const v7, 0x4306ba1d

    const v8, 0x42e7f2b0    # 115.974f

    const v9, 0x43071333

    const v10, 0x42e7d917

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43076c08

    const v6, 0x42e7befa

    const v7, 0x4307c0c5

    const v8, 0x42e77be7

    const v9, 0x43080a3d    # 136.04f

    const v10, 0x42e713f8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43090a3d    # 137.04f

    const v6, 0x42e59e35

    const v7, 0x4309ca3d    # 137.79f

    const v8, 0x42e22354    # 113.069f

    const v9, 0x4309f5c3    # 137.96f

    const v10, 0x42ddfa5e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430a249c

    const v6, 0x42da5168

    const v7, 0x4309b2f2

    const v8, 0x42d6a3d7    # 107.32f

    const v9, 0x4308b2f2

    const v10, 0x42d38d50    # 105.776f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4307b333    # 135.7f

    const v6, 0x42d07646

    const v7, 0x4306347b

    const v8, 0x42ce24dd

    const v9, 0x430475c3    # 132.46f

    const v10, 0x42ccfa5e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4303c000    # 131.75f

    invoke-virtual {v4, v1}, LX/0CDd;->LJII(F)V

    const v5, 0x42f63d71    # 123.12f

    const v6, 0x42cc65e3

    const v7, 0x42df8000    # 111.75f

    const v8, 0x42d48ed9    # 106.279f

    const v9, 0x42dc1eb8    # 110.06f

    const v10, 0x42d9b7cf

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d9d70a    # 108.92f

    const v6, 0x42dd2354    # 110.569f

    const v8, 0x42e3b7cf

    const v9, 0x42db1eb8    # 109.56f

    const v10, 0x42e96b02    # 116.709f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42dfbd71    # 111.87f

    const v6, 0x42e8ff7d    # 116.499f

    const v7, 0x42e0dc29    # 112.43f

    const v8, 0x42e37f7d    # 113.749f

    const v10, 0x42e3753f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p2

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C91;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C91;->LJJIIJZLJL:LX/0CDd;

    const v1, 0x430e199a    # 142.1f

    const v0, 0x42d5b2b0    # 106.849f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x430d85a2

    const v7, 0x42d39168

    const v8, 0x430ca9fc

    const v9, 0x42d1ca3d

    const v10, 0x430b9eb8    # 139.62f

    const v11, 0x42d08ed9    # 104.279f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430c1efa

    const v7, 0x42d22666

    const v8, 0x430c820c

    const v9, 0x42d3dfbe

    const v10, 0x430cc51f    # 140.77f

    const v11, 0x42d5ad91

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

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

    iput-object v0, v3, LX/0C91;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C91;->LJJIIZI:LX/0CDd;

    const v2, 0x430d30a4    # 141.19f

    const v1, 0x42dbff7d    # 109.999f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x430d30a4    # 141.19f

    const v7, 0x42dcc20c

    const v9, 0x42dd89ba

    const v11, 0x42de5687

    move v8, v6

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430cf0a4    # 140.94f

    const v7, 0x42e47f7d    # 114.249f

    const v8, 0x430bc28f    # 139.76f

    const v9, 0x42e9849c

    const v10, 0x4309f333    # 137.95f

    const v11, 0x42ec1e35

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430949ba

    const v7, 0x42ed0ed9    # 118.529f

    const v8, 0x430887ae    # 136.53f

    const v9, 0x42edb021

    const v10, 0x4307bb23

    const v11, 0x42edf74c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4306ee56    # 134.931f

    const v7, 0x42ee3df4

    const v8, 0x43061c6a

    const v9, 0x42ee2873

    const v10, 0x4305547b    # 133.33f

    const v11, 0x42edb7cf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4303b6c9

    const v7, 0x42eca560

    const v8, 0x43023439

    const v9, 0x42eb0396

    const v10, 0x4300deb8    # 128.87f

    const v11, 0x42e8e5e3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43008c4a

    const v7, 0x42ec472b    # 118.139f

    const v8, 0x42ff7be7

    const v9, 0x42ef65e3

    const v10, 0x42fd199a    # 126.55f

    const v11, 0x42f1e0c5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fb66e9

    const v7, 0x42f372b0    # 121.724f

    const v8, 0x42f92c08

    const v9, 0x42f45062

    const v10, 0x42f6dc29    # 123.43f

    const v11, 0x42f44c4a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42f63d71    # 123.12f

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    const v6, 0x42f425e3

    const v7, 0x42f42148

    const v8, 0x42f21c29    # 121.055f

    const v9, 0x42f38dd3    # 121.777f

    const v10, 0x42f03d71    # 120.12f

    const v11, 0x42f29917

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f370a4    # 121.72f

    const v7, 0x42f4f021

    const v8, 0x42f76666    # 123.7f

    const v9, 0x42f737cf

    const v10, 0x42fa6666    # 125.2f

    const v11, 0x42f6fa5e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43003333    # 128.2f

    const v7, 0x42f67f7d    # 123.249f

    const v8, 0x43014f5c    # 129.31f

    const v9, 0x42ed8ed9    # 118.779f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43014f5c    # 129.31f

    const v7, 0x42ed8ed9    # 118.779f

    const v8, 0x43064f5c    # 134.31f

    const v9, 0x42f2c20c

    const v10, 0x430b147b    # 139.08f

    const v11, 0x42f18ed9    # 120.779f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430e9eb8    # 142.62f

    const v7, 0x42f0a873

    const v8, 0x430f999a    # 143.6f

    const v9, 0x42e50ed9    # 114.529f

    const v10, 0x430f028f    # 143.01f

    const v11, 0x42dc09ba

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x430d30a4    # 141.19f

    const v1, 0x42dbff7d    # 109.999f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

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

    iput-object v0, v3, LX/0C91;->LJJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C91;->LJJIJIIJI:LX/0CDd;

    const v2, 0x42e4f5c3    # 114.48f

    const v1, 0x42e9ff7d    # 116.999f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42e41aa0

    const v7, 0x42eb63d7    # 117.695f

    const v8, 0x42e2f8d5    # 113.486f

    const v9, 0x42ec978d

    const v10, 0x42e1a24e

    const v11, 0x42ed8831

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e04bc7

    const v7, 0x42ee7852    # 119.235f

    const v8, 0x42dec7ae    # 111.39f

    const v9, 0x42ef2042

    const v10, 0x42dd2e14    # 110.59f

    const v11, 0x42ef753f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42de8000    # 111.25f

    const v7, 0x42f2472b    # 121.139f

    const v8, 0x42e028f6    # 112.08f

    const v9, 0x42f42d91

    const v10, 0x42e1eb85    # 112.96f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e623d7    # 115.07f

    const v7, 0x42f42d91

    const v8, 0x42e9147b    # 116.54f

    const v9, 0x42f065e3

    const v10, 0x42ea23d7    # 117.07f

    const v11, 0x42eec20c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e850e5

    const v7, 0x42ed47ae    # 118.64f

    const v8, 0x42e69604    # 115.293f

    const v9, 0x42ebb0a4

    const v10, 0x42e4f5c3    # 114.48f

    const v11, 0x42e9ff7d    # 116.999f

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

    iput-object v0, v3, LX/0C91;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C91;->LJJIJIL:LX/0CDd;

    const v2, 0x4341147b    # 193.08f

    const v1, 0x42d693f8

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x434110e5

    const v7, 0x42d368f6

    const v8, 0x43413ba6

    const v9, 0x42d04000    # 104.125f

    const v10, 0x4341947b    # 193.58f

    const v11, 0x42cd2873

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433f4f5c    # 191.31f

    const v7, 0x42d0d168

    const v8, 0x433d428f    # 189.26f

    const v9, 0x42d409ba

    const v10, 0x433bab85    # 187.67f

    const v11, 0x42d67a5e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4341147b    # 193.08f

    const v1, 0x42d693f8

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

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

    iput-object v0, v3, LX/0C91;->LJJIJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C91;->LJJIJLIJ:LX/0CDd;

    const v2, 0x432b6666    # 171.4f

    const v1, 0x42dc9917

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4334ae14    # 180.68f

    const v7, 0x42e02354    # 112.069f

    const v8, 0x433d3852    # 189.22f

    const v9, 0x42e2cc4a

    const v10, 0x433e6666    # 190.4f

    const v11, 0x42e1c20c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433f6b44

    const v7, 0x42e09aa0

    const v8, 0x4340620c

    const v9, 0x42df4396

    const v10, 0x434147ae    # 193.28f

    const v11, 0x42ddc20c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42dd7f7d    # 110.749f

    const v9, 0x42dd37cf

    const v11, 0x42dcf53f

    move-object v5, v5

    move v6, v10

    move v8, v10

    move v10, v10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x432b6666    # 171.4f

    const v1, 0x42dc9917

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

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

    iput-object v0, v3, LX/0C91;->LJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C91;->LJJIZ:LX/0CDd;

    const v2, 0x431f3ae1    # 159.23f

    const v1, 0x4265ad43

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x431fee14    # 159.93f

    const v7, 0x4265ad43

    const v8, 0x43211eb8    # 161.12f

    const v10, 0x4322ae14    # 162.68f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431eae14    # 158.68f

    const v7, 0x4242511a

    const v8, 0x4318d47b    # 152.83f

    const v9, 0x42053c9f

    const v10, 0x4316451f    # 150.27f

    const v11, 0x4209ff2e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4315b4bc

    const v7, 0x420b9d49

    const v8, 0x43154419

    const v9, 0x420dd4ca

    const/high16 v10, 0x43150000    # 149.0f

    const v11, 0x42106595

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431691ec    # 150.57f

    const v7, 0x421bf4f1

    const v8, 0x4318599a    # 152.35f

    const v9, 0x422b8e8a

    const v10, 0x431a7d71    # 154.49f

    const v11, 0x423eb780

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431c2e14    # 156.18f

    const v7, 0x424deab3

    const v8, 0x431e451f    # 158.27f

    const v9, 0x4260a305

    const v10, 0x431f3ae1    # 159.23f

    const v11, 0x4265ad43

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

    iput-object v0, v3, LX/0C91;->LJJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C91;->LJJJI:LX/0CDd;

    const v2, 0x4351e3d7    # 209.89f

    const v1, 0x42c1ff97    # 96.9992f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x435268f6    # 210.41f

    const v7, 0x42c11412

    const/high16 v8, 0x43530000    # 211.0f

    const v9, 0x42bfff97    # 95.9992f

    const v10, 0x4353b5c3    # 211.71f

    const v11, 0x42beb2ca

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435c947b    # 220.58f

    const v7, 0x42ae60df

    const v8, 0x4362570a    # 226.34f

    const v9, 0x42947a78

    const v10, 0x436123d7    # 225.14f

    const v11, 0x428b5bc0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4360ee14    # 224.93f

    const v7, 0x4289bd08

    const/high16 v8, 0x435f0000    # 223.0f

    const v9, 0x42884c64

    const v10, 0x435bfae1    # 219.98f

    const v11, 0x428704b6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435b7ae1    # 219.48f

    const v7, 0x429504b6

    const v8, 0x4354947b    # 212.58f

    const v9, 0x42abe5fe

    const v10, 0x434de3d7    # 205.89f

    const v11, 0x42b832ca

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434b6e14    # 203.43f

    const v7, 0x42bcb7e9

    const v8, 0x4348ab85    # 200.67f

    const v9, 0x42c1755a

    const v10, 0x4345fae1    # 197.98f

    const v11, 0x42c5eb1c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43486c8b

    const v7, 0x42c45886

    const v8, 0x434af1ec

    const v9, 0x42c34b1c

    const v10, 0x434d8000    # 205.5f

    const v11, 0x42c2c745

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434ee3d7    # 206.89f

    const v7, 0x42c27a78

    const v8, 0x43505eb8    # 208.37f

    const v9, 0x42c237e9

    const v10, 0x4351e3d7    # 209.89f

    const v11, 0x42c1ff97    # 96.9992f

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

    iput-object v0, v3, LX/0C91;->LJJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C91;->LJJJJ:LX/0CDd;

    const v2, 0x43585c29    # 216.36f

    const v1, 0x42ec5ba6    # 118.179f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4358b74c

    const v7, 0x42ec4bc7

    const v8, 0x43590fdf

    const v9, 0x42ec1604    # 118.043f

    const v10, 0x43596042

    const v11, 0x42ebbdf4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4359b062

    const v7, 0x42eb65e3

    const v8, 0x4359f687

    const v9, 0x42eaed0e

    const v10, 0x435a2e14    # 218.18f

    const v11, 0x42ea5ba6    # 117.179f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435aca3d    # 218.79f

    const v7, 0x42e7f3b6

    const v8, 0x435afa1d

    const v9, 0x42e53439

    const v10, 0x435ab5c3    # 218.71f

    const v11, 0x42e28ed9    # 113.279f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x435db5c3    # 221.71f

    const v1, 0x42e0b2b0    # 112.349f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x435de148    # 221.88f

    const v7, 0x42e1849c

    const v8, 0x435f851f    # 223.52f

    const v9, 0x42e8b2b0    # 116.349f

    const v10, 0x43631c29    # 227.11f

    const v11, 0x42e6b2b0    # 115.349f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43639a1d

    const v7, 0x42e64dd3    # 115.152f

    const v8, 0x43640ac1

    const v9, 0x42e5b0a4

    const v10, 0x436465e3

    const v11, 0x42e4e76d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4364c0c5

    const v7, 0x42e41db2

    const v8, 0x43650396

    const v9, 0x42e32d91

    const v10, 0x436528f6    # 229.16f

    const v11, 0x42e22873

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43668f5c    # 230.56f

    const v7, 0x42db472b    # 109.639f

    const v8, 0x436607ae    # 230.03f

    const v9, 0x42cfd168

    const v10, 0x4364ee14    # 228.93f

    const v11, 0x42cb7a5e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435d68f6    # 221.41f

    const v7, 0x42c99917

    const v8, 0x434fd99a    # 207.85f

    const v9, 0x42ca849c

    const v10, 0x4347deb8    # 199.87f

    const v11, 0x42d15168

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43460f5c    # 198.06f

    const v7, 0x42d2dba6    # 105.429f

    const v8, 0x4346bae1    # 198.73f

    const v9, 0x42e093f8

    const v10, 0x4348deb8    # 200.87f

    const v11, 0x42ea0ed9    # 117.029f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4349d47b    # 201.83f

    const v7, 0x42e99cac    # 116.806f

    const v8, 0x434ab893

    const v9, 0x42e8b439

    const v10, 0x434b778d

    const v11, 0x42e769fc    # 115.707f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434c3646

    const v7, 0x42e62042

    const v8, 0x434cca3d    # 204.79f

    const v9, 0x42e47e77

    const v10, 0x434d2666    # 205.15f

    const v11, 0x42e2a873

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x434e2666    # 206.15f

    const v1, 0x42dc753f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x434ff852    # 207.97f

    const v1, 0x42e1dba6    # 112.929f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43511eb8    # 209.12f

    const v7, 0x42e51917

    const v8, 0x4354ca3d    # 212.79f

    const v9, 0x42ed849c

    const v10, 0x43585c29    # 216.36f

    const v11, 0x42ec5ba6    # 118.179f

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

    iput-object v0, v3, LX/0C91;->LJJJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C91;->LJJJJIZL:LX/0CDd;

    const v2, 0x436b51ec    # 235.32f

    const v1, 0x42d74c4a

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x436b28f6    # 235.16f

    const v7, 0x42d2e0c5

    const v8, 0x436abae1    # 234.73f

    const v9, 0x42cf4c4a

    const v10, 0x436a23d7    # 234.14f

    const v11, 0x42ce420c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4369aed9

    const v7, 0x42cd9062

    const v8, 0x43692873

    const v9, 0x42cd1168

    const v10, 0x4368999a    # 232.6f

    const v11, 0x42cccc4a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43690666

    const v7, 0x42d03a5e

    const v8, 0x43693e35

    const v9, 0x42d3befa

    const v10, 0x43694000    # 233.25f

    const v11, 0x42d7472b    # 107.639f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x436b51ec    # 235.32f

    const v1, 0x42d74c4a

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

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

    iput-object v0, v3, LX/0C91;->LJJJJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C91;->LJJJJJL:LX/0CDd;

    const v2, 0x434ee8f6    # 206.91f

    const v1, 0x42e9472b    # 116.639f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x434dcf5c    # 205.81f

    const v7, 0x42ec3f7d    # 118.124f

    const v8, 0x434c47f0

    const v9, 0x42ee79db

    const v10, 0x434a87ae    # 202.53f

    const v11, 0x42efa873

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434b2000    # 203.125f

    const v7, 0x42f1547b    # 120.665f

    const v8, 0x434c0083

    const v9, 0x42f28419

    const/high16 v10, 0x434d0000    # 205.0f

    const v11, 0x42f2ff7d    # 121.499f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434f170a    # 207.09f

    const v7, 0x42f3bcee

    const v8, 0x43506b85    # 208.42f

    const v9, 0x42f05687

    const v10, 0x43512666    # 209.15f

    const v11, 0x42ed7a5e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43505958    # 208.349f

    const v7, 0x42ec3333    # 118.1f

    const v8, 0x434f999a    # 207.6f

    const v9, 0x42eacb44

    const v10, 0x434ee8f6    # 206.91f

    const v11, 0x42e9472b    # 116.639f

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

    iput-object v0, v3, LX/0C91;->LJJJJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C91;->LJJJJLI:LX/0CDd;

    const/high16 v2, 0x43690000    # 233.0f

    const v1, 0x42dda873

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4368da1d

    const v7, 0x42dffdf4

    const v8, 0x43689021

    const v9, 0x42e248b4

    const v10, 0x436823d7    # 232.14f

    const v11, 0x42e47a5e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4367d333

    const v7, 0x42e668f6

    const v8, 0x436748f6

    const v9, 0x42e82a7f    # 116.083f

    const v10, 0x436690e5

    const v11, 0x42e99a1d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4365d893

    const v7, 0x42eb09ba

    const v8, 0x4364f78d

    const v9, 0x42ec1cac    # 118.056f

    const/high16 v10, 0x43640000    # 228.0f

    const v11, 0x42ecbcee

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4362ebc7

    const v7, 0x42ed6c08

    const v8, 0x4361c625

    const v9, 0x42ed926f

    const v10, 0x4360a8f6    # 224.66f

    const v11, 0x42ed2c8b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435f8b85

    const v7, 0x42ecc72b    # 118.389f

    const v8, 0x435e7eb8

    const v9, 0x42ebd893

    const v10, 0x435d999a    # 221.6f

    const v11, 0x42ea753f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435d6a3d

    const v7, 0x42ebae98

    const v8, 0x435d2396

    const v9, 0x42ecd78d

    const v10, 0x435cc7ae    # 220.78f

    const v11, 0x42ede5e3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435c526f

    const v7, 0x42ef322d    # 119.598f

    const v8, 0x435bbc29    # 219.735f

    const v9, 0x42f04ac1

    const v10, 0x435b0e14

    const v11, 0x42f11d2f    # 120.557f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435a6000    # 218.375f

    const v7, 0x42f1f021

    const v8, 0x43599e35

    const v9, 0x42f27852    # 121.235f

    const v10, 0x4358d47b    # 216.83f

    const v11, 0x42f2ad91

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43586e14    # 216.43f

    const v7, 0x42f2d062

    const v8, 0x43580666

    const v9, 0x42f2e148    # 121.44f

    const v10, 0x43579eb8    # 215.62f

    const v11, 0x42f2e0c5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4356f1ec

    const v7, 0x42f2ddb2

    const v8, 0x435645e3

    const v9, 0x42f2af1b

    const v10, 0x43559eb8    # 213.62f

    const v11, 0x42f25687

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4356d74c

    const v7, 0x42f4d375

    const v8, 0x43586a7f    # 216.416f

    const v9, 0x42f68083    # 123.251f

    const v10, 0x435a2148    # 218.13f

    const v11, 0x42f72354    # 123.569f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435dfae1    # 221.98f

    const v7, 0x42f7bcee

    const v8, 0x435e947b    # 222.58f

    const v9, 0x42ed2354    # 118.569f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435e947b    # 222.58f

    const v7, 0x42ed2354    # 118.569f

    const v8, 0x4363947b    # 227.58f

    const v9, 0x42f189ba

    const v10, 0x4366deb8    # 230.87f

    const v11, 0x42f01917

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4369deb8    # 233.87f

    const v7, 0x42eed168

    const v8, 0x436b170a    # 235.09f

    const v9, 0x42e61917

    const v10, 0x436b51ec    # 235.32f

    const v11, 0x42ddc20c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v2, 0x43690000    # 233.0f

    const v1, 0x42dda873

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

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

    iput-object v0, v3, LX/0C91;->LJJJJLL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C91;->LJJJJZ:LX/0CDd;

    const v2, 0x4349a3d7    # 201.64f

    const v1, 0x426f5b57

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x434947ae    # 201.28f

    const v7, 0x425acbfb

    const v8, 0x434675c3    # 198.46f

    const v9, 0x421fc1be

    const v10, 0x4344b0a4    # 196.69f

    const v11, 0x421d46dc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434463d7    # 196.39f

    const v7, 0x421cd639

    const v8, 0x4343e666    # 195.9f

    const v9, 0x421e096c

    const v10, 0x434347ae    # 195.28f

    const v11, 0x4220511a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434447ae    # 196.28f

    const v7, 0x422d844d    # 43.3792f

    const v8, 0x434563d7    # 197.39f

    const v9, 0x4244c1be

    const v10, 0x43465eb8    # 198.37f

    const v11, 0x426e13a9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4349a3d7    # 201.64f

    const v1, 0x426f5b57

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

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

    iput-object v0, v3, LX/0C91;->LJJJJZI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C91;->LJJJLIIL:LX/0CDd;

    const v2, 0x43431eb8    # 195.12f

    const v1, 0x426cf4f1

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43429c29    # 194.61f

    const v7, 0x4257271e

    const v8, 0x4341d0a4

    const v9, 0x42417852

    const v10, 0x4340bd71    # 192.74f

    const v11, 0x422bff2e    # 42.9992f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433d2b85    # 189.17f

    const v7, 0x423ea305

    const v8, 0x43387d71    # 184.49f

    const v9, 0x425da305

    const v10, 0x433787ae    # 183.53f

    const v11, 0x4269a305

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4339547b    # 185.33f

    const v7, 0x426a13a9

    const v8, 0x433b2666    # 187.15f

    const v9, 0x426a844d    # 58.6292f

    const v10, 0x433cf852    # 188.97f

    const v11, 0x426b096c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433f30a4    # 191.19f

    const v7, 0x426bad43

    const v8, 0x43413852    # 193.22f

    const v9, 0x426c511a

    const v10, 0x43431eb8    # 195.12f

    const v11, 0x426cf4f1

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

    iput-object v0, v3, LX/0C91;->LJJJLL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C91;->LJJJLZIJ:LX/0CDd;

    const v2, 0x43263333    # 166.2f

    const v1, 0x427e1de7

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4325ca3d    # 165.79f

    const v7, 0x427e1de7

    const v8, 0x432511ec    # 165.07f

    const v9, 0x4279d639

    const v10, 0x43243333    # 164.2f

    const v11, 0x427298c8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432191ec    # 161.57f

    const v7, 0x4272511a

    const v8, 0x431fb333    # 159.7f

    const v9, 0x427246dc

    const v10, 0x431ef5c3    # 158.96f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431d0f5c    # 157.06f

    const v7, 0x42735b57

    const v8, 0x431c1c29    # 156.11f

    const v9, 0x426c511a

    const v10, 0x4317999a    # 151.6f

    const v11, 0x4243ff2e    # 48.9992f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43167d71    # 150.49f

    const v7, 0x423a1de7

    const v8, 0x4314ee14    # 148.93f

    const v9, 0x422bff2e    # 42.9992f

    const v10, 0x43136b85    # 147.42f

    const v11, 0x421fff2e    # 39.9992f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43102e14    # 144.18f

    const v7, 0x4245eab3

    const v8, 0x430cca3d    # 140.79f

    const v9, 0x4289755a

    const v10, 0x430d7852    # 141.47f

    const v11, 0x429a56a1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430e7d71    # 142.49f

    const v7, 0x42b47f97

    const/high16 v8, 0x43100000    # 144.0f

    const v9, 0x42cdff7d    # 102.999f

    const/high16 v10, 0x43120000    # 146.0f

    const v11, 0x42d0dba6    # 104.429f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431291ec    # 146.57f

    const v7, 0x42d1b2b0    # 104.849f

    const v8, 0x4316451f    # 150.27f

    const v9, 0x42d3a354    # 105.819f

    const v10, 0x431b4ccd    # 155.3f

    const v11, 0x42d5eb02    # 106.959f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4336828f    # 182.51f

    const v1, 0x42d665e3

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4336a3d7    # 182.64f

    const v7, 0x42d637cf

    const v8, 0x4343051f    # 195.02f

    const v9, 0x42c39931

    const v10, 0x434bbd71    # 203.74f

    const v11, 0x42b39412

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43538a3d    # 211.54f

    const v7, 0x42a53d08

    const v8, 0x4358bd71    # 216.74f

    const v9, 0x428f9412

    const v10, 0x4358cf5c    # 216.81f

    const v11, 0x4285f55a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4348f0a4    # 200.94f

    const v7, 0x4280c745

    const v8, 0x4327dc29    # 167.86f

    const v9, 0x427d6595

    const v10, 0x43263333    # 166.2f

    const v11, 0x427e1de7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x42a70ef3

    const v1, 0x4323f0a4    # 163.94f

    invoke-virtual {v5, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4321d70a    # 161.84f

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    const v6, 0x4321d70a    # 161.84f

    const v7, 0x42adfa78

    const v8, 0x4321947b    # 161.58f

    const v9, 0x42bc2dac

    const v10, 0x43208a3d    # 160.54f

    const v11, 0x42c01412

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431f28f6    # 159.16f

    const v7, 0x42c54c64

    const v8, 0x431a1c29    # 154.11f

    const v9, 0x42c813f8    # 100.039f

    const v10, 0x43199eb8    # 153.62f

    const v11, 0x42bc5183

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43193d71    # 153.24f

    const v7, 0x42b332ca

    const v8, 0x431e6b85    # 158.42f

    const v9, 0x42a91e4f

    const v10, 0x4320bd71    # 160.74f

    const v11, 0x42a50ef3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42962dac

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    const v1, 0x4323f0a4    # 163.94f

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    const v1, 0x42a70ef3

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x42cd65e3

    const v1, 0x433268f6    # 178.41f

    invoke-virtual {v5, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4330ef5c

    const v7, 0x42cbdd2f    # 101.932f

    const v8, 0x432f4b02    # 175.293f

    const v9, 0x42cb14fe    # 101.541f

    const v10, 0x432da148    # 173.63f

    const v11, 0x42cb1e35

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432baa7f    # 171.666f

    const v7, 0x42cb3b64

    const v8, 0x4329bc29    # 169.735f

    const v9, 0x42cc22d1    # 102.068f

    const v10, 0x4327f333    # 167.95f

    const v11, 0x42cdc72b    # 102.889f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4326947b    # 166.58f

    const v1, 0x42c7fa78

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4328d062

    const v7, 0x42c5ea09    # 98.9571f

    const v8, 0x432b3d2f

    const v9, 0x42c4cdc6

    const v10, 0x432db333    # 173.7f

    const v11, 0x42c4b7e9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432ff646

    const v7, 0x42c4a937

    const v8, 0x43323127

    const v9, 0x42c5ce8a

    const v10, 0x433428f6    # 180.16f

    const v11, 0x42c809ba    # 100.019f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42cd65e3

    const v1, 0x433268f6    # 178.41f

    invoke-virtual {v5, v1, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x43378000    # 183.5f

    const v2, 0x42a5ff97    # 82.9992f

    invoke-virtual {v5, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42961e4f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    const v1, 0x433ab333    # 186.7f

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJI(F)V

    const v1, 0x43378000    # 183.5f

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

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

    iget-object v0, p0, LX/0C91;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C91;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C91;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C91;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C91;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C91;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C91;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C91;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C91;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C91;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C91;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C91;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C91;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C91;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C91;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C91;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C91;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C91;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C91;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C91;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C91;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C91;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C91;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C91;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C91;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C91;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C91;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C91;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C91;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C91;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C91;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C91;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C91;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C91;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C91;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C91;->LJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C91;->LJJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C91;->LJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C91;->LJJJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C91;->LJJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C91;->LJJJJIZL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C91;->LJJJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C91;->LJJJJJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C91;->LJJJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C91;->LJJJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C91;->LJJJJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C91;->LJJJJZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C91;->LJJJJLL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C91;->LJJJLIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C91;->LJJJJZI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C91;->LJJJLZIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C91;->LJJJLL:Landroid/graphics/Paint;

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
