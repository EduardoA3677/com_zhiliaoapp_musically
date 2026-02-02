.class public final LX/0CCI;
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


# direct methods
.method public constructor <init>(IIII)V
    .locals 14

    move-object v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CCI;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CCI;->LJFF:LX/0CDd;

    const v2, 0x4348fa5e

    const v1, 0x429d1f63

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x434c4d50

    const v6, 0x4289ca16

    const v7, 0x4357a2d1

    const v8, 0x424a3f2e

    const v9, 0x436a6189

    const v10, 0x425a3ec5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4380e7f0

    const v6, 0x426e3ec5

    const v7, 0x437dd2f2

    const v8, 0x42e51fbe

    const v9, 0x43735aa0

    const v10, 0x42fc1fbe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4368e28f

    const v6, 0x43098fdf

    const v7, 0x43403d71    # 192.24f

    const v8, 0x42ebc72b    # 117.889f

    const v9, 0x433f01cb

    const v10, 0x42e31fbe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433e028f    # 190.01f

    const v6, 0x42dc2042

    const v7, 0x43410042

    const v8, 0x42d9753f

    const v9, 0x4341ff7d

    const v10, 0x42d91fbe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434080c5

    const v6, 0x42d81fbe

    const v7, 0x433e028f    # 190.01f

    const v8, 0x42d28625

    const v10, 0x42cc1fbe

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433e028f    # 190.01f

    const v6, 0x42c5b9a7

    const v7, 0x4340ab44

    const v8, 0x42c2caa6

    const v9, 0x4341ff7d

    const v10, 0x42c21fe6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433d8312

    const v6, 0x42c01fbe

    const v7, 0x43353c6a

    const v8, 0x42b0ece7

    const v9, 0x433806e9

    const v10, 0x42a81fe6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4339dae1

    const v6, 0x42a7753f

    const v7, 0x433f4e98

    const v8, 0x42a7864c

    const v9, 0x43467c6a

    const v10, 0x42ad1fe6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p2

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CCI;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CCI;->LJII:LX/0CDd;

    const v2, 0x42f55db2

    const v1, 0x42db3b64

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42f3a148

    const v7, 0x42bdab78    # 94.8349f

    const v8, 0x430725a2

    const v9, 0x42ab3b4a

    const v10, 0x4309a396

    const v11, 0x42b83b64

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430aff3b

    const v7, 0x42bf50be

    const v8, 0x430879db

    const v9, 0x42c490b1

    const v10, 0x43072560

    const v11, 0x42c63b64

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4309f8d5    # 137.972f

    const v7, 0x42c490be

    const v8, 0x430f9f3b

    const v9, 0x42c4083e

    const v11, 0x42cf3b64

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430f9f3b

    const v7, 0x42da6e98

    const v8, 0x430b4d0e

    const v9, 0x42dde5e3

    const v10, 0x43092419

    const v11, 0x42de3b64

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430af810

    const v7, 0x42df90e5

    const v8, 0x430ea000    # 142.625f

    const v9, 0x42e3a1cb

    const v11, 0x42e93b64

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430e9fbe

    const v7, 0x42f03b64

    const v8, 0x4309170a    # 137.09f

    const v9, 0x42f4bc6a

    const v10, 0x4304a76d

    const v11, 0x42f43b64

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4300378d

    const v7, 0x42f3ba5e

    const v8, 0x42f65d2f    # 123.182f

    const v9, 0x42ec3ae1

    const v10, 0x42f55db2

    const v11, 0x42db3b64

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

    iput-object v0, v3, LX/0CCI;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CCI;->LJIIIZ:LX/0CDd;

    const v2, 0x43277893

    const v1, 0x426d81be

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x432292f2

    const v9, 0x4274cf76

    const v10, 0x431f67f0

    const v11, 0x42844d84

    const v12, 0x43203958    # 160.224f

    const v13, 0x428f8a65

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4320472b    # 160.278f

    const v5, 0x429037e9

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x432054fe    # 160.332f

    const v9, 0x4290d886

    const v10, 0x432066a8    # 160.401f

    const v11, 0x4291e361

    const v12, 0x43208bc7

    const v13, 0x429300df

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43209021

    const v9, 0x429321d8

    const v10, 0x4320947b    # 160.58f

    const v11, 0x4293424e

    const v12, 0x432098d5    # 160.597f

    const v13, 0x429361e5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430a62d1

    const v5, 0x42a009e2

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4308445a

    const v9, 0x42a13ee0

    const v10, 0x43060f9e

    const v11, 0x429ec71e

    const v12, 0x43057581    # 133.459f

    const v13, 0x429a875f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43026d0e

    const v5, 0x42851e6a

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4326c76d

    const v5, 0x426329c7

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

    iput-object v2, v3, LX/0CCI;->LJIIJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CCI;->LJIIJJI:LX/0CDd;

    const v1, 0x432058d5    # 160.347f

    const v0, 0x424089d5

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x432278d5    # 162.472f

    const v9, 0x423e4745

    const v10, 0x4324a6e9

    const v11, 0x42435759

    const v12, 0x432538d5    # 165.222f

    const v13, 0x424bdbc0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4325bf3b

    const v5, 0x4253b5c3

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43015604

    const v5, 0x427ad8c8

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4300c72b    # 128.778f

    const v5, 0x4272f7cf    # 60.742f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43002b44

    const v9, 0x426a5cc6

    const v10, 0x43016fdf

    const v11, 0x42616cf4

    const v12, 0x4303978d

    const v13, 0x425f21cb    # 55.783f

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

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0CCI;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CCI;->LJIILIIL:LX/0CDd;

    const v4, 0x42dd5db2

    const v2, 0x42a708b4

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42bc7653

    const v0, 0x42b208b4

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42ba71d1

    const v0, 0x42abf6ae

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42db5917

    const v0, 0x42a0f6ae

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CCI;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CCI;->LJIILL:LX/0CDd;

    const v4, 0x432c9646

    const v2, 0x42721062

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x432f45a2

    const v7, 0x42720be1

    const v8, 0x4331d99a    # 177.85f

    const v9, 0x42764817

    const v10, 0x4333c312

    const v11, 0x427dd965

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4335ce14

    const v7, 0x4283045a

    const v8, 0x4336f168

    const v9, 0x428895d0

    const v10, 0x4336ebc7

    const v11, 0x428e60b8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4336eb85    # 182.92f

    const v7, 0x4293fd7e

    const v8, 0x4335ce56    # 181.806f

    const v9, 0x42995efa

    const v10, 0x4333d333

    const v11, 0x429d55b5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432fcbc7

    const v7, 0x42a557a8

    const v8, 0x432907f0

    const v9, 0x42a54219

    const v10, 0x432509ba

    const v11, 0x429d2f35

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43248419

    const v7, 0x429c2083

    const v8, 0x432414fe    # 164.082f

    const v9, 0x429b2e7d

    const v10, 0x43239d2f

    const v11, 0x4299b0b1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432300c5

    const v7, 0x4297bf07

    const v8, 0x4322c189

    const v9, 0x42967f63

    const v10, 0x4322778d

    const v11, 0x42944632

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43225604

    const v7, 0x429343e4

    const v8, 0x432247ae    # 162.28f

    const v9, 0x42926113

    const v10, 0x4322378d

    const v11, 0x4291a6b5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4321126f

    const v7, 0x42846f4f

    const v8, 0x4325f3b6

    const v9, 0x42722e98

    const v10, 0x432c9646

    const v11, 0x42721062

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0CCI;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CCI;->LJIIZILJ:LX/0CDd;

    const v5, 0x42d7f5c3    # 107.98f

    const v4, 0x4281daba

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42d6c8b4

    const v0, 0x428824b6

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42b6e083

    const v0, 0x428224b6

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42b80d9f

    const v0, 0x4277b574

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CCI;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CCI;->LJIJI:LX/0CDd;

    const v4, 0x43416f9e

    const v2, 0x423a0069

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43426ed9

    const v7, 0x42360069

    const v8, 0x4346eb85    # 198.92f

    const v9, 0x42320069

    const v10, 0x434ae873

    const v11, 0x423a0069

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434e1958    # 206.099f

    const v7, 0x424066cf

    const v8, 0x43513917

    const v9, 0x4250ab1c    # 52.1671f

    const v10, 0x43526312

    const v11, 0x42580069    # 54.0004f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4353b74c

    const v7, 0x424cab1c    # 51.1671f

    const v8, 0x435990e5

    const v9, 0x4238cd36

    const v10, 0x436653f8

    const v11, 0x42440069    # 49.0004f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4373174c

    const v7, 0x424f339c

    const v8, 0x437548f6

    const v9, 0x4278ab1c    # 62.1671f

    const v10, 0x4374c937

    const v11, 0x42860034    # 67.0004f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4372a042

    const v7, 0x4287aadb

    const v8, 0x436b69ba

    const v9, 0x428999c1

    const v10, 0x435fd8d5    # 223.847f

    const v11, 0x42840034    # 66.0004f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435447f0

    const v7, 0x427ccd36

    const v8, 0x4346c106

    const v9, 0x424f55d0

    const v10, 0x43416f9e

    const v11, 0x423a0069

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0CCI;->LJIJJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CCI;->LJIJJLI:LX/0CDd;

    const v5, 0x42e0b53f

    const v4, 0x4267af69

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42dbfefa    # 109.998f

    const v0, 0x42705168

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42c70e70

    const v0, 0x42425168

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42cbc51f

    const v0, 0x4239af69

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0CCI;->LJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CCI;->LJJ:LX/0CDd;

    const v1, 0x432da873

    const v0, 0x4281017c

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x432e8625

    const v8, 0x4280ed5d

    const v9, 0x432f62d1

    const v10, 0x42812b0f

    const v11, 0x43302419

    const v12, 0x4281c986

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432fc979

    const v4, 0x42838880

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x432f6e56    # 175.431f

    const v4, 0x42854681

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x432ef604

    const v8, 0x4284e3d7    # 66.445f

    const v9, 0x432e624e

    const v10, 0x4284b8e2

    const v11, 0x432dc7f0

    const v12, 0x4284c481

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432e0b44

    const v4, 0x428ccff9

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x432ea5e3

    const v8, 0x428cfbc0

    const v9, 0x432f44dd

    const v10, 0x428d3c92

    const v11, 0x432fd127

    const v12, 0x428dae7d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4330c083

    const v8, 0x428e710d

    const v9, 0x433193b6

    const v10, 0x428fdb64

    const v11, 0x4331c979

    const v12, 0x42926305

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4331e148    # 177.88f

    const v8, 0x429383ca

    const v9, 0x4331d4bc

    const v10, 0x429497e9

    const v11, 0x4331a042

    const v12, 0x42959206

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43316c08

    const v8, 0x42968ac1

    const v9, 0x43311646

    const v10, 0x42974cc0

    const v11, 0x4330b2f2

    const v12, 0x4297df7d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433011aa    # 176.069f

    const v8, 0x4298cd9f

    const v9, 0x432f4312

    const v10, 0x42994c8b

    const v11, 0x432e7581    # 174.459f

    const v12, 0x42998986

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432e9687

    const v4, 0x429d7a02

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x432cb687

    const v4, 0x429db97f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x432c947b    # 172.58f

    const v4, 0x4299b100

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x432c1062

    const v8, 0x4299a2b7

    const v9, 0x432b8e14

    const v10, 0x42998234

    const v11, 0x432b14fe    # 171.082f

    const v12, 0x42995206

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432a347b

    const v8, 0x4298f8c8

    const v9, 0x4329526f

    const v10, 0x42985f63

    const v11, 0x4328bd2f

    const v12, 0x4297767a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43295127

    const v4, 0x4295f97f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4329e4dd

    const v4, 0x42947c85

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x432a2189

    const v8, 0x4294db4a

    const v9, 0x432aab85    # 170.67f

    const v10, 0x42955062

    const v11, 0x432b726f

    const v12, 0x42959f7d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432bc4dd

    const v8, 0x4295c042

    const v9, 0x432c1c29    # 172.11f

    const v10, 0x4295d773

    const v11, 0x432c74fe    # 172.457f

    const v12, 0x4295e57a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432c45a2

    const v4, 0x42903604

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x432b8b85

    const v8, 0x42900e63

    const v9, 0x432ac148

    const v10, 0x428fd82b

    const v11, 0x432a18d5    # 170.097f

    const v12, 0x428f5e01

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4329aa7f    # 169.666f

    const v8, 0x428f0dc6

    const v9, 0x43293958    # 169.224f

    const v10, 0x428e958e    # 71.2921f

    const v11, 0x4328deb8    # 168.87f

    const v12, 0x428dd581    # 70.917f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432880c5

    const v8, 0x428d0e07

    const v9, 0x432846e9

    const v10, 0x428c123a

    const v11, 0x43283646

    const v12, 0x428ae9fc    # 69.457f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4327f9db

    const v8, 0x4286b10d

    const v9, 0x432966a8    # 169.401f

    const v10, 0x4283c2d1

    const v11, 0x432afb23

    const v12, 0x42824bfb

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432b3df4

    const v8, 0x42820e14

    const v9, 0x432b8419

    const v10, 0x4281d886

    const v11, 0x432bcc08

    const v12, 0x4281ab02    # 64.834f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432baa7f    # 171.666f

    const v4, 0x427b460b

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x432d8a3d    # 173.54f

    const v4, 0x427ac7fd

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v1, 0x432e5604

    const v0, 0x4295c282

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x432ee28f

    const v8, 0x42959100

    const v9, 0x432f4f9e

    const v10, 0x42953e1b

    const v11, 0x432f95c3

    const v12, 0x4294d67a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432fc000    # 175.75f

    const v8, 0x4294981d

    const v9, 0x432fd7cf

    const v10, 0x42945909

    const v11, 0x432fe4dd

    const v12, 0x42941b7f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432ff168

    const v8, 0x4293df3b

    const v9, 0x432ff9db

    const v10, 0x42938738

    const v11, 0x432feed9

    const v12, 0x4293017c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432fdbe7

    const v8, 0x42921d7e

    const v9, 0x432f9f3b

    const v10, 0x42919732

    const v11, 0x432f1cac    # 175.112f

    const v12, 0x42912d01

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432ed74c

    const v8, 0x4290f488    # 72.4776f

    const v9, 0x432e8666

    const v10, 0x4290cbd4

    const v11, 0x432e2b44

    const v12, 0x4290ab85    # 72.335f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v1, 0x432bc4dd

    const v0, 0x4285b803

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x432a953f

    const v8, 0x4286d14e

    const v9, 0x4329f852    # 169.97f

    const v10, 0x4288864c

    const v11, 0x432a147b    # 170.08f

    const v12, 0x428a7e84

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432a19db

    const v8, 0x428ae113

    const v9, 0x432a29ba

    const v10, 0x428b16f0

    const v11, 0x432a3c6a

    const v12, 0x428b3e84

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432a526f

    const v8, 0x428b6d6a

    const v9, 0x432a7958    # 170.474f

    const v10, 0x428ba227

    const v11, 0x432abcac    # 170.737f

    const v12, 0x428bd2ff

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432b1db2

    const v8, 0x428c193e

    const v9, 0x432b9646

    const v10, 0x428c3fe6

    const v11, 0x432c25a2

    const v12, 0x428c61ff

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x432beccd

    const v0, 0x42859581    # 66.792f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x432bdf7d

    const v8, 0x4285a0b8

    const v9, 0x432bd1ec    # 171.82f

    const v10, 0x4285abe1

    const v11, 0x432bc4dd

    const v12, 0x4285b803

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CCI;->LJJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CCI;->LJJIFFI:LX/0CDd;

    const v2, 0x434dc083

    const v1, 0x4274d70a    # 61.21f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43539cac    # 211.612f

    const v6, 0x425ea8c1

    const v7, 0x435ba4dd

    const v8, 0x424f2e98

    const v9, 0x4365a9fc

    const v10, 0x4257bc02

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436c30e5

    const v6, 0x425d4e56    # 55.3265f

    const v7, 0x4370a979

    const v8, 0x4270c2aa

    const v9, 0x43738ac1

    const v10, 0x4284fe01

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4379cbc7

    const v6, 0x42a0629c

    const v7, 0x43794ac1

    const v8, 0x42c32c30

    const v9, 0x43762ccd

    const v10, 0x42e00937

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4374aed9

    const v6, 0x42edd810

    const v7, 0x437266a8    # 242.401f

    const v8, 0x42f9bf7d    # 124.874f

    const v9, 0x436f7be7

    const v10, 0x430013f8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436c5d2f

    const v6, 0x43038189

    const v7, 0x43673893

    const v8, 0x430467ae

    const v9, 0x4361cb44

    const v10, 0x43041aa0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435c4979

    const v6, 0x4303cc08

    const v7, 0x435607ae    # 214.03f

    const v8, 0x43023b23

    const v9, 0x435025e3

    const v10, 0x4300322d    # 128.196f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434a40c5

    const v6, 0x42fc5062

    const v7, 0x4344a5a2

    const v8, 0x42f73b64

    const v9, 0x43406b85    # 192.42f

    const v10, 0x42f29917

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433e0560

    const v6, 0x42eff7cf

    const v7, 0x433b6c4a

    const v8, 0x42ed2b02    # 118.584f

    const v9, 0x43397db2

    const v10, 0x42e930a4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433786e9

    const v6, 0x42e5245a    # 114.571f

    const v7, 0x4337d604

    const v8, 0x42de2d0e

    const v9, 0x4339f4fe    # 185.957f

    const v10, 0x42da8419

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433865a2

    const v6, 0x42d72666

    const v7, 0x43375d71

    const v8, 0x42d2a148

    const v10, 0x42cdff7d    # 102.999f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43375db2

    const v6, 0x42c9a979

    const v7, 0x433847ae    # 184.28f

    const v8, 0x42c690d8

    const v9, 0x43396560

    const v10, 0x42c47581

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4337645a

    const v6, 0x42c2277a

    const v7, 0x433592f2

    const v8, 0x42bf2234

    const v9, 0x43340ac1

    const v10, 0x42bbac7e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4332d1ec    # 178.82f

    const v6, 0x42b8e9e2

    const v7, 0x4331c312

    const v8, 0x42b5c20c

    const v9, 0x4331374c

    const v10, 0x42b283fe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43300b85

    const v6, 0x42ab8d9f

    const v7, 0x4331c5e3

    const v8, 0x42a51d3c

    const v9, 0x43357581    # 181.459f

    const v10, 0x42a54b02

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4336e2d1

    const v6, 0x42a55cc6

    const v7, 0x4338ab85    # 184.67f

    const v8, 0x42a60512

    const v9, 0x433aa937

    const v10, 0x42a70b85

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433eaa3d

    const v6, 0x42a91b7f

    const v7, 0x4343dbe7

    const v8, 0x42acda02

    const v9, 0x43496f9e

    const v10, 0x42b15a86

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43549ba6

    const v6, 0x42ba5f56

    const v7, 0x43618979

    const v8, 0x42c69d71

    const v9, 0x436a08b4

    const v10, 0x42cf22d1    # 103.568f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43689b64

    const v1, 0x42d4dc29    # 106.43f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4360272b    # 224.153f

    const v6, 0x42cc6148    # 102.19f

    const v7, 0x43534e98

    const v8, 0x42c038d5    # 96.111f

    const v9, 0x43483e77

    const v10, 0x42b74a7f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4342b439

    const v6, 0x42b2d183

    const v7, 0x433daa3d

    const v8, 0x42af3340    # 87.6001f

    const v9, 0x4339ddf4

    const v10, 0x42ad3e84

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4337c3d7    # 183.765f

    const v6, 0x42ac295f

    const v7, 0x4332e560

    const v8, 0x42a87c1c

    const v9, 0x43343d71    # 180.24f

    const v10, 0x42b07803

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433499db

    const v6, 0x42b29d22    # 89.3069f

    const v7, 0x43355e77

    const v8, 0x42b508c1

    const v9, 0x43366d91

    const v10, 0x42b76c7e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43382b44

    const v6, 0x42bb5b23

    const v7, 0x433aa873

    const v8, 0x42bfb2f2

    const v9, 0x433d4b85

    const v10, 0x42c0e000    # 96.4375f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x433d5604

    const v1, 0x42c71a02

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x433c5375

    const v6, 0x42c79bb3    # 99.8041f

    const v7, 0x433a8e56    # 186.556f

    const v8, 0x42c9be77

    const v10, 0x42cdff7d    # 102.999f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433a8e56    # 186.556f

    const v6, 0x42d1570a    # 104.67f

    const v7, 0x433bb47b

    const v8, 0x42d6cb44

    const v9, 0x433d7439

    const v10, 0x42d7f646

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x433d3646

    const v1, 0x42de276d

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x433bd6c9

    const v6, 0x42de9d2f    # 111.307f

    const v7, 0x433aaed9

    const v8, 0x42e27852    # 113.235f

    const v9, 0x433bc6e9

    const v10, 0x42e4b958    # 114.362f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433d7b23

    const v6, 0x42e83be7

    const v7, 0x433fd6c9

    const v8, 0x42eaaa7f    # 117.333f

    const v9, 0x4341f375

    const v10, 0x42ecfae1    # 118.49f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434604dd

    const v6, 0x42f170a4    # 120.72f

    const v7, 0x434b75c3    # 203.46f

    const v8, 0x42f66148    # 123.19f

    const v9, 0x43513062

    const v10, 0x42fa5810

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4356ee14    # 214.93f

    const v6, 0x42fe50e5

    const v7, 0x435ce000    # 220.875f

    const v8, 0x4300a000    # 128.625f

    const v9, 0x4361f893

    const v10, 0x4300e873

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436725a2

    const v6, 0x4301322d    # 129.196f

    const v7, 0x436b0396

    const v8, 0x43003df4

    const v9, 0x436d20c5

    const v10, 0x42fbd70a    # 125.92f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436f71ec

    const v6, 0x42f6bf7d    # 123.374f

    const v7, 0x43719687

    const v8, 0x42ec46a8    # 118.138f

    const v9, 0x43730e98

    const v10, 0x42deae14    # 111.34f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437606a8    # 246.026f

    const v6, 0x42c32fab

    const v7, 0x43769ae1

    const v8, 0x42a1c7bb

    const v9, 0x4370a419

    const v10, 0x4287a880

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436e0148

    const v6, 0x42783ae1

    const v7, 0x436a3021

    const v8, 0x4268af00

    const/high16 v9, 0x43650000    # 229.0f

    const v10, 0x42644106

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435c4666

    const v6, 0x425cce8a

    const v7, 0x43554419

    const v8, 0x4269ff63

    const v9, 0x434ff127

    const v10, 0x427e25fe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434a947b    # 202.58f

    const v6, 0x428938e2

    const v7, 0x43470979

    const v8, 0x4296bd2f

    const v9, 0x43457021

    const v10, 0x42a00a7f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43426bc7

    const v1, 0x429df405

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43442560

    const v6, 0x4293ec08

    const v7, 0x4347ee56    # 199.931f

    const v8, 0x42857014

    const v9, 0x434dc083

    const v10, 0x4274d70a    # 61.21f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v4, p1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CCI;->LJJII:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CCI;->LJJIII:LX/0CDd;

    const v12, 0x4302eac1

    const v1, 0x42b0a681

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43053646

    const v7, 0x42b02069

    const v8, 0x430742d1

    const v9, 0x42b27f56

    const v10, 0x43081893

    const v11, 0x42b6da86

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4308e937

    const v7, 0x42bb1aee

    const v8, 0x4308a0c5

    const v9, 0x42beeded

    const v10, 0x4307ec8b

    const v11, 0x42c1f07d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430b94fe    # 139.582f

    const v7, 0x42c268a7

    const v8, 0x430e2f9e

    const v9, 0x42c77340

    const v11, 0x42cf0083    # 103.501f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430e2f9e

    const v7, 0x42d5547b    # 106.665f

    const v8, 0x430cc873

    const v9, 0x42db5893

    const v10, 0x430a0d91

    const v11, 0x42dea76d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430bb7cf

    const v7, 0x42e11ba6    # 112.554f

    const v8, 0x430d3062

    const v9, 0x42e4a7f0

    const v11, 0x42e90083    # 116.501f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430d3021

    const v7, 0x42f3cbc7

    const v8, 0x4305c4dd

    const v9, 0x42f7ad91

    const v10, 0x43018831

    const v11, 0x42f732b0    # 123.599f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f85aa0

    const v7, 0x42f6970a

    const v8, 0x42ed32b0    # 118.599f

    const v9, 0x42ed947b    # 118.79f

    const v10, 0x42ec1e35

    const v11, 0x42db30a4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42eb30a4

    const v7, 0x42cb67f0

    const v8, 0x42f1d581    # 120.917f

    const v9, 0x42be7ff3

    const v10, 0x42f98d50    # 124.776f

    const v11, 0x42b73604

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42fd5db2

    const v9, 0x42b39b99

    const v10, 0x4300dcac    # 128.862f

    const v11, 0x42b11e9e

    const v13, 0x42b0a681

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x430346e9

    const v1, 0x42b701ff

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43022873

    const v7, 0x42b7436e

    const v8, 0x4300978d

    const v9, 0x42b8cb78    # 92.3974f

    const v10, 0x42fded0e

    const v11, 0x42bbdf07

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f78000    # 123.75f

    const v7, 0x42c1f11a

    const v8, 0x42f1ad91

    const v9, 0x42cd0937

    const v10, 0x42f27cee

    const v11, 0x42dad062

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f3676d

    const v7, 0x42ea6b85    # 117.21f

    const v8, 0x42fc6354    # 126.194f

    const v9, 0x42f06873

    const v10, 0x4301b646

    const v11, 0x42f0ce56    # 120.403f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4303ea3d

    const v7, 0x42f10e56    # 120.528f

    const v8, 0x4309ff3b

    const v9, 0x42ef70a4    # 119.72f

    const v10, 0x4309ff7d

    const v11, 0x42e90083    # 116.501f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4309ff7d

    const v7, 0x42e506a8    # 114.513f

    const v8, 0x43071f7d

    const v9, 0x42e225e3

    const v10, 0x43059021

    const v11, 0x42e1028f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4305fc6a

    const v1, 0x42dacf5c

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43091333

    const v7, 0x42da5581    # 109.167f

    const v8, 0x430afeb8

    const v9, 0x42d4ed0e

    const v11, 0x42cf0083    # 103.501f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430afeb8

    const v7, 0x42c7dd64

    const v8, 0x43073917

    const v9, 0x42c78106

    const v10, 0x43049062

    const v11, 0x42c9126f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x430344dd

    const v1, 0x42c349fc

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4303bb64

    const v7, 0x42c2b58e    # 97.3546f

    const v8, 0x43047aa0

    const v9, 0x42c16083

    const v10, 0x4304f47b

    const v11, 0x42bf8d01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4305672b    # 133.403f

    const v7, 0x42bdd461

    const v8, 0x43059ba6

    const v9, 0x42bbb4d7

    const v10, 0x43051e35

    const v11, 0x42b92681

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4304cc4a

    const v7, 0x42b77b23

    const v8, 0x43042666    # 132.15f

    const v9, 0x42b6cf00

    const v10, 0x430346e9

    const v11, 0x42b701ff

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

    iput-object v7, v3, LX/0CCI;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CCI;->LJJIIJZLJL:LX/0CDd;

    const v5, 0x433425e3

    const v2, 0x42e92f1b

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43143db2

    const v0, 0x42f02f1b

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4313e51f

    const v0, 0x42e9d1ec    # 116.91f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4333cd50

    const v0, 0x42e2d1ec    # 113.41f

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

    iput-object v0, v3, LX/0CCI;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CCI;->LJJIIZI:LX/0CDd;

    const v2, 0x43527917

    const v1, 0x429b6d01

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x435216c9

    const v9, 0x42a1354d

    const v10, 0x4353220c

    const v11, 0x42a85412

    const v12, 0x43564396

    const v13, 0x42a9e5fe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4359dd2f

    const v9, 0x42abb405

    const v10, 0x435e11ec    # 222.07f

    const v11, 0x42a823fe

    const v12, 0x4360d22d    # 224.821f

    const v13, 0x42a38b02

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4362dd2f

    const v5, 0x42a87604

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x435f52f2

    const v9, 0x42ae60c5

    const v10, 0x435a1646

    const v11, 0x42b268dc

    const v12, 0x43557db2

    const v13, 0x42b01afb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4350c106

    const v9, 0x42adbaee

    const v10, 0x434eb5c3    # 206.71f

    const v11, 0x42a39cc6

    const v12, 0x434f4f5c    # 207.31f

    const v13, 0x429a9405

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

    iput-object v0, v3, LX/0CCI;->LJJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CCI;->LJJIJIIJI:LX/0CDd;

    const v2, 0x43152ed9

    const v1, 0x41abc01a

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x431c5333

    const v7, 0x41a6f9a7

    const v8, 0x43237f3b

    const v9, 0x41a4d1ec

    const v10, 0x43291062

    const v11, 0x41a6680a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432bd70a    # 171.84f

    const v7, 0x41a73261

    const v8, 0x432e4666

    const v9, 0x41a8edfa

    const v10, 0x43302083

    const v11, 0x41abe219

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4331a4dd

    const v7, 0x41ae4d6a

    const v8, 0x4333a560

    const v9, 0x41b218c8

    const v10, 0x433467ae

    const v11, 0x41be4817

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4334bdf4

    const v7, 0x41c3ae14    # 24.46f

    const v8, 0x43351687

    const v9, 0x41cce4c3    # 25.6117f

    const v10, 0x43356fdf

    const v11, 0x41d7c9ef

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4335cd0e

    const v7, 0x41e31d7e

    const v8, 0x433634fe    # 182.207f

    const v9, 0x41f187fd

    const v10, 0x4336a49c

    const v11, 0x420117f6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433783d7    # 183.515f

    const v7, 0x4211c2f8

    const v8, 0x43388419

    const v9, 0x4227269b

    const v10, 0x433988f6

    const v11, 0x423e21ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433b92b0

    const v7, 0x426c1bda

    const v8, 0x433db1aa    # 189.694f

    const v9, 0x42905446

    const v10, 0x433f0666

    const v11, 0x42a18282

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x433bdf3b

    const v1, 0x42a27d7e

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433a8b02    # 186.543f

    const v7, 0x429156a1

    const v8, 0x43386d50

    const v9, 0x426e39c1

    const v10, 0x433664dd

    const v11, 0x42405f07

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43356083

    const v7, 0x42297021

    const v8, 0x4334620c

    const v9, 0x42143319    # 37.0499f

    const v10, 0x43338560

    const v11, 0x4203b909

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4333170a    # 179.09f

    const v7, 0x41f6f5c3    # 30.87f

    const v8, 0x4332b168

    const v9, 0x41e8f8a1

    const v10, 0x433258d5    # 178.347f

    const v11, 0x41de2e14

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43320419

    const v7, 0x41d3dd2f    # 26.483f

    const v8, 0x4331c20c

    const v9, 0x41cd7007

    const v10, 0x4331978d

    const v11, 0x41ca7213

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43310354    # 177.013f

    const v7, 0x41c71de7

    const v8, 0x43302ed9

    const v9, 0x41c612d7

    const v10, 0x432f8189

    const v11, 0x41c4fdf4    # 24.624f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432de625

    const v7, 0x41c26e2f

    const v8, 0x432ba8f6    # 171.66f

    const v9, 0x41c0c189

    const v10, 0x4328f375

    const v11, 0x41bffc1c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43238d0e

    const v7, 0x41be7213

    const v8, 0x431c8396

    const v9, 0x41c08aa6

    const v10, 0x431572b0

    const v11, 0x41c543fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430e61cb

    const v7, 0x41c9fd56

    const v8, 0x430757cf

    const v9, 0x41d14fab

    const v10, 0x4301f0a4    # 129.94f

    const v11, 0x41da1e1b    # 27.2647f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fe76c9

    const v7, 0x41de87fd

    const v8, 0x42f9f852    # 124.985f

    const v9, 0x41e33c02

    const v10, 0x42f6bbe7

    const v11, 0x41e805f0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f53df4

    const v7, 0x41ea3afb

    const v8, 0x42f35168

    const v9, 0x41ecaf4f

    const v10, 0x42f23021

    const v11, 0x41f18000    # 30.1875f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f1a0c5

    const v7, 0x41f74986

    const v8, 0x42f1ad0e

    const v9, 0x41fe81d8

    const v11, 0x42024b0f

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f18b44

    const v7, 0x4207c083    # 33.938f

    const v8, 0x42f1a2d1    # 120.818f

    const v9, 0x420ed7c2

    const v10, 0x42f1e148    # 120.94f

    const v11, 0x42173e0e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f25e35

    const v7, 0x4228056d

    const v8, 0x42f37333

    const v9, 0x423d9326

    const v10, 0x42f4d687

    const v11, 0x4254d7f6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f79d2f    # 123.807f

    const v7, 0x4281adb9

    const v8, 0x42fb9917

    const v9, 0x429c2e63

    const v10, 0x42fe6b02    # 127.209f

    const v11, 0x42ad7c85

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42f81eb8    # 124.06f

    const v1, 0x42ae8481

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42f54a3d

    const v7, 0x429d27fd

    const v8, 0x42f14b44

    const v9, 0x42828ed9    # 65.279f

    const v10, 0x42ee8106

    const v11, 0x42565cfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ed1ba6    # 118.554f

    const v7, 0x423effe6

    const v8, 0x42ec020c

    const v9, 0x4229269b

    const v10, 0x42eb828f

    const v11, 0x4217fd08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42eb428f    # 117.63f

    const v7, 0x420f6b1c    # 35.8546f

    const v8, 0x42eb2873

    const v9, 0x4207e704

    const v10, 0x42eb4000    # 117.625f

    const v11, 0x4201e5fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42eb53f8

    const v7, 0x41f9c6a8    # 31.222f

    const v8, 0x42eb6b02    # 117.709f

    const v9, 0x41eebd3c

    const v10, 0x42ec89ba

    const v11, 0x41e58ff9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ee0dd3    # 119.027f

    const v7, 0x41d9fe28

    const v8, 0x42f1a560

    const v9, 0x41d443fe

    const v10, 0x42f48625

    const v11, 0x41d0020c    # 26.001f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f83439

    const v7, 0x41ca9062

    const v8, 0x42fd0f5c    # 126.53f

    const v9, 0x41c58be1

    const v10, 0x43014e14

    const v11, 0x41c105f0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4306deb8    # 134.87f

    const v7, 0x41b7f488    # 22.9944f

    const v8, 0x430e0a3d    # 142.04f

    const v9, 0x41b0868e

    const v10, 0x43152ed9

    const v11, 0x41abc01a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0CCI;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CCI;->LJJIJIL:LX/0CDd;

    const v5, 0x43625687

    const v2, 0x42911f07

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4360d78d

    const v0, 0x42991f07

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x435ddae1

    const v0, 0x4296e000    # 75.4375f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x435f599a    # 223.35f

    const v0, 0x428ee000    # 71.4375f

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

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0CCI;->LJJIJL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CCI;->LJJIJLIJ:LX/0CDd;

    const v5, 0x4358dd71

    const v2, 0x428a1f07

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43575eb8    # 215.37f

    const v0, 0x42921f07

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x435461cb

    const v0, 0x428fe000    # 71.9375f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4355e0c5

    const v0, 0x4287e000    # 67.9375f

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

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0CCI;->LJJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CCI;->LJJIZ:LX/0CDd;

    const v5, 0x431cc20c

    const v2, 0x42025604    # 32.584f

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4311ca3d    # 145.79f

    const v0, 0x42085604    # 34.084f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43115c29    # 145.36f

    const v0, 0x41f75014

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x431c53f8

    const v0, 0x41eb5014

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

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CCI;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCI;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCI;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCI;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCI;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCI;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCI;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCI;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCI;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCI;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCI;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCI;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCI;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCI;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCI;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCI;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCI;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCI;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCI;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCI;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCI;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCI;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCI;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCI;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCI;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCI;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCI;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCI;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCI;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCI;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCI;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCI;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCI;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCI;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCI;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCI;->LJJIL:Landroid/graphics/Paint;

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
