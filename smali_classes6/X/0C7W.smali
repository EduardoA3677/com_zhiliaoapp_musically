.class public final LX/0C7W;
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


# direct methods
.method public constructor <init>(III)V
    .locals 17

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C7W;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0C7W;->LJFF:LX/0CDd;

    const/high16 v3, 0x42b10000    # 88.5f

    const v1, 0x4122b50b    # 10.1692f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v3, 0x42940000    # 74.0f

    const v1, 0x41c7c60b

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42940af5

    const v6, 0x41df7cb9

    const v7, 0x42959fb1

    const v8, 0x426710cb

    const/high16 v9, 0x42970000    # 75.5f

    const v10, 0x4267e24e    # 57.971f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a01525

    const v6, 0x426d48ce

    const v7, 0x42c2367a

    const v8, 0x426d0ea5    # 59.2643f

    const v9, 0x42d07333

    const v10, 0x426c135b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42deb021

    const v6, 0x426b17f6

    const v7, 0x42deef1b

    const v8, 0x4266acc0

    const v10, 0x42548275

    const v11, 0x42deef1b

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x4242582b

    const v13, 0x42deb021

    const v14, 0x41f35e01

    const v16, 0x41a9b98c

    move-object v10, v4

    move v15, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42df2d91

    const v6, 0x41402a30

    const v7, 0x42dbbdf4

    const v8, 0x4126a29c

    const v9, 0x42d269fc    # 105.207f

    const v10, 0x4122b50b    # 10.1692f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c3f2a3

    const v6, 0x411c9db2

    const/high16 v7, 0x42b10000    # 88.5f

    move-object v4, v4

    move v8, v10

    move v9, v7

    move v10, v10

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C7W;->LJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0C7W;->LJII:LX/0CDd;

    const v3, 0x42b84e63

    const v1, 0x40a93016

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42abfb57

    const v6, 0x409b3650

    const v7, 0x429f8b0f

    const v8, 0x409edbcb

    const v9, 0x42933375

    const v10, 0x40a1599f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x427272b0    # 60.612f

    const v1, 0x4165923a

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4272bee0

    const v6, 0x41c54189    # 24.657f

    const v7, 0x42724794

    const v8, 0x420bff97    # 34.9996f

    const v9, 0x4273f333

    const v10, 0x423534a2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4274c831

    const v6, 0x4249be5d

    const v7, 0x427f7646

    const v8, 0x42553646

    const v9, 0x428a0e3c

    const v10, 0x425693a9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x428a8474

    const v6, 0x425ea0c5

    const v7, 0x428af931

    const v8, 0x4266fe28

    const v9, 0x428c4a16

    const v10, 0x426eb190

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x428cee8a

    const v6, 0x427273eb

    const v7, 0x428df879

    const v8, 0x42767e42

    const v9, 0x4290057a

    const v10, 0x4277b660

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a1d7cf

    const v6, 0x42812794

    const v7, 0x42bc3247

    const v8, 0x42818e3c

    const v9, 0x42ce22d1    # 103.068f

    const v10, 0x427bb454

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d28c4a

    const v6, 0x4279e1e5

    const v7, 0x42d5d78d

    const v8, 0x4274e076

    const v9, 0x42d6999a    # 107.3f

    const v10, 0x426ba8c1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d78b44

    const v6, 0x42602ca5

    const v7, 0x42d6e45a    # 107.446f

    const v8, 0x42547b30

    const v9, 0x42d6de35

    const v10, 0x4248ebd4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d6c106

    const v6, 0x4225e787

    const v7, 0x42d6ab02    # 107.334f

    const v8, 0x4202ddb2

    const v9, 0x42d6e6e9

    const v10, 0x41bfb39c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d70dd3    # 107.527f

    const v6, 0x41922f4f

    const v7, 0x42d5a5e3

    const v8, 0x413ac5d6

    const v9, 0x42c75a02

    const v10, 0x4134c0ec    # 11.2971f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c60148

    const v6, 0x41342fec

    const v7, 0x42c44113

    const v8, 0x4133710d

    const v9, 0x42c23c5d

    const v10, 0x41329375    # 11.161f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c24a4b

    const v6, 0x4120bc6a    # 10.046f

    const v7, 0x42c2394b

    const v8, 0x410e378b

    const v9, 0x42c19bb3    # 96.8041f

    const v10, 0x40f9e910    # 7.8097f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c049ad

    const v6, 0x40afd4fe

    const v7, 0x42bc5f8a

    const v8, 0x40adccb8

    const v9, 0x42b84e63

    const v10, 0x40a93016

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x4288e7c8

    const v1, 0x423bcbc7

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42890f4f

    const v6, 0x42408fdf

    const v7, 0x42893afb

    const v8, 0x4245334d    # 49.3001f

    const v9, 0x42896b29

    const v10, 0x4249a282

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4281e027

    const v6, 0x42484794

    const v7, 0x4280a8c1

    const v8, 0x4242f6ae

    const v9, 0x42805eab

    const v10, 0x4234afec

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42801afb

    const v6, 0x4227a48f

    const v7, 0x427fa305

    const v8, 0x41d74e70

    const v9, 0x427f59ce

    const v10, 0x418e3f48

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42850189

    const v6, 0x419313de

    const v7, 0x429153b6

    const v8, 0x419e9c0f

    const v9, 0x42943014

    const v10, 0x41833f48

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42966106

    const v6, 0x415c930c

    const v7, 0x429718fc

    const v8, 0x4130205c

    const v9, 0x42974873

    const v10, 0x41038419

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a21e91    # 81.0597f

    const v6, 0x4102c38b

    const v7, 0x42ad08e9

    const v8, 0x4101881c

    const v9, 0x42b7da93

    const v10, 0x4107aa6f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b84a58

    const v6, 0x4107e9d7

    const v7, 0x42bb5917

    const v8, 0x41081542

    const v9, 0x42bb742c

    const v10, 0x410affcc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42bbdf7d

    const v6, 0x4116c155

    const v7, 0x42bbded3

    const v8, 0x4123b1c4

    const v9, 0x42bbd780

    const v10, 0x412fd2f2    # 10.989f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b311c4

    const v6, 0x412c0903

    const v7, 0x42aa4c08

    const v8, 0x4128381d

    const v9, 0x42a18659

    const v10, 0x412463f1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x428798ae

    const v1, 0x41c2600d

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x428798ae

    const v6, 0x41fecb5e

    const v7, 0x4287edc6

    const v8, 0x421da546

    const v9, 0x4288e7c8

    const v10, 0x423bcbc7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x4290b412

    const v1, 0x411df9fb

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x4282d4fe    # 65.416f

    const v1, 0x416d7c1c

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4286bd15

    const v6, 0x41738ce7    # 15.2219f

    const v7, 0x428a6674

    const v8, 0x4173fd22    # 15.2493f

    const v9, 0x428e63f1

    const v10, 0x4170844d    # 15.0323f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x428f9fcc

    const v6, 0x4154f8a1

    const v7, 0x42907326

    const v8, 0x413afec5

    const v9, 0x4290b412

    const v10, 0x411df9fb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x42908ee6

    const v1, 0x41c14fdf    # 24.164f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x42a050f2

    const v1, 0x417a4539    # 15.6419f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42a0b375

    const v6, 0x4192dc29    # 18.3575f

    const v7, 0x42a11014

    const v8, 0x41af7f2e

    const v9, 0x42a076f0

    const v10, 0x41bf7972

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429b8986

    const v6, 0x41c5a268    # 24.7043f

    const v7, 0x42959b57

    const v8, 0x41c47838

    const v9, 0x42908ee6

    const v10, 0x41c14fdf    # 24.164f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x428e033a

    const v1, 0x41d98000    # 27.1875f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x428e1766    # 71.0457f

    const v6, 0x4203a666

    const v7, 0x428e7759

    const v8, 0x42217a2a

    const v9, 0x428f4ac1

    const v10, 0x423af7e9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x428fce14

    const v6, 0x424ace22

    const v7, 0x428f566d

    const v8, 0x425d01d8

    const v9, 0x4292981d

    const v10, 0x426bda02

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a3ca8c

    const v6, 0x42747e77

    const v7, 0x42bba979

    const v8, 0x42764312

    const v9, 0x42ccd78d

    const v10, 0x426f2b36

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ceb1aa    # 103.347f

    const v6, 0x426e676d

    const v7, 0x42cff6c9

    const v8, 0x426d7b4a

    const v9, 0x42d048b4

    const v10, 0x426994ca

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d12b02    # 104.584f

    const v6, 0x425ed70a    # 55.71f

    const v7, 0x42d077cf

    const v8, 0x4253f127

    const v10, 0x4249233a

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d068f6

    const v6, 0x422b52d7

    const v7, 0x42d05168

    const v8, 0x41f6beab

    const v9, 0x42d08083    # 104.251f

    const v10, 0x41bf5c29    # 23.92f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d09b23

    const v6, 0x41a06666    # 20.05f

    const v7, 0x42d12b02    # 104.584f

    const v8, 0x416c288d    # 14.7599f

    const v9, 0x42c703e4

    const v10, 0x4167e219

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c0759b

    const v6, 0x41651f8a    # 14.3202f

    const v7, 0x42b056e3

    const v8, 0x415e1f8a    # 13.8827f

    const v9, 0x42a669c7

    const v10, 0x4159cc64    # 13.6124f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a70ef3

    const v6, 0x4189f141

    const v7, 0x42a86c4a

    const v8, 0x41ab46dc

    const v9, 0x42a68cda

    const v10, 0x41c80c4a    # 25.006f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a63879

    const v6, 0x41cd1cac    # 25.639f

    const v7, 0x42a5947b    # 82.79f

    const v8, 0x41d1f838

    const v9, 0x42a46433

    const v10, 0x41d493a9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429e3be7

    const v6, 0x41e2154d

    const v7, 0x4294b183

    const v8, 0x41ded220    # 27.8526f

    const v9, 0x428e033a

    const v10, 0x41d98000    # 27.1875f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C7W;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C7W;->LJIIIZ:LX/0CDd;

    const v4, 0x425f5b3d

    const v3, 0x41a7cc98

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4258e042

    const v3, 0x41bde042

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x424e31c4

    const v7, 0x41b1559b

    const v8, 0x423eeb85    # 47.73f

    const v9, 0x41b1dc92

    const v10, 0x42346162

    const v11, 0x41bf25e3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425bf9db    # 54.994f

    const v7, 0x41c6e9ad

    const v8, 0x422a8312

    const v9, 0x421247e3

    const v10, 0x4220e9fc

    const v11, 0x41e78d1b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x421cc13b

    const v7, 0x41ef6076    # 29.9221f

    const v8, 0x42186d29

    const v9, 0x41fb089a    # 31.3792f

    const v10, 0x42146ca5

    const v11, 0x420618fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x421da512

    const v3, 0x42029c43

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42222c22

    const v3, 0x420e954d

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42049c29

    const v3, 0x4219c32d

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x41ee51ec    # 29.79f

    const v3, 0x41febe42

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4202907d

    const v3, 0x41f31e84

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42079845

    const v3, 0x42036dfa

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x420ed048

    const v7, 0x41e597c2

    const v8, 0x4217d66d

    const v9, 0x41d1f1de

    const v10, 0x422103e4

    const v11, 0x41c7c5a2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4228e80a

    const v7, 0x4197e6cf

    const v8, 0x424c99ce

    const v9, 0x4191c711

    const v10, 0x425f5b3d

    const v11, 0x41a7cc98

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x4236091d

    const v3, 0x41d9cb29

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42326cc0

    const v7, 0x41e0a05c

    const v8, 0x422d0069

    const v9, 0x41e7a0c5

    const v10, 0x422ca1b1

    const v11, 0x41d9c433

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x423085bc    # 44.1306f

    const v7, 0x41d7b81d

    const v8, 0x4233d2f2

    const v9, 0x41d86042    # 27.047f

    const v10, 0x4236091d

    const v11, 0x41d9cb29

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C7W;->LJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0C7W;->LJIIJJI:LX/0CDd;

    const v3, 0x41106ffc

    const v1, 0x423ce5e3

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x415554ca

    const v8, 0x4233e979    # 44.978f

    const v9, 0x41b213a9

    const v10, 0x4221f08a

    const v11, 0x41bc240b

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41c8b8bb

    const v8, 0x4221f08a

    const v9, 0x4256ef69

    const v10, 0x422993de

    const v12, 0x422cb909

    const v11, 0x425a1495

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x425d39c1

    const v8, 0x422fde35    # 43.967f

    const v9, 0x425c53c3

    const v10, 0x428cba6b

    const v12, 0x42901917

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4257d581    # 53.9585f

    const v8, 0x429377c2

    const v9, 0x422ef261

    const v10, 0x429b8e2f

    const v11, 0x4228a80a

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42225db2

    const v8, 0x429b8e2f

    const v9, 0x413b923a

    const v10, 0x429782f8

    const v11, 0x4126013b

    const v12, 0x4295f062

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4114c03a

    const v8, 0x4294ae56

    const v9, 0x41106ffc

    const v10, 0x4260d7dc

    const v12, 0x423ce5e3

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v5, 0x416a5a86

    const v4, 0x423e3ee0

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x41c7669b

    const v1, 0x422b12a3    # 42.7682f

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4248cbac

    const v1, 0x4232ef83

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x422c7d3c

    const v1, 0x4243c8e9

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42059c0f

    const v1, 0x42424a09    # 48.5723f

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x41fbf176

    const v1, 0x42511de7

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4198322d

    const v1, 0x424df8bb

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41901ba6

    invoke-virtual {v6, v1, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5}, LX/0CDd;->LJII(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v5, 0x41f68d50    # 30.819f

    const v4, 0x426aba44    # 58.6819f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x41966632    # 18.7999f

    const v1, 0x42687b16

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4280d23a

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJI(F)V

    const v1, 0x4282d7cf

    invoke-virtual {v6, v5, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v4}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v5, 0x4230d567

    const v4, 0x42523d71    # 52.56f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x422dd2bd

    const v1, 0x42957d56

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42365c43

    const v1, 0x42921e9e

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x423861e5

    const v1, 0x424d85a2

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x42f00000    # 120.0f

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C7W;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7W;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7W;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7W;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7W;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7W;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7W;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7W;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/16 v0, 0x50

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

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method
