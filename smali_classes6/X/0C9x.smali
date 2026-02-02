.class public final LX/0C9x;
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
.method public constructor <init>(IIIII)V
    .locals 13

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C9x;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C9x;->LJFF:LX/0CDd;

    const v2, 0x42ec4b44

    const v1, 0x422bc467

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42eecdd3    # 119.402f

    const v5, 0x41e4d495

    const v6, 0x430442d1

    const v7, 0x41bd669b

    const v8, 0x430a88b4

    const v9, 0x41b80625    # 23.003f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431137cf

    const v5, 0x41af102e

    const v6, 0x431eb852    # 158.72f

    const v7, 0x41c26b51

    const v8, 0x431f41cb

    const v9, 0x422bc467

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431fedd3    # 159.929f

    const v5, 0x42847b71

    const v6, 0x431f251f

    const v7, 0x42867f70

    const v8, 0x432ccf9e

    const v9, 0x4289a268

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432ab9db

    const v5, 0x4281ef1b

    const v6, 0x432da45a

    const v7, 0x426cb79a

    const v8, 0x4332a2d1

    const v9, 0x426e1446

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433790a4

    const v5, 0x426f6c71

    const v6, 0x43453b23

    const v7, 0x427b85bc    # 62.8806f

    const v8, 0x43463d2f

    const v9, 0x42aa57e9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43473f3b

    const v5, 0x42d6ed0e

    const v6, 0x432d5efa

    const v7, 0x42d23852    # 105.11f

    const v8, 0x43276f1b

    const v9, 0x42c73e35

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42d43c6a

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    const v2, 0x42e032b0    # 112.099f

    const v1, 0x42d152f2

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42d7f3b6

    const v5, 0x42d685a2

    const v6, 0x42c529fc    # 98.582f

    const v7, 0x42d73958    # 107.612f

    const v8, 0x42bcccda

    const v9, 0x42d6ed0e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4299d9f5

    const v5, 0x42d43cee

    const v6, 0x42a342b7

    const v7, 0x42b1bc92

    const v9, 0x42a0b5d0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d6570a    # 107.17f

    const v5, 0x428faf0e

    const v6, 0x42e92873

    const v7, 0x4273750b

    const v8, 0x42ec4b44

    const v9, 0x422bc467

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

    iput-object v0, p0, LX/0C9x;->LJI:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C9x;->LJII:LX/0CDd;

    const v2, 0x426e8c64

    const v1, 0x40cf3809

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4279ca09    # 62.4473f

    const v1, 0x40e17c31

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4272a9ad

    const v5, 0x417d1340

    const v6, 0x427e9a51

    const v7, 0x41cf1340

    const v8, 0x4294147b    # 74.04f

    const v9, 0x41c99a37

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x428f004f

    const v5, 0x41a30106

    const v6, 0x429147f0

    const v7, 0x40d0233a

    const v8, 0x42a17694

    const v9, 0x41328c15

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42acb909

    const v5, 0x41665f07    # 14.3982f

    const v6, 0x42a736e3

    const v7, 0x41c30d50

    const v8, 0x429d9014

    const v9, 0x41d6dfd9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a3735b

    const v5, 0x41edfc85

    const v6, 0x42abf8c8

    const v7, 0x41f434a2

    const v8, 0x42b3f3eb

    const v9, 0x41f2786c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42b44396

    const v1, 0x4204b055

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42a9ab36

    const v5, 0x4205d724

    const v6, 0x429e9cc6

    const v7, 0x42003bcd

    const v8, 0x42979fa4

    const v9, 0x41dee80a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x427b6ae8

    const v5, 0x41f2a196

    const v6, 0x426594af

    const v7, 0x418c18fc

    const v8, 0x426e8c64

    const v9, 0x40cf3809

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x429e9a5e

    const v1, 0x415a511a

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42a672a3

    const v5, 0x417e6c22

    const v6, 0x42a09ee0

    const v7, 0x41b925af

    const v8, 0x4299ec71

    const v9, 0x41c45c5d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x429728ce

    const v5, 0x41b2154d

    const v6, 0x4295e312

    const v7, 0x41388659

    const v8, 0x429e9a5e

    const v9, 0x415a511a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C9x;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C9x;->LJIIIZ:LX/0CDd;

    const v2, 0x43151168

    const v1, 0x41ed7f97

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42e6b8d5    # 115.361f

    const v1, 0x421fd639

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42ecf127    # 118.471f

    const v7, 0x41d32ca5

    const v8, 0x430b87f0

    const v9, 0x418de45a

    const v10, 0x43151168

    const v11, 0x41ed7f97

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x4317fba6

    const v1, 0x41e66426

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x430c9810

    const v7, 0x41482de0    # 12.5112f

    const v8, 0x42e33e77

    const v9, 0x41c4b5dd

    const v10, 0x42e012f2

    const v11, 0x422ad19d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dd0937

    const v7, 0x427041f2

    const v8, 0x42cae873

    const v9, 0x428d6433

    const v10, 0x42b1d879

    const v11, 0x429e199a    # 79.05f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a495f7    # 82.2929f

    const v7, 0x42a6f08a

    const v8, 0x429b2ee6

    const v9, 0x42b49fa4

    const v10, 0x4299e36e

    const v11, 0x42c0da86

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4296f02e

    const v7, 0x42dcb958    # 110.362f

    const v8, 0x42be514e

    const v9, 0x42dc87ae    # 110.265f

    const v10, 0x42d0c5a2

    const v11, 0x42d85a1d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d9774c

    const v7, 0x42d661cb

    const v8, 0x42e2f22d    # 113.473f

    const v9, 0x42cf2979

    const v10, 0x42dbb1aa    # 109.847f

    const v11, 0x42c5e000    # 98.9375f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e34937

    const v7, 0x42c1dc29    # 96.93f

    const v8, 0x42e407ae    # 114.015f

    const v9, 0x42b6a9a0

    const v10, 0x42dad78d

    const v11, 0x42b43048

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ddf4bc

    const v7, 0x42b037f6

    const v8, 0x42ddc5a2

    const v9, 0x42ab0937

    const v10, 0x42d95cac    # 108.681f

    const v11, 0x42a846c2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d42d91

    const v7, 0x42a507fd

    const v8, 0x42cc8083    # 102.251f

    const v9, 0x42a53fb1

    const v10, 0x42c6fb71

    const v11, 0x42a774f1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c91cac    # 100.556f

    const v3, 0x42acc824

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42cced91

    const v7, 0x42ab417c

    const v8, 0x42d2b0a4

    const v9, 0x42aadd98

    const v10, 0x42d651ec    # 107.16f

    const v11, 0x42ad2347

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42da0083    # 109.001f

    const v7, 0x42af711a

    const v8, 0x42d34ac1

    const v9, 0x42b3a2eb

    const v10, 0x42d1828f

    const v11, 0x42b4dcc6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d3e0c5

    const v3, 0x42b9fe9e

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42dce354    # 110.444f

    const v7, 0x42b79518

    const v8, 0x42de90e5

    const v9, 0x42c0914e

    const v10, 0x42d56666    # 106.7f

    const v11, 0x42c1f14e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d4f439

    const v3, 0x42c7829c

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42decfdf

    const v7, 0x42caa7f0

    const v8, 0x42d38625

    const v9, 0x42d1d917

    const v10, 0x42cf8189

    const v11, 0x42d2c20c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c14ecc

    const v7, 0x42d5f8d5    # 106.986f

    const v8, 0x429d2e63

    const v9, 0x42d83a5e

    const v10, 0x429f9780

    const v11, 0x42c1750b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a0a873

    const v7, 0x42b76282

    const v8, 0x42a8bf3b

    const v9, 0x42ab0f00

    const v10, 0x42b506dc

    const v11, 0x42a2df2e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cef958    # 103.487f

    const v7, 0x429192ff

    const v8, 0x42e272b0    # 113.224f

    const v9, 0x427600d2

    const v10, 0x42e5c312

    const v11, 0x422c69e2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4316b168

    const v3, 0x4200c275

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431bfdb2

    const v7, 0x422930be

    const v8, 0x43166f9e

    const v9, 0x425a2474

    const v10, 0x431b2f1b

    const v11, 0x4281103b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431d2c08

    const v7, 0x42896e70

    const v8, 0x4321f99a

    const v9, 0x428ac3a3

    const v10, 0x4326178d

    const v11, 0x428bcf42

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432676c9

    const v7, 0x428dd296

    const v8, 0x432758d5    # 167.347f

    const v9, 0x428f15c3

    const v10, 0x43283d2f

    const v11, 0x428fe5c9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4326eed9

    const v7, 0x42915b99

    const v8, 0x4325bbe7

    const v9, 0x4293fe6a

    const v10, 0x43261d2f

    const v11, 0x4297322d    # 75.598f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432734bc

    const v7, 0x42a064f7

    const v8, 0x432fad91

    const v9, 0x429c906f

    const v10, 0x43328a7f    # 178.541f

    const v11, 0x42a24a09    # 81.1446f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433491aa    # 180.569f

    const v3, 0x429e3bda

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43328a7f    # 178.541f

    const v7, 0x4297322d    # 75.598f

    const v8, 0x43296b44

    const v9, 0x4298c9ad

    const v10, 0x432965e3

    const v11, 0x42953141

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43296083

    const v7, 0x429198d5    # 72.7985f

    const v8, 0x432cdcac    # 172.862f

    const v9, 0x429286b5

    const v10, 0x432e9604

    const v11, 0x42921439

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432e6bc7

    const v3, 0x428c5e28

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432d1127

    const v7, 0x428c550b

    const v8, 0x432b32b0

    const v9, 0x428bf35b

    const v10, 0x4329e312

    const v11, 0x428b0a99

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43282560

    const v7, 0x4289d5b5

    const v8, 0x432934fe    # 169.207f

    const v9, 0x4287bdf4

    const v10, 0x432a9333

    const v11, 0x4286cb92

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432c8e14

    const v7, 0x4286cb92

    const v8, 0x432e9db2

    const v9, 0x42866bc7

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432ead50

    const v3, 0x4280c56d

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432ead50

    const v7, 0x4280c56d

    const v8, 0x432a5439

    const v9, 0x428251c4

    const v10, 0x4328e3d7    # 168.89f

    const v11, 0x42802704

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43283d2f

    const v7, 0x42795810

    const v8, 0x432ebdf4

    const v9, 0x42740903

    const v10, 0x432f29fc

    const v11, 0x4273faad

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43328106

    const v7, 0x42738937

    const v8, 0x43368dd3    # 182.554f

    const v9, 0x4278e234

    const v10, 0x4339ca7f    # 185.791f

    const v11, 0x428547bb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4342c49c

    const v7, 0x429dc937

    const v8, 0x43435062

    const v9, 0x42ca4b44

    const v10, 0x43303375

    const v11, 0x42ca7ae1    # 101.24f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432ab5c3    # 170.71f

    const v7, 0x42ca88b4

    const v8, 0x4324fb64

    const v9, 0x42c74a7f

    const v10, 0x43214000    # 161.25f

    const v11, 0x42c1cc08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431f8ccd    # 159.55f

    const v3, 0x42c66a72    # 99.2079f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4323e24e

    const v7, 0x42cccbc7

    const v8, 0x432a40c5

    const v9, 0x42d04625

    const v10, 0x4330370a

    const v11, 0x42d0374c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4345bc6a

    const v7, 0x42d00106

    const v8, 0x43467db2

    const v9, 0x429e3f56

    const v10, 0x433c1ae1

    const v11, 0x4281e40b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433848f6

    const v7, 0x426eed29

    const v8, 0x43335168

    const v9, 0x4267f382

    const v10, 0x432f11aa    # 175.069f

    const v11, 0x426883e4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432befdf

    const v7, 0x4268ee49

    const v8, 0x43220c4a

    const v9, 0x42793ae1

    const v10, 0x43271917

    const v11, 0x4284a113

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4326e45a

    const v7, 0x4285158e    # 66.5421f

    const v8, 0x4326b375

    const v9, 0x428595f7    # 66.7929f

    const v10, 0x4326876d

    const v11, 0x4286237b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4323845a

    const v7, 0x4285604f

    const v8, 0x431f449c

    const v9, 0x4284e426

    const v10, 0x431dc666

    const v11, 0x427d3488    # 63.3013f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4319245a

    const v7, 0x425631aa    # 53.5485f

    const v8, 0x431e68f6    # 158.41f

    const v9, 0x4225a95f

    const v10, 0x43197a1d

    const v11, 0x41fabb30

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4323d7cf

    const v3, 0x41e1762b

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x432301cb

    const v3, 0x41cb844d    # 25.4396f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x431551aa    # 149.319f

    const v3, 0x4233303b    # 44.7971f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x43144148

    const v1, 0x4221f021

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x431709fc

    const v1, 0x421f30a4

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43181a5e

    const v1, 0x423070d8

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x430be106

    const v3, 0x4236b176

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x430aa5a2

    const v1, 0x42273c36

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x430d6106

    const v1, 0x4223c034

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x430e9cac    # 142.612f

    const v1, 0x42333574

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x430c7be7

    const v1, 0x4240c588

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x430fd26f

    const v7, 0x4243e076

    const v8, 0x43131ba6

    const v9, 0x4243d2f2

    const v10, 0x43167e77

    const v11, 0x42424b78    # 48.5737f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4316d0e5

    const v1, 0x424db15b    # 51.4232f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43146831

    const v7, 0x424ec7c8

    const v8, 0x4311f2b0

    const v9, 0x424f7c02

    const v10, 0x430f86a8    # 143.526f

    const v11, 0x424eb55a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43104042

    const v7, 0x425b42de    # 54.8153f

    const v8, 0x4313b021

    const v9, 0x425e2219

    const v10, 0x43167a1d

    const v11, 0x425cbd08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4316d53f

    const v1, 0x42681ed3

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431032f2

    const v7, 0x426b6fec

    const v8, 0x430b57cf

    const v9, 0x425cbd08

    const v10, 0x430c7be7

    const v11, 0x4240c588

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C9x;->LJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, p0, LX/0C9x;->LJIIJJI:LX/0CDd;

    const v3, 0x43293fbe

    const v2, 0x425c9aba

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4329ebc7

    const v1, 0x4271a9c7

    invoke-virtual {v6, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x432fa24e

    const v1, 0x426d2ecc    # 59.2957f

    invoke-virtual {v6, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x432f3917

    const v8, 0x42629412    # 56.6446f

    const v9, 0x432e8396

    const v10, 0x424d5ed3

    const v11, 0x432ef646

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432f85a2

    const v8, 0x424d5ed3

    const v9, 0x4357bc6a

    const v10, 0x427624dd    # 61.536f

    const v11, 0x4358db23

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4359f9db

    const v8, 0x427624dd    # 61.536f

    const v9, 0x434fabc7

    const v10, 0x4101abfe

    const v11, 0x434ee312

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434e424e

    const v8, 0x4101abfe

    const v9, 0x4337d958    # 183.849f

    const v10, 0x42013319    # 32.2999f

    const v11, 0x432cb8d5    # 172.722f

    const v12, 0x42319724

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4322c083

    const v4, 0x42250b5e

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4323df7d

    invoke-virtual {v6, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, p0, LX/0C9x;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C9x;->LJIILIIL:LX/0CDd;

    const v4, 0x42d80937

    const v3, 0x42e50ccd

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42d51fbe

    const v0, 0x42d6b646

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42dac8b4

    const v0, 0x42d5cac1

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42ddb22d    # 110.848f

    const v0, 0x42e42148

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, p0, LX/0C9x;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C9x;->LJIILL:LX/0CDd;

    const v4, 0x4369649c

    const v3, 0x4133c433

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x435c9f7d

    const v0, 0x4197b74c

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x435b2354    # 219.138f

    const v0, 0x418416f0    # 16.5112f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4367e873

    const v0, 0x410c83a5

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, p0, LX/0C9x;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C9x;->LJIIZILJ:LX/0CDd;

    const v4, 0x436d1810

    const v3, 0x41fd7c85

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x435ffd2f

    const v0, 0x4209f1c4

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x435f6396

    const v0, 0x41fd7488    # 31.6819f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x436c7eb8

    const v0, 0x41e70d50

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, p0, LX/0C9x;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C9x;->LJIJI:LX/0CDd;

    const v4, 0x4370e396

    const v3, 0x424cba10

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x435fa396

    const v0, 0x423f48e9

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43602fdf

    const v0, 0x423406a8

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43717021

    const v0, 0x424177cf    # 48.367f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C9x;->LJIJJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C9x;->LJIJJLI:LX/0CDd;

    const v3, 0x42d2b958    # 105.362f

    const v2, 0x42a51eab

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x42c4c8e9

    const v2, 0x422364c3

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42bc9c50

    const v6, 0x422d03fe

    const v7, 0x42a79b16

    const v8, 0x423bee49

    const v9, 0x4294fa6b

    const v10, 0x422a9d2f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x428259ce

    const v6, 0x42194c15

    const v7, 0x425b0467

    const v8, 0x422497dc

    const v9, 0x424ad4fe    # 50.708f

    const v10, 0x422c67d5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4252e4f7

    const v6, 0x4235fb64

    const v7, 0x425f0f5c    # 55.765f

    const v8, 0x425036ae

    const v9, 0x42612ecc    # 56.2957f

    const v10, 0x426c523a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x426415b5

    const v6, 0x42895f7d

    const v7, 0x42666113

    const v8, 0x42989055

    const v9, 0x42728b78    # 60.6362f

    const v10, 0x42a4af83

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4280b687

    const v6, 0x42a01461

    const v7, 0x4293a9ef

    const v8, 0x4298fc9f

    const v9, 0x42a3f0d8

    const v10, 0x42a176a1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b437cf

    const v6, 0x42a9f097

    const v7, 0x42c9e979

    const v8, 0x42a76ecc

    const v9, 0x42d2b958    # 105.362f

    const v10, 0x42a51eab

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0C9x;->LJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C9x;->LJJ:LX/0CDd;

    const v3, 0x429e64dd

    const v2, 0x4244bfb1

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4297d007

    const v0, 0x42470625    # 49.756f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x429d6824

    const v0, 0x4283f3c3

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42a3fd56

    const v0, 0x4282d2a3

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p5

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C9x;->LJJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C9x;->LJJIFFI:LX/0CDd;

    const v3, 0x42a45cac    # 82.181f

    const v2, 0x4293baa0

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x42a45a93

    const v2, 0x4293bafb

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42a7aa3d

    const v6, 0x4292fe9e

    const v7, 0x42a85958

    const v8, 0x429041f2

    const v9, 0x42a7b74c

    const v10, 0x428dd6a1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a7114e

    const v6, 0x428b5c50

    const v7, 0x42a4f879

    const v8, 0x42895eed

    const v9, 0x42a24e49

    const v10, 0x4289b574

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429ef2ff

    const v6, 0x428a44f7

    const v7, 0x429da37b

    const v8, 0x428d1567

    const v9, 0x429e0824

    const v10, 0x428f9cb9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429e706f

    const v6, 0x42923b8c

    const v7, 0x42a0ad1b

    const v8, 0x42948bee

    const v9, 0x42a45cac    # 82.181f

    const v10, 0x4293baa0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x438b0000    # 278.0f

    const/high16 v0, 0x42ee0000    # 119.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C9x;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9x;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9x;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9x;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9x;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9x;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9x;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9x;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9x;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9x;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9x;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9x;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9x;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9x;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9x;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9x;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9x;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9x;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9x;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9x;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9x;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9x;->LJJI:Landroid/graphics/Paint;

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
