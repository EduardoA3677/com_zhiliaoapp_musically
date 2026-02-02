.class public final LX/0C7c;
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


# direct methods
.method public constructor <init>(IIII)V
    .locals 14

    move-object v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C7c;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0C7c;->LJFF:LX/0CDd;

    const v3, 0x43716148    # 241.38f

    const v1, 0x4292e6b5

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43781021

    const v6, 0x4291804f

    const v7, 0x4378cf5c    # 248.81f

    const v8, 0x42a0e6b5

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4372ab85    # 242.67f

    const v1, 0x42ac2944

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4373e666    # 243.9f

    const v1, 0x42b47611

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4373e666    # 243.9f

    const v6, 0x42b47611

    const v7, 0x43707852    # 240.47f

    const v8, 0x42bc47fd

    const v9, 0x4370547b    # 240.33f

    const v10, 0x42bcae63

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437030a4    # 240.19f

    const v6, 0x42bd14ca

    const v7, 0x43762148    # 246.13f

    const v8, 0x42b82944

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43768f5c    # 246.56f

    const v1, 0x42afc2de    # 87.8806f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x437d0a3d    # 253.04f

    const v1, 0x42a87611

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x437d0a3d    # 253.04f

    const v6, 0x42a87611

    const v7, 0x4381f28f

    const v8, 0x42a9e2c4

    const v9, 0x4382851f    # 261.04f

    const v10, 0x42b13382

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43845810

    const v6, 0x42c88083    # 100.251f

    const v7, 0x43738d91

    const v8, 0x42c481be

    const v9, 0x436d35c3    # 237.21f

    const v10, 0x42c17611

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436b4bc7

    const v6, 0x42b4e5a2

    const v7, 0x43665439

    const v8, 0x42953773

    const v9, 0x43716148    # 241.38f

    const v10, 0x4292e6b5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C7c;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C7c;->LJII:LX/0CDd;

    const v4, 0x431b5eb8    # 155.37f

    const v3, 0x4269416f    # 58.3139f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42c4155a

    const v3, 0x427d1168

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42bfa33a

    const v7, 0x427dd604    # 63.459f

    const v8, 0x42bc5d98

    const v9, 0x4282dd7e

    const v10, 0x42bccff9

    const v11, 0x42874e22

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c64042

    const v3, 0x42e51a1d

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42c6ba2a

    const v7, 0x42e9d581    # 116.917f

    const v8, 0x42cb33b6

    const v9, 0x42ed1ba6    # 118.554f

    const v10, 0x42cfdb23

    const v11, 0x42ec2148

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4323aa3d

    const v3, 0x42d3028f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4325c8b4

    const v7, 0x42d21eb8    # 105.06f

    const v8, 0x432729fc

    const v9, 0x42ce0419

    const v10, 0x4326c6e9

    const v11, 0x42c9c106

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431fa666    # 159.65f

    const v3, 0x42765724

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431f4831

    const v7, 0x426e36ae

    const v8, 0x431d6d50

    const v9, 0x42688b5e

    const v10, 0x431b5eb8    # 155.37f

    const v11, 0x4269416f    # 58.3139f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v2, LX/0C7c;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C7c;->LJIIIZ:LX/0CDd;

    const v6, 0x431e049c

    const v4, 0x42a3cb85

    invoke-virtual {v5, v6, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x431bfb64

    const v0, 0x42a8347b

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4316b2f2

    const v0, 0x429e7382

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43044e56    # 132.306f

    const v0, 0x42cf2b02    # 103.584f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42ea9581    # 117.292f

    const v0, 0x42b925fe

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42db5fbe

    const v0, 0x42ccd581    # 102.417f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42d6a042

    const v0, 0x42c92a7f    # 100.583f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42e969fc    # 116.707f

    const v0, 0x42b0da02

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4303b168

    const v0, 0x42c6d47b    # 99.415f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43164d0e

    const v0, 0x42958c7e

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p4

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C7c;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C7c;->LJIIJJI:LX/0CDd;

    const v4, 0x42ed722d    # 118.723f

    const v3, 0x42863206

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42f45e35

    const v7, 0x42863206

    const v8, 0x42f94937

    const v9, 0x428b6cb3

    const v11, 0x4292bb7f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f948b4

    const v7, 0x429a0a30

    const v8, 0x42f2f9db

    const v9, 0x429ff67a

    const v10, 0x42ec0d50    # 118.026f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e52148

    const v7, 0x429ff67a

    const v8, 0x42df849c

    const v9, 0x429a0a30

    const v11, 0x4292bb7f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42df849c

    const v7, 0x428b6cb3

    const v8, 0x42e685a2

    const v9, 0x42863206

    const v10, 0x42ed722d    # 118.723f

    move v11, v9

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

    iput-object v0, v2, LX/0C7c;->LJIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0C7c;->LJIILIIL:LX/0CDd;

    const v3, 0x432b6560

    const v1, 0x42a3ad5d

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x432319db

    const v6, 0x428d5d2f    # 70.682f

    const v7, 0x4326020c

    const v8, 0x4254ff63

    const v9, 0x43267581    # 166.459f

    const v10, 0x42397766    # 46.3666f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43224f1b

    const v6, 0x422af333

    const v7, 0x431bd917

    const v8, 0x420c2fec

    const v9, 0x43224560

    const v10, 0x41c8514e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432756c9

    const v6, 0x418924a9

    const v7, 0x4330d687

    const v8, 0x41accac1    # 21.599f

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43330937

    const v6, 0x4184a512

    const v7, 0x433ab333    # 186.7f

    const v8, 0x414c05bc    # 12.7514f

    const v9, 0x4340cf1b

    const v10, 0x41a65183

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4346e000    # 198.875f

    const v6, 0x418ef86c

    const v7, 0x434dc106

    const v8, 0x4199c1be

    const v9, 0x434eaccd

    const v10, 0x41d79c0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4354251f

    const v6, 0x41abf79a

    const v7, 0x435b5810

    const v8, 0x41d5f0a4

    const v9, 0x435a0d91

    const v10, 0x4206d1b7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435a0d91

    const v6, 0x4206d1b7

    const v7, 0x436490e5

    const v8, 0x41c8514e

    const v9, 0x4368a189

    const v10, 0x42162512

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436cb22d    # 236.696f

    const v6, 0x4248217c

    const v7, 0x435c35c3    # 220.21f

    const v8, 0x4247d931

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x426c5e9e

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJI(F)V

    const v5, 0x435c35c3    # 220.21f

    const v6, 0x426c5e9e

    const v7, 0x43669a5e

    const v8, 0x4263d38f

    const v9, 0x4362f1aa    # 226.944f

    const v10, 0x428652e5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435f4937

    const v6, 0x429abbf5

    const v7, 0x43568666

    const v8, 0x4299004f

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434f2a3d

    const v6, 0x42b12738

    const v7, 0x4336e148    # 182.88f

    const v8, 0x42c29d98

    const v9, 0x432b6560

    const v10, 0x42a3ad5d

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

    iput-object v0, v2, LX/0C7c;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C7c;->LJIILL:LX/0CDd;

    const v4, 0x42c3c9c7

    const v3, 0x42bfaf69

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42d01687

    const v7, 0x42be3488    # 95.1026f

    const v8, 0x42d38c4a

    const v9, 0x42c5e7bb

    const v10, 0x42d26354    # 105.194f

    const v11, 0x42ce9b23

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d1dba6    # 104.929f

    const v7, 0x42d27c6a

    const v8, 0x42cfee98

    const v9, 0x42d60ac1

    const v10, 0x42ccf7cf

    const v11, 0x42d89b23

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d04ed9    # 104.154f

    const v7, 0x42d91917

    const v8, 0x42d31e35

    const v9, 0x42db92f2

    const v10, 0x42d4072b    # 106.014f

    const v11, 0x42ded375

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d6d917

    const v7, 0x42e9774c

    const v8, 0x42cc072b    # 102.014f

    const v9, 0x42ef90e5

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cc072b    # 102.014f

    const v7, 0x42ef90e5

    const v8, 0x42d7d917

    const v9, 0x42f2d893

    const v10, 0x42ceab02    # 103.334f

    const v11, 0x43007ba6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c4ab0f

    const v7, 0x430812b0

    const v8, 0x42acb340

    const v9, 0x4308dfbe

    const v10, 0x42a1f0b1

    const v11, 0x43031aa0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4287cf35

    const v7, 0x42ea2e98

    const v8, 0x42a51f8a

    const v9, 0x42c35ec5

    const v10, 0x42c3c9c7

    const v11, 0x42bfaf69

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

    iput-object v0, v2, LX/0C7c;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C7c;->LJIIZILJ:LX/0CDd;

    const v4, 0x4367e419

    const v3, 0x42e82c8b

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4367cc08

    const v7, 0x42bfd525

    const v8, 0x4320e0c5

    const v9, 0x42ad170a

    const v10, 0x431c2e56    # 156.181f

    const v11, 0x42ca4419

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431a6bc7

    const v7, 0x42d510e5

    const v8, 0x43224560

    const v9, 0x42d89b23

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43224560

    const v7, 0x42d89b23

    const v8, 0x43204560

    const v9, 0x42dd5893

    const v11, 0x42e12f9e

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432047f0

    const v7, 0x42eb90e5

    const v8, 0x4328defa

    const v9, 0x42efc419

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4328defa

    const v7, 0x42efc419

    const v8, 0x4324cf9e

    const v9, 0x42f8a042

    const v10, 0x43291c6a

    const v11, 0x43000873

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43322419

    const v7, 0x4307da5e

    const v8, 0x4367fdb2

    const v9, 0x430cd3b6

    const v10, 0x4367e419

    const v11, 0x42e82c8b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v2, LX/0C7c;->LJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0C7c;->LJIJI:LX/0CDd;

    const v1, 0x43261333

    const v0, 0x420cbfe6

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x432090e5

    const v8, 0x41e2d66d    # 28.3547f

    const v9, 0x4320f70a

    const v10, 0x419f5c29    # 19.92f

    const v11, 0x432a3333    # 170.2f

    const v12, 0x4186511a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432e547b    # 174.33f

    const v8, 0x41763bcd

    const v9, 0x432f5c29    # 175.36f

    const v10, 0x418fd639

    const v11, 0x432fa148    # 175.63f

    const v12, 0x41943c9f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432ccf5c    # 172.81f

    const v8, 0x41ad844d    # 21.6896f

    const v9, 0x43293333    # 169.2f

    const v10, 0x41efc1be

    const v11, 0x432eca3d    # 174.79f

    const v12, 0x41f8b780

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4333f333    # 179.95f

    const v8, 0x42005bc0

    const v9, 0x43343333    # 180.2f

    const v10, 0x41b3ad43

    const v11, 0x433347ae    # 179.28f

    const v12, 0x419946dc

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4335b852    # 181.72f

    const v8, 0x4183d639

    const v9, 0x4339028f    # 185.01f

    const v10, 0x4166b6ae

    const v11, 0x433ca3d7    # 188.64f

    const v12, 0x4164a234

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433e4a3d    # 190.29f

    const v8, 0x41624539    # 14.1419f

    const v9, 0x433ff1ec

    const v10, 0x416d52bd

    const/high16 v11, 0x43410000    # 193.0f

    const v12, 0x4180e076    # 16.1096f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433a970a    # 186.59f

    const v8, 0x41b5ad43

    const v9, 0x433cb0a4    # 188.69f

    const v10, 0x41ea3c9f

    const v11, 0x433f4ccd    # 191.3f

    const v12, 0x41f55b57

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4343d47b    # 195.83f

    const v8, 0x42045183

    const v9, 0x43473333    # 199.2f

    const v10, 0x41d06595

    const v11, 0x434528f6    # 197.16f

    const v12, 0x4188f4f1

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43466979

    const v8, 0x4183af1b

    const v9, 0x4347d8d5    # 199.847f

    const v10, 0x4181e219

    const v11, 0x43493d71    # 201.24f

    const v12, 0x4183d639

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434eee14    # 206.93f

    const v8, 0x418d844d    # 17.6896f

    const v9, 0x434e28f6    # 206.16f

    const v10, 0x41d9844d    # 27.1896f

    const v11, 0x434e2666    # 206.15f

    const v12, 0x41d9eab3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4351428f    # 209.26f

    const v4, 0x41dfeab3

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4351428f    # 209.26f

    const v8, 0x41df5b57

    const v9, 0x43531eb8    # 211.12f

    const v10, 0x41a43c9f

    const v11, 0x4357828f    # 215.51f

    const v12, 0x41a93261

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435a828f    # 218.51f

    const v8, 0x41aca305

    const v9, 0x4359199a    # 217.1f

    const v10, 0x41e07a10

    const v11, 0x43584ccd    # 216.3f

    const v12, 0x41f346dc

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435b3333    # 219.2f

    const v4, 0x41fdad43

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x435b3333    # 219.2f

    const v8, 0x41fd46dc

    const v9, 0x435e3333    # 222.2f

    const v10, 0x41d42824    # 26.5196f

    const v11, 0x43626e14    # 226.43f

    const v12, 0x41d75b57

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4366ee14    # 230.93f

    const v8, 0x41da7a10

    const v9, 0x4368eb85    # 232.92f

    const v10, 0x4200ff97

    const v11, 0x436930a4    # 233.19f

    const v12, 0x420de0df

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x436a0ccd    # 234.05f

    const v8, 0x4235e0df

    const v9, 0x4362cf5c    # 226.81f

    const v10, 0x423fa36e

    const v11, 0x43600ccd    # 224.05f

    const v12, 0x423f3d08

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4358b852    # 216.72f

    const v8, 0x423e1412    # 47.5196f

    const v9, 0x4358ca3d    # 216.79f

    const v10, 0x4225e0df

    const v11, 0x4358cccd    # 216.8f

    const v12, 0x4225c227

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43559c29    # 213.61f

    const v4, 0x422469e2

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43559be7

    const v8, 0x42257f97

    const v9, 0x4355974c

    const v10, 0x424a20f9

    const v11, 0x43603333    # 224.2f

    const v12, 0x424bff97    # 50.9996f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4363dc29    # 227.86f

    const v8, 0x424cadac

    const v9, 0x436d599a    # 237.35f

    const v10, 0x424232ca

    const v11, 0x436c6148    # 236.38f

    const v12, 0x420ce0df

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v7, 0x436c0000    # 236.0f

    const v8, 0x41ef3261

    const v9, 0x4368828f    # 232.51f

    const v10, 0x41c1c1be

    const v11, 0x4362b852    # 226.72f

    const v12, 0x41bdd639

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43608042

    const v8, 0x41bc8069

    const v9, 0x435e4c4a

    const v10, 0x41c1bda5

    const v11, 0x435c87ae    # 220.53f

    const v12, 0x41cc8e8a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435ca8f6    # 220.66f

    const v8, 0x41bd46dc

    const v9, 0x435c6148    # 220.38f

    const v10, 0x41935b57

    const v11, 0x4357d99a    # 215.85f

    const v12, 0x418fc1be

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4355645a

    const v8, 0x418dcccd    # 17.725f

    const v9, 0x4352ec4a

    const v10, 0x41964c64

    const v11, 0x435168f6    # 209.41f

    const v12, 0x41a5eab3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435123d7    # 209.14f

    const v8, 0x419b6fd2

    const v9, 0x434fb333    # 207.7f

    const v10, 0x416197f6

    const v11, 0x4349b0a4    # 201.69f

    const v12, 0x41551d15

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4347a28f

    const v8, 0x4150b5dd

    const v9, 0x43458b85

    const v10, 0x415648e9

    const v11, 0x4343b0a4    # 195.69f

    const v12, 0x41651d15

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43420937

    const v8, 0x41421340

    const v9, 0x433f5127

    const v10, 0x412e6f69

    const v11, 0x433c947b    # 188.58f

    const v12, 0x4131c0ec    # 11.1096f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4338849c

    const v8, 0x413572b0

    const v9, 0x4334b062

    const v10, 0x41515cfb

    const v11, 0x4331d99a    # 177.85f

    const v12, 0x417ffe5d    # 15.9996f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4331b0a4    # 177.69f

    const v8, 0x417c5048    # 15.7696f

    const v9, 0x432fa148    # 175.63f

    const v10, 0x4135460b

    const v11, 0x432911ec    # 169.07f

    const v12, 0x415c793e

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431e3d71    # 158.24f

    const v8, 0x418e76fd

    const v9, 0x431c16c9

    const v10, 0x41e86426

    const v11, 0x4323ca3d    # 163.79f

    const v12, 0x4215adac

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v1, 0x4340d687

    const v0, 0x41defd22    # 27.8736f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4340d47b    # 192.83f

    const v0, 0x41def4f1

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x433f6666    # 191.4f

    const v8, 0x41d8b780

    const v9, 0x433f91ec    # 191.57f

    const v10, 0x41c6511a

    const v11, 0x434023d7    # 192.14f

    const v12, 0x41b87a10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4340a000    # 192.625f

    const v8, 0x41aceb85    # 21.615f

    const v9, 0x434167ae

    const v10, 0x41a24b92

    const v11, 0x43426e14    # 194.43f

    const v12, 0x419946dc

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43429df4

    const v8, 0x419f45d6

    const v9, 0x4342da1d

    const v10, 0x41e70e22

    const v11, 0x4340d687

    const v12, 0x41defd22    # 27.8736f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v0, 0x4330999a    # 176.6f

    const v1, 0x41b75b57

    invoke-virtual {v6, v0, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x43309fbe

    const v8, 0x41bf703b    # 23.9298f

    const v9, 0x43308354    # 176.513f

    const v10, 0x41c78241

    const v11, 0x4330451f    # 176.27f

    const v12, 0x41cf5b57

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433024dd

    const v8, 0x41d55e6a

    const v9, 0x432fcb85

    const v10, 0x41daf0d8

    const v11, 0x432f451f    # 175.27f

    const v12, 0x41df5b57

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432e69fc

    const v8, 0x41d59fbe    # 26.703f

    const v9, 0x433002d1

    const v10, 0x41c04dd3    # 24.038f

    const v12, 0x41b75b57

    move-object v6, v6

    move v11, v0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v1, p1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C7c;->LJIJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C7c;->LJIJJLI:LX/0CDd;

    const v4, 0x4335ffbe

    const v3, 0x422e69c7

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x43392dd3    # 185.179f

    const v3, 0x422ef9a7

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4338ed50

    const v7, 0x4247c7ae    # 49.945f

    const v8, 0x4338cd50

    const v9, 0x4260b972

    const/high16 v10, 0x433a0000    # 186.0f

    const v11, 0x427932ca

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4336e8f6    # 182.91f

    const v3, 0x427bd6a1

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43359d71

    const v7, 0x426249ba

    const v8, 0x4335cb02    # 181.793f

    const v9, 0x424854af

    const v10, 0x4335ffbe

    const v11, 0x422e69c7

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

    iput-object v0, v2, LX/0C7c;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C7c;->LJJ:LX/0CDd;

    const v4, 0x433607ae    # 182.03f

    const v3, 0x4297ffcc    # 75.9996f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x4332d47b    # 178.83f

    invoke-virtual {v5, v3}, LX/0CDd;->LJII(F)V

    const v6, 0x4332ca3d    # 178.79f

    const v7, 0x4291ffcc    # 72.9996f

    const v8, 0x43346148    # 180.38f

    const v9, 0x428684ea

    const v10, 0x433ab5c3    # 186.71f

    const v11, 0x42867fcc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43404d91

    const v7, 0x42867fcc

    const v8, 0x43446ccd

    const v9, 0x4290a7c8

    const v10, 0x4346851f    # 198.52f

    const v11, 0x4299ffcc    # 76.9996f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4343970a    # 195.59f

    const v3, 0x429c9446

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43438f5c    # 195.56f

    const v7, 0x429c6b51

    const v8, 0x43400ccd    # 192.05f

    const v9, 0x428ce632

    const v10, 0x433ad70a    # 186.84f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4337b4fe    # 183.707f

    const v7, 0x428ce632

    const v8, 0x433607ae    # 182.03f

    const v9, 0x42923cc6

    const v11, 0x4297ffcc    # 75.9996f

    move v10, v8

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

    iput-object v0, v2, LX/0C7c;->LJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C7c;->LJJIFFI:LX/0CDd;

    const v4, 0x4325947b    # 165.58f

    const v3, 0x42807fcc

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43241eb8    # 164.12f

    const v7, 0x42441e4f

    const v8, 0x43261c29    # 166.11f

    const v9, 0x4220a36e

    const v10, 0x43263333    # 166.2f

    const v11, 0x421f1e4f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4329451f    # 169.27f

    const v3, 0x4221d6a1

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43294000    # 169.25f

    const v7, 0x422232ca

    const v8, 0x432751ec    # 167.32f

    const v9, 0x4244ff97

    const v10, 0x4328bae1    # 168.73f

    const v11, 0x427fa36e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432a07ae    # 170.03f

    const v7, 0x429affcc

    const v8, 0x432e947b    # 174.58f

    const v9, 0x42aa706f

    const v10, 0x4336451f    # 182.27f

    const v11, 0x42add1b7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434188f6

    const v7, 0x42b2bd8b

    const v8, 0x4351ee56    # 209.931f

    const v9, 0x42a958ae

    const v10, 0x4355e148    # 213.88f

    const v11, 0x42913d3c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4355e148    # 213.88f

    const v7, 0x42913d3c

    const v8, 0x435ed99a    # 222.85f

    const v9, 0x42937fcc

    const v10, 0x4361428f    # 225.26f

    const v11, 0x4281ade0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4361c28f    # 225.76f

    const v7, 0x427c09d5

    const v8, 0x4361a8f6    # 225.66f

    const v9, 0x42753d08

    const v10, 0x4360a8f6    # 224.66f

    const v11, 0x427232ca

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435d8f5c    # 221.56f

    const v7, 0x42689931

    const v8, 0x43592666    # 217.15f

    const v9, 0x427b3d08

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4356199a    # 214.1f

    const v3, 0x42773d08

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x435628f6    # 214.16f

    const v7, 0x42767a78

    const v8, 0x435c87ae    # 220.53f

    const v9, 0x4255e0df

    const v10, 0x43630a3d    # 227.04f

    const v11, 0x42699931

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4364ee14    # 228.93f

    const v7, 0x426f5183

    const v8, 0x436511ec    # 229.07f

    const v9, 0x427ab7e9

    const v10, 0x43646148    # 228.38f

    const v11, 0x428328c1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436331aa    # 227.194f

    const v7, 0x428ed319

    const v8, 0x435dfd71    # 221.99f

    const v9, 0x42978dfa

    const v10, 0x43580a3d    # 216.04f

    const v11, 0x4297dbf5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43527d2f

    const v7, 0x42af8553

    const v8, 0x43418106

    const v9, 0x42ba9014

    const v10, 0x4335947b    # 181.58f

    const v11, 0x42b40a09    # 90.0196f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432c947b    # 172.58f

    const v7, 0x42af1446

    const v8, 0x43270a3d    # 167.04f

    const v9, 0x429ef06f

    const v10, 0x4325947b    # 165.58f

    const v11, 0x42807fcc

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

    iput-object v0, v2, LX/0C7c;->LJJII:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C7c;->LJJIII:LX/0CDd;

    const v12, 0x436cd1ec    # 236.82f

    const v3, 0x42d528f6    # 106.58f

    invoke-virtual {v5, v12, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43672e14    # 231.18f

    const v7, 0x42c81eb8    # 100.06f

    const v8, 0x4356deb8    # 214.87f

    const v9, 0x42b9f58e    # 92.9796f

    const v10, 0x433ec28f    # 190.76f

    const v11, 0x42b86113

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432e0f5c    # 174.06f

    const v7, 0x42b74c98

    const v8, 0x43201c29    # 160.11f

    const v9, 0x42b99e84

    const v10, 0x431ff852    # 159.97f

    const v11, 0x42c66113

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431ff852    # 159.97f

    const v7, 0x42cd2e14    # 102.59f

    const v8, 0x4323f852    # 163.97f

    const v9, 0x42d1051f    # 104.51f

    const v10, 0x4326f852    # 166.97f

    const v11, 0x42d2f0a4    # 105.47f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4325cdd3    # 165.804f

    const v7, 0x42d571aa    # 106.722f

    const v8, 0x43252b85    # 165.17f

    const v9, 0x42d8c20c

    const v10, 0x43253333    # 165.2f

    const v11, 0x42dc2e14    # 110.09f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43257ae1    # 165.48f

    const v7, 0x42e36b85    # 113.71f

    const v8, 0x432987ae    # 169.53f

    const v9, 0x42e73d71    # 115.62f

    const v10, 0x432c9c29    # 172.61f

    const v11, 0x42e91eb8    # 116.56f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432b6b85    # 171.42f

    const v7, 0x42ebc7ae    # 117.89f

    const v8, 0x43284ccd    # 168.3f

    const v9, 0x42f43333    # 122.1f

    const v10, 0x432c3d71    # 172.24f

    const v11, 0x42fb75c3    # 125.73f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43306e14    # 176.43f

    const v7, 0x4301970a    # 129.59f

    const v8, 0x433d6666    # 189.4f

    const v9, 0x430375c3    # 131.46f

    const v10, 0x4350f852    # 208.97f

    const v11, 0x4302547b    # 130.33f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4366b0a4    # 230.69f

    const v9, 0x43010f5c    # 129.06f

    const v10, 0x43747ae1    # 244.48f

    const v11, 0x42e6e148    # 115.44f

    const v13, 0x42d528f6    # 106.58f

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x432dbd71    # 173.74f

    const v3, 0x42f4b333    # 122.35f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x432d0a3d    # 173.04f

    const v7, 0x42e98000    # 116.75f

    const v8, 0x4335e3d7    # 181.89f

    const v9, 0x42e5eb85    # 114.96f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4335e3d7    # 181.89f

    const v7, 0x42e5eb85    # 114.96f

    const v8, 0x4328e3d7    # 168.89f

    const v9, 0x42e4a8f6    # 114.33f

    const v10, 0x43286b85    # 168.42f

    const v11, 0x42dba8f6    # 109.83f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4328170a    # 168.09f

    const v7, 0x42d53d71    # 106.62f

    const v8, 0x432e2666    # 174.15f

    const v9, 0x42cf851f    # 103.76f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432e2666    # 174.15f

    const v7, 0x42cf851f    # 103.76f

    const v8, 0x432311ec    # 163.07f

    const v9, 0x42ccdc29    # 102.43f

    const v10, 0x43232666    # 163.15f

    const v11, 0x42c63d3c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43230000    # 163.0f

    const v7, 0x42c4bd3c

    const/high16 v8, 0x43260000    # 166.0f

    const v9, 0x42bdffcc    # 94.9996f

    const v10, 0x433b947b    # 187.58f

    const v11, 0x42bea3a3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4346947b    # 198.58f

    const v3, 0x42ff147b    # 127.54f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v6, 0x433a0000    # 186.0f

    const v7, 0x42ff28f6    # 127.58f

    const v8, 0x432e23d7    # 174.14f

    const v9, 0x42fb47ae    # 125.64f

    const v10, 0x432dbd71    # 173.74f

    const v11, 0x42f4b333    # 122.35f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x436bcccd    # 235.8f

    const/high16 v3, 0x42e00000    # 112.0f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x436af5c3    # 234.96f

    const v7, 0x42ec23d7    # 118.07f

    const v8, 0x43635eb8    # 227.37f

    const v9, 0x42fb6148    # 125.69f

    const v10, 0x4350c000    # 208.75f

    const v11, 0x42fe51ec    # 127.16f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434e68f6    # 206.41f

    const v7, 0x42feb333    # 127.35f

    const v8, 0x434c2666    # 204.15f

    const v9, 0x42fef0a4    # 127.47f

    const v10, 0x4349fd71    # 201.99f

    const v11, 0x42ff0f5c    # 127.53f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x433f0000    # 191.0f

    const v3, 0x42bed1b7

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4355cf5c    # 213.81f

    const v7, 0x42c06b51

    const v8, 0x43657852    # 229.47f

    const v9, 0x42cda3d7    # 102.82f

    const v10, 0x436a6148    # 234.38f

    const v11, 0x42d94ccd    # 108.65f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436b47f0

    const v7, 0x42db08b4

    const v8, 0x436bcd91

    const v9, 0x42dd7f7d    # 110.749f

    const v10, 0x436bcccd    # 235.8f

    const/high16 v11, 0x42e00000    # 112.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C7c;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0C7c;->LJJIIJZLJL:LX/0CDd;

    const v11, 0x42dec7ae    # 111.39f

    const v3, 0x42da999a    # 109.3f

    invoke-virtual {v4, v11, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42e19eb8    # 112.81f

    const v6, 0x42e08a3d    # 112.27f

    const v7, 0x42db4ccd    # 109.65f

    const v8, 0x42e747ae    # 115.64f

    const v9, 0x42d69eb8    # 107.31f

    const v10, 0x42eb3d71    # 117.62f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d8cd50    # 108.401f

    const v6, 0x42ecb646

    const v7, 0x42da70a4    # 109.22f

    const v8, 0x42eedd2f    # 119.432f

    const v9, 0x42db47ae    # 109.64f

    const v10, 0x42f15c29    # 120.68f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42dc51ec    # 110.16f

    const v6, 0x42f4f0a4    # 122.47f

    const v7, 0x42dae666    # 109.45f

    const v8, 0x42f9947b    # 124.79f

    const v9, 0x42d747ae    # 107.64f

    const v10, 0x42fe70a4    # 127.22f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42cc92f2

    const v6, 0x43064bc7

    const v7, 0x42b782eb

    const v8, 0x4308f74c

    const v9, 0x42a9d70a    # 84.92f

    const v10, 0x43026666    # 130.4f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429977c2

    const v6, 0x42f44106

    const v7, 0x42a30fb8

    const v8, 0x42d8e9fc    # 108.457f

    const v9, 0x42b05c29    # 88.18f

    const v10, 0x42ca28f6    # 101.08f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b880b8

    const v6, 0x42c12275

    const v7, 0x42ce245a    # 103.071f

    const v8, 0x42b41141

    const v9, 0x42d8d70a    # 108.42f

    const v10, 0x42c084ea

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42de570a    # 111.17f

    const v6, 0x42c78a09    # 99.7696f

    const v7, 0x42dbc7ae    # 109.89f

    const v8, 0x42cf428f    # 103.63f

    const v9, 0x42d7c7ae    # 107.89f

    const v10, 0x42d4c28f    # 106.38f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42dad26f

    const v8, 0x42d591ec

    const v9, 0x42dd6f9e

    const v10, 0x42d7c000    # 107.875f

    const v12, 0x42da999a    # 109.3f

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v11, 0x42c9999a    # 100.8f

    const v3, 0x42ec9eb8    # 118.31f

    invoke-virtual {v4, v11, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42cd5ba6    # 102.679f

    const v6, 0x42ea1604    # 117.043f

    const v7, 0x42db4083    # 109.626f

    const v8, 0x42e239db

    const v9, 0x42d90f5c    # 108.53f

    const v10, 0x42dd5c29    # 110.68f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d630a4

    const v6, 0x42d74b44

    const v7, 0x42c97e77

    const v8, 0x42dc6e98

    const v9, 0x42c5147b    # 98.54f

    const v10, 0x42dd570a    # 110.67f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42cb39db

    const v6, 0x42d833b6

    const v7, 0x42db449c

    const v8, 0x42cded91

    const v9, 0x42d3dc29    # 105.93f

    const v10, 0x42c4758e    # 98.2296f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42cb9cac    # 101.806f

    const v6, 0x42bc385f

    const v7, 0x42ba9525

    const v8, 0x42c86042

    const v9, 0x42b51eb8    # 90.56f

    const v10, 0x42ce6b85    # 103.21f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42aa2f28

    const v6, 0x42da8ac1

    const v7, 0x42a09048

    const v8, 0x42f23c6a

    const v9, 0x42ae6b85    # 87.21f

    const v10, 0x430023d7    # 128.14f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b94505

    const v6, 0x430547ae    # 133.28f

    const v7, 0x42c9d687

    const v8, 0x4302d9db

    const v9, 0x42d2199a    # 105.05f

    const v10, 0x42fa9eb8    # 125.31f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d4a3d7    # 106.32f

    const v6, 0x42f73333    # 123.6f

    const v7, 0x42d56b85    # 106.71f

    const v8, 0x42f46b85    # 122.21f

    const v9, 0x42d50f5c    # 106.53f

    const v10, 0x42f33333    # 121.6f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42d3e24e

    const v8, 0x42ef1a1d

    const v9, 0x42cd0c4a

    const v10, 0x42edd687

    const v12, 0x42ec9eb8    # 118.31f

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

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v2, LX/0C7c;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0C7c;->LJJIIZI:LX/0CDd;

    const v5, 0x432dca3d    # 173.79f

    const v4, 0x423b6fb8

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x43318000    # 177.5f

    const v7, 0x423bff97    # 46.9996f

    invoke-virtual {v6, v0, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43316148    # 177.38f

    const v0, 0x424fff97    # 51.9996f

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5}, LX/0CDd;->LJII(F)V

    invoke-virtual {v6, v4}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v2, LX/0C7c;->LJJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C7c;->LJJIJIIJI:LX/0CDd;

    const v4, 0x433ed1ec    # 190.82f

    invoke-virtual {v5, v4, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x43428ccd    # 194.55f

    const v0, 0x423c8f5c    # 47.14f

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43426e14    # 194.43f

    const v0, 0x4253ff97    # 52.9996f

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5, v7}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C7c;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7c;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7c;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7c;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7c;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7c;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7c;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7c;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7c;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7c;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7c;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7c;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7c;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7c;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7c;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7c;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7c;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7c;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7c;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7c;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7c;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7c;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7c;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7c;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7c;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7c;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7c;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7c;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7c;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7c;->LJJIJ:Landroid/graphics/Paint;

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
