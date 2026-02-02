.class public final LX/0C9k;
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

    iput-object v0, p0, LX/0C9k;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C9k;->LJFF:LX/0CDd;

    const v2, 0x431b6937

    const v1, 0x4259804f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x431ccf9e

    const v5, 0x4219804f

    const v6, 0x432b2937

    const v7, 0x4203804f

    const v8, 0x43322937

    const v9, 0x4200804f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43399e77

    const v5, 0x41f7009d

    const v6, 0x4348af9e

    const v7, 0x42064d1b

    const v8, 0x43494937

    const v9, 0x4259804f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x434a0937

    const v5, 0x42a0c027

    const v6, 0x43492937

    const/high16 v7, 0x42a30000    # 81.5f

    const v8, 0x43586937

    const v9, 0x42a68000    # 83.25f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43561581    # 214.084f

    const v5, 0x429de83e

    const v6, 0x43595687

    const v7, 0x4290fd71

    const v8, 0x435ee937

    const v9, 0x4291c000    # 72.875f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43646937

    const v5, 0x42928000    # 73.25f

    const v6, 0x4373a937

    const v7, 0x42994027

    const v8, 0x4374c937

    const/high16 v9, 0x42cb0000    # 101.5f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4375e937

    const v5, 0x42fcc000    # 126.375f

    const v6, 0x43590937

    const v7, 0x42f78000    # 123.75f

    const v8, 0x43526937

    const v9, 0x42eb4000    # 117.625f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42f9c000    # 124.875f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    const v2, 0x4314a937

    const v1, 0x42f68000    # 123.25f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x43100f9e

    const v5, 0x42fc4ccd    # 126.15f

    const v6, 0x430593b6

    const v7, 0x42fd1581    # 126.542f

    const v8, 0x4300e937

    const v9, 0x42fcc000    # 126.375f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42dad26f

    const v5, 0x42f9c000    # 124.875f

    const v6, 0x42e5526f

    const v7, 0x42d34000    # 105.625f

    const v9, 0x42c04027

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430f2937

    const v5, 0x42ad4027

    const v6, 0x4319a937

    const v7, 0x4294c027

    const v8, 0x431b6937

    const v9, 0x4259804f

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

    iput-object v0, p0, LX/0C9k;->LJI:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C9k;->LJII:LX/0CDd;

    const v2, 0x42b43c50

    const v1, 0x415ae7d5

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42ba81f2

    const v1, 0x416518fc

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42b6880a

    const v5, 0x41c0d94b    # 24.1061f

    const v6, 0x42bd3183

    const v7, 0x420d5c5d

    const v8, 0x42d46148    # 106.19f

    const v9, 0x420a4ebf

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ceb6c9

    const v5, 0x41e98aa6

    const v6, 0x42d1420c

    const v7, 0x415b6b51

    const v8, 0x42e35062

    const v9, 0x419743fe

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42efe148    # 119.94f

    const v5, 0x41b42e49

    const v6, 0x42e9bb64

    const v7, 0x4206a71e

    const v8, 0x42def646

    const v9, 0x4211b660

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e58831

    const v5, 0x421e9ba6    # 39.652f

    const v6, 0x42ef0ac1

    const v7, 0x422213f8

    const v8, 0x42f7f2b0    # 123.974f

    const v9, 0x42211c29

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42f84bc7

    const v1, 0x422de426

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42ec78d5    # 118.236f

    const v5, 0x422f2d29

    const v6, 0x42e0224e

    const v7, 0x4228eb6b

    const v8, 0x42d85581    # 108.167f

    const v9, 0x421631aa    # 37.5485f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42bb6a8c

    const v5, 0x42213319    # 40.2999f

    const v6, 0x42af3b71

    const v7, 0x41cffb16

    const v8, 0x42b43c50

    const v9, 0x415ae7d5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x42e01fbe

    const v1, 0x41ad7488    # 21.6819f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42e8e0c5

    const v5, 0x41c199ce    # 24.2001f

    const v6, 0x42e25fbe

    const v7, 0x42012042

    const v8, 0x42dae6e9

    const v9, 0x420761ff

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d7d0e5

    const v5, 0x41fa5e9e

    const v6, 0x42d66560

    const v7, 0x419a999a    # 19.325f

    const v8, 0x42e01fbe

    const v9, 0x41ad7488    # 21.6819f

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

    iput-object v0, p0, LX/0C9k;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C9k;->LJIIIZ:LX/0CDd;

    const v2, 0x433dea3d

    const v1, 0x421e5687

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x43184d0e

    const v1, 0x424c3021    # 51.047f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431bc5a2

    const v7, 0x420fa666

    const v8, 0x433345e3

    const v9, 0x41d1fc85

    const v10, 0x433dea3d

    const v11, 0x421e5687

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x43412b02    # 193.168f

    const v1, 0x421a5f56

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43347581    # 180.459f

    const v7, 0x41a356d6

    const v8, 0x43165c6a

    const v9, 0x4207947b    # 33.895f

    const v10, 0x4314978d

    const v11, 0x42587176

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4312e5a2

    const v7, 0x4292f724

    const v8, 0x4308c831

    const v9, 0x42aab15b    # 85.3464f

    const v10, 0x42f59893

    const v11, 0x42bd5687

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e6cccd    # 115.4f

    const v7, 0x42c733d0

    const v8, 0x42dc4e56    # 110.153f

    const v9, 0x42d678d5    # 107.236f

    const v10, 0x42dadcac    # 109.431f

    const v11, 0x42e41eb8    # 114.06f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d791ec

    const v7, 0x43019c29    # 129.61f

    const v8, 0x4301c1cb

    const v9, 0x430180c5

    const v10, 0x430c0dd3    # 140.054f

    const v11, 0x42fe578d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4310e7ae

    const v7, 0x42fc2560

    const v8, 0x431631aa    # 150.194f

    const v9, 0x42f41604    # 122.043f

    const v10, 0x431225e3

    const v11, 0x42e9b958    # 116.862f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4316624e

    const v7, 0x42e53e77

    const v8, 0x4316cc8b

    const v9, 0x42d8bf7d    # 108.374f

    const v10, 0x4311ac4a

    const v11, 0x42d5fcee

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431368f6    # 147.41f

    const v7, 0x42d18e56    # 104.778f

    const v8, 0x43134e98

    const v9, 0x42cbc625

    const v10, 0x4310d8d5    # 144.847f

    const v11, 0x42c8b1aa    # 100.347f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430df439

    const v7, 0x42c512a3

    const v8, 0x4309abc7

    const v9, 0x42c550be

    const v10, 0x4306974c

    const v11, 0x42c7c787

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4307c7ae    # 135.78f

    const v3, 0x42cdb8d5    # 102.861f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4309e8b4

    const v7, 0x42cc049c

    const v8, 0x430d1fbe

    const v9, 0x42cb9581    # 101.792f

    const v10, 0x430f2625

    const v11, 0x42ce1e35

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431133f8

    const v7, 0x42d0b0a4

    const v8, 0x430d75c3    # 141.46f

    const v9, 0x42d55eb8

    const v10, 0x430c774c

    const v11, 0x42d6bcee

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430dc979

    const v3, 0x42dc774c

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4312d062

    const v7, 0x42d9c625

    const v8, 0x4313c000    # 147.75f

    const v9, 0x42e3cd50    # 113.901f

    const v10, 0x430ea2d1

    const v11, 0x42e55604    # 114.668f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430e6312

    const v3, 0x42eb8c4a

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4313e354    # 147.888f

    const v7, 0x42ef0f5c    # 119.53f

    const v8, 0x430d96c9

    const v9, 0x42f71581    # 123.542f

    const v10, 0x430b58d5    # 139.347f

    const v11, 0x42f8199a    # 124.05f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43036ccd

    const v7, 0x42fbb021

    const v8, 0x42de8937

    const v9, 0x42fe3439

    const v10, 0x42e139db

    const v11, 0x42e4cb44

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e26a7f    # 113.208f

    const v7, 0x42d98dd3    # 108.777f

    const v8, 0x42eb71aa    # 117.722f

    const v9, 0x42cbcc4a

    const v10, 0x42f92560

    const v11, 0x42c2a9ba

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430b0ccd    # 139.05f

    const v7, 0x42af5c36

    const v8, 0x4315ea7f    # 149.916f

    const v9, 0x42962bd4

    const v10, 0x4317c3d7    # 151.765f

    const v11, 0x425a3909

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433fba5e

    const v3, 0x42298241

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4345a419

    const v7, 0x4256a027

    const v8, 0x433f7127

    const v9, 0x4286a042

    const v10, 0x4344bd71    # 196.74f

    const v11, 0x429cef91

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4346f53f

    const v7, 0x42a6460b

    const v8, 0x434c5168

    const v9, 0x42a7c2d1

    const v10, 0x4350e979

    const v11, 0x42a8ed77

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435153f8

    const v7, 0x42ab2c8b

    const v8, 0x43525021

    const v9, 0x42ac9532

    const v10, 0x43534f1b

    const v11, 0x42ad7d49

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4351d9db

    const v7, 0x42af1e6a

    const v8, 0x43508354    # 208.513f

    const v9, 0x42b20f76

    const v10, 0x4350efdf

    const v11, 0x42b5a241

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435227ae

    const v7, 0x42bfe5fe

    const v8, 0x435b9c29    # 219.61f

    const v9, 0x42bb9fcc

    const v10, 0x435ecdd3    # 222.804f

    const v11, 0x42c20347

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43611127

    const v3, 0x42bd7cc6

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x435ecdd3    # 222.804f

    const v7, 0x42b5a241

    const v8, 0x4354a000    # 212.625f

    const v9, 0x42b76903

    const v10, 0x43549a1d

    const v11, 0x42b365e3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43549439

    const v7, 0x42af62c4

    const v8, 0x4358778d

    const v9, 0x42b06c30

    const v10, 0x435a6419

    const v11, 0x42afec71

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x435a34fe    # 218.207f

    const v3, 0x42a98ce7

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4358b22d    # 216.696f

    const v7, 0x42a982b7

    const v8, 0x43569c6a

    const v9, 0x42a915b5

    const v10, 0x435525a2

    const v11, 0x42a81206

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4353347b

    const v7, 0x42a6b94b

    const v8, 0x43546396

    const v9, 0x42a4636e

    const v10, 0x4355ea3d

    const v11, 0x42a354fe    # 81.666f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43582000    # 216.125f

    const v7, 0x42a354fe    # 81.666f

    const v8, 0x435a6c8b

    const v9, 0x42a2ea16

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x435a7e35

    const v3, 0x429c9c0f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x435a7e35

    const v7, 0x429c9c0f

    const v8, 0x4355a419

    const v9, 0x429e5653

    const v10, 0x435408f6

    const v11, 0x429beb44

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43534f1b

    const v7, 0x42980903

    const v8, 0x435a90a4

    const v9, 0x429512bd

    const v10, 0x435b0937

    const v11, 0x42950ac1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435ec354    # 222.763f

    const v7, 0x4294cb6b

    const v8, 0x43634831

    const v9, 0x4297c745

    const v10, 0x4366e51f

    const v11, 0x42a1a426

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4370e979

    const v7, 0x42bcfcd3

    const v8, 0x437185a2

    const v9, 0x42eea76d

    const v10, 0x435c31aa    # 220.194f

    const v11, 0x42eedcac    # 119.431f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435610e5

    const v7, 0x42eeec08

    const v8, 0x434fac8b

    const v9, 0x42eb4dd3    # 117.652f

    const v10, 0x434b824e

    const v11, 0x42e52c08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43499cac    # 201.612f

    const v3, 0x42ea5375

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434e72b0

    const v7, 0x42f1722d    # 120.723f

    const v8, 0x43558e14

    const v9, 0x42f553f8

    const v10, 0x435c3581    # 220.209f

    const v11, 0x42f54312

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4374399a

    const v7, 0x42f5072b    # 122.514f

    const v8, 0x43751127

    const v9, 0x42bd809d

    const v10, 0x43697a1d

    const v11, 0x429ddbe7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436536c9

    const v7, 0x429238fc

    const v8, 0x435fabc7

    const v9, 0x428e54bc

    const v10, 0x435aee14    # 218.93f

    const v11, 0x428ea546

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43576f1b

    const v7, 0x428ee09d

    const v8, 0x434c6625

    const v9, 0x4297f8bb

    const v10, 0x435208f6

    const v11, 0x42a0ea30

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4351ce14

    const v7, 0x42a16c22

    const v8, 0x4351978d

    const v9, 0x42a1fb7f

    const v10, 0x435166a8    # 209.401f

    const v11, 0x42a29965

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434e09fc

    const v7, 0x42a1bfa4

    const v8, 0x43494c4a

    const v9, 0x42a1350b

    const v10, 0x4347a189

    const v11, 0x429a308a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43427604

    const v7, 0x42846c57

    const v8, 0x4348570a    # 200.34f

    const v9, 0x4252b021    # 52.672f

    const v10, 0x4342d604

    const v11, 0x4225b8a1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x434e66e9

    const v3, 0x42179f3b

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x434d7810

    const v3, 0x420b60aa

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x433e31ec

    const v3, 0x4261c880

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x433d01cb

    const v1, 0x424e8880

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43401d2f

    const v1, 0x424b7766    # 50.8666f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43414d50

    const v1, 0x425eb766    # 55.6791f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x4333a937

    const v3, 0x4265b1aa    # 57.4235f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x43324937

    const v1, 0x425471aa    # 53.111f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x433555c3

    const v1, 0x42508e3c

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4336b5c3    # 182.71f

    const v1, 0x4261ce3c

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x43345604

    const v1, 0x4270f0d8

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43380f9e

    const v7, 0x427467d5

    const v8, 0x433bba5e

    const v9, 0x427458c8

    const v10, 0x433f8189

    const v11, 0x4272a3d7    # 60.66f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x433fdd71

    const v1, 0x427f5bf5

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433d2d91

    const v7, 0x4280495f

    const v8, 0x433a6f1b

    const v9, 0x4280aded

    const v10, 0x4337bb23

    const v11, 0x42803f14

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43388a3d    # 184.54f

    const v7, 0x4287401a

    const v8, 0x433c6000    # 188.375f

    const v9, 0x4288da51

    const v10, 0x433f7cac    # 191.487f

    const v11, 0x42881319

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x433fe24e

    const v1, 0x428e6cda

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43387b64

    const v7, 0x4290469b

    const v8, 0x43330fdf

    const v9, 0x42881319

    const v10, 0x43345604

    const v11, 0x4270f0d8

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

    iput-object v0, p0, LX/0C9k;->LJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, p0, LX/0C9k;->LJIIJJI:LX/0CDd;

    const v3, 0x43546f9e

    const/high16 v2, 0x42880000    # 68.0f

    invoke-virtual {v6, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x43552f9e

    const v1, 0x4293c000    # 73.875f

    invoke-virtual {v6, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x435b8f9e

    const v1, 0x42914000    # 72.625f

    invoke-virtual {v6, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x435b1a5e

    const v8, 0x428b555a

    const v9, 0x435a4f9e

    const/high16 v10, 0x427f0000    # 63.75f

    const v11, 0x435acf9e

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435b6f9e

    const/high16 v8, 0x427f0000    # 63.75f

    const v9, 0x438427cf

    const v10, 0x42964000    # 75.125f

    const v11, 0x4384c7cf

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x438567cf

    const v8, 0x42964000    # 75.125f

    const v9, 0x437f4f9e

    const/high16 v10, 0x41780000    # 15.5f

    const v11, 0x437e6f9e

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x437dbc6a

    const/high16 v8, 0x41780000    # 15.5f

    const v9, 0x4364ba5e

    const/high16 v10, 0x422a0000    # 42.5f

    const v11, 0x43584f9e

    const/high16 v12, 0x42600000    # 56.0f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434d2f9e

    const/high16 v4, 0x42520000    # 52.5f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x434e6f9e

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

    iput-object v6, p0, LX/0C9k;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C9k;->LJIILIIL:LX/0CDd;

    const v4, 0x43101b64

    const v3, 0x43064189

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x430e7b64

    const v0, 0x42fc8312

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4311a3d7    # 145.64f

    const v0, 0x42fb7c6a

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x431343d7    # 147.265f

    const v0, 0x4305be35

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

    iput-object v6, p0, LX/0C9k;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C9k;->LJIILL:LX/0CDd;

    const v4, 0x438e01cb

    const v3, 0x4197f34d

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4386e1cb

    const v0, 0x41dcf34d

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43860db2

    const v0, 0x41c70cb3

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x438d2db2

    const v0, 0x41820cb3

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

    iput-object v6, p0, LX/0C9k;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C9k;->LJIIZILJ:LX/0CDd;

    const v4, 0x4390128f

    const v3, 0x42274241

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4388c28f

    const v0, 0x4233c241

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43886d0e

    const v0, 0x42273dbf

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x438fbd0e

    const v0, 0x421abdbf

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

    iput-object v6, p0, LX/0C9k;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C9k;->LJIJI:LX/0CDd;

    const v4, 0x439230a4    # 292.38f

    const v3, 0x427e4831

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x438890a4    # 273.13f

    const v0, 0x426f4831

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4388defa

    const v0, 0x4262b7cf

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43927efa

    const v0, 0x4271b7cf

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

    iput-object v0, p0, LX/0C9k;->LJIJJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C9k;->LJIJJLI:LX/0CDd;

    const v3, 0x430d249c

    const v2, 0x42c52bfb

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x43055db2

    const v2, 0x42502858

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4300ce14

    const v6, 0x425ae52c

    const v7, 0x42ea2b85    # 117.085f

    const v8, 0x426b8a09    # 58.8848f

    const v9, 0x42d5624e

    const v10, 0x42583717

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c098bb

    const v6, 0x4244e40b

    const v7, 0x42a956ae

    const v8, 0x42517f14

    const v9, 0x42a04ecc

    const v10, 0x425a36e3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a4ce63

    const v6, 0x4264e69b

    const v7, 0x42ab981d

    const v8, 0x4281161e

    const v9, 0x42acc752

    const v10, 0x4290c4f7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ae65d6

    const v6, 0x42a63567

    const v7, 0x42afad91

    const v8, 0x42b72910

    const v9, 0x42b6773f

    const v10, 0x42c4aff9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42bec4dd

    const v6, 0x42bf8c22

    const v7, 0x42d3ea7f    # 105.958f

    const v8, 0x42b7a1e5

    const v9, 0x42e6147b    # 115.04f

    const v10, 0x42c11766    # 96.5457f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f83e77

    const v6, 0x42ca8ccd

    const v7, 0x430839db

    const v8, 0x42c7c0b8

    const v9, 0x430d249c

    const v10, 0x42c52bfb

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

    iput-object v5, p0, LX/0C9k;->LJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C9k;->LJJ:LX/0CDd;

    const v3, 0x42dfe3d7    # 111.945f

    const v2, 0x42756196

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42d88bc7

    const v0, 0x4277eb9f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42dec9ba

    const v0, 0x42a0291d

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42e6224e

    const v0, 0x429ee681

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

    iput-object v0, p0, LX/0C9k;->LJJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C9k;->LJJIFFI:LX/0CDd;

    const v3, 0x42e68ccd

    const v2, 0x42b1c426

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x42e68a3d    # 115.27f

    const v2, 0x42b1c48f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42ea3c6a

    const v6, 0x42b0f254

    const v7, 0x42eaff7d    # 117.499f

    const v8, 0x42ade474

    const v9, 0x42ea4ac1

    const v10, 0x42ab315b    # 85.5964f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e991ec

    const v6, 0x42a86d84

    const v7, 0x42e73a5e

    const v8, 0x42a6350b

    const v9, 0x42e44189

    const v10, 0x42a6959b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e0828f

    const v6, 0x42a735d0

    const v7, 0x42df0bc7

    const v8, 0x42aa59b4

    const v9, 0x42df7c6a

    const v10, 0x42ad2c15

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42dff0a4    # 111.97f

    const v6, 0x42b018ae

    const v7, 0x42e26f9e

    const v8, 0x42b2adb9

    const v9, 0x42e68ccd

    const v10, 0x42b1c426

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

    iget-object v0, p0, LX/0C9k;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9k;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9k;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9k;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9k;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9k;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9k;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9k;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9k;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9k;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9k;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9k;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9k;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9k;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9k;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9k;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9k;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9k;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9k;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9k;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9k;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9k;->LJJI:Landroid/graphics/Paint;

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
