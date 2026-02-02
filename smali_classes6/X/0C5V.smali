.class public final LX/0C5V;
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


# direct methods
.method public constructor <init>(III)V
    .locals 12

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, p0, LX/0C5V;->LJ:LX/0CDd;

    const/high16 v1, 0x42780000    # 62.0f

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v1, v0}, LX/0CDd;->LIZIZ(FFLandroid/graphics/Path$Direction;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C5V;->LJFF:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C5V;->LJI:LX/0CDd;

    const/high16 v2, 0x424c0000    # 51.0f

    const/high16 v1, 0x423e0000    # 47.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v4, 0x424c0000    # 51.0f

    const/high16 v5, 0x423e0000    # 47.5f

    const v6, 0x42508e8a

    const v7, 0x4242dd7e

    const v8, 0x4252b9f5

    const v9, 0x424564f7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4248c952

    const v5, 0x424eaecc    # 51.6707f

    const v6, 0x423b9f07

    const/high16 v7, 0x42580000    # 54.0f

    const v8, 0x422bfd08

    const v9, 0x425df909

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4220f525

    const v5, 0x42622fd2

    const v6, 0x42150a09    # 37.2598f

    const v7, 0x42643766    # 57.0541f

    const v8, 0x42094106

    const v9, 0x42649100

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4217da02

    const v1, 0x426fc20c

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4211c3fe

    const v1, 0x4277b1f9

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x41eac1f2

    const v1, 0x4261ecf4

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x41f43611

    const v1, 0x42594000    # 54.3125f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x41fa6f00

    const v5, 0x425a5c5d

    const v6, 0x42043c9f

    const v7, 0x425b032d

    const v8, 0x420d350b

    const v9, 0x425a5cfb

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4215fa78

    const v5, 0x4259ba78

    const v6, 0x421fdbf5

    const v7, 0x4257e704

    const v8, 0x42286b02

    const v9, 0x4254a1ff

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4239c7ae    # 46.445f

    const/high16 v5, 0x424e0000    # 51.5f

    const/high16 v6, 0x424c0000    # 51.0f

    const/high16 v7, 0x423e0000    # 47.5f

    move v8, v6

    move v9, v7

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

    iput-object v0, p0, LX/0C5V;->LJII:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C5V;->LJIIIIZZ:LX/0CDd;

    const v2, 0x41e07803

    const v1, 0x40cc3809

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x41da7a10

    const v3, 0x410bc3fe

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x41d3f27c

    const v7, 0x4109c246

    const v8, 0x41c5e9ad

    const v9, 0x410c85db

    const v10, 0x41b48a09    # 22.5674f

    const v11, 0x4115e003

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41a38ded

    const v7, 0x411f04a1

    const v8, 0x4190d773

    const v9, 0x412dab9f

    const v10, 0x4181460b

    const/high16 v11, 0x41410000    # 12.0625f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41546dc6

    const v7, 0x415da162

    const v8, 0x411007fd

    const v9, 0x4199fa10

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x411007fd

    const v7, 0x4199fa10

    const v8, 0x40f4e061    # 7.65239f

    const v9, 0x419226e9    # 18.269f

    const/high16 v10, 0x40e00000    # 7.0f

    const v11, 0x418e020c    # 17.751f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x41100000    # 9.0f

    const/high16 v7, 0x41700000    # 15.0f

    const v8, 0x4140afb8    # 12.0429f

    const v9, 0x413ad2f2

    const v10, 0x416d73eb

    const v11, 0x411f07fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x418aca8c

    const v7, 0x41061e26

    const v8, 0x41a16cf4

    const v9, 0x40ea3611    # 7.3191f

    const v10, 0x41b87007

    const v11, 0x40d597f6    # 6.6748f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x419787fd

    const v3, 0x4093cfff

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x41a07803

    const v3, 0x40187ff6

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C5V;->LJIIIZ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C5V;->LJIIJ:LX/0CDd;

    const v2, 0x42636681

    const v1, 0x41bfc28f    # 23.97f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42688fdf

    const v5, 0x41d7dd98    # 26.9832f

    const v6, 0x426b4bfb

    const v7, 0x41f7b405

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x426b4bfb

    const v5, 0x41f7b405

    const v6, 0x42654bfb

    const v7, 0x422dda02

    const v8, 0x422cbbe7

    const v9, 0x4242e29c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41e857a8

    const v5, 0x4257eb1c    # 53.9796f

    const v6, 0x41aa97f6

    const v7, 0x4247da02

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41aa97f6

    const v5, 0x4247da02

    const v6, 0x4187353f    # 16.901f

    const v7, 0x42300ccd

    const v8, 0x417d6c8b    # 15.839f

    const v9, 0x42262148

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4140fd8b

    const v5, 0x4202d99a

    const v6, 0x41917213

    const v7, 0x41ad0c4a    # 21.631f

    const v8, 0x41ec0b78    # 29.5056f

    const v9, 0x41863fe6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x420fa4f7

    const v5, 0x41609c0f

    const v6, 0x423051b7

    const v7, 0x41477e28

    const v8, 0x42457f97

    const v9, 0x41670f28

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4255c37b

    const v5, 0x417f4d6a    # 15.9564f

    const v6, 0x425cd66d

    const v7, 0x41a11c0f

    const v8, 0x42636681

    const v9, 0x41bfc28f    # 23.97f

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

    iput-object v0, p0, LX/0C5V;->LJIIJJI:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C5V;->LJIIL:LX/0CDd;

    const v2, 0x421a8ed9

    const v1, 0x4193bb30

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x421de8c1

    const v5, 0x419a23d7    # 19.2675f

    const v6, 0x422150b1

    const v7, 0x41a12440

    const v8, 0x42248fdf

    const v9, 0x41a7c91d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x421dc000    # 39.4375f

    const v5, 0x41b73afb

    const v6, 0x421e9254

    const v7, 0x41cc0794

    const v8, 0x42260fdf

    const v9, 0x41d9e148    # 27.235f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4222eb1c    # 40.7296f

    const v5, 0x41dfcccd    # 27.975f

    const v6, 0x421fb127    # 39.923f

    const v7, 0x41e6339c

    const v8, 0x421ca2eb

    const v9, 0x41ec511a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4216d3c3

    const v5, 0x41e18588

    const v6, 0x4214c831

    const v7, 0x41d8de9e

    const v8, 0x42137cee

    const v9, 0x41c98937    # 25.192f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x420f13a9

    const v5, 0x41d31ba6

    const v6, 0x420a53de

    const v7, 0x41dc8c7e

    const v8, 0x4205c0ec

    const v9, 0x41e5d73f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4200eb85    # 32.23f

    const v5, 0x41efa92a

    const v6, 0x41f6b39c

    const v7, 0x41fcd35b

    const v8, 0x41ea21cb

    const v9, 0x42013190

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41c1df07    # 24.2339f

    const v5, 0x420a194b

    const v6, 0x41992474

    const v7, 0x41ec4189    # 29.532f

    const v8, 0x41a7f3b6    # 20.994f

    const v9, 0x41c2c32d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41b1d9e8

    const v5, 0x41a862eb

    const/high16 v6, 0x41d00000    # 26.0f

    const v7, 0x41999931

    const v8, 0x41ea87c8

    const v9, 0x41a41134    # 20.5084f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41f3b4a2

    const v5, 0x41a7b055

    const v6, 0x41f957a8

    const v7, 0x41ac703b    # 21.5548f

    const v8, 0x41fff5c3    # 31.995f

    const v9, 0x41b37525

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41f9ab6b

    const v5, 0x41ba205c

    const v6, 0x41f2ebba

    const v7, 0x41c146dc

    const v8, 0x41ec75c3

    const v9, 0x41c7bf48

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41ded73f

    const v5, 0x41b36bee    # 22.4277f

    const v6, 0x41c238ef

    const v7, 0x41bbdfd9

    const v8, 0x41c0f3b6    # 24.119f

    const v9, 0x41d3954d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41c03c9f

    const v5, 0x41e0f9a7

    const v6, 0x41ce617c

    const v7, 0x41ee0831    # 29.754f

    const v8, 0x41dbd7dc    # 27.4804f

    const v9, 0x41e9ef35

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41e3f382

    const v5, 0x41e77732

    const v6, 0x41e8645a    # 29.049f

    const v7, 0x41e1e69b

    const v8, 0x41ee27bb

    const v9, 0x41dbef35

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

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

    iput-object v0, p0, LX/0C5V;->LJIILIIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C5V;->LJIILJJIL:LX/0CDd;

    const v2, 0x41c977cf

    const v1, 0x415f5a86

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42129dcc

    const v5, 0x4110c227

    const v6, 0x424192a3    # 48.3932f

    const v7, 0x412c35a8

    const v8, 0x424d9ce0

    const v9, 0x418e5532

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42542cda

    const v5, 0x41aeb6ae

    const v6, 0x425c0083    # 55.0005f

    const/high16 v7, 0x41d40000    # 26.5f

    const v8, 0x425d6305

    const v9, 0x41f5b886

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x425da1ff

    const v5, 0x41fbadac

    const v6, 0x425dc4b6

    const v7, 0x42010831    # 32.258f

    const v8, 0x425ca3d7    # 55.16f

    const v9, 0x4203daa0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42584d84

    const v5, 0x420eb27c

    const v6, 0x424b8625    # 50.881f

    const v7, 0x4229ede0

    const v8, 0x421ff7e9    # 39.9921f

    const v9, 0x423c9893

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4205e738

    const v5, 0x4247c433

    const v6, 0x41c4da86

    const v7, 0x424bc96c

    const v8, 0x418e8bac

    const v9, 0x42406993

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x418498c8

    const v5, 0x423e5412    # 47.5821f

    const v6, 0x417eed91    # 15.933f

    const v7, 0x423a0be1

    const v8, 0x41743f7d    # 15.2655f

    const v9, 0x4235a595

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x415546dc

    const v5, 0x4228e354    # 42.222f

    const v6, 0x4138020c

    const/high16 v7, 0x421c0000    # 39.0f

    const v8, 0x411dd384

    const v9, 0x420e52a3    # 35.5807f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x40db5604

    const v5, 0x41e46ab3

    const v6, 0x415b6873    # 13.713f

    const v7, 0x4196f972

    const v8, 0x41c977cf

    const v9, 0x415f5a86

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x424db7e9

    const v1, 0x41c8eb1c

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42462e7d

    const v5, 0x41f43cd3

    const v6, 0x422f863f

    const v7, 0x42104a58

    const v8, 0x421055ea

    const v9, 0x421da595

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41e3a090

    const v5, 0x422ab7b5

    const v6, 0x41a5a2d1

    const v7, 0x422c0dd3

    const v8, 0x4177c361    # 15.4852f

    const v9, 0x4223358e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x418305bc    # 16.3778f

    const v5, 0x422994e4    # 42.3954f

    const v6, 0x418c0106

    const/high16 v7, 0x42300000    # 44.0f

    const v8, 0x4192f1aa    # 18.368f

    const v9, 0x4236629c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41c211d1

    const v5, 0x4242f7b5

    const v6, 0x42056b36

    const v7, 0x423d1759

    const v8, 0x421c07e3

    const v9, 0x4233669b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42447909

    const v5, 0x42221168

    const v6, 0x424fb22d    # 51.924f

    const v7, 0x42094ccd    # 34.325f

    const v8, 0x42535bda

    const v9, 0x4200248f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4254a219

    const v5, 0x41f9e9e2

    const v6, 0x42501cfb

    const v7, 0x41d7e704

    const v8, 0x424db7e9

    const v9, 0x41c8eb1c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x42246ae8

    const v1, 0x415dee63

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42138b44

    const v5, 0x4154119d

    const v6, 0x41fc6560

    const v7, 0x415f3eab

    const v8, 0x41d157dc    # 26.1679f

    const v9, 0x41820f28

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41a649ef

    const v5, 0x41947f2e

    const v6, 0x4184c986

    const v7, 0x41af8b44    # 21.943f

    const v8, 0x416223a3

    const v9, 0x41cb5f3b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x413ae910    # 11.6819f

    const v5, 0x41e70ded

    const v6, 0x41325a86

    const v7, 0x42004c64

    const v8, 0x4141cfab

    const v9, 0x4209e69b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41421759

    const v1, 0x4209de9e

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4159c63f    # 13.6109f

    const v5, 0x42167368

    const v6, 0x4186bc36

    const v7, 0x421c0e8a

    const v8, 0x41a14dd3    # 20.163f

    const v9, 0x421dff97

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41c30d1b

    const v5, 0x422076e3

    const v6, 0x41edbe0e

    const v7, 0x421dac8b

    const v8, 0x420c65e3

    const v9, 0x421474a2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4221ecda

    const v5, 0x420b3c9f

    const v6, 0x4232acf4

    const v7, 0x41fb6d29

    const v8, 0x423c88e9

    const v9, 0x41df9931

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42427886

    const v5, 0x41ced7dc    # 25.8554f

    const v6, 0x424a2993

    const v7, 0x41b15bc0

    const v8, 0x42456de0

    const v9, 0x419c0f28

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x424572e5

    const v1, 0x419c0937

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42452a4b

    const v5, 0x419a089a    # 19.2542f

    const v6, 0x4244d2f2

    const v7, 0x419816bc

    const v8, 0x42446bee    # 49.1054f

    const v9, 0x4196353f    # 18.776f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4240496c

    const v5, 0x4182e5c9

    const v6, 0x42357c6a

    const v7, 0x4167e910    # 14.4944f

    const v8, 0x42246ae8

    const v9, 0x415dee63

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

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

    iget-object v0, p0, LX/0C5V;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0C5V;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5V;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5V;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5V;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5V;->LJIIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5V;->LJIIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5V;->LJIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5V;->LJIIJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5V;->LJIILJJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5V;->LJIILIIL:Landroid/graphics/Paint;

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
