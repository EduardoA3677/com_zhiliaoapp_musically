.class public final LX/0CCQ;
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


# direct methods
.method public constructor <init>(IIII)V
    .locals 14

    move-object v4, p0

    invoke-direct {v4}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CCQ;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CCQ;->LJFF:LX/0CDd;

    const v2, 0x42fadc29    # 125.43f

    const v1, 0x41bf710d

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43053ae1    # 133.23f

    const v7, 0x419a0069

    const v8, 0x4326deb8    # 166.87f

    const v9, 0x418fd773

    const v10, 0x433647ae    # 182.28f

    const v11, 0x418f339c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434832b0

    const v7, 0x418e8553

    const v8, 0x434c2189

    const v9, 0x41c64fdf    # 24.789f

    const v10, 0x434cc51f    # 204.77f

    const v11, 0x422a669b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434d1eb8    # 205.12f

    const v7, 0x4250c2c4

    const v8, 0x434d4f5c    # 205.31f

    const v9, 0x4284c2aa

    const v10, 0x434cd1ec    # 204.82f

    const v11, 0x428c9ed3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434c6e14    # 204.43f

    const v7, 0x4292d724

    const v8, 0x434bd99a    # 203.85f

    const v9, 0x42990a58

    const v10, 0x43476148    # 199.38f

    const v11, 0x429bc2aa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43403d71    # 192.24f

    const v7, 0x42a019b4

    const v8, 0x430fd47b    # 143.83f

    const v9, 0x42a6b86c

    const v10, 0x4304f852    # 132.97f

    const v11, 0x42a575dd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fc570a    # 126.17f

    const v7, 0x42a4ae2f

    const v8, 0x42facccd    # 125.4f

    const v9, 0x429e1495

    const v10, 0x42f875c3    # 124.23f

    const v11, 0x4295eb9f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f31aa0

    const v7, 0x42832952

    const/high16 v8, 0x42ee0000    # 119.0f

    const/high16 v9, 0x41f40000    # 30.5f

    const v10, 0x42fadc29    # 125.43f

    const v11, 0x41bf710d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CCQ;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CCQ;->LJII:LX/0CDd;

    const v2, 0x435163d7    # 209.39f

    const v1, 0x42c6000d    # 99.0001f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4347f581    # 199.959f

    const v7, 0x429992ca

    const v8, 0x43593e77

    const v9, 0x4251e354    # 52.472f

    const v10, 0x436f8ccd    # 239.55f

    const v11, 0x424347c8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43850917

    const v7, 0x423202aa

    const v8, 0x438f9106

    const v9, 0x4280cf4f

    const v10, 0x438c5d71

    const v11, 0x42b53d7e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438afae1    # 277.96f

    const v7, 0x42cbd70a    # 101.92f

    const v8, 0x4385f70a    # 267.93f

    const v9, 0x42e3f5c3    # 113.98f

    const v10, 0x437eee14    # 254.93f

    const v11, 0x42ee199a    # 119.05f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436c649c

    const v7, 0x42fc9cac    # 126.306f

    const v8, 0x4358e45a

    const v9, 0x42e93958    # 116.612f

    const v10, 0x435163d7    # 209.39f

    const v11, 0x42c6000d    # 99.0001f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CCQ;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CCQ;->LJIIIZ:LX/0CDd;

    const v3, 0x429ebd71    # 79.37f

    const v2, 0x42b06674

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x429c1405

    const v7, 0x42a7aa3d

    const v8, 0x42a16d36

    const v9, 0x42a4b6ae

    const v10, 0x42a875c3    # 84.23f

    const v11, 0x42a12e22

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42aca3d7    # 86.32f

    const v7, 0x429f1488    # 79.5401f

    const v8, 0x42d8147b    # 108.04f

    const v9, 0x428c9488    # 70.2901f

    const v10, 0x42e63852    # 115.11f

    const v11, 0x42878f69

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f45c29    # 122.18f

    const v7, 0x42828a4b

    const v8, 0x42f7eb85    # 123.96f

    const v9, 0x4281faee

    const v10, 0x42fb2e14    # 125.59f

    const v11, 0x428347bb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4302999a    # 130.6f

    const v7, 0x428747bb

    const v8, 0x430b828f    # 139.51f

    const v9, 0x42abfaee

    const v10, 0x430c70a4    # 140.44f

    const v11, 0x42b3052c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430e0979

    const v7, 0x42bef660

    const v8, 0x430ebdb2

    const v9, 0x42c48eb2

    const v10, 0x4308f0a4    # 136.94f

    const v11, 0x42cb6148    # 101.69f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4307570a    # 135.34f

    const v7, 0x42cd428f    # 102.63f

    const v8, 0x42d29eb8    # 105.31f

    const v9, 0x42eb3333    # 117.6f

    const v10, 0x42cd999a    # 102.8f

    const v11, 0x42ed8f5c    # 118.78f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c8947b    # 100.29f

    const v7, 0x42efeb85    # 119.96f

    const/high16 v8, 0x42c30000    # 97.5f

    const v9, 0x42f0f5c3    # 120.48f

    const v10, 0x42bfc7ae    # 95.89f

    const v11, 0x42ee2e14    # 119.09f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b8bd71    # 92.37f

    const v7, 0x42e8199a    # 116.05f

    const v8, 0x42af947b    # 87.79f

    const v9, 0x42dae666    # 109.45f

    const v10, 0x42ab0f5c    # 85.53f

    const v11, 0x42d20f5c    # 105.03f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a30a3d    # 81.52f

    const v7, 0x42c25717

    const v8, 0x429ebd71    # 79.37f

    const v9, 0x42b06674

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CCQ;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CCQ;->LJIIJJI:LX/0CDd;

    const v2, 0x42ec0a3d    # 118.02f

    const v1, 0x420e7b16

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42e3e1cb

    const v7, 0x420f7c6a

    const v8, 0x42dde666    # 110.95f

    const v9, 0x421c7f7d

    const v10, 0x42dec7ae    # 111.39f

    const v11, 0x422d0034

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42def5c3    # 111.48f

    const v7, 0x42305220

    const v8, 0x42df6b85    # 111.71f

    const v9, 0x423370d8

    const v10, 0x42e0199a    # 112.05f

    const v11, 0x42365220

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42c2a3d7    # 97.32f

    const v1, 0x425714af

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42bfb333    # 95.85f

    const v7, 0x42518f91

    const v8, 0x42bbc28f    # 93.88f

    const v9, 0x424eae49

    const v10, 0x42b7d1ec    # 91.91f

    const v11, 0x424f292a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b6c7bb

    const v7, 0x424f47e3

    const v8, 0x42b5c28f    # 90.88f

    const v9, 0x424f99ce

    const v10, 0x42b4c7ae    # 90.39f

    const v11, 0x425014af

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42aa47ae    # 85.14f

    const v1, 0x4218ae49

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42ae6666    # 87.2f

    const v7, 0x4213ae49

    const v8, 0x42b0d717

    const v9, 0x420a669b

    const v10, 0x42b0cccd    # 88.4f

    const v11, 0x41fd710d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b0c189

    const v7, 0x41de16f0    # 27.7612f

    const v8, 0x42a9579a

    const v9, 0x41c5381d

    const v10, 0x42a1b333    # 80.85f

    const v11, 0x41c6f62b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42998adb

    const v7, 0x41c8f8d5    # 25.1215f

    const v8, 0x42938f83

    const v9, 0x41e2fefa

    const v10, 0x429470a4    # 74.22f

    const v11, 0x42020034

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42954a72    # 74.6454f

    const v7, 0x421145bc    # 36.3181f

    const v8, 0x429c5c43

    const v9, 0x421e2a30

    const v10, 0x42a42e14    # 82.09f

    const v11, 0x421c99ce

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42af051f    # 87.51f

    const v1, 0x4255c2c4

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42ab74e4

    const v7, 0x425ba8a7

    const v8, 0x42a9e60b

    const v9, 0x4264f660

    const v10, 0x42aa6666    # 85.2f

    const v11, 0x426e14af

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ab3141

    const v7, 0x427ccbe1

    const v8, 0x42b18ace

    const v9, 0x42848f76

    const v10, 0x42b90a3d    # 92.52f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c18440

    const v7, 0x42848f76

    const v8, 0x42c72dd3

    const v9, 0x427b2090

    const v10, 0x42c71eb8    # 99.56f

    const v11, 0x426ab886

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c7199a    # 99.55f

    const v7, 0x4267b886

    const v8, 0x42c6cccd    # 99.4f

    const v9, 0x4264c2c4

    const v10, 0x42c647ae    # 99.14f

    const v11, 0x4261ebba

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v2, 0x42e40000    # 114.0f

    const v1, 0x4240a40b

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42e6eb85    # 115.46f

    const v7, 0x4245aa7f    # 49.4165f

    const v8, 0x42eae4dd

    const v9, 0x42489134    # 50.1418f

    const v10, 0x42eec28f    # 119.38f

    const v11, 0x424799ce

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f6570a    # 123.17f

    const v7, 0x4245ebba

    const v8, 0x42fb3852    # 125.61f

    const v9, 0x423a3368

    const v10, 0x42fb28f6    # 125.58f

    const v11, 0x4229b886

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fb1db2

    const v7, 0x421a182b

    const v8, 0x42f3ac8b

    const v9, 0x420d87fd

    const v10, 0x42ec0a3d    # 118.02f

    const v11, 0x420e7b16

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x429acccd    # 77.4f

    const v1, 0x4200a40b

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x429a4a23

    const v7, 0x41ee64f7

    const v8, 0x429dd2bd

    const v9, 0x41e1b717

    const v10, 0x42a24ccd    # 81.15f

    const v11, 0x41e08588

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a64704

    const v7, 0x41df75c3

    const v8, 0x42aa5b23

    const v9, 0x41ed9759

    const v10, 0x42aa6666    # 85.2f

    const v11, 0x41fdae7d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42aa6b85    # 85.21f

    const v7, 0x42038553

    const v8, 0x42a9cccd    # 84.9f

    const v9, 0x420e8f91

    const v10, 0x42a3b852    # 81.86f

    const v11, 0x420fe17c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429f6666    # 79.7f

    const v7, 0x4210c2c4

    const v8, 0x429b4ccd    # 77.65f

    const v9, 0x4209d73f

    const v10, 0x429acccd    # 77.4f

    const v11, 0x4200a40b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x42c0b852    # 96.36f

    const v1, 0x426ad73f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42c0bd71    # 96.37f

    const v7, 0x426fa40b

    const v8, 0x42c0199a    # 96.05f

    const v9, 0x427ae17c

    const v10, 0x42b9e148    # 92.94f

    const v11, 0x427c47e3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b5488d

    const v7, 0x427d4fc5    # 63.3279f

    const v8, 0x42b14666

    const v9, 0x4275a196

    const v10, 0x42b0c28f    # 88.38f

    const v11, 0x426cc2c4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b03c02

    const v7, 0x4262dbc0

    const v8, 0x42b3b5c3

    const v9, 0x425c9cc6

    const v10, 0x42b87333

    const v11, 0x425bfb16

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bc813b

    const v7, 0x425b70be

    const v8, 0x42c0ad01

    const v9, 0x426296d6

    const v10, 0x42c0b852    # 96.36f

    const v11, 0x426ad73f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x42ee0f5c    # 119.03f

    const v1, 0x423ad73f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42e9b852    # 116.86f

    const v7, 0x423bcd01

    const v8, 0x42e5a3d7    # 114.82f

    const v9, 0x4234d73f

    const v10, 0x42e523d7    # 114.57f

    const v11, 0x422b99ce

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e4a148

    const v7, 0x42222873

    const v8, 0x42e82979

    const v9, 0x421bd134    # 38.9543f

    const v10, 0x42eca3d7    # 118.32f

    const v11, 0x421b3886

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f09e35

    const v7, 0x421ab0d8

    const v8, 0x42f4b22d    # 122.348f

    const v9, 0x4221c13b

    const v10, 0x42f4bd71    # 122.37f

    const v11, 0x4229cd01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f4c28f    # 122.38f

    const v7, 0x422e7b16

    const v8, 0x42f423d7    # 122.07f

    const v9, 0x42398553

    const v10, 0x42ee0f5c    # 119.03f

    const v11, 0x423ad73f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v3, p1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CCQ;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CCQ;->LJIILIIL:LX/0CDd;

    const v2, 0x432287ae    # 162.53f

    const v1, 0x42cbb333    # 101.85f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x43254ccd    # 165.3f

    const v1, 0x42cee666    # 103.45f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4327e5e3

    const v7, 0x42c672bd

    const v8, 0x432d8666

    const v9, 0x42c2e20c

    const v10, 0x43322b85    # 178.17f

    const v11, 0x42c5fb09

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x433330a4    # 179.19f

    const v1, 0x42bfebac

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432d872b    # 173.528f

    const v7, 0x42bae312

    const v8, 0x43257be7

    const v9, 0x42c1323a

    const v10, 0x432287ae    # 162.53f

    const v11, 0x42cbb333    # 101.85f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0CCQ;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0CCQ;->LJIILL:LX/0CDd;

    const v1, 0x43324a3d    # 178.29f

    const v0, 0x42b31495

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x432b5168

    const v9, 0x42aae0c5

    const v10, 0x43203852    # 160.22f

    const v11, 0x42b4a2aa

    const v12, 0x431d9a5e

    const v13, 0x42c33efa

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431a8f9e

    const v5, 0x42c140b8

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x431dab85    # 157.67f

    const v9, 0x42af25a2

    const v10, 0x432b726f

    const v11, 0x42a2c944

    const v12, 0x4333f5c3    # 179.96f

    const v13, 0x42ad9ed3

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

    iput-object v0, v4, LX/0CCQ;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CCQ;->LJIIZILJ:LX/0CDd;

    const v2, 0x4337ab85    # 183.67f

    const v1, 0x42d03852    # 104.11f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4322e8f6    # 162.91f

    const v7, 0x42d18f5c    # 104.78f

    const v8, 0x431d63d7    # 157.39f

    const v9, 0x42ef570a    # 119.67f

    const v10, 0x431bf333    # 155.95f

    const v11, 0x43007ae1    # 128.48f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x431f1c29    # 159.11f

    const/high16 v1, 0x43010000    # 129.0f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432063d7    # 160.39f

    const v7, 0x42f251ec    # 121.16f

    const v8, 0x43254ccd    # 165.3f

    const v9, 0x42d7d1ec    # 107.91f

    const v10, 0x4337c51f    # 183.77f

    const v11, 0x42d69eb8    # 107.31f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434af333    # 202.95f

    const v7, 0x42d5570a    # 106.67f

    const v8, 0x4350a3d7    # 208.64f

    const v9, 0x42f270a4    # 121.22f

    const v10, 0x4352547b    # 210.33f

    const v11, 0x4301f0a4    # 129.94f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43557852    # 213.47f

    const v1, 0x4301547b    # 129.33f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4353f5c3    # 211.96f

    const/high16 v7, 0x42f30000    # 121.5f

    const v8, 0x434e07ae    # 206.03f

    const v9, 0x42cee148    # 103.44f

    const v10, 0x4337ab85    # 183.67f

    const v11, 0x42d03852    # 104.11f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

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

    iput-object v7, v4, LX/0CCQ;->LJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CCQ;->LJIJI:LX/0CDd;

    const v5, 0x432f7eb8

    const v2, 0x42df6b02    # 111.709f

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4332af9e

    const v0, 0x42def5c3    # 111.48f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43330106

    const v0, 0x42e7d687

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432fcfdf

    const v0, 0x42e84b44

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

    iput-object v7, v4, LX/0CCQ;->LJIJJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CCQ;->LJIJJLI:LX/0CDd;

    const v5, 0x43391b64

    const v2, 0x42ddc937

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43389646

    const v0, 0x42e7fe77

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x433bc51f    # 187.77f

    const v0, 0x42e8a45a    # 116.321f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x433c4a3d    # 188.29f

    const v0, 0x42de6f9e

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

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CCQ;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CCQ;->LJJ:LX/0CDd;

    const v2, 0x433f4f5c    # 191.31f

    const v1, 0x42ed774c

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4341f0a4    # 193.94f

    const v1, 0x42f1199a    # 120.55f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433d2bc7

    const v7, 0x42fe90e5

    const v8, 0x432e676d

    const v9, 0x4301428f    # 129.26f

    const v10, 0x432963d7    # 169.39f

    const v11, 0x42f251ec    # 121.16f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x432c11ec    # 172.07f

    const v1, 0x42eed1ec    # 119.41f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4330449c

    const v7, 0x42fa9a1d

    const v8, 0x433b3646

    const v9, 0x42f85b23

    const v10, 0x433f4f5c    # 191.31f

    const v11, 0x42ed774c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0CCQ;->LJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CCQ;->LJJIFFI:LX/0CDd;

    const v6, 0x4342d1ec    # 194.82f

    const v3, 0x4254ff97

    invoke-virtual {v5, v6, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4342028f    # 194.01f

    const v0, 0x41ef1de7

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432b68f6    # 171.41f

    const v0, 0x41f8cbfb

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432b970a    # 171.59f

    const v0, 0x4209288d

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x433c999a    # 188.6f

    const v0, 0x420584b6

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4327d1ec    # 167.82f

    const v0, 0x42648f28

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x431b599a    # 155.35f

    const v0, 0x422f28c1

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x42fe0000    # 127.0f

    const v0, 0x4284ffe6

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4301028f    # 129.01f

    const v0, 0x4289f5a8

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x431b0ccd    # 155.05f

    const v0, 0x4240a3a3

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4327d47b    # 167.83f

    const v0, 0x42775bf5

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x433f0000    # 191.0f

    const v0, 0x420dff97

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x433f9eb8    # 191.62f

    const v0, 0x4255703b    # 53.3596f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v4, LX/0CCQ;->LJJII:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0CCQ;->LJJIII:LX/0CDd;

    const v2, 0x4382bd71

    const v0, 0x42d81eb8    # 108.06f

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x43829852    # 261.19f

    const v9, 0x42d7e666    # 107.95f

    const v10, 0x437e75c3    # 254.46f

    const v11, 0x42d2b333    # 105.35f

    const v12, 0x437b2666    # 251.15f

    const v13, 0x42c7fac7

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x437af0a4    # 250.94f

    const v9, 0x42c74794

    const v10, 0x437ac000    # 250.75f

    const v11, 0x42c69461

    const v12, 0x437a970a    # 250.59f

    const v13, 0x42c5e12d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43766e14    # 246.43f

    const v9, 0x42c5a8dc

    const v10, 0x43720f5c    # 242.06f

    const v11, 0x42c3eb6b

    const/high16 v12, 0x436f0000    # 239.0f

    const v13, 0x42c18505

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x436b547b    # 235.33f

    const v9, 0x42be9e9e

    const v10, 0x4368dc29    # 232.86f

    const v11, 0x42ba0f42

    const v12, 0x4367a666    # 231.65f

    const v13, 0x42b3f08a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435e170a    # 222.09f

    const v9, 0x42b8f08a

    const v10, 0x43562148    # 214.13f

    const v11, 0x42b66b6b

    const v12, 0x4355ab85    # 213.67f

    const v13, 0x42b64275

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43563333    # 214.2f

    const v5, 0x42aff08a

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43564ccd    # 214.3f

    const v9, 0x42affac7

    const v10, 0x435de666    # 221.9f

    const v11, 0x42b25c0f

    const v12, 0x4366e3d7    # 230.89f

    const v13, 0x42ada8dc

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43667852    # 230.47f

    const v9, 0x42a5c794

    const v10, 0x4367bae1    # 231.73f

    const v11, 0x429c51d1

    const v12, 0x436a9eb8    # 234.62f

    const v13, 0x4291e12d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4370fae1    # 240.98f

    const v9, 0x4275d6d6

    const v10, 0x4377eb85    # 247.92f

    const v11, 0x426cade0

    const v12, 0x437bee14    # 251.93f

    const v13, 0x4272cc98

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x437d8f5c    # 253.56f

    const v9, 0x4275477a

    const v10, 0x437eb0a4    # 254.69f

    const v11, 0x427d32ff

    const v12, 0x437eee14    # 254.93f

    const v13, 0x4283f5a8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x437f6e14    # 255.43f

    const v9, 0x428ee64c

    const v10, 0x437c7d71    # 252.49f

    const v11, 0x429ec794

    const v12, 0x4372c000    # 242.75f

    const v13, 0x42aa9e9e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4370147b    # 240.08f

    const v9, 0x42addc0f

    const v10, 0x436d5eb8    # 237.37f

    const v11, 0x42b04794

    const v12, 0x436abae1    # 234.73f

    const v13, 0x42b21461

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x436ba666    # 235.65f

    const v9, 0x42b63d56

    const v10, 0x436d7ae1    # 237.48f

    const v11, 0x42b96b6b

    const v12, 0x43702e14    # 240.18f

    const v13, 0x42bb8f42

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4372b5c3    # 242.71f

    const v9, 0x42bd8f42

    const v10, 0x4376599a    # 246.35f

    const v11, 0x42bf0505

    const v12, 0x4379d99a    # 249.85f

    const v13, 0x42bf664c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4379bd71    # 249.74f

    const v9, 0x42b8c794

    const v10, 0x437b7d71    # 251.49f

    const v11, 0x42b2664c

    const v12, 0x437dc28f    # 253.76f

    const v13, 0x42ae4794

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43808f5c    # 257.12f

    const v9, 0x42a83319

    const v10, 0x4382a148    # 261.26f

    const v11, 0x42a6f5a8

    const v12, 0x438407ae    # 264.06f

    const v13, 0x42ab3838

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4384c148    # 265.51f

    const v9, 0x42ad6b6b

    const v10, 0x4385147b    # 266.16f

    const v11, 0x42b0d1d1

    const v12, 0x4384ee14

    const v13, 0x42b49461

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4384accd    # 265.35f

    const v9, 0x42bafac7

    const v10, 0x43831eb8    # 262.24f

    const v11, 0x42c151d1

    const v12, 0x43812666    # 258.3f

    const v13, 0x42c40505

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42c4d6f0

    const v10, 0x437fb5c3    # 255.71f

    const v11, 0x42c5612d

    const v12, 0x437e3ae1    # 254.23f

    const v13, 0x42c5a8dc

    const v8, 0x43808b85    # 257.09f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42cddc29    # 102.93f

    const v10, 0x438347ae    # 262.56f

    const v11, 0x42d2147b    # 105.04f

    const v12, 0x43834f5c    # 262.62f

    const v13, 0x42d21eb8    # 105.06f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v0, 0x43821ae1    # 260.21f

    const v2, 0x42af1461

    invoke-virtual {v7, v0, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x43816000    # 258.75f

    const v9, 0x42af1461

    const v10, 0x438091ec

    const v11, 0x42b0c794

    const v12, 0x437fe666    # 255.9f

    const v13, 0x42b2ffe6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x437e2b85    # 254.17f

    const v9, 0x42b623bd

    const v10, 0x437ce3d7    # 252.89f

    const v11, 0x42babd56

    const v12, 0x437d0a3d    # 253.04f

    const v13, 0x42bf664c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x437e9eb8    # 254.62f

    const v9, 0x42bf3d56

    const v10, 0x438008f6    # 256.07f

    const v11, 0x42bec794

    const v12, 0x4380a148    # 257.26f

    const v13, 0x42bdf5a8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4382370a    # 260.43f

    const v9, 0x42bbccb3

    const v10, 0x4383370a    # 262.43f

    const v11, 0x42b6fac7

    const v12, 0x4383599a    # 262.7f

    const v13, 0x42b38f42

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43836ccd    # 262.85f

    const v9, 0x42b1a8dc

    const v10, 0x4383399a

    const v11, 0x42b0ccb3

    const v12, 0x43830f5c    # 262.12f

    const v13, 0x42b051d1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4382c666

    const v9, 0x42af75a8

    const v10, 0x438271ec

    const v11, 0x42af1461

    move-object v7, v7

    move v12, v0

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v0, 0x4379970a    # 249.59f

    const v2, 0x427df58e

    invoke-virtual {v7, v0, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4376c7ae    # 246.78f

    const v9, 0x427df58e

    const v10, 0x4372028f    # 242.01f

    const v11, 0x4284664c

    const v12, 0x436d6b85    # 237.42f

    const v13, 0x4294fac7

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x436b0a3d    # 235.04f

    const v9, 0x429d8f42

    const v10, 0x4369e148    # 233.88f

    const v11, 0x42a5708a

    const v12, 0x436a07ae    # 234.03f

    const v13, 0x42abc275

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x436c5eb8    # 236.37f

    const v9, 0x42aa1e9e

    const v10, 0x436ec28f    # 238.76f

    const v11, 0x42a7fac7

    const v12, 0x4371170a    # 241.09f

    const v13, 0x42a523bd

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x437987ae    # 249.53f

    const v9, 0x429ae64c

    const v10, 0x437c1c29    # 252.11f

    const v11, 0x428d3d56

    const v12, 0x437bc000    # 251.75f

    const v13, 0x4284a8dc

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x437b999a    # 251.6f

    const v9, 0x4281197f

    const/high16 v10, 0x437b0000    # 251.0f

    const v11, 0x427f1446

    const v12, 0x437aca3d    # 250.79f

    const v13, 0x427ec25b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x437a7333    # 250.45f

    const v9, 0x427e3d3c

    const v10, 0x437a0ccd    # 250.05f

    const v11, 0x427df58e

    move-object v7, v7

    move v12, v0

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0CCQ;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CCQ;->LJJIIJZLJL:LX/0CDd;

    const/high16 v5, 0x42c30000    # 97.5f

    const v2, 0x42abc282

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v1, 0x42db0000    # 109.5f

    const/high16 v0, 0x42d50000    # 106.5f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x42f90000    # 124.5f

    const v0, 0x42a7ffe6    # 83.9998f

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

    iget-object v0, p0, LX/0CCQ;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCQ;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCQ;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCQ;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCQ;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCQ;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCQ;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCQ;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCQ;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCQ;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCQ;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCQ;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCQ;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCQ;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCQ;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCQ;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCQ;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCQ;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCQ;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCQ;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCQ;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCQ;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCQ;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCQ;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCQ;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCQ;->LJJIIJ:Landroid/graphics/Paint;

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
