.class public final LX/0C6Z;
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

.field public final LJJII:Landroid/graphics/Paint;

.field public final LJJIII:LX/0CDd;

.field public final LJJIIJ:Landroid/graphics/Paint;

.field public final LJJIIJZLJL:LX/0CDd;

.field public final LJJIIZ:Landroid/graphics/Paint;

.field public final LJJIIZI:LX/0CDd;

.field public final LJJIJ:Landroid/graphics/Paint;

.field public final LJJIJIIJI:LX/0CDd;

.field public final LJJIJIIJIL:Landroid/graphics/Paint;

.field public final LJJIJIL:LX/0CDd;

.field public final LJJIJL:Landroid/graphics/Paint;

.field public final LJJIJLIJ:LX/0CDd;

.field public final LJJIL:Landroid/graphics/Paint;

.field public final LJJIZ:LX/0CDd;

.field public final LJJJ:Landroid/graphics/Paint;

.field public final LJJJI:LX/0CDd;

.field public final LJJJIL:Landroid/graphics/Paint;

.field public final LJJJJ:LX/0CDd;


# direct methods
.method public constructor <init>(IIIII)V
    .locals 14

    move-object v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C6Z;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C6Z;->LJFF:LX/0CDd;

    const v2, 0x4315a9fc

    const v1, 0x412a1687

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x431a5a5e

    const v6, 0x412c4b5e

    const v7, 0x431da9ba

    const v8, 0x413df1aa    # 11.8715f

    const v9, 0x4320251f

    const v10, 0x41ab17c2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4322a083

    const v6, 0x41f736e3

    const v7, 0x433400c5    # 180.003f

    const v8, 0x42c84189

    const v9, 0x433658d5    # 182.347f

    const v10, 0x42d4645a    # 106.196f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4338b0e5

    const v6, 0x42e086a8    # 112.263f

    const v7, 0x433a11ec    # 186.07f

    const v8, 0x42f30189

    const v10, 0x42f9599a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43330560

    const v6, 0x42ff0419

    const v7, 0x4313da5e

    const v8, 0x430a4396

    const v9, 0x43094ed9

    const v10, 0x430de76d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430059db

    const v6, 0x4310feb8

    const v7, 0x42f2224e

    const v8, 0x430c8560

    const v9, 0x42ecff7d    # 118.499f

    const v10, 0x4303049c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ea3439

    const v6, 0x42fbb439

    const v7, 0x42dcbcee

    const v8, 0x42cb8c4a

    const v9, 0x42cf94fe    # 103.791f

    const v10, 0x429c836e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c2c13b

    const v6, 0x425d4adb

    const v7, 0x42b6398c

    const v8, 0x4203afec

    const v9, 0x42b42ea5    # 90.0911f

    const v10, 0x41e8df70

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b00b92

    const v6, 0x41ab17c2

    const v7, 0x42b80b1c

    const v8, 0x415f09d5

    const v9, 0x42c9f852    # 100.985f

    const v10, 0x414d6388

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e9d2f2

    const v6, 0x412e06f7

    const v7, 0x4305ae56    # 133.681f

    const v8, 0x41229100

    const v9, 0x4315a9fc

    const v10, 0x412a1687

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v2, 0x42f65f3b

    const v1, 0x41a7c8b4    # 20.973f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4303f74c

    const v6, 0x41a2a29c

    const v7, 0x4315cd0e

    const v8, 0x4199e219

    const v9, 0x4316e76d

    const v10, 0x41a00fc5    # 20.0077f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43184873

    const v6, 0x41a7c8b4    # 20.973f

    const v7, 0x43308dd3    # 176.554f

    const v8, 0x42e22e98

    const v9, 0x43311b23

    const v10, 0x42e7f958    # 115.987f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4331a831

    const v6, 0x42edc419

    const v7, 0x430c25e3

    const v8, 0x43053958    # 133.224f

    const v9, 0x43032f5c

    const v10, 0x43069a5e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f47127    # 122.221f

    const v6, 0x4307fb64

    const v7, 0x42c3e69b

    const v8, 0x41c7c6dc

    const v9, 0x42c6ef42

    const v10, 0x41bcbeab

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c95cac    # 100.681f

    const v6, 0x41b3eb51

    const v7, 0x42e7926f

    const v8, 0x41ab17f6

    const v9, 0x42f65f3b

    const v10, 0x41a7c8b4    # 20.973f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C6Z;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6Z;->LJII:LX/0CDd;

    const v4, 0x431e5aa0

    const v2, 0x428b4de0

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x431e5aa0

    const v7, 0x428c684b

    const v8, 0x4318ee14    # 152.93f

    const v9, 0x428bc388

    const v10, 0x431637cf

    const v11, 0x428b4de0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431cd646

    const v7, 0x4286e433

    const v8, 0x4312a1cb

    const v9, 0x4237bb64

    const v10, 0x43142625

    const v11, 0x423613c3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43155cee

    const v7, 0x4234c0ec

    const v8, 0x43180e56    # 152.056f

    const v9, 0x421bc8b4    # 38.946f

    const v10, 0x43194042

    const v11, 0x420f76fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43111df4

    const v7, 0x421fbbe7

    const v8, 0x430a7efa

    const v9, 0x4203e196

    const v10, 0x42fe199a    # 127.05f

    const v11, 0x42035461

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e7353f

    const v7, 0x4202c72b    # 32.6945f

    const v8, 0x42d8de35

    const v9, 0x42634f0e

    const v11, 0x4279ecc0

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d8de35

    const v7, 0x42a60e8a

    const v8, 0x42e58dd3    # 114.777f

    const v9, 0x42adc787

    const v10, 0x42e0ddb2

    const v11, 0x42b4aca5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ed5168

    const v2, 0x42d59aa0

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x430872b0

    const v7, 0x42e10106

    const v8, 0x432292f2

    const v9, 0x42f29eb8    # 121.31f

    const v10, 0x43248f1b

    const v11, 0x42eff8d5    # 119.986f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43268b85

    const v7, 0x42ed52f2

    const v8, 0x4324ed50

    const v9, 0x42e810e5

    const v10, 0x4323deb8    # 163.87f

    const v11, 0x42e5c49c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43249ae1

    const v7, 0x42e6224e

    const v8, 0x43267646

    const v9, 0x42e6a666

    const v10, 0x432801cb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43298d0e

    const v7, 0x42e4e24e

    const v8, 0x43275cee

    const v9, 0x42dc63d7    # 110.195f

    const v10, 0x43261375

    const v11, 0x42d84083    # 108.126f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4327399a

    const v7, 0x42d7849c

    const v8, 0x432962d1

    const v9, 0x42d50dd3    # 106.527f

    const v10, 0x4328d581    # 168.834f

    const v11, 0x42d114fe    # 104.541f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43284873

    const v7, 0x42cd1c29    # 102.555f

    const v8, 0x4317c7f0

    const v9, 0x42c60ccd

    const v10, 0x430f9917

    const v11, 0x42c30419

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43142625

    const v2, 0x42ac1fe6

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431b0b44

    const v7, 0x42abd94b

    const v8, 0x4328f8d5    # 168.972f

    const v9, 0x42aabed3

    const v10, 0x43298625

    const v11, 0x42a889fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432a3687

    const v7, 0x42a5c7f0

    const v8, 0x4336e666    # 182.9f

    const v9, 0x42311ce0

    const v10, 0x4335cc08

    const v11, 0x421dce8a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4334e9fc

    const v7, 0x420e5c92

    const v8, 0x43321eb8    # 178.12f

    const v9, 0x42175f07

    const v10, 0x4330d53f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4330e106

    const v7, 0x4212f55a

    const v8, 0x43307958    # 176.474f

    const v9, 0x41f93368

    const v10, 0x432e7cee

    const v11, 0x41f3e7d5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432c8083

    const v7, 0x41ee9c0f

    const v8, 0x4329e45a

    const v9, 0x420e2d91

    const v10, 0x4328d581    # 168.834f

    const v11, 0x4219f213

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43281958    # 168.099f

    const v7, 0x4213e0c5

    const v8, 0x432636c9

    const v9, 0x420883ca

    const v10, 0x43248f1b

    const v11, 0x420b9aa0    # 34.901f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43227db2

    const v7, 0x420f7717

    const v8, 0x431e5aa0

    const v9, 0x4289ecda

    const v11, 0x428b4de0

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C6Z;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C6Z;->LJIIIZ:LX/0CDd;

    const v2, 0x4288c9fc

    const v1, 0x42429e01

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42870cb3

    const v8, 0x4262eb85    # 56.73f

    const v9, 0x42823454

    const v10, 0x42956625

    const v11, 0x4296d67a

    const v12, 0x429bfd7e

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4296ddf4

    const v8, 0x429a3247

    const v9, 0x42970b78    # 75.5224f

    const v10, 0x42987f2e

    const v11, 0x429763fe

    const v12, 0x4296f405

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x429aa4f7

    const v8, 0x42886dc6

    const v9, 0x42aedd3c

    const v10, 0x428fed5d

    const v11, 0x42a92a7f    # 84.583f

    const v12, 0x429c5b7f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42a72858

    const v8, 0x42a0bcfb

    const v9, 0x42a294d7

    const v10, 0x42a30ee6

    const v11, 0x429df183

    const v12, 0x42a35e84

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x429f8de0

    const v8, 0x42abab44

    const v9, 0x42a35382

    const v10, 0x42b688e9

    const v11, 0x42abfa02

    const v12, 0x42b9d100

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a9b4fe

    const v4, 0x42bfcd01

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x429e5e42

    const v8, 0x42bb7ff3

    const v9, 0x429911b7

    const v10, 0x42ade5bc    # 86.9487f

    const v11, 0x42975780

    const v12, 0x42a2c37b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4279856d

    const v8, 0x429c9bcd

    const v9, 0x42803972

    const v10, 0x426a22eb

    const v11, 0x42826d01

    const v12, 0x42414000    # 48.3125f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v2, 0x429da305

    const v1, 0x42985a86

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x429d5810

    const v8, 0x4299a910

    const v9, 0x429d354d

    const v10, 0x429b3c6a

    const v11, 0x429d3cfb

    const/high16 v12, 0x429d0000    # 78.5f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x429f9f21

    const v8, 0x429ce51f

    const v9, 0x42a24831

    const v10, 0x429c03a3

    const v11, 0x42a358fc

    const v12, 0x4299b07d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42a56440

    const v8, 0x42953aee

    const v9, 0x429ee0ec

    const v10, 0x4292cf1b

    const v11, 0x429da305

    const v12, 0x42985a86

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v6, p4

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v3, LX/0C6Z;->LJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C6Z;->LJIIJJI:LX/0CDd;

    const v2, 0x4385e53f

    const v1, 0x4208d8fc

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x423002f8

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJI(F)V

    const v0, 0x43844bc7

    invoke-virtual {v4, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v3, LX/0C6Z;->LJIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C6Z;->LJIILIIL:LX/0CDd;

    const v2, 0x43845666

    const v1, 0x4237f488    # 45.9888f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x4244c083    # 49.188f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJI(F)V

    const v0, 0x43803333    # 256.4f

    invoke-virtual {v4, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v3, LX/0C6Z;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C6Z;->LJIILL:LX/0CDd;

    const v2, 0x438ac000    # 277.5f

    const v1, 0x423ab67a

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x42478275

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJI(F)V

    const v0, 0x43871873

    invoke-virtual {v4, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v3, LX/0C6Z;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C6Z;->LJIIZILJ:LX/0CDd;

    const v2, 0x43861a3d

    const v1, 0x4252c347

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x42734e3c

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJI(F)V

    const v0, 0x438480c5

    invoke-virtual {v4, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C6Z;->LJIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C6Z;->LJIJI:LX/0CDd;

    const v2, 0x4356574c

    const v1, 0x4246a090

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43491a1d

    const v6, 0x422a629c

    const v7, 0x434789fc

    const v8, 0x41c534d7

    const v9, 0x434869ba

    const v10, 0x41847c1c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434c753f

    const v6, 0x417eac08    # 15.917f

    const v7, 0x435771aa    # 215.444f

    const v8, 0x41847c1c

    const v9, 0x435c8bc7

    const v10, 0x410b3405    # 8.7002f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435e8000    # 222.5f

    const v6, 0x41847c1c

    const v7, 0x4366620c

    const v8, 0x419d1f8a    # 19.6404f

    const v9, 0x436bda5e

    const v10, 0x41a47a44    # 20.5597f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436b70a4    # 235.44f

    const v6, 0x41e241f2

    const v7, 0x43668ed9

    const v8, 0x4233a6e9

    const v9, 0x4356574c

    const v10, 0x4246a090

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C6Z;->LJIJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6Z;->LJIJJLI:LX/0CDd;

    const v4, 0x436a8bc7

    const v2, 0x428649ad

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x435e2e98

    const v2, 0x42804c8b

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x43522831

    const v2, 0x42e374bc

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43509a1d

    const v7, 0x42ee774c

    const v8, 0x434af70a

    const v9, 0x42f52b02    # 122.584f

    const v10, 0x43455be7

    const v11, 0x42f273b6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433fbd71    # 191.74f

    const v7, 0x42efbb64

    const v8, 0x433c1d2f

    const v9, 0x42e3f4bc

    const v10, 0x433d7c29    # 189.485f

    const v11, 0x42d8a148

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433f26a8    # 191.151f

    const v7, 0x42cadfbe

    const v8, 0x43475df4

    const v9, 0x42c40674

    const v10, 0x434d5958    # 205.349f

    const v11, 0x42cb570a    # 101.67f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43506873

    const v2, 0x42b21382

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43437810

    const v7, 0x42a7e5e3

    const v8, 0x433469ba

    const v9, 0x42b773d0

    const v10, 0x43311efa

    const v11, 0x42d2a3d7    # 105.32f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432e13f8

    const v7, 0x42ebc625

    const v8, 0x4335d0a4

    const v9, 0x43028e98

    const v10, 0x43425cee

    const v11, 0x43059893

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434eeb85    # 206.92f

    const v7, 0x4308a312

    const v8, 0x435b9810

    const v9, 0x4300e2d1

    const v10, 0x435ea189

    const v11, 0x42e8af1b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4364b958    # 228.724f

    const v2, 0x42b65e1b

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4368bcac    # 232.737f

    const v7, 0x42bfac30

    const v8, 0x436e2ccd

    const v9, 0x42c6abee

    const v10, 0x437495c3

    const v11, 0x42c9c6a8    # 100.888f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4377947b    # 247.58f

    const v2, 0x42b10979

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x436e47ae    # 238.28f

    const v7, 0x42ac8858

    const v8, 0x4368476d

    const v9, 0x429903a3

    const v10, 0x436a8bc7

    const v11, 0x428649ad

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C6Z;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6Z;->LJJ:LX/0CDd;

    const v4, 0x436291aa    # 226.569f

    const v2, 0x41dacaf5

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4361d581    # 225.834f

    const v0, 0x4203327c

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4350753f

    const v0, 0x41f3a512

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x435131aa    # 209.194f

    const v0, 0x41c80903

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v7, p5

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C6Z;->LJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6Z;->LJJIFFI:LX/0CDd;

    const v4, 0x435dc106

    const v2, 0x41af3fe6

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x435b8c4a

    const v0, 0x4216820c

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x435619db

    const v0, 0x42137405

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43584ed9

    const v0, 0x41a9240b

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C6Z;->LJJII:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C6Z;->LJJIII:LX/0CDd;

    const v1, 0x430cc49c

    const v0, 0x427493a9

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x430d6ac1

    const v8, 0x4278425b

    const v9, 0x431070a4    # 144.44f

    const v10, 0x4280e618

    const v11, 0x43163958    # 150.224f

    const v12, 0x42796bba

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43174fdf

    const v4, 0x4282ba5e

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43104ccd    # 144.3f

    const v8, 0x4287ce63

    const v9, 0x430bb581    # 139.709f

    const v10, 0x428263f1

    const v11, 0x430a26e9

    const v12, 0x427bf5a8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v4, p1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0C6Z;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C6Z;->LJJIIJZLJL:LX/0CDd;

    const v5, 0x4310e189

    const v2, 0x426a20aa

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x430dc3d7    # 141.765f

    const v0, 0x426d09ba

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x430ccc8b

    const v0, 0x425c7cb9

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x430fea7f    # 143.916f

    const v0, 0x425994af

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

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C6Z;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6Z;->LJJIIZI:LX/0CDd;

    const v2, 0x43169375

    const v1, 0x426468a7

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x43136083

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x4253dcac

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v3, LX/0C6Z;->LJJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6Z;->LJJIJIIJI:LX/0CDd;

    const v2, 0x43366873

    const v0, 0x42079db2    # 33.904f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43368c08

    const v7, 0x420a8b78    # 34.6362f

    const v8, 0x4336a51f

    const v9, 0x420d9ad4

    const v10, 0x4336b6c9

    const v11, 0x421095b5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4339d74c

    const v7, 0x420a7766    # 34.6166f

    const v8, 0x433c0831

    const v9, 0x4217a5e3

    const v10, 0x433bdbe7

    const v11, 0x422351b7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433b66a8    # 187.401f

    const v7, 0x42423a5e    # 48.557f

    const v8, 0x43387a5e

    const v9, 0x42610c30

    const v10, 0x4336476d

    const v11, 0x427e72b0    # 63.612f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4333eed9

    const v7, 0x428ee8f6

    const v8, 0x43317687

    const v9, 0x429e1639

    const v10, 0x43303893

    const v11, 0x42a55454

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432dbf7d

    const v7, 0x42b3be1b

    const v8, 0x431f8189

    const v9, 0x42aefe5d

    const v10, 0x4319a831

    const v11, 0x42af4553

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4315d3b6

    const v0, 0x42c28a58

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431c08f6

    const v7, 0x42c5625b

    const v8, 0x4321defa

    const v9, 0x42c7b0be

    const v10, 0x432512b0

    const v11, 0x42c81917    # 100.049f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4328451f    # 168.27f

    const v7, 0x42c88106

    const v8, 0x4332a000    # 178.625f

    const v9, 0x42cb8ccd

    const v10, 0x432d7df4

    const v11, 0x42d83b64

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43303893

    const v7, 0x42de6c8b

    const v8, 0x432f0873

    const v9, 0x42e92148

    const v10, 0x432afb64

    const v11, 0x42eac6a8    # 117.388f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432b12b0

    const v7, 0x42f5ec08

    const v8, 0x432494bc

    const v9, 0x42f5472b    # 122.639f

    const v10, 0x4320cbc7

    const v11, 0x42f30a3d    # 121.52f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431be7ae

    const v7, 0x42f02666

    const v8, 0x4302d6c9

    const v9, 0x42df6873

    const v10, 0x42ede8f6

    const v11, 0x42d76d0e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42eff333

    const v0, 0x42d15ba6    # 104.679f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4303e6e9

    const v7, 0x42d95f3b

    const v8, 0x431ce28f

    const v9, 0x42ea0e56    # 117.028f

    const v10, 0x4321b3b6

    const v11, 0x42ece76d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43273646

    const v7, 0x42f028f6    # 120.08f

    const v8, 0x43280f1b

    const v9, 0x42ebdc29    # 117.93f

    const v10, 0x4326c7f0

    const v11, 0x42e2af1b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432ca2d1

    const v7, 0x42e6322d    # 115.098f

    const v8, 0x432c0666

    const v9, 0x42ddc106

    const v10, 0x43287aa0

    const v11, 0x42d5fb64

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432daf5c

    const v7, 0x42d1851f    # 104.76f

    const v8, 0x43290c08

    const v9, 0x42cf0396

    const v10, 0x4324defa

    const v11, 0x42ce7be7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43199333

    const v7, 0x42cd0ccd

    const v8, 0x430e0bc7

    const v9, 0x42c5b59b

    const v10, 0x43032d91

    const v11, 0x42bfc25b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x430405a2

    const v0, 0x42b99653

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4307999a    # 135.6f

    const v7, 0x42bb8bba

    const v8, 0x430d126f

    const v9, 0x42be6674

    const v10, 0x4312ad50

    const v11, 0x42c111de

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x431777cf

    const v0, 0x42a8f7dc

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431bb53f

    const v7, 0x42a8cbee

    const v8, 0x432b8354    # 171.513f

    const v9, 0x42ad0d5d

    const v10, 0x432d31aa    # 173.194f

    const v11, 0x42a340df

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432e6a7f    # 174.416f

    const v7, 0x429c2120

    const v8, 0x4330e106

    const v9, 0x428cfd3c

    const v10, 0x43333687

    const v11, 0x427ac7ae    # 62.695f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43355687

    const v7, 0x425e5d15

    const v8, 0x43383917

    const v9, 0x42406f69

    const v10, 0x4338aa3d

    const v11, 0x42228fab

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4338e24e

    const v7, 0x4213c0d2

    const v8, 0x43342dd3    # 180.179f

    const v9, 0x422d6234

    const v10, 0x433390e5

    const v11, 0x423072b0    # 44.112f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43339efa

    const v7, 0x4223ab9f

    const v8, 0x4333dc29    # 179.86f

    const v9, 0x4216a0df

    const v10, 0x43334396

    const v11, 0x4209fdbf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4332c6a8    # 178.776f

    const v7, 0x41ff53c3

    const v8, 0x43328000    # 178.5f

    const v9, 0x41fd0f91

    const v10, 0x433118d5    # 177.097f

    const v11, 0x4207d8ae

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432f79db

    const v7, 0x42129a51

    const v8, 0x432e85e3

    const v9, 0x421eac57

    const v10, 0x432d778d

    const v11, 0x422a6ca5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432bc51f    # 171.77f

    const v7, 0x421c6c8b

    const v8, 0x432a18d5    # 170.097f

    const v9, 0x42090e70

    const v10, 0x4328b22d    # 168.696f

    const v11, 0x4223dfbe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4326d26f

    const v7, 0x4247c44d    # 49.9417f

    const v8, 0x4325a1cb

    const v9, 0x426c6354    # 59.097f

    const v10, 0x43248979

    const v11, 0x4288625b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4323f687

    const v7, 0x4291ece7

    const v8, 0x431ded0e

    const v9, 0x428f12a3

    const v10, 0x431a7efa

    const v11, 0x428e7dd9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x431a92f2

    const v0, 0x428ca1d8

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4317a45a

    const v7, 0x4290036e

    const v8, 0x4314374c

    const v9, 0x4291a625

    const v10, 0x4310f8d5    # 144.972f

    const v11, 0x42935cd3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430bf1aa    # 139.944f

    const v7, 0x429604d0

    const v8, 0x4308c979

    const v9, 0x42950752

    const v10, 0x4305cfdf

    const v11, 0x428c8d5d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430305a2

    const v7, 0x429d1a10

    const v8, 0x42fca1cb

    const v9, 0x42b25b09

    const v10, 0x42ebdb23

    const v11, 0x42ba1055

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42e92f1b

    const v0, 0x42b43fd9

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42f82148

    const v7, 0x42ad61e5

    const v8, 0x43003be7

    const v9, 0x4299798c

    const v10, 0x4302baa0

    const v11, 0x428acfd2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fdd168

    const v7, 0x42897de7

    const v8, 0x42f9d0e5

    const v9, 0x42823488    # 65.1026f

    const v10, 0x42fa4937

    const v11, 0x4275a7bb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fad581    # 125.417f

    const v7, 0x4264669b

    const v8, 0x430092b0

    const v9, 0x4250b4bc

    const v10, 0x43066c4a

    const v11, 0x42503dbf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430d2c4a

    const v7, 0x4249faad

    const v8, 0x43176b44

    const v9, 0x423b9845

    const v10, 0x4319f581    # 153.959f

    const v11, 0x421e36ae

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43167e35

    const v7, 0x421dc0d2

    const v8, 0x43135db2

    const v9, 0x42164ef3

    const v10, 0x431046e9

    const v11, 0x4210d5b5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f5f4bc

    const v7, 0x41d62dac

    const v8, 0x42e5f127    # 114.971f

    const v9, 0x424e582b

    const v10, 0x42e18dd3    # 112.777f

    const v11, 0x4287de5d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42db35c3

    const v0, 0x4287045a

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42e03127    # 112.096f

    const v7, 0x4243cb44

    const v8, 0x42f3f74c

    const v9, 0x41b6a7bb

    const v10, 0x431192b0

    const v11, 0x420521b1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4315bc29    # 149.735f

    const v7, 0x420c81d8

    const v8, 0x4318e979

    const v9, 0x42132560

    const v10, 0x431d78d5    # 157.472f

    const v11, 0x420f4aa6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431d78d5    # 157.472f

    const v7, 0x421f2fb8

    const v8, 0x431c651f

    const v9, 0x422bb405

    const v10, 0x43197917

    const v11, 0x42373eab

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431b7127

    const v7, 0x424e5a1d

    const v8, 0x431e6f9e

    const v9, 0x42697780

    const v10, 0x431e6fdf

    const v11, 0x42811958

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431e6fdf

    const v7, 0x42840d77

    const v8, 0x431df0a4    # 157.94f

    const v9, 0x4286766d

    const v10, 0x431d21cb

    const v11, 0x428874d7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431defdf

    const v7, 0x42888de0

    const v8, 0x4321399a

    const v9, 0x4289dd49

    const v10, 0x43215c29    # 161.36f

    const v11, 0x42879e5d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4322778d

    const v7, 0x426a7df4

    const v8, 0x4323abc7

    const v9, 0x4245825b

    const v10, 0x43259062

    const v11, 0x422141be

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43264831

    const v7, 0x42138347

    const v8, 0x43289efa

    const v9, 0x41f0b717

    const v10, 0x432ceb85    # 172.92f

    const v11, 0x420c48b4    # 35.071f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432d5917

    const v7, 0x42088bfb

    const v8, 0x432dd581    # 173.834f

    const v9, 0x4204b319    # 33.1749f

    const v10, 0x432e5ae1

    const v11, 0x42013dbf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4331ad91

    const v7, 0x41d65c92

    const v8, 0x43355810

    const v9, 0x41e2271e

    const v10, 0x43366873

    const v11, 0x42079db2    # 33.904f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x4316d99a    # 150.85f

    const v0, 0x424033b6

    invoke-virtual {v5, v12, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4312353f

    const v7, 0x424e15d0

    const v8, 0x430ca000    # 140.625f

    const v9, 0x4257bd22    # 53.9347f

    const v10, 0x4306fd2f

    const v11, 0x425cdcac

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4303574c

    const v7, 0x425e828f

    const v8, 0x43009687

    const v9, 0x4266b838

    const v10, 0x43005646

    const v11, 0x427677b5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430013b6

    const v7, 0x4283663f

    const v8, 0x430321cb

    const v9, 0x42855e1b

    const v10, 0x43069c6a

    const v11, 0x4283e2de    # 65.9431f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4309c8b4

    const v7, 0x428c573f

    const v8, 0x430a8c4a

    const v9, 0x4290233a

    const v10, 0x431027ae

    const v11, 0x428d2cda

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4312e189

    const v7, 0x428bbc36

    const v8, 0x431b3c6a

    const v9, 0x4289405c

    const v11, 0x42811958

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431b3c6a

    const v9, 0x426c856d

    const v10, 0x43188b44

    const v11, 0x425489ef

    move-object v7, v5

    move v13, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C6Z;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C6Z;->LJJIJIL:LX/0CDd;

    const v1, 0x4360c76d

    const v0, 0x42b59a5e

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x435d3aa0

    const v9, 0x42c06a58

    const v10, 0x4356974c

    const v11, 0x42c41100

    const v12, 0x43526c08

    const v13, 0x42b87958    # 92.237f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4355051f    # 213.02f

    const v5, 0x42b4bc5d

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4357e148    # 215.88f

    const v9, 0x42bcb055

    const v10, 0x435bc625

    const v11, 0x42b9303b

    const v12, 0x435e1aa0

    const v13, 0x42b21759

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v3, LX/0C6Z;->LJJIJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6Z;->LJJIJLIJ:LX/0CDd;

    const v2, 0x435611ec    # 214.07f

    const v0, 0x422317a8

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x434f8106

    const v0, 0x427403b0

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43529a1d

    const v7, 0x427956f0    # 62.3349f

    const v8, 0x435329fc

    const v9, 0x4283cfc5

    const v10, 0x435245e3

    const v11, 0x4289c5d6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435183d7    # 209.515f

    const v7, 0x428ed7e9

    const v8, 0x434f845a

    const v9, 0x42928704

    const v10, 0x434ce8f6    # 204.91f

    const v11, 0x42937759

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434b4000    # 203.25f

    const v7, 0x429d4625

    const v8, 0x434d1db2

    const v9, 0x42a86f4f

    const v10, 0x4351a419

    const v11, 0x42adc858

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43500354    # 208.013f

    const v0, 0x42b34adb

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434a4e14

    const v7, 0x42ac8be1

    const v8, 0x4347c9ba

    const v9, 0x429e7581

    const v10, 0x4349ca3d    # 201.79f

    const v11, 0x4291f3de

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4347cac1

    const v7, 0x428d3fcc

    const v8, 0x4346f8d5    # 198.972f

    const v9, 0x4286876d

    const v10, 0x43482d50

    const v11, 0x4280b454

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434916c9

    const v7, 0x427897f6

    const v8, 0x434a9b23

    const v9, 0x4273c553

    const v10, 0x434c4f9e

    const v11, 0x42727bb3    # 60.6208f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x434c451f    # 204.27f

    const v0, 0x42726eb2

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x435306a8    # 211.026f

    const v0, 0x421f23bd

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x435611ec    # 214.07f

    const v0, 0x422317a8

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x434b224e

    const v0, 0x428326dc

    invoke-virtual {v5, v12, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x434a6d50

    const v7, 0x42869100

    const v8, 0x434af1ec

    const v9, 0x428a6666    # 69.2f

    const v10, 0x434c0354    # 204.013f

    const v11, 0x428d445a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434d96c9

    const v7, 0x428ce873

    const v8, 0x434ec042

    const v9, 0x428afe1b

    const v10, 0x434f34fe    # 207.207f

    const v11, 0x4287f0d8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43503917

    const v9, 0x42812595

    const v10, 0x434ca9ba

    const v11, 0x42778588

    move-object v7, v5

    move v13, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C6Z;->LJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6Z;->LJJIZ:LX/0CDd;

    const v1, 0x435b3917

    const v0, 0x42a8955a

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x435a420c

    const v0, 0x42b2c95f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43571cee

    const v0, 0x42b198d5    # 88.7985f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43581439

    const v0, 0x42a7645a    # 83.696f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x435b3917

    const v0, 0x42a8955a

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C6Z;->LJJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6Z;->LJJJI:LX/0CDd;

    const v1, 0x4361fd71    # 225.99f

    const v0, 0x429e42de    # 79.1306f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43614d0e

    const v0, 0x42a75cd3

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x435e2312

    const v0, 0x42a667d5

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x435ed375

    const v0, 0x429d4dd3    # 78.652f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4361fd71    # 225.99f

    const v0, 0x429e42de    # 79.1306f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v3, LX/0C6Z;->LJJJIL:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v3, LX/0C6Z;->LJJJJ:LX/0CDd;

    const v0, 0x43585ae1

    const v1, 0x42a3d958

    invoke-virtual {v2, v0, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x435527f0

    invoke-virtual {v2, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x4298d15b    # 76.4089f

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJI(F)V

    const v0, 0x43585ae1

    invoke-virtual {v2, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C6Z;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6Z;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6Z;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6Z;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6Z;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6Z;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6Z;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6Z;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6Z;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6Z;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6Z;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6Z;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6Z;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6Z;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6Z;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6Z;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6Z;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6Z;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6Z;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6Z;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6Z;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6Z;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6Z;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6Z;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6Z;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6Z;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6Z;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6Z;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6Z;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6Z;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6Z;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6Z;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6Z;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6Z;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6Z;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6Z;->LJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6Z;->LJJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6Z;->LJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6Z;->LJJJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6Z;->LJJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/16 v0, 0x93

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

    const/16 v0, 0x157

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method
