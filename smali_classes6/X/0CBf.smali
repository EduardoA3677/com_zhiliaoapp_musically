.class public final LX/0CBf;
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
.method public constructor <init>(IIII)V
    .locals 15

    move-object v4, p0

    invoke-direct {v4}, LX/0CG5;-><init>()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v4, LX/0CBf;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CBf;->LJFF:LX/0CDd;

    const v2, 0x436c599a    # 236.35f

    const v0, 0x425f566d

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x437d8d91

    const v7, 0x4245b141

    const v8, 0x4382a6a8

    const v9, 0x41c88e8a

    const v10, 0x4373a3d7    # 243.64f

    const v11, 0x415982aa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438a7189

    const v7, 0x3f62569b

    const v8, 0x438d6000    # 282.75f

    const v9, 0x428b03ca

    const v10, 0x436c599a    # 236.35f

    const v11, 0x425f566d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p4

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CBf;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CBf;->LJII:LX/0CDd;

    const v2, 0x42e322d1    # 113.568f

    const v1, 0x424c7fb1

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42ed0419

    const v7, 0x4235c75f

    const v8, 0x42f6ad0e

    const v9, 0x423af055

    const v10, 0x4301b2b0

    const v11, 0x423dbd22    # 47.4347f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43085687

    const v7, 0x42409e6a

    const v8, 0x43161687

    const v9, 0x424cc75f

    const v10, 0x432e8c4a

    const v11, 0x426bb2e5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43471e35

    const v7, 0x42855e91    # 66.6847f

    const v8, 0x4358d917

    const v9, 0x42942120

    const v10, 0x435ca0c5

    const v11, 0x429f5972

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436177cf

    const v7, 0x42adbaba

    const v8, 0x435b472b    # 219.278f

    const v9, 0x42e54a3d

    const v10, 0x43533cee

    const v11, 0x42fa2666

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434a9ba6

    const v7, 0x430843d7    # 136.265f

    const v8, 0x43011917

    const v9, 0x42e0e3d7    # 112.445f

    const v10, 0x42e19db2

    const v11, 0x42d3451f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d40e56    # 106.028f

    const v7, 0x42cd970a

    const v8, 0x42c722c4

    const v9, 0x42be8ca5

    const v10, 0x42c49368

    const v11, 0x42b8b59b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bdd0d8

    const v7, 0x42a93fd9

    const v8, 0x42d8b74c

    const v9, 0x42647574

    const v10, 0x42e322d1    # 113.568f

    const v11, 0x424c7fb1

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

    iput-object v0, v4, LX/0CBf;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CBf;->LJIIIZ:LX/0CDd;

    const v2, 0x432e9c29    # 174.61f

    const v1, 0x427cbcd3

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x432b68f6    # 171.41f

    const v1, 0x427c2d77

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432af1aa    # 170.944f

    const v7, 0x4294108a

    const v8, 0x4321a189

    const v9, 0x429462de    # 74.1931f

    const v10, 0x431abae1    # 154.73f

    const v11, 0x428872e5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431b22d1

    const v7, 0x42a91c50

    const v8, 0x430cb0a4    # 140.69f

    const v9, 0x42ae0c08

    const v10, 0x43057333    # 133.45f

    const v11, 0x429116bc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43028ccd    # 130.55f

    const v1, 0x4293c9ef

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43078000    # 135.5f

    const v7, 0x42b072e5

    const v8, 0x431aba5e

    const v9, 0x42b7212d

    const v10, 0x431dc28f    # 157.76f

    const v11, 0x4295542c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4328c000    # 168.75f

    const v7, 0x429f44d0

    const v8, 0x432e9c29    # 174.61f

    const v9, 0x4293c9ef

    const v11, 0x427cbcd3

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CBf;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CBf;->LJIIJJI:LX/0CDd;

    const v3, 0x431ec28f    # 158.76f

    const v2, 0x42bea0f9

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x431c828f    # 156.51f

    const v2, 0x42c33055

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43251eb8    # 165.12f

    const v7, 0x42d46873

    const v8, 0x4332e51f

    const v9, 0x42c77ad4

    const v10, 0x4333deb8    # 179.87f

    const v11, 0x42b072e5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4330ae14    # 176.68f

    const v2, 0x42aff803

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432fee56    # 175.931f

    const v7, 0x42c1e44d    # 96.9459f

    const v8, 0x4325a000    # 165.625f

    const v9, 0x42cbb8d5    # 101.861f

    const v10, 0x431ec28f    # 158.76f

    const v11, 0x42bea0f9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CBf;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CBf;->LJIILIIL:LX/0CDd;

    const v3, 0x438a851f    # 277.04f

    const v2, 0x42c12b36

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x438d351f

    const v7, 0x42c3fb57

    const v8, 0x438b4979

    const v9, 0x42d54937

    const v10, 0x438a50a4    # 276.63f

    const v11, 0x42dafcee

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4389bac1

    const v7, 0x42ddef9e

    const v8, 0x4384eccd    # 265.85f

    const v9, 0x42deab02    # 111.334f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43840148    # 264.01f

    const v7, 0x42df49ba

    const v8, 0x4380deb8    # 257.74f

    const v9, 0x42e03a5e

    const v10, 0x437a47ae    # 250.28f

    const v11, 0x42e12b02    # 112.584f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4379c7ae    # 249.78f

    const v7, 0x42e58c4a

    const v8, 0x43794ccd    # 249.3f

    const v9, 0x42ea1687

    const v10, 0x4378f333    # 248.95f

    const v11, 0x42ee1168

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437cb127

    const v7, 0x42edc6a8    # 118.888f

    const v8, 0x43835d91

    const v9, 0x42ed7c6a

    const v10, 0x43838a3d

    const v11, 0x42f85917

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4383c0e5

    const v7, 0x4303af5c

    const v8, 0x437a47ae    # 250.28f

    const v9, 0x43011d2f

    const v10, 0x43772148    # 247.13f

    const v11, 0x42feced9    # 127.404f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4373fae1    # 243.98f

    const v7, 0x42fb63d7    # 125.695f

    const v8, 0x4374ca3d    # 244.79f

    const v9, 0x42f5028f

    const v10, 0x4376f333    # 246.95f

    const v11, 0x42e19168

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436d7ae1    # 237.48f

    const v7, 0x42e2ba5e

    const v8, 0x4362f0a4    # 226.94f

    const v9, 0x42e3de35

    const v10, 0x435d2b85    # 221.17f

    const v11, 0x42e477cf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435bc51f    # 219.77f

    const v7, 0x42ec49ba

    const v8, 0x435ab333    # 218.7f

    const v9, 0x42f2449c

    const v10, 0x435a7d71    # 218.49f

    const v11, 0x42f377cf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43582d91

    const v7, 0x43021d2f

    const v8, 0x434de312

    const v9, 0x43031062

    const v10, 0x4346cf5c    # 198.81f

    const v11, 0x430176c9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43412e14    # 193.18f

    const v7, 0x430031aa    # 128.194f

    const v8, 0x43250f5c    # 165.06f

    const v9, 0x42f11ba6    # 120.554f

    const v10, 0x430e199a    # 142.1f

    const v11, 0x42e21ba6    # 113.054f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4307e042

    const v7, 0x42ec3e77

    const v8, 0x42edf852    # 118.985f

    const v9, 0x4304aed9

    const v10, 0x42dd51ec    # 110.66f

    const v11, 0x42ffab02    # 127.834f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d0d375

    const v7, 0x42f85db2

    const v8, 0x42d18bc7

    const v9, 0x42e43958    # 114.112f

    const v10, 0x42d075c3    # 104.23f

    const v11, 0x42d7a0c5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cc999a    # 102.3f

    const v7, 0x42db49ba

    const v8, 0x42c628e9

    const v9, 0x42e09ba6    # 112.304f

    const v10, 0x42be8f4f

    const v11, 0x42e3ba5e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b154a2

    const v7, 0x42e91d2f    # 116.557f

    const v8, 0x42abf7e9

    const v9, 0x42d8fa5e

    const v10, 0x42b4e13b

    const v11, 0x42d09687

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b9d1de

    const v7, 0x42cbed91

    const v8, 0x42c9c28f    # 100.88f

    const v9, 0x42c2594b

    const/high16 v10, 0x42d20000    # 105.0f

    const v11, 0x42c75e6a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d76f9e

    const v7, 0x42cab333    # 101.35f

    const v8, 0x42d6c5a2

    const v9, 0x42d5dc29    # 106.93f

    const v10, 0x42d736c9

    const v11, 0x42db30a4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d82b85    # 108.085f

    const v7, 0x42e6c083    # 115.376f

    const v8, 0x42d96e14

    const v9, 0x42f5fd71

    const v10, 0x42e08a3d    # 112.27f

    const v11, 0x42fa25e3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e86666    # 116.2f

    const v7, 0x42febf7d    # 127.374f

    const v8, 0x4301428f    # 129.26f

    const v9, 0x42ee5e35

    const v10, 0x430a7ae1    # 138.48f

    const v11, 0x42dfba5e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fd8f5c    # 126.78f

    const v7, 0x42d7e873

    const v8, 0x42e9cccd    # 116.9f

    const v9, 0x42d05e35

    const v10, 0x42e1a3d7    # 112.82f

    const v11, 0x42caf7cf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d1a1cb

    const v7, 0x42c0612d

    const v8, 0x42ca4831

    const v9, 0x42b25581    # 89.167f

    const v10, 0x42cfb852    # 103.86f

    const v11, 0x429f44d0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d36666    # 105.7f

    const v7, 0x42926388

    const v8, 0x42df8a3d    # 111.77f

    const v9, 0x426b6ae8

    const v10, 0x42eaf5c3    # 117.48f

    const v11, 0x42489e1b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f64ccd    # 123.15f

    const v7, 0x42269893

    const v8, 0x43027581    # 130.459f

    const v9, 0x42183d71    # 38.06f

    const v10, 0x430ca666    # 140.65f

    const v11, 0x4222fa44    # 40.7444f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4313b5c3    # 147.71f

    const v7, 0x422a6ae8

    const v8, 0x432b51ec    # 171.32f

    const v9, 0x4248e5c9

    const v10, 0x433d75c3    # 189.46f

    const v11, 0x4263d14e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434fb0a4    # 207.69f

    const v7, 0x427ed14e

    const v8, 0x435f8f5c    # 223.56f

    const v9, 0x428d3055

    const v10, 0x4360a148    # 224.63f

    const v11, 0x428e44d0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4368b893

    const v7, 0x429648c1

    const v8, 0x4367b127

    const v9, 0x42a70d50    # 83.526f

    const v10, 0x436570a4    # 229.44f

    const v11, 0x42b57803

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436547ae    # 229.28f

    const v7, 0x42b67d22    # 91.2444f

    const v8, 0x4364c7ae    # 228.78f

    const v9, 0x42b95e6a

    const v10, 0x4364147b    # 228.08f

    const v11, 0x42bd594b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43667ae1    # 230.48f

    const v7, 0x42bc2618

    const v8, 0x436a199a    # 234.1f

    const v9, 0x42ba6388

    const v10, 0x436dca3d    # 237.79f

    const v11, 0x42b8d42c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437a547b    # 250.33f

    const v7, 0x42b3875f

    const v8, 0x437c51ec    # 252.32f

    const v9, 0x42b50c7e

    const v10, 0x437d4a3d    # 253.29f

    const v11, 0x42b70c7e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43804106

    const v7, 0x42bdaccd

    const v8, 0x437bf333    # 251.95f

    const v9, 0x42d2c6a8    # 105.388f

    const/high16 v10, 0x437b0000    # 251.0f

    const v11, 0x42daa0c5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43814e14

    const v7, 0x42d9a5e3

    const v8, 0x43843333    # 264.4f

    const v9, 0x42d8c9ba

    const v10, 0x4384a3d7    # 265.28f

    const v11, 0x42d85917

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4385347b    # 266.41f

    const v7, 0x42d79ba6    # 107.804f

    const v8, 0x43860148    # 268.01f

    const v9, 0x42d25e35

    const v10, 0x4386a51f    # 269.29f

    const v11, 0x42ce25e3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43876ac1

    const v7, 0x42c911ec

    const v8, 0x4388a687

    const v9, 0x42bf3b30

    const v10, 0x438a851f    # 277.04f

    const v11, 0x42c12b36

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x42b94cc0

    const v2, 0x42d53a5e

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42b59048

    const v7, 0x42d8bdf4

    const v8, 0x42b5bc1c

    const v9, 0x42e07127    # 112.221f

    const v10, 0x42bc23ca

    const v11, 0x42ddc9ba

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bfb15b    # 95.8464f

    const v7, 0x42dc547b    # 110.165f

    const v8, 0x42d306a8    # 105.513f

    const v9, 0x42d2b439

    const v10, 0x42ce8f5c    # 103.28f

    const v11, 0x42ccbf7d    # 102.374f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c89a1d

    const v7, 0x42c97646

    const v8, 0x42bd3c6a

    const v9, 0x42d18189

    const v10, 0x42b94cc0

    const v11, 0x42d53a5e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x43787ae1    # 248.48f

    const v2, 0x42f8f2b0    # 124.474f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43798dd3    # 249.554f

    const v7, 0x42f9a1cb

    const v8, 0x438201cb

    const v9, 0x42ffa76d

    const v10, 0x4381ef5c    # 259.87f

    const v11, 0x42f8ba5e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4381c831

    const v7, 0x42f388b4

    const v8, 0x437a3852    # 250.22f

    const v9, 0x42f44937

    const v10, 0x43787852    # 248.47f

    const v11, 0x42f47cee

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43785eb8    # 248.37f

    const v7, 0x42f677cf

    const v8, 0x43785c29    # 248.36f

    const v9, 0x42f8072b    # 124.014f

    const v10, 0x43787ae1    # 248.48f

    const v11, 0x42f8f2b0    # 124.474f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x435770a4    # 215.44f

    const v2, 0x42f172b0    # 120.724f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x435b2dd3    # 219.179f

    const v7, 0x42dc8312

    const v8, 0x435f0e14

    const v9, 0x42c7a3fe

    const v10, 0x436291ec    # 226.57f

    const v11, 0x42b28c7e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43645810

    const v7, 0x42a77bcd

    const v8, 0x43658625

    const v9, 0x429a4354

    const v10, 0x435f3ae1    # 223.23f

    const v11, 0x4293f803

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435e3ae1    # 222.23f

    const v7, 0x4292f2e5

    const v8, 0x434e2666    # 206.15f

    const v9, 0x42850c7e

    const v10, 0x433c6148    # 188.38f

    const v11, 0x426fbcd3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432a9eb8    # 170.62f

    const v7, 0x425560aa

    const v8, 0x4312b5c3    # 146.71f

    const v9, 0x42367f63

    const v10, 0x430bdeb8    # 139.87f

    const v11, 0x422f4c30

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43031df4

    const v7, 0x42260e8a

    const v8, 0x42f9ee14

    const v9, 0x4231e8a7

    const v10, 0x42f05c29    # 120.18f

    const v11, 0x424f93de

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e570a4    # 114.72f

    const v7, 0x4270e5c9

    const v8, 0x42d96666    # 108.7f

    const v9, 0x4294cf0e

    const v10, 0x42d5eb85    # 106.96f

    const v11, 0x42a10241

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d139db

    const v7, 0x42b17097

    const v8, 0x42d77df4

    const v9, 0x42bc896c

    const v10, 0x42e53852    # 114.61f

    const v11, 0x42c59bda

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fbcccd    # 125.9f

    const v7, 0x42d4872b    # 106.264f

    const v8, 0x433c9c29    # 188.61f

    const v9, 0x42f7bf7d    # 123.874f

    const v10, 0x4347851f    # 199.52f

    const v11, 0x42fcab02    # 126.334f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434cf439

    const v7, 0x42ff224e

    const v8, 0x4355953f

    const v9, 0x42fed0e5

    const v10, 0x435770a4    # 215.44f

    const v11, 0x42f172b0    # 120.724f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x4362cccd    # 226.8f

    const v2, 0x42c496bc

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43617333    # 225.45f

    const v7, 0x42cc3f7d    # 102.124f

    const v8, 0x435fcccd    # 223.8f

    const v9, 0x42d59168

    const v10, 0x435e4f5c    # 222.31f

    const v11, 0x42dded91

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43661c29    # 230.11f

    const v7, 0x42dd1687

    const v8, 0x436f947b    # 239.58f

    const v9, 0x42dc072b    # 110.014f

    const v10, 0x4377a8f6    # 247.66f

    const v11, 0x42db1168

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4378d168

    const v7, 0x42d0dfbe

    const v8, 0x437b0b02    # 251.043f

    const v9, 0x42c60c15

    const v10, 0x437ad47b    # 250.83f

    const v11, 0x42bba0f9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4378199a    # 248.1f

    const v7, 0x42bacf0e

    const v8, 0x436cb5c3    # 236.71f

    const v9, 0x42bf68a7

    const v10, 0x4362cccd    # 226.8f

    const v11, 0x42c496bc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x4386e148    # 269.76f

    const v2, 0x42d872b0    # 108.224f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4387ea3d

    const v7, 0x42d83a5e

    const v8, 0x4388c28f

    const v9, 0x42d7b021

    const v10, 0x438907ae    # 274.06f

    const v11, 0x42d6fcee

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43892f9e

    const v7, 0x42d5d4fe    # 106.916f

    const v8, 0x438ad419

    const v9, 0x42c7594b

    const v10, 0x438a10a4    # 276.13f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43898e14

    const v7, 0x42c7594b

    const v8, 0x43888e14

    const v9, 0x42cde873

    const v10, 0x4388028f

    const v11, 0x42d17cee

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4387a148    # 271.26f

    const v7, 0x42d3f2b0    # 105.974f

    const v8, 0x438743d7    # 270.53f

    const v9, 0x42d65e35

    const v10, 0x4386e148    # 269.76f

    const v11, 0x42d872b0    # 108.224f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CBf;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CBf;->LJIILL:LX/0CDd;

    const v2, 0x4324451f    # 164.27f

    const v1, 0x41f8aeb2

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4325deb8    # 165.87f

    const v7, 0x41eeec22

    const v8, 0x43235cac    # 163.362f

    const v9, 0x41c6c9ba

    const v10, 0x431e3b64

    const v11, 0x419e4ed9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431b86a8    # 155.526f

    const v7, 0x4188fa10

    const v8, 0x4317ac4a

    const v9, 0x41553333    # 13.325f

    const v10, 0x43127333    # 146.45f

    const v11, 0x4154b98c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fb28f6    # 125.58f

    const v7, 0x4152a512

    const v8, 0x42e65c29    # 115.18f

    const v9, 0x42415759

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fea76d

    const v7, 0x42614d50

    const v8, 0x431771aa    # 151.444f

    const v9, 0x4260a4f7

    const v10, 0x432291ec    # 162.57f

    const v11, 0x4238a944

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x431d35c3    # 157.21f

    const v1, 0x42088a8c

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4318e3d7    # 152.89f

    const v7, 0x42051c78

    const v8, 0x4314befa

    const v9, 0x41ff5b57

    const v10, 0x4310deb8    # 144.87f

    const v11, 0x41ee7141

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43120f5c    # 146.06f

    const v1, 0x41dcd7a8

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43168f5c    # 150.56f

    const v7, 0x41e8d773

    const v8, 0x431f8f1b

    const v9, 0x420ab5dd

    const v10, 0x4324451f    # 164.27f

    const v11, 0x41f8aeb2

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

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v4, LX/0CBf;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CBf;->LJIIZILJ:LX/0CDd;

    const v7, 0x432cc7ae    # 172.78f

    const v0, 0x41e38ff9

    invoke-virtual {v6, v7, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x41cd74f1

    const v9, 0x432ae28f

    const v10, 0x41b6680a

    const v11, 0x4329028f    # 169.01f

    const v12, 0x41a76704

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432b547b    # 171.33f

    const v2, 0x4195b8ef

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x432dd893

    const v10, 0x41a9d9e8

    const v11, 0x432fa7f0

    const v12, 0x41c4aeb2

    const v13, 0x432ffae1    # 175.98f

    const v14, 0x41e13e0e

    move-object v8, v6

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v7, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v4, LX/0CBf;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CBf;->LJIJI:LX/0CDd;

    const v2, 0x43344189

    const v0, 0x4200c034

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4331e148    # 177.88f

    const v0, 0x41f05cc6

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4333c76d

    const v7, 0x41e129c7

    const v8, 0x433707ae    # 183.03f

    const v9, 0x41c5d810

    const v11, 0x41ae9a37

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x433a3852    # 186.22f

    const v0, 0x41b0c32d

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4339e8b4

    const v7, 0x41cfde01

    const v8, 0x4336c083

    const v9, 0x41eb7bb3    # 29.4354f

    const v10, 0x43344189

    const v11, 0x4200c034

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0CBf;->LJIJJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0CBf;->LJIJJLI:LX/0CDd;

    const v1, 0x4336d4bc

    const v0, 0x4218deb8

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x433a472b    # 186.278f

    const v9, 0x421bad5d    # 38.9193f

    const v10, 0x433f3062

    const v11, 0x421c9bf5

    const v12, 0x434263d7    # 194.39f

    const v13, 0x4215e69b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4340f0a4    # 192.94f

    const v5, 0x420a8034

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x433f27f0

    const v9, 0x4211a440

    const v10, 0x4339ab85    # 185.67f

    const v11, 0x420dfcee

    const v12, 0x43377ae1    # 183.48f

    const v13, 0x420c573f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0CBf;->LJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0CBf;->LJJ:LX/0CDd;

    const v1, 0x4334c7ae    # 180.78f

    const v0, 0x42469f07

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4331ef1b

    const v9, 0x423f07ae

    const v10, 0x432fea7f    # 175.916f

    const v11, 0x42319ed3

    const v12, 0x432efd71    # 174.99f

    const v13, 0x4224a944

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433207ae    # 178.03f

    const v5, 0x42209f07

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4332ec08

    const v9, 0x422b30be

    const v10, 0x433445a2

    const v11, 0x423551ec    # 45.33f

    const v12, 0x433690e5

    const v13, 0x423c051f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CBf;->LJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CBf;->LJJIFFI:LX/0CDd;

    const v2, 0x4324fd71    # 164.99f

    const v1, 0x4234056d

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x43282354    # 168.138f

    const v1, 0x42319b57

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4327d53f

    const v7, 0x4229a113

    const v8, 0x432862d1

    const v9, 0x42206027

    const v10, 0x432947ae    # 169.28f

    const v11, 0x421938a1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43264a3d    # 166.29f

    const v1, 0x4214a944

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43255168

    const v7, 0x421e617c

    const v8, 0x43246f5c

    const v9, 0x4229793e

    const v10, 0x4324fd71    # 164.99f

    const v11, 0x4234056d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CBf;->LJJII:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CBf;->LJJIII:LX/0CDd;

    const v12, 0x42863340    # 67.1001f

    const v1, 0x42b93b09

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x428fe155

    const v7, 0x42c263fe

    const v8, 0x42a55c36

    const v9, 0x42c47d98

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a55c36

    const v7, 0x42c47d98

    const v8, 0x42a26155

    const v9, 0x42bd735b

    const v10, 0x42a2ccda

    const v11, 0x42b81213

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a33d7e

    const v7, 0x42b2b0cb

    const v8, 0x42a451f9

    const v9, 0x42994f83

    const v10, 0x42981488    # 76.0401f

    const v11, 0x429d2bac

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428a1488    # 69.0401f

    const v7, 0x42a19732

    const v8, 0x429370b1

    const v9, 0x42b08cf4

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4286f4bc

    const v9, 0x42a51bcd

    const v10, 0x426f99e8

    const v11, 0x42aba33a

    const v13, 0x42b93b09

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0CBf;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CBf;->LJJIIJZLJL:LX/0CDd;

    const v5, 0x42aaa0f9

    const v2, 0x421676e3

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42a94189

    const v0, 0x422b67a1

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42af9a02

    const v0, 0x422d119d

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42b0f972

    const v0, 0x421820df

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0CBf;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CBf;->LJJIIZI:LX/0CDd;

    const v5, 0x429dc6c2

    const v2, 0x42307aad

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x429e8910

    const v0, 0x4223c51f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42a88113

    const v0, 0x422626cf

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42a7bec5

    const v0, 0x4232dc5d

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0CBf;->LJJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CBf;->LJJIJIIJI:LX/0CDd;

    const v5, 0x42b14752

    const v2, 0x422a0a58

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42b03b4a

    const v0, 0x4236aae8

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42b86b5e

    const v0, 0x42396234

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42b97773

    const v0, 0x422cc1a3

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0CBf;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CBf;->LJJIJIL:LX/0CDd;

    const v5, 0x42a73cc6

    const v2, 0x4253ced9    # 52.952f

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42a8a9e2

    const v0, 0x4239d845

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42af0674

    const v0, 0x423b3e0e

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42ad9958

    const v0, 0x425534a2

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CBf;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBf;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBf;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBf;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBf;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBf;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBf;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBf;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBf;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBf;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBf;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBf;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBf;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBf;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBf;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBf;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBf;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBf;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBf;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBf;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBf;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBf;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBf;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBf;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBf;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBf;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBf;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBf;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBf;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBf;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBf;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBf;->LJJIJIIJIL:Landroid/graphics/Paint;

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
