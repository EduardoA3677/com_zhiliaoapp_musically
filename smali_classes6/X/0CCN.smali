.class public final LX/0CCN;
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


# direct methods
.method public constructor <init>(II)V
    .locals 12

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CCN;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CCN;->LJFF:LX/0CDd;

    const v2, 0x41f4c711

    const/high16 v1, 0x41ac0000    # 21.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x41c1c711

    const/high16 v5, 0x41ad0000    # 21.625f

    const v6, 0x40d8ce70

    const v7, 0x41c09cac    # 24.0765f

    const v8, 0x40b31c43    # 5.5972f

    const/high16 v9, 0x41c60000    # 24.75f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x40a9c84b

    const v5, 0x41c75567

    const v6, 0x406d7247    # 3.7101f

    const v7, 0x41cb199a

    const v9, 0x41d18000    # 26.1875f

    const v8, 0x405a3886    # 3.4097f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x40423055    # 3.0342f

    const v5, 0x41d98000    # 27.1875f

    const v6, 0x405e3886    # 3.4722f

    const/high16 v7, 0x42380000    # 46.0f

    const/high16 v9, 0x42420000    # 48.5f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x40563886    # 3.3472f

    const/high16 v5, 0x424c0000    # 51.0f

    const v6, 0x404e3886    # 3.2222f

    const v7, 0x425a8000    # 54.625f

    const v8, 0x40b31c43    # 5.5972f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x40ff1c43    # 7.9722f

    const v5, 0x425a8000    # 54.625f

    const v6, 0x4207a388

    const/high16 v7, 0x424c0000    # 51.0f

    const v8, 0x4208e388

    const v9, 0x424a8000    # 50.625f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x420a2388

    const/high16 v5, 0x42490000    # 50.25f

    const v6, 0x42036388

    const/high16 v7, 0x41ac0000    # 21.5f

    const v8, 0x41f4c711

    move v9, v7

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

    iput-object v0, p0, LX/0CCN;->LJI:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CCN;->LJII:LX/0CDd;

    const v2, 0x41f9e83e

    const v1, 0x41f79a02

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x420577b5

    const v5, 0x42001d98

    const v6, 0x420155ea

    const v7, 0x420d3e91    # 35.3111f

    const v8, 0x41fde666

    const v9, 0x42141a02

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x424b671e

    const v1, 0x421bef00

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x424a6234

    const v1, 0x4225e1ff

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4212ce22

    const v1, 0x42203007

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x420ea92a

    const v1, 0x424db007

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x421f7b4a

    const v5, 0x424ed47b

    const v6, 0x422b999a    # 42.9f

    const v7, 0x424f0f76

    const v8, 0x4233fc36

    const v9, 0x424edbf5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4238a388

    const v5, 0x424ebf7d    # 51.687f

    const v6, 0x423def83

    const v7, 0x424eeee6

    const v8, 0x4242741f

    const v9, 0x424d8d01

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42465532

    const v1, 0x4256c3fe

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4240f007

    const v5, 0x4259096c

    const v6, 0x4239ed43

    const v7, 0x4258b803

    const v8, 0x42343924

    const v9, 0x4258db09

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x422a4433

    const v5, 0x42591810

    const v6, 0x421b9168

    const v7, 0x4258c0d2

    const v8, 0x4206c120

    const v9, 0x425724f7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41ff23d7    # 31.8925f

    const v5, 0x425696d6

    const v6, 0x417de9e2

    const v7, 0x425310e5

    const v8, 0x4191786c

    const v9, 0x423cfdf4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41933296

    const v5, 0x423aef1b

    const v6, 0x41965495

    const v7, 0x4239640b

    const v8, 0x4199c84b

    const v9, 0x42383909

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41948adb

    const v5, 0x423612a3    # 45.5182f

    const v6, 0x419084ea

    const v7, 0x42330c30

    const v8, 0x4190e45a

    const v9, 0x422f86f7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41914c30

    const v5, 0x422bb7b5

    const v6, 0x4196a162

    const v7, 0x4228b81d

    const v8, 0x419cc467

    const v9, 0x4226bdf4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4194a5e3    # 18.581f

    const v5, 0x422270d8

    const v6, 0x4192ca23

    const v7, 0x421c7fcc

    const v8, 0x41963c6a

    const v9, 0x4216edfa

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x419d0831    # 19.629f

    const v5, 0x420bf319    # 34.9874f

    const v6, 0x41b57e5d

    const v7, 0x420c028f

    const v8, 0x41c7a858

    const v9, 0x420ee80a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41ced2bd

    const v5, 0x4205e234

    const v6, 0x41e2bee0

    const v7, 0x41ebdf07    # 29.4839f

    const v8, 0x41f9e83e

    const v9, 0x41f79a02

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x41efde6a

    const v1, 0x4204fc02

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x41dd6cc0

    const v5, 0x420754ca

    const v6, 0x41d8bf14

    const v7, 0x42145879

    const v8, 0x41d45a51

    const v9, 0x421c530c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41ca8aa6

    const v5, 0x421a2824

    const v6, 0x41ae0f28

    const v7, 0x4212425b

    const v8, 0x41a9566d    # 21.1672f

    const v9, 0x4219e305

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41a63b30

    const v5, 0x421ee873

    const v6, 0x41ae51ec    # 21.79f

    const v7, 0x4221f261

    const v8, 0x41b73646

    const v9, 0x42230ef3

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41b4ca58

    const v1, 0x422ce80a

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x41afb646    # 21.964f

    const v5, 0x422ce80a

    const v6, 0x41a90275

    const v7, 0x422e34d7

    const v8, 0x41a56042    # 20.672f

    const v9, 0x42300106    # 44.001f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41a6fa44    # 20.8722f

    const v5, 0x4230d893

    const v6, 0x41ab456d

    const v7, 0x4232645a    # 44.598f

    const v8, 0x41b53852

    const v9, 0x423435f7    # 45.0527f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41b40659

    const v1, 0x423dc7fd

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x41af0659

    const v5, 0x423e5ad4

    const v6, 0x41a9a92a

    const v7, 0x423f049c

    const v8, 0x41a5484b

    const v9, 0x42406b02

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41bc5ed3

    const v5, 0x424b1014

    const v6, 0x41ec923a

    const v7, 0x424bacf4

    const v8, 0x4204b021    # 33.172f

    const v9, 0x424cedfa

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4208db23    # 34.214f

    const v1, 0x421f2b02    # 39.792f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x41e1126f    # 28.134f

    const v1, 0x421cadfa

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x41e77efa    # 28.937f

    const v5, 0x42156bee    # 37.3554f

    const v6, 0x41f0e83e

    const v7, 0x420d3488    # 35.3013f

    const v8, 0x41efea4b

    const v9, 0x4205280a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41efe873

    const v5, 0x420518c8

    const v6, 0x41efe0aa

    const v7, 0x420509ef

    const v8, 0x41efde6a

    const v9, 0x4204fc02

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

    iput-object v0, p0, LX/0CCN;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0CCN;->LJIIIZ:LX/0CDd;

    const v2, 0x4216c227

    const v1, 0x41dca7f0    # 27.582f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42202f00

    const v7, 0x41f39a37

    const v8, 0x422fe282

    const v9, 0x41fff6fd

    const v10, 0x423b472b    # 46.8195f

    const v11, 0x41e817f6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4242832d

    const v3, 0x41f5e80a

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4232e704

    const v7, 0x420b4e70

    const v8, 0x421c4745

    const v9, 0x4204cc4a

    const v10, 0x420f0831    # 35.758f

    const v11, 0x41e95810    # 29.168f

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

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CCN;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0CCN;->LJIIJJI:LX/0CDd;

    const v2, 0x421c5f21

    const v1, 0x41a6f5f7    # 20.8701f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x421aed29

    const v7, 0x41c50cb3

    const v8, 0x42265326

    const v9, 0x41bbb405

    const v10, 0x422d0e22

    const v11, 0x41af8419

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x422e746e

    const v7, 0x41bfe0df

    const v8, 0x4234c0d2

    const v9, 0x41e0872b    # 28.066f

    const v10, 0x423e762b

    const v11, 0x41c7d1ec

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42465220

    const v3, 0x41d42e14

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x423dcf5c

    const v7, 0x41e9d66d    # 29.2297f

    const v8, 0x422bf5c3    # 42.99f

    const v9, 0x41e7d73f

    const v10, 0x42265326

    const v11, 0x41ce600d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4217ee7d

    const v7, 0x41d9a8f6

    const v8, 0x421139c1

    const v9, 0x41bdc674

    const v10, 0x42126a30

    const v11, 0x41a50a09    # 20.6299f

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

    iput-object v2, p0, LX/0CCN;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0CCN;->LJIILIIL:LX/0CDd;

    const v1, 0x42188831    # 38.133f

    const v0, 0x413b902e

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4254ba78

    const v7, 0x3f1f23bc

    const v8, 0x42861220

    const v9, 0x41bbe320

    const v10, 0x425b032d

    const v11, 0x420994fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x426c4433

    const v3, 0x4255a4f7

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42628433

    const v3, 0x4257db09

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42523525

    const v3, 0x420ff6fd

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x423cc63f

    const v7, 0x421c65fe

    const v8, 0x421c1aee

    const v9, 0x421868f6

    const v10, 0x420a502e

    const v11, 0x4206eb02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41e817c2

    const v7, 0x41e20cb3

    const v8, 0x41fa037b

    const v9, 0x4194b886

    const v10, 0x4210b62b

    const v11, 0x41571ff3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41f1786c

    const v3, 0x411aeffc

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x41fc185f    # 31.5119f

    const v3, 0x40f22008

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x4221c831

    const v0, 0x4152c7e3

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x425c0c30

    const v0, 0x41b287fd

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4256bc36

    const v0, 0x41c37803

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42196426

    const v0, 0x416cebee    # 14.8076f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42087525

    const v7, 0x41971eed

    const v8, 0x41fd1168

    const v9, 0x41da9e4f

    const v10, 0x42115326

    const v11, 0x41ff9206

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x421fa1ff

    const v7, 0x420dda1d

    const v8, 0x423cab6b

    const v9, 0x421113c3

    const v10, 0x424d7838

    const v11, 0x420729fc    # 33.791f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x427e3021    # 63.547f

    const v7, 0x41d4d3f8

    const v8, 0x4258f766    # 54.2416f

    const v9, 0x4094527e

    const v10, 0x4221c831

    const v11, 0x4152c7e3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CCN;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CCN;->LJIILL:LX/0CDd;

    const v2, 0x41774c98

    const v1, 0x410a1ffd

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x41bb8ff9

    const v5, 0x40f76263

    const v6, 0x41d7c505

    const v7, 0x418fb15b

    const v8, 0x41deb055

    const v9, 0x41c19ff3

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41cae042

    const v1, 0x41c45e01

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x41c5a29c

    const v5, 0x419e8d84

    const v6, 0x41b0c155

    const v7, 0x412662b7

    const v8, 0x417bc8b4

    const v9, 0x4131e00d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4116fc5b

    const v5, 0x413d42c4

    const v6, 0x412471de

    const v7, 0x41ad0419    # 21.627f

    const v8, 0x41327c85

    const v9, 0x41ce7213

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x410b58ae

    const v1, 0x41d28ded

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x40ef4f8b

    const v5, 0x41a3adac

    const v6, 0x40eb86ad

    const v7, 0x4118c16a

    const v8, 0x41774c98

    const v9, 0x410a1ffd

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42780000    # 62.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CCN;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCN;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCN;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCN;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCN;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCN;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCN;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCN;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCN;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCN;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCN;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCN;->LJIILJJIL:Landroid/graphics/Paint;

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
