.class public final LX/0CDD;
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


# direct methods
.method public constructor <init>(III)V
    .locals 12

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CDD;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CDD;->LJFF:LX/0CDd;

    const v2, 0x41ca7488    # 25.3069f

    const v1, 0x41dbf1aa    # 27.493f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x41d82fec

    const v5, 0x41ea3a5e

    const v6, 0x41e072b0    # 28.056f

    const v7, 0x41ffdf07    # 31.9839f

    const v8, 0x41e002aa

    const v9, 0x4209dcc6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41df669b

    const v5, 0x42179bda

    const v6, 0x41d1d1ec

    const v7, 0x422286f7

    const v8, 0x41be9aa0

    const v9, 0x422ba3bd

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41c6257a

    const v5, 0x422d2dc6

    const v6, 0x41d720f9    # 26.8911f

    const v7, 0x42309fbe

    const v8, 0x41dd2a99

    const v9, 0x42330dd3

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41f4212d

    const v5, 0x423c4bfb

    const v6, 0x41fda40b

    const v7, 0x424a089a    # 50.5084f

    const v8, 0x42006546

    const v9, 0x425843ca

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41b40106

    const v5, 0x425bffe6    # 54.9999f

    const v6, 0x416cb50b    # 14.7942f

    const v7, 0x425d17c2

    const v8, 0x40ca4246

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x40c9a42b

    const v5, 0x42524275

    const v6, 0x40d47caf

    const v7, 0x4246cd6a

    const v8, 0x4100a920

    const v9, 0x423d4ebf

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41191ecd

    const v5, 0x42331d15

    const v6, 0x41402f83

    const v7, 0x422dbb64

    const v8, 0x416cb50b    # 14.7942f

    const v9, 0x422ae6cf

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x414b2268    # 12.6959f

    const v5, 0x42244a09    # 41.0723f

    const v6, 0x4136624e    # 11.399f

    const v7, 0x421a21cb    # 38.533f

    const v8, 0x41316113

    const v9, 0x420f93c3

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x412cced9    # 10.8005f

    const v5, 0x4205f03b    # 33.4846f

    const v6, 0x41344af5    # 11.2683f

    const v7, 0x41f279db

    const v8, 0x414d5cfb

    const v9, 0x41e2e388

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x417d8588

    const v5, 0x41c4f454

    const v6, 0x41aec711

    const v7, 0x41bf271e

    const v8, 0x41ca7488    # 25.3069f

    const v9, 0x41dbf1aa    # 27.493f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CDD;->LJI:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CDD;->LJII:LX/0CDd;

    const v2, 0x424cc347

    const v1, 0x4227c8ce

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x424d5ad4

    const v5, 0x4226d5b5

    const v6, 0x424fcd84

    const v7, 0x4227a752

    const v8, 0x424fb34d

    const v9, 0x4228c4d0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x424f38ef

    const v5, 0x422df852

    const v6, 0x424f2d29

    const v7, 0x42346b51

    const v8, 0x4251004f

    const v9, 0x4238ffcc

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x425279a7

    const v5, 0x423cb2e5

    const v6, 0x425605a2

    const v7, 0x423f8189

    const v8, 0x4258b141

    const v9, 0x424130be

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42598419

    const v5, 0x4241b5f7    # 48.4277f

    const v6, 0x425936ae

    const v7, 0x424343ca

    const v8, 0x42583f48

    const v9, 0x424362d1

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42553fe6

    const v5, 0x4243c2de    # 48.9403f

    const v6, 0x42512bd4

    const v7, 0x42446ecc    # 49.1082f

    const v8, 0x424ecd50

    const v9, 0x42457fcc

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x424aa618

    const v5, 0x42475e84

    const v6, 0x42470ea5    # 49.7643f

    const v7, 0x424c45d6

    const v8, 0x42446440

    const v9, 0x425106c2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4243d412    # 48.9571f

    const v5, 0x425207fd

    const v6, 0x4240a3bd

    const v7, 0x42512873

    const v8, 0x4240b055

    const v9, 0x425001be

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4240e2b7

    const v5, 0x424b62eb

    const v6, 0x4240af35

    const v7, 0x424667d5

    const v8, 0x423f664c

    const v9, 0x4242ffcc

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x423dd048

    const v5, 0x423ecb5e

    const v6, 0x42394880

    const v7, 0x423b6c22

    const v8, 0x42358b44

    const v9, 0x42393ec5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42349e84

    const v5, 0x4238b4f1

    const v6, 0x42351de7

    const v7, 0x42369206

    const v8, 0x42362f4f

    const v9, 0x423682c4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4239d8ae

    const v5, 0x42365100

    const v6, 0x423e624e    # 47.596f

    const v7, 0x4235b34d

    const v8, 0x4241994b

    const v9, 0x4233ffcc    # 44.9998f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4245ea7f    # 49.479f

    const v5, 0x4231b6c9

    const v6, 0x4249ebba

    const v7, 0x422c5f56

    const v8, 0x424cc347

    const v9, 0x4227c8ce

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0CDD;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0CDD;->LJIIIZ:LX/0CDd;

    const v3, 0x422fdcfb

    const v2, 0x41b5460b

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x420671f9

    const v0, 0x41fc15ea

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41ff600d

    const v0, 0x41872c08

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CDD;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0CDD;->LJIIJJI:LX/0CDd;

    const v2, 0x4223cd01

    const/high16 v1, 0x411c0000    # 9.75f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x422c30f2

    const v7, 0x411aa858

    const v8, 0x4238fdd9

    const v9, 0x41197232

    const v10, 0x424421ff

    const v11, 0x411a3001

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x424adf21

    const v7, 0x411aa2d1

    const v8, 0x4251f0f2

    const v9, 0x411a51c2

    const v10, 0x42588ef3

    const v11, 0x41205c29    # 10.0225f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425c54e4

    const v7, 0x4123ce07

    const v8, 0x425e9cfb

    const v9, 0x412ae3bd

    const v10, 0x425f8e07

    const v11, 0x413a0831    # 11.627f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4260d062

    const v7, 0x414e4b5e

    const v8, 0x4260f4d7

    const v9, 0x4163eb85    # 14.245f

    const v10, 0x42613df4

    const v11, 0x4178a3d7    # 15.54f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4261bfb1

    const v7, 0x418eafec

    const/high16 v8, 0x42620000    # 56.5f

    const v9, 0x41a6624e    # 20.798f

    const v11, 0x41bdfdf4    # 23.749f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42620000    # 56.5f

    const v7, 0x41d59a02

    const v8, 0x4261bfb1

    const v9, 0x41ed4d9f

    const v10, 0x42613df4

    const v11, 0x41ffac08    # 31.959f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4260f4d7

    const v7, 0x42050433

    const v8, 0x4260d048

    const v9, 0x420a6c22

    const v10, 0x425f8e07

    const v11, 0x420f7d08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425e8952

    const v7, 0x4213954d

    const v8, 0x425bd375

    const v9, 0x421514fe

    const v10, 0x4257f405

    const v11, 0x4215da02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425619ce

    const v7, 0x42163838

    const v8, 0x4253a52c

    const v9, 0x421695ea

    const v10, 0x4250c2f8

    const v11, 0x4216f2ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x424af81d

    const v7, 0x4217ade0

    const v8, 0x424318c8

    const v9, 0x42187007

    const v10, 0x423a1100

    const v11, 0x42192cf4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4227fc02

    const v7, 0x421aa76d

    const v8, 0x42110ac1

    const v9, 0x421c10cb

    const v10, 0x41f8ae14    # 31.085f

    const v11, 0x421cfdf4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41f7c9ef

    const v3, 0x42130106    # 36.751f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42107e91    # 36.1236f

    const v7, 0x421214fe

    const v8, 0x42274f5c

    const v9, 0x4210ad77

    const v10, 0x42394000    # 46.3125f

    const v11, 0x420f35f7    # 35.8027f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42423a44    # 48.5569f

    const v7, 0x420e7a2a

    const v8, 0x4249eee6

    const v9, 0x420dbafb

    const v10, 0x424f82f8

    const v11, 0x420d06f7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42525014

    const v7, 0x420caca5

    const v8, 0x42547ec5

    const v9, 0x420c57c2

    const v10, 0x42560106    # 53.501f

    const v11, 0x420c0af5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4256060b

    const v7, 0x420c0a09    # 35.0098f

    const v8, 0x42560b0f

    const v9, 0x420c07fd

    const v10, 0x42560ff9

    const v11, 0x420c06f7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4256d11a

    const v7, 0x4207d567

    const v8, 0x4257060b

    const v9, 0x420387fd

    const v10, 0x4257420c

    const v11, 0x41fe9206

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4257c04f

    const v7, 0x41ecb08a

    const/high16 v8, 0x42580000    # 54.0f

    const v9, 0x41d56148

    const v11, 0x41bdfdf4    # 23.749f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42580000    # 54.0f

    const v7, 0x41a69b09

    const v8, 0x4257c04f

    const v9, 0x418f4d01

    const v10, 0x4257420c

    const v11, 0x417ad7dc    # 15.6777f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4257051f

    const v7, 0x41699c78

    const v8, 0x4256d2bd

    const v9, 0x41581c43

    const v10, 0x4256060b

    const v11, 0x41471bda

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425026e9

    const v7, 0x41423eab

    const v8, 0x4249ed91

    const v9, 0x41429581    # 12.1615f

    const v10, 0x4243f803

    const v11, 0x41422fec

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x423913de

    const v7, 0x41417660

    const v8, 0x422c798c

    const v9, 0x4142a512

    const v10, 0x422432ff

    const v11, 0x4143f7cf    # 12.248f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0CDD;->LJIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0CDD;->LJIILIIL:LX/0CDd;

    const v3, 0x40bca805

    const v2, 0x41e68419

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x40a357fb

    const v0, 0x41f97be7

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x3f1abffd

    const v0, 0x41ed7be7

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x3fb2a012

    const v0, 0x41da8419

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

    iput-object v5, p0, LX/0CDD;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0CDD;->LJIILL:LX/0CDd;

    const v3, 0x41119004

    const v2, 0x41bf37e9

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x40dcdff8

    const v0, 0x41c8cbfb

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4079bff0

    const v0, 0x419ccbfb

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x40c32008

    const v0, 0x419337e9

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

    iput-object v0, p0, LX/0CDD;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0CDD;->LJIIZILJ:LX/0CDd;

    const v2, 0x41e8cbfb

    const v1, 0x4153ebee    # 13.2451f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x41d83bcd

    const v7, 0x415692a3    # 13.4108f

    const v8, 0x41bf381d

    const v9, 0x415b5879

    const v10, 0x41aa05f0

    const v11, 0x41610419

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x419f154d

    const v7, 0x4163f141

    const v8, 0x4193d2f2    # 18.478f

    const v9, 0x41667efa    # 14.406f

    const v10, 0x41893405

    const v11, 0x416cd014

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4188dc92

    const v7, 0x41790419

    const v8, 0x4188e80a

    const v9, 0x4182a234

    const v10, 0x4188f5f7    # 17.1201f

    const v11, 0x4188be0e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4189154d

    const v7, 0x419656a1

    const v8, 0x4189a2d1

    const v9, 0x41a85b8c

    const v10, 0x418a8000    # 17.3125f

    const v11, 0x41bb8c15

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x416d0831

    const v3, 0x41bc73eb

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x416b4a8c    # 14.7057f

    const v7, 0x41a91e4f

    const v8, 0x416a2bd4

    const v9, 0x4196d6a1

    const v10, 0x4169ebee    # 14.6201f

    const v11, 0x4188ebee    # 17.1152f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4169c84b

    const v7, 0x41812c3d

    const v8, 0x41695879

    const v9, 0x41729581    # 15.1615f

    const v10, 0x416b0be1

    const v11, 0x4163240b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x416c8fc5    # 14.7851f

    const v7, 0x415566cf

    const v8, 0x4174182b

    const v9, 0x414d2681

    const v10, 0x41809a02

    const v11, 0x41485fd9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x418ce17c

    const v7, 0x413f6e2f

    const v8, 0x419a86f7

    const v9, 0x413ccfab

    const v10, 0x41a7600d

    const v11, 0x41395fd9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41bd0b0f

    const v7, 0x41339446

    const v8, 0x41d66f00

    const v9, 0x412ebee0

    const v10, 0x41e73405

    const v11, 0x412c0ff9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0CDD;->LJIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0CDD;->LJIJI:LX/0CDd;

    const v5, 0x42303007

    const v3, 0x402b9ffd

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x420eedfa

    const v0, 0x4176e426

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41d529fc

    const v0, 0x40dd27fa

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41e2d604

    const v0, 0x40a2c7f7

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x420d1100

    const v0, 0x41391412    # 11.5674f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4227cff9

    const v0, 0x3fa8801f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42780000    # 62.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CDD;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDD;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDD;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDD;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDD;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDD;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDD;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDD;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDD;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDD;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDD;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDD;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDD;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDD;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDD;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDD;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/16 v0, 0x3e

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

    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method
