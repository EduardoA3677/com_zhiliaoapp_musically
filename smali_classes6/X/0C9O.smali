.class public final LX/0C9O;
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
    .locals 14

    move-object v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v1, LX/0C9O;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v1, LX/0C9O;->LJFF:LX/0CDd;

    const v5, 0x42599e84

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v3, 0x41f00000    # 30.0f

    const v0, 0x41108423

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x41f4c2f8

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v2, 0x425c0000    # 55.0f

    const v0, 0x41b7bdd9

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p3

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v1, LX/0C9O;->LJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v1, LX/0C9O;->LJII:LX/0CDd;

    const v5, 0x425d94ca

    const/high16 v4, 0x422c0000    # 43.0f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x422fdeed

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x41f4d66d    # 30.6047f

    const/high16 v0, 0x42680000    # 58.0f

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v3, 0x42600000    # 56.0f

    const v0, 0x42642113

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p2

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, LX/0C9O;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C9O;->LJIIIZ:LX/0CDd;

    const/high16 v6, 0x420a0000    # 34.5f

    invoke-virtual {v5, v6, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4260c84b

    const v8, 0x4209ffb1

    const v9, 0x4260fda5

    const v10, 0x4209fefa    # 34.499f

    const/high16 v11, 0x42610000    # 56.25f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x4209e40b

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    const v8, 0x4209d412    # 34.4571f

    const v9, 0x4260ffe6

    const v10, 0x4209bd56

    const v11, 0x4260ff63

    const v12, 0x4209a0f9

    const v13, 0x4260fefa    # 56.249f

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4209683e

    const v9, 0x4260fe28

    const v10, 0x42091653

    const v11, 0x4260fd22    # 56.2472f

    const v12, 0x4208adfa

    const v13, 0x4260f9f5

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4207dd7e

    const v9, 0x4260f3b6

    const v10, 0x4206b127    # 33.673f

    const v11, 0x4260e681

    const v12, 0x420535f7    # 33.3027f

    const v13, 0x4260ce07

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42023f2e

    const v9, 0x42609cfb

    const v10, 0x41fc13de

    const v11, 0x42603c36

    const v12, 0x41f2020c    # 30.251f

    const v13, 0x425f79f5

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x41ddeb51

    const v9, 0x425df6ae

    const v10, 0x41c2f803

    const v11, 0x425aecda

    const v12, 0x41a7e219

    const v13, 0x4254ce07

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x418cc84b

    const v9, 0x424eae63

    const v10, 0x41627660

    const v11, 0x424565c9

    const v12, 0x4138e7d5

    const v13, 0x42374ff9

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x410f2e29

    const v9, 0x42292b85

    const/high16 v10, 0x40e80000    # 7.25f

    const v11, 0x42167c50

    const/high16 v13, 0x41fc0000    # 31.5f

    move-object v7, v5

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v8, 0x40e80000    # 7.25f

    const v9, 0x41cb1db2

    const v10, 0x410e1206

    const v11, 0x41a55aba    # 20.6693f

    const v12, 0x41360831    # 11.377f

    const v13, 0x41886219

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x415ddcc6

    const v9, 0x415702de    # 13.4382f

    const v10, 0x41895f3b

    const v11, 0x412fca58

    const v12, 0x41a373eb

    const v13, 0x41153001

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x41bd83e4

    const v9, 0x40f53569

    const v10, 0x41d77732

    const v11, 0x40d8b9cb

    const v12, 0x41ead1ec

    const v13, 0x40c9800a

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x41f4851f    # 30.565f

    const v9, 0x40c1de94

    const v10, 0x41fca090

    const v11, 0x40bd8327

    const v12, 0x42012c08    # 32.293f

    const v13, 0x40bb0ff9

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4202999a    # 32.65f

    const v9, 0x40b9d6b6

    const v10, 0x4203bb7f

    const v11, 0x40b91b09

    const v12, 0x42048505

    const v13, 0x40b8a805

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4204e9c7

    const v9, 0x40b86e83    # 5.76349f

    const v10, 0x420538ef

    const v11, 0x40b84856

    const v12, 0x42057007

    const v13, 0x40b83001

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42058b92

    const v9, 0x40b823e2

    const v10, 0x4205a17c

    const v11, 0x40b815df

    const v12, 0x4205b10d

    const v13, 0x40b80ff9

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4205b86c

    const v9, 0x40b80d30

    const v10, 0x4205be77    # 33.436f

    const v11, 0x40b80996

    const v12, 0x4205c2f8

    const v13, 0x40b80807

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4205caf5

    invoke-virtual {v5, v8}, LX/0CDd;->LJII(F)V

    const v9, 0x40b80807

    const v10, 0x4205cc64

    const v11, 0x40b8085b

    const v12, 0x4205eb02

    const v13, 0x40cfd806

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x4205cd01

    invoke-virtual {v5, v0, v9}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x420ad30c

    const v0, 0x40b66ffc

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x420d2cf4

    const/high16 v0, 0x41b60000    # 22.75f

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4207ecf4

    invoke-virtual {v5, v4}, LX/0CDd;->LJII(F)V

    const v8, 0x4207daba

    const v9, 0x41b60069

    const v10, 0x4207bc85

    const v11, 0x41b601a3

    const v12, 0x420793f8

    const v13, 0x41b60419    # 22.752f

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x420742f8

    const v9, 0x41b6089a    # 22.7542f

    const v10, 0x4206c745

    const v11, 0x41b612d7

    const v12, 0x42062704

    const v13, 0x41b62618

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4204e595

    const v9, 0x41b64c98

    const v10, 0x420312d7

    const v11, 0x41b69aa0

    const v12, 0x4200e0f9

    const v13, 0x41b737e9

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x41f8edc6

    const v9, 0x41b87488    # 23.0569f

    const v10, 0x41ed54fe    # 29.6665f

    const v11, 0x41bae83e

    const v12, 0x41e1e00d

    const v13, 0x41bfb7e9

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x41d66873    # 26.801f

    const v9, 0x41c488ce

    const v10, 0x41cb7cee    # 25.436f

    const v11, 0x41cb8adb

    const v12, 0x41c375f7    # 24.4326f

    const v13, 0x41d5a7f0    # 26.707f

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x41bb8e22

    const v9, 0x41df9e1b    # 27.9522f

    const v11, 0x41ed264c

    const/high16 v13, 0x42000000    # 32.0f

    move-object v7, v5

    move v10, v0

    move v12, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42095fa4

    const v10, 0x41bbbc36

    const v11, 0x42101d49

    const v12, 0x41c3f5f7    # 24.4951f

    const v13, 0x421518fc

    move-object v7, v5

    move v8, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x41cc542c

    const v9, 0x421a2ab3

    const v10, 0x41d7bd08

    const v11, 0x421db06f

    const v12, 0x41e3be0e

    const v13, 0x42201cfb

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x41efba5e    # 29.966f

    const v9, 0x4222889a    # 40.6334f

    const v10, 0x41fbdbc0

    const v11, 0x4223c3fe

    const v12, 0x42028af5

    const v13, 0x42246305

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4204d61e

    const v9, 0x4224b213

    const v10, 0x4206bd8b

    const v11, 0x4224d99a

    const v12, 0x42080e07

    const v13, 0x4224ecf4

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4208b5f7    # 34.1777f

    const v9, 0x4224f6ae

    const v10, 0x420937b5

    const v11, 0x4224fbb3    # 41.2458f

    const v12, 0x42098d01

    const v13, 0x4224fdf4

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4209b74c    # 34.429f

    const v9, 0x4224ff2e

    const v10, 0x4209d687

    const v11, 0x4224ffb1

    const v12, 0x4209e9fc

    const/high16 v13, 0x42250000    # 41.25f

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v0, 0x420f0000    # 35.75f

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    const/high16 v0, 0x42610000    # 56.25f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    const v0, 0x4209fefa    # 34.499f

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5, v6, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const/high16 v6, 0x411c0000    # 9.75f

    const/high16 v0, 0x41fc0000    # 31.5f

    invoke-virtual {v5, v6, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42148396

    const v8, 0x4134d220    # 11.3013f

    const v9, 0x42251495

    const v10, 0x4159182b

    const v11, 0x4231600d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x417d8937    # 15.846f

    const v7, 0x423dba2a

    const v8, 0x419737e9

    const v9, 0x424611b7

    const v10, 0x41b01de7

    const v11, 0x424bb1f9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41c907c8

    const v7, 0x42515326

    const v8, 0x41e214af

    const v9, 0x4254295f

    const v10, 0x41f4fdf4    # 30.624f

    const v11, 0x42559604

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41fd7a44    # 31.6847f

    const v7, 0x425639a7

    const v8, 0x4202566d

    const v9, 0x425691ec

    const/high16 v10, 0x42050000    # 33.25f

    const v11, 0x4256c2f8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x422eb909

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    const v6, 0x4203e1cb

    const v7, 0x422e9f3b

    const v8, 0x42029b23

    const v9, 0x422e7d3c

    const v10, 0x4201350b

    const v11, 0x422e4d01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41f82474

    const v7, 0x422d9bf5

    const v8, 0x41ea456d

    const v9, 0x422c374c    # 43.054f

    const v10, 0x41dc41f2

    const v11, 0x42296305

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41ce432d

    const v7, 0x42268f91

    const v8, 0x41bfab9f

    const v9, 0x42223525

    const v10, 0x41b48a09    # 22.5674f

    const v11, 0x421b76fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41a943fe

    const v7, 0x4214a2b7

    const/high16 v8, 0x41a20000    # 20.25f

    const v9, 0x420ba042

    const/high16 v11, 0x42000000    # 32.0f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x41a20000    # 20.25f

    const v7, 0x41e8d9b4

    const v8, 0x41a8f1de

    const v9, 0x41d6e1e5    # 26.8603f

    const v10, 0x41b3c9ef

    const v11, 0x41c937e9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41be82de    # 23.8139f

    const v7, 0x41bbb574

    const v8, 0x41cc97c2

    const v9, 0x41b2f732

    const v10, 0x41da1ff3

    const v11, 0x41ad4817

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41e7aa30

    const v7, 0x41a7982b

    const v8, 0x41f512a3    # 30.6341f

    const v9, 0x41a4cb92

    const v10, 0x41fefdf4    # 31.874f

    const v11, 0x41a3680a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4200b6e3

    const v7, 0x41a31097

    const v8, 0x4201d5ea

    const v9, 0x41a2ce07

    const v10, 0x4202d604    # 32.709f

    const v11, 0x41a29c0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42012f00

    const v0, 0x4105cbfb    # 8.3623f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x41fd4f76

    const v7, 0x4106fb2b

    const v8, 0x41f693a9

    const v9, 0x4108e4cd

    const v10, 0x41eeae14    # 29.835f

    const/high16 v11, 0x410c0000    # 8.75f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41dc8903

    const v7, 0x41132305

    const v8, 0x41c47be7

    const v9, 0x412065fe

    const v10, 0x41ac8c15

    const v11, 0x4138d014

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4194a0f9    # 18.5786f

    const v7, 0x4151353f

    const v8, 0x417a22d1    # 15.6335f

    const v9, 0x41747dbf

    const v10, 0x4156f7cf

    const v11, 0x4193be0e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4133edfa

    const v7, 0x41ad2546    # 21.6432f

    const/high16 v8, 0x411c0000    # 9.75f

    const v9, 0x41cee24e

    const/high16 v11, 0x41fc0000    # 31.5f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v0, p1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42780000    # 62.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C9O;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9O;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9O;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9O;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9O;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9O;->LJIIIIZZ:Landroid/graphics/Paint;

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
