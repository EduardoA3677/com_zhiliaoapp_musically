.class public final LX/0C82;
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
.method public constructor <init>(IIII)V
    .locals 12

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C82;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C82;->LJFF:LX/0CDd;

    const/high16 v2, 0x42980000    # 76.0f

    const/high16 v1, 0x41e40000    # 28.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v4, 0x42980000    # 76.0f

    const v5, 0x420d9d49

    const v6, 0x428ccea5    # 70.4036f

    const/high16 v7, 0x42240000    # 41.0f

    const/high16 v8, 0x427e0000    # 63.5f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x426262b7

    const/high16 v5, 0x42240000    # 41.0f

    const/high16 v6, 0x424c0000    # 51.0f

    const v7, 0x420d9d49

    const/high16 v9, 0x41e40000    # 28.5f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x424c0000    # 51.0f

    const v5, 0x41acc56d

    const v6, 0x426262b7

    const/high16 v7, 0x41800000    # 16.0f

    const/high16 v8, 0x427e0000    # 63.5f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x428ccea5    # 70.4036f

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x42980000    # 76.0f

    const v7, 0x41acc56d

    const/high16 v9, 0x41e40000    # 28.5f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0C82;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C82;->LJII:LX/0CDd;

    const v1, 0x42835803

    const v0, 0x418c05f0

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4283307d

    const v3, 0x419ec3fe

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4285c72b    # 66.889f

    const v7, 0x419f1687    # 19.886f

    const v8, 0x42884fc5

    const v9, 0x41a12618

    const v10, 0x428a74fe

    const v11, 0x41a51ff3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42884b02

    const v3, 0x41b7460b

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4286d326

    const v7, 0x41b48d50    # 22.569f

    const v8, 0x4284f9ce

    const v9, 0x41b30659

    const v10, 0x42830681

    const v11, 0x41b2c01a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4282af00

    const v3, 0x41dc53f8    # 27.541f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42872e07

    const v7, 0x41e00ded

    const v8, 0x428c7e9e

    const v9, 0x41e7a71e

    const v10, 0x428ceb85    # 70.46f

    const v11, 0x41fd1206

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428d67e3

    const v7, 0x420ac84b

    const v8, 0x428738fc

    const v9, 0x420f4ed9    # 35.827f

    const v10, 0x42822282

    const v11, 0x420fb10d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4281f803

    const v3, 0x4219da02

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4279ef00

    const v3, 0x4219af00

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x427a460b

    const v3, 0x420f350b

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x427725e3

    const v7, 0x420ed0b1

    const v8, 0x427414ca

    const v9, 0x420e3a44    # 35.5569f

    const v10, 0x42714106

    const v11, 0x420d7afb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x426c45bc    # 59.0681f

    const v7, 0x420c29fc    # 35.041f

    const v8, 0x426763d7

    const v9, 0x420a37e9

    const v10, 0x42645100

    const v11, 0x4207a80a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x426ace07

    const v3, 0x41ffe5fe

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x426c346e

    const v7, 0x42011d98

    const v8, 0x426f64dd

    const v9, 0x42029d49

    const v10, 0x4273f50b

    const v11, 0x4203d206

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42760ded

    const v7, 0x42045fd9

    const v8, 0x42784f28

    const v9, 0x4204d3de

    const v10, 0x427a9b09

    const v11, 0x4205280a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x427b1604

    const v3, 0x41ecea16

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42720ff9

    const v7, 0x41e9b405

    const v8, 0x4264e979    # 57.228f

    const v9, 0x41e46c8b    # 28.553f

    const v10, 0x4264af00

    const v11, 0x41cd3e0e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42646dac

    const v7, 0x41b320c5    # 22.391f

    const v8, 0x4270f176

    const v9, 0x41a47c50

    const v10, 0x427c57f6

    const v11, 0x41a04bfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x427caf00

    const v3, 0x418bafec

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x42824c7e

    const v0, 0x4205acf4

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4284275f

    const v7, 0x42057c1c

    const v8, 0x42882546

    const v9, 0x4204deb8

    const v10, 0x4287ee7d

    const v11, 0x41fef3eb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4287bd49

    const v7, 0x41f54a58

    const v8, 0x42846ecc

    const v9, 0x41f27a44    # 30.3097f

    const v10, 0x42828481

    const v11, 0x41f0b405

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x427c020c

    const v0, 0x41b4cbfb

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42763c9f

    const v7, 0x41b7a162

    const v8, 0x426e8e22

    const v9, 0x41be9b09

    const v10, 0x426eb10d

    const v11, 0x41cc8c15

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x426ec8e9

    const v7, 0x41d5e320

    const v8, 0x427872e5

    const v9, 0x41d78e56    # 26.9445f

    const v10, 0x427b6b02

    const v11, 0x41d8a9fc    # 27.083f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C82;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C82;->LJIIIZ:LX/0CDd;

    const v1, 0x41900069    # 18.0002f

    const/high16 v2, 0x429d0000    # 78.5f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x418aab36

    const v5, 0x4291aaa6

    const v6, 0x4188016f    # 17.0007f

    const v7, 0x424e0083

    const v8, 0x41b8016f    # 23.0007f

    const v9, 0x42260083

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41f4016f    # 30.5007f

    const v5, 0x41e80106    # 29.0005f

    const v6, 0x4240004f    # 48.0003f

    const v7, 0x41bc0069

    const v8, 0x4248004f    # 50.0003f

    const v9, 0x41dc0106

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4250004f    # 52.0003f

    const v5, 0x41fc01a3

    const v6, 0x4232004f

    const v7, 0x420200d2

    const v8, 0x4222004f

    const v9, 0x42060106    # 33.501f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x422eaae8

    const v5, 0x42035653

    const v6, 0x4246004f

    const v7, 0x41fc020c    # 31.501f

    const v8, 0x4248004f    # 50.0003f

    const v9, 0x420a0106    # 34.501f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x424a004f

    const v5, 0x42160106    # 37.501f

    const v6, 0x4232aae8

    const v7, 0x421b5653

    const v8, 0x4228004f    # 42.0003f

    const v9, 0x421e0106    # 39.501f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x422d559b

    const v5, 0x421e0106    # 39.501f

    const v6, 0x423a004f

    const v7, 0x421c0106    # 39.001f

    const v8, 0x423c004f    # 47.0003f

    const v9, 0x42240106    # 41.001f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x423e004f

    const v5, 0x422c0106    # 43.001f

    const v6, 0x4232aae8

    const v7, 0x42335653

    const v8, 0x422c004f    # 43.0003f

    const v9, 0x42380106    # 46.001f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x421e004f

    const v5, 0x42415687

    const v6, 0x420e004f

    const v7, 0x425a0106    # 54.501f

    const v8, 0x4212004f

    const v9, 0x42780106    # 62.001f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4216004f

    const v5, 0x428b0083    # 69.501f

    const v6, 0x4233559b

    const v7, 0x428f55c3

    const v8, 0x423c004f    # 47.0003f

    const v9, 0x42900083    # 72.001f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x423aaae8

    const v5, 0x4288ab29

    const v6, 0x423b3382

    const v7, 0x426e0106    # 59.501f

    const v8, 0x4248004f    # 50.0003f

    const v9, 0x42560106    # 53.501f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4258004f    # 54.0003f

    const v5, 0x42380106    # 46.001f

    const v6, 0x42800027    # 64.0003f

    const v7, 0x422c0106    # 43.001f

    const v8, 0x428d0027

    move v9, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x429a0027    # 77.0003f

    const v5, 0x42440106    # 49.001f

    const v6, 0x42a00027    # 80.0003f

    const v7, 0x42680106    # 58.001f

    const v8, 0x42a20027    # 81.0003f

    const v9, 0x427a0106    # 62.501f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a399c1

    const v5, 0x428433b6

    const v6, 0x42a40027    # 82.0003f

    const v7, 0x428cab29

    const v9, 0x42900083    # 72.001f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ab0027

    const v5, 0x428cab29

    const v6, 0x42b90027

    const v7, 0x4282cd50    # 65.401f

    const v9, 0x426c0106    # 59.001f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b90027

    const v5, 0x424c0106    # 51.001f

    const v6, 0x42b30027

    const v7, 0x42420106    # 48.501f

    const v8, 0x42ae0027    # 87.0003f

    const v9, 0x42380106    # 46.001f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a90027

    const v5, 0x422e0106    # 43.501f

    const v6, 0x42ab0027

    const v7, 0x422a0106    # 42.501f

    const v8, 0x42af0027

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b2335b

    const v5, 0x422a0106    # 42.501f

    const v6, 0x42b65574

    const v7, 0x422cab9f

    const v8, 0x42b80027    # 92.0003f

    const v9, 0x422e0106    # 43.501f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b25574

    const v5, 0x42280106    # 42.001f

    const v6, 0x42a60027    # 83.0003f

    const v7, 0x421e0106    # 39.501f

    const v8, 0x42a90027

    const v9, 0x42120106    # 36.501f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ab0312

    const v5, 0x4209f53f

    const v6, 0x42b051f9

    const v7, 0x420c66e9

    const v8, 0x42b54ee6

    const v9, 0x42104af5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ae10d8

    const v5, 0x4208c89a    # 34.1959f

    const v6, 0x42a643ca

    const v7, 0x41f8ebee    # 31.1152f

    const v8, 0x42aa0027    # 85.0003f

    const v9, 0x41e40069

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42af0027

    const v5, 0x41c80069    # 25.0002f

    const v6, 0x42c2f7cf

    const v7, 0x4204b4bc

    const/high16 v8, 0x42cd0000    # 102.5f

    const v9, 0x421e0106    # 39.501f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d9f3b6

    const v5, 0x423ea8f6    # 47.665f

    const v6, 0x42ddb53f

    const v7, 0x425d65af

    const/high16 v8, 0x42d90000    # 108.5f

    const v9, 0x4283001a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d5f5c3    # 106.98f

    const v5, 0x42901e77

    const/high16 v6, 0x42c90000    # 100.5f

    const/high16 v7, 0x429d0000    # 78.5f

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0C82;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C82;->LJIIJJI:LX/0CDd;

    const v1, 0x42997c43

    const v0, 0x40816ffc

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42992ebf

    const v3, 0x40e6dff8

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42abb7c2

    const v3, 0x40e8b7fe

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42ae08b4

    const v7, 0x40e8f2d0

    const v8, 0x42afdaba

    const v9, 0x41044189    # 8.266f

    const v10, 0x42afaebf

    const v11, 0x4116bc02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42aeffbe

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42ad28c1

    const v3, 0x415fd014

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42ac4b44

    const v3, 0x41bc15ea

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42af34a2

    const v7, 0x41c02b02    # 24.021f

    const v8, 0x42b25b8c

    const v9, 0x41c76dfa

    const v10, 0x42b57141

    const v11, 0x41d00a09    # 26.0049f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bc973f

    const v7, 0x41e3fdbf

    const v8, 0x42c450b1

    const v9, 0x4200f0be

    const v10, 0x42c98189

    const v11, 0x420e07fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d031aa    # 104.097f

    const v7, 0x421ee560    # 39.724f

    const v8, 0x42d4a24e

    const v9, 0x422f95b5

    const v10, 0x42d6bcee

    const v11, 0x42419100

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dbf2b0    # 109.974f

    const v7, 0x426e200d

    const v8, 0x42d2ef1b

    const v9, 0x428c813b

    const v10, 0x42c4683e

    const v11, 0x429d1c85

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42bf973f

    const v3, 0x4298e57a

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42ccc28f    # 102.38f

    const v7, 0x4289d780

    const v8, 0x42d53efa

    const v9, 0x426d0794

    const v10, 0x42d08106

    const v11, 0x42447c02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ceab02    # 103.334f

    const v7, 0x4234c8b4    # 45.196f

    const v8, 0x42cac083    # 101.376f

    const v9, 0x4225c625

    const v10, 0x42c47dbf

    const v11, 0x4215fc02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bfa681

    const v7, 0x4209c72b    # 34.4445f

    const v8, 0x42b85f8a

    const v9, 0x41f770d8

    const v10, 0x42b1c7bb

    const v11, 0x41e50a09    # 28.6299f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ae7454

    const v7, 0x41dbc1be

    const v8, 0x42ab87fd

    const v9, 0x41d597c2

    const v10, 0x42a952bd

    const v11, 0x41d32e14

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a770f2

    const v7, 0x41d11f8a    # 26.1404f

    const v8, 0x42a56e14

    const v9, 0x41d2d66d    # 26.3547f

    const v10, 0x42a68e3c

    const v11, 0x41dc37e9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a720c5

    const v7, 0x41e0fc50

    const v8, 0x42a86873

    const v9, 0x41e6ca58

    const v10, 0x42aa5c43

    const v11, 0x41ecfa10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ae37e9

    const v7, 0x41f93368

    const v8, 0x42b2b3f8

    const v9, 0x42005f3b

    const v10, 0x42b737c2

    const v11, 0x4204170a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b50738

    const v3, 0x42101b09

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42b17a78

    const v7, 0x420dd8ae

    const v8, 0x42ae4c57

    const v9, 0x4209d5d0

    const v10, 0x42aab0be

    const v11, 0x4207f2ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a9091d

    const v7, 0x4207159b

    const v8, 0x42a7d2a3

    const v9, 0x4206e8dc

    const v10, 0x42a7063f

    const v11, 0x4207350b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a5f99a

    const v7, 0x4207994b

    const v8, 0x42a574a2

    const v9, 0x42096de0

    const v10, 0x42a604c3

    const v11, 0x420b4a09    # 34.8223f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a67e5d

    const v7, 0x420cdb57

    const v8, 0x42a77e01

    const v9, 0x420ecd9f

    const v10, 0x42a91340

    const v11, 0x42110106    # 36.251f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ac488d

    const v7, 0x421576c9

    const v8, 0x42b05b23

    const v9, 0x4219068e

    const v10, 0x42b37f3b

    const v11, 0x421c5a02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b0cfb8

    const v3, 0x4227f2ff

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42ae5d3c

    const v7, 0x4225fdd9

    const v8, 0x42ab8d01

    const v9, 0x422458c8

    const v10, 0x42a8e5bc    # 84.4487f

    const v11, 0x422468f6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a936ae

    const v7, 0x42253d71    # 41.31f

    const v8, 0x42a9a77a

    const v9, 0x4226437b

    const v10, 0x42aa433a

    const v11, 0x42277afb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42aca5a2

    const v7, 0x422c3fb1

    const v8, 0x42afc993

    const v9, 0x4231f39c

    const v10, 0x42b22e3c

    const v11, 0x423aadfa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b8f14e

    const v7, 0x425357a8

    const v8, 0x42b73168

    const v9, 0x427189a0

    const v10, 0x42ad6a3d

    const v11, 0x4282c9fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a80ff9

    const v7, 0x42884632

    const v8, 0x42a19e28

    const v9, 0x428bd2ca

    const v10, 0x429accc0    # 77.3999f

    const v11, 0x428f127c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429accc0    # 77.3999f

    const v7, 0x42873b7f

    const v8, 0x429a95dd

    const v9, 0x427ec7fd

    const v10, 0x4298e042

    const v11, 0x426f64f7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4297ea7f    # 75.958f

    const v7, 0x4266c1a3

    const v8, 0x4295feed

    const v9, 0x4259d7f6

    const v10, 0x4292cbba

    const v11, 0x424dc106

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428f91f9

    const v7, 0x42419183

    const v8, 0x428b3e77

    const v9, 0x4236fa44    # 45.7444f

    const v10, 0x4285a83e

    const v11, 0x4231d206

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42800ed9    # 64.029f

    const v7, 0x422ca6e9

    const v8, 0x42715e01

    const v9, 0x422c79db    # 43.119f

    const v10, 0x4263547b

    const v11, 0x42314ef3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42555aba

    const v7, 0x42361ed3

    const v8, 0x4248c44d    # 50.1917f

    const v9, 0x423fab6b

    const v10, 0x4241a57a

    const v11, 0x424d0505

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x423bc866

    const v7, 0x425803ca

    const v8, 0x42389461

    const v9, 0x4265f3eb

    const v10, 0x42370e70

    const v11, 0x42733d08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4235820c

    const v7, 0x42806000    # 64.1875f

    const v8, 0x4235e3a3

    const v9, 0x42870bd4

    const v10, 0x42371c78

    const v11, 0x428dc9fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x422b22d1    # 42.784f

    const v7, 0x428cddcc

    const v8, 0x421fe474

    const v9, 0x428b848f

    const v10, 0x4215a474

    const v11, 0x4288057a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41e46f69

    const v7, 0x4277dff3

    const v8, 0x41f5f10d

    const v9, 0x423d2bee    # 47.2929f

    const v10, 0x421c5375

    const v11, 0x4226c3fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x421fe979    # 39.978f

    const v7, 0x42244361

    const v8, 0x42239de7

    const v9, 0x4221d581    # 40.4585f

    const v10, 0x4226b886

    const v11, 0x421ebafb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4229e234

    const v7, 0x421b9134    # 38.8918f

    const v8, 0x4229e7d5

    const v9, 0x421a0505

    const v10, 0x4229ca72

    const v11, 0x42198ef3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42298c64

    const v7, 0x42189653

    const v8, 0x42272eb2

    const v9, 0x42187247

    const v10, 0x42267886

    const v11, 0x42185bf5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4222fd22    # 40.7472f

    const v7, 0x4217eee6

    const v8, 0x421f7c9f

    const v9, 0x4218680a

    const v10, 0x421bff7d    # 38.9995f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x421a727c

    const v3, 0x420bcd01

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x421ffb99    # 39.9957f

    const v7, 0x420a6ab3

    const v8, 0x4227d30c

    const v9, 0x42088d9f

    const v10, 0x422e1581    # 43.521f

    const v11, 0x4205b007

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42313909

    const v7, 0x4204401a

    const v8, 0x42336979    # 44.853f

    const v9, 0x4202cbe1

    const v10, 0x4234a787

    const v11, 0x420175f7    # 32.3652f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4235d048

    const v7, 0x420036c9

    const v8, 0x4236463f

    const v9, 0x41fd32ff

    const v10, 0x42347886

    const v11, 0x41fba618

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42330d36

    const v7, 0x41fa6dfa

    const v8, 0x4230a282

    const v9, 0x41f9a92a

    const v10, 0x422d236e

    const v11, 0x41f9d014

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42263405

    const v7, 0x41fa1d49

    const v8, 0x421dde4f

    const v9, 0x41fdc7e3

    const v10, 0x42175183

    const v11, 0x42004505

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4214727c

    const v3, 0x41e79a02

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x421d3405

    const v7, 0x41e33924

    const v8, 0x4227a1cb    # 41.908f

    const v9, 0x41dfb574

    const v10, 0x422f8f76

    const v11, 0x41d92e14

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x423383e4

    const v7, 0x41d5ec22

    const v8, 0x4235a196

    const v9, 0x41d2cbfb

    const v10, 0x42367e77

    const v11, 0x41d0680a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x423739db

    const v7, 0x41ce600d

    const v8, 0x42370adb

    const v9, 0x41cabd3c

    const v10, 0x4236016f    # 45.5014f

    const v11, 0x41c93611

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42338467

    const v7, 0x41c58ce7    # 24.6938f

    const v8, 0x422f43e4

    const v9, 0x41c64c64

    const v10, 0x422c6e7d

    const v11, 0x41c6b611

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x422536e3

    const v7, 0x41c7c2f8

    const v8, 0x421b8120

    const v9, 0x41ccde6a

    const v10, 0x4210d183

    const v11, 0x41d63c02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41f6ddcc

    const v7, 0x41e8fa10

    const v8, 0x41c74227

    const v9, 0x4205b9db

    const v10, 0x41aaf909

    const v11, 0x421d4bfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4194339c

    const v7, 0x423045f0

    const v8, 0x41883a93

    const v9, 0x42472979

    const v10, 0x4182b0f2

    const v11, 0x425c5604    # 55.084f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x417a5254

    const v7, 0x42717b7f

    const v8, 0x417c5879

    const v9, 0x42823a02

    const v10, 0x4180b6e3

    const v11, 0x4287a106

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x414e91d1

    const v3, 0x42886083

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4148fd22    # 12.5618f

    const v7, 0x4282723a

    const v8, 0x41470347

    const v9, 0x4270dc78

    const v10, 0x41529e1b    # 13.1636f

    const v11, 0x425aacf4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x415e353f    # 13.888f

    const v7, 0x42448481

    const v8, 0x4177999a    # 15.475f

    const v9, 0x422bbcee

    const v10, 0x419506f7

    const v11, 0x4216b6fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41b4bdd9

    const v7, 0x41f892a3    # 31.0716f

    const v8, 0x41e922d1    # 29.142f

    const v9, 0x41d30c15

    const v10, 0x420bae7d

    const v11, 0x41bec9ef

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42173e77    # 37.811f

    const v7, 0x41b4a7bb

    const v8, 0x42226858

    const v9, 0x41ae8106    # 21.813f

    const v10, 0x422b8083

    const v11, 0x41ad2e14

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x422b88ce

    const v7, 0x41ad2cda

    const v8, 0x422b9134    # 42.8918f

    const v9, 0x41ad2b36

    const v10, 0x422b997f

    const v11, 0x41ad29fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4157381d

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJI(F)V

    const v4, 0x4223ff7d    # 40.9995f

    const v3, 0x4156dbf5

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42256c71

    const v3, 0x410db405

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4225bfcc

    const v7, 0x40f9ef5f

    const v8, 0x42294034

    const v9, 0x40e02b6b    # 7.0053f

    const v10, 0x422d727c

    const v11, 0x40e06003

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4251997f

    const v3, 0x40e22008

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJI(F)V

    const v3, 0x425e657a

    invoke-virtual {v5, v3}, LX/0CDd;->LJII(F)V

    const v3, 0x40e2c005

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJI(F)V

    const v4, 0x4292c738

    const v3, 0x40e63ffb

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x429316bc

    const v3, 0x407d5fee

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x422a1183

    const v0, 0x422cab02    # 43.167f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4227af4f

    const v7, 0x422e7b7f

    const v8, 0x42256162

    const v9, 0x42300d6a

    const v10, 0x4223ab85

    const v11, 0x42314000    # 44.3125f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42239b71

    const v3, 0x42314af5

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42238c7e

    const v3, 0x423154fe    # 44.333f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42099532

    const v7, 0x4242a512

    const v8, 0x4200cfab

    const v9, 0x42725759

    const v10, 0x421cda86

    const v11, 0x4282bc85

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42210f0e

    const v7, 0x42842bba

    const v8, 0x42256ee6

    const v9, 0x428527bb

    const v10, 0x42292787

    const v11, 0x4285cf00

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4228fd56

    const v7, 0x42823021

    const v8, 0x42293dbf

    const v9, 0x427b582b

    const v10, 0x422a5687

    const v11, 0x4271c6f7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x422bf2b0    # 42.987f

    const v7, 0x4263bb30

    const v8, 0x422f6a16

    const/high16 v9, 0x42540000    # 53.0f

    const v10, 0x4236597f

    const v11, 0x4246fefa    # 49.749f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x423ba5c9

    const v7, 0x423d0ff9

    const v8, 0x42434539

    const v9, 0x4234f9f5

    const v10, 0x424c1183

    const v11, 0x422edcfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x429311b7

    const v0, 0x423761ff

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42952f42

    const v7, 0x423c875f

    const v8, 0x4296f78d

    const v9, 0x424226b5

    const v10, 0x429873c3

    const v11, 0x4247c2f8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429c005c    # 78.0007f

    const v7, 0x42552b9f

    const v8, 0x429e14fe    # 79.041f

    const v9, 0x426342aa

    const v10, 0x429f1f3b

    const v11, 0x426c9f07

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a0335b

    const v7, 0x42765446

    const v8, 0x42a0bf63

    const v9, 0x42808632

    const v10, 0x42a100b8

    const v11, 0x4284a481

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a38adb

    const v7, 0x42830268

    const v8, 0x42a658fc

    const v9, 0x4280dd7e

    const v10, 0x42a8d53f

    const v11, 0x427ca305

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b0ac98

    const v7, 0x426c90e5

    const v8, 0x42b20120

    const v9, 0x4254aab3

    const v10, 0x42ac9141

    const v11, 0x4240d604    # 48.209f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42abe2aa

    const v7, 0x423e594b

    const v8, 0x42ab2275

    const v9, 0x423c3213

    const v10, 0x42aa5439

    const v11, 0x423a350b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x4238657a

    const v0, 0x41af73eb

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x423c16f0    # 47.0224f

    const v7, 0x41b1cb92

    const v8, 0x423fb924

    const v9, 0x41b64ccd

    const v10, 0x4241b886

    const v11, 0x41be49ef

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42431a02

    const v7, 0x41c3d07d

    const v8, 0x4243dd49

    const v9, 0x41c9a3d7    # 25.205f

    const v10, 0x4243b574

    const v11, 0x41cf9a02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42438d1b

    const v7, 0x41d5a4a9

    const v8, 0x42427972

    const v9, 0x41daf141

    const v10, 0x4240e076

    const v11, 0x41df600d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x423fb924

    const v7, 0x41e29340

    const v8, 0x423e4a8c

    const v9, 0x41e55532

    const v10, 0x423cb67a

    const v11, 0x41e7bc02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x423f7ee0

    const v7, 0x41ebc63f

    const v8, 0x4241a113

    const v9, 0x41f1bd08

    const v10, 0x42424f76

    const v11, 0x41f9ea16

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x424336e3

    const v7, 0x42026305

    const v8, 0x424116f0    # 48.2724f

    const v9, 0x4206e388

    const v10, 0x423e077a

    const v11, 0x420a2dfa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x423b2e63

    const v7, 0x420d3df4

    const v8, 0x4237561e

    const v9, 0x420f816f    # 35.8764f

    const v10, 0x4233a076

    const v11, 0x42113909

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4234c32d

    const v7, 0x42129b3d

    const v8, 0x4235ac08    # 45.418f

    const v9, 0x42145340

    const v10, 0x42363488    # 45.5513f

    const v11, 0x4216750b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4237252c

    const v7, 0x421a3838

    const v8, 0x423674a2

    const v9, 0x421da0aa

    const v10, 0x42351375

    const v11, 0x42208e07

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4264657a

    const v3, 0x42239b09

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42736ab3

    const v7, 0x421f93f8

    const v8, 0x4281b74c

    const v9, 0x4220147b    # 40.02f

    const v10, 0x4288573f

    const v11, 0x422631f9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42897007

    const v7, 0x42273525

    const v8, 0x428a7c0f

    const v9, 0x42285db2

    const v10, 0x428b7c43

    const v11, 0x4229a4f7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a3fa44    # 81.9888f

    const v3, 0x422c9cfb

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42a281f2

    const v7, 0x4228e1ff

    const v8, 0x42a148dc

    const v9, 0x42240fab

    const v10, 0x42a216bc

    const v11, 0x421f3c02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a28481

    const v7, 0x421ca993

    const v8, 0x42a360f9

    const v9, 0x421af2b0    # 38.737f

    const v10, 0x42a4483e

    const v11, 0x4219d604    # 38.459f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a2d79a

    const v7, 0x42179ba6    # 37.902f

    const v8, 0x42a17838

    const v9, 0x4214fa78

    const v10, 0x42a08ac1

    const v11, 0x4211e9fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429e2ea5    # 79.0911f

    const v7, 0x420a1db2    # 34.529f

    const v8, 0x429fa440

    const v9, 0x41ff9206

    const v10, 0x42a3cebf

    const v11, 0x41f7d3f8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a29375

    const v7, 0x41f2ce3c

    const v8, 0x42a180d2

    const v9, 0x41ed456d

    const v10, 0x42a0c944

    const v11, 0x41e74bfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429e9b3d

    const v7, 0x41d521cb

    const v8, 0x42a0a7fd

    const v9, 0x41bcfcee

    const v10, 0x42a5eb44

    const v11, 0x41b91c0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a6c13b

    const v3, 0x415f2fec

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4157dbf5

    invoke-virtual {v5, v1, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C82;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C82;->LJIILIIL:LX/0CDd;

    const v2, 0x428bc738

    const v1, 0x428696fd

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4287c6dc

    const v7, 0x428d979a

    const v8, 0x4281416f    # 64.6278f

    const v9, 0x4291aac1

    const v10, 0x42726a7f    # 60.604f

    const v11, 0x42923206

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42612354

    const v7, 0x4292c312

    const v8, 0x42521917

    const v9, 0x428f005c

    const v10, 0x4248a36e

    const v11, 0x4287c000    # 67.875f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42535b71

    const v3, 0x42844106

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x425a523a

    const v7, 0x4289979a

    const v8, 0x4264dc78

    const v9, 0x428c39ce

    const v10, 0x4271947b    # 60.395f

    const v11, 0x428bcf00

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x427d708a

    const v7, 0x428b6b51

    const v8, 0x4283457a

    const v9, 0x428892ca

    const v10, 0x42863838

    const v11, 0x428369fc    # 65.707f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0C82;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C82;->LJIILL:LX/0CDd;

    const v3, 0x42706474

    const v2, 0x425a4e07

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x426eb67a

    const v0, 0x427d9a02

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x4277ff7d    # 61.9995f

    invoke-virtual {v4, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x428532ff

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJI(F)V

    const v0, 0x42614986

    invoke-virtual {v4, v0}, LX/0CDd;->LJII(F)V

    const v1, 0x42639a86

    const v0, 0x4259b1f9

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

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0C82;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C82;->LJIIZILJ:LX/0CDd;

    const v2, 0x428732bd

    const/high16 v1, 0x42740000    # 61.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x4280ccc0    # 64.3999f

    invoke-virtual {v3, v0}, LX/0CDd;->LJII(F)V

    const/high16 v0, 0x42660000    # 57.5f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v3, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0C82;->LJIJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C82;->LJIJI:LX/0CDd;

    const v2, 0x4254657a

    const/high16 v1, 0x42720000    # 60.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x4247997f

    invoke-virtual {v3, v0}, LX/0CDd;->LJII(F)V

    const/high16 v0, 0x42640000    # 57.0f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v3, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x42f00000    # 120.0f

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C82;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C82;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C82;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C82;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C82;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C82;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C82;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C82;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C82;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C82;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C82;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C82;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C82;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C82;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C82;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C82;->LJIJ:Landroid/graphics/Paint;

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
