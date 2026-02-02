.class public final LX/0C8j;
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
.method public constructor <init>(IIII)V
    .locals 12

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C8j;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C8j;->LJFF:LX/0CDd;

    const v2, 0x417eb780

    const v1, 0x42033dbf

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x417ee00d

    const v7, 0x42033c6a

    const v8, 0x4188a993    # 17.0828f

    const v9, 0x42029cfb

    const v10, 0x418e65c9

    const v11, 0x420533b6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41941db2

    const v7, 0x4207c91d

    const v8, 0x41973d08

    const v9, 0x420d8fdf

    const v10, 0x419747ae    # 18.91f

    const v11, 0x420da3bd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41b1339c

    const v3, 0x424270be

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x41b3ff97

    const/high16 v7, 0x424c0000    # 51.0f

    const v8, 0x41b03eab

    const v9, 0x424b21cb    # 50.783f

    const v10, 0x41a7ff97    # 20.9998f

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x419db439    # 19.713f

    const v7, 0x424d154d

    const v8, 0x4183ff97

    const/high16 v9, 0x42500000    # 52.0f

    const v10, 0x41596f69

    const v11, 0x425247c8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4144e2eb

    const v7, 0x4253496c

    const v8, 0x41438f5c

    const v9, 0x424ebe28

    const v10, 0x413f339c    # 11.9501f

    const v11, 0x424a1eb8    # 50.53f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x412fff2e    # 10.9998f

    const/high16 v7, 0x423a0000    # 46.5f

    const v8, 0x411a3722

    const v9, 0x42290d84

    const v10, 0x4108f770

    const v11, 0x4218e1cb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4108f770

    const v7, 0x4218e1cb

    const v8, 0x4101719f

    const v9, 0x421399b4

    const v10, 0x410a3b6f

    const v11, 0x420f14ca

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4112fa59

    const v7, 0x420a96bc

    const v8, 0x4121bcd3

    const v9, 0x42099cc6

    const v10, 0x4121eb85    # 10.12f

    const v11, 0x420999ce

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

    iput-object v0, p0, LX/0C8j;->LJI:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C8j;->LJII:LX/0CDd;

    const v2, 0x42687afb

    const v1, 0x4132126f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4259f5dd

    const v5, 0x411878df

    const v6, 0x424d5c43

    const v7, 0x4165978d

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x424d5c43

    const v5, 0x4165978d

    const v6, 0x424847c8

    const v7, 0x4126df3b

    const v8, 0x4235eb9f

    const v9, 0x411e8d5a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x422399b4

    const v5, 0x41161279

    const v6, 0x4218ae2f

    const v7, 0x415b3127    # 13.6995f

    const v8, 0x421d5206

    const v9, 0x418f6f9e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42241ed3

    const v5, 0x41c146a8

    const v6, 0x424670be

    const v7, 0x41ed8419

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x424670be

    const v5, 0x41ed8419

    const v6, 0x425b47c8

    const v7, 0x41ddfefa

    const v8, 0x4269b86c

    const v9, 0x41b546a8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42771ed3

    const v5, 0x418f8419

    const v6, 0x427af5dd

    const v7, 0x4152b646

    const v8, 0x42687afb

    const v9, 0x4132126f

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

    iput-object v0, p0, LX/0C8j;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C8j;->LJIIIZ:LX/0CDd;

    const v2, 0x417783e4

    const v1, 0x4239c347

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4182b7b5

    const v5, 0x4239c347

    const v6, 0x4186f62b

    const v7, 0x423b33d0

    const v8, 0x41894817

    const v9, 0x423c7141

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x418a8f91

    const v5, 0x423d1f56

    const v6, 0x418b8553

    const v7, 0x423dd78d

    const v8, 0x418c51ec    # 17.54f

    const v9, 0x423ea440

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x418ef5c3    # 17.87f

    const v5, 0x423da440

    const v6, 0x419252bd

    const v7, 0x423d1f8a

    const v8, 0x4196e219

    const v9, 0x423d6738

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x419bae49

    const v5, 0x423db93e

    const v6, 0x419feae8

    const v7, 0x423f0083

    const v8, 0x41a2cbfb

    const v9, 0x4241004f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41a546dc

    const v5, 0x4242b886

    const v6, 0x41a67aad

    const v7, 0x4244d759

    const v8, 0x41a70a09    # 20.8799f

    const v9, 0x4246d73f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41aa8f28

    const v5, 0x42465220

    const v6, 0x41ae902e

    const v7, 0x42465289

    const v8, 0x41b2e219

    const v9, 0x42477141

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42478539

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    const v4, 0x41b9ec22

    const v5, 0x42495220

    const v6, 0x41c3c1be

    const v7, 0x424e6787

    const v8, 0x41b71de7

    const v9, 0x425c9048

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41b2a2d1

    const v5, 0x42619062

    const v6, 0x41a7eb85    # 20.99f

    const v7, 0x426a29fc    # 58.541f

    const v8, 0x41988ff9

    const v9, 0x4271ec3d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x418a51ec    # 17.29f

    const v1, 0x426ae148    # 58.72f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4196f58e

    const v5, 0x42648539

    const v6, 0x41a0b780

    const v7, 0x425d0a8c

    const v8, 0x41a4cbfb

    const v9, 0x42587b4a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41a76f9e

    const v5, 0x42559a37

    const v6, 0x41a88f91

    const v7, 0x42537bb3    # 52.8708f

    const v8, 0x41a8f5f7    # 21.1201f

    const v9, 0x4252154d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x419e6e98    # 19.804f

    const v5, 0x425669e2

    const v6, 0x4193faad

    const v7, 0x425acbac

    const v8, 0x41897007

    const v9, 0x425f1f3b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x418cc467

    const v5, 0x4258b03b    # 54.1721f

    const v6, 0x4192669b

    const v7, 0x4251c794

    const v8, 0x41935bf5

    const v9, 0x424b154d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x418d3611

    const v5, 0x4250477a

    const v6, 0x418392d7

    const v7, 0x42546076

    const v8, 0x4176902e

    const v9, 0x4258ae49

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4176381d

    const v5, 0x42522388

    const v6, 0x4178da51    # 15.5533f

    const v7, 0x424ae219

    const v8, 0x4175c433

    const v9, 0x4244523a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4174ce70

    const v5, 0x4244f611

    const v6, 0x417334d7

    const v7, 0x42460af5

    const v8, 0x4171c433

    const v9, 0x4246ec3d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x415c0ff9

    const v5, 0x42546ae8

    const v6, 0x413d8b44

    const v7, 0x42589e01

    const v8, 0x410c7bfc

    const v9, 0x425eec3d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x40f387fd

    const v1, 0x4256154d

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4122119d

    const v5, 0x42509134    # 52.1418f

    const v6, 0x413a43fe

    const v7, 0x424ea6e9

    const v8, 0x414c7c1c

    const v9, 0x4243334d    # 48.8001f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4152b924

    const v5, 0x423f3da5

    const v6, 0x415b5cfb

    const v7, 0x4239c361

    const v8, 0x417783e4

    const v9, 0x4239c347

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0C8j;->LJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C8j;->LJIIJJI:LX/0CDd;

    const v3, 0x41f4e80a

    const v2, 0x41998e8a

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x41f205f0

    const v0, 0x41add6a1

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41de39f5

    const v0, 0x41ab0481

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41e11c0f

    const v0, 0x4196be77    # 18.843f

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

    iput-object v5, p0, LX/0C8j;->LJIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C8j;->LJIILIIL:LX/0CDd;

    const v3, 0x41c35bf5

    const v2, 0x4192ce70

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x41c08ff9

    const v0, 0x41a7ec8b

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41acb7e9

    const v0, 0x41a59aa0

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41af7007

    const v0, 0x41907c85

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

    iput-object v0, p0, LX/0C8j;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C8j;->LJIILL:LX/0CDd;

    const v2, 0x4189d810

    const v1, 0x3fd86888

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4195af1b

    const v5, 0x3e9a311f

    const v6, 0x41e13f48

    const v7, 0x3fdacca3

    const/high16 v8, 0x41e20000    # 28.25f

    const v9, 0x3fdc28a2    # 1.71999f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41e2a3d7    # 28.33f

    const v5, 0x3fdd7050    # 1.72999f

    const v6, 0x420f1412    # 35.7696f

    const v7, 0x403859f3

    const v8, 0x421332ff

    const v9, 0x40866a2b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4216ade0

    const v5, 0x40aa4135

    const v6, 0x4211b838

    const v7, 0x41435e35

    const v8, 0x42118505

    const v9, 0x4147d917

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42137ac7

    const v5, 0x414d49ba

    const v6, 0x42157b30

    const v7, 0x4155c49c

    const v8, 0x42171f07

    const v9, 0x4163353f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x421ab886

    const v5, 0x418052bd

    const v6, 0x421b1e4f

    const v7, 0x418d33d0

    const v8, 0x42183d08

    const v9, 0x4198009d    # 19.0003f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4213a388

    const v5, 0x41a932ff

    const v6, 0x4208c347

    const v7, 0x41acb852    # 21.59f

    const v8, 0x42077afb

    const v9, 0x41ad0a72

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x41ac5289

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    const v4, 0x4206ecda

    const v5, 0x41b15254

    const v6, 0x4204fe0e

    const v7, 0x41c028f6    # 24.02f

    const v8, 0x4204f5f7    # 33.2402f

    const v9, 0x41c0669b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4205f67a

    const v5, 0x41c0cd36

    const/high16 v6, 0x420c0000    # 35.0f

    const v7, 0x41c334a2

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x420bf176

    const v5, 0x41c39653

    const v6, 0x420317c2

    const v7, 0x41fee944

    const v8, 0x41f54817

    const v9, 0x4204e148    # 33.22f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41f1710d

    const v5, 0x4206147b    # 33.52f

    const v6, 0x41ec7a78

    const v7, 0x42073dbf

    const v8, 0x41e6b7e9

    const v9, 0x42082944

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41f992a3    # 31.1966f

    const v5, 0x4213a787

    const v6, 0x41fc87fd

    const v7, 0x421e9014

    const v8, 0x4203a40b

    const v9, 0x422b6738

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x420fe113

    const v5, 0x4229d7f6

    const v6, 0x42206f9e

    const v7, 0x42267b7f

    const v8, 0x422465fe

    const v9, 0x4222c347

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42291e4f

    const v5, 0x421e5ce0

    const v6, 0x4233001a

    const v7, 0x420b85bc    # 34.8806f

    const v8, 0x423c7afb

    const v9, 0x4204484b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42438f5c    # 48.89f

    const v5, 0x41fdc3fe

    const v6, 0x424c288d

    const v7, 0x41f87cee    # 31.061f

    const v8, 0x425265fe

    const v9, 0x41fb2090

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4257adac

    const v5, 0x41fd4986

    const v6, 0x425dae14    # 55.42f

    const v7, 0x42033e42

    const/high16 v8, 0x42560000    # 53.5f

    const v9, 0x420c6738

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42575254

    const v5, 0x420c9a86

    const v6, 0x42696666    # 58.35f

    const v7, 0x420e7176

    const v8, 0x426dadfa

    const v9, 0x4214ec3d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x426d9a02

    const v1, 0x4214d73f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x426eae7d

    const v5, 0x42168553

    const v6, 0x426f14e4

    const v7, 0x42187bcd

    const v8, 0x426e9a02

    const v9, 0x421a6738

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x426c3382

    const v5, 0x4224526f

    const v6, 0x4262f5dd

    const v7, 0x4226710d

    const v8, 0x425acd01

    const v9, 0x4228523a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4255523a

    const v5, 0x42298fab

    const v6, 0x424fa40b

    const v7, 0x422ae1b1

    const v8, 0x424bf5f7    # 50.9902f

    const v9, 0x422e523a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42477b30

    const v5, 0x42328fab

    const v6, 0x4243a440

    const v7, 0x4239e1cb

    const v8, 0x423fec08

    const v9, 0x4240f646

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x423b8fdf

    const v5, 0x4249526f

    const v6, 0x42377055

    const v7, 0x42513405

    const v8, 0x4231b803

    const v9, 0x4255154d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x421cf525

    const v5, 0x42631f3b

    const v6, 0x41d0cbfb

    const v7, 0x42669048

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41d35bf5

    const v1, 0x425cae49

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x41da1446

    const v5, 0x425cae49

    const v6, 0x421b0a8c

    const v7, 0x42585cac

    const v8, 0x422c1f07

    const v9, 0x424ccd50

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x422fc2c4

    const v5, 0x424a5254

    const v6, 0x42337a78

    const v7, 0x42433368

    const v8, 0x423713f8

    const v9, 0x423c523a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x423b2873

    const v5, 0x4234856d

    const v6, 0x423f6666    # 47.85f

    const v7, 0x422c70a4    # 43.11f

    const v8, 0x424528f6    # 49.29f

    const v9, 0x42270a3d    # 41.76f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x424acccd    # 50.7f

    const v5, 0x4221b886

    const v6, 0x42521f3b

    const v7, 0x42200b29

    const v8, 0x42589a02

    const v9, 0x421e9048

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x425f004f

    const v5, 0x421d1567

    const v6, 0x426447fd

    const v7, 0x421c5220

    const v8, 0x42641f07

    const v9, 0x4219d73f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4263b81d

    const v5, 0x4212bb4a

    const v6, 0x423d6de0

    const v7, 0x4213f55a

    const v8, 0x423d5206

    const v9, 0x4213f646

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42429879

    const v5, 0x420fe704

    const v6, 0x42483382

    const v7, 0x420c14af

    const v8, 0x424cec08

    const v9, 0x42075c43

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x423c2b9f

    const v5, 0x420a5100

    const v6, 0x42358a72

    const v7, 0x421eebba

    const v8, 0x422b32ff

    const v9, 0x422a004f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4223d6bc

    const v5, 0x4231e17c

    const v6, 0x41fccbfb

    const v7, 0x4235f646

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41e9f0d8

    const v5, 0x42273afb

    const v6, 0x41e939f5

    const v7, 0x42187c1c

    const v8, 0x41d065fe

    const v9, 0x420a7141

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41cc3c36

    const v5, 0x420aaecc    # 34.6707f

    const v6, 0x41b9c2f8

    const v7, 0x420b9965

    const v8, 0x41ad85f0

    const v9, 0x42090a3d    # 34.26f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x419a29c7

    const v5, 0x4204f5c3    # 33.24f

    const v6, 0x4188e0aa

    const v7, 0x41fc2a65

    const v8, 0x41817007

    const v9, 0x41f5868e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41328e8a

    const v5, 0x4203d7a8

    const v6, 0x4068fe48

    const v7, 0x42123dd9

    const v8, 0x4011eff2

    const v9, 0x4216f646

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x3f23bff9

    const v1, 0x420f7141

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4017a858

    const v5, 0x42097141

    const v6, 0x4124538f    # 10.2704f

    const v7, 0x41f53439

    const v8, 0x415e680a

    const v9, 0x41e7ec8b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4158538f    # 13.5204f

    const v5, 0x41e748b4

    const v6, 0x4151c2f8

    const v7, 0x41e629fc

    const v8, 0x414b3405    # 12.7002f

    const v9, 0x41e43e77

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4132e282

    const v5, 0x41dd0b78    # 27.6306f

    const v6, 0x41112071

    const v7, 0x41c8e282

    const v8, 0x41173405    # 9.4502f

    const v9, 0x41aece70

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4118a4a9

    const v5, 0x41a8b9f5

    const v6, 0x411d9adf

    const v7, 0x41a3d70a    # 20.48f

    const v8, 0x41251ff3

    const v9, 0x41a0147b    # 20.01f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4119ed29

    const v5, 0x41933368

    const v6, 0x4119c49c

    const v7, 0x418370d8

    const v8, 0x41330be1

    const v9, 0x417614e4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4138ce07

    const v5, 0x41723eab

    const v6, 0x413f0b0f

    const v7, 0x417000d2    # 15.0002f

    const v8, 0x41454817    # 12.3301f

    const v9, 0x416eb924

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4143d773    # 12.2401f

    const v5, 0x4167aee6

    const v6, 0x4142e219

    const v7, 0x416028f6    # 14.01f

    const v8, 0x41433405    # 12.2002f

    const v9, 0x4158cd36

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41447c85

    const v5, 0x4138cd9f

    const v6, 0x4160a57a

    const v7, 0x411a17b7

    const v8, 0x41803e0e

    const v9, 0x41099d15

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41830adb

    const v5, 0x4020b1c4

    const v6, 0x418748b4

    const v7, 0x3ffeceee    # 1.99069f

    const v8, 0x4189d810

    const v9, 0x3fd86888

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x419b5bf5

    const v1, 0x41c2147b    # 24.26f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x419a1446

    const v5, 0x41c88f28

    const v6, 0x4197ff97    # 18.9998f

    const v7, 0x41d1ae49

    const v8, 0x41950a09    # 18.6299f

    const v9, 0x41d9c28f    # 27.22f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41930a09    # 18.3799f

    const v5, 0x41df0a3d    # 27.88f

    const v6, 0x4190f4f1

    const v7, 0x41e37176

    const v8, 0x418f1de7

    const v9, 0x41e6f694

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4195d639

    const v5, 0x41ecf694

    const v6, 0x41a4902e

    const v7, 0x41f90bac

    const v8, 0x41b4e219

    const v9, 0x41ff868e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41c1d810

    const v5, 0x42025254

    const v6, 0x41dfc32d

    const v7, 0x42000b0f

    const v8, 0x41ea3e0e

    const v9, 0x41f92090

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41ef1f56

    const v5, 0x41f5d8e2

    const v6, 0x41f771aa    # 30.9305f

    const v7, 0x41e4680a

    const v8, 0x41fdd810

    const v9, 0x41d2ce70

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41dcf6fd

    const v5, 0x41cd85bc    # 25.6903f

    const v6, 0x41bc5254

    const v7, 0x41c6dfd9

    const v8, 0x419b5bf5

    const v9, 0x41c2147b    # 24.26f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x416c2824    # 14.7598f

    const v1, 0x41be147b    # 23.76f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x416bbe77    # 14.734f

    const v5, 0x41bdcf42

    const v6, 0x414e4fdf

    const v7, 0x41aa8106    # 21.313f

    const v8, 0x41421412    # 12.1299f

    const v9, 0x41adc28f    # 21.72f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41359931

    const v5, 0x41b10a3d    # 22.13f

    const v6, 0x413fd773    # 11.9901f

    const v7, 0x41c9c2c4

    const v8, 0x415f5c29    # 13.96f

    const v9, 0x41d30a72

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41675c29    # 14.46f

    const v5, 0x41d570d8

    const v6, 0x416fd7dc    # 14.9902f

    const v7, 0x41d47c85

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41701de7

    const v5, 0x41d478d5    # 26.559f

    const v6, 0x4181ff2e

    const v7, 0x41d3710d

    const v8, 0x41823e0e

    const v9, 0x41d2e282

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41848ff9

    const v5, 0x41cca512

    const v6, 0x4186514e

    const v7, 0x41c54817

    const v8, 0x41877007

    const v9, 0x41bfae7d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x417e8e8a

    const v5, 0x41becd36

    const v6, 0x416c2824    # 14.7598f

    const v7, 0x41be147b    # 23.76f

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x4196e219

    const v1, 0x412548e9

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4189aee6

    const v5, 0x412548e9

    const v6, 0x416c54ca

    const v7, 0x4144cd9f

    const v8, 0x416b0be1

    const v9, 0x415ab924

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41694952

    const v5, 0x417baee6

    const v6, 0x41814817

    const v7, 0x418f3405

    const v9, 0x418f4880

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41814817

    const v5, 0x418f4880

    const v6, 0x4153db8c

    const v7, 0x41887c1c

    const v8, 0x41491ff3

    const v9, 0x418bc28f    # 17.47f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x41494817    # 12.5801f

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    const v4, 0x4141c2f8

    const v5, 0x418e147b    # 17.76f

    const v6, 0x41482a99

    const v7, 0x4196295f

    const v8, 0x414b0be1

    const v9, 0x41995c92

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41570b78    # 13.4403f

    const v5, 0x4199c32d

    const v6, 0x41628ef3

    const v7, 0x419c013b

    const v8, 0x41696fd2

    const v9, 0x419f9aa0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x416eb780

    const v5, 0x41a2676d

    const v6, 0x4178a36e

    const v7, 0x41a79b3d    # 20.9508f

    const v8, 0x417eb7e9    # 15.9199f

    const v9, 0x41aace70

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41a73924

    const v5, 0x41ae9f8a    # 21.8279f

    const v6, 0x41ceb127

    const v7, 0x41b61a6b

    const v8, 0x41f61412    # 30.7598f

    const v9, 0x41bd34a2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41f7d810

    const v1, 0x41b734a2

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x41f971aa    # 31.1805f

    const v5, 0x41b1868e

    const v6, 0x41fbebee    # 31.4902f

    const v7, 0x41a5ae7d

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x420747fd

    const v1, 0x41a9868e

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x420628f6    # 33.54f

    const v1, 0x419934a2

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42081eb8    # 34.03f

    const v5, 0x4198a546    # 19.0807f

    const v6, 0x420d8fab

    const v7, 0x41959b09

    const v8, 0x420f710d

    const v9, 0x418e7c85

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4210ae7d

    const v5, 0x4189afb8

    const v6, 0x42103d71    # 36.06f

    const v7, 0x4182e1e5    # 16.3603f

    const v8, 0x420e28f6    # 35.54f

    const v9, 0x4174a512

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x420d7afb

    const v5, 0x416f0be1

    const v6, 0x420c5c43

    const v7, 0x416803b0

    const v8, 0x420af5f7    # 34.7402f

    const v9, 0x41670d1b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4206b574

    const v5, 0x4163fd22    # 14.2493f

    const v6, 0x42020a09    # 32.5098f

    const v7, 0x417d6cf4

    const v8, 0x41fee219

    const v9, 0x4183c28f    # 16.47f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41f9a027

    const v5, 0x4169c711

    const v6, 0x41f484ea

    const v7, 0x41387454

    const v8, 0x41e3d810

    const v9, 0x412d710d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41d103e4

    const v5, 0x412130be    # 10.0744f

    const v6, 0x41c103e4

    const v7, 0x41300b78    # 11.0028f

    const v8, 0x41b2cbfb

    const v9, 0x4146b924

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41ab2de0    # 21.3974f

    const v5, 0x41356113

    const v6, 0x41a3a305

    const v7, 0x412549ba

    const v8, 0x4196e219

    const v9, 0x412548e9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x41df0a09    # 27.8799f

    const v1, 0x40866a2b

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x41c13333    # 24.15f

    const v5, 0x406859c9

    const v6, 0x41a2b886

    const v7, 0x405f5ec8

    const v8, 0x419851ec    # 19.04f

    const v9, 0x40685461

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41983e0e

    const v1, 0x4067b44e

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4196f660

    const v5, 0x408d216c

    const v6, 0x419599ce    # 18.7001f

    const v7, 0x40c334ec

    const v8, 0x4194a40b

    const v9, 0x40fae22e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x419573b6

    const v5, 0x40fa8fb0

    const v6, 0x41a985bc    # 21.1903f

    const v7, 0x40f66cdf

    const v8, 0x41b50a09    # 22.6299f

    const v9, 0x41121518

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41bc6632    # 23.5499f

    const v5, 0x4109ec22

    const v6, 0x41c8e1e5    # 25.1103f

    const v7, 0x40ffb4b7

    const v8, 0x41d83e0e

    const v9, 0x4100f914

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41d87a10

    const v1, 0x40fb3a2a

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x41cb1de7

    const v1, 0x40f24231    # 7.57058f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x41ce7a10

    const v1, 0x40a38a1e    # 5.11061f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x41db5bf5

    const v1, 0x40ac2a30

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x41dc51ec    # 27.54f

    const v1, 0x40900221

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x41f01412    # 30.0098f

    const v1, 0x409b3a2a

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x41ef0a09    # 29.8799f

    const v1, 0x40b99a2c    # 5.80007f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x41fa27f0

    const v1, 0x40c14a23

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x41f6cbfb

    const v1, 0x41080111

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x41ec3e0e

    const v1, 0x41047d18

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x41ebebee    # 29.4902f

    const v1, 0x4108f914

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x41f8cccd    # 31.1f

    const v5, 0x411336ce

    const v6, 0x4200e148    # 32.22f

    const v7, 0x412c2b02    # 10.7605f

    const v8, 0x4203d70a    # 32.96f

    const v9, 0x414548e9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4204ffe6

    const v5, 0x414334d7

    const v6, 0x420651b7

    const v7, 0x414147ae    # 12.08f

    const v8, 0x4207b803

    const v9, 0x414028f6    # 12.01f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4207e17c

    const v5, 0x413c43fe

    const v6, 0x420a47c8

    const v7, 0x40ee628d

    const v8, 0x420a7afb

    const v9, 0x40b80221

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4206a3f1

    const v5, 0x40ac7d03

    const v6, 0x41f9ffcc

    const v7, 0x4096bc17

    const v8, 0x41df0a09    # 27.8799f

    const v9, 0x40866a2b

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

    iput-object v0, p0, LX/0C8j;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C8j;->LJIIZILJ:LX/0CDd;

    const v2, 0x4244cce7    # 49.2001f

    const v1, 0x417bd7dc    # 15.7402f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x424347c8

    const v1, 0x41930aa6

    invoke-virtual {v3, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x41930aa6

    const v6, 0x4238d724

    const v7, 0x4192295f

    const v8, 0x4237ae2f

    move v9, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42368539

    const v5, 0x4193ebee    # 18.4902f

    const v6, 0x423499b4

    const v7, 0x41a666cf

    const v8, 0x4235f5dd

    const v9, 0x41a866cf

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42375206

    const v5, 0x41aa66cf

    const v6, 0x42408f76

    const v7, 0x41abd773

    const v8, 0x42417afb

    const v9, 0x41adc2f8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42426681

    const v5, 0x41afae7d

    const v6, 0x4240a3f1

    const v7, 0x41c45254

    const v8, 0x4241c2aa

    const v9, 0x41c5c2f8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4242e162

    const v5, 0x41c7339c

    const v6, 0x424ed724

    const v7, 0x41c9d773

    const v8, 0x42500a58

    const v9, 0x41c814e4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42513d8b

    const v5, 0x41c65254

    const v6, 0x424fc2aa

    const v7, 0x41b08fc5    # 22.0702f

    const v8, 0x42515c43

    const v9, 0x41afae7d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4252f5dd

    const v5, 0x41aecd36

    const v6, 0x425a99b4

    const v7, 0x41af5c92

    const v8, 0x425b1495

    const v9, 0x41ad9a02

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x425b8f76

    const v5, 0x41abd773

    const v6, 0x425c99b4

    const v7, 0x4198f62b

    const v8, 0x425b3d8b

    const v9, 0x4197710d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4259e162

    const v5, 0x4195ebee    # 18.7402f

    const v6, 0x4250e162

    const v7, 0x41955c92

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4250e162

    const v5, 0x41955c92

    const v6, 0x42525c43

    const v7, 0x41828fc5    # 16.3202f

    const v8, 0x425170be

    const v9, 0x41811f21

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42508539

    const v5, 0x417f5cfb

    const v6, 0x4244cce7    # 49.2001f

    const v7, 0x417bd7dc    # 15.7402f

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C8j;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C8j;->LJIJI:LX/0CDd;

    const v2, 0x41647bb3    # 14.2802f

    const v1, 0x423ad6f0    # 46.7099f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x41699a6b

    const v7, 0x423a28dc

    const v8, 0x416fd7dc    # 14.9902f

    const v9, 0x4239b838

    const v10, 0x417785f0

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4178cd9f

    const v7, 0x4239b838

    const v8, 0x4179c361    # 15.6102f

    const v9, 0x4239ccb3

    const v10, 0x417ae219

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x417d7176

    const v7, 0x42398f42

    const v8, 0x41800069    # 16.0002f

    const v9, 0x42395c0f

    const v10, 0x41815c92

    const v11, 0x42390a23

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4190a440

    const v7, 0x4235a3bd

    const v8, 0x418e8fc5    # 17.8202f

    const v9, 0x422f8505

    const v10, 0x418e5254

    const v11, 0x422d3319    # 43.2999f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x418e295f

    const v7, 0x422beb6b

    const v8, 0x41851f21

    const v9, 0x421d0a23

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41851f21

    const v7, 0x421d0a23

    const v8, 0x4185339c

    const v9, 0x421d5c0f

    const v10, 0x418a5254

    const v11, 0x421dd6f0    # 39.4599f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x419066cf

    const v7, 0x421e664c

    const v8, 0x41975c92

    const v9, 0x421dccb3

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41945254

    const v3, 0x42173d56

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x41945254

    const v7, 0x42173d56

    const v8, 0x41900069    # 18.0002f

    const v9, 0x42177ac7

    const v10, 0x4187ae7d

    const v11, 0x421628dc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x417e902e

    const v7, 0x4214d6f0    # 37.2099f

    const v8, 0x417829c7

    const v9, 0x42108505

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x415eb924

    const v3, 0x42131e9e

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x417e3e42

    const v3, 0x422dadfa

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x417e3e42

    const v7, 0x422dadfa

    const v8, 0x4180f62b

    const v9, 0x4230a3bd

    const v10, 0x4176154d

    const v11, 0x4232708a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x416a154d

    const v7, 0x42344794

    const v8, 0x41559a6b

    const v9, 0x42333d56

    const v10, 0x4154cd9f

    const v11, 0x422e28dc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x415429c7

    const v7, 0x4229708a

    const v8, 0x4168a4a9

    const v9, 0x422851d1

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4162902e

    const v3, 0x4221ffe6    # 40.4999f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4162902e

    const v7, 0x4221ffe6    # 40.4999f

    const v8, 0x414b5cfb

    const v9, 0x4221708a

    const v10, 0x413d9a6b

    const v11, 0x422728dc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x412f5cfb

    const v7, 0x422d0a23

    const v8, 0x413b3405    # 11.7002f

    const v9, 0x42348f42

    const v10, 0x414429c7

    const v11, 0x42370a23

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x414c7bb3    # 12.7802f

    const v7, 0x42395c0f

    const v8, 0x41570b0f

    const v9, 0x423accb3    # 46.6999f

    const v10, 0x4164a4a9

    const v11, 0x423ae12d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42780000    # 62.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C8j;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8j;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8j;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8j;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8j;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8j;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8j;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8j;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8j;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8j;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8j;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8j;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8j;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8j;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8j;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8j;->LJIJ:Landroid/graphics/Paint;

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
