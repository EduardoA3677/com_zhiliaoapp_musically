.class public final LX/0C5N;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0CDd;

.field public final LJFF:Landroid/graphics/Paint;

.field public final LJI:LX/0CDd;

.field public final LJII:Landroid/graphics/Paint;

.field public final LJIIIIZZ:LX/0CDd;

.field public final LJIIIZ:Landroid/graphics/Paint;

.field public final LJIIJ:LX/0CDd;

.field public final LJIIJJI:Landroid/graphics/Paint;

.field public final LJIIL:LX/0CDd;

.field public final LJIILIIL:Landroid/graphics/Paint;

.field public final LJIILJJIL:LX/0CDd;

.field public final LJIILL:Landroid/graphics/Paint;

.field public final LJIILLIIL:LX/0CDd;

.field public final LJIIZILJ:Landroid/graphics/Paint;

.field public final LJIJ:LX/0CDd;

.field public final LJIJI:Landroid/graphics/Paint;

.field public final LJIJJ:LX/0CDd;

.field public final LJIJJLI:Landroid/graphics/Paint;

.field public final LJIL:LX/0CDd;

.field public final LJJ:Landroid/graphics/Paint;

.field public final LJJI:LX/0CDd;

.field public final LJJIFFI:Landroid/graphics/Paint;

.field public final LJJII:LX/0CDd;


