.class public final LX/0CB3;
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
    .locals 14

    move-object v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CB3;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CB3;->LJFF:LX/0CDd;

    const v2, 0x412670a4

    const v1, 0x41e82090

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x40816c37

    const v6, 0x41c0c467

    const v7, 0x405509ea

    const v8, 0x4153e9e2

    const v9, 0x412f5c29    # 10.96f

    const v10, 0x4111476f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4179da51    # 15.6158f

    const v6, 0x40d1408e

    const v7, 0x41a859b4

    const v8, 0x40f43a15

    const v9, 0x41bfe282

    const v10, 0x413edb23

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41dd1134    # 27.6334f

    const v6, 0x418a0c4a    # 17.256f

    const v7, 0x41ccb4d7

    const v8, 0x41c4813b

    const v9, 0x41ac84ea

    const v10, 0x41e8dcc6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41d3b8ef

    const v6, 0x4202c89a    # 32.6959f

    const v7, 0x41ddc1f2

    const v8, 0x4217a29c

    const v9, 0x41df6113

    const v10, 0x422e07fd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x419c0000    # 19.5f

    const/high16 v6, 0x42320000    # 44.5f

    const v7, 0x412efa44    # 10.9361f

    const v8, 0x423053f8    # 44.082f

    const v9, 0x401b2008

    const v10, 0x422f4745

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x402da512    # 2.7132f

    const v6, 0x42174c15

    const v7, 0x40a41f9f    # 5.12886f

    const v8, 0x4201362b

    const v9, 0x412670a4

    const v10, 0x41e82090

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CB3;->LJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CB3;->LJII:LX/0CDd;

    const v2, 0x41b2c9ef

    const v1, 0x4153d3c3

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x41e3514e

    const v6, 0x40dd917d    # 6.92401f

    const v7, 0x421bf2ff

    const v8, 0x40fe4539

    const v9, 0x422b47fd

    const v10, 0x4181460b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x422dd3f8    # 43.457f

    const v6, 0x418c2fec

    const v7, 0x422f7021

    const v8, 0x4197c189

    const v9, 0x42305b09

    const v10, 0x41a343fe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42367368

    const v6, 0x41a64c64

    const v7, 0x423cffb1

    const v8, 0x41a9dbc0

    const v9, 0x42454d01

    const v10, 0x41ae5604    # 21.792f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4242b2ff

    const v1, 0x41c1a5e3    # 24.206f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x423bede0

    const v6, 0x41bdff2e

    const v7, 0x42365f07

    const v8, 0x41bafec5

    const v9, 0x42314ef3

    const v10, 0x41b863f1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4231bee0

    const v6, 0x41da5d2f

    const v7, 0x422c8be1

    const v8, 0x41fbc56d

    const v9, 0x422293f8

    const v10, 0x420bb2ff

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x422a1de7

    const v6, 0x42140dd3

    const v7, 0x422f7525

    const v8, 0x421dbc50

    const v9, 0x42347909

    const v10, 0x4227c3fe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x422b86f7

    const v1, 0x422c3cee

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4225774c

    const v6, 0x42201d7e

    const v7, 0x421ec0d2

    const v8, 0x4215d3c3

    const v9, 0x4215280a

    const v10, 0x420c3afb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4221907d

    const v6, 0x41fc1f21

    const v7, 0x42285e6a

    const v8, 0x41d914af

    const v9, 0x4227310d

    const v10, 0x41b373eb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x421f21cb    # 39.783f

    const v6, 0x41afd461

    const v7, 0x42170ac1

    const v8, 0x41acff63

    const v9, 0x420b57f6

    const v10, 0x41a9e80a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41ecc0ec

    const v6, 0x41a45d64

    const v7, 0x41bcac08    # 23.584f

    const v8, 0x41a1573f

    const v9, 0x41a6c9ef

    const v10, 0x41a1bc02

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4199bc6a    # 19.217f

    const v6, 0x41c37660

    const v7, 0x419b5567

    const v8, 0x41eaf176

    const v9, 0x41a9ac08    # 21.209f

    const v10, 0x420603fe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41aee17c

    const v6, 0x420c0674

    const v7, 0x41b687fd

    const v8, 0x42115a02

    const v9, 0x41bc600d

    const v10, 0x421731f9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41a735dd

    const v6, 0x422094af

    const v7, 0x4190cf76

    const v8, 0x42295a1d

    const v9, 0x41801c0f

    const v10, 0x4234ecf4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x415f8adb

    const v6, 0x42403f97

    const v7, 0x4150288d    # 13.0099f

    const v8, 0x42471687    # 49.772f

    const v9, 0x413a6c22

    const v10, 0x4253f2ff

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x411593fd

    const v1, 0x42500ded

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x412c7bb3    # 10.7802f

    const v6, 0x4242809d

    const v7, 0x413d594b    # 11.8343f

    const v8, 0x423b025b

    const v9, 0x415fc7e3

    const v10, 0x422f13f8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41806f35

    const v6, 0x42239cfb

    const v7, 0x4195edfa

    const v8, 0x421a8a3d

    const v9, 0x41a307fd

    const v10, 0x4214f8ef

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x419fcf42

    const v6, 0x4212671e

    const v7, 0x419b7909

    const v8, 0x420ec625

    const v9, 0x419753f8    # 18.916f

    const v10, 0x4209fdf4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x417e233a

    const v6, 0x41dc00d2

    const v7, 0x4187ec57

    const v8, 0x41968aa6

    const v9, 0x41b2c9ef

    const v10, 0x4153d3c3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v2, 0x41c13611

    const v1, 0x416f87fd

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x41baf55a

    const v6, 0x417c8c7e

    const v7, 0x41b55604    # 22.667f

    const v8, 0x4185af1b

    const v9, 0x41b08419

    const v10, 0x418dc1f2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41ca7aad

    const v6, 0x418e2bd4

    const v7, 0x41f4a2d1

    const v8, 0x41913b30

    const v9, 0x420ca80a

    const v10, 0x419613de

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4216ecc0

    const v6, 0x4198cac1    # 19.099f

    const v7, 0x421e8a8c

    const v8, 0x419b57dc    # 19.4179f

    const v9, 0x4225b2ff

    const v10, 0x419e57dc    # 19.7929f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4224e320

    const v6, 0x41973eab

    const v7, 0x4223c000    # 40.9375f

    const v8, 0x41904c30

    const v9, 0x42223803

    const v10, 0x4189bc02

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4215cc4a

    const v6, 0x412900d2

    const v7, 0x41e828c1

    const v8, 0x411e6f93

    const v9, 0x41c13611

    const v10, 0x416f87fd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v4, p1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CB3;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CB3;->LJIIIZ:LX/0CDd;

    const v2, 0x4214f803

    const v1, 0x41f1240b

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42137e91    # 36.8736f

    const v9, 0x4205856d

    const v10, 0x420912bd

    const v11, 0x420ee5e3

    const v12, 0x41f81412    # 31.0098f

    const v13, 0x420f0106    # 35.751f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x41df56a1

    const v9, 0x420f1a86

    const v10, 0x41cb7660

    const v11, 0x42072704

    const v12, 0x41c639f5

    const v13, 0x41f61ff3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41d9c60b

    const v5, 0x41f1e3f1

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x41dd0106

    const v9, 0x420067d5

    const v10, 0x41e8a7f0    # 29.082f

    const v11, 0x420510cb

    const v12, 0x41f7ebee    # 30.9902f

    const v13, 0x42050106    # 33.251f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4203f0be

    const v9, 0x4204f03b    # 33.2346f

    const v10, 0x420a20f9

    const v11, 0x41febb64

    const v12, 0x420b07fd

    const v13, 0x41eee00d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CB3;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CB3;->LJIIJJI:LX/0CDd;

    const v2, 0x424cb50b

    const v1, 0x4010cf96

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x426932b0

    const v7, 0x4051efc8

    const v8, 0x42741cc6

    const v9, 0x413de5c9

    const v10, 0x426471f9

    const v11, 0x418bc1f2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x426d51b7

    const v7, 0x41a22c71    # 20.2717f

    const v8, 0x4271004f

    const v9, 0x41bb43fe

    const v10, 0x427272ff

    const v11, 0x41cf0ded

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x427366e9

    const v7, 0x41dc13a9

    const/high16 v8, 0x42740000    # 61.0f

    const v9, 0x41e80106    # 29.0005f

    const v10, 0x4272f50b

    const v11, 0x41f54fdf    # 30.664f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42690af5

    const v1, 0x41f2afec

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4269bbcd

    const v7, 0x41e7e8a7

    const v8, 0x426954fe    # 58.333f

    const v9, 0x41dc9eed

    const v10, 0x42688d01

    const v11, 0x41d1f1de

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42668e8a

    const v7, 0x41b6b2ff

    const v8, 0x42606b9f

    const v9, 0x41a02ee6

    const v10, 0x425746f7

    const v11, 0x418c13de

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4265d0e5

    const v7, 0x4156b15b

    const v8, 0x4265a8f6    # 57.415f

    const v9, 0x40b5ba9d

    const v10, 0x424b4af5

    const v11, 0x409797cc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x423bacf4

    const v7, 0x4085be8c

    const v8, 0x422f2546

    const v9, 0x40ec01b8

    const v10, 0x422ac60b

    const v11, 0x412df3b6    # 10.872f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x422139f5

    const v1, 0x412207c8

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42270f91

    const v7, 0x40aeb520

    const v8, 0x4238315b    # 46.0482f

    const v9, 0x3fc3d7b2    # 1.53002f

    const v10, 0x424cb50b

    const v11, 0x4010cf96

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

    iput-object v0, v3, LX/0CB3;->LJIIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CB3;->LJIILIIL:LX/0CDd;

    const/high16 v2, 0x42010000    # 32.25f

    const/high16 v1, 0x41bc0000    # 23.5f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4201001a

    const v9, 0x41c86a4b

    const v10, 0x42055653

    const/high16 v11, 0x41d20000    # 26.25f

    const/high16 v12, 0x420a0000    # 34.5f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x420ee618

    const/high16 v9, 0x41d20000    # 26.25f

    const v10, 0x4212ffe6

    const v11, 0x41c4e0aa

    const/high16 v12, 0x42130000    # 36.75f

    move-object v7, v7

    move v13, v1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x421d0000    # 39.25f

    invoke-virtual {v7, v5}, LX/0CDd;->LJII(F)V

    const v8, 0x421cffe6

    const v9, 0x41cfeb1c

    const v10, 0x42146c8b

    const/high16 v11, 0x41e60000    # 28.75f

    const/high16 v12, 0x420a0000    # 34.5f

    move-object v7, v7

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42031d15

    const/high16 v9, 0x41e60000    # 28.75f

    const v10, 0x41fbb53f

    const v11, 0x41de8adb

    const v12, 0x41f543fe

    const v13, 0x41d479db

    move-object v7, v7

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x41ee2a65

    const v9, 0x41ddb6ae

    const v10, 0x41e442f8

    const/high16 v11, 0x41e60000    # 28.75f

    const/high16 v12, 0x41d80000    # 27.0f

    move-object v7, v7

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x41c35289

    const/high16 v9, 0x41e60000    # 28.75f

    const v10, 0x41b6b81d

    const v11, 0x41d01bda

    const v12, 0x41b24bfb

    const v13, 0x41be6bee    # 23.8027f

    move-object v7, v7

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41c5b405

    const v5, 0x41b993de

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x41c7af4f

    const v9, 0x41c18069

    const v10, 0x41cdbeab

    const/high16 v11, 0x41d20000    # 26.25f

    const/high16 v12, 0x41d80000    # 27.0f

    move-object v7, v7

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x41e2fe5d

    const/high16 v9, 0x41d20000    # 26.25f

    const v10, 0x41eb3ac7

    const v11, 0x41c06738

    const v12, 0x41eece07

    const v13, 0x41b80ff9

    move-object v7, v7

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CB3;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CB3;->LJIILL:LX/0CDd;

    const v2, 0x4231f454

    const v1, 0x421e060b

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42410f0e

    const v6, 0x421dab1c    # 39.4171f

    const v7, 0x424f71aa    # 51.861f

    const v8, 0x4225feab

    const v9, 0x42564e56    # 53.5765f

    const v10, 0x423372ff

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4260530c

    const v6, 0x42471845

    const v7, 0x42575ba6

    const v8, 0x42616752

    const v9, 0x4241573f

    const v10, 0x42674bfb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x422fd6d6

    const v6, 0x426bfae1

    const v7, 0x421b3d3c

    const v8, 0x42652512

    const v9, 0x4213283e

    const v10, 0x425428f6    # 53.04f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4207fa5e

    const v6, 0x423caa16

    const v7, 0x4217542c

    const v8, 0x421ea76d

    const v9, 0x4231f454

    const v10, 0x421e060b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v8, p3

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0CB3;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CB3;->LJIIZILJ:LX/0CDd;

    const v4, 0x4270084b    # 60.0081f

    const v2, 0x42229206

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x425e084b

    const v7, 0x422a9206

    invoke-virtual {v5, v0, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4259f852

    const v0, 0x42216dfa

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x426bf852

    const v0, 0x42196dfa

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0CB3;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CB3;->LJIJI:LX/0CDd;

    const v4, 0x4250e752

    const v2, 0x4204f9f5

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x424ce752

    const v0, 0x4218f9f5

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4243194b

    const v0, 0x421703fe

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4247194b

    const v0, 0x420303fe

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0CB3;->LJIJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CB3;->LJIJJLI:LX/0CDd;

    const v6, 0x423b43fe

    const v4, 0x423d5b09

    invoke-virtual {v5, v6, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x424f6cf4

    const v0, 0x423b07fd

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4250930c

    const v0, 0x4244f803

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x423c69fc

    const v0, 0x42474af5

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x423ef803

    const v0, 0x425d6c08

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x423507fd

    const v0, 0x425e9206

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x423279f5

    const v0, 0x42487007

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x421c930c

    const v0, 0x424af803

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x421b6cf4

    const v0, 0x424107fd

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x423153f8    # 44.332f

    const v0, 0x423e8000    # 47.625f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x422f07fd

    invoke-virtual {v5, v0, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4238f803

    const v0, 0x42296c08

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42780000    # 62.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CB3;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB3;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB3;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB3;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB3;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB3;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB3;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB3;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB3;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB3;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB3;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB3;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB3;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB3;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB3;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB3;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB3;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB3;->LJIJJ:Landroid/graphics/Paint;

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
