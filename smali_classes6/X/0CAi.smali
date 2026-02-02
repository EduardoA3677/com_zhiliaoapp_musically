.class public final LX/0CAi;
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


# direct methods
.method public constructor <init>(IIII)V
    .locals 17

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CAi;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0CAi;->LJFF:LX/0CDd;

    const v3, 0x4349a9ba

    const v1, 0x42f3ac08

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4349a9ba

    const v6, 0x42f3ac08

    const v7, 0x433d57cf

    const v8, 0x42f1cac1

    const v9, 0x433be49c

    const v10, 0x42e5e979

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433a5021

    const v6, 0x42d90312

    const v7, 0x434080c5

    const v8, 0x42d2cac1

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434080c5

    const v6, 0x42d2cac1

    const v7, 0x433280c5

    const v8, 0x42c9d4fe    # 100.916f

    const v9, 0x4332fe35

    const v10, 0x42bccab3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433340c5

    const v6, 0x42b67de7

    const v7, 0x4337272b    # 183.153f

    const v8, 0x42b20305

    const v9, 0x43404354    # 192.263f

    const v10, 0x42aff3a9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x431e4354    # 158.263f

    const v1, 0x4218dd15

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x431b3a1d

    const v6, 0x420706f7

    const v7, 0x4313b4bc

    const v8, 0x420aa64c

    const v9, 0x4310aed9

    const v10, 0x421a24c3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42e467f0

    const v1, 0x42ab696c

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42e7a24e

    const v6, 0x42ae94bc

    const v7, 0x42e925e3

    const v8, 0x42b33aee

    const v9, 0x42e867f0

    const v10, 0x42b7b11a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e6f22d    # 115.473f

    const v6, 0x42c321be

    const v7, 0x42cdfc6a

    const v8, 0x42c88312

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d31b23

    const v6, 0x42ca645a    # 101.196f

    const v7, 0x42e2c937

    const v8, 0x42cf8312

    const v9, 0x42e19b23

    const v10, 0x42dc5f3b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e04937

    const v6, 0x42eac083    # 117.376f

    const v7, 0x42d1c419

    const v8, 0x42eafdf4

    const v9, 0x42cee7f0

    const v10, 0x42ea926f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d877cf

    const v6, 0x42ee6e14

    const v7, 0x42d411ec

    const v8, 0x42fa0083    # 125.001f

    const v9, 0x42ce85a2

    const v10, 0x42ff828f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42cc21cb

    const v6, 0x4300f0e5

    const v7, 0x42c93958    # 100.612f

    const v8, 0x4301d5c3

    const v9, 0x42c606dc

    const v10, 0x43025db2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c95aa0

    const v6, 0x4302e24e

    const v7, 0x42ccd26f

    const v8, 0x430324dd

    const v9, 0x42d04e56    # 104.153f

    const v10, 0x430322d1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4344f3f8

    invoke-virtual {v4, v1}, LX/0CDd;->LJII(F)V

    const v5, 0x433f8d91

    const v6, 0x42f99cac    # 124.806f

    const v7, 0x4349a9ba

    const v8, 0x42f3ac08

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

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v2, LX/0CAi;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CAi;->LJII:LX/0CDd;

    const v4, 0x431daa3d

    const v3, 0x42736bee    # 60.8554f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4315aa3d

    const v0, 0x42731a02

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43154148

    const v0, 0x42c868f6

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x431d4148

    const v0, 0x42c8970a

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p4

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CAi;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CAi;->LJIIIZ:LX/0CDd;

    const v4, 0x431a0b85

    const v3, 0x42f0970a

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x431a08f6

    invoke-virtual {v5, v3}, LX/0CDd;->LJII(F)V

    const v6, 0x431e1852

    const v7, 0x42f04937

    const v8, 0x431f7df4

    const v9, 0x42ea21cb

    const v10, 0x431f449c

    const v11, 0x42e42873

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431f09fc

    const v7, 0x42de09ba

    const v8, 0x431cff7d

    const v9, 0x42d871aa    # 108.222f

    const v10, 0x4319c8f6

    const v11, 0x42d8170a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4315b581    # 149.709f

    const v7, 0x42d7f6c9

    const v8, 0x43138e98

    const v9, 0x42de072b    # 111.014f

    const v10, 0x4313799a

    const v11, 0x42e42873

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43136396

    const v7, 0x42ea820c

    const v8, 0x431586a8    # 149.526f

    const v9, 0x42f0ed0e

    const v10, 0x431a0b85

    const v11, 0x42f0970a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CAi;->LJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0CAi;->LJIIJJI:LX/0CDd;

    const v3, 0x42d7d0e5

    const v1, 0x42a6ebe1

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42c64b92

    const v6, 0x42a52e70

    const v7, 0x42b4a632

    const v8, 0x42b030d8

    const v9, 0x42aa5446

    const v10, 0x42d2ca3d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a0de84

    const v6, 0x42f2828f

    const v7, 0x42a33a93

    const v8, 0x4300628f

    const v9, 0x42adfd22    # 86.9944f

    const v10, 0x43025333

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b93a93

    const v6, 0x43045333

    const v7, 0x42ce1ba6    # 103.054f

    const v8, 0x4303f1ec

    const v9, 0x42d3fcee

    const v10, 0x42f70ccd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d83a5e

    const v6, 0x42eab5c3

    const v7, 0x42cb5917

    const v8, 0x42e99c29    # 116.805f

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42cb5917

    const v6, 0x42e99c29    # 116.805f

    const v7, 0x42e02b02    # 112.084f

    const v8, 0x42efca3d

    const v9, 0x42e1c9ba

    const v10, 0x42dc5eb8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e3020c

    const v6, 0x42cdcf5c

    const v7, 0x42cf1168

    const v8, 0x42c85eb8

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42cf1168

    const v6, 0x42c85eb8

    const v7, 0x42e6a5e3

    const v8, 0x42c4a69b

    const v9, 0x42e89687

    const v10, 0x42b7973f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ea53f8

    const v6, 0x42ab5eed

    const v7, 0x42dfcbc7

    const v8, 0x42a7b8ae

    const v9, 0x42d7d0e5

    const v10, 0x42a6ebe1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CAi;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CAi;->LJIILIIL:LX/0CDd;

    const v4, 0x433e7be7

    const v3, 0x42d2ca3d

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x433e7be7

    const v7, 0x42d2ca3d

    const v8, 0x432fbbe7

    const v9, 0x42c94a3d

    const v10, 0x4330f958    # 176.974f

    const v11, 0x42bcca72    # 94.3954f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43337e35

    const v7, 0x42a37eb8

    const v8, 0x4381f4dd

    const v9, 0x42b3e75f

    const v10, 0x4381d51f

    const v11, 0x42e5d47b    # 114.915f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4381c852

    const v7, 0x42f9d47b    # 124.915f

    const v8, 0x437d0396

    const v9, 0x430303d7    # 131.015f

    const v10, 0x43748625

    const v11, 0x43055333

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436fe4dd

    const v7, 0x430695c3

    const v8, 0x4344676d

    const v9, 0x430ac8f6

    const v10, 0x43418625

    const v11, 0x430103d7    # 129.015f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433fef1b

    const v7, 0x42f711ec

    const v8, 0x43479810

    const v9, 0x42f3970a

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43479810

    const v7, 0x42f3970a

    const v8, 0x433b4625

    const v9, 0x42f1b5c3

    const v10, 0x4339d2f2

    const v11, 0x42e5d47b    # 114.915f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43384b44

    const v7, 0x42d9028f

    const v8, 0x433e7be7

    const v9, 0x42d2ca3d

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CAi;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CAi;->LJIILL:LX/0CDd;

    const v4, 0x436df1aa    # 237.944f

    const v3, 0x41d526e9    # 26.644f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43703f7d

    const v7, 0x418c9f21

    const v8, 0x4367845a

    const v9, 0x417ac9ef

    const v10, 0x43618b44

    const v11, 0x419eb9c1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435c91ec    # 220.57f

    const v7, 0x4139d220    # 11.6138f

    const v8, 0x4351b26f

    const v9, 0x419367a1    # 18.4256f

    const v10, 0x434da24e

    const v11, 0x41bea7f0    # 23.832f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434ca24e

    const v7, 0x41978937    # 18.942f

    const v8, 0x434a64dd

    const v9, 0x41835c29    # 16.42f

    const v10, 0x4344a24e

    const v11, 0x4184a3d7    # 16.58f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433ce24e

    const v7, 0x41867ae1    # 16.81f

    const v8, 0x43371d2f

    const v9, 0x41a23d71    # 20.28f

    const v10, 0x43342c8b

    const v11, 0x41e347ae    # 28.41f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43313be7

    const v7, 0x421228f6    # 36.54f

    const v8, 0x4334cdd3    # 180.804f

    const v9, 0x42360a3d    # 45.51f

    const v10, 0x433569fc

    const v11, 0x4246f5c3    # 49.74f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4335dfbe

    const v7, 0x4253f5c3    # 52.99f

    const v8, 0x43324189

    const v9, 0x428003a3

    const v10, 0x43329375

    const v11, 0x42884113

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x433c0000    # 188.0f

    const v3, 0x42a2837b

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434e4000    # 206.25f

    const v7, 0x42b2c0ec

    const v8, 0x43618b44

    const v9, 0x428e1687

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4372e000    # 242.875f

    const v7, 0x4299037b

    const v8, 0x4379df7d

    const v9, 0x42767f7d

    const v10, 0x43699062

    const v11, 0x425c74bc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437492b0

    const v7, 0x42562b1c    # 53.5421f

    const v8, 0x4382f127

    const v9, 0x41f6e9ad

    const v10, 0x436df1aa    # 237.944f

    const v11, 0x41d526e9    # 26.644f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CAi;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0CAi;->LJIIZILJ:LX/0CDd;

    const v3, 0x4375c8b4

    const v1, 0x41fe8903

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43791d71

    const v6, 0x4226185f

    const v7, 0x4370dcee

    const v8, 0x4249d581    # 50.4585f

    const v9, 0x43685062

    const v10, 0x4256de1b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436bf958    # 235.974f

    const v6, 0x425f81f2

    const v7, 0x4370cdd3    # 240.804f

    const v8, 0x426f0711

    const v9, 0x436f1810

    const v10, 0x42811d22    # 64.5569f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436ce9fc

    const v6, 0x428d64d0

    const v7, 0x43625d2f

    const v8, 0x428bf42c

    const v9, 0x435ed810

    const v10, 0x428b1d22    # 69.5569f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4356a873

    const v6, 0x42a19dd9

    const v7, 0x4349f1ec

    const v8, 0x42ab7660

    const v9, 0x433c9aa0

    const v10, 0x42a55055

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43393be7

    const v1, 0x429b742c

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4345fe77

    const v6, 0x42a97a6b

    const v7, 0x435631aa    # 214.194f

    const v8, 0x429c851f    # 78.26f

    const v9, 0x435d5062

    const v10, 0x42841803

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435d5062

    const v6, 0x42841803

    const v7, 0x436af958    # 234.974f

    const v8, 0x428812e5

    const v9, 0x436c1810

    const v10, 0x427daae8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436d8106

    const v6, 0x42666d77

    const v7, 0x435e5062

    const v8, 0x4252aae8

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43677ba6

    const v6, 0x4251236e

    const v7, 0x43772937

    const v8, 0x4230bcee

    const v9, 0x4372c396

    const v10, 0x42036d77

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436ff958    # 239.974f

    const v6, 0x41d39340

    const v7, 0x436af958    # 234.974f

    const v8, 0x41db9340

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436ad333

    const v6, 0x41e16c57

    const v7, 0x436a51ec    # 234.32f

    const v8, 0x41efacda

    const v9, 0x43695021

    const v10, 0x41fc6426

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436529fc

    const v6, 0x4218636e

    const v7, 0x435d9021

    const v8, 0x41f8bcd3

    const v9, 0x4364045a

    const v10, 0x41d3c1f2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43652f9e

    const v6, 0x41cd0ef3

    const v7, 0x436695c3

    const v8, 0x41c7e0aa

    const v9, 0x43680b44

    const v10, 0x41c4daee

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4369f53f

    const v6, 0x4195c8e9

    const v7, 0x43602b02    # 224.168f

    const v8, 0x41a7c25b

    const v9, 0x435dc396

    const v10, 0x41b08903

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435df2b0

    const v6, 0x41b4676d

    const v7, 0x435f17cf

    const v8, 0x41ce9e84

    const v9, 0x435e3fbe

    const v10, 0x41e8a05c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435c07ae    # 220.03f

    const v6, 0x42167e91    # 37.6236f

    const v7, 0x4350e51f

    const v8, 0x42065f07

    const v9, 0x43553810

    const v10, 0x41ce02aa

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43565f7d

    const v6, 0x41bd449c

    const v7, 0x435829fc

    const v8, 0x41af755a

    const v9, 0x43595d2f

    const v10, 0x41a7f9a7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43557ae1    # 213.48f

    const v6, 0x4188229c

    const v7, 0x434d753f

    const v8, 0x41a33d71    # 20.405f

    const v9, 0x434964dd

    const v10, 0x41b28903

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434a7e77

    const v6, 0x41e2b1f9

    const v7, 0x4346e76d

    const v8, 0x4215d3de

    const v9, 0x43419581    # 193.584f

    const v10, 0x420e633a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433d71aa    # 189.444f

    const v6, 0x4208966d

    const v7, 0x433e76c9

    const v8, 0x41cab1f9

    const v9, 0x4345d810

    const v10, 0x41a5a7bb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4340df3b

    const v6, 0x40133a15

    const v7, 0x432dd6c9

    const v8, 0x41e31c0f

    const v9, 0x432f2f1b

    const v10, 0x4219e858

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x432c08b4

    const v1, 0x421c3007

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4329d78d

    const v6, 0x41bce5c9

    const v7, 0x4341c8b4

    const v8, -0x3fc98da4

    const v9, 0x4348b6c9

    const v10, 0x4198c674

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434e46a8    # 206.276f

    const v6, 0x4184fd8b

    const v7, 0x43576560

    const v8, 0x415c6d5d    # 13.7767f

    const v9, 0x435c1d2f

    const v10, 0x419a4b92

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436102d1

    const v6, 0x41875f3b

    const v7, 0x436c1d71

    const v8, 0x417aaee6

    const v9, 0x436b3439

    const v10, 0x41c1f9a7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436b3439

    const v6, 0x41c1f9a7

    const v7, 0x437312f2

    const v8, 0x41bc229c

    const v9, 0x4375c8b4

    const v10, 0x41fe8903

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v11, 0x43464b44

    const v1, 0x41c303e4

    invoke-virtual {v4, v11, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43465d2f

    const v6, 0x41cf9f56

    const v7, 0x4345bd2f

    const v8, 0x4206e7a1

    const v9, 0x43429810

    const v10, 0x42026d77

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43401df4

    const v8, 0x41fe7176

    const v9, 0x434585e3

    const v10, 0x41c81097

    const v12, 0x41c303e4

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v9, 0x435af1aa    # 218.944f

    const v1, 0x41e4d14e

    invoke-virtual {v4, v9, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x435b7fbe

    const v6, 0x41d5bc02

    const v7, 0x435b33f8

    const v8, 0x41c3f382

    const v10, 0x41beef69

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x4359ec4a

    const v12, 0x41c5e388

    const v13, 0x4358bc6a

    const v14, 0x41d1020c    # 26.126f

    const v15, 0x4357fba6

    const v16, 0x41db9340

    move-object v10, v4

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4355f021

    const v6, 0x41f84745

    const v7, 0x4359d22d    # 217.821f

    const v8, 0x4201af83

    const v10, 0x41e4d14e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v11, 0x43667aa0

    const v1, 0x41f08c15

    invoke-virtual {v4, v11, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4366e2d1

    const v6, 0x41ec2546    # 29.5182f

    const v7, 0x43673d71    # 231.24f

    const v8, 0x41e68c4a

    const v9, 0x43677958    # 231.474f

    const v10, 0x41e17ec5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4366b810

    const v6, 0x41e3dc5d

    const v7, 0x436615c3

    const v8, 0x41e69c0f

    const v9, 0x43659646

    const v10, 0x41e9624e    # 29.173f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43637cee

    const v8, 0x41f5161e

    const v9, 0x4364f852    # 228.97f

    const v10, 0x42006cda

    const v12, 0x41f08c15

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CAi;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CAi;->LJIJI:LX/0CDd;

    const v4, 0x435508b4

    const v3, 0x424fd3de

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x43524396

    const v3, 0x4249633a

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43514396

    const v7, 0x42504481

    const v8, 0x434db439

    const v9, 0x42628c30

    const v10, 0x434a6c8b

    const v11, 0x42610711

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43471b64

    const v7, 0x425f8481

    const v8, 0x43464b44

    const v9, 0x424e88b4

    const v10, 0x43470fdf

    const v11, 0x423d88b4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4343c000    # 195.75f

    const v3, 0x423b88b4

    invoke-virtual {v5, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x423b88b4

    const v8, 0x43430625

    const v9, 0x425efcd3

    const v10, 0x433bb6c9

    const v11, 0x425d6d77

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4336cb44

    const v7, 0x425c58fc

    const v8, 0x433624dd

    const v9, 0x42476d77

    const v10, 0x43361fbe

    const v11, 0x42468c30

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4332f1aa    # 178.944f

    const v3, 0x4247e858

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43333be7

    const v7, 0x42533007

    const v8, 0x4335676d

    const v9, 0x4268de1b

    const v10, 0x433b88b4

    const v11, 0x426a3a44    # 58.5569f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433eb917

    const v7, 0x426b197f

    const v8, 0x4341e979

    const v9, 0x42662282

    const v10, 0x43441d2f

    const v11, 0x425cde1b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434571ec

    const v7, 0x42670bac

    const v8, 0x43481d2f

    const v9, 0x426db67a

    const v10, 0x434afbe7

    const v11, 0x426e0711

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4350a396

    const v7, 0x426e24dd    # 59.536f

    const v8, 0x4354ad0e

    const v9, 0x42524d01

    const v10, 0x43550396

    const v11, 0x424ff81d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43550625

    const v7, 0x424fe5af

    const v8, 0x435507f0

    const v9, 0x424fd965

    const v10, 0x435508b4

    const v11, 0x424fd3de

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CAi;->LJIJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CAi;->LJIJJLI:LX/0CDd;

    const v4, 0x432e08b4

    const v3, 0x424fc9a0

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x433129fc

    const v3, 0x4252966d

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433048f6

    const v7, 0x4264295f

    const v8, 0x433049fc

    const v9, 0x42764241

    const v10, 0x43312c8b

    const v11, 0x4283e9ef

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432d64dd

    const v3, 0x4271966d

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432d4d0e

    const v7, 0x426642f8

    const v8, 0x432d8419

    const v9, 0x425aedac

    const v10, 0x432e08b4

    const v11, 0x424fc9a0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CAi;->LJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0CAi;->LJJ:LX/0CDd;

    const v11, 0x42d8ed91

    const v3, 0x42a6fe6a

    invoke-virtual {v4, v11, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42ad851f    # 86.76f

    const v6, 0x429ec937

    const v7, 0x42794d84

    const v8, 0x42f6ee98

    const v9, 0x42a98234

    const v10, 0x43012ac1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b57296

    const v6, 0x4302ad91

    const v7, 0x42d11168

    const v8, 0x4301a8f6    # 129.66f

    const v9, 0x42d36d0e

    const v10, 0x42f2d1ec    # 121.41f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d41810

    const v6, 0x42ee2873

    const v7, 0x42d10ac1

    const v8, 0x42ea8396

    const v9, 0x42cf2b02    # 103.584f

    const v10, 0x42e8a76d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d3b53f

    const v6, 0x42e869fc    # 116.207f

    const v7, 0x42e0d2f2

    const v8, 0x42e83e77

    const v9, 0x42e33439

    const v10, 0x42db1062

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e58106

    const v6, 0x42ce5d2f    # 103.182f

    const v7, 0x42dcd3f8

    const v8, 0x42ca2c8b

    const v9, 0x42d9fcee

    const v10, 0x42c87e77

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e03021

    const v6, 0x42c64b36

    const v7, 0x42e725e3

    const v8, 0x42c24b36

    const v9, 0x42e83a5e

    const v10, 0x42bb40f9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42ea20c5

    const v8, 0x42af5a93

    const v9, 0x42df3021

    const v10, 0x42a8319d

    const v12, 0x42a6fe6a

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v11, 0x42e1f7cf

    const v3, 0x42ba4618

    invoke-virtual {v4, v11, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42e03a5e

    const v6, 0x42c56f0e

    const v7, 0x42bdc9e2

    const v8, 0x42c6dfb1

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c7754d

    const v6, 0x42c83958    # 100.112f

    const v7, 0x42df93f8

    const v8, 0x42cd7958    # 102.737f

    const v9, 0x42dc4083    # 110.126f

    const v10, 0x42db1062

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d8ed91

    const v6, 0x42e8a76d

    const v7, 0x42bd2c08

    const v8, 0x42e1f22d    # 112.973f

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42bd2c08

    const v6, 0x42e1f22d    # 112.973f

    const v7, 0x42ce3f7d    # 103.124f

    const v8, 0x42ea4b44

    const v9, 0x42cd3021

    const v10, 0x42f18396

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42cb872b    # 101.764f

    const v6, 0x42fcc625

    const v7, 0x42b40234    # 90.0043f

    const v8, 0x42fe36c9

    const v9, 0x42ab1190

    const v10, 0x42fc1d2f    # 126.057f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4286a96c

    const v6, 0x42f394fe    # 121.791f

    const v7, 0x42b4be9e

    const v8, 0x42ad3518

    const v9, 0x42d1bf7d    # 104.874f

    const v10, 0x42acc618

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42db9168

    const v8, 0x42ac9d22    # 86.3069f

    const v9, 0x42e353f8

    const v10, 0x42b2319d

    const v12, 0x42ba4618

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CAi;->LJJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0CAi;->LJJIFFI:LX/0CDd;

    const v11, 0x4385d000    # 267.625f

    const v3, 0x42e25fbe

    invoke-virtual {v4, v11, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4385728f

    const v6, 0x42c2d055

    const v7, 0x43755062

    const v8, 0x42b7794b

    const v9, 0x435ee9fc

    const v10, 0x42b069ef

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4358249c

    const v6, 0x42ae6b51

    const v7, 0x43514ed9

    const v8, 0x42ad6738

    const v9, 0x434a76c9

    const v10, 0x42ad5fb1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433ca9fc

    const v6, 0x42ad0dc6

    const v7, 0x4335a9fc

    const v8, 0x42b20dc6

    const v9, 0x4334a9fc

    const v10, 0x42bbe9ef

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4333a9fc

    const v6, 0x42c636bc

    const v7, 0x433e1aa0

    const v8, 0x42d008b4

    const v9, 0x433fa9fc

    const v10, 0x42d19810

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433d1687

    const v6, 0x42d58ed9    # 106.779f

    const v7, 0x433bf127

    const v8, 0x42dc6e98

    const v9, 0x433cd062

    const v10, 0x42e2b1aa    # 113.347f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433dd062

    const v6, 0x42eaf439

    const v7, 0x4342f439

    const v8, 0x42ef7e77

    const v9, 0x4346ef1b

    const v10, 0x42f1d062

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4344be77

    const v6, 0x42f4cc4a

    const v7, 0x4343cc4a

    const v8, 0x42fa8106

    const v9, 0x4344a9fc

    const v10, 0x42ff8396

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4345bbe7

    const v6, 0x4302ff3b

    const v7, 0x434b224e

    const v8, 0x43072083

    const v9, 0x436ba9fc

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x437c4000    # 252.25f

    const v8, 0x43072083

    const v9, 0x43863893

    const v10, 0x430301cb

    const v12, 0x42e25fbe

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v11, 0x4347a9fc

    const v3, 0x42fd7958    # 126.737f

    invoke-virtual {v4, v11, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4345d2f2

    const v6, 0x42f35062

    const v7, 0x4354be77

    const v8, 0x42eff439

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4354be77

    const v6, 0x42eff439

    const v7, 0x4341be77

    const v8, 0x42ee4625

    const v9, 0x433ffbe7

    const v10, 0x42e1224e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433e4b44

    const v6, 0x42d4cb44

    const v7, 0x43479fbe

    const v8, 0x42d192f2

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43479fbe

    const v6, 0x42d192f2

    const v7, 0x43377958    # 183.474f

    const v8, 0x42c54b36

    const v9, 0x4337daa0

    const v10, 0x42bca75f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43380dd3    # 184.054f

    const v6, 0x42b8275f

    const v7, 0x433d224e

    const v8, 0x42b37e6a

    const v9, 0x434a6c8b

    const v10, 0x42b3d574

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434cb958    # 204.724f

    const v6, 0x42b3d574

    const v7, 0x434f5aa0

    const v8, 0x42b40388    # 90.0069f

    const v9, 0x43522c8b

    const v10, 0x42b45055

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43579be7

    const v6, 0x42d01581    # 104.042f

    const v7, 0x435d472b    # 221.278f

    const v8, 0x42ebae98

    const v9, 0x43628dd3    # 226.554f

    const v10, 0x4303c979

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434a8b44

    const v8, 0x43031127

    const v9, 0x4347f1aa    # 199.944f

    const v10, 0x42ff1d2f    # 127.557f

    const v12, 0x42fd7958    # 126.737f

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v11, 0x43660625

    const v3, 0x4303e083

    invoke-virtual {v4, v11, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4364a9fc

    const v6, 0x43006d50

    const v7, 0x4357a9fc

    const v8, 0x42bec0f9

    const v9, 0x4355a9fc

    const v10, 0x42b4c618

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435a01cb

    const v6, 0x42b56f28

    const v7, 0x4383a873

    const v8, 0x42bc52f2

    const v9, 0x4383f8d5    # 263.944f

    const v10, 0x42e25fbe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43844ed9

    const v8, 0x43041be7

    const v9, 0x4372fcac    # 242.987f

    const v10, 0x4304170a    # 132.09f

    const v12, 0x4303e083

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CAi;->LJJII:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CAi;->LJJIII:LX/0CDd;

    const v4, 0x433bbbe7

    const v3, 0x42890388

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4338cdd3    # 184.804f

    const v3, 0x42866f0e

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4338e76d

    const v7, 0x4285e9ef

    const v8, 0x433b676d

    const v9, 0x4276de1b

    const v10, 0x434264dd

    const v11, 0x42764481

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4349624e

    const v7, 0x4275aae8

    const v8, 0x434da76d

    const v9, 0x4287a241

    const v10, 0x434dd581    # 205.834f

    const v11, 0x42882c7e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x434b29fc

    const v3, 0x428bb6bc

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434b276d

    const v7, 0x428ba75f

    const v8, 0x43480106    # 200.004f

    const v9, 0x42820388

    const v10, 0x43429aa0

    const v11, 0x428188a7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433fd26f

    const v7, 0x42814275

    const v8, 0x433d2106

    const v9, 0x42843127    # 66.096f

    const v10, 0x433bbbe7

    const v11, 0x42890388

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CAi;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAi;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAi;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAi;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAi;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAi;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAi;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAi;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAi;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAi;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAi;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAi;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAi;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAi;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAi;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAi;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAi;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAi;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAi;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAi;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAi;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAi;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAi;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAi;->LJJII:Landroid/graphics/Paint;

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
