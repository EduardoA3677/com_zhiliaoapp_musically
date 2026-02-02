.class public final LX/0CCG;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;

.field public final LJIIIIZZ:Landroid/graphics/Paint;

.field public final LJIIIZ:LX/0CDd;


# direct methods
.method public constructor <init>(III)V
    .locals 12

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0CCG;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0CCG;->LJFF:LX/0CDd;

    const v2, 0x41c1e426

    const v1, 0x418c2512

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4190130c

    const v3, 0x41c2f176

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x419edf70

    const v3, 0x41d06595

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v4, 0x41b00000    # 22.0f

    const v3, 0x41b95c29    # 23.17f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v6, 0x41ac0000    # 21.5f

    const/high16 v7, 0x41ec0000    # 29.5f

    const/high16 v8, 0x41b40000    # 22.5f

    const/high16 v9, 0x42020000    # 32.5f

    const v10, 0x41d63b64    # 26.779f

    const v11, 0x421317dc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41e0b6ae

    const v3, 0x420a93a9

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x41d48e56    # 26.5695f

    const v7, 0x4206d604    # 33.709f

    const v8, 0x41bb4f0e

    const v9, 0x41f08e8a

    const v10, 0x41c2236e

    const v11, 0x41b95c29    # 23.17f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41ce8794

    const v3, 0x41d22474

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x41e06ae8

    const v3, 0x41c93296

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

    iput-object v0, p0, LX/0CCG;->LJI:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0CCG;->LJII:LX/0CDd;

    const v2, 0x4227bc85

    const v1, 0x4242d5ea

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4223e0f9

    const v5, 0x424e688d

    const v6, 0x421dbc6a

    const v7, 0x424ec6dc

    const v8, 0x4213640b

    const v9, 0x424f65af

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x421333eb

    const v5, 0x424f688d

    const v6, 0x4213037b

    const v7, 0x424f6b6b

    const v8, 0x4212d2a3    # 36.7057f

    const v9, 0x424f6e63

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41ed6738

    const v5, 0x42512090

    const v6, 0x413c2c3d

    const v7, 0x424fea4b

    const v9, 0x42494d1b

    const v8, 0x412ef213

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x411ef1e9

    const v5, 0x42414d1b

    const v6, 0x4106f1de

    const v7, 0x40b6af64

    const v9, 0x406d5ec8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4156f213

    const v5, 0x3fdabd90

    const v6, 0x4221bc6a

    const v7, 0x3e55ec3e

    const v8, 0x4227bc85

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x422ad206

    const v5, 0x40b041b3

    const v6, 0x422ac44d    # 42.6917f

    const v7, 0x418ee666

    const v8, 0x4229cdd3    # 42.451f

    const v9, 0x41f11412    # 30.1348f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x422465af

    const v5, 0x41ec69e2

    const v6, 0x421f24dd    # 39.786f

    const v7, 0x41eac6a8    # 29.347f

    const v8, 0x421bb055

    const v9, 0x41e18be1

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x421bea16

    const v5, 0x41b7f3b6    # 22.994f

    const/high16 v6, 0x421e0000    # 39.5f

    const/high16 v7, 0x41800000    # 16.0f

    const v8, 0x421a0880

    const/high16 v9, 0x41600000    # 14.0f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42161100

    const/high16 v5, 0x41400000    # 12.0f

    const v6, 0x418e7fcc

    const v7, 0x41476fd2

    const v8, 0x4172b439    # 15.169f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x414868dc

    const v5, 0x4178902e

    const v6, 0x415d6873    # 13.838f

    const v7, 0x4217350b

    const v9, 0x421ed61e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x41840000    # 16.5f

    const v5, 0x42267732

    const v6, 0x42138a09    # 36.8848f

    const v7, 0x4226bdd9

    const v8, 0x4217c505

    const v9, 0x42245eed

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x421c0000    # 39.0f

    const/high16 v5, 0x42220000    # 40.5f

    const v6, 0x421a0880

    const v7, 0x4219257a

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x421e1c0f

    const v5, 0x421b3bb3    # 38.8083f

    const v6, 0x4222aa99

    const v7, 0x421d257a

    const v9, 0x421ed61e

    const v8, 0x4227bc85

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4224c5a2    # 41.193f

    const v5, 0x422bae63

    const v6, 0x42282f1b

    const v7, 0x4236734d

    const v9, 0x4242d5ea

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x41a1bc6a    # 20.217f

    const v1, 0x41039801

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x41a9683e

    const v5, 0x41039801

    const v6, 0x41af9ff3

    const v7, 0x40f1b281

    const v9, 0x40d73001

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41af9ff3

    const v5, 0x40bcad82

    const v6, 0x41a9683e

    const v7, 0x40a73001

    const v8, 0x41a1bc6a    # 20.217f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x419a10cb

    const v5, 0x40a73001

    const v6, 0x4193d917    # 18.481f

    const v7, 0x40bcad82

    const v9, 0x40d73001

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4193d917    # 18.481f

    const v5, 0x40f1b281

    const v6, 0x419a10cb

    const v7, 0x41039801

    const v8, 0x41a1bc6a    # 20.217f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x41e85917

    const v1, 0x40f23016

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x41fe706f

    const v5, 0x40f23016

    const v6, 0x42082c8b

    const v9, 0x40d23016

    move v7, v5

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42082c8b

    const v5, 0x40b0a787

    const v6, 0x42017261

    const v7, 0x40b13611

    const v8, 0x41f0ec22

    const v9, 0x40b1f45e

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x41ea0000    # 29.25f

    const v5, 0x40b23db0

    const v6, 0x41e316bc

    const v7, 0x40b2125a

    const v8, 0x41dc2b02    # 27.521f

    const v9, 0x40b1475a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41cc0866

    const v5, 0x40af6e05

    const v6, 0x41c05917

    const v7, 0x40ae1744

    const v9, 0x40d23016

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41c05917

    const v5, 0x40f23016

    const v6, 0x41d24189    # 26.282f

    const v8, 0x41e85917

    move v7, v5

    move v9, v5

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

    iput-object v2, p0, LX/0CCG;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0CCG;->LJIIIZ:LX/0CDd;

    const v1, 0x4208bfb1

    const v0, 0x41c1b261

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4209b319    # 34.4249f

    const v7, 0x41c2cdd3

    const v8, 0x420b1b57

    const v9, 0x41c55461

    const v10, 0x420ce92a

    const v11, 0x41c99d49

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42126eb2

    const v7, 0x41d6ba5e    # 26.841f

    const v8, 0x4215ccb3

    const v9, 0x41e83439

    const v10, 0x421d8e56    # 39.389f

    const v11, 0x41f0b368

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x422cecc0

    const v7, 0x4200c4d0

    const v8, 0x423ec347

    const v9, 0x4205051f

    const v10, 0x424bc04f

    const v11, 0x42116bd4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4250bd71

    const v7, 0x42162f35

    const v8, 0x4253f93e

    const v9, 0x421b74d7

    const v10, 0x4254c77a

    const v11, 0x42217f2e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x425eb10d

    const v0, 0x42202cda

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x425d7f2e

    const v7, 0x42173732

    const v8, 0x4258bafb

    const v9, 0x420ffcd3

    const v10, 0x4252a824

    const v11, 0x420a303b    # 34.5471f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4244ea65

    const v7, 0x41fa2305

    const v8, 0x42329b09

    const v9, 0x41f0f525

    const v10, 0x42225c29    # 40.59f

    const v11, 0x41df28f6    # 27.895f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x421bf0d8

    const v7, 0x41d82090

    const v8, 0x421927a1

    const v9, 0x41c7a512

    const v10, 0x42148f5c    # 37.14f

    const v11, 0x41bcbb64

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42127be7

    const v7, 0x41b7cd36

    const v8, 0x420ff4d7

    const v9, 0x41b29eed

    const v10, 0x420d27d5

    const v11, 0x41afb9f5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42098d9f

    const v7, 0x41ac0106

    const v8, 0x42055206

    const v9, 0x41ac9446

    const v10, 0x4202554d

    const v11, 0x41b2570a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41f170a4    # 30.18f

    const v7, 0x41c35532

    const v8, 0x41e9dbf5

    const v9, 0x41e0a6b5    # 28.0814f

    const v10, 0x41f40a72

    const v11, 0x41fd8000    # 31.6875f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41fdbfb1

    const v7, 0x420c80b8

    const v8, 0x420b8e07

    const v9, 0x4219a40b

    const v10, 0x4221f50b

    const v11, 0x42221724

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x421d3cd3

    const v7, 0x423bf717

    const v8, 0x422805d6

    const v9, 0x4259a474

    const v10, 0x4245072b    # 49.257f

    const v11, 0x425dc937

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42467141

    const v0, 0x4253e2eb

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x422ab574

    const v7, 0x424feca5

    const v8, 0x42288dd3

    const v9, 0x42318625    # 44.381f

    const v10, 0x422da12d

    const v11, 0x421b87c8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x421ccce7    # 39.2001f

    const v7, 0x4215ebba

    const v8, 0x4209d1d1

    const v9, 0x420d77b5

    const v10, 0x4203734d

    const v11, 0x41f6d810

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41ff3cd3

    const v7, 0x41e1212d

    const v8, 0x4202a12d

    const v9, 0x41ccd879

    const v10, 0x4208bfb1

    const v11, 0x41c1b261

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x4251420c

    const v0, 0x426d9917

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42251fd9

    const v7, 0x427bb58e

    const v8, 0x41e694e4

    const v9, 0x427294fe

    const v10, 0x41ad1412    # 21.6348f

    const v11, 0x425aae2f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41b9dcfb

    const v3, 0x4252fd8b

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x41ed6a16

    const v7, 0x42686b02

    const v8, 0x4224dfa4

    const v9, 0x42714a72

    const v10, 0x424e367a

    const v11, 0x426412a3    # 57.0182f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0CCG;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCG;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCG;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCG;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCG;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCG;->LJIIIIZZ:Landroid/graphics/Paint;

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
