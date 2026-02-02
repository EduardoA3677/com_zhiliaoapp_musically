.class public final LX/0C7r;
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
.method public constructor <init>(II)V
    .locals 12

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C7r;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C7r;->LJFF:LX/0CDd;

    const v2, 0x42b53ae1

    const v1, 0x4298199a    # 76.05f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42b3a347

    const v1, 0x428ba433

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42b0ab78    # 88.3349f

    const v5, 0x428c6ee6

    const v6, 0x42ae6738

    const v7, 0x428dec8b

    const v8, 0x42ad5c36

    const v9, 0x42907dbf

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ace3d7    # 86.445f

    const v5, 0x4291a5fe

    const v6, 0x42acf886

    const v7, 0x429283d7

    const v8, 0x42ad496c

    const v9, 0x42933f07

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ada3d7    # 86.82f

    const v5, 0x42941021

    const v6, 0x42ae683e

    const v7, 0x4294f79a

    const v8, 0x42afb5dd

    const v9, 0x4295d604    # 74.918f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b12f4f

    const v5, 0x4296d1aa

    const v6, 0x42b31e35

    const v7, 0x429799f5

    const v8, 0x42b53ae1

    const v9, 0x4298199a    # 76.05f

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

    iput-object v0, p0, LX/0C7r;->LJI:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C7r;->LJII:LX/0CDd;

    const v2, 0x42b1f5b5

    const v1, 0x427d06f7

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42b10e22

    const v1, 0x426ede35    # 59.717f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42b07924

    const v5, 0x427007fd    # 60.0078f

    const v6, 0x42b03055

    const v7, 0x42712dac

    const v8, 0x42b01687

    const v9, 0x4272358e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42afba10

    const v5, 0x4275e69b

    const v6, 0x42b05b64

    const v7, 0x427981a3

    const v8, 0x42b1f5b5

    const v9, 0x427d06f7

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

    iput-object v0, p0, LX/0C7r;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C7r;->LJIIIZ:LX/0CDd;

    const v2, 0x42b03461

    const v1, 0x42618f28

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42ad448f

    const v1, 0x42339a02

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x421c0af5

    const v1, 0x425b6b1c    # 54.8546f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x421dd062

    const v1, 0x42623319    # 56.5499f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x421e774c

    const v7, 0x4262813b

    const v8, 0x421f19e8

    const v9, 0x4262d6a1

    const v10, 0x421fb803

    const v11, 0x42633319    # 56.7999f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42251b71

    const v7, 0x42665a51

    const v8, 0x4228f9a7

    const v9, 0x426bac8b

    const v10, 0x42297e0e

    const v11, 0x42723909

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4229a1ff

    const v7, 0x42740106    # 61.001f

    const v8, 0x42298539

    const v9, 0x4275ca8c

    const v10, 0x42292a16

    const v11, 0x427790cb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x422e27bb

    const v7, 0x427704d0

    const v8, 0x4232be0e

    const v9, 0x4277680a

    const v10, 0x4236cf0e

    const v11, 0x4278a9e2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x423ea426

    const v7, 0x427b15ea

    const v8, 0x42443405

    const v9, 0x42805766    # 64.1707f

    const v10, 0x42462ee6

    const v11, 0x4283f8ae

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42490505

    const v7, 0x42892bc7

    const v8, 0x42445518

    const v9, 0x428edd49

    const v10, 0x42395653

    const v11, 0x42933bc0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x423e4a58

    const v7, 0x42944027

    const v8, 0x4242554d

    const v9, 0x4295d3a9

    const v10, 0x42454952

    const v11, 0x4297e7bb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x424b4903

    const v7, 0x429c209d

    const v8, 0x424bbda5

    const v9, 0x42a1b333    # 80.85f

    const v10, 0x42482d5d    # 50.0443f

    const v11, 0x42a6fad4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4247f886    # 49.9927f

    const v7, 0x42a74910

    const v8, 0x4247c034

    const v9, 0x42a7973f

    const v10, 0x42478467

    const v11, 0x42a7e56d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42ac469b

    const v1, 0x429ac1be

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42aa63a3

    const v7, 0x42997a78

    const v8, 0x42a8b653

    const v9, 0x4297c8ce

    const v10, 0x42a7c794

    const v11, 0x4295a090

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a6cadb

    const v7, 0x4293581d

    const v8, 0x42a6c1cb

    const v9, 0x4290cdac

    const v10, 0x42a7cd29

    const v11, 0x428e3b8c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a9bc5d

    const v7, 0x428978c8

    const v8, 0x42adbc6a

    const v9, 0x42871f48

    const v10, 0x42b19461

    const v11, 0x4285fd49

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b14632

    const v7, 0x4285c880

    const v8, 0x42b0f924

    const v9, 0x4285923a

    const v10, 0x42b0ad6a

    const v11, 0x42855a86

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42acc9ba

    const v7, 0x42827d8b

    const v8, 0x42a90595

    const v9, 0x427bf1f9

    const v10, 0x42aa3319

    const v11, 0x426fe7bb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42aadbf5

    const v7, 0x426929ad

    const v8, 0x42ad5893

    const v9, 0x42647f2e

    const v10, 0x42b03461

    const v11, 0x42618f28

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x4297c5d6

    const v3, 0x427e8fdf

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x426ba12d

    const v1, 0x426a9fa4

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x427bd47b

    const v1, 0x4291f93e

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C7r;->LJIIJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C7r;->LJIIJJI:LX/0CDd;

    const v2, 0x423a68c1

    const v1, 0x42a7d893

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x423b63f1

    const v5, 0x42a6e8dc

    const v6, 0x423c306f

    const v7, 0x42a5fa10

    const v8, 0x423ccea5    # 47.2018f

    const v9, 0x42a50fab

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x423f88b4

    const v5, 0x42a1056d

    const v6, 0x423ea666

    const v7, 0x429d9838

    const v8, 0x423b80ec

    const v9, 0x429b6155

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4239b15b    # 46.4232f

    const v5, 0x429a1b09

    const v6, 0x4236c2aa

    const v7, 0x4298f9c1

    const v8, 0x423252a3    # 44.5807f

    const v9, 0x42985d56

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

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

    iput-object v0, p0, LX/0C7r;->LJIIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C7r;->LJIILIIL:LX/0CDd;

    const v2, 0x422decf4

    const v1, 0x428ff247

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x423997f6

    const v5, 0x428c6388

    const v6, 0x423becc0

    const v7, 0x4287f7a8

    const v8, 0x423a9b23

    const v9, 0x42858ccd

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4239ca58

    const v5, 0x42840de0

    const v6, 0x42377d22    # 45.8722f

    const v7, 0x4282b79a

    const v8, 0x42334396

    const v9, 0x4282106f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4230353f

    const v5, 0x42819780

    const v6, 0x422c00d2    # 43.0008f

    const v7, 0x4281781d

    const v8, 0x4226ad0e

    const v9, 0x428210f2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

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

    iput-object v0, p0, LX/0C7r;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C7r;->LJIILL:LX/0CDd;

    const v2, 0x4295276d

    const v1, 0x4138bac7    # 11.5456f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x428de632

    const v5, 0x40dc2181

    const v6, 0x4283adb9

    const v7, 0x405dcd8a

    const v8, 0x426b5b3d

    const v9, 0x407e9596    # 3.97788f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42508ce7    # 52.1376f

    const v5, 0x408efbbd

    const v6, 0x423f016f    # 47.7514f

    const v7, 0x411eb166

    const v8, 0x42341d15

    const v9, 0x418acd01

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42291eed

    const v5, 0x41c6ce07

    const v6, 0x4225e9fc

    const v7, 0x4203cbc7

    const v8, 0x422673d0

    const v9, 0x42238e8a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x420f0f0e

    const v5, 0x4225ca09    # 41.4473f

    const v6, 0x41f132ca

    const v7, 0x422cf766    # 43.2416f

    const v8, 0x41c84d01

    const v9, 0x4238a7bb

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x414744d0    # 12.4543f

    const v5, 0x42556d43

    const v6, 0x4092e65c

    const v7, 0x428c1190

    const v8, 0x4156511a

    const v9, 0x42a692ca

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x418a2090

    const v5, 0x42b23a1d

    const v6, 0x41c01a02

    const v7, 0x42b979f5

    const v8, 0x4201ff48

    const v9, 0x42b7f176

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x422428c1

    const v5, 0x42b66681

    const v6, 0x42376704

    const v7, 0x42ad11b7

    const v8, 0x423cced9    # 47.202f

    const v9, 0x42a50f91

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x423f88e9

    const v5, 0x42a10553

    const v6, 0x423ea69b

    const v7, 0x429d9810

    const v8, 0x423b8120

    const v9, 0x429b613b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42387c85

    const v5, 0x4299416f    # 76.6278f

    const v6, 0x42325aa0

    const v7, 0x42978866

    const v8, 0x42275495

    const v9, 0x4297f1ec

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4224c32d

    const v1, 0x42922595

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x423862eb

    const v5, 0x428e70b1

    const v6, 0x423c3780

    const v7, 0x4288804f

    const v8, 0x423a9b71

    const v9, 0x42858cb3

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4239ca8c

    const v5, 0x42840dc6

    const v6, 0x42377d71

    const v7, 0x4282b780

    const v8, 0x423343ca

    const v9, 0x42821055

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x422eebee    # 43.7304f

    const v5, 0x42816467

    const v6, 0x422841f2

    const v7, 0x42816d77

    const v8, 0x421f5931

    const v9, 0x42833b16

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4218daba

    const v1, 0x427ca83e

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x421cdcc6

    const v5, 0x4278a64c

    const v6, 0x421db2ff

    const v7, 0x42754d50

    const v8, 0x421d87c8

    const v9, 0x42732ace

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x421d5cfb

    const v5, 0x42710d36

    const v6, 0x421c2282

    const v7, 0x426f0120

    const v8, 0x4219a8c1

    const v9, 0x426d8e56    # 59.389f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4214c32d

    const v5, 0x426ab0be

    const v6, 0x420a4b29

    const v7, 0x426a5412    # 58.5821f

    const v8, 0x41fea546    # 31.8307f

    const v9, 0x42754c7e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41edacda

    const v1, 0x426cd048

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4204907d

    const v5, 0x425f1653

    const v6, 0x4214e3bd

    const v7, 0x425cdc78

    const v8, 0x421fb852    # 39.93f

    const v9, 0x426332e5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42251ba6    # 41.277f

    const v5, 0x42665a1d

    const v6, 0x4228f9db    # 42.244f

    const v7, 0x426bac57

    const v8, 0x42297e42

    const v9, 0x427238d5    # 60.5555f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4229a24e

    const v5, 0x427400d2    # 61.0008f

    const v6, 0x4229856d

    const v7, 0x4275ca3d

    const v8, 0x42292a65

    const v9, 0x42779097

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x422e27f0

    const v5, 0x4277049c

    const v6, 0x4232be42

    const v7, 0x427767d5

    const v8, 0x4236cf42

    const v9, 0x4278a9ad

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x423ea45a

    const v5, 0x427b159b

    const v6, 0x42443454

    const v7, 0x4280574c

    const v8, 0x42462f35

    const v9, 0x4283f893

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42490539

    const v5, 0x42892bac

    const v6, 0x4244554d

    const v7, 0x428edd22    # 71.4319f

    const v8, 0x42395687

    const v9, 0x42933b99

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x423e4a8c

    const v5, 0x42944000    # 74.125f

    const v6, 0x42425581    # 48.5835f

    const v7, 0x4295d38f

    const v8, 0x42454986

    const v9, 0x4297e7a1

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x424b4937

    const v5, 0x429c2076

    const v6, 0x424bbdd9

    const v7, 0x42a1b319

    const v8, 0x42482d91

    const v9, 0x42a6faba

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4241009d

    const v5, 0x42b19c36

    const v6, 0x42292474

    const v7, 0x42bc3326

    const v8, 0x420313a9

    const v9, 0x42bdeb44

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41b99724

    const v5, 0x42bfa5d6

    const v6, 0x4176233a

    const v7, 0x42b7672b    # 91.7015f

    const v8, 0x412e5604    # 10.896f

    const v9, 0x42a9e4c3

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x3f913166

    const v5, 0x428c81a3

    const v6, 0x41178a9c

    const v7, 0x424e6cda

    const v8, 0x41bc63f1

    const v9, 0x422e3cb9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41e7477a

    const v5, 0x4221faad

    const v6, 0x420a197f

    const v7, 0x421b37b5

    const v8, 0x421a5461

    const v9, 0x4218cf28

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x421a758e

    const v5, 0x420026b5

    const v6, 0x421e308a

    const v7, 0x41bcb67a

    const v8, 0x4228d8ae

    const v9, 0x41828b44    # 16.318f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x423435a8

    const v5, 0x410908c4

    const v6, 0x42485c0f

    const v7, 0x3fce15ca

    const v8, 0x426a7afb

    const v9, 0x3f7c6291

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4285cef3

    const v5, 0x3ec26b94

    const v6, 0x4291ccb3

    const v7, 0x408ffdca

    const v8, 0x4299e426

    const v9, 0x411b4539    # 9.7044f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a1432d

    const v5, 0x41672196

    const v6, 0x42a591aa

    const v7, 0x41a167a1    # 20.1756f

    const v8, 0x42a77aba

    const v9, 0x41c334a2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42bd08f6

    const v5, 0x41cca0c5

    const v6, 0x42d1322d    # 104.598f

    const v7, 0x41e75d2f

    const v8, 0x42e00fdf

    const v9, 0x420a9c78

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430158d5    # 129.347f

    const v5, 0x424006dc

    const v6, 0x430051aa    # 128.319f

    const v7, 0x429aa9a0

    const v8, 0x42d6fe77

    const v9, 0x42adc1a3

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42caaf9e

    const v5, 0x42b36618

    const v6, 0x42b438c8

    const v7, 0x42b6fb71

    const v8, 0x42ac9206

    const v9, 0x42a806f7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42ac8e7d

    const v1, 0x42a8001a    # 84.0002f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42ac8b1c

    const v1, 0x42a7f924

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42ab5d22    # 85.6819f

    const v5, 0x42a58c71

    const v6, 0x42ab46a8    # 85.638f

    const v7, 0x42a32305

    const v8, 0x42ac3382

    const v9, 0x42a0f6ae

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42acfdf4

    const v5, 0x429f1afb

    const v6, 0x42ae677a

    const v7, 0x429db368

    const v8, 0x42afdad4

    const v9, 0x429ca8ce

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ae9c36

    const v5, 0x429c24c3

    const v6, 0x42ad7062

    const v7, 0x429b883e

    const v8, 0x42ac61f2

    const v9, 0x429ad3eb

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42aa73eb

    const v5, 0x42998a99

    const v6, 0x42a8bae1

    const v7, 0x4297d30c

    const v8, 0x42a7c7ae    # 83.89f

    const v9, 0x4295a076

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a6cb02

    const v5, 0x42935803

    const v6, 0x42a6c1e5

    const v7, 0x4290cd91

    const v8, 0x42a7cd43

    const v9, 0x428e3b71

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a9bc78

    const v5, 0x428978ae

    const v6, 0x42adbc85

    const v7, 0x42871f2e

    const v8, 0x42b1947b    # 88.79f

    const v9, 0x4285fd22    # 66.9944f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b1464c

    const v5, 0x4285c858

    const v6, 0x42b0f93e

    const v7, 0x42859220

    const v8, 0x42b0ad91

    const v9, 0x42855a6b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42acc9d5

    const v5, 0x42827d71

    const v6, 0x42a905af

    const v7, 0x427bf1c4

    const v8, 0x42aa3333    # 85.1f

    const v9, 0x426fe787

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42aadc6a

    const v5, 0x426925c9

    const v6, 0x42ad5b57

    const v7, 0x42647a10

    const v8, 0x42b03909

    const v9, 0x42618a58

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b31aa0

    const v5, 0x425e96a1

    const v6, 0x42b6ba44    # 91.3638f

    const v7, 0x425cf574

    const v8, 0x42ba8bee

    const v9, 0x425c7b99

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c22bfb

    const v5, 0x425b8817

    const v6, 0x42cb5eb8

    const v7, 0x425f170a

    const v8, 0x42d2a0c5

    const v9, 0x4268416f    # 58.0639f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42cf6c8b

    const v1, 0x427266cf

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42c965e3

    const v5, 0x426aca8c

    const v6, 0x42c17ee0

    const v7, 0x4267a3bd

    const v8, 0x42baeb85    # 93.46f

    const v9, 0x4268758e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b7a37b

    const v5, 0x4268de4f

    const v6, 0x42b4e312

    const v7, 0x426a3e91    # 58.5611f

    const v8, 0x42b2f55a

    const v9, 0x426c386c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b103ca

    const v5, 0x426e3646

    const v6, 0x42b04426

    const v7, 0x4270640b

    const v8, 0x42b016a1

    const v9, 0x4272355a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42af96ae

    const v5, 0x42775100

    const v6, 0x42b0fcac

    const v7, 0x427c42c4

    const v8, 0x42b43c1c

    const v9, 0x4280856d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b76824

    const v5, 0x4282db23

    const v6, 0x42bb9454

    const v7, 0x42847be7

    const v8, 0x42be72ca

    const v9, 0x42853cac

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42bd6361

    const v1, 0x428b1fb1

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42bb86c2

    const v5, 0x428af007

    const v6, 0x42b7f7e9

    const v7, 0x428ab439

    const v8, 0x42b4902e

    const v9, 0x428b6bc7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b1249c

    const v5, 0x428c2426

    const v6, 0x42ae8275

    const v7, 0x428da9ba

    const v8, 0x42ad5c50

    const v9, 0x42907da5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ace3f1

    const v5, 0x4291a5d6

    const v6, 0x42acf8a1

    const v7, 0x429283bd

    const v8, 0x42ad4993

    const v9, 0x42933eed

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ada3f1

    const v5, 0x42941007

    const v6, 0x42ae6858

    const v7, 0x4294f780

    const v8, 0x42afb5f7    # 87.8554f

    const v9, 0x4295d5ea

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b25924

    const v5, 0x42979803

    const v6, 0x42b67405

    const v7, 0x4298b5c3

    const v8, 0x42ba6ca5

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42bae681

    const v1, 0x429eac08

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42b8f58e    # 92.4796f

    const v5, 0x429efbe7

    const v6, 0x42b5ca99

    const v7, 0x429fe553

    const v8, 0x42b39cc6

    const v9, 0x42a15aba

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b28880

    const v5, 0x42a2139c

    const v6, 0x42b1f518

    const v7, 0x42a2c29c

    const v8, 0x42b1b8c8

    const v9, 0x42a35048

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b18bac

    const v5, 0x42a3ba2a

    const v6, 0x42b1714e

    const v7, 0x42a4508a

    const v8, 0x42b1ed1b

    const v9, 0x42a55289

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b7f141

    const v5, 0x42b0fcfb

    const v6, 0x42cb6873

    const v7, 0x42ac77c2

    const v8, 0x42d47df4

    const v9, 0x42a84d6a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42fa1893

    const v5, 0x42970fc5

    const v6, 0x42fb872b    # 125.764f

    const v7, 0x42442042

    const v8, 0x42dc65e3

    const v9, 0x42141d15

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42cbdd2f    # 101.932f

    const v5, 0x41f53a5e

    const v6, 0x42b6de42

    const v7, 0x41e11d49

    const v8, 0x42a275a8

    const v9, 0x41d9570a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a05780

    const v5, 0x41ac706f

    const v6, 0x429c38a1

    const v7, 0x4180bb30

    const v8, 0x4295276d

    const v9, 0x4138bac7    # 11.5456f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0C7r;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C7r;->LJIIZILJ:LX/0CDd;

    const v2, 0x4251914e

    const v1, 0x41b84b5e

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x4190be0e

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJI(F)V

    const v0, 0x425d914e

    invoke-virtual {v3, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v3, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0C7r;->LJIJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C7r;->LJIJI:LX/0CDd;

    const v2, 0x426dfa78

    const v1, 0x41b69fbe    # 22.828f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x418b2c08

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJI(F)V

    const v0, 0x4279fa78

    invoke-virtual {v3, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v3, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C7r;->LJIJJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C7r;->LJIJJLI:LX/0CDd;

    const v2, 0x425f1412    # 55.7696f

    const v1, 0x4202ba78

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x424ed94b

    const v5, 0x4202fcee

    const v6, 0x4244e560    # 49.224f

    const v7, 0x41f144d0

    const v8, 0x4240ccb3    # 48.1999f

    const v9, 0x41de868e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x424bcb78    # 50.9487f

    const v1, 0x41d4e9ad

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x424e79db    # 51.619f

    const v5, 0x41e12e49

    const v6, 0x4254adac

    const v7, 0x41edc952

    const v8, 0x425ee2eb

    const v9, 0x41ed75c3

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4269970a

    const v5, 0x41ed1e4f

    const v6, 0x427a7be7

    const v7, 0x41deaa30

    const v8, 0x4289092a

    const v9, 0x41aaa95f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x428d7ad4

    const v1, 0x41bac986

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x428151d1

    const v5, 0x41f067a1    # 30.0506f

    const v6, 0x426ecff9

    const v7, 0x42027a2a

    const v8, 0x425f1412    # 55.7696f

    const v9, 0x4202ba78

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

    iput-object v0, p0, LX/0C7r;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C7r;->LJJ:LX/0CDd;

    const v2, 0x41831062    # 16.383f

    const v1, 0x41f7cd01

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x419a75c3

    const v3, 0x41af9bda

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x418d37e9

    const v7, 0x41b8d289

    const v8, 0x4184a7bb

    const v9, 0x41c47766    # 24.5583f

    const v10, 0x4180ac71    # 16.0842f

    const v11, 0x41cccd01    # 25.6001f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41560903

    const v3, 0x41c274bc    # 24.307f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x41655c92

    const v7, 0x41b26a16

    const v8, 0x41860b44

    const v9, 0x419a9f56

    const v10, 0x41a4f176

    const v11, 0x418f42c4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41b32196

    const v3, 0x4146f55a

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x417385f0

    const v7, 0x4151bee0

    const v8, 0x412afbe7

    const v9, 0x418e6ae8

    const v10, 0x41106a16

    const v11, 0x41a64bfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x40ccf007

    const v3, 0x419aa0f9    # 19.3286f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x41087eda

    const v7, 0x4178182b

    const v8, 0x4165ac08

    const v9, 0x411a911f

    const v10, 0x41bb1d49

    const v11, 0x4115b19a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41c91062    # 25.133f

    const v3, 0x407e685e

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x41dfe52c

    const v3, 0x409cccb8    # 4.89999f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x41d40ce7    # 26.5063f

    const v3, 0x41177f63

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x41e3bc36

    const v7, 0x411ac3df

    const v8, 0x41f47141

    const v9, 0x41222b02    # 10.1355f

    const v10, 0x4203123a

    const v11, 0x412eb0f2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41fe2305

    const v3, 0x415bf141

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x41ec5cc6

    const v7, 0x414f5dcc

    const v8, 0x41dbc9ef

    const v9, 0x4148a3d7    # 12.54f

    const v10, 0x41cc710d

    const v11, 0x41467525

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41c02268    # 24.0168f

    const v3, 0x41893439

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x41cc7176

    const v7, 0x41881c0f

    const v8, 0x41da0553

    const v9, 0x4188fb7f

    const v10, 0x41e8dc5d

    const v11, 0x418c8fc5    # 17.5702f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41e33b99

    const v3, 0x41a3e48f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x41d2b886

    const v7, 0x419fe8dc

    const v8, 0x41c44467

    const v9, 0x41a013a9    # 20.0096f

    const v10, 0x41b7d879

    const v11, 0x41a2c84b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4199e52c

    const v3, 0x41ff3333    # 31.9f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

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

    iput-object v0, p0, LX/0C7r;->LJJI:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C7r;->LJJIFFI:LX/0CDd;

    const v2, 0x41e37803

    const v1, 0x41e4fa44    # 28.6222f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x41e3cd36

    const v5, 0x41e2adac

    const v6, 0x41e174bc    # 28.182f

    const v7, 0x41d6b646    # 26.839f

    const v8, 0x41d67766    # 26.8083f

    const v9, 0x41d10adb

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41c72b02    # 24.896f

    const v5, 0x41c9264c

    const v6, 0x41ba2a30

    const v7, 0x41cfb296

    const v8, 0x41b66e2f

    const v9, 0x41d62f83

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41b2b22d    # 22.337f

    const v5, 0x41dcac3d

    const v6, 0x41ad648f

    const v7, 0x41ef04b6

    const v8, 0x41be4083

    const v9, 0x41f8f06f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41d446a8

    const v5, 0x4202f2ff

    const v6, 0x41e13c9f

    const v7, 0x41f4652c

    const v8, 0x41e37803

    const v9, 0x41e4fa44    # 28.6222f

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

    const/high16 v1, 0x43020000    # 130.0f

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C7r;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7r;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7r;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7r;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7r;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7r;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7r;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7r;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7r;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7r;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7r;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7r;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7r;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7r;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7r;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7r;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7r;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7r;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7r;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7r;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7r;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7r;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/16 v0, 0x60

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

    const/16 v0, 0x82

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method
