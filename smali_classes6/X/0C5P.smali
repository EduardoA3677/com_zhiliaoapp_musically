.class public final LX/0C5P;
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
.method public constructor <init>(II)V
    .locals 12

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, p0, LX/0C5P;->LJ:LX/0CDd;

    const/high16 v1, 0x42780000    # 62.0f

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v1, v0}, LX/0CDd;->LIZIZ(FFLandroid/graphics/Path$Direction;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C5P;->LJFF:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C5P;->LJI:LX/0CDd;

    const v2, 0x42080467

    const v1, 0x419a0be1

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42080467

    const v5, 0x419a0be1

    const v6, 0x420b2cf4

    const v7, 0x41bedc5d

    const v8, 0x420c3972

    const v9, 0x41d4e3f1

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x420af5f7    # 34.7402f

    const v5, 0x41d55773

    const v6, 0x4209b333    # 34.425f

    const v7, 0x41d5cfab

    const v8, 0x42087261

    const v9, 0x41d64fdf    # 26.789f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42004155

    const v5, 0x41d99687

    const v6, 0x41f9dbf5

    const v7, 0x41e277cf

    const v8, 0x41f796f0    # 30.9487f

    const v9, 0x41f215ea

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41f5102e

    const v5, 0x4201baad

    const v6, 0x41f4a787

    const v7, 0x420a7b4a

    const v8, 0x41f472e5

    const v9, 0x4212e1ff

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41f418c8

    const v5, 0x421fed77

    const v6, 0x41f4f694

    const v7, 0x422cf9db    # 43.244f

    const v8, 0x41f70adb

    const v9, 0x4239fafb

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x423a0106    # 46.501f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    const v4, 0x41f7923a

    const v5, 0x423d1b3d

    const v6, 0x41f8308a

    const v7, 0x423fd73f

    const v8, 0x41f912d7

    const v9, 0x42423efa

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41f859e8

    const v5, 0x42426219

    const v6, 0x41f79b3d    # 30.9508f

    const v7, 0x42428155

    const v8, 0x41f6d4ca

    const v9, 0x424296f0    # 48.6474f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41eab127

    const v5, 0x4243ea30

    const v6, 0x41deb4a2

    const v7, 0x42451d7e

    const v8, 0x41d3fec5

    const/high16 v9, 0x42460000    # 49.5f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41b2961e

    const v5, 0x4248c28f    # 50.19f

    const v6, 0x41811ce0

    const v7, 0x424bafb8

    const v8, 0x414fe5c9

    const v9, 0x424d1cfb

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x413e4c30

    const v5, 0x424d9c43

    const v6, 0x412e8106

    const v7, 0x424a6bee    # 50.6054f

    const v8, 0x412cb98c

    const v9, 0x424603fe

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41279931

    const v5, 0x42394f76

    const v6, 0x411da772

    const v7, 0x42201532

    const v8, 0x4117fdaa

    const/high16 v9, 0x420e0000    # 35.5f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x411307d3

    const v5, 0x41fc5289

    const v6, 0x41140443

    const v7, 0x41d1e595

    const v8, 0x411599af

    const v9, 0x41b4e80a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x418cbcd3

    const v5, 0x41a40275

    const v6, 0x420789ef

    const v7, 0x419a1e84

    const v8, 0x42080467

    const v9, 0x419a0be1

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

    iput-object v0, p0, LX/0C5P;->LJII:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C5P;->LJIIIIZZ:LX/0CDd;

    const v2, 0x41a278d5    # 20.309f

    const v1, 0x40d877d9

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x41c16c57

    const v5, 0x40c56bf8

    const v6, 0x41d6c84b

    const v7, 0x41028beb

    const v8, 0x41e42ace

    const v9, 0x41287803

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41ecd0b1

    const v5, 0x4140f8a1

    const v6, 0x41f287fd

    const v7, 0x415ce76d

    const v8, 0x41f60ce7    # 30.7563f

    const v9, 0x41747fcc

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42025aba

    const v5, 0x4172c84b

    const v6, 0x4208f2e5

    const v7, 0x41719e1b    # 15.1011f

    const v8, 0x420d8467

    const v9, 0x4170e7d5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42114d01

    const v5, 0x4170511a

    const v6, 0x42149eb8

    const v7, 0x417a81d8

    const v8, 0x4215786c

    const v9, 0x4184a1ff

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4217566d

    const v5, 0x4194d7a8

    const v6, 0x421aa9e2

    const v7, 0x41b26dc6

    const v8, 0x421d9062

    const v9, 0x41d021ff

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x421b1810

    const v5, 0x41d09e84

    const v6, 0x4218a1ff

    const v7, 0x41d12f83

    const v8, 0x42162f69

    const v9, 0x41d1d1ec

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x421550cb

    const v5, 0x41bbde35

    const v6, 0x421344b6

    const v7, 0x41a15604    # 20.167f

    const v8, 0x4210db71

    const v9, 0x418d9ff3

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x421048b4    # 36.071f

    const v5, 0x4188f10d

    const v6, 0x420e6993

    const/high16 v7, 0x41860000    # 16.75f

    const v8, 0x420c0069    # 35.0004f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41e0ae49

    const v5, 0x4185fefa

    const v6, 0x41735e35

    const v7, 0x4198e76d    # 19.113f

    const v8, 0x4116d1ad

    const v9, 0x41a1fbe7    # 20.248f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4116de89

    const v5, 0x41a150b1

    const v6, 0x4116e944

    const v7, 0x41a0aa99

    const v8, 0x4116f5ae

    const v9, 0x41a00a09    # 20.0049f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41178327

    const v5, 0x4198e48f

    const v6, 0x41218e8a

    const v7, 0x4192e69b

    const v8, 0x412f8588

    const v9, 0x41915bf5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x413989a0

    const v5, 0x41904120

    const v6, 0x41463c9f    # 12.3898f

    const v7, 0x418ede6a

    const v8, 0x41549581    # 13.2865f

    const v9, 0x418d5bf5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4156652c

    const v5, 0x41806e98    # 16.054f

    const v6, 0x415b37b5

    const v7, 0x416359b4

    const v8, 0x4164f1aa    # 14.309f

    const v9, 0x41481412    # 12.5049f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4173dd98    # 15.2416f

    const v5, 0x411e3e4d

    const v6, 0x41884a58

    const v7, 0x40e89614

    const v8, 0x41a278d5    # 20.309f

    const v9, 0x40d877d9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x41d3d2f2    # 26.478f

    const v1, 0x413f87fd

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x41c9353f    # 25.151f

    const v5, 0x4121758e

    const v6, 0x41ba8e8a

    const v7, 0x410d4a43

    const v8, 0x41a582de    # 20.6889f

    const v9, 0x4113c3e9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4196199a

    const v5, 0x41188308

    const v6, 0x418bc9ba

    const v7, 0x41313a93

    const v8, 0x418550e5

    const v9, 0x415583e4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4181d326

    const v5, 0x4169182b

    const v6, 0x417f8f5c

    const v7, 0x417e7e28

    const v8, 0x417d79a7

    const v9, 0x41892fec

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41907488    # 18.0569f

    const v5, 0x4185ad77

    const v6, 0x41a3eb1c

    const v7, 0x4182236e

    const v8, 0x41b3fec5

    const/high16 v9, 0x41800000    # 16.0f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41c1ab6b

    const v5, 0x417c5c92

    const v6, 0x41d1bee0

    const v7, 0x41797bb3    # 15.5927f

    const v8, 0x41e17ec5

    const v9, 0x41773405    # 15.4502f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41de71aa    # 27.8055f

    const v5, 0x41650f28

    const v6, 0x41d9fbe7    # 27.248f

    const v7, 0x4150fc50

    const v8, 0x41d3d2f2    # 26.478f

    const v9, 0x413f87fd

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0C5P;->LJIIIZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C5P;->LJIIJ:LX/0CDd;

    const v1, 0x42245e01

    const v0, 0x419f31f9

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4222e1b1

    const v7, 0x418a683e

    const v8, 0x422e1f56

    const v9, 0x41717b4a

    const v10, 0x42380bfb

    const v11, 0x418153f8    # 16.166f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x423ed8fc

    const v7, 0x41873717

    const v8, 0x4241da86

    const v9, 0x4197051f

    const v10, 0x424402f8

    const v11, 0x41a415ea

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4247e40b

    const v7, 0x4199ab6b

    const v8, 0x424da1e5

    const v9, 0x418e7909

    const v10, 0x42548106    # 53.126f

    const v11, 0x418dc817

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425e07fd

    const v7, 0x418cd2f2    # 17.603f

    const v8, 0x426327bb

    const v9, 0x41a1e2eb

    const v10, 0x425f64f7

    const v11, 0x41b1dbf5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425db5f7    # 55.4277f

    const v7, 0x41b901a3

    const v8, 0x425ab9a7

    const v9, 0x41bf7c1c

    const v10, 0x425793f8

    const v11, 0x41c4fa10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42560c7e

    const v7, 0x41c7a512

    const v8, 0x4253ff48    # 52.9993f

    const v9, 0x41ca9724

    const v10, 0x4251c106

    const v11, 0x41cd8c15

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425261cb

    const v7, 0x41cd9375    # 25.697f

    const v8, 0x425302aa

    const v9, 0x41cd97f6

    const v10, 0x4253a305

    const v11, 0x41cd9ff3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42664d6a

    const v7, 0x41ce902e

    const v8, 0x427176ae

    const v9, 0x41cfe24e

    const v10, 0x42733909

    const v11, 0x41f2fa10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4276303b    # 61.5471f

    const v7, 0x420e2787

    const v8, 0x4275eca5

    const v9, 0x4222f1aa    # 40.736f

    const v10, 0x4274b405

    const v11, 0x4237b803

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4273ec57

    const v7, 0x42460af5

    const v8, 0x427147ae    # 60.32f

    const v9, 0x4251eace

    const v10, 0x425f0ef3

    const v11, 0x42518af5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425f0ef3

    const v7, 0x42518af5

    const v8, 0x422c5ad4

    const v9, 0x4253bc36

    const v10, 0x421335f7    # 36.8027f

    const v11, 0x42521f07

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x420debd4

    const v7, 0x4251ccb3

    const v8, 0x4209de1b

    const v9, 0x42511f07

    const v10, 0x4206bd08

    const v11, 0x424ffafb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41f805f0

    const v7, 0x4253339c

    const v8, 0x41c886f7

    const v9, 0x42575b23    # 53.839f

    const v10, 0x41a2fdf4    # 20.374f

    const v11, 0x425a060b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x418a5d64

    const v7, 0x425bc60b

    const v8, 0x41610ebf

    const v9, 0x425db0d8

    const v10, 0x412f2824    # 10.9473f

    const v11, 0x425c7c02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x412389a0

    const v7, 0x425c3405

    const v8, 0x41177ddf

    const v9, 0x425ba512

    const v10, 0x410e4fff

    const v11, 0x425a600d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41012ccf

    const v7, 0x42588e8a

    const v8, 0x40f5c227

    const v9, 0x4254b405

    const v10, 0x40ed0ff9

    const v11, 0x42514ef3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x40e3b392

    const v7, 0x424da752

    const v8, 0x40dc0fbb

    const v9, 0x4248f6e3

    const v10, 0x40d5aff7

    const v11, 0x4243b1f9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x40c8e369

    const v7, 0x42391d64

    const v8, 0x40c05fd9

    const v9, 0x422b786c

    const v10, 0x40bacfff

    const v11, 0x421d750b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x40afaefb

    const v7, 0x42016ab3

    const v8, 0x40b37f78

    const v9, 0x41aff55a

    const v10, 0x40b3800a

    const v11, 0x41afea16

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x40b3800a

    const v7, 0x41a97fcc

    const v8, 0x40bffeda    # 5.99986f

    const/high16 v9, 0x41a80000    # 21.0f

    const v10, 0x40cf5009

    const v11, 0x41a6be0e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x40cf5009

    const v7, 0x41a6be0e

    const v8, 0x41cf3439

    const v9, 0x4185fe91    # 16.7493f

    const v10, 0x420c0106    # 35.001f

    const/high16 v11, 0x41860000    # 16.75f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x420e6a30

    const v7, 0x41860034

    const v8, 0x42104952

    const v9, 0x4188f10d

    const v10, 0x4210dbf5

    const v11, 0x418d9ff3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42134553

    const v7, 0x41a15604    # 20.167f

    const v8, 0x4215514e

    const v9, 0x41bbde35

    const v10, 0x42163007

    const v11, 0x41d1d1ec

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42200553    # 40.0052f

    const v7, 0x41cf45a2    # 25.909f

    const v8, 0x422a1062

    const v9, 0x41cdfaad

    const v10, 0x423418fc

    const v11, 0x41cd6dfa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x423080d2

    const v7, 0x41c768dc

    const v8, 0x422d08b4

    const v9, 0x41c0f4f1

    const v10, 0x422b0af5

    const v11, 0x41bb8c15

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4227f0f2

    const v7, 0x41b31e1b    # 22.3897f

    const v8, 0x422512f2

    const v9, 0x41a91412    # 21.1348f

    const v10, 0x42245e01

    const v11, 0x419f31f9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x42080505

    const v0, 0x419a0c15

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4207b7e9

    const v7, 0x419a178d

    const v8, 0x417c9e1b    # 15.7886f

    const v9, 0x41a51206

    const v10, 0x410157fb

    const v11, 0x41b7b405

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x410027db

    const v7, 0x41d1ba2a

    const v8, 0x4100573f

    const v9, 0x4203c000    # 32.9375f

    const v10, 0x410557fb

    const v11, 0x421cf5f7    # 39.2402f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41081a4c

    const v7, 0x422add15

    const v8, 0x410c4ab6

    const v9, 0x42381d98

    const v10, 0x411263fc

    const v11, 0x424232ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4115d55c

    const v7, 0x4247e426

    const v8, 0x411aeb31

    const v9, 0x424d5168

    const v10, 0x41230ff9

    const v11, 0x4252b10d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4157fa44    # 13.4986f

    const v7, 0x4252e704

    const v8, 0x4185f62b

    const v9, 0x4251fc02

    const v10, 0x41a02e14

    const v11, 0x42501f07

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41bf652c

    const v7, 0x424de704

    const v8, 0x41e5264c

    const v9, 0x424aaca5

    const v10, 0x41fc39f5

    const v11, 0x4247ecf4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41f95639

    const v7, 0x42446dfa

    const v8, 0x41f80c15

    const v9, 0x423fdff3

    const v10, 0x41f70c15

    const v11, 0x423a0106    # 46.501f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x4239fafb

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    const v6, 0x41f4f79a

    const v7, 0x422cf9db    # 43.244f

    const v8, 0x41f41a02

    const v9, 0x421fed77

    const v10, 0x41f473eb

    const v11, 0x4212e1ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41f4a88d

    const v7, 0x420a7b4a

    const v8, 0x41f51134    # 30.6334f

    const v9, 0x4201bac7

    const v10, 0x41f797f6

    const v11, 0x41f215ea

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41f9dd2f    # 31.233f

    const v7, 0x41e2779a

    const v8, 0x420041a3

    const v9, 0x41d99653

    const v10, 0x420872ff

    const v11, 0x41d65014

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4209b3eb

    const v7, 0x41d5cfab

    const v8, 0x420af67a

    const v9, 0x41d557a8

    const v10, 0x420c39f5

    const v11, 0x41d4e3f1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x420b2d91

    const v7, 0x41bedc5d

    const v8, 0x42080505

    const v9, 0x419a0c15

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x42536305

    const v0, 0x41e19de7

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x423b6d29

    const v7, 0x41e069ad

    const v8, 0x4221ebee    # 40.4804f

    const v9, 0x41e08866

    const v10, 0x420a68f6

    const v11, 0x41e9edfa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42067b30

    const v7, 0x41eb8000    # 29.4375f

    const v8, 0x42062dfa

    const v9, 0x41ede9e2

    const v10, 0x4205b10d

    const v11, 0x41f4f5f7    # 30.6201f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42048866

    const v7, 0x42027296

    const v8, 0x42045446

    const v9, 0x420a9c78

    const v10, 0x420439f5

    const v11, 0x421302f8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42040e07

    const v7, 0x421fbcb9

    const v8, 0x4204798c

    const v9, 0x422c7852

    const v10, 0x42057d08

    const v11, 0x4239280a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x420653a9

    const v7, 0x42423055

    const v8, 0x420791b7

    const v9, 0x42472e7d

    const v10, 0x4211dbf5

    const v11, 0x42480106    # 50.001f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x421f5d98

    const v7, 0x4248f780

    const v8, 0x42345b09

    const v9, 0x4248c3fe

    const v10, 0x4244dcfb

    const v11, 0x42486305

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42440bfb

    const v0, 0x422542f8

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x420a5b09

    const v0, 0x422b7df4

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x420947fd

    const v0, 0x42218bfb

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4243d100

    const v0, 0x421b3afb

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x42430000    # 48.75f

    const v0, 0x41f03c02

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x424d0000    # 51.25f

    const v0, 0x41efc3fe

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x424dcbfb

    const v0, 0x421a2704

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x426b8000    # 58.875f

    const v0, 0x4216f2ff

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x426b4e70

    const v7, 0x420d88e9

    const v8, 0x426aa858

    const v9, 0x420421e5

    const v10, 0x42694e07

    const v11, 0x41f58419

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42694af5

    const v0, 0x41f55604    # 30.667f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x426947fd

    const v0, 0x41f52618

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4268161e

    const v7, 0x41dea234

    const v8, 0x425e15d0

    const v9, 0x41e22787

    const v10, 0x42536305

    const v11, 0x41e19de7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x424e06f7

    const v0, 0x42242f00

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x424edcfb

    const v3, 0x42481ff3

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4257d5d0

    const v7, 0x4247dba6

    const v8, 0x425de5fe

    const v9, 0x42479bf5

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x426a75f7    # 58.6152f

    const v7, 0x42484d50

    const v8, 0x426a3454

    const v9, 0x4240a090

    const v10, 0x426ab803

    const v11, 0x4237280a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x423721ff

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJI(F)V

    const v6, 0x426b2704

    const v7, 0x422fc189    # 43.939f

    const v8, 0x426b75dd

    const v9, 0x4228600d

    const v10, 0x426b8af5

    const/high16 v11, 0x42210000    # 40.25f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x4234130c

    const v0, 0x4193afec

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x423137e9

    const v7, 0x419137b5

    const v8, 0x422dd82b

    const v9, 0x419676fd

    const v10, 0x422e43fe

    const v11, 0x419c5e01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x422f7e42

    const v7, 0x41ad8241

    const v8, 0x423885d6

    const v9, 0x41be0481

    const v10, 0x423eda02

    const v11, 0x41c81c0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x423cf67a

    const v7, 0x41baded3

    const v8, 0x423b90e5

    const v9, 0x419a2d0e    # 19.272f

    const v10, 0x4234130c

    const v11, 0x4193afec

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x425658fc

    const v0, 0x41a95604    # 21.167f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4258b574

    const v7, 0x419f4ea5

    const v8, 0x4252fec5

    const v9, 0x41a281d8

    const v10, 0x4250d604    # 52.209f

    const v11, 0x41a5e80a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x424bfda5

    const v7, 0x41ad88ce

    const v8, 0x4248db71

    const v9, 0x41b8a88d

    const v10, 0x4246ec08

    const v11, 0x41c42c08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x424c53f8    # 51.082f

    const v7, 0x41bdb333

    const v8, 0x425388e9

    const v9, 0x41b5460b

    const v10, 0x425658fc

    const v11, 0x41a95604    # 21.167f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0C5P;->LJIIJJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C5P;->LJIIL:LX/0CDd;

    const v3, 0x40c497f6

    const v2, 0x41836bee    # 16.4277f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x409b680a

    const v0, 0x41949412    # 18.5723f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, -0x41ecffeb    # -0.143555f

    const v0, 0x41792824    # 15.5723f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x3f925fd9

    const v0, 0x4156d7dc    # 13.4277f

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

    iput-object v5, p0, LX/0C5P;->LJIILIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C5P;->LJIILJJIL:LX/0CDd;

    const v3, 0x41224817    # 10.1426f

    const v2, 0x414fe00d

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x40fb6ffc

    const v0, 0x41601ff3

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x40bb6ffc

    const v0, 0x41181ffd

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41024802

    const v0, 0x4107e003

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

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42780000    # 62.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C5P;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0C5P;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5P;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5P;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5P;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5P;->LJIIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5P;->LJIIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5P;->LJIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5P;->LJIIJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5P;->LJIILJJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5P;->LJIILIIL:Landroid/graphics/Paint;

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
