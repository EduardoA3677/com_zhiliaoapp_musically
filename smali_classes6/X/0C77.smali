.class public final LX/0C77;
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


# direct methods
.method public constructor <init>(IIII)V
    .locals 17

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C77;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C77;->LJFF:LX/0CDd;

    const v2, 0x428a3d71    # 69.12f

    const v1, 0x42967a78

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x429a3d08

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJI(F)V

    const v2, 0x4290e666    # 72.45f

    const v1, 0x4299ff97    # 76.9992f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x429637e9

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJI(F)V

    const v5, 0x4292ff2e

    const v6, 0x42961909

    const v7, 0x42951611

    const v8, 0x4295deed

    const v9, 0x429728f6    # 75.58f

    const v10, 0x429589d5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42976148    # 75.69f

    const v6, 0x42954c64

    const v7, 0x4296c7ae    # 75.39f

    const v8, 0x428756a1

    const v9, 0x4295e666    # 74.95f

    const v10, 0x427cc1be

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429523d7    # 74.57f

    const v6, 0x426dc1be

    const v7, 0x4290e148    # 72.44f

    const v8, 0x42245b57

    const v9, 0x42907ae1    # 72.24f

    const v10, 0x42236fd2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4290147b    # 72.04f

    const v6, 0x4222844d    # 40.6292f

    const v7, 0x4271ae14    # 60.42f

    const v8, 0x421e98c8

    const v9, 0x4260cccd    # 56.2f

    const v10, 0x421d13a9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x424feb85    # 51.98f

    const v6, 0x421b8e8a

    const v7, 0x4225999a    # 41.4f

    const v8, 0x421c1de7

    const v9, 0x42227ae1    # 40.62f

    const v10, 0x421e46dc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x421e7ae1    # 39.62f

    const v6, 0x42212824

    const v7, 0x421fa3d7    # 39.91f

    const v8, 0x42396595

    const v9, 0x421ed70a    # 39.71f

    const v10, 0x4247ad43

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x421e0a3d    # 39.51f

    const v6, 0x4255f4f1

    const v7, 0x421dd70a    # 39.46f

    const v8, 0x4279511a

    const v9, 0x421e3d71    # 39.56f

    const v10, 0x4285d6a1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x421e999a    # 39.65f

    const v6, 0x428da36e

    const v7, 0x421eb852    # 39.68f

    const v8, 0x4295236e

    const v9, 0x42205c29    # 40.09f

    const v10, 0x4295f55a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4222ae14    # 40.67f

    const v6, 0x42971931

    const/high16 v7, 0x422b0000    # 42.75f

    const v8, 0x4296c227

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x429a9412

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJI(F)V

    const v1, 0x4237ae14    # 45.92f

    invoke-virtual {v4, v1}, LX/0CDd;->LJII(F)V

    const v2, 0x42383333    # 46.05f

    const v1, 0x4296cc64

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42383333    # 46.05f

    const v6, 0x4296cc64

    const v7, 0x4259a3d7    # 54.41f

    const v8, 0x4296a88d

    const v9, 0x426acccd    # 58.7f

    const v10, 0x429689d5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x427bf5c3    # 62.99f

    const v6, 0x42966b1c

    const v7, 0x428a3d71    # 69.12f

    const v8, 0x42967a78

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C77;->LJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C77;->LJII:LX/0CDd;

    const v2, 0x41475c29    # 12.46f

    const v1, 0x4236b803

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x414c7ae1    # 12.78f

    const v8, 0x423f84ea

    const v9, 0x4164f5c3    # 14.31f

    const v10, 0x4257e113

    const v11, 0x418bae14    # 17.46f

    const v12, 0x425f32ff

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x418f8000    # 17.9375f

    const v8, 0x42604c7e

    const v9, 0x41937cb9

    const v10, 0x42613f97

    const v11, 0x41979a02

    const v12, 0x42620a09    # 56.5098f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4198dd64

    const v8, 0x425c0a3d    # 55.01f

    const v9, 0x419c8903

    const v10, 0x42563a93

    const v11, 0x41a265fe

    const v12, 0x4250f4f1

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41a5d7dc    # 20.7304f

    const v8, 0x424d99b4

    const v9, 0x41aa9ce0

    const v10, 0x424aa090

    const v11, 0x41b06a16

    const v12, 0x424836fd

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41b63717

    const v8, 0x4245cd50

    const v9, 0x41bcef69

    const/high16 v10, 0x42440000    # 49.0f

    const v11, 0x41c429fc

    const v12, 0x4242eb02

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41cbaf4f

    const v8, 0x42420ef3

    const v9, 0x41d386c2

    const v10, 0x424234d7

    const v11, 0x41dae5fe

    const v12, 0x424357f6

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41e2456d

    const v8, 0x42447b30

    const v9, 0x41e8eb51

    const v10, 0x4246919d

    const v11, 0x41ee29fc

    const v12, 0x424965fe

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41f4570a

    const v8, 0x424c9bda

    const v9, 0x41f8b50b

    const v10, 0x42509461

    const v11, 0x41fad3f8

    const v12, 0x4254e7f0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41fcf319    # 31.6187f

    const v8, 0x42593bb3    # 54.3083f

    const v9, 0x41fcbfe6

    const v10, 0x425dc396

    const v11, 0x41fa3e0e

    const v12, 0x42620a09    # 56.5098f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41f8130c

    const v8, 0x4264fa10

    const v9, 0x41f49893

    const v10, 0x4267a0c5

    const v11, 0x41f01412    # 30.0098f

    const v12, 0x4269cbfb

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41eb8f91

    const v8, 0x426bf717

    const v9, 0x41e61f56

    const v10, 0x426d985f

    const v11, 0x41e029fc

    const v12, 0x426e8ef3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41d1c189

    const v8, 0x42714a8c

    const v9, 0x41c255d0

    const v10, 0x42726fb8

    const v11, 0x41b2f5f7    # 22.3701f

    const v12, 0x4271eb02

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41b38553

    const v8, 0x4272ff7d

    const v9, 0x41b413a9

    const v10, 0x42741446

    const v11, 0x41b4cbfb

    const v12, 0x427532ff

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41c3d66d    # 24.4797f

    const v8, 0x4286cca5

    const v9, 0x41fe292a

    const v10, 0x42849958

    const v11, 0x42005206

    const v12, 0x42847581

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x420265fe

    const v4, 0x428ac77a

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x41ff6d91

    const v8, 0x428afe42

    const v9, 0x41f9ffcc

    const v10, 0x428b19c1

    const v11, 0x41f48ff9

    const v12, 0x428b197f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41d61518

    const v8, 0x428b197f

    const v9, 0x41ab1f56

    const v10, 0x42881e4f

    const v11, 0x419c8ff9

    const v12, 0x4278f4f1

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x419aaa65

    const v8, 0x4275e910    # 61.4776f

    const v9, 0x41993ee0

    const v10, 0x4272cb29

    const v11, 0x419851ec    # 19.04f

    const v12, 0x426fa305

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x418f8c7e

    const v8, 0x426e5bf5

    const v9, 0x41871de7

    const v10, 0x426c8f5c    # 59.14f

    const v11, 0x417e680a

    const v12, 0x426a46f7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x412b8866

    const v8, 0x425e472b    # 55.5695f

    const v9, 0x41159a8b

    const v10, 0x423a489a    # 46.5709f

    const v11, 0x4114a401

    const v12, 0x42388ef3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v2, 0x41d4240b

    const v1, 0x424fb9f5

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x41d10db9

    const v8, 0x424f36e3

    const v9, 0x41cdbfe6

    const v10, 0x424f1d49

    const v11, 0x41ca8ff9

    const v12, 0x424f7007

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41c35dcc

    const v8, 0x4250caf5

    const v9, 0x41bd676d

    const v10, 0x4253657a

    const v11, 0x41b9be0e

    const v12, 0x4256c1f2

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41b765fe

    const v1, 0x425905f0

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x41b3c8b4    # 22.473f

    const v8, 0x425cc467

    const v9, 0x41b1ad0e

    const v10, 0x4260d66d

    const v11, 0x41b13405

    const/high16 v12, 0x42650000    # 57.25f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41bdf3b6    # 23.744f

    const v8, 0x4265b717

    const v9, 0x41cadc92

    const v10, 0x4264eb9f

    const v11, 0x41d6e219

    const v12, 0x4262adfa

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41db6b85

    const v8, 0x42620c7e

    const v9, 0x41df5c5d

    const v10, 0x4260a148

    const/high16 v11, 0x41e20000    # 28.25f

    const v12, 0x425eadfa

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41e34539

    const v8, 0x425c8d01

    const v9, 0x41e36632    # 28.4249f

    const v10, 0x425a4a72

    const v11, 0x41e2600d

    const v12, 0x425820f9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41e159b4

    const v8, 0x4255f79a

    const v9, 0x41df35a8

    const v10, 0x4253fa10

    const v11, 0x41dc29fc

    const v12, 0x42525bf5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41d9fefa

    const v8, 0x425125af

    const v9, 0x41d73a2a

    const v10, 0x42503d22    # 52.0597f

    const v11, 0x41d4240b

    const v12, 0x424fb9f5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p2

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C77;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C77;->LJIIIZ:LX/0CDd;

    const v2, 0x42cf9f3b

    const v1, 0x41ed5bf5

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42cfb6c9

    const v7, 0x41edf766    # 29.7458f

    const v8, 0x42e09e35

    const v9, 0x422eb055

    const/high16 v10, 0x42e00000    # 112.0f

    const/high16 v11, 0x42320000    # 44.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dfa2d1    # 111.818f

    const v7, 0x4233ed5d    # 44.9818f

    const v8, 0x42d32d91

    const v9, 0x424f52a3    # 51.8307f

    const v10, 0x42c7d206

    const v11, 0x426832ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bf2e49

    const v7, 0x427b2873

    const v8, 0x42b4523a

    const v9, 0x42841972

    const v10, 0x42aee17c

    const v11, 0x42818f83

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42abdc5d

    const v7, 0x428019c1

    const v8, 0x42ae0f83

    const v9, 0x42717007

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ae0f83

    const v7, 0x42717007

    const v8, 0x42a88f28

    const v9, 0x427a0a09    # 62.5098f

    const v10, 0x42a4477a

    const v11, 0x427232ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a0b86c

    const v7, 0x426bb7cf

    const/high16 v8, 0x42a80000    # 84.0f

    const v9, 0x42557007

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42a80000    # 84.0f

    const v7, 0x42557007

    const v8, 0x429c0069    # 78.0008f

    const v9, 0x4260e0c5

    const v10, 0x429a4d01

    const/high16 v11, 0x42570000    # 53.75f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42980a72    # 76.0204f

    const v7, 0x4249eb85    # 50.48f

    const v8, 0x42b2e17c

    const v9, 0x423165fe

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C77;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C77;->LJIIJJI:LX/0CDd;

    const v2, 0x422d3d08

    const v1, 0x40ca37df

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42876113

    const v7, -0x3f1ffa6e    # -7.00068f

    const v8, 0x42b2d206

    const v9, 0x413ffbe7    # 11.999f

    const v12, 0x413ffbe7    # 11.999f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x42b2d206

    const v13, 0x42a00f1b

    const v14, 0x411424e8

    const v15, 0x429689fc

    move-object v10, v5

    move/from16 v16, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428d052c

    const v7, 0x416bd2f2    # 14.739f

    const/high16 v8, 0x42900000    # 72.0f

    const v9, 0x4192a1ff

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42900000    # 72.0f

    const v7, 0x4192a1ff

    const v8, 0x42838f69

    const v9, 0x4184b67a

    const v10, 0x42717afb

    const v11, 0x4199fdf4    # 19.249f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x426d6f9e

    const v7, 0x419e0034

    const v8, 0x42699cac    # 58.403f

    const v9, 0x41a2d9e8

    const v10, 0x426613f8

    const v11, 0x41a87803

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42a4477a

    const v1, 0x422ffefa    # 43.999f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v2, 0x42a00000    # 80.0f

    const v1, 0x423927f0

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x425cb803

    const v1, 0x41ba4fdf    # 23.289f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42592d5d    # 54.2943f

    const v7, 0x41c2703b    # 24.3048f

    const v8, 0x42563d8b

    const v9, 0x41cb8c15

    const/high16 v10, 0x42540000    # 53.0f

    const v11, 0x41d559e8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42540000    # 53.0f

    const v7, 0x41d559e8

    const v8, 0x42408f91

    const v9, 0x41cf31f9

    const v10, 0x4232a40b

    const v11, 0x41e331f9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4224b8a1

    const v7, 0x41f7322d

    const v8, 0x42218505

    const v9, 0x421398fc

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42218505

    const v7, 0x421398fc

    const v8, 0x420e3319    # 35.5499f

    const v9, 0x4209e00d

    const v10, 0x41fb0a09    # 31.3799f

    const v11, 0x420e0903

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41d9cfab

    const v7, 0x42122dc6

    const v8, 0x41ce03b0

    const v9, 0x4228db23    # 42.214f

    const v10, 0x41cdebee    # 25.7402f

    const v11, 0x42290903

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41cdcb92

    const v7, 0x4228c312

    const v8, 0x41a2c083    # 20.344f

    const v9, 0x41977247

    const v10, 0x422d3d08

    const v11, 0x40ca37df

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C77;->LJIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C77;->LJIILIIL:LX/0CDd;

    const v2, 0x424609ef

    const v1, 0x42601dcc

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4246d9e8

    const v6, 0x426031f9

    const v7, 0x42479ed3

    const v8, 0x42608588

    const v9, 0x42483df4

    const v10, 0x42610ccd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4248dd2f    # 50.216f

    const v6, 0x4261942c

    const v7, 0x42494f91

    const v8, 0x426249a0

    const v9, 0x424984ea

    const v10, 0x426313c3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x427a1dcc

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJI(F)V

    const v5, 0x4249374c    # 50.304f

    const v6, 0x427ac817

    const v7, 0x4248b93e

    const v8, 0x427b58ae

    const v9, 0x42481aee

    const v10, 0x427bbcb9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42477cd3

    const v6, 0x427c2090

    const v7, 0x4246c4ea

    const v8, 0x427c53a9

    const v9, 0x424609ef

    const v10, 0x427c50cb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x424544ea

    const v6, 0x427c63d7

    const v7, 0x42447efa    # 49.124f

    const v8, 0x427c3127    # 63.048f

    const v9, 0x4243dbf5

    const v10, 0x427bc0b8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42433909

    const v6, 0x427b5048

    const v7, 0x4242c32d

    const v8, 0x427aa9ad

    const v9, 0x42428ef3

    const v10, 0x4279eab3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4262adc6

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJI(F)V

    const v5, 0x4242cccd    # 48.7f

    const v6, 0x4261f15b    # 56.4857f

    const v7, 0x4243444d    # 48.8167f

    const v8, 0x42614c30

    const v9, 0x4243e3f1

    const v10, 0x4260d6bc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42448396

    const v6, 0x42606162

    const v7, 0x424543e4

    const v8, 0x426020aa

    const v9, 0x424609ef

    const v10, 0x42601dcc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C77;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C77;->LJIILL:LX/0CDd;

    const v2, 0x4271f5f7    # 60.4902f

    const v1, 0x42535cc6

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42730034

    const v7, 0x4251e1e5

    const v8, 0x42863879

    const v9, 0x42535cc6

    const v12, 0x42863879

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42863972

    const v9, 0x425396f0    # 52.8974f

    const v10, 0x4286a88d

    const v11, 0x426d7055

    const v13, 0x426e66b5

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4285c7d5

    const v7, 0x426f5c78

    const v8, 0x427490b1

    const v9, 0x426f710d

    const/high16 v10, 0x42730000    # 60.75f

    const v11, 0x426e33b6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x427170a4    # 60.36f

    const v7, 0x426cf660

    const v8, 0x4270e196

    const v9, 0x4254d8fc

    const v10, 0x4271f5f7    # 60.4902f

    const v11, 0x42535cc6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C77;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C77;->LJIIZILJ:LX/0CDd;

    const v2, 0x424465fe

    const v1, 0x424f5bc0

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x424db7cf

    const v7, 0x424ecc64

    const v8, 0x425628dc

    const v9, 0x42527a78

    const v10, 0x425628f6    # 53.54f

    const v11, 0x426013c3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425628f6    # 53.54f

    const v7, 0x426c1412    # 59.0196f

    const v8, 0x424ce64c

    const v9, 0x426cc09d

    const v10, 0x424cd6f0    # 51.2099f

    const v11, 0x426cc1be

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4260c1be

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    const v6, 0x424cca23

    const v7, 0x425fec3d

    const v8, 0x424c9206

    const v9, 0x425f1b57

    const v10, 0x424c32ff

    const v11, 0x425e5bc0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x424bd3de

    const v7, 0x425d9c29

    const v8, 0x424b4f42

    const v9, 0x425cf127

    const v10, 0x424aacf4

    const v11, 0x425c65c9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x424a0aa6

    const v7, 0x425bda6b

    const v8, 0x42494db9

    const v9, 0x425b70d8

    const v10, 0x424881f2

    const v11, 0x425b2fb8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4247b611

    const v7, 0x425aeeb2

    const v8, 0x4246df07

    const v9, 0x425ad724

    const v10, 0x424609ef

    const v11, 0x425aeab3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42447f2e

    const v7, 0x425af646

    const v8, 0x42430241

    const v9, 0x425b7fb1

    const v10, 0x4241caf5

    const v11, 0x425c72ca

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x424093a9

    const v7, 0x425d65e3

    const v8, 0x423fb2ca

    const v9, 0x425eb67a

    const v10, 0x423f47fd

    const v11, 0x426032ca

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x426b8ebf

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    const v6, 0x423c9f07

    const v7, 0x426ad6bc

    const v8, 0x423a47fd

    const v9, 0x42693e77    # 58.311f

    const v10, 0x4238a3f1

    const v11, 0x426707c8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42370000    # 45.75f

    const v7, 0x4264d100

    const v8, 0x423626cf

    const v9, 0x42621ce0

    const v10, 0x42363cee

    const v11, 0x425f5bc0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42360ea5    # 45.5143f

    const v7, 0x425d5db2

    const v8, 0x42364952

    const v9, 0x425b5b71

    const v10, 0x4236e8f6

    const v11, 0x425974bc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4237889a    # 45.8834f

    const v7, 0x42578e07

    const v8, 0x42388a8c

    const v9, 0x4255cd50

    const v10, 0x4239de01

    const v11, 0x42544db9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x423b315b    # 46.7982f

    const v7, 0x4252ce3c

    const v8, 0x423ccf42

    const v9, 0x42519759

    const v10, 0x423e9eed

    const v11, 0x4250bdbf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42406e98

    const v7, 0x424fe426

    const v8, 0x42426618

    const v9, 0x424f6bd4

    const v10, 0x424465fe

    const v11, 0x424f5bc0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C77;->LJIJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C77;->LJIJI:LX/0CDd;

    const/high16 v2, 0x42280000    # 42.0f

    const v1, 0x4103aefb

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x423821b1

    const v9, 0x40f4b756

    const v10, 0x42488952

    const v11, 0x40f76b7b

    const v12, 0x42588ef3

    const v13, 0x4107aefb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4268688d

    const v9, 0x4114b89b

    const v10, 0x4277bf97

    const v11, 0x412a3f7d    # 10.6405f

    const v12, 0x4283147b    # 65.54f

    const v13, 0x4147aee6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42800000    # 64.0f

    const v5, 0x41744f0e

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4272b055

    const v9, 0x41598bac

    const v10, 0x42648db9

    const v11, 0x4145eab3

    const v12, 0x4255f5f7    # 53.4902f

    const v13, 0x4139eb1c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42488433

    const v9, 0x41300a3d

    const v10, 0x423ac72b    # 46.6945f

    const v11, 0x412e35a8

    const v12, 0x422d32ff

    const v13, 0x41347ae1    # 11.28f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4229404f

    const v9, 0x41598c15

    const v10, 0x422646a8    # 41.569f

    const v11, 0x4180147b    # 16.01f

    const v12, 0x422451ec    # 41.08f

    const v13, 0x4193d773

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x422148e9

    const v9, 0x41b4dbf5

    const v10, 0x42202ecc    # 40.0457f

    const v11, 0x41d678a1

    const v12, 0x422109ef

    const v13, 0x41f7ff97    # 30.9998f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x421447fd

    const v5, 0x41f9d567

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42135aa0

    const v9, 0x41d5da51

    const v10, 0x42149a02

    const v11, 0x41b1c745

    const/high16 v12, 0x42180000    # 38.0f

    const v13, 0x418e6595

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x421d1eb8    # 39.28f

    const v9, 0x413a8e22

    const v10, 0x42233382

    const v11, 0x41116f9e

    const v12, 0x422370f2

    const v13, 0x410ffefa    # 8.99975f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4224f5f7    # 41.2402f

    const v5, 0x41061301

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C77;->LJIJJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C77;->LJIJJLI:LX/0CDd;

    const v1, 0x42cc8f5c    # 102.28f

    const v0, 0x41ecf58e

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42c2292a

    const v8, 0x4206b81d

    const v9, 0x42b68f5c    # 91.28f

    const v10, 0x42191de7

    const v11, 0x42b2c282

    const v12, 0x421feab3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42b5a3ca

    const v8, 0x422aeab3

    const v9, 0x42bf6155

    const v10, 0x424bea65

    const v11, 0x42c3668e

    const v12, 0x42576fb8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42c73da5

    const v8, 0x42508e56    # 52.139f

    const v9, 0x42cf6666    # 103.7f

    const v10, 0x4241138f

    const v11, 0x42d6e666    # 107.45f

    const v12, 0x4232eab3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42db51ec    # 109.66f

    const v4, 0x423c32ca

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42cbfdf4

    const v8, 0x42598155

    const v9, 0x42c7122d

    const v10, 0x42622595

    const v11, 0x42c53687

    const v12, 0x4264e6b5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42c2f254

    const v8, 0x426ae268

    const v9, 0x42c051ec    # 96.16f

    const v10, 0x4270496c

    const v11, 0x42bd6189

    const v12, 0x4274f5c3    # 61.24f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42baf604

    const v8, 0x4278c28f    # 62.19f

    const v9, 0x42b647c8

    const v10, 0x427fffb1    # 63.9997f

    const v11, 0x42b17b09

    const v12, 0x427fffcc    # 63.9998f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42af41b1

    const v8, 0x428001f2

    const v9, 0x42ad1cac    # 86.556f

    const v10, 0x427e57a8

    const v11, 0x42ab7b09

    const v12, 0x427b51b7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42aac831

    const v8, 0x4279ea99

    const v9, 0x42aa424e

    const v10, 0x427833d0

    const v11, 0x42a9f405

    const v12, 0x427651b7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42a9a5bc    # 84.8237f

    const v8, 0x42746fb8

    const v9, 0x42a9915b    # 84.7839f

    const v10, 0x42726f83

    const v11, 0x42a9b886

    const v12, 0x42707ac7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42a68595

    const v8, 0x42701fbe

    const v9, 0x42a38219

    const v10, 0x426d5d2f    # 59.341f

    const v11, 0x42a1480a

    const v12, 0x4268c1be

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x429f7b3d

    const v8, 0x4264844d    # 57.1292f

    const v9, 0x429f480a

    const v10, 0x425d5bc0

    const v12, 0x425784b6

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x429b480a

    const v8, 0x42573d08

    const v9, 0x4297197f

    const v10, 0x42545bc0

    const v11, 0x42960505

    const v12, 0x424b32ca

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42944b44

    const v8, 0x423cafb8

    const v9, 0x429f2c4a

    const v10, 0x4232b803

    const v11, 0x42a3e60b

    const v12, 0x422f1eb8    # 43.78f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429f770a

    const v4, 0x423167bb

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x429ddf07

    const v4, 0x422501be

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42abb405

    const v4, 0x421de4c3

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42abb567

    const v8, 0x421dcef3

    const v9, 0x42abb6e3

    const v10, 0x421db958    # 39.431f

    const v11, 0x42abb886

    const v12, 0x421da3bd

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42abf0d8

    const v8, 0x421a7ac7

    const v9, 0x42ac0a65

    const v10, 0x4218eae8

    const v11, 0x42c88f5c    # 100.28f

    const v12, 0x41d8cb92

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v1, 0x42a4ea8c

    const v0, 0x422e98c8

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42a70505

    const v4, 0x423a65c9

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42a0d1ec    # 80.41f

    const v8, 0x423ecc15

    const v9, 0x429c0027    # 78.0003f

    const v10, 0x4245ff7d

    const v11, 0x429c3d8b

    const v12, 0x424832ca

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x429c7afb

    const v8, 0x424a65fe

    const v9, 0x42a05c43

    const v10, 0x424af50b

    const v11, 0x42a23d8b

    const v12, 0x424a3cb9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a6cd01

    const v4, 0x424884b6

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42a5fb09

    const v4, 0x4251adc6

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42a5651f

    const v8, 0x42568745

    const v9, 0x42a5652c

    const v10, 0x425b9639

    const v11, 0x42a5fb09

    const v12, 0x42606fb8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42a7616f    # 83.6903f

    const v8, 0x4263b766    # 56.9291f

    const v9, 0x42ab75f7    # 85.7304f

    const v10, 0x42641de7

    const v11, 0x42ad3886

    const v12, 0x4263c1be

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b26189

    const v4, 0x4262c1be

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42b08a8c

    const v4, 0x426c65c9

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42b02e07

    const v8, 0x426e444d    # 59.5667f

    const v9, 0x42aff694

    const v10, 0x42703cb9

    const v11, 0x42afe681

    const v12, 0x42723cb9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42b12910

    const v8, 0x4273eace

    const v9, 0x42b36bd4

    const v10, 0x4273c1be

    const v11, 0x42b93382

    const v12, 0x426ac1be

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42bb2f9e

    const v8, 0x42679c29

    const v9, 0x42bd0106

    const v10, 0x42641254

    const v11, 0x42bea282

    const v12, 0x426034bc

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42bd0752

    const v8, 0x425bc1a3

    const v9, 0x42ba31c4

    const v10, 0x42531b3d

    const v11, 0x42b50f83

    const v12, 0x4241e0c5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42b1b08a

    const v8, 0x423690b1

    const v9, 0x42af837b

    const v10, 0x422f02aa

    const v11, 0x42ae1d8b

    const v12, 0x4229ddcc

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x42f00000    # 120.0f

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C77;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C77;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C77;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C77;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C77;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C77;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C77;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C77;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C77;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C77;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C77;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C77;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C77;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C77;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C77;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C77;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C77;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C77;->LJIJJ:Landroid/graphics/Paint;

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