# direct methods
.method public constructor <init>(III)V
    .locals 16

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0C5N;->LJ:LX/0CDd;

    const/high16 v3, 0x43130000    # 147.0f

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const v0, 0x43ab8000    # 343.0f

    invoke-virtual {v4, v0, v3, v1}, LX/0CDd;->LIZIZ(FFLandroid/graphics/Path$Direction;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C5N;->LJFF:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C5N;->LJI:LX/0CDd;

    const v1, 0x430751ec    # 135.32f

    const v3, 0x41f8b8bb

    invoke-virtual {v5, v1, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x430db0a4    # 141.69f

    const v7, 0x41d51f21

    const v8, 0x4312e666    # 146.9f

    const v9, 0x41bf339c

    const v10, 0x431587ae    # 149.53f

    const v11, 0x41cfae7d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43161c29    # 150.11f

    const v7, 0x41d34817

    const v8, 0x431668f6    # 150.41f

    const v9, 0x41d78588

    const v10, 0x43167d71    # 150.49f

    const v11, 0x41dcf62b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4316d1ec    # 150.82f

    const v7, 0x41f4cd36

    const v8, 0x4312f5c3    # 146.96f

    const v9, 0x420d1eed

    const v10, 0x431151ec    # 145.32f

    const v11, 0x42151eed

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430ed99a    # 142.85f

    const v7, 0x42211eed

    const v8, 0x43094000    # 137.25f

    const v9, 0x42420a72

    const v10, 0x4307c7ae    # 135.78f

    const v11, 0x425399ce

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430668f6    # 134.41f

    const v7, 0x42640a72

    const v8, 0x4305d70a    # 133.84f

    const v9, 0x42821495

    const v10, 0x4305cf5c    # 133.81f

    const v11, 0x4282c2aa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x43090000    # 137.0f

    const v3, 0x4283334d

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v6, 0x43090000    # 137.0f

    const v7, 0x42830a58

    const v8, 0x430991ec    # 137.57f

    const v9, 0x42668f91

    const v10, 0x430acf5c    # 138.81f

    const v11, 0x4257a40b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430bfd71    # 139.99f

    const v7, 0x424970d8

    const v8, 0x431111ec    # 145.07f

    const v9, 0x422a70d8

    const v10, 0x4313c7ae    # 147.78f

    const v11, 0x421d3da5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4317147b    # 151.08f

    const v7, 0x420d3368

    const v8, 0x431a147b    # 154.08f

    const v9, 0x41f88fc5    # 31.0702f

    const v10, 0x4319a8f6    # 153.66f

    const v11, 0x41da295f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43197d71    # 153.49f

    const v7, 0x41cdebee    # 25.7402f

    const v8, 0x4318bd71    # 152.74f

    const v9, 0x41c34817

    const v10, 0x43178000    # 151.5f

    const v11, 0x41bb8588

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43133d71    # 147.24f

    const v7, 0x41a0e1b1

    const v8, 0x430d170a    # 141.09f

    const v9, 0x41b8e1b1

    const v10, 0x4305199a    # 133.1f

    const v11, 0x41e5ebee    # 28.7402f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43050f5c    # 133.06f

    const v3, 0x41e5ae7d

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43050f5c    # 133.06f

    const v7, 0x41e5ae7d

    const v8, 0x430507ae    # 133.03f

    const v9, 0x41e60069

    const v10, 0x4304fd71    # 132.99f

    const v11, 0x41e68fc5    # 28.8202f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43033d71    # 131.24f

    const v7, 0x41f07b4a

    const v8, 0x43016666    # 129.4f

    const v9, 0x41fb4817

    const v10, 0x42fef0a4    # 127.47f

    const v11, 0x420370d8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ea4ccd    # 117.15f

    const v7, 0x4222669b

    const v8, 0x42e60f5c    # 115.03f

    const v9, 0x42375220

    const v10, 0x42e0ae14    # 112.34f

    const v11, 0x42633368

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42db70a4    # 109.72f

    const v7, 0x4286eb9f

    const v8, 0x42ce75c3    # 103.23f

    const v9, 0x42b2b86c

    const v10, 0x42c6cccd    # 99.4f

    const v11, 0x42c42910

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c223d7    # 97.07f

    const v7, 0x42cec28f    # 103.38f

    const v8, 0x42a6b333    # 83.35f

    const v9, 0x42f0fae1    # 120.49f

    const v10, 0x42a670a4    # 83.22f

    const v11, 0x42f151ec    # 120.66f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ab6b85    # 85.71f

    const v3, 0x42f551ec    # 122.66f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42ac947b    # 86.29f

    const v7, 0x42f3e148    # 121.94f

    const v8, 0x42c7ae14    # 99.84f

    const v9, 0x42d2147b    # 105.04f

    const v10, 0x42cca8f6    # 102.33f

    const v11, 0x42c6b86c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d48f5c    # 106.28f

    const v7, 0x42b4b34d

    const v8, 0x42e17ae1    # 112.74f

    const v9, 0x42892910

    const v10, 0x42e6e666    # 115.45f

    const v11, 0x42663da5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ebbd71    # 117.87f

    const v7, 0x423ee17c

    const v8, 0x42ef5c29    # 119.68f

    const v9, 0x422c47e3

    const v10, 0x42ffe666    # 127.95f

    const v11, 0x4212292a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fd28f6    # 126.58f

    const v7, 0x421aa40b

    const v8, 0x42fa3333    # 125.1f

    const v9, 0x4223cd01

    const v10, 0x42f77ae1    # 123.74f

    const v11, 0x422c70d8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ef0f5c    # 119.53f

    const v7, 0x4247292a

    const v8, 0x42ea2e14    # 117.09f

    const v9, 0x42661eed

    const v10, 0x42e9fae1    # 116.99f

    const v11, 0x426770d8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42f0147b    # 120.04f

    const v3, 0x426b3da5

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42f01eb8    # 120.06f

    const v7, 0x426aebba

    const v8, 0x42f4eb85    # 122.46f

    const v9, 0x424c8553

    const v10, 0x42fce148    # 126.44f

    const v11, 0x423347e3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4301e148    # 129.88f

    const v7, 0x421d7b16

    const v8, 0x43060ccd    # 134.05f

    const v9, 0x42041eed

    const v10, 0x4307547b    # 135.33f

    const v11, 0x41f8b8bb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C5N;->LJII:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v2, LX/0C5N;->LJIIIIZZ:LX/0CDd;

    const v3, 0x431c599a    # 156.35f

    const v1, 0x42895724

    invoke-virtual {v7, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x431f23d7    # 159.14f

    const v9, 0x427ec2c4

    const v10, 0x432207ae    # 162.03f

    const v11, 0x426a3368

    const v12, 0x431e30a4    # 158.19f

    const v13, 0x42605c5d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43193d71    # 153.24f

    const v9, 0x4253ae49

    const v10, 0x4313451f    # 147.27f

    const v11, 0x4265c2c4

    const v12, 0x430d947b    # 141.58f

    const v13, 0x42795c5d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43071eb8    # 135.12f

    const v9, 0x4287cce7

    const v10, 0x4303f852    # 131.97f

    const v11, 0x4295ae2f

    const v12, 0x4303d70a    # 131.84f

    const v13, 0x429642aa

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4306c28f    # 134.76f

    const v5, 0x4298e162

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4306ca3d    # 134.79f

    const v9, 0x4298bd8b

    const v10, 0x4309c51f    # 137.77f

    const v11, 0x428bae2f

    const v12, 0x430fa8f6    # 143.66f

    const v13, 0x42818a58

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43165eb8    # 150.37f

    const v9, 0x426c0034    # 59.0002f

    const v10, 0x431a147b    # 154.08f

    const v11, 0x42650a72

    const v12, 0x431c75c3    # 156.46f

    const v13, 0x426b292a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431dc000    # 157.75f

    const v9, 0x426e7b16

    const v10, 0x431b51ec    # 155.32f

    const v11, 0x427fc2c4

    const v12, 0x43198ccd    # 153.55f

    const v13, 0x4286334d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43187ae1    # 152.48f

    const v9, 0x428a0539

    const v10, 0x43175eb8    # 151.37f

    const v11, 0x428dfafb

    const v12, 0x4316999a    # 150.6f

    const v13, 0x4291ae2f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4313e148    # 147.88f

    const v9, 0x429ed206

    const v10, 0x43106148    # 144.38f

    const v11, 0x42b047c8

    const v12, 0x430d851f    # 141.52f

    const v13, 0x42c2e162

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430cc28f    # 140.76f

    const v9, 0x42c7cce7

    const v10, 0x430c3d71    # 140.24f

    const v11, 0x42cb999a    # 101.8f

    const v12, 0x430bc7ae    # 139.78f

    const v13, 0x42cef0a4    # 103.47f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430a7ae1    # 138.48f

    const v9, 0x42d85c29    # 108.18f

    const v10, 0x4309e3d7    # 137.89f

    const v11, 0x42dca8f6    # 110.33f

    const v12, 0x43068a3d    # 134.54f

    const v13, 0x42e7bd71    # 115.87f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v8, 0x43020000    # 130.0f

    const v9, 0x42f6c28f    # 123.38f

    const v10, 0x42fabd71    # 125.37f

    const v11, 0x4300fd71    # 128.99f

    const v12, 0x42faa3d7    # 125.32f

    const v13, 0x43010a3d    # 129.04f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ff8f5c    # 127.78f

    const v5, 0x4303170a    # 131.09f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42fff5c3    # 127.98f

    const v9, 0x4302d99a    # 130.85f

    const v10, 0x43049c29    # 132.61f

    const v11, 0x42fa851f    # 125.26f

    const v12, 0x430947ae    # 137.28f

    const v13, 0x42eb0a3d    # 117.52f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430cd99a    # 140.85f

    const v9, 0x42df3333    # 111.6f

    const v10, 0x430d91ec    # 141.57f

    const v11, 0x42da051f    # 109.01f

    const v12, 0x430edc29    # 142.86f

    const v13, 0x42d0a3d7    # 104.32f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430f51ec    # 143.32f

    const v9, 0x42cd570a    # 102.67f

    const v10, 0x430fd47b    # 143.83f

    const v11, 0x42c9947b    # 100.79f

    const v12, 0x431091ec    # 144.57f

    const v13, 0x42c4c2aa

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431363d7    # 147.39f

    const v9, 0x42b26681

    const v10, 0x4316d99a    # 150.85f

    const v11, 0x42a11ed3

    const v12, 0x43198ccd    # 153.55f

    const v13, 0x42941ed3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431a4000    # 154.25f

    const v9, 0x4290c2aa

    const v10, 0x431b4f5c    # 155.31f

    const v11, 0x428cfafb

    const v12, 0x431c570a    # 156.34f

    const v13, 0x42895206

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C5N;->LJIIIZ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v2, LX/0C5N;->LJIIJ:LX/0CDd;

    const v3, 0x43392b85    # 185.17f

    const v1, 0x42a5386c

    invoke-virtual {v7, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x43394a3d    # 185.29f

    const v9, 0x42a23d8b

    const v10, 0x4338e666    # 184.9f

    const v11, 0x429ea3f1

    const v12, 0x43371eb8    # 183.12f

    const v13, 0x429c2e2f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4335e8f6    # 181.91f

    const v9, 0x429a8539

    const v10, 0x4334a148    # 180.63f

    const v11, 0x429a19b4

    const v12, 0x43338000    # 179.5f

    const v13, 0x429a5206

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433375c3    # 179.46f

    const v9, 0x42995724

    const v10, 0x4333028f    # 179.01f

    const v11, 0x42938539

    const v12, 0x432f199a    # 175.1f

    const v13, 0x429219b4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432ac28f    # 170.76f

    const v9, 0x42908539

    const v10, 0x432768f6    # 167.41f

    const v11, 0x429ae162

    const v12, 0x4325bd71    # 165.74f

    const v13, 0x42a170be

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4323e148    # 163.88f

    const v9, 0x429dc2aa

    const v10, 0x43210ccd    # 161.05f

    const v11, 0x429acce7

    const v12, 0x431dd99a    # 157.85f

    const v13, 0x429e001a    # 79.0002f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4319d1ec    # 153.82f

    const v9, 0x42a20a58

    const v10, 0x431b051f    # 155.02f

    const v11, 0x42ac6162

    const v12, 0x431c170a    # 156.09f

    const v13, 0x42b5801a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431c91ec    # 156.57f

    const v9, 0x42b9a3f1

    const v10, 0x431d11ec    # 157.07f

    const v11, 0x42bdeb9f

    const v12, 0x431d1eb8    # 157.12f

    const v13, 0x42c170be

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431d3ae1    # 157.23f

    const v9, 0x42ca5c29    # 101.18f

    const v10, 0x43197d71    # 153.49f

    const v11, 0x42f45c29    # 122.18f

    const v12, 0x43177d71    # 151.49f

    const v13, 0x4304a8f6    # 132.66f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431aa148    # 154.63f

    const v5, 0x4305428f    # 133.26f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x431adeb8    # 154.87f

    const v9, 0x4304028f    # 132.01f

    const v10, 0x432075c3    # 160.46f

    const v11, 0x42cd199a    # 102.55f

    const v12, 0x432051ec    # 160.32f

    const v13, 0x42c147c8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4320451f    # 160.27f

    const v9, 0x42bd1495

    const v10, 0x431fbae1    # 159.73f

    const v11, 0x42b87afb

    const v12, 0x431f35c3    # 159.21f

    const v13, 0x42b40a58

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431e2e14    # 158.18f

    const v9, 0x42ab42aa

    const v10, 0x431da3d7    # 157.64f

    const v11, 0x42a56162

    const v12, 0x431f4a3d    # 159.29f

    const v13, 0x42a3b86c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43223ae1    # 162.23f

    const v9, 0x42a0c7c8

    const v10, 0x4324a3d7    # 164.64f

    const v11, 0x42a8cce7

    const v12, 0x4324bd71    # 164.74f

    const v13, 0x42a923f1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43266666    # 166.4f

    const v5, 0x42aee162

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43279c29    # 167.61f

    const v5, 0x42a8b34d

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4328bae1    # 168.73f

    const v9, 0x42a2f5dd

    const v10, 0x432be8f6    # 171.91f

    const v11, 0x429770be

    const v12, 0x432e8a3d    # 174.54f

    const v13, 0x42986681

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4330bae1    # 176.73f

    const v9, 0x4299334d

    const v10, 0x433075c3    # 176.46f

    const v11, 0x429beb9f

    const v12, 0x433007ae    # 176.03f

    const v13, 0x429d99b4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432cd47b    # 172.83f

    const v5, 0x42a98a58

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43325c29    # 178.36f

    const v5, 0x42a1bd8b

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43325c29    # 178.36f

    const v9, 0x42a1bd8b

    const v10, 0x4333ee14    # 179.93f

    const v11, 0x429f8f76

    const v12, 0x433551ec    # 181.32f

    const v13, 0x42a17afb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43367ae1    # 182.48f

    const v9, 0x42a31495

    const v10, 0x4335d99a    # 181.85f

    const v11, 0x42a6334d

    const v12, 0x4335c7ae    # 181.78f

    const v13, 0x42a68539

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43347ae1    # 180.48f

    const v5, 0x42ac0f76

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433775c3    # 183.46f

    const v5, 0x42ab001a

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x433d028f    # 189.01f

    const v9, 0x42aa47c8

    const v10, 0x433763d7    # 183.39f

    const v11, 0x42bb8a58

    const v12, 0x43366b85    # 182.42f

    const v13, 0x42c28a58

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4335d99a    # 181.85f

    const v9, 0x42c6a3f1

    const v10, 0x43365c29    # 182.36f

    const v11, 0x42ef6b85    # 119.71f

    const v13, 0x42f21eb8    # 121.06f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43365c29    # 182.36f

    const v9, 0x42fbc7ae    # 125.89f

    const v10, 0x433711ec    # 183.07f

    const v11, 0x43037ae1    # 131.48f

    const v12, 0x4337199a    # 183.1f

    const v13, 0x4303b5c3    # 131.71f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433a451f    # 186.27f

    const v5, 0x43034ccd    # 131.3f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x433a451f    # 186.27f

    const v9, 0x43033d71    # 131.24f

    const v10, 0x43398f5c    # 185.56f

    const v11, 0x42fb5c29    # 125.68f

    const v13, 0x42f21eb8    # 121.06f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43398f5c    # 185.56f

    const v9, 0x42ef199a    # 119.55f

    const v10, 0x4338f5c3    # 184.96f

    const v11, 0x42c82e14    # 100.09f

    const v12, 0x43398000    # 185.5f

    const v13, 0x42c442aa

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433a23d7    # 186.14f

    const v9, 0x42bfa3f1

    const v10, 0x434168f6    # 193.41f

    const v11, 0x42ab6681

    const v12, 0x43392e14    # 185.18f

    const v13, 0x42a53d8b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v2, LX/0C5N;->LJIIJJI:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v2, LX/0C5N;->LJIIL:LX/0CDd;

    const v0, 0x437d947b    # 253.58f

    const v5, 0x42db23d7    # 109.57f

    invoke-virtual {v7, v0, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x437b28f6    # 251.16f

    const v9, 0x42ca3333    # 101.1f

    const v10, 0x4377d1ec    # 247.82f

    const v11, 0x42b04ce7

    const v12, 0x437635c3    # 246.21f

    const v13, 0x429f8539

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4375fd71    # 245.99f

    const v9, 0x429d2e2f

    const v10, 0x4375ca3d    # 245.79f

    const v11, 0x429ad724

    const v12, 0x4375947b    # 245.58f

    const v13, 0x429870be

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x437451ec    # 244.32f

    const v9, 0x4289cce7

    const v10, 0x4372e666    # 242.9f

    const v11, 0x4272669b

    const v12, 0x436bc28f    # 235.76f

    const v13, 0x42465c5d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4363d99a    # 227.85f

    const v9, 0x42158f91

    const v10, 0x4356c28f    # 214.76f

    const v11, 0x41d4cd36

    const v12, 0x434f2b85    # 207.17f

    const v13, 0x41bccd36

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434a599a    # 202.35f

    const v9, 0x41ad9a02

    const v10, 0x4347a148    # 199.63f

    const v11, 0x41bacd36

    const v12, 0x434670a4    # 198.44f

    const v13, 0x41c414e4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4344970a    # 196.59f

    const v9, 0x41d27b4a

    const v10, 0x4344051f    # 196.02f

    const v11, 0x41e95c92

    const v12, 0x4344f852    # 196.97f

    const v13, 0x41fe66cf

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4345851f    # 197.52f

    const v9, 0x42053da5

    const v10, 0x43471eb8    # 199.12f

    const v11, 0x420e5220

    const v12, 0x43498f5c    # 201.56f

    const v13, 0x421a70d8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4348b333    # 200.7f

    const v9, 0x421c669b

    const v10, 0x4347dc29    # 199.86f

    const v11, 0x421ff5f7    # 39.9902f

    const v12, 0x434763d7    # 199.39f

    const v13, 0x42261eed

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43462666    # 198.15f

    const v9, 0x423614af

    const v10, 0x434bdc29    # 203.86f

    const v11, 0x425a3da5

    const v12, 0x434c4ccd    # 204.3f

    const v13, 0x425d0a72

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434a91ec    # 202.57f

    const v9, 0x42590a72

    const v10, 0x4348851f    # 200.52f

    const v11, 0x4256669b

    const v12, 0x4346970a    # 198.59f

    const v13, 0x42583da5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433d1eb8    # 189.12f

    const v9, 0x42613da5

    const v10, 0x4342cccd    # 194.8f

    const v11, 0x4293c2aa

    const v12, 0x4349ca3d    # 201.79f

    const v13, 0x42b17afb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434afae1    # 202.98f

    const v9, 0x42b68a58

    const v10, 0x434c35c3    # 204.21f

    const v11, 0x42bbc7c8

    const v12, 0x434d4a3d    # 205.29f

    const v13, 0x42c0c2aa

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43524ccd    # 210.3f

    const v9, 0x42d7e666    # 107.95f

    const v10, 0x4357e3d7    # 215.89f

    const v11, 0x42ffd70a    # 127.92f

    const v12, 0x4357f333    # 215.95f

    const v13, 0x43002148    # 128.13f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435b07ae    # 219.03f

    const v3, 0x42fe8a3d    # 127.27f

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x435af852    # 218.97f

    const v9, 0x42fe23d7    # 127.07f

    const v10, 0x435551ec    # 213.32f

    const v11, 0x42d5c28f    # 106.88f

    const v12, 0x43503ae1    # 208.23f

    const v13, 0x42be386c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434f23d7    # 207.14f

    const v9, 0x42b92910

    const v10, 0x434de3d7    # 205.89f

    const v11, 0x42b3e162

    const v12, 0x434cb0a4    # 204.69f

    const v13, 0x42aec2aa

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43450f5c    # 197.06f

    const v9, 0x428e4ce7

    const v10, 0x4342547b    # 194.33f

    const v11, 0x42698553

    const v12, 0x4347547b    # 199.33f

    const v13, 0x4264b886

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43494ccd    # 201.3f

    const v9, 0x4262d73f

    const v10, 0x434c4f5c    # 204.31f

    const v11, 0x426b8553

    const v12, 0x434d4a3d    # 205.29f

    const v13, 0x4270e17c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434d8f5c    # 205.56f

    const v9, 0x42725220

    const v10, 0x43550a3d    # 213.04f

    const v11, 0x42933d8b

    const v12, 0x435be148    # 219.88f

    const v13, 0x428d9495

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435d7ae1    # 221.48f

    const v9, 0x428c42aa

    const v10, 0x435e8ccd    # 222.55f

    const v11, 0x4289dc43

    const v12, 0x435efd71    # 222.99f

    const v13, 0x4286a910

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43604f5c    # 224.31f

    const v9, 0x4279d73f

    const v10, 0x435b428f    # 219.26f

    const v11, 0x425c5220

    const v12, 0x435907ae    # 217.03f

    const v13, 0x42508553

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435770a4    # 215.44f

    const v9, 0x42481eed

    const/high16 v10, 0x43550000    # 213.0f

    const v11, 0x423cb886

    const v12, 0x435268f6    # 210.41f

    const v13, 0x423099ce

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434e2148    # 206.13f

    const v9, 0x421c99ce

    const v10, 0x4348cf5c    # 200.81f

    const v11, 0x4203b886

    const/high16 v12, 0x43480000    # 200.0f

    const v13, 0x41f59a02

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43477ae1    # 199.48f

    const v9, 0x41ea295f

    const v10, 0x4347c28f    # 199.76f

    const v11, 0x41ddae7d

    const v12, 0x4348b0a4    # 200.69f

    const v13, 0x41d666cf

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4349ca3d    # 201.79f

    const v9, 0x41cdd773

    const v10, 0x434bae14    # 203.68f

    const v11, 0x41cd339c

    const v12, 0x434e028f    # 206.01f

    const v13, 0x41d48fc5    # 26.5702f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43543ae1    # 212.23f

    const v9, 0x41e83dd9

    const v10, 0x4361199a    # 225.1f

    const v11, 0x421bf5f7    # 38.9902f

    const v12, 0x4369170a    # 233.09f

    const v13, 0x424d47e3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x436fdeb8    # 239.87f

    const v9, 0x42771eed

    const v10, 0x43712b85    # 241.17f

    const v11, 0x428ac7c8

    const v12, 0x437270a4    # 242.44f

    const v13, 0x4299801a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4372a666    # 242.65f

    const v9, 0x429bf0be

    const v10, 0x4372d99a    # 242.85f

    const v11, 0x429e5206

    const v12, 0x4373147b    # 243.08f

    const v13, 0x42a0b34d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4374b852    # 244.72f

    const v9, 0x42b1c7c8

    const v10, 0x4377fd71    # 247.99f

    const v11, 0x42cb3d71    # 101.62f

    const v12, 0x437a828f    # 250.51f

    const v13, 0x42dce148    # 110.44f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x437b999a    # 251.6f

    const v9, 0x42e48000    # 114.25f

    const v10, 0x437f7852    # 255.47f

    const v11, 0x42f89eb8    # 124.31f

    const v12, 0x4380d1ec

    const v13, 0x4300a666    # 128.65f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43824000    # 260.5f

    const v3, 0x42fe70a4    # 127.22f

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43813852    # 258.44f

    const v9, 0x42f62e14    # 123.09f

    const v10, 0x437e9eb8    # 254.62f

    const v11, 0x42e2570a    # 113.17f

    const v12, 0x437d970a    # 253.59f

    const v13, 0x42db1eb8    # 109.56f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v0, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v3, 0x43567852    # 214.47f

    const v0, 0x425847e3

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x435a68f6    # 218.41f

    const v9, 0x426d14af

    const v10, 0x435c8a3d    # 220.54f

    const v11, 0x428047c8

    const v12, 0x435be666    # 219.9f

    const v13, 0x4285001a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435bbae1    # 219.73f

    const v9, 0x428647c8

    const v10, 0x435b570a    # 219.34f

    const v11, 0x428719b4

    const v12, 0x435aa8f6    # 218.66f

    const v13, 0x4287ae2f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43575c29    # 215.36f

    const v9, 0x428a6681

    const v10, 0x4352bae1    # 210.73f

    const v11, 0x4279e17c

    const v12, 0x4350c28f    # 208.76f

    const v13, 0x426e5c5d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43506b85    # 208.42f

    const v9, 0x426c5c5d

    const v10, 0x43501eb8    # 208.12f

    const v11, 0x426aa40b

    const v12, 0x434fe148    # 207.88f

    const v13, 0x42695220

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434f63d7    # 207.39f

    const v9, 0x4266ae49

    const v10, 0x434e91ec    # 206.57f

    const v11, 0x4263669b

    const v12, 0x434d8f5c    # 205.56f

    const v13, 0x42605c5d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434fa148    # 207.63f

    const v3, 0x4259ebba

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x434fa148    # 207.63f

    const v9, 0x4259ebba

    const v10, 0x434f07ae    # 207.03f

    const v11, 0x4256c2c4

    const v12, 0x434e051f    # 206.02f

    const v13, 0x424f5c5d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434dc51f    # 205.77f

    const v3, 0x424d8f91

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x434b30a4    # 203.19f

    const v9, 0x423ad73f

    const v10, 0x434a11ec    # 202.07f

    const v11, 0x422ed73f

    const v12, 0x434a75c3    # 202.46f

    const v13, 0x4229f5f7    # 42.4902f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434acf5c    # 202.81f

    const v9, 0x422570d8

    const v10, 0x434b570a    # 203.34f

    const v11, 0x422514af

    const v12, 0x434b8f5c    # 203.56f

    const v13, 0x42253368

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434b970a    # 203.59f

    const v3, 0x42245220

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x434ce666    # 204.9f

    const v9, 0x422a99ce

    const v10, 0x434e5c29    # 206.36f

    const v11, 0x42317b16

    const v12, 0x434ff852    # 207.97f

    const v13, 0x42390034

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435287ae    # 210.53f

    const v9, 0x4244f5f7    # 49.2402f

    const v10, 0x4354f333    # 212.95f

    const v11, 0x42503da5

    const v12, 0x43567852    # 214.47f

    const v13, 0x42585220

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C5N;->LJIILIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0C5N;->LJIILJJIL:LX/0CDd;

    const v3, 0x4337d47b    # 183.83f

    const v1, 0x420ceb36

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4330a148    # 176.63f

    const v8, 0x4207e0f9

    const v9, 0x432bd47b    # 171.83f

    const v10, 0x422d5bda

    move v11, v9

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432bd47b    # 171.83f

    const v8, 0x422d5bda

    const v9, 0x4327f333    # 167.95f

    const v10, 0x4219ffb1

    const v11, 0x43218ccd    # 161.55f

    const v12, 0x4224adc6

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431d70a4    # 157.44f

    const v8, 0x422b84d0

    const v9, 0x431cdeb8    # 156.87f

    const v10, 0x4250ffb1

    const v11, 0x4321c7ae    # 161.78f

    const v12, 0x4267d6bc

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4327199a    # 167.1f

    const v8, 0x42804ca5

    const v9, 0x432dc7ae    # 173.78f

    const v10, 0x4289dc02

    move v11, v9

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432dc7ae    # 173.78f

    const v8, 0x4289dc02

    const v9, 0x4339170a    # 185.09f

    const v10, 0x42725bda

    const v11, 0x433d170a    # 189.09f

    const v12, 0x4252d6bc

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4342028f    # 194.01f

    const v8, 0x422bffb1    # 42.9997f

    const v9, 0x433d0f5c    # 189.06f

    const v10, 0x42108f0e

    const v11, 0x4337d47b    # 183.83f

    const v12, 0x420ceb36

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v8, p3

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v2, LX/0C5N;->LJIILL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0C5N;->LJIILLIIL:LX/0CDd;

    const v4, 0x4338b439

    const v3, 0x413173eb

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4335ddf4

    const v0, 0x41ad8000    # 21.6875f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4338f53f

    const v0, 0x41b41f21

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x433bcb85

    const v0, 0x413eb22d    # 11.9185f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v2, LX/0C5N;->LJIIZILJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0C5N;->LJIJ:LX/0CDd;

    const v4, 0x4345ac4a

    const v3, 0x41703261

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x433c69ba

    const v0, 0x41c6cb92

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x433ebe35

    const v0, 0x41d857a8

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434800c5    # 200.003f

    const v0, 0x4189a546    # 17.2057f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C5N;->LJIJI:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v2, LX/0C5N;->LJIJJ:LX/0CDd;

    const v3, 0x43160a3d    # 150.04f

    const v1, 0x4280b333    # 64.35f

    invoke-virtual {v7, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4312e8f6    # 146.91f

    const v9, 0x42793333    # 62.3f

    const v10, 0x430d2b85    # 141.17f

    const v11, 0x428bf0a4    # 69.97f

    const v12, 0x4309ca3d    # 137.79f

    const v13, 0x428eb333    # 71.35f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4307ca3d    # 135.79f

    const v9, 0x42946148    # 74.19f

    const v10, 0x4306c7ae    # 134.78f

    const v11, 0x4298d1ec    # 76.41f

    const v12, 0x4306c28f    # 134.76f

    const v13, 0x4298e666    # 76.45f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4303d70a    # 131.84f

    const v4, 0x429647ae    # 75.14f

    invoke-virtual {v7, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4303e8f6    # 131.91f

    const v9, 0x4295f5c3    # 74.98f

    const v10, 0x4304eb85    # 132.92f

    const v11, 0x42918a3d    # 72.77f

    const v12, 0x4306e3d7    # 134.89f

    const v13, 0x428bc7ae    # 69.89f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43047d71    # 132.49f

    const v9, 0x4283c7ae    # 65.89f

    const v10, 0x43025eb8    # 130.37f

    const v11, 0x425f3d71    # 55.81f

    const v12, 0x4302e666    # 130.9f

    const v13, 0x425251ec    # 52.58f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4303851f    # 131.52f

    const v9, 0x4243851f    # 48.88f

    const v10, 0x4312828f    # 146.51f

    const v11, 0x41f9eb85    # 31.24f

    const v12, 0x43128ccd    # 146.55f

    const v13, 0x41ca8f5c    # 25.32f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430fb5c3    # 143.71f

    const v9, 0x41cd5c29    # 25.67f

    const v10, 0x430bcf5c    # 139.81f

    const v11, 0x41df851f    # 27.94f

    const v12, 0x43074f5c    # 135.31f

    const v13, 0x41f8a3d7    # 31.08f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430607ae    # 134.03f

    const v9, 0x4204147b    # 33.02f

    const v10, 0x4301dc29    # 129.86f

    const v11, 0x421d70a4    # 39.36f

    const v12, 0x42fcd70a    # 126.42f

    const v13, 0x42333d71    # 44.81f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f4e148    # 122.44f

    const v9, 0x424c7ae1    # 51.12f

    const v10, 0x42f0147b    # 120.04f

    const v11, 0x426aeb85    # 58.73f

    const v12, 0x42f00a3d    # 120.02f

    const v13, 0x426b3333    # 58.8f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e9f0a4    # 116.97f

    const v4, 0x42676666    # 57.85f

    invoke-virtual {v7, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42ea23d7    # 117.07f

    const v9, 0x4266147b    # 57.52f

    const v10, 0x42ef051f    # 119.51f

    const v11, 0x42471eb8    # 49.78f

    const v12, 0x42f770a4    # 123.72f

    const v13, 0x422c6666    # 43.1f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42fa28f6    # 125.08f

    const v9, 0x4223c28f    # 40.94f

    const v10, 0x42fd1eb8    # 126.56f

    const v11, 0x421a8f5c    # 38.64f

    const v12, 0x42ffdc29    # 127.93f

    const v13, 0x42121eb8    # 36.53f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ef4ccd    # 119.65f

    const v9, 0x422c3d71    # 43.06f

    const v10, 0x42ebb333    # 117.85f

    const v11, 0x423ed70a    # 47.71f

    const v12, 0x42e6dc29    # 115.43f

    const v13, 0x42663333    # 57.55f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e170a4    # 112.72f

    const v9, 0x428928f6    # 68.58f

    const v10, 0x42d48a3d    # 106.27f

    const v11, 0x42b4ae14    # 90.34f

    const v12, 0x42cc9eb8    # 102.31f

    const v13, 0x42c6b333    # 99.35f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c7a3e4

    const v9, 0x42d20f5c    # 105.03f

    const v10, 0x42ac8a4b

    const v11, 0x42f3e148    # 121.94f

    const v12, 0x42ab6155

    const v13, 0x42f54ccd    # 122.65f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a66674

    const v4, 0x42f14ccd    # 120.65f

    invoke-virtual {v7, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42a6ae22

    const v9, 0x42f0f5c3    # 120.48f

    const v10, 0x42c21ec5

    const v11, 0x42ceb852    # 103.36f

    const v12, 0x42c6c29c

    const v13, 0x42c423d7    # 98.07f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ce6b85    # 103.21f

    const v9, 0x42b2b333    # 89.35f

    const v10, 0x42db6666    # 109.7f

    const v11, 0x4286e666    # 67.45f

    const v12, 0x42e0a3d7    # 112.32f

    const v13, 0x426328f6    # 56.79f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e6051f    # 115.01f

    const v9, 0x423751ec    # 45.83f

    const v10, 0x42ea428f    # 117.13f

    const v11, 0x42225c29    # 40.59f

    const v12, 0x42fee666    # 127.45f

    const v13, 0x42036666    # 32.85f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43016148    # 129.38f

    const v9, 0x41fb3333    # 31.4f

    const v10, 0x43033852    # 131.22f

    const v11, 0x41f051ec    # 30.04f

    const v12, 0x4304f852    # 132.97f

    const v13, 0x41e67ae1    # 28.81f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4305028f    # 133.01f

    const/high16 v9, 0x41e60000    # 28.75f

    const v10, 0x43050a3d    # 133.04f

    const v11, 0x41e5ae14    # 28.71f

    const v13, 0x41e5999a    # 28.7f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4305147b    # 133.08f

    const v4, 0x41e5d70a    # 28.73f

    invoke-virtual {v7, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43094f5c    # 137.31f

    const/high16 v9, 0x41ce0000    # 25.75f

    const v10, 0x430d051f    # 141.02f

    const v11, 0x41bc28f6    # 23.52f

    const v12, 0x431035c3    # 144.21f

    const v13, 0x41b47ae1    # 22.56f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430875c3    # 136.46f

    const v9, 0x41a50a3d    # 20.63f

    const v10, 0x42e2851f    # 113.26f

    const/high16 v11, 0x42180000    # 38.0f

    const v12, 0x42dc2e14    # 110.09f

    const v13, 0x422de148    # 43.47f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v8, 0x42d50000    # 106.5f

    const v9, 0x4246ae14    # 49.67f

    const v10, 0x42c3429c

    const v11, 0x42b4cccd    # 90.4f

    const v12, 0x42bc1488    # 94.0401f

    const v13, 0x42c85c29    # 100.18f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b4e674

    const v9, 0x42dbeb85    # 109.96f

    const v10, 0x429dc7bb

    const v11, 0x42fa0f5c    # 125.03f

    const v12, 0x429b2e22

    const v13, 0x42fca8f6    # 126.33f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f42e14    # 122.09f

    const v4, 0x4302828f    # 130.51f

    invoke-virtual {v7, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42f42e14    # 122.09f

    const v9, 0x4302828f    # 130.51f

    const v10, 0x4300851f    # 128.52f

    const v11, 0x42f1f0a4    # 120.97f

    const v12, 0x430591ec    # 133.57f

    const v13, 0x42e0947b    # 112.29f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430bfd71    # 139.99f

    const v9, 0x42ca8000    # 101.25f

    const v10, 0x43199eb8    # 153.62f

    const v11, 0x42856148    # 66.69f

    const v12, 0x4316051f    # 150.02f

    const v13, 0x4280ae14    # 64.34f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p2

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C5N;->LJIJJLI:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v2, LX/0C5N;->LJIL:LX/0CDd;

    const v8, 0x433851ec    # 184.32f

    const v1, 0x42b5428f    # 90.63f

    invoke-virtual {v7, v8, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x42b051ec    # 88.16f

    const v10, 0x43347ae1    # 180.48f

    const v11, 0x42b128f6    # 88.58f

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43347ae1    # 180.48f

    const v11, 0x42b128f6    # 88.58f

    const v12, 0x4335199a    # 181.1f

    const v13, 0x42ae8000    # 87.25f

    const v14, 0x43353d71    # 181.24f

    const v15, 0x42abc28f    # 85.88f

    move-object v9, v7

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433475c3    # 180.46f

    const v4, 0x42ac0a3d    # 86.02f

    invoke-virtual {v7, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43352b85    # 181.17f

    const/high16 v4, 0x42a90000    # 84.5f

    invoke-virtual {v7, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x43350f5c    # 181.06f

    const v11, 0x42a8199a    # 84.05f

    const v12, 0x4334d99a    # 180.85f

    const v13, 0x42a751ec    # 83.66f

    const v14, 0x43347852    # 180.47f

    const v15, 0x42a6bd71    # 83.37f

    move-object v9, v7

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4332ab85    # 178.67f

    const/high16 v11, 0x42a40000    # 82.0f

    const v12, 0x4330451f    # 176.27f

    const v13, 0x42acc7ae    # 86.39f

    move-object v9, v7

    move v14, v12

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4330451f    # 176.27f

    const v11, 0x42acc7ae    # 86.39f

    const v12, 0x433011ec    # 176.07f

    const v13, 0x42a91eb8    # 84.56f

    const v14, 0x432f6e14    # 175.43f

    const v15, 0x42a5d1ec    # 82.91f

    move-object v9, v7

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432cca3d    # 172.79f

    const v4, 0x42a98a3d    # 84.77f

    invoke-virtual {v7, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432e9eb8    # 174.62f

    const v4, 0x42a2b852    # 81.36f

    invoke-virtual {v7, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x432e4000    # 174.25f

    const v11, 0x42a1b852    # 80.86f

    const v12, 0x432dcf5c    # 173.81f

    const v13, 0x42a0f5c3    # 80.48f

    const v14, 0x432d451f    # 173.27f

    const v15, 0x42a0b852    # 80.36f

    move-object v9, v7

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x432adeb8    # 170.87f

    const v11, 0x429f9eb8    # 79.81f

    const v12, 0x4329ab85    # 169.67f

    const v13, 0x42b09eb8    # 88.31f

    move-object v9, v7

    move v14, v12

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4329ab85    # 169.67f

    const v11, 0x42b09eb8    # 88.31f

    const v12, 0x43287d71    # 168.49f

    const v13, 0x42ae947b    # 87.29f

    const v14, 0x4326dc29    # 166.86f

    const v15, 0x42ac51ec    # 86.16f

    move-object v9, v7

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43265c29    # 166.36f

    const v4, 0x42aee148    # 87.44f

    invoke-virtual {v7, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4324e3d7    # 164.89f

    const v4, 0x42a9cccd    # 84.9f

    invoke-virtual {v7, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x43234a3d    # 163.29f

    const v11, 0x42a7f0a4    # 83.97f

    const v12, 0x432191ec    # 161.57f

    const v13, 0x42a66b85    # 83.21f

    const v14, 0x43202e14    # 160.18f

    move-object v9, v7

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x431f3d71    # 159.24f

    const v11, 0x42a66b85    # 83.21f

    const v12, 0x431ea3d7    # 158.64f

    const v13, 0x42a6f5c3    # 83.48f

    const v14, 0x431e3852    # 158.22f

    const v15, 0x42a81eb8    # 84.06f

    move-object v9, v7

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x431e2b85    # 158.17f

    const/high16 v11, 0x42ab0000    # 85.5f

    const v12, 0x431e970a    # 158.59f

    const v13, 0x42af051f    # 87.51f

    const v14, 0x431f2b85    # 159.17f

    const v15, 0x42b40a3d    # 90.02f

    move-object v9, v7

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x431fb0a4    # 159.69f

    const v11, 0x42b87ae1    # 92.24f

    const v12, 0x43203ae1    # 160.23f

    const v13, 0x42bd199a    # 94.55f

    const v14, 0x432047ae    # 160.28f

    const v15, 0x42c147ae    # 96.64f

    move-object v9, v7

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43206e14    # 160.43f

    const v11, 0x42cd199a    # 102.55f

    const v12, 0x431ad47b    # 154.83f

    const/high16 v13, 0x43040000    # 132.0f

    const v14, 0x431a970a    # 154.59f

    const v15, 0x4305428f    # 133.26f

    move-object v9, v7

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43177333    # 151.45f

    const v4, 0x4304a8f6    # 132.66f

    invoke-virtual {v7, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x43197333    # 153.45f

    const v11, 0x42f45c29    # 122.18f

    const v12, 0x431d30a4    # 157.19f

    const v13, 0x42ca5c29    # 101.18f

    const v14, 0x431d147b    # 157.08f

    const v15, 0x42c170a4    # 96.72f

    move-object v9, v7

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x431d0ccd    # 157.05f

    const v11, 0x42bedc29    # 95.43f

    const v12, 0x431cc51f    # 156.77f

    const v13, 0x42bbe148    # 93.94f

    const v14, 0x431c70a4    # 156.44f

    const v15, 0x42b8dc29    # 92.43f

    move-object v9, v7

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x431c2b85    # 156.17f

    const v11, 0x42bbcccd    # 93.9f

    const v12, 0x431bd47b    # 155.83f

    const v13, 0x42bf23d7    # 95.57f

    const v14, 0x431b5c29    # 155.36f

    const v15, 0x42c2eb85    # 97.46f

    move-object v9, v7

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x431a828f    # 154.51f

    const v11, 0x42c9ae14    # 100.84f

    const v12, 0x43122666    # 146.15f

    const v13, 0x4304f852    # 132.97f

    move-object v9, v7

    move v14, v12

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43122666    # 146.15f

    const v11, 0x4304f852    # 132.97f

    const v12, 0x4334bae1    # 180.73f

    const v13, 0x4307851f    # 135.52f

    const v14, 0x4335028f    # 181.01f

    const v15, 0x4303f852    # 131.97f

    move-object v9, v7

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43357852    # 181.47f

    const v11, 0x42fc428f    # 126.13f

    const v12, 0x433311ec    # 179.07f

    const v13, 0x42e00f5c    # 112.03f

    const v14, 0x4333b0a4    # 179.69f

    const v15, 0x42ca8a3d    # 101.27f

    move-object v9, v7

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4333f852    # 179.97f

    const v11, 0x42c1051f    # 96.51f

    const v12, 0x43384a3d    # 184.29f

    const v13, 0x42b6c7ae    # 91.39f

    const v15, 0x42b547ae    # 90.64f

    move-object v9, v7

    move v14, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v8, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C5N;->LJJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0C5N;->LJJI:LX/0CDd;

    const v4, 0x43813852    # 258.44f

    const v1, 0x42e16666    # 112.7f

    invoke-virtual {v6, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x437f970a    # 255.59f

    const v8, 0x42cfa3d7    # 103.82f

    const v9, 0x437bf0a4    # 251.94f

    const v10, 0x429fb852    # 79.86f

    const v11, 0x437551ec    # 245.32f

    const v12, 0x427b3d71    # 62.81f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x436e428f    # 238.26f

    const v8, 0x42327ae1    # 44.62f

    const v9, 0x435fd1ec    # 223.82f

    const v10, 0x4200999a    # 32.15f

    const v11, 0x4355d70a    # 213.84f

    const v12, 0x41da51ec    # 27.29f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435d147b    # 221.08f

    const v8, 0x4200ae14    # 32.17f

    const v9, 0x4365dc29    # 229.86f

    const v10, 0x4221f5c3    # 40.49f

    const v11, 0x436bc28f    # 235.76f

    const v12, 0x42465c29    # 49.59f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4372e3d7    # 242.89f

    const v8, 0x42726666    # 60.6f

    const v9, 0x437451ec    # 244.32f

    const v10, 0x4289cccd    # 68.9f

    const v11, 0x4375947b    # 245.58f

    const v12, 0x429870a4    # 76.22f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4375ca3d    # 245.79f

    const v8, 0x429ad70a    # 77.42f

    const v9, 0x4375fd71    # 245.99f

    const v10, 0x429d2e14    # 78.59f

    const v11, 0x437635c3    # 246.21f

    const v12, 0x429f851f    # 79.76f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4377d1ec    # 247.82f

    const v8, 0x42b051ec    # 88.16f

    const v9, 0x437b28f6    # 251.16f

    const v10, 0x42ca3333    # 101.1f

    const v11, 0x437d947b    # 253.58f

    move-object v6, v6

    move v12, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x437e9c29    # 254.61f

    const v8, 0x42e25c29    # 113.18f

    const v9, 0x4381370a    # 258.43f

    const v10, 0x42f63333    # 123.1f

    const v11, 0x43823eb8    # 260.49f

    const v12, 0x42fe75c3    # 127.23f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4380d0a4    # 257.63f

    const v1, 0x4300a8f6    # 128.66f

    invoke-virtual {v6, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x437f75c3    # 255.46f

    const v8, 0x42f8a3d7    # 124.32f

    const v9, 0x437b970a    # 251.59f

    const v10, 0x42e4851f    # 114.26f

    const v11, 0x437a8000    # 250.5f

    const v12, 0x42dce666    # 110.45f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4377bae1    # 247.73f

    const v8, 0x42c98a3d    # 100.77f

    const v9, 0x4372a666    # 242.65f

    const v10, 0x429c199a    # 78.05f

    const v11, 0x43726e14    # 242.43f

    const v12, 0x4299851f    # 76.76f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x437128f6    # 241.16f

    const v8, 0x428acccd    # 69.4f

    const v9, 0x436fdc29    # 239.86f

    const v10, 0x42771eb8    # 61.78f

    const v11, 0x4369147b    # 233.08f

    const v12, 0x424d51ec    # 51.33f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4361170a    # 225.09f

    const/high16 v8, 0x421c0000    # 39.0f

    const v9, 0x43543852    # 212.22f

    const v10, 0x41e83d71    # 29.03f

    const/high16 v11, 0x434e0000    # 206.0f

    const v12, 0x41d4a3d7    # 26.58f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434d2e14    # 205.18f

    const v8, 0x41d2147b    # 26.26f

    const v9, 0x434c68f6    # 204.41f

    const v10, 0x41d07ae1    # 26.06f

    const v11, 0x434bb5c3    # 203.71f

    const v12, 0x41cfeb85    # 25.99f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434adc29    # 202.86f

    const v8, 0x41d90a3d    # 27.13f

    const v9, 0x434b147b    # 203.08f

    const v10, 0x41ea7ae1    # 29.31f

    const v11, 0x434c51ec    # 204.32f

    const v12, 0x42013333    # 32.3f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434d6e14    # 205.43f

    const v8, 0x420be148    # 34.97f

    const v9, 0x434f3852    # 207.22f

    const v10, 0x4218e148    # 38.22f

    const v11, 0x434fa148    # 207.63f

    const v12, 0x4223ae14    # 40.92f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43508f5c    # 208.56f

    const v8, 0x4228147b    # 42.02f

    const v9, 0x43518000    # 209.5f

    const v10, 0x422c7ae1    # 43.12f

    const v11, 0x435263d7    # 210.39f

    const v12, 0x4230a3d7    # 44.16f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4354fae1    # 212.98f

    const v8, 0x423cc28f    # 47.19f

    const v9, 0x43576e14    # 215.43f

    const v10, 0x424828f6    # 50.04f

    const v11, 0x4359028f    # 217.01f

    const v12, 0x42508f5c    # 52.14f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435b3d71    # 219.24f

    const v8, 0x425c5c29    # 55.09f

    const v9, 0x43604ccd    # 224.3f

    const v10, 0x4279e148    # 62.47f

    const v11, 0x435ef852    # 222.97f

    const v12, 0x4286ae14    # 67.34f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435e8a3d    # 222.54f

    const v8, 0x4289e148    # 68.94f

    const v9, 0x435d75c3    # 221.46f

    const v10, 0x428c428f    # 70.13f

    const v11, 0x435bdc29    # 219.86f

    const v12, 0x428d999a    # 70.8f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43566e14    # 214.43f

    const v8, 0x4292199a    # 73.05f

    const v9, 0x43516148    # 209.38f

    const v10, 0x428451ec    # 66.16f

    const v11, 0x434e7ae1    # 206.48f

    const v12, 0x4277d70a    # 61.96f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434b35c3    # 203.21f

    const v8, 0x42717ae1    # 60.37f

    const v9, 0x434891ec    # 200.57f

    const v10, 0x4273851f    # 60.88f

    const v11, 0x43492e14    # 201.18f

    const v12, 0x42877ae1    # 67.74f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434968f6    # 201.41f

    const v8, 0x428c8f5c    # 70.28f

    const v9, 0x434be666    # 203.9f

    const v10, 0x42a13d71    # 80.62f

    const v11, 0x434eb5c3    # 206.71f

    const v12, 0x42b78a3d    # 91.77f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434f3852    # 207.22f

    const v8, 0x42b9c7ae    # 92.89f

    const v9, 0x434fbae1    # 207.73f

    const v10, 0x42bc051f    # 94.01f

    const v11, 0x435035c3    # 208.21f

    const v12, 0x42be3852    # 95.11f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43554ccd    # 213.3f

    const v8, 0x42d5c28f    # 106.88f

    const v9, 0x435af5c3    # 218.96f

    const v10, 0x42fe1eb8    # 127.06f

    const v11, 0x435b028f    # 219.01f

    const v12, 0x42fe8a3d    # 127.27f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x435a7ae1    # 218.48f

    const v1, 0x42fed70a    # 127.42f

    invoke-virtual {v6, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x435c9eb8    # 220.62f

    const v1, 0x430175c3    # 129.46f

    invoke-virtual {v6, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4384b99a

    const v1, 0x430328f6    # 131.16f

    invoke-virtual {v6, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4384b99a

    const v8, 0x430328f6    # 131.16f

    const v9, 0x4382ce14

    const v10, 0x42f50f5c    # 122.53f

    const v11, 0x43813852    # 258.44f

    const v12, 0x42e16666    # 112.7f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C5N;->LJJIFFI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C5N;->LJJII:LX/0CDd;

    const v4, 0x435aa8f6    # 218.66f

    const v1, 0x4287a8f6    # 67.83f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x435b570a    # 219.34f

    const v7, 0x4287199a    # 67.55f

    const v8, 0x435bbae1    # 219.73f

    const v9, 0x4286428f    # 67.13f

    const v10, 0x435be666    # 219.9f

    const v11, 0x4284fae1    # 66.49f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435c8a3d    # 220.54f

    const v7, 0x428047ae    # 64.14f

    const v8, 0x435a68f6    # 218.41f

    const v9, 0x426d0a3d    # 59.26f

    const v10, 0x43567852    # 214.47f

    const v11, 0x42583d71    # 54.06f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4354f0a4    # 212.94f

    const v7, 0x425028f6    # 52.04f

    const v8, 0x4352851f    # 210.52f

    const v9, 0x4244e148    # 49.22f

    const v10, 0x434ff852    # 207.97f

    const v11, 0x4238eb85    # 46.23f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434fa148    # 207.63f

    const v7, 0x423751ec    # 45.83f

    const v8, 0x434f4a3d    # 207.29f

    const v9, 0x4235c28f    # 45.44f

    const v10, 0x434ef5c3    # 206.96f

    const v11, 0x42343333    # 45.05f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434f0f5c    # 207.06f

    const v7, 0x4244999a    # 49.15f

    const v8, 0x43565eb8    # 214.37f

    const v9, 0x427b47ae    # 62.82f

    const v10, 0x4358170a    # 216.09f

    const v11, 0x4287199a    # 67.55f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4358fd71    # 216.99f

    const/high16 v7, 0x42880000    # 68.0f

    const v8, 0x4359dc29    # 217.86f

    const v9, 0x42884ccd    # 68.15f

    const v10, 0x435aa8f6    # 218.66f

    const v11, 0x4287a3d7    # 67.82f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C5N;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0C5N;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5N;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5N;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5N;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5N;->LJIIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5N;->LJIIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5N;->LJIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5N;->LJIIJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5N;->LJIILJJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5N;->LJIILIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5N;->LJIILLIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5N;->LJIILL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5N;->LJIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5N;->LJIIZILJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5N;->LJIJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5N;->LJIJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5N;->LJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5N;->LJIJJLI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5N;->LJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5N;->LJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5N;->LJJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5N;->LJJIFFI:Landroid/graphics/Paint;

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
