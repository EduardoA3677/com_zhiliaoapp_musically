.class public final LX/0CAR;
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
    .locals 20

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAR;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CAR;->LJFF:LX/0CDd;

    const v2, 0x41e651ec    # 28.79f

    const v1, 0x411c7803

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x41ee288d

    const v8, 0x416b03b0

    const v9, 0x42082bee    # 34.0429f

    const v10, 0x41962681

    const v11, 0x421cd6f0    # 39.2099f

    const v12, 0x419627f0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x421f46f7

    const v4, 0x41cc8c15

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4210e40b

    const v8, 0x41cbc8b4    # 25.473f

    const v9, 0x4203e595

    const v10, 0x41c38e8a

    const v11, 0x41ef9a02

    const v12, 0x41b41412    # 22.5098f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41f68ff9

    const v4, 0x421098fc

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x41f9ed29

    const v8, 0x422b746e

    const v9, 0x41e29f56

    const v10, 0x423d42aa

    const/high16 v11, 0x41b00000    # 22.0f

    const/high16 v12, 0x42440000    # 49.0f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x417ac155

    const v8, 0x424abd56

    const v9, 0x412513a9

    const v10, 0x423f61ff

    const v11, 0x40e60fa6

    const v12, 0x42288e07

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x40540f67

    const v8, 0x420bf021

    const v9, 0x40f00069    # 7.50005f

    const/high16 v10, 0x41d80000    # 27.0f

    const/high16 v11, 0x41840000    # 16.5f

    const/high16 v12, 0x41c80000    # 25.0f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x418fc1f2

    const v4, 0x41f98419

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v7, 0x41840000    # 16.5f

    const/high16 v8, 0x41fc0000    # 31.5f

    const v9, 0x4170851f

    const v10, 0x41fef9db    # 31.872f

    const v11, 0x415edfa4

    const v12, 0x42070a09    # 33.7598f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41345fd9

    const v8, 0x42192b1c    # 38.2921f

    const v9, 0x41734f76

    const v10, 0x422ca80a

    const v11, 0x41a0a92a

    const v12, 0x42283d08

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41bb0e22

    const v8, 0x4225a83e

    const/high16 v9, 0x41c80000    # 25.0f

    const/high16 v10, 0x421c0000    # 39.0f

    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v12, 0x42000000    # 32.0f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41b39a02

    const v4, 0x412543fe

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAR;->LJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CAR;->LJII:LX/0CDd;

    const v1, 0x426b7afb

    const v4, 0x42283d08

    invoke-virtual {v6, v1, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4269582b

    const v8, 0x422f5340

    const v9, 0x4267ab02    # 57.917f

    const v10, 0x423b4c4a

    const v11, 0x426e32ff

    const v12, 0x4240c20c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x422384ea

    const/high16 v4, 0x42410000    # 48.25f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4223703b    # 40.8596f

    const v8, 0x4240fb99

    const v9, 0x421c5a86

    const v10, 0x423f741f

    const v11, 0x421b98fc

    const v12, 0x423432ff

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x421b3296

    const v8, 0x422e7ae1    # 43.62f

    const v9, 0x422009d5    # 40.0096f

    const v10, 0x422928dc

    const v11, 0x4222e0f9

    const v12, 0x42283d08

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAR;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAR;->LJIIIZ:LX/0CDd;

    const v4, 0x424f7afb

    const v1, 0x41416c22

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x424f7b7f

    const v7, 0x41418588

    const v8, 0x42500106    # 52.001f

    const v9, 0x4158a64c

    const v10, 0x425232ff

    const v11, 0x41656c22

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42546c8b

    const v7, 0x4171fa44    # 15.1236f

    const v8, 0x4259c4d0

    const v9, 0x417560aa

    const v10, 0x4259d6f0    # 54.4599f

    const v11, 0x41756c22

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4259c5bc    # 54.4431f

    const v7, 0x4175786c

    const v8, 0x4254e83e

    const v9, 0x41790a3d    # 15.565f

    const v10, 0x4252f5f7    # 52.7402f

    const v11, 0x418359e8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42510433

    const v7, 0x418a2d77

    const v8, 0x425003fe

    const v9, 0x41964745

    const/high16 v10, 0x42500000    # 52.0f

    const v11, 0x41967803

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425000ec    # 52.0009f

    const v7, 0x41964ccd

    const v8, 0x42503717

    const v9, 0x418c8f91

    const v10, 0x424d8ef3

    const v11, 0x4184c9ef

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x424d84ea

    const v1, 0x4184de01

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x424adbc0

    const v7, 0x417a2ca5

    const v8, 0x42458ea5    # 49.3893f

    const v9, 0x417789a0

    const v10, 0x42457afb

    const v11, 0x41778034

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42458be1

    const v7, 0x417786c2

    const v8, 0x424962b7

    const v9, 0x41790069

    const v10, 0x424c51ec    # 51.08f

    const v11, 0x416d43fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x424f3cb9

    const v7, 0x41616fd2

    const v8, 0x424f7ae1    # 51.87f

    const v9, 0x41417bb3    # 12.0927f

    const v10, 0x424f7afb

    const v11, 0x41416c22

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAR;->LJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CAR;->LJIIJJI:LX/0CDd;

    const v2, 0x40a1eb46

    const v1, 0x41523c9f    # 13.1398f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x40c29a41

    const v6, 0x414fadac

    const v7, 0x418e3da5

    const v8, 0x4159ec57

    const v9, 0x418f1eb8    # 17.89f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x418f477a

    const v6, 0x4159eab3

    const v7, 0x41994fdf    # 19.164f

    const v8, 0x41597cee    # 13.593f

    const v9, 0x41a7acda

    const v10, 0x415f844d    # 13.9698f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41aea29c

    const v6, 0x41626595

    const v7, 0x41b48f5c    # 22.57f

    const v8, 0x416948e9

    const v9, 0x41b8cccd    # 23.1f

    const v10, 0x4173346e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41a984b6

    const v1, 0x4186902e

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x41a67a78

    const v6, 0x418185f0

    const v7, 0x418deae8

    const v8, 0x4180f62b

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41835a51

    const v6, 0x41805254

    const v7, 0x40cb3166

    const v8, 0x41787bb3    # 15.5302f

    const v9, 0x40accb3e

    const v10, 0x4179ec57

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4045e08b

    const v6, 0x417aa8c1

    const v7, 0x4059805e

    const v8, 0x418da36e

    const v9, 0x4080533b

    const v10, 0x419bd639

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x408290ac

    const v6, 0x419d5b57

    const v7, 0x40d2e109

    const/high16 v8, 0x41de0000    # 27.75f

    const v9, 0x4108f5a3

    const v10, 0x4208ae14    # 34.17f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x412428f6    # 10.26f

    const v6, 0x421ed70a    # 39.71f

    const v7, 0x41496f69

    const v8, 0x423d33b6

    const v9, 0x414c79a7

    const v10, 0x423f7127

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4151ea4b

    const v6, 0x424370be

    const v7, 0x415ab780

    const v8, 0x424632ff

    const v9, 0x4168a1cb

    const v10, 0x42486618

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41845d2f

    const v6, 0x424d6cda

    const v7, 0x41978937    # 18.942f

    const v8, 0x424c6618

    const v9, 0x41a998c8

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41dc786c

    const v6, 0x424c6618

    const v7, 0x41f7c04f

    const v8, 0x424c0a3d    # 51.01f

    const v9, 0x41fb98c8

    const v10, 0x424bae14    # 50.92f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x420327f0

    const v6, 0x424adfd9

    const v7, 0x4204e80a

    const v8, 0x42469f8a

    const v9, 0x4203e162

    const v10, 0x42419a1d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4202ff7d

    const v6, 0x423d8553

    const v7, 0x42027803

    const v8, 0x42394120

    const v9, 0x42013368

    const v10, 0x42354817

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x420ab86c

    const v1, 0x42323319    # 44.5499f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x420c12bd

    const v6, 0x42368f28

    const v7, 0x420caf1b

    const v8, 0x423b1f3b

    const v9, 0x420da36e

    const v10, 0x423f8f28

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x421008b4

    const v6, 0x4249f0a4    # 50.485f

    const v7, 0x420aa7f0

    const v8, 0x4253ee2f

    const v9, 0x41ff98c8

    const v10, 0x42558f28

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41fc8e22

    const v6, 0x4255e113

    const v7, 0x41f0b611

    const v8, 0x42567b16

    const v9, 0x41a984b6

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x419359e8

    const v6, 0x42567b16

    const v7, 0x417a64c3    # 15.6496f

    const v8, 0x42571eb8    # 53.78f

    const v9, 0x41533190

    const v10, 0x4250eb1c    # 52.2296f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x413d98c8

    const v6, 0x424d84b6

    const v7, 0x412f0831

    const v8, 0x4248e0aa

    const v9, 0x41268db9

    const v10, 0x4242c227

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x412356d6

    const v6, 0x424081be

    const v7, 0x41072eb2

    const v8, 0x422982de    # 42.3778f

    const v9, 0x40c51b48

    const v10, 0x420bae14    # 34.92f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4083d399

    const v6, 0x41e214af

    const v7, 0x3fdc2a45

    const v8, 0x41a47aad

    const v9, 0x3fd1ecd5

    const v10, 0x41a26632    # 20.2999f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x3ef10bc8

    const v6, 0x4183ffcc    # 16.4999f

    const v7, 0x3f5e8a93

    const v8, 0x4154d3c3

    const v9, 0x40a1eb46

    const v10, 0x41523c9f    # 13.1398f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAR;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAR;->LJIILIIL:LX/0CDd;

    const v2, 0x41fc50e5

    const v1, 0x42027b16

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4202a9e2

    const v7, 0x4207e354    # 33.972f

    const v8, 0x4205b7b5

    const v9, 0x420e8c98

    const v10, 0x42077a5e

    const v11, 0x42155220

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4208cc30

    const v7, 0x42158f91

    const v8, 0x420a519d

    const/high16 v9, 0x42160000    # 37.5f

    const v10, 0x420bcc64

    const v11, 0x4216e113

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x420e1e4f

    const v7, 0x421832ff

    const v8, 0x4211288d

    const v9, 0x421b0034

    const v10, 0x4212a36e

    const v11, 0x4220ae14    # 40.17f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x421409d5

    const/high16 v7, 0x42260000    # 41.5f

    const v8, 0x42119965

    const v9, 0x422bd724

    const v10, 0x420cc25b

    const v11, 0x422ed724

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42088c64

    const v7, 0x4231872b    # 44.382f

    const v8, 0x42037fcc

    const v9, 0x42311b8c

    const v10, 0x41ffeae8

    const v11, 0x422e001a    # 43.5001f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41f10a3d    # 30.13f

    const v7, 0x422770f2

    const v8, 0x41f5ff97

    const v9, 0x421e7b99

    const v10, 0x41fc3cd3

    const v11, 0x42193e28

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41f9af4f

    const v7, 0x42130083

    const v8, 0x41f3ced9    # 30.476f

    const v9, 0x420d8866

    const v10, 0x41ec3cd3

    const v11, 0x42087127

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x42063d71    # 33.56f

    const v1, 0x421f3e28

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4205a1ff

    const v7, 0x42206f00

    const v8, 0x42045412    # 33.0821f

    const v9, 0x42283cee

    const v10, 0x4207856d

    const v11, 0x42265c29    # 41.59f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42087afb

    const v7, 0x4225c25b

    const v8, 0x42094745

    const v9, 0x42247a93

    const v10, 0x4208f574

    const v11, 0x42233319    # 40.7999f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42086618

    const v7, 0x4221004f

    const v8, 0x42077aad

    const v9, 0x421fa4a9

    const v10, 0x42063d71    # 33.56f

    const v11, 0x421f3e28

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAR;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAR;->LJIILL:LX/0CDd;

    const v2, 0x416bfd8b

    const v1, 0x41c07a44    # 24.0597f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x41523c9f    # 13.1398f

    const v7, 0x41a984ea

    const v8, 0x417bfec5

    const v9, 0x41903dd9

    const v10, 0x4197fec5    # 18.9994f

    const v11, 0x4197c227

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41a71d49

    const v7, 0x419c288d

    const v8, 0x41ae3d3c

    const v9, 0x41ac2824    # 21.5196f

    const v10, 0x41ab1eb8    # 21.39f

    const v11, 0x41b7d639

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41a93333    # 21.15f

    const v7, 0x41bee076    # 23.8596f

    const v8, 0x41a5ad77

    const v9, 0x41c3d70a    # 24.48f

    const v10, 0x41a28ebf

    const v11, 0x41c70a3d    # 24.88f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41a659e8

    const v7, 0x41d9706f

    const v8, 0x41aa2b02    # 21.271f

    const v9, 0x41f2b22d    # 30.337f

    const v10, 0x41bf70d8

    const v11, 0x41f85254

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41bab8bb

    const v1, 0x4205e113

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x419dac71    # 19.7092f

    const v7, 0x42028711

    const v8, 0x4194dc5d

    const v9, 0x41e77694

    const v10, 0x418f84b6

    const v11, 0x41cdea4b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x418f98c8

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    const v6, 0x41876fd2

    const v7, 0x41cd31c4

    const v8, 0x417707c8

    const v9, 0x41ca6595

    const v10, 0x416bfd8b

    const v11, 0x41c07a44    # 24.0597f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x418ea2d1

    const v1, 0x41aa6632    # 21.2999f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x418eb8bb

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    const v6, 0x4186e1b1

    const v7, 0x41aae113

    const v8, 0x4184b886

    const v9, 0x41b1d70a    # 22.23f

    const v10, 0x418770d8

    const v11, 0x41b6b852    # 22.84f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41885289

    const v7, 0x41b86666    # 23.05f

    const v8, 0x418ca3a3

    const v9, 0x41bbad77

    const v10, 0x419250e5

    const v11, 0x41ba6632    # 23.2999f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4196b717

    const v7, 0x41b9706f

    const v8, 0x4197d73f

    const v9, 0x41b50a3d    # 22.63f

    const v10, 0x4197c2c4

    const v11, 0x41b2b852    # 22.34f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4197ae49

    const v7, 0x41b06666    # 22.05f

    const v8, 0x41966560

    const v9, 0x41a9eb51

    const v10, 0x418ea2d1

    const v11, 0x41aa6632    # 21.2999f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0CAR;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CAR;->LJIIZILJ:LX/0CDd;

    const v5, 0x416f49ba

    const v2, 0x41810e56    # 16.132f

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x416e79a7

    const v0, 0x41950c4a    # 18.631f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4132d1b7    # 11.1762f

    const v0, 0x41947247

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4133a1cb    # 11.227f

    const v0, 0x41807454

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAR;->LJIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CAR;->LJIJI:LX/0CDd;

    const v5, 0x422c3d71    # 43.06f

    const v6, 0x422e3d71    # 43.56f

    invoke-virtual {v4, v5, v6}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x421e3d71    # 39.56f

    const v8, 0x4223cccd    # 40.95f

    const v9, 0x4219cccd    # 38.45f

    const v10, 0x42100a3d    # 36.01f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42155c29    # 37.34f

    const v9, 0x41f88f5c    # 31.07f

    const v10, 0x42180a3d    # 38.01f

    const v11, 0x41e147ae    # 28.16f

    const v12, 0x42211eb8    # 40.28f

    const v13, 0x41de28f6    # 27.77f

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x422fc28f    # 43.94f

    const v9, 0x41d93333    # 27.15f

    const v10, 0x4234147b    # 45.02f

    const v11, 0x41ffeb85    # 31.99f

    move-object v7, v4

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4234147b    # 45.02f

    const v9, 0x41ffeb85    # 31.99f

    const v10, 0x424147ae    # 48.32f

    const v11, 0x41dc6666    # 27.55f

    const v12, 0x424ceb85    # 51.23f

    const v13, 0x41de28f6    # 27.77f

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42588f5c    # 54.14f

    const v9, 0x41dfeb85    # 27.99f

    const v10, 0x4257d70a    # 53.96f

    const v11, 0x41fbd70a    # 31.48f

    move-object v7, v4

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4257d70a    # 53.96f

    const v9, 0x41fbd70a    # 31.48f

    const v10, 0x425f3333    # 55.8f

    const v11, 0x41f68f5c    # 30.82f

    const v12, 0x42636666    # 56.85f

    const v13, 0x41f947ae    # 31.16f

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4267147b    # 57.77f

    const v9, 0x41fb999a    # 31.45f

    const v11, 0x420147ae    # 32.32f

    const v10, 0x4269ae14    # 58.42f

    const v14, 0x4269ae14    # 58.42f

    move-object v7, v4

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x420147ae    # 32.32f

    const v17, 0x41fd5c29    # 31.67f

    const v18, 0x426ab852    # 58.68f

    const v19, 0x41f8e148    # 31.11f

    move-object v13, v4

    move/from16 v16, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x426bc28f    # 58.94f

    const v9, 0x41f46666    # 30.55f

    const v10, 0x426d3333    # 59.3f

    const v11, 0x41f251ec    # 30.29f

    move-object v7, v4

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x426d3333    # 59.3f

    const v9, 0x41f251ec    # 30.29f

    const v10, 0x4266851f    # 57.63f

    const v11, 0x41f07ae1    # 30.06f

    const v12, 0x42670a3d    # 57.76f

    const v13, 0x41e7999a    # 28.95f

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42678f5c    # 57.89f

    const v9, 0x41deb852    # 27.84f

    const v10, 0x426b5c29    # 58.84f

    const v11, 0x41db47ae    # 27.41f

    const v14, 0x41db47ae    # 27.41f

    move-object v7, v4

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x426b5c29    # 58.84f

    const v15, 0x42713d71    # 60.31f

    const v17, 0x42726666    # 60.6f

    const v18, 0x41eb3333    # 29.4f

    move-object v12, v4

    move/from16 v16, v14

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42738f5c    # 60.89f

    const v9, 0x41fb1eb8    # 31.39f

    const v10, 0x42736666    # 60.85f

    const v11, 0x4207c28f    # 33.94f

    const v12, 0x426fa3d7    # 59.91f

    const v13, 0x420c5c29    # 35.09f

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42693d71    # 58.31f

    const v9, 0x42143333    # 37.05f

    const v10, 0x4253cccd    # 52.95f

    const v11, 0x420fe148    # 35.97f

    move-object v7, v4

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4253cccd    # 52.95f

    const v9, 0x420fe148    # 35.97f

    const v10, 0x424a0a3d    # 50.51f

    const v11, 0x421e47ae    # 39.57f

    const v12, 0x42406666    # 48.1f

    const v13, 0x42248f5c    # 41.14f

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4237c28f    # 45.94f

    const v9, 0x422a3333    # 42.55f

    const v10, 0x422c3333    # 43.05f

    const v11, 0x422e3333    # 43.55f

    move-object v7, v4

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4, v5, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42780000    # 62.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CAR;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAR;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAR;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAR;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAR;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAR;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAR;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAR;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAR;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAR;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAR;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAR;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAR;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAR;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAR;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAR;->LJIJ:Landroid/graphics/Paint;

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
