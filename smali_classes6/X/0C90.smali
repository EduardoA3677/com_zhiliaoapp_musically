.class public final LX/0C90;
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
.method public constructor <init>(IIII)V
    .locals 15

    move-object v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C90;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C90;->LJFF:LX/0CDd;

    const/high16 v2, 0x421c0000    # 39.0f

    const v1, 0x420e0069

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v5, 0x42100000    # 36.0f

    const v6, 0x42100069    # 36.0004f

    const/high16 v7, 0x41d40000    # 26.5f

    const v8, 0x42000069    # 32.0004f

    const/high16 v9, 0x41c80000    # 25.0f

    const v10, 0x41ec00d2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41c95567

    const v6, 0x41e4009d

    const v7, 0x41cd999a    # 25.7f

    const/high16 v8, 0x41d00000    # 26.0f

    const/high16 v9, 0x41d40000    # 26.5f

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x41dc0000    # 27.5f

    const/high16 v6, 0x41ac0000    # 21.5f

    const/high16 v7, 0x41e40000    # 28.5f

    const v8, 0x419400d2

    const/high16 v9, 0x41f80000    # 31.0f

    const v10, 0x415001a3    # 13.0004f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42060000    # 33.5f

    const v6, 0x40f0039b

    const/high16 v7, 0x420c0000    # 35.0f

    const v8, 0x410801cd

    const/high16 v9, 0x42140000    # 37.0f

    const v10, 0x411001cd    # 9.00044f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x421c0000    # 39.0f

    const v6, 0x411801cd

    const/high16 v7, 0x42260000    # 41.5f

    const v8, 0x412001a3    # 10.0004f

    const/high16 v9, 0x42320000    # 44.5f

    const v10, 0x413801a3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x423e0000    # 47.5f

    const v6, 0x415001a3    # 13.0004f

    const/high16 v7, 0x423c0000    # 47.0f

    const v8, 0x416801a3

    const/high16 v9, 0x423a0000    # 46.5f

    const v10, 0x418400d2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42380000    # 46.0f

    const v6, 0x419400d2

    const/high16 v7, 0x42280000    # 42.0f

    const v8, 0x420c0069    # 35.0004f

    const/high16 v9, 0x421c0000    # 39.0f

    const v10, 0x420e0069

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

    iput-object v0, v3, LX/0C90;->LJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C90;->LJII:LX/0CDd;

    const v2, 0x41bd32ff

    const v1, 0x419f339c

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x41d0d0e5    # 26.102f

    const v6, 0x419f339c

    const v7, 0x41e2570a

    const v8, 0x41b03dd9

    const v9, 0x41f66632    # 30.7999f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41fdade0    # 31.7099f

    const v6, 0x41b03dd9

    const v7, 0x4201e12d

    const v8, 0x41ab9a02

    const v9, 0x420328dc

    const v10, 0x41a43dd9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4204997f

    const v6, 0x419bebee    # 19.4902f

    const v7, 0x4203b838

    const v8, 0x418fd773

    const v9, 0x41fe3d3c

    const v10, 0x4184cd36

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4205c275

    const v6, 0x4185710d

    const v7, 0x420ba3bd

    const v8, 0x41843dd9

    const v9, 0x420e7ac7

    const v10, 0x417f0b0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42156b1c    # 37.3546f

    const v6, 0x4167ced9    # 14.488f

    const v7, 0x420bedc6

    const v8, 0x4140ac71    # 12.0421f

    const v9, 0x42075c0f

    const v10, 0x4132154d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x420ed2a3    # 35.7057f

    const v6, 0x4135b3d0

    const v7, 0x421802aa

    const v8, 0x41400625

    const v9, 0x421affe6

    const v10, 0x411a3e4d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x422022d1    # 40.034f

    const v6, 0x40aef30e

    const v7, 0x41f07660

    const v8, 0x4085e04c

    const v9, 0x41df1e84

    const v10, 0x408386d7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41a7600d

    const v6, 0x4077fcb9    # 3.8748f

    const v7, 0x41727732

    const v8, 0x40f75de1

    const v9, 0x4104cc8e    # 8.29994f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4107d6cb

    const v1, 0x412385f0

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x417274bc

    const v6, 0x411aa383

    const v7, 0x41a8b717

    const v8, 0x40cc028a

    const v9, 0x41de7aad

    const v10, 0x40d2e300

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41fef58e

    const v6, 0x40d75de1

    const v7, 0x420b1461

    const v8, 0x41011f95

    const v9, 0x420f8f42

    const v10, 0x410e3e4d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42030481

    const v6, 0x4107b31e

    const v7, 0x41f66d91

    const v8, 0x4109bb30    # 8.6082f

    const v9, 0x41de7aad

    const v10, 0x411d00fc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41eb6704

    const v6, 0x41399e84

    const v7, 0x41fea29c

    const v8, 0x4143b7e9    # 12.2324f

    const v9, 0x420551d1

    const v10, 0x41617176

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41efa05c

    const v6, 0x41643d08

    const v7, 0x41efffcc    # 29.9999f

    const v8, 0x416800d2

    const v9, 0x41d7ffcc    # 26.9999f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41e60f91

    const v6, 0x417ea9fc    # 15.9165f

    const v7, 0x41f28553

    const v8, 0x4187456d

    const v9, 0x41f39965

    const v10, 0x419bc2f8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41e1288d

    const v6, 0x41988ded

    const v7, 0x41d13368

    const v8, 0x418d3127    # 17.649f

    const v9, 0x41be51b7

    const v10, 0x418af62b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41a5db23    # 20.732f

    const v6, 0x418af62b

    const v7, 0x418faace

    const v8, 0x4182b717

    const v9, 0x416f84b6

    const v10, 0x41803dd9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x416f84b6

    const v6, 0x41803dd9

    const v7, 0x4134a36e

    const v8, 0x419266cf

    const v9, 0x3ff84ff4

    const v10, 0x419c295f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4010a2db

    const v1, 0x41b00069    # 22.0002f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4103ffc1

    const v6, 0x41a9c2f8

    const v7, 0x415fadac

    const v8, 0x4198e1b1

    const v9, 0x4175eb1c

    const v10, 0x41948fc5    # 18.5702f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41916ab3

    const v6, 0x41984e07

    const v7, 0x41a58adb

    const v8, 0x419ed048

    const v9, 0x41bd32ff

    const v10, 0x419f339c

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

    iput-object v0, v3, LX/0C90;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C90;->LJIIIZ:LX/0CDd;

    const v2, 0x41c67aad

    const v1, 0x41eb1f21

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x41c81446

    const v9, 0x41eae1b1

    const v10, 0x41c9ade0    # 25.2099f

    const v11, 0x41eaa440

    const v12, 0x41cb32ff    # 25.3999f

    const v13, 0x41ea8fc5    # 29.3202f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41c9eb51

    const v5, 0x41d68fc5    # 26.8202f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x41c2b81d

    const v9, 0x41d6f62b

    const v10, 0x41ab32ff    # 21.3999f

    const v11, 0x41d9c2f8

    const v12, 0x41a8f58e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x41a45aba    # 20.5443f

    const v9, 0x42066268

    const v10, 0x4203ade0

    const v11, 0x420039c1

    const v12, 0x420e997f

    const v13, 0x41fef62b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42411461

    const v9, 0x41f85254

    const v10, 0x42428505

    const v11, 0x41efc2f8

    const v12, 0x4243c275

    const v13, 0x41e83dd9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x424451d1

    const v9, 0x41e4e1b1

    const v10, 0x42441461

    const v11, 0x41e14817

    const v12, 0x42430a23

    const v13, 0x41de5254

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4241eb6b

    const v9, 0x41db0aa6

    const v10, 0x42400a23

    const v11, 0x41d59a02

    const v12, 0x422c1461

    const v13, 0x41d3c2f8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x422badfa

    const v5, 0x41e58588

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4224f5a8

    const v9, 0x41e74817

    const v10, 0x421b708a

    const v11, 0x41e9339c

    const v12, 0x420deb6b

    const v13, 0x41eaf62b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x41eb32ff    # 29.3999f

    const v9, 0x41ee295f

    const v10, 0x41d28f28

    const v11, 0x41eccd36

    const v12, 0x41c651b7

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

    iput-object v0, v3, LX/0C90;->LJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C90;->LJIIJJI:LX/0CDd;

    const v2, 0x41fe28c1

    const v1, 0x422a47e3

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x41ff0a09    # 31.8799f

    const v8, 0x422a3368

    const v9, 0x41ffd6d6

    const v11, 0x42004794

    move v10, v8

    move v12, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41ff5bf5

    const v2, 0x422fb886

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4209a3bd

    const v2, 0x4230cd01

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x420a997f

    const v2, 0x4227e17c

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4209c275

    const v2, 0x4227cd01

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x420c3d56

    const v2, 0x422670d8

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4209a3bd

    const v8, 0x4221b886

    const v9, 0x42033d56

    const v10, 0x421f3368

    const v11, 0x41fa1446

    const v12, 0x42207b16

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41dcf58e

    const v8, 0x42237b16

    const v9, 0x41d06632    # 26.0499f

    const v10, 0x42318f91

    const v11, 0x41cfd6d6

    const v12, 0x4232292a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41e228c1

    const v2, 0x42363368

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x41e228c1

    const v8, 0x42363368

    const v9, 0x41eb477a

    const v10, 0x422c3da5

    const v11, 0x41fe28c1

    const v12, 0x422a5220

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C90;->LJIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C90;->LJIILIIL:LX/0CDd;

    const v2, 0x423af5a8

    const v1, 0x422014af

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4237d6f0    # 45.9599f

    const v8, 0x421dd73f

    const v9, 0x42331e9e

    const v10, 0x421cf5f7    # 39.2402f

    const v11, 0x422e8f42

    const v12, 0x421dcd01

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x421ed6f0    # 39.7099f

    const v8, 0x4220a40b

    const v9, 0x421cccb3    # 39.1999f

    const v10, 0x422d70d8

    const v11, 0x421cb838

    const v12, 0x422df5f7    # 43.4902f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4226997f

    const v2, 0x422f7b16

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4226b838

    const v8, 0x422ed73f

    const v9, 0x4227ffe6    # 41.9999f

    const v10, 0x42291eed

    const v11, 0x42305c0f

    const v12, 0x422799ce

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42317ac7

    const v8, 0x4227669b

    const v9, 0x42328505

    const v10, 0x422770d8

    const v11, 0x4233664c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4232997f

    const v2, 0x422d47e3

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x423c7ac7

    const v2, 0x422eb886

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x423da3bd

    const v2, 0x42268f91

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x423c3d56

    const v2, 0x42265c5d

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x423eadfa

    const v2, 0x42260034

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x423e5c0f

    const v8, 0x4223ae49

    const v9, 0x423d0a23

    const v10, 0x422199ce

    const v11, 0x423af5a8

    const v12, 0x42201eed

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C90;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C90;->LJIILL:LX/0CDd;

    const v1, 0x420be12d

    const v2, 0x424c8f91

    invoke-virtual {v6, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x41fccc98

    const v8, 0x4247f5f7    # 49.9902f

    const v9, 0x41fa3d3c

    const v10, 0x4239292a

    const v11, 0x41fa1446

    const v12, 0x42388553

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41e61446

    const v2, 0x42393da5

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x41e63d3c

    const v8, 0x423a1eed

    const v9, 0x41e99965

    const v10, 0x424f3da5

    const v11, 0x4208997f

    const v12, 0x42560a72

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x421ae76d

    const v8, 0x425c5461

    const v9, 0x422b1dcc

    const v10, 0x4256b06f

    const v11, 0x422bccb3

    const v12, 0x425670d8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4228708a

    const v2, 0x424d0034

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4228708a

    const v8, 0x424d0034

    const v9, 0x421ac275

    const v10, 0x4251ae49

    const v11, 0x420bd6f0    # 34.9599f

    const v12, 0x424c8f91

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C90;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C90;->LJIIZILJ:LX/0CDd;

    const v6, 0x424b664c

    const v7, 0x41b2e1b1

    invoke-virtual {v5, v6, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42350a23

    const v9, 0x41af5c92

    const v10, 0x42345c0f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4233664c

    const v10, 0x41b5d773

    const v11, 0x4232708a

    const v12, 0x41bc8fc5    # 23.5702f

    const v13, 0x4231708a

    const v14, 0x41c3339c

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4232b838

    const v10, 0x41c35c92

    const v11, 0x423dffe6    # 47.4999f

    const v12, 0x41c4295f

    const v13, 0x4243d6f0    # 48.9599f

    const v14, 0x41c55c92

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x424feb6b

    const v1, 0x420914af

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x4244ccb3    # 49.1999f

    const v10, 0x420a7b16

    const v11, 0x422b0a23

    const v12, 0x420d669b

    const v13, 0x420d1461

    const v14, 0x420ea40b

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x41db9965

    const v10, 0x420febba

    const v11, 0x419584ea

    const v12, 0x420e669b

    const v13, 0x417332ca

    const v14, 0x420dae49

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x41812bd4

    const v10, 0x4200cf0e

    const v11, 0x418ac9ef

    const v12, 0x41e88bac

    const v13, 0x4194a3a3

    const v14, 0x41cf9a02

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4194a3a3

    const v10, 0x41cf9a02

    const v11, 0x41cab81d

    const v12, 0x41cf0aa6

    const v13, 0x41cfd6d6

    const v14, 0x41cef62b

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x41d01446

    const v10, 0x41ce5254

    const v11, 0x41d051b7

    const v12, 0x41cdc2f8

    const v13, 0x41d08f28

    const v14, 0x41cd1f21

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41d01446

    const v1, 0x41baf62b

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x41870a09    # 16.8799f

    const v1, 0x41bb9a02

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x416fbb30    # 14.9832f

    const v10, 0x41e0f10d

    const v11, 0x41535e35

    const v12, 0x42035d49

    const v13, 0x413f84b6

    const v14, 0x4216ebba

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x413f84b6

    const v10, 0x4216ebba

    const v11, 0x418cf58e

    const v12, 0x4219292a

    const v13, 0x41e5477a

    move-object v8, v5

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x41f70a09    # 30.8799f

    const v10, 0x4219292a

    const v11, 0x4204a3bd

    const v12, 0x42190034

    const v13, 0x420d7ac7

    const v14, 0x4218a40b

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4235eb6b

    const v10, 0x4216f5f7    # 37.7402f

    const v11, 0x424fc275

    const v12, 0x421370d8

    const v13, 0x4255708a

    const v14, 0x4212a40b

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x425b1e9e

    const v10, 0x4211d73f

    const v11, 0x425cffe6

    const v12, 0x4211669b

    move-object v8, v5

    move v13, v11

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x41b30aa6

    invoke-virtual {v5, v6, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v7}, LX/0CDd;->LJIJI(F)V

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

    iput-object v0, v3, LX/0C90;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C90;->LJIJI:LX/0CDd;

    const v1, 0x4224334d

    const v2, 0x41a19931

    invoke-virtual {v5, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x421d1ed3

    const v7, 0x41b11e4f

    const v8, 0x4213f5dd

    const v9, 0x41c2f55a

    const v10, 0x421399b4

    const v11, 0x41c3c227

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4210eb9f

    const v2, 0x41c909d5

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x420da3f1

    const v2, 0x41c54745

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x420ce162

    const v7, 0x41c465fe

    const v8, 0x420acce7    # 34.7001f

    const v9, 0x41c184b6

    const v10, 0x4207cce7    # 33.9501f

    const v11, 0x41b9703b    # 23.1798f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4204d724

    const v7, 0x41b19931

    const v8, 0x42027afb

    const v9, 0x41a88ef3

    const v10, 0x42025c43

    const v11, 0x41a8288d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x420b334d    # 34.8001f

    const v2, 0x419ecc64

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x420b334d    # 34.8001f

    const v7, 0x419ecc64

    const v8, 0x420d5c43

    const v9, 0x41a6e0df

    const v10, 0x420fcce7    # 35.9501f

    const v11, 0x41ad703b    # 21.6798f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x420feb9f

    const v7, 0x41adc227

    const v8, 0x42100a58

    const v9, 0x41ae1412    # 21.7598f

    const v10, 0x42102910    # 36.0401f

    const v11, 0x41ae65fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42130a58

    const v7, 0x41a8a36e

    const v8, 0x42172910    # 37.7901f

    const v9, 0x41a03d08

    const v10, 0x421af5dd

    const v11, 0x4198288d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4212334d

    const v7, 0x4192b7e9

    const v8, 0x42065206

    const v9, 0x418d32ca

    const v10, 0x4204d724

    const v11, 0x418ef55a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4204d724

    const v7, 0x418ef55a

    const v8, 0x420447c8

    const v9, 0x4191c227

    const v10, 0x42037afb

    const v11, 0x41961412    # 18.7598f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42040a58

    const v7, 0x419b5bc0

    const v8, 0x4203eb9f

    const v9, 0x41a03d08

    const v10, 0x4203334d    # 32.8001f

    const v11, 0x41a45183

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42026681

    const v7, 0x41a8e0df

    const v8, 0x4200eb9f

    const v9, 0x41ac288d

    const v10, 0x41fe292a

    const v11, 0x41ae288d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41fa14af

    const v7, 0x41ba288d

    const v8, 0x41f6cd01

    const v9, 0x41c54745

    const v10, 0x41f88f91

    const v11, 0x41c6288d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41fc669b

    const v7, 0x41c81412    # 25.0098f

    const v8, 0x42181495

    const v9, 0x41d932ca

    const v10, 0x42195c43

    const v11, 0x41d88ef3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x421aa3f1

    const v7, 0x41d7eb1c

    const v8, 0x421bb86c

    const v9, 0x41d51e4f

    const v10, 0x421ce162

    const v11, 0x41d065fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x421e001a    # 39.5001f

    const v7, 0x41cbeb1c

    const v8, 0x42247afb

    const v9, 0x41a8a36e

    const v10, 0x422470be

    const v11, 0x41a11e4f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42245c43

    const v7, 0x41a14745

    const v8, 0x42245206

    const v9, 0x41a1703b    # 20.1798f

    const v10, 0x42243d8b

    const v11, 0x41a19931

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C90;->LJIJJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C90;->LJIJJLI:LX/0CDd;

    const v5, 0x4210ebba

    const v1, 0x41c8f4bc

    invoke-virtual {v4, v5, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x41c8f4bc

    const v7, 0x421d0a72

    const v8, 0x41b146a8

    const v9, 0x42243da5

    const v10, 0x41a18419

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x422b70d8

    const v8, 0x4191c189

    const v9, 0x422ee17c

    const v10, 0x41888e56    # 17.0695f

    const v11, 0x422f0a72

    const v12, 0x418827f0

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42270a72

    const v1, 0x41784fdf

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42270a72

    const v8, 0x41784fdf

    const v9, 0x4223a40b

    const v10, 0x41851db2

    const v11, 0x421ce17c

    const v12, 0x41941375

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4218a40b

    const v8, 0x419d5b23

    const v9, 0x42138f91

    const v10, 0x41a7ad0e

    const v11, 0x42103368

    const v12, 0x41ae6560

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x421014af

    const v8, 0x41ae1375

    const v9, 0x420b47e3

    const v10, 0x419ef4bc

    const v11, 0x420b3da5

    const v12, 0x419ecbc7

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4202669b

    const v1, 0x41a827f0

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4202669b

    const v8, 0x41a827f0

    const v9, 0x4204e17c

    const v10, 0x41b19893

    const v11, 0x4207d73f

    const v12, 0x41b96f9e

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x420c7b16

    const v8, 0x41c5d604

    const v9, 0x4210f5f7    # 36.2402f

    const v10, 0x41c8f4bc

    move-object v6, v4

    move v11, v9

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4, v5}, LX/0CDd;->LJII(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p3

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C90;->LJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C90;->LJJ:LX/0CDd;

    const v1, 0x420d0a72

    const v2, 0x420e9917

    invoke-virtual {v6, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x422b0a72

    const v8, 0x420d5ba6

    const v9, 0x4244cd01

    const v10, 0x420a7021

    const v11, 0x424fe17c

    const v12, 0x420909ba

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x424fb886

    const v2, 0x4208849c

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42480a72

    const v8, 0x4207849c

    const v9, 0x4230ae49

    const v10, 0x42067a5e

    const v11, 0x4213b886

    const v12, 0x4208eb02

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41fcf62b

    const v8, 0x420ab7cf

    const v9, 0x41b2a440

    const v10, 0x420ce0c5

    const v11, 0x41899a02

    const v12, 0x420dff7d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x41ab4817

    const v8, 0x420ec20c

    const v9, 0x41e54817

    const v10, 0x420fad91

    const v11, 0x420d0034

    const v12, 0x420e9917

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C90;->LJJI:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C90;->LJJIFFI:LX/0CDd;

    const v1, 0x420d7b16

    const v0, 0x42189917

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4204a40b

    const v9, 0x421909ba

    const v10, 0x41f70aa6

    const v11, 0x42191e35

    const v12, 0x41e54817

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x41ab1f21

    const v9, 0x42191e35

    const v10, 0x416cf694

    const v11, 0x42179917

    const v12, 0x415ae219

    const v13, 0x42175168

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x415c7bb3    # 13.7802f

    const v9, 0x421c849c

    const v10, 0x415fd7dc    # 13.9902f

    const v11, 0x4223ad91

    const v12, 0x41666738

    const v13, 0x422bb7cf

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x41787bb3    # 15.5302f

    const v9, 0x42418ed9

    const v10, 0x41935c92

    const v11, 0x42621e35

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x41935c92

    const v9, 0x42621e35

    const v10, 0x41a4b8bb

    const v11, 0x4262a354

    const v12, 0x41f67b4a

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42241eed

    const v9, 0x4262a354

    const v10, 0x4249292a

    const v11, 0x425e472b    # 55.5695f

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4249292a

    const v9, 0x425e472b    # 55.5695f

    const v10, 0x424a3368

    const v11, 0x4257e0c5

    const v12, 0x424bf5f7    # 50.9902f

    const v13, 0x42507a5e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x424d8553

    const v9, 0x424a09ba

    const v10, 0x4256b886

    const v11, 0x421f5ba6

    const v12, 0x42595220

    const v13, 0x421209ba

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42595220

    const v9, 0x421209ba

    const v10, 0x424599ce

    const v11, 0x4215cc4a

    const v13, 0x4218a354

    move-object v7, v7

    move v12, v1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x41cfebee    # 25.9902f

    const v0, 0x42322873

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x41d07b4a

    const v9, 0x42318ed9

    const v10, 0x41dd0aa6

    const v11, 0x4223849c

    const v12, 0x41fa295f

    const v13, 0x42207a5e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x420347e3

    const v9, 0x421f2873

    const v10, 0x4209ae49

    const v11, 0x4221ad91

    const v12, 0x420c47e3

    const v13, 0x42267021

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4209cd01

    const v5, 0x4227cc4a

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x420aa40b

    const v5, 0x4227e0c5

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4230cc4a

    invoke-virtual {v7, v10, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x41ff710d

    const v5, 0x422fb7cf

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42005220

    const v5, 0x422a32b0

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x41ffd773

    const v9, 0x422a32b0

    const v10, 0x41ff1f21

    const v12, 0x41fe3dd9

    const v13, 0x422a472b    # 42.5695f

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x41eb5c92

    const v9, 0x422c3cee

    const v10, 0x41e25254

    const v11, 0x423613f8

    const v12, 0x41e23dd9

    const v13, 0x42362873

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42321e35

    invoke-virtual {v7, v1, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v0, 0x421acd01

    const v1, 0x4258f53f

    invoke-virtual {v7, v0, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x421570d8

    const v9, 0x4258f53f

    const v10, 0x420f3368

    const v11, 0x42583cee

    const v12, 0x4208a40b

    const v13, 0x4255ff7d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x41e99a02

    const v9, 0x424f3cee

    const v10, 0x41e63dd9

    const v11, 0x423a1e35

    const v12, 0x41e6295f

    const v13, 0x423932b0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41fa295f

    const v1, 0x42387a5e

    invoke-virtual {v7, v5, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x41fa3dd9

    const v9, 0x42391e35

    const v10, 0x41fce1b1

    const v11, 0x4247eb02

    const v12, 0x420bebba

    const v13, 0x424c849c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x421ad73f

    const v9, 0x4251a354

    const v10, 0x4228669b

    const v11, 0x424cff7d

    const v12, 0x42288553

    const v13, 0x424cf53f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x422be17c

    const v1, 0x425665e3

    invoke-virtual {v7, v5, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x422b70d8

    const v9, 0x42568ed9

    const v10, 0x42248f91

    const v11, 0x4258f53f

    const v12, 0x421ad73f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x423da40b

    const v0, 0x4226849c

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x423c7b16

    const v5, 0x422ead91

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x423299ce

    const v5, 0x422d3cee

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4233669b

    const v5, 0x42278ed9

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42328f91

    const v9, 0x422765e3

    const v10, 0x42317b16

    const v11, 0x42275ba6

    const v12, 0x42305c5d

    const v13, 0x42278ed9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42280a72

    const v9, 0x422913f8

    const v10, 0x4226b886

    const v11, 0x422ec20c

    const v12, 0x422699ce

    const v13, 0x422f7021

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x421cb886

    const v5, 0x422deb02

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x421ccd01

    const v9, 0x422d5ba6

    const v10, 0x421ed73f

    const v11, 0x42209917

    const v12, 0x422e8f91

    const v13, 0x421dc20c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42331eed

    const v9, 0x421ceb02

    const v10, 0x4237d73f

    const v11, 0x421dcc4a

    const v12, 0x423af5f7    # 46.7402f

    const v13, 0x422009ba    # 40.0095f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x423d0a72

    const v9, 0x4221849c

    const v10, 0x423e5c5d

    const v11, 0x42239917

    const v12, 0x423eae49

    const v13, 0x4225eb02

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x423c3da5

    const v5, 0x4226472b    # 41.5695f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42267a5e

    invoke-virtual {v7, v1, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42780000    # 62.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C90;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C90;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C90;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C90;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C90;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C90;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C90;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C90;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C90;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C90;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C90;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C90;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C90;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C90;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C90;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C90;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C90;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C90;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C90;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C90;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C90;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C90;->LJJI:Landroid/graphics/Paint;

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
