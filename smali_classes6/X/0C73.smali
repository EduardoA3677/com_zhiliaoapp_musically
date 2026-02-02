.class public final LX/0C73;
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
    .locals 12

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C73;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C73;->LJFF:LX/0CDd;

    const v2, 0x4318b0a4    # 152.69f

    const v1, 0x413d7176

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x432395c3

    const v7, 0x4122147b    # 10.13f

    const/high16 v8, 0x43350000    # 181.0f

    const/high16 v9, 0x41600000    # 14.0f

    const v10, 0x433928f6    # 185.16f

    const v11, 0x419186c2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433a4c8b

    const v7, 0x41a54b29

    const v8, 0x43389eb8    # 184.62f

    const v9, 0x41ddc49c    # 27.721f

    const v10, 0x4338199a    # 184.1f

    const v11, 0x4201ae63

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4336cac1

    const v7, 0x421830be

    const v8, 0x433dc625

    const v9, 0x4219c155

    const v10, 0x433d199a    # 189.1f

    const v11, 0x422f526f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433bf439

    const v7, 0x424af1aa    # 50.736f

    const v8, 0x43321f7d

    const v9, 0x4247cb44

    const v10, 0x433207ae    # 178.03f

    const v11, 0x4247c361

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43305375

    const v7, 0x425eee7d

    const v8, 0x4330a560

    const v9, 0x4281d8d5    # 64.9235f

    const v10, 0x432c170a    # 172.09f

    const v11, 0x428a8ab3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432a8a7f    # 170.541f

    const v7, 0x428d800d

    const v8, 0x43291e77

    const v9, 0x428fae3c

    const v10, 0x4327e8f6    # 167.91f

    const v11, 0x429147ae    # 72.64f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4327c6e9

    const v7, 0x4290faba

    const v8, 0x43280979

    const v9, 0x42919183

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4323ab44

    const v7, 0x42982440

    const v8, 0x432ca9ba

    const v9, 0x42abd79a

    const v10, 0x432f0ccd    # 175.05f

    const v11, 0x42b28ab3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433a3021

    const v7, 0x42d1cbc7

    const v8, 0x4340d70a    # 192.84f

    const v9, 0x42db049c

    const v10, 0x4344e666    # 196.9f

    const v11, 0x42d8d26f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434551aa    # 197.319f

    const v7, 0x42d9199a    # 108.55f

    const v8, 0x4345b375

    const v9, 0x42d947ae    # 108.64f

    const v10, 0x43460ccd    # 198.05f

    const v11, 0x42d9526f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43498000    # 201.5f

    const v7, 0x42d98f5c    # 108.78f

    const v8, 0x434c547b    # 204.33f

    const v9, 0x42cfd1ec    # 103.91f

    const v10, 0x434ee666    # 206.9f

    const v11, 0x42c48ab3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43517810

    const v7, 0x42bcaee6

    const v8, 0x4353970a    # 211.59f

    const v9, 0x42b44794

    const v10, 0x4355451f    # 213.27f

    const v11, 0x42ad42b7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435ab47b

    const v7, 0x429676e3

    const/high16 v8, 0x43660000    # 230.0f

    const/high16 v9, 0x42940000    # 74.0f

    const v10, 0x437411ec    # 244.07f

    const v11, 0x4297cd36

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4297d23a

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJI(F)V

    const v6, 0x4374bd2f

    const v7, 0x4298bdb2

    const v8, 0x437491aa    # 244.569f

    const v9, 0x429a2944

    const v10, 0x437323d7    # 243.14f

    const v11, 0x429c3333    # 78.1f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436e3604

    const v7, 0x42a341ff

    const v8, 0x436a1c29    # 234.11f

    const v9, 0x42a21f97

    const v10, 0x4366bae1    # 230.73f

    const v11, 0x42a87639

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43650560

    const v7, 0x42abaed9

    const v8, 0x43635be7

    const v9, 0x42b329ba

    const v10, 0x4361fd71    # 225.99f

    const v11, 0x42bb0539

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43603cac    # 224.237f

    const v7, 0x42c87d71

    const v8, 0x435f8000    # 223.5f

    const/high16 v9, 0x42d00000    # 104.0f

    const/high16 v10, 0x435c0000    # 220.0f

    const v11, 0x42e3051f    # 113.51f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435b87f0

    const v7, 0x42e5472b    # 114.639f

    const v8, 0x435afd71    # 218.99f

    const v9, 0x42e794fe    # 115.791f

    const v10, 0x435a5efa

    const v11, 0x42e9c28f    # 116.88f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4359ab02    # 217.668f

    const v7, 0x42ec39db

    const v8, 0x435513f8

    const v9, 0x42f7f5c3    # 123.98f

    const v10, 0x4350f333    # 208.95f

    const v11, 0x42fb999a    # 125.8f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434c3d71    # 204.24f

    const v7, 0x42ffbd71    # 127.87f

    const v8, 0x4346eb44

    const v9, 0x43002148    # 128.13f

    const v10, 0x434168f6    # 193.41f

    const v11, 0x42fee6e9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43397958    # 185.474f

    const v7, 0x42fcf1aa    # 126.472f

    const v8, 0x43290560

    const v9, 0x42f1b9db

    const v10, 0x43282b85    # 168.17f

    const v11, 0x4305f0e5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430266e9

    const v7, 0x43076000    # 135.375f

    const v8, 0x430b0666

    const v9, 0x43086c8b

    const v10, 0x42ddd70a    # 110.92f

    const v11, 0x43074ccd    # 135.3f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ca86a8    # 101.263f

    const v7, 0x4306e7f0

    const v8, 0x42cca148

    const v9, 0x4304d810

    const v10, 0x42ccb333    # 102.35f

    const v11, 0x4304c7f0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cb0f5c    # 101.53f

    const v7, 0x42facd50    # 125.401f

    const v8, 0x42cb578d

    const v9, 0x42e6849c

    const v10, 0x42d4b333    # 106.35f

    const v11, 0x42c8199a    # 100.05f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42db624e

    const v7, 0x42b26f83

    const v8, 0x42e9eb02    # 116.959f

    const v9, 0x429c9375

    const/high16 v10, 0x42fe0000    # 127.0f

    const v11, 0x42920e2f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42fe1b23

    const v3, 0x42920034    # 73.0004f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43042d50

    const v7, 0x428ca227

    const v8, 0x43048fdf

    const v9, 0x428e4396

    const v10, 0x430d07ae    # 141.03f

    const v11, 0x4282cd36

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430de396

    const v7, 0x42819f63

    const v8, 0x430e851f    # 142.52f

    const v9, 0x427265e3

    const/high16 v10, 0x430f0000    # 143.0f

    const/high16 v11, 0x42700000    # 60.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430ac49c

    const v7, 0x4262a354

    const v8, 0x430a96c9

    const v9, 0x426443e4

    const v10, 0x4308c51f    # 136.77f

    const v11, 0x424ff660

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43076042

    const v7, 0x42407803

    const v8, 0x4307a042

    const v9, 0x4229ad29

    const v10, 0x430acf5c    # 138.81f

    const v11, 0x421f3d71    # 39.81f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430c2f5c

    const v7, 0x421ab1c4

    const v8, 0x430eaf5c

    const v9, 0x421f6113

    const v10, 0x430ebd71    # 142.74f

    const v11, 0x421f7b64

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430eb917

    const v7, 0x421f3525

    const v8, 0x430d399a

    const v9, 0x4206889a    # 33.6334f

    const v10, 0x430fa8f6    # 143.66f

    const v11, 0x41f4cccd    # 30.6f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4313b852    # 147.72f

    const v7, 0x41cc51b7

    const v8, 0x4316b687

    const v9, 0x41d4dfd9

    const v10, 0x4316c51f    # 150.77f

    const v11, 0x41d50adb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4315547b    # 149.33f

    const v7, 0x41aef525

    const v8, 0x4313c20c

    const v9, 0x4149bee0

    const v10, 0x4318ab85    # 152.67f

    const v11, 0x413d49ba

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C73;->LJI:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C73;->LJII:LX/0CDd;

    const/high16 v2, 0x43040000    # 132.0f

    const v1, 0x4294ffcc

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x43098000    # 137.5f

    const v5, 0x4291ffd9    # 72.9997f

    const/high16 v6, 0x430a0000    # 138.0f

    const v7, 0x429cffcc

    const/high16 v8, 0x430b0000    # 139.0f

    const v9, 0x42a4ffcc

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x430c0000    # 140.0f

    const v5, 0x42acffbe

    const/high16 v6, 0x430d0000    # 141.0f

    const v7, 0x42baffd9

    const/high16 v8, 0x430f0000    # 143.0f

    const/high16 v9, 0x42cb0000    # 101.5f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x43110000    # 145.0f

    const v5, 0x42daff7d    # 109.499f

    const/high16 v7, 0x42dc0000    # 110.0f

    const v8, 0x430b8000    # 139.5f

    const/high16 v9, 0x42dd0000    # 110.5f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x430a0000    # 138.0f

    const/high16 v5, 0x42de0000    # 111.0f

    const/high16 v6, 0x43080000    # 136.0f

    const/high16 v7, 0x42df0000    # 111.5f

    const/high16 v8, 0x43030000    # 131.0f

    const/high16 v9, 0x42e20000    # 113.0f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x42fc0000    # 126.0f

    const/high16 v5, 0x42e50000    # 114.5f

    const/high16 v6, 0x42f90000    # 124.5f

    const/high16 v7, 0x42e20000    # 113.0f

    const/high16 v8, 0x42f70000    # 123.5f

    const/high16 v9, 0x42d70000    # 107.5f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x42f40000    # 122.0f

    const v5, 0x42ccaa7f    # 102.333f

    const v6, 0x42ed999a    # 118.8f

    const v7, 0x42b60069    # 91.0008f

    const/high16 v8, 0x42ec0000    # 118.0f

    const v9, 0x42ae0042    # 87.0005f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x42ea0000    # 117.0f

    const v5, 0x42a4004f    # 82.0006f

    const/high16 v6, 0x42e90000    # 116.5f

    const v7, 0x429e004f    # 79.0006f

    const/high16 v8, 0x42f20000    # 121.0f

    const v9, 0x429b0042

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x42fb0000    # 125.5f

    const v5, 0x42980042    # 76.0005f

    const/high16 v6, 0x42fd0000    # 126.5f

    const v7, 0x4297ffcc    # 75.9996f

    const/high16 v8, 0x43040000    # 132.0f

    const v9, 0x4294ffcc

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C73;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C73;->LJIIIZ:LX/0CDd;

    const v3, 0x435319db

    const v2, 0x4221339c

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4350dc6a

    const v6, 0x41fae219

    const v7, 0x4356c7ae    # 214.78f

    const v8, 0x41b3706f

    const v9, 0x43605eb8    # 224.37f

    const v10, 0x41bdeb1c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4369ea7f    # 233.916f

    const v6, 0x41c85a1d    # 25.044f

    const v7, 0x436c6fdf

    const v8, 0x4205051f

    const v9, 0x436c75c3    # 236.46f

    const v10, 0x4205519d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436c8354    # 236.513f

    const v6, 0x4205020c

    const v7, 0x4373570a    # 243.34f

    const v8, 0x41bafec5

    const v9, 0x437ad9db

    const v10, 0x41d70b0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43823ae1    # 260.46f

    const v6, 0x41fae24e

    const v7, 0x43811d71

    const v8, 0x42255cfb

    const v9, 0x437afae1    # 250.98f

    const v10, 0x424c5c92

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437333f8

    const v6, 0x427639a7

    const v7, 0x43683df4

    const v8, 0x4282d0e5

    const v9, 0x43682666    # 232.15f

    const v10, 0x4282e148    # 65.44f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43682042

    const v6, 0x4282d98c

    const v7, 0x43621687

    const v8, 0x42768275

    const v9, 0x435c2b85    # 220.17f

    const v10, 0x425e288d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43578f5c    # 215.56f

    const v6, 0x424b32ff

    const v7, 0x435414bc

    const v8, 0x4230d759

    const v9, 0x435319db

    const v10, 0x4221339c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C73;->LJIIJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C73;->LJIIJJI:LX/0CDd;

    const v2, 0x4304f5c3    # 132.96f

    const v1, 0x42c51446

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4305ca3d    # 133.79f

    const v5, 0x42c504f7

    const v6, 0x4306fd71    # 134.99f

    const v7, 0x42c523e4

    const v8, 0x4307d1ec    # 135.82f

    const v9, 0x42c6e64c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430887ae    # 136.53f

    const v5, 0x42c86666    # 100.2f

    const v6, 0x4308a8f6    # 136.66f

    const v7, 0x42ca3d71    # 101.12f

    const v8, 0x43089c29    # 136.61f

    const v9, 0x42ccb852    # 102.36f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43095eb8    # 137.37f

    const v5, 0x42ca199a    # 101.05f

    const v6, 0x430a2b85    # 138.17f

    const v7, 0x42c84ccd    # 100.15f

    const v8, 0x430bde77

    const v9, 0x42c8a8f6    # 100.33f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430cfaa0

    const v5, 0x42c8e666    # 100.45f

    const v6, 0x430ddeb8    # 141.87f

    const/high16 v7, 0x42ca0000    # 101.0f

    const v8, 0x430e7852    # 142.47f

    const v9, 0x42cbd1ec    # 101.91f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430f2e14    # 143.18f

    const v5, 0x42cdfae1    # 102.99f

    const v6, 0x430f547b    # 143.33f

    const v7, 0x42d0cccd    # 104.4f

    const v8, 0x430f30a4    # 143.19f

    const v9, 0x42d36b85    # 105.71f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431028f6    # 144.16f

    const v5, 0x42d20f5c    # 105.03f

    const v6, 0x431163d7    # 145.39f

    const v7, 0x42d128f6    # 104.58f

    const v8, 0x4312d1ec    # 146.82f

    const v9, 0x42d2947b    # 105.29f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4312cccd    # 146.8f

    const v1, 0x42d29eb8    # 105.31f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x43144ccd    # 148.3f

    const v5, 0x42d41eb8    # 106.06f

    const v6, 0x43166666    # 150.4f

    const v7, 0x42d88f5c    # 108.28f

    const v8, 0x43138f5c    # 147.56f

    const v9, 0x42e5b852    # 114.86f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4312028f    # 146.01f

    const v5, 0x42eceb85    # 118.46f

    const v6, 0x430e1eb8    # 142.12f

    const v7, 0x42f86148    # 124.19f

    const v8, 0x43093d71    # 137.24f

    const v9, 0x4300451f    # 128.27f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4300deb8    # 128.87f

    const v5, 0x4307451f    # 135.27f

    const v6, 0x42f0c312

    const v7, 0x4309cf1b

    const v8, 0x42f00a3d    # 120.02f

    const v9, 0x4309eb85    # 137.92f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42ee3cee

    const v1, 0x4306d99a    # 134.85f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42ee65e3

    const v5, 0x4306d47b    # 134.83f

    const v6, 0x42feb852    # 127.36f

    const v7, 0x43045c29    # 132.36f

    const v8, 0x430730a4    # 135.19f

    const v9, 0x42fb9eb8    # 125.81f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430c599a    # 140.35f

    const/high16 v5, 0x42f30000    # 121.5f

    const v6, 0x430f9eb8    # 143.62f

    const v7, 0x42e7dcac    # 115.931f

    const v8, 0x4310a148    # 144.63f

    const v9, 0x42e32e14    # 113.59f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4311eb85    # 145.92f

    const v5, 0x42dd33b6

    const v6, 0x431207ae    # 146.03f

    const v7, 0x42d8fb64

    const v8, 0x431163d7    # 145.39f

    const v9, 0x42d85c29    # 108.18f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4311170a    # 145.09f

    const v5, 0x42d86148    # 108.19f

    const v6, 0x43106b85    # 144.42f

    const v7, 0x42d9b852    # 108.86f

    const v8, 0x4310199a    # 144.1f

    const v9, 0x42da5c29    # 109.18f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430e0f1b

    const v5, 0x42de7127    # 111.221f

    const v6, 0x430bda1d

    const v7, 0x42e21d2f    # 113.057f

    const v8, 0x4309a8b4

    const v9, 0x42e5dc29    # 114.93f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430a578d

    const v5, 0x42e0472b    # 112.139f

    const v6, 0x430ae76d

    const v7, 0x42da8b44

    const v8, 0x430bc51f    # 139.77f

    const v9, 0x42d50f5c    # 106.53f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430c86a8    # 140.526f

    const v5, 0x42d04106

    const v6, 0x430be9fc

    const v7, 0x42cddeb8

    const v8, 0x430a851f    # 138.52f

    const v9, 0x42d3147b    # 105.54f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4308a831

    const v5, 0x42d9e8f6

    const v6, 0x4305799a

    const v7, 0x42dfc625

    const v8, 0x4302ee14    # 130.93f

    const v9, 0x42e5947b    # 114.79f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4303beb8

    const v5, 0x42ded26f

    const v6, 0x4304e5e3

    const v7, 0x42d7da1d

    const v8, 0x43053852    # 133.22f

    const v9, 0x42d0e666    # 104.45f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43054a3d    # 133.29f

    const v1, 0x42cf75c3    # 103.73f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4305a189

    const v5, 0x42c85cac    # 100.181f

    const v6, 0x430421cb

    const v7, 0x42ce2d0e

    const v8, 0x430330a4    # 131.19f

    const v9, 0x42d1a3d7    # 104.82f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42faa24e

    const v5, 0x42e6e354    # 115.444f

    const v6, 0x42e89917

    const v7, 0x42f45aa0

    const v8, 0x42d03333    # 104.1f

    const v9, 0x42f8a8f6    # 124.33f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42cf147b    # 103.54f

    const v1, 0x42f25c29    # 121.18f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42e58d50    # 114.776f

    const v5, 0x42ee8e56    # 119.278f

    const v6, 0x42f60831

    const v7, 0x42e208b4

    const v8, 0x43006148    # 128.38f

    const v9, 0x42ce8a3d    # 103.27f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4301dc29    # 129.86f

    const v5, 0x42c923d7    # 100.57f

    const v6, 0x4302ee14    # 130.93f

    const v7, 0x42c53d3c

    const v8, 0x4304f5c3    # 132.96f

    const v9, 0x42c51446

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

    iput-object v0, p0, LX/0C73;->LJIIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C73;->LJIILIIL:LX/0CDd;

    const v2, 0x43123852    # 146.22f

    const v1, 0x40ed6cb5

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4312b333    # 146.7f

    const v5, 0x40de1062

    const v6, 0x43138042

    const v7, 0x40c479a7

    const v8, 0x431a7d71    # 154.49f

    const v9, 0x40cd1cc1    # 6.40976f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431e824e

    const v5, 0x40d1e979

    const v6, 0x432335c3    # 163.21f

    const v7, 0x40e1443d

    const v8, 0x43276666    # 167.4f

    const v9, 0x40f6b4b7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432d75c3    # 173.46f

    const v5, 0x410adf7a

    const v6, 0x43368ccd    # 182.55f

    const v7, 0x412d7247

    const v8, 0x4337cccd    # 183.8f

    const v9, 0x41497247

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4338faa0

    const v5, 0x4163dfa4

    const v6, 0x43370a3d    # 183.04f

    const v7, 0x41dd0b0f

    const v8, 0x4337051f    # 183.02f

    const v9, 0x41de1518

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4336d1ec    # 182.82f

    const v5, 0x41e7c32d

    const v6, 0x433691ec    # 182.57f

    const v7, 0x41f5d7a8

    const v8, 0x43366b85    # 182.42f

    const v9, 0x41fe7b16

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433c547b    # 188.33f

    const v5, 0x420747c8

    const v6, 0x433f451f    # 191.27f

    const v7, 0x42125220

    const v8, 0x433ef0a4    # 190.94f

    const v9, 0x421f669b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433e8a3d    # 190.54f

    const v5, 0x422f47c8

    const v6, 0x4338e3d7    # 184.89f

    const v7, 0x423fa3a3

    const v8, 0x43351c29    # 181.11f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4334f5c3    # 180.96f

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    const v4, 0x432f2b85    # 175.17f

    const v5, 0x423ef58e

    const v6, 0x432ce8f6    # 172.91f

    const v7, 0x422f9965

    const v8, 0x432cd1ec    # 172.82f

    const v9, 0x422ef58e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x432f970a    # 175.59f

    const v1, 0x422885a2

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x432fa76d

    const v5, 0x4228f2ca

    const v6, 0x433122d1

    const v7, 0x42325bda

    const v8, 0x43350f5c    # 181.06f

    const v9, 0x4232d6a1

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x43352148    # 181.13f

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    const v4, 0x4337547b    # 183.33f

    const v5, 0x4232d653

    const v6, 0x433b8a3d    # 187.54f

    const v7, 0x4226e113

    const v8, 0x433bc28f    # 187.76f

    const v9, 0x421e1e9e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433bf0a4    # 187.94f

    const v5, 0x4216eb6b

    const v6, 0x43388f1b

    const v7, 0x420e7ae1    # 35.62f

    const v8, 0x433328b4

    const v9, 0x4208999a    # 34.15f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4332b852    # 178.72f

    const v5, 0x4208147b    # 34.02f

    const v6, 0x433247ae    # 178.28f

    const v7, 0x4207adc6

    const v8, 0x4331dc29    # 177.86f

    const v9, 0x4207519d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4331cbc7

    const v5, 0x4215519d

    const v6, 0x432f4b85

    const v7, 0x42235cc6

    const v8, 0x432b851f    # 171.52f

    const v9, 0x42233d8b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432a8ccd    # 170.55f

    const v5, 0x42233d8b

    const v6, 0x4328c51f    # 168.77f

    const v7, 0x4221b7cf

    const v8, 0x4327bd71    # 167.74f

    const v9, 0x4217ad91

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x43270000    # 167.0f

    const v5, 0x4210849c

    const v6, 0x4326a8f6    # 166.66f

    const v7, 0x42028f76

    const v8, 0x4327d1ec    # 167.82f

    const v9, 0x41fbd73f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4328a8f6    # 168.66f

    const v5, 0x41f51eed

    const v6, 0x432af0a4    # 170.94f

    const v7, 0x41f0cbfb

    const v8, 0x432dd1ec    # 173.82f

    const v9, 0x41f15b23

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432a5be7

    const v5, 0x41b87909

    const v6, 0x4321249c

    const v7, 0x41c1ad0e

    const v8, 0x431bee14    # 155.93f

    const v9, 0x41e2511a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431a0fdf

    const v5, 0x41d1491d

    const v6, 0x4317f062

    const v7, 0x41c3ff2e

    const v8, 0x4314e666    # 148.9f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43111c29    # 145.11f

    const v5, 0x41c3ff63

    const v6, 0x430be419

    const v7, 0x41e5ff63

    const v8, 0x430bc000    # 139.75f

    const v9, 0x41ffad43

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430ba24e

    const v5, 0x4209ea7f    # 34.479f

    const v6, 0x430d1021

    const v7, 0x4213d183

    const v8, 0x430e0f5c    # 142.06f

    const v9, 0x421cc28f    # 39.19f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430c5db2

    const v5, 0x421b4db9

    const v6, 0x43098ccd    # 137.55f

    const v7, 0x4216dd2f    # 37.716f

    const v8, 0x4307f0a4    # 135.94f

    const v9, 0x421b288d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4306970a    # 134.59f

    const v5, 0x421ec227

    const v6, 0x430735c3    # 135.21f

    const v7, 0x4227142c

    const v8, 0x4307b0a4    # 135.69f

    const v9, 0x422ba3a3

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430928f6    # 137.16f

    const v5, 0x422b7aad

    const v6, 0x430aab44

    const v7, 0x422d7ae1    # 43.37f

    const v8, 0x430b72f2

    const v9, 0x4230f58e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430c1e77

    const v5, 0x4233f58e

    const v6, 0x430d75c3    # 141.46f

    const v7, 0x4239cccd    # 46.45f

    const v8, 0x430e2148    # 142.13f

    const v9, 0x423cc28f    # 47.19f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4314f0a4    # 148.94f

    const v5, 0x423fdd15

    const v6, 0x431ba666    # 155.65f

    const v7, 0x424510b1

    const v8, 0x43225e77

    const v9, 0x424a5c92

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4322dc29    # 162.86f

    const v1, 0x4234ad91

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43260ccd    # 166.05f

    const v1, 0x4235d6a1

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x432587ae    # 165.53f

    const v1, 0x424cd6a1

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4327ce56    # 167.806f

    const v5, 0x424eb4a2

    const v6, 0x432a1646

    const v7, 0x425082de    # 52.1278f

    const v8, 0x432c5e77

    const v9, 0x42523d8b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432ce6e9

    const v5, 0x424a6dac

    const v6, 0x432d6d50

    const v7, 0x4242a944

    const v8, 0x432dd70a    # 173.84f

    const v9, 0x423ab8a1

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4330f852    # 176.97f

    const v1, 0x423d4794

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4330851f    # 176.52f

    const v5, 0x424513de

    const v6, 0x43301439

    const v7, 0x424cd3de

    const v8, 0x432f87ae    # 175.53f

    const v9, 0x425485a2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43304d50

    const v5, 0x42552873

    const v6, 0x4331122d    # 177.071f

    const v7, 0x4255deb8

    const v8, 0x4331d70a    # 177.84f

    const v9, 0x42568f91

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43302979

    const v5, 0x426a71f9

    const v6, 0x432e65e3

    const v7, 0x42844d91

    const v8, 0x4329ca3d    # 169.79f

    const v9, 0x428a28ce

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4328d99a    # 168.85f

    const v5, 0x428b56e3

    const v6, 0x43278f5c    # 167.56f

    const v7, 0x428c6162

    const v8, 0x4326199a    # 166.1f

    const v9, 0x428d334d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43294000    # 169.25f

    const v5, 0x429447d5

    const v6, 0x4330b333    # 176.7f

    const v7, 0x42a5522d

    const v8, 0x43347852    # 180.47f

    const v9, 0x42b042d1

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4339ab85    # 185.67f

    const v5, 0x42bf5220

    const v6, 0x4343f333    # 195.95f

    const v7, 0x42d2bd71    # 105.37f

    const v8, 0x43463852    # 198.22f

    const v9, 0x42d2f5c3    # 105.48f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x43464000    # 198.25f

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    const v4, 0x4348d70a    # 200.84f

    const v5, 0x42d2f53f

    const v6, 0x434cfd71    # 204.99f

    const v7, 0x42bd0505

    const v8, 0x434d3ae1    # 205.23f

    const v9, 0x42bbfac7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x434d3f3b

    const v5, 0x42bbed1b

    const v6, 0x4350fbe7

    const v7, 0x42a9b46e

    const v8, 0x43559c29    # 213.61f

    const v9, 0x4299d1d1

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43586b85    # 216.42f

    const v5, 0x429028f6    # 72.08f

    const v6, 0x435b8f5c    # 219.56f

    const v7, 0x4287338f

    const v8, 0x435f7333    # 223.45f

    const v9, 0x428699ce

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x436172f2

    const v5, 0x428647e3

    const v6, 0x43628000    # 226.5f

    const v7, 0x4288d213

    const v8, 0x4362eb85    # 226.92f

    const v9, 0x428f70cb

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43655c29    # 229.36f

    const v5, 0x428e70cb

    const v6, 0x4369ae14    # 233.68f

    const v7, 0x428cd6c9

    const v8, 0x436c970a    # 236.59f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x436c947b    # 236.58f

    const v1, 0x428ce64c

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x436fa8f6    # 239.66f

    const v5, 0x428ce64c

    const v6, 0x4374dc29    # 244.86f

    const v7, 0x428ddc78

    const v8, 0x43750f5c    # 245.06f

    const v9, 0x42942e49

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43752dd3    # 245.179f

    const v5, 0x429823e4

    const v6, 0x4372d99a    # 242.85f

    const v7, 0x429999c1

    const v8, 0x436d3852    # 237.22f

    const v9, 0x429d1ed3

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x436ae148    # 234.88f

    const v5, 0x429e99a7

    const v6, 0x43683852    # 232.22f

    const v7, 0x42a042b7

    const v8, 0x43673852    # 231.22f

    const v9, 0x42a170cb

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x436570a4    # 229.44f

    const v5, 0x42a38553

    const v6, 0x43628f5c    # 226.56f

    const v7, 0x42b3c24e

    const v8, 0x4361e3d7    # 225.89f

    const v9, 0x42bbffcc    # 93.9996f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x435f676d

    const v5, 0x42d6849c

    const v6, 0x4359b958    # 217.724f

    const v7, 0x42f82c08

    const v8, 0x43492e14    # 201.18f

    const v9, 0x42fad1ec    # 125.41f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4341072b    # 193.028f

    const v5, 0x42fc1b23

    const v6, 0x43392979

    const v7, 0x42f60f5c    # 123.03f

    const v8, 0x43310ccd    # 177.05f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432f6560

    const v5, 0x42fd1168

    const v6, 0x432e73f8

    const v7, 0x43020ed9

    const v8, 0x432e3d71    # 174.24f

    const v9, 0x4305f0a4    # 133.94f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x432b0a3d    # 171.04f

    const v1, 0x4305c51f    # 133.77f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x432b6a3d

    const v5, 0x4300e5a2

    const v6, 0x432cd852

    const v7, 0x42f86666    # 124.2f

    const v8, 0x432f0ccd    # 175.05f

    const v9, 0x42efb333    # 119.85f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4337c20c

    const v5, 0x42ef2560

    const v6, 0x4340322d    # 192.196f

    const v7, 0x42f5c831

    const v8, 0x4348eb85    # 200.92f

    const v9, 0x42f46666    # 122.2f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4357b687

    const v5, 0x42f20396

    const v6, 0x435ccbc7

    const v7, 0x42d29cac    # 105.306f

    const v8, 0x435ebae1    # 222.73f

    const v9, 0x42baf0cb

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x435f2b85    # 223.17f

    const v5, 0x42b58f83

    const v6, 0x4361fd71    # 225.99f

    const v7, 0x42a01e9e

    const v8, 0x4365970a    # 229.59f

    const v9, 0x429be64c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4366e8f6    # 230.91f

    const v5, 0x429a5c0f

    const v6, 0x4369828f    # 233.51f

    const v7, 0x4298b810

    const v8, 0x436c428f    # 236.26f

    const v9, 0x4296ffcc

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x436d970a    # 237.59f

    const v5, 0x429628ce

    const v6, 0x436f599a    # 239.35f

    const v7, 0x42950f69

    const v8, 0x43709e77

    const v9, 0x42941ed3

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x436fbaa0

    const v5, 0x4293ae2f

    const v6, 0x436e6396

    const v7, 0x42934ccd    # 73.65f

    const v8, 0x436c91ec    # 236.57f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4368c51f    # 232.77f

    const v5, 0x42934cda

    const v6, 0x4361d99a    # 225.85f

    const v7, 0x4296800d

    const v8, 0x4361c7ae    # 225.78f

    const v9, 0x42968a4b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x435fcccd    # 223.8f

    const v1, 0x429775d0

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x435fcccd    # 223.8f

    const v5, 0x429770b1

    const v6, 0x435ff5c3    # 223.96f

    const v7, 0x428fb879

    const v8, 0x435f599a    # 223.35f

    const v9, 0x428d1ed3

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x435cab85    # 220.67f

    const v5, 0x428e42aa

    const v6, 0x43598f5c    # 217.56f

    const v7, 0x4298f581

    const v8, 0x43585c29    # 216.36f

    const v9, 0x429d1446

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4354e666    # 212.9f

    const v5, 0x42a8faad

    const v6, 0x43502148    # 208.13f

    const v7, 0x42beae49

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x434fa8f6    # 207.66f

    const v5, 0x42c0be9e

    const v6, 0x434b3fbe

    const v7, 0x42d9dc29    # 108.93f

    const v8, 0x43460f5c    # 198.06f

    const v9, 0x42d96148    # 108.69f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43415c29    # 193.36f

    const v5, 0x42d8f0a4    # 108.47f

    const v6, 0x4335b333    # 181.7f

    const v7, 0x42bf23a3

    const v8, 0x4331d47b    # 177.83f

    const v9, 0x42b3eb51

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432ed47b    # 174.83f

    const v5, 0x42ab32ff

    const v6, 0x43293ae1    # 169.23f

    const v7, 0x429e14a2

    const v8, 0x4325a3d7    # 165.64f

    const v9, 0x4295dc50

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4325ec4a

    const v5, 0x42998adb

    const v6, 0x4325e5a2

    const v7, 0x429d5446

    const v8, 0x4325d1ec    # 165.82f

    const v9, 0x42a10a4b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432dd22d    # 173.821f

    const v5, 0x42a7a5fe

    const v6, 0x432bc666

    const v7, 0x42bb3c1c

    const v8, 0x432aa8b4

    const v9, 0x42c89eb8    # 100.31f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432b5958    # 171.349f

    const v5, 0x42c9c28f    # 100.88f

    const v6, 0x432bcccd    # 171.8f

    const v7, 0x42cb75c3    # 101.73f

    const v9, 0x42cd6148    # 102.69f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432bcccd    # 171.8f

    const v5, 0x42d0cccd    # 104.4f

    const v6, 0x432a6b85    # 170.42f

    const v7, 0x42d38f5c    # 105.78f

    const v8, 0x4328b5c3    # 168.71f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x43270000    # 167.0f

    const v5, 0x42d38f5c    # 105.78f

    const v6, 0x43259e77

    const v7, 0x42d0cccd    # 104.4f

    const v9, 0x42cd6148    # 102.69f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43259e77

    const v5, 0x42cad70a    # 101.42f

    const v6, 0x432663d7    # 166.39f

    const v7, 0x42c8a3d7    # 100.32f

    const v8, 0x43277d71    # 167.49f

    const v9, 0x42c7b34d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4328672b    # 168.403f

    const v5, 0x42bd45af

    const v6, 0x432ae2d1

    const v7, 0x42a90cb3

    const v8, 0x43236b85    # 163.42f

    const v9, 0x42a647c8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431c8189

    const v5, 0x42a3d4e4

    const v6, 0x431c1a1d

    const v7, 0x42b94c3d

    const v8, 0x431bdc29    # 155.86f

    const v9, 0x42c1dc50

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42c1ffcc    # 96.9996f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    const v4, 0x431cc000    # 156.75f

    const v5, 0x42c31965

    const v6, 0x431d5c29    # 157.36f

    const v7, 0x42c50f4f

    const v9, 0x42c751d1

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431d5c29    # 157.36f

    const v5, 0x42cac7ae    # 101.39f

    const v6, 0x431bf5c3    # 155.96f

    const v7, 0x42cd947b    # 102.79f

    const v8, 0x431a3ae1    # 154.23f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43188000    # 152.5f

    const v5, 0x42cd947b    # 102.79f

    const v6, 0x4317199a    # 151.1f

    const v7, 0x42cac7ae    # 101.39f

    const v9, 0x42c751d1

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4317199a    # 151.1f

    const v5, 0x42c50a30

    const v6, 0x4317bae1    # 151.73f

    const v7, 0x42c30a4b

    const v8, 0x4318a666    # 152.65f

    const v9, 0x42c1f5d0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4318a8f6    # 152.66f

    const v5, 0x42c1d1f9

    const v6, 0x4318a8b4

    const v7, 0x42c1ade0

    const v9, 0x42c17fcc

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4319051f    # 153.02f

    const v5, 0x42b4e7d5

    const v6, 0x431a1eb8    # 154.12f

    const v7, 0x429f58c8

    const v8, 0x4322a3d7    # 162.64f

    const v9, 0x429fbd49

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4322bb23

    const v5, 0x429a0937

    const v6, 0x432253f8

    const v7, 0x4294794b

    const v8, 0x4322051f    # 162.02f

    const v9, 0x428ed1d1

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431f27ae

    const v5, 0x428f7190

    const v6, 0x431c0b44

    const v7, 0x428f99f5

    const v8, 0x4319570a    # 153.34f

    const v9, 0x428d56c9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43155e77

    const v5, 0x4289fd7e

    const v6, 0x43117646

    const v7, 0x428481d8

    const v8, 0x430e828f    # 142.51f

    const v9, 0x427c5c92

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430c9eb8    # 140.62f

    const v5, 0x427f9a02

    const v6, 0x430a35c3    # 138.21f

    const v7, 0x4281e681

    const v8, 0x4307a3d7    # 135.64f

    const v9, 0x4284334d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4306c7ae    # 134.78f

    const v5, 0x428970be

    const v6, 0x4305d70a    # 133.84f

    const v7, 0x429047c8

    const v8, 0x430530a4    # 133.19f

    const v9, 0x4295334d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4304d6c9

    const v5, 0x4295334d

    const v6, 0x430497cf

    const v7, 0x42953cc6

    const v8, 0x4304947b    # 132.58f

    const v9, 0x42953d49

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4301b0a4    # 129.69f

    const v1, 0x4296b34d

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4302051f    # 130.02f

    const v5, 0x429419b4

    const v6, 0x4302d47b    # 130.83f

    const v7, 0x428dd6fd

    const v8, 0x4303bd71    # 131.74f

    const v9, 0x4287b852    # 67.86f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42fb428f    # 125.63f

    const v5, 0x428d51d1

    const v6, 0x42ef23d7    # 119.57f

    const v7, 0x429332f2

    const v8, 0x42ebe148    # 117.94f

    const v9, 0x4295eb51

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e551ec    # 114.66f

    const v5, 0x429b6632

    const v6, 0x42d523d7    # 106.57f

    const v7, 0x42b62e3c

    const v8, 0x42ce8a3d    # 103.27f

    const v9, 0x42c68546

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c6e148    # 99.44f

    const v5, 0x42d97ae1    # 108.74f

    const v6, 0x42c74ca5

    const v7, 0x4301051f    # 129.02f

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42c0e625

    const v1, 0x43012e14    # 129.18f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42c0e106

    const/high16 v5, 0x43010000    # 129.0f

    const v6, 0x42bfb85f

    const v7, 0x42da147b    # 109.04f

    const v8, 0x42c8999a    # 100.3f

    const v9, 0x42c41ed3

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42cf23d7    # 103.57f

    const v5, 0x42b3eb9f

    const v6, 0x42dfc28f    # 111.88f

    const v7, 0x4297ade0

    const v8, 0x42e7c7ae    # 115.89f

    const v9, 0x4290ffcc

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ec428f    # 118.13f

    const v5, 0x428d424e

    const v6, 0x42fc8000    # 126.25f

    const v7, 0x42859454

    const v8, 0x43050ccd    # 133.05f

    const v9, 0x427ef58e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4305a873

    const v5, 0x42782752

    const v6, 0x430659db

    const v7, 0x427053f8    # 60.082f

    const v8, 0x4307f2f2

    const v9, 0x426c3d8b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43056148    # 133.38f

    const v5, 0x42651ed3

    const v6, 0x43021c29    # 130.11f

    const v7, 0x4253a388

    const v8, 0x4302e666    # 130.9f

    const v9, 0x423d1e9e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4303170a    # 131.09f

    const v5, 0x42378f42

    const v6, 0x4303b5c3    # 131.71f

    const v7, 0x423309d5

    const v8, 0x4304a666    # 132.65f

    const v9, 0x422fff97    # 43.9996f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4303b5c3    # 131.71f

    const v5, 0x42267a93

    const v6, 0x43033d71    # 131.24f

    const v7, 0x42185c0f

    const v8, 0x430628b4

    const v9, 0x4210999a    # 36.15f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430709fc

    const v5, 0x420e47ae    # 35.57f

    const v6, 0x4308147b    # 136.08f

    const v7, 0x420d5254

    const v8, 0x4309051f    # 137.02f

    const v9, 0x420d0a8c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4308bae1    # 136.73f

    const v5, 0x4208e196

    const v6, 0x43088000    # 136.5f

    const v7, 0x4203eb36

    const v8, 0x43088ccd    # 136.55f

    const v9, 0x41fea33a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4308b852    # 136.72f

    const v5, 0x41e0b7e9

    const v6, 0x430c4000    # 140.25f

    const v7, 0x41c35c5d

    const v8, 0x4310170a    # 144.09f

    const v9, 0x41b47b16

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4310c000    # 144.75f

    const v5, 0x410e6704

    const v6, 0x4311d1ec    # 145.82f

    const v7, 0x40fa3982    # 7.81952f

    const v8, 0x43123852    # 146.22f

    const v9, 0x40ed6cb5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x4315147b    # 149.08f

    const v1, 0x424d669b

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x43145ae1

    const v5, 0x425b5532

    const v6, 0x43134873

    const v7, 0x42694fdf    # 58.328f

    const v8, 0x43113852    # 145.22f

    const v9, 0x42751495

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4312b333    # 146.7f

    const v5, 0x427aae49

    const v6, 0x431668f6    # 150.41f

    const v7, 0x4283e155

    const v8, 0x431a91ec    # 154.57f

    const v9, 0x42876148    # 67.69f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x431a8f5c    # 154.56f

    const v1, 0x4287664c

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x431ddc29    # 157.86f

    const v5, 0x428a2dfa

    const v6, 0x43254f5c    # 165.31f

    const v7, 0x42883da5

    const v8, 0x43280f5c    # 168.06f

    const v9, 0x4284c2d1

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4329a3d7    # 169.64f

    const v5, 0x4282c2d1

    const v6, 0x432c0a3d    # 172.04f

    const v7, 0x4270d6a1

    const v8, 0x432d999a    # 173.6f

    const v9, 0x4260288d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43256396

    const v5, 0x425aaf69

    const v6, 0x431d4dd3    # 157.304f

    const v7, 0x425287e3

    const v8, 0x4315147b    # 149.08f

    const v9, 0x424d669b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x43090f5c    # 137.06f

    const v1, 0x423985a2

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4308d70a    # 136.84f

    const v5, 0x4238d78d

    const v6, 0x4307cccd    # 135.8f

    const v7, 0x4237b81d

    const v8, 0x4307051f    # 135.02f

    const v9, 0x4238f58e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4306ae14    # 134.68f

    const v5, 0x42397aad

    const v6, 0x430635c3    # 134.21f

    const v7, 0x423aadfa

    const v8, 0x430611ec    # 134.07f

    const v9, 0x423ecc98

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43057ae1    # 133.48f

    const v5, 0x424f994b

    const v6, 0x43082148    # 136.13f

    const v7, 0x425dff97

    const v8, 0x430a199a    # 138.1f

    const v9, 0x42627a93

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430b6dd3    # 139.429f

    const v5, 0x42657eab

    const v6, 0x430d17cf

    const v7, 0x426001d8

    const v8, 0x430d1e77

    const v9, 0x425feb9f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x430f3852    # 143.22f

    const v1, 0x42698f91

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x430f2666    # 143.15f

    const v5, 0x4269cd01

    const v6, 0x430f11ec    # 143.07f

    const v7, 0x426a09ef

    const v8, 0x430efd71    # 142.99f

    const v9, 0x426a519d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430f04dd

    const v5, 0x426a79db    # 58.619f

    const v6, 0x430f1439

    const v7, 0x426ad3c3

    const v8, 0x430f147b    # 143.08f

    const v9, 0x426ad6a1

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x426ae196

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    const v4, 0x431089fc

    const v5, 0x42614bfb

    const v6, 0x4311578d

    const v7, 0x425677e9

    const v8, 0x4311eb85    # 145.92f

    const v9, 0x424b8f91

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431024dd

    const v5, 0x424a9326

    const v6, 0x430e5d71

    const v7, 0x4249b525

    const v8, 0x430c947b    # 140.58f

    const v9, 0x4248ff97

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430b67ae

    const v5, 0x4243d8fc

    const v6, 0x430a38d5    # 138.222f

    const v7, 0x423eb886

    const v8, 0x43090f5c    # 137.06f

    const v9, 0x423985a2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x432ea3d7    # 174.64f

    const v1, 0x420585a2

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x432c851f    # 172.52f

    const v5, 0x42050ac1

    const v6, 0x432af5c3    # 170.96f

    const v7, 0x4206004f

    const v8, 0x432a428f    # 170.26f

    const v9, 0x4206e196

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432a2e14    # 170.18f

    const v5, 0x420a5c92

    const v6, 0x432a5eb8    # 170.37f

    const v7, 0x42118fc5    # 36.3904f

    const/high16 v8, 0x432b0000    # 171.0f

    const v9, 0x42150a8c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432b428f    # 171.26f

    const v5, 0x42166618

    const v6, 0x432b68f6    # 171.41f

    const v7, 0x421647fd

    const v8, 0x432b87ae    # 171.53f

    const v9, 0x4216669b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432dbeb8

    const v5, 0x4216669b

    const v6, 0x432eb604

    const v7, 0x420d16bc

    const v8, 0x432ea3d7    # 174.64f

    const v9, 0x420585a2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x4326e666    # 166.9f

    const v1, 0x412d7247

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x431ea666    # 158.65f

    const v5, 0x411853d8

    const v6, 0x43168a3d    # 150.54f

    const v7, 0x41147b5f

    const v8, 0x43148ccd    # 148.55f

    const v9, 0x411bae5e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43148a3d    # 148.54f

    const v1, 0x411b5a5c

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4314199a    # 148.1f

    const v5, 0x4133d4fe    # 11.2395f

    const v6, 0x43139eb8    # 147.62f

    const v7, 0x4183d6a1

    const v8, 0x4313570a    # 147.34f

    const v9, 0x41ab4745

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4313dc29    # 147.86f

    const v5, 0x41aa7a78

    const v6, 0x43146148    # 148.38f

    const v7, 0x41a9ff2e

    const v8, 0x4314e148    # 148.88f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4318599a    # 152.35f

    const v5, 0x41a9ff63

    const v6, 0x431aee14    # 154.93f

    const v7, 0x41b747e3

    const v8, 0x431c47ae    # 156.28f

    const v9, 0x41c0292a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431de8f6    # 157.91f

    const v5, 0x41b85220    # 23.0401f

    const v6, 0x43211eb8    # 161.12f

    const v7, 0x41ac52bd

    const v8, 0x432528b4

    const v9, 0x41adc32d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x432575c3    # 165.46f

    const v1, 0x419cb924

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4321fae1    # 161.98f

    const v1, 0x4197ff2e    # 18.9996f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4322851f    # 162.52f

    const v1, 0x417d9a6b

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4325e8b4

    const v1, 0x41837141

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43264f5c    # 166.31f

    const v1, 0x41599a6b

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43297ae1    # 169.48f

    const v1, 0x4160ce70

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x432911ec    # 169.07f

    const v1, 0x4187c32d

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x432d599a    # 173.35f

    const v1, 0x418d9931

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x432ccf5c    # 172.81f

    const v1, 0x41a6cd36

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43289e77

    const v1, 0x41a11f21

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4328547b    # 168.33f

    const v1, 0x41b1c32d

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x432c8148

    const v5, 0x41baab36

    const v6, 0x433019db

    const v7, 0x41d1fc1c

    const v8, 0x433163d7    # 177.39f

    const v9, 0x41f3c32d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433207ae    # 178.03f

    const v5, 0x41f48ff9

    const v6, 0x4332ab85    # 178.67f

    const v7, 0x41f5adac

    const v8, 0x433351ec    # 179.32f

    const v9, 0x41f6f525

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43337852    # 179.47f

    const v5, 0x41ee3cd3

    const v6, 0x4333b062

    const v7, 0x41e265c9

    const v8, 0x4333de77

    const v9, 0x41d99931

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43343810

    const v5, 0x41c8b7b5

    const v6, 0x4335199a    # 181.1f

    const v7, 0x4185c3fe

    const v8, 0x43350a3d    # 181.04f

    const v9, 0x4166e282

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43338f5c    # 179.56f

    const v5, 0x415b8659

    const v6, 0x432e70a4    # 174.44f

    const v7, 0x4140ce70

    const v8, 0x4326e666    # 166.9f

    const v9, 0x412d7247

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

    iput-object v5, p0, LX/0C73;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C73;->LJIILL:LX/0CDd;

    const v3, 0x432b1d71

    const v2, 0x42313694

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x432a9c6a

    const v0, 0x423f599a

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43277168

    const v0, 0x423d8b92

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4327f26f

    const v0, 0x422f688d

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

    iput-object v5, p0, LX/0C73;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C73;->LJIIZILJ:LX/0CDd;

    const v3, 0x431eeb85    # 158.92f

    const v2, 0x42289893

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x431e73b6

    const v0, 0x4237b8a1

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x431b46e9

    const v0, 0x4236269b

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x431bbe77

    const v0, 0x4227068e

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

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C73;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C73;->LJIJI:LX/0CDd;

    const v2, 0x43039c29    # 131.61f

    const v1, 0x42a25c02

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43039d2f

    const v7, 0x42a26227

    const v8, 0x43045db2

    const v9, 0x42a6be1b

    const v10, 0x430670a4    # 134.44f

    const v11, 0x42a8237b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4308851f    # 136.52f

    const v7, 0x42a989e2

    const v8, 0x4309999a    # 137.6f

    const v9, 0x42a956fd

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430a4ccd    # 138.3f

    const v3, 0x42aff07d

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x430a451f    # 138.27f

    const v7, 0x42aff2e5

    const v8, 0x43088c08

    const v9, 0x42b07e6a

    const v10, 0x43070a3d    # 135.04f

    const v11, 0x42afdc02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4305c51f    # 133.77f

    const v7, 0x42af51c4

    const v8, 0x4305c000    # 133.75f

    const v9, 0x42aefa86

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4305c000    # 133.75f

    const v7, 0x42aefa86

    const v8, 0x4307dc29    # 135.86f

    const v9, 0x42bdfaee

    const v10, 0x4307e148    # 135.88f

    const v11, 0x42bf3d7e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4307e666    # 135.9f

    const v7, 0x42c0a910

    const v8, 0x430811ec    # 136.07f

    const v9, 0x42c3707d

    const v10, 0x43075c29    # 135.36f

    const v11, 0x42c6237b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4306970a    # 134.59f

    const v7, 0x42c51e6a

    const v8, 0x4305a3d7    # 133.64f

    const v9, 0x42c5051f    # 98.51f

    const v10, 0x4304f5c3    # 132.96f

    const v11, 0x42c5147b    # 98.54f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430330a4    # 131.19f

    const v7, 0x42c5334d

    const v8, 0x43022666    # 130.15f

    const v9, 0x42c83852    # 100.11f

    const v10, 0x4300eb85    # 128.92f

    const v11, 0x42cc947b    # 102.29f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4300e666    # 128.9f

    const v3, 0x42cc8a3d    # 102.27f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42fe3333    # 127.1f

    const v7, 0x42cc8000    # 102.25f

    const v8, 0x42fb7ae1    # 125.74f

    const v9, 0x42caf5c3    # 101.48f

    const v10, 0x42f96148    # 124.69f

    const v11, 0x42c8851f    # 100.26f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f73852    # 123.61f

    const v7, 0x42c5ffe6    # 98.9998f

    const v8, 0x42f46b85    # 122.21f

    const v9, 0x42be6b29

    const v10, 0x42f8199a    # 124.05f

    const v11, 0x42b8a37b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fbae14    # 125.84f

    const v7, 0x42b2ffb1

    const v8, 0x4300bae1    # 128.73f

    const v9, 0x42b3b2ff

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43016b85    # 129.42f

    const v3, 0x42ba09fc

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4301645a

    const v7, 0x42ba0ccd

    const v8, 0x42fdb8d5    # 126.861f

    const v9, 0x42bb10be

    const v10, 0x42fdc7ae    # 126.89f

    const v11, 0x42bfc282

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fdd78d

    const v7, 0x42c4d6e3

    const v8, 0x43017852    # 129.47f

    const v9, 0x42c5f58e    # 98.9796f

    const v10, 0x4302fd71    # 130.99f

    const v11, 0x42c432ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4304774c

    const v7, 0x42c27ec5

    const v8, 0x43041168

    const v9, 0x42bf8ded

    const v10, 0x43040f5c    # 132.06f

    const v11, 0x42bf8000    # 95.75f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430068f6    # 128.41f

    const v3, 0x42a4cc7e

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p5

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C73;->LJIJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C73;->LJIJJLI:LX/0CDd;

    const v2, 0x4366fae1    # 230.98f

    const v1, 0x4210b803

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x436707ae    # 231.03f

    const v7, 0x4210bcee

    const v8, 0x436da8f6    # 237.66f

    const v9, 0x42134880

    const v10, 0x436e28f6    # 238.16f

    const v11, 0x4214f50b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436ea8f6    # 238.66f

    const v7, 0x4216ad5d    # 37.6693f

    const v8, 0x436db5c3    # 237.71f

    const v9, 0x422c0a09    # 43.0098f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436db5c3    # 237.71f

    const v7, 0x422c0a09    # 43.0098f

    const v8, 0x4372d168

    const v9, 0x422d288d

    const v10, 0x4373970a    # 243.59f

    const v11, 0x422eeb02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x422ee0f9

    invoke-virtual {v5, v4}, LX/0CDd;->LJIJI(F)V

    const v6, 0x4374599a    # 244.35f

    const v7, 0x4230994b

    const v8, 0x4373a8f6    # 243.66f

    const v9, 0x42460937

    const v10, 0x43735eb8    # 243.37f

    const v11, 0x424813f8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4373147b    # 243.08f

    const v7, 0x424a1e35

    const v8, 0x436ec000    # 238.75f

    const v9, 0x424928f6    # 50.29f

    const v10, 0x436dd1ec    # 237.82f

    const/high16 v11, 0x424a0000    # 50.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436ce3d7    # 236.89f

    const v7, 0x424ad70a    # 50.71f

    const v8, 0x436d970a    # 237.59f

    const v9, 0x4263b838

    const v10, 0x436ce8f6    # 236.91f

    const v11, 0x4265adfa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436c3aa0

    const v7, 0x4267a388

    const v8, 0x43656e14    # 229.43f

    const v9, 0x42640a3d    # 57.01f

    const v10, 0x4364cccd    # 228.8f

    const v11, 0x42625206

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436428f6    # 228.16f

    const v7, 0x42609931

    const v8, 0x436547ae    # 229.28f

    const v9, 0x42492824

    const v10, 0x4364c7ae    # 228.78f

    const v11, 0x4246f50b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4364476d

    const v7, 0x4244c1d8

    const v8, 0x435f04dd

    const v9, 0x42428ea5    # 48.6393f

    const v10, 0x435e428f    # 222.26f

    const v11, 0x424046f7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435d8000    # 221.5f

    const v7, 0x423dfda5

    const v8, 0x435eb333    # 222.7f

    const v9, 0x4228ff7d

    const v10, 0x435f5eb8    # 223.37f

    const v11, 0x422813f8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43600a3d    # 224.04f

    const v7, 0x422732b0

    const v8, 0x4365fd71    # 229.99f

    const v9, 0x4228b803

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0C73;->LJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C73;->LJJ:LX/0CDd;

    const v5, 0x4377b333    # 247.7f

    const v3, 0x42e5578d

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x437a28f6    # 250.16f

    const v0, 0x42d5b3b6

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43818000    # 259.0f

    const v0, 0x42d5e666    # 106.95f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43817ae1    # 258.96f

    const v0, 0x42dc4ccd    # 110.15f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x437c8000    # 252.5f

    const v0, 0x42dc28f6    # 110.08f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4377ca3d    # 247.79f

    const v0, 0x42fa1a1d

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4370f0a4    # 240.94f

    const v0, 0x42d10f5c    # 104.53f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x436e6e14    # 238.43f

    const v0, 0x42db75c3    # 109.73f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4360c7ae    # 224.78f

    const v0, 0x42dac312

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4360dc29    # 224.86f

    const v0, 0x42d45cac    # 106.181f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x436c7333    # 236.45f

    const v0, 0x42d4f5c3    # 106.48f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43717852    # 241.47f

    const v0, 0x42c00f83

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p4

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C73;->LJJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C73;->LJJIFFI:LX/0CDd;

    const v3, 0x42d3d70a    # 105.92f

    const v2, 0x4231c2f8

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42d3d70a    # 105.92f

    const v6, 0x4231c2f8

    const v7, 0x42d3e666    # 105.95f

    const v8, 0x42479a02

    const/high16 v9, 0x42d80000    # 108.0f

    const v10, 0x42579a02

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42dc2873

    const v6, 0x4267df70

    const v7, 0x42e445a2

    const v8, 0x426ad9e8

    const v9, 0x42e45c29    # 114.18f

    const v10, 0x426ae1ff

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e4451f

    const v6, 0x426ae305

    const v7, 0x42dd0419

    const v8, 0x426b413b

    const v9, 0x42d647ae    # 107.14f

    const v10, 0x427a5206

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42cf8000    # 103.75f

    const v6, 0x4284bd7e

    const v7, 0x42cef5c3    # 103.48f

    const v8, 0x42901efa

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42901efa

    const v8, 0x4286eb85    # 67.46f

    const v9, 0x42cb70a4    # 101.72f

    const v10, 0x427828f6    # 62.04f

    move-object v4, v4

    move v5, v7

    move v7, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c7ef35

    const v6, 0x4262935b

    const v7, 0x42becca5

    const v8, 0x425f4539

    const v9, 0x42beb886

    const v10, 0x425f3df4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42bec944

    const v6, 0x425f40b8

    const v7, 0x42c53c29

    const v8, 0x42604539

    const v9, 0x42cbfae1    # 101.99f

    const v10, 0x42560af5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d2c106

    const v6, 0x424bc5a2    # 50.943f

    const v7, 0x42d3d687

    const v8, 0x4231cebf

    const v9, 0x42d3d70a    # 105.92f

    const v10, 0x4231c2f8

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

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C73;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C73;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C73;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C73;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C73;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C73;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C73;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C73;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C73;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C73;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C73;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C73;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C73;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C73;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C73;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C73;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C73;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C73;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C73;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C73;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C73;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C73;->LJJI:Landroid/graphics/Paint;

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
