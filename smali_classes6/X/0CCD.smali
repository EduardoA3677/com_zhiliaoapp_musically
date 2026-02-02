.class public final LX/0CCD;
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
    .locals 14

    move-object v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CCD;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0CCD;->LJFF:LX/0CDd;

    const v3, 0x434e83d7    # 206.515f

    const v1, 0x400814f9

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43336a3d

    const v6, -0x4029c38b    # -1.67372f

    const v7, 0x432a8e98

    const v8, 0x41aa57dc    # 21.2929f

    const v9, 0x432983d7    # 169.515f

    const v10, 0x42050155

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43297e77

    const v1, 0x4205a632

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43297b64

    const v1, 0x42060986

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43291fbe

    const v6, 0x421121ff

    const v7, 0x432856c9

    const v8, 0x42298106    # 42.376f

    const v9, 0x432e83d7    # 174.515f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432bea3d

    const v6, 0x424c4dd3    # 51.076f

    const v7, 0x432f9917

    const v8, 0x427a0106    # 62.501f

    const v9, 0x4331c3d7    # 177.765f

    const v10, 0x42864083    # 67.126f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x432983d7    # 169.515f

    const v1, 0x428b8083    # 69.751f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x432823d7    # 168.14f

    const v1, 0x42bc8083    # 94.251f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43278d50

    const v6, 0x42bc049c

    const v7, 0x4325ed0e

    const v8, 0x42bb3382

    const v9, 0x43238f9e

    const v10, 0x42bb2a65

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432577cf

    const v6, 0x429d53f8

    const v7, 0x4326a148    # 166.63f

    const v8, 0x427e9845

    const v9, 0x43278666

    const v10, 0x4242813b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43282666    # 168.15f

    const v6, 0x4218813b

    const v7, 0x4322c666

    const v8, 0x420e013b

    const v9, 0x43128666

    const v10, 0x4206813b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43024666

    const v6, 0x41fe0275

    const v7, 0x42f6cccd    # 123.4f

    const v8, 0x4202013b

    const v9, 0x42f08ccd

    const v10, 0x4210813b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ea4ccd    # 117.15f

    const v6, 0x421f013b

    const v7, 0x42e34ccd    # 113.65f

    const v8, 0x4294009d

    const v9, 0x42e28ccd

    const v10, 0x42a0c09d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e1cccd    # 112.9f

    const v6, 0x42ad809d

    const v7, 0x42ded893

    const v8, 0x42ec9aa0

    const v9, 0x42e447ae    # 114.14f

    const v10, 0x42f14083    # 120.626f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f5b7cf

    const v6, 0x43001581    # 128.084f

    const v7, 0x430bb78d

    const v8, 0x43041021

    const v9, 0x43170666

    const v10, 0x43044042

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431d35c3    # 157.21f

    const v6, 0x43045aa0

    const v7, 0x431f0f5c    # 159.06f

    const v8, 0x42f3a7f0

    const v9, 0x4320c7ae    # 160.78f

    const v10, 0x42e011ec

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432174bc

    const v6, 0x42d860c5

    const v7, 0x43221168

    const v8, 0x42d0aa7f    # 104.333f

    const v9, 0x4322a000    # 162.625f

    const v10, 0x42c8f0a4    # 100.47f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4323ed0e

    const v6, 0x42cef0a4    # 103.47f

    const v7, 0x4325c354    # 165.763f

    const v8, 0x42d5a5e3

    const v9, 0x432723d7    # 167.14f

    const v10, 0x42da4083    # 109.126f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4325f958    # 165.974f

    const v6, 0x42db1604    # 109.543f

    const v7, 0x432350a4

    const v8, 0x42dfcd50    # 111.901f

    const v9, 0x432203d7    # 162.015f

    const v10, 0x42ec0083    # 118.001f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4320b70a

    const v6, 0x42f833b6

    const v7, 0x432fa3d7    # 175.64f

    const v8, 0x42ff6b02    # 127.709f

    const v9, 0x433743d7    # 183.265f

    const v10, 0x4300c042

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4346f917

    const v6, 0x430a0042

    const v7, 0x4369ca3d    # 233.79f

    const v8, 0x4316f375

    const v9, 0x437763d7    # 247.39f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4381c000    # 259.5f

    const v6, 0x42d48083    # 106.251f

    const v7, 0x4361ce98

    const v8, 0x42a1ab29

    const v9, 0x434e83d7    # 206.515f

    const v10, 0x428d8083    # 70.751f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434f9917

    const v6, 0x428ad5d0

    const v7, 0x43525d71

    const v8, 0x4283f3b6

    const v9, 0x4354c3d7    # 212.765f

    const v10, 0x427b8106    # 62.876f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435ba042

    const v6, 0x4283d9a7

    const v7, 0x436474fe    # 228.457f

    const v8, 0x42651d2f

    const v9, 0x4362a3d7    # 226.64f

    const v10, 0x42498106    # 50.376f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436f16c9

    const v6, 0x41ac020c    # 21.501f

    const v7, 0x435bb70a

    const v8, 0x408a707a

    const v9, 0x434e83d7    # 206.515f

    const v10, 0x400814f9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x42eb7d71

    const v1, 0x42ac409d

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42ee5917

    const v6, 0x4291809d

    const v7, 0x42f4c000    # 122.375f

    const v8, 0x4234e7a1

    const v9, 0x42f77e77

    const v10, 0x4228813b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42faec8b

    const v6, 0x4219013b

    const v7, 0x42ff5581    # 127.667f

    const v8, 0x4216013b

    const v9, 0x43052dd3    # 133.179f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430ab0e5

    const v6, 0x4216013b

    const v7, 0x431805a2

    const v8, 0x421f813b

    const v9, 0x431c2fdf

    const v10, 0x4224013b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431f7852    # 159.47f

    const v6, 0x42278d6a

    const v7, 0x4321afdf

    const v8, 0x42323f14

    const v9, 0x4321a396

    const v10, 0x42547f97

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43219a1d

    const v6, 0x426e6de0

    const v7, 0x43208f1b

    const v8, 0x42843bf5

    const v9, 0x431fd70a    # 159.84f

    const v10, 0x42911e84

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431dc0c5

    const v6, 0x42b67d98

    const v7, 0x431a8873

    const v8, 0x42eeae98

    const v9, 0x4319251f

    const v10, 0x42f4c083    # 122.376f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43176e14    # 151.43f

    const v7, 0x4313cccd    # 147.8f

    const v8, 0x42fec083    # 127.376f

    const v9, 0x43102000    # 144.125f

    const v10, 0x42fd8083    # 126.751f

    const v6, 0x42fc4083    # 126.126f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430c7333    # 140.45f

    const v7, 0x42f3547b    # 121.665f

    const v8, 0x42f14083    # 120.626f

    const v9, 0x42edf0a4    # 118.97f

    const v10, 0x42ecc083    # 118.376f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e88ccd

    const v6, 0x42e84106

    const v7, 0x42e94ac1

    const v8, 0x42ce4083    # 103.126f

    const v9, 0x42eb7d71

    const v10, 0x42ac409d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CCD;->LJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0CCD;->LJII:LX/0CDd;

    const v3, 0x42c1077a

    invoke-virtual {v4, v3, v8}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42b8c72b    # 92.389f

    const v6, 0x42cbc083    # 101.876f

    const v7, 0x42b36ea5    # 89.7161f

    const v8, 0x42c2cd77

    const v9, 0x42b7083e

    const v10, 0x42b300aa

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42bb883e

    const v6, 0x429f40aa

    const v7, 0x42c5080a

    const v8, 0x429700aa

    const v10, 0x429800aa

    const v9, 0x42ca8831

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d00831

    const v6, 0x429900aa

    const v7, 0x42d20831

    const v8, 0x42a1809d

    const v10, 0x42a6c09d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42da0831

    const v6, 0x42a4009d

    const v7, 0x42e3926f

    const v8, 0x42b29446

    const v9, 0x42cd0831

    const v10, 0x42b9409d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e34831

    const v6, 0x42bb409d

    const v7, 0x42e406a8    # 114.013f

    const v8, 0x42d38083    # 105.751f

    const v9, 0x42c1077a

    const v10, 0x42ce4083    # 103.126f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CCD;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0CCD;->LJIIIZ:LX/0CDd;

    const v3, 0x4362daa0

    const v1, 0x428e8dc6

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4362e979

    const v6, 0x428e7759

    const v7, 0x43611687

    const v8, 0x4289ff2e

    const v9, 0x4360e3d7    # 224.89f

    const v10, 0x4289805c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4360e3d7    # 224.89f

    const v6, 0x4289805c

    const v7, 0x436e1581    # 238.084f

    const v8, 0x4273c2f8

    const v9, 0x43747646

    const v10, 0x4264f6c9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43761127

    const v1, 0x42700952    # 60.0091f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x436faa3d

    const v6, 0x427ee3f1

    const v7, 0x4362daa0

    const v8, 0x428e8dc6

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v2, LX/0CCD;->LJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0CCD;->LJIIJJI:LX/0CDd;

    const v5, 0x4378f021

    const v4, 0x42a46cb3

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x43693021

    const v0, 0x42a06cb3

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4369974c

    const v0, 0x429a135b

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4379574c

    const v0, 0x429e135b

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CCD;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CCD;->LJIILIIL:LX/0CDd;

    const v4, 0x429db532

    const v3, 0x425146f7

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4292ff7d    # 73.499f

    const v7, 0x424045bc    # 48.0681f

    const v8, 0x429f8c30

    const v9, 0x422677b5

    const v10, 0x42a9a196

    const v11, 0x422568c1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a6eb92

    const v7, 0x4211727c

    const v8, 0x429b8000    # 77.75f

    const v9, 0x420c17c2

    const v10, 0x42927141

    const v11, 0x420b999a    # 34.9f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42929dcc

    const v3, 0x41fd9c0f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x429f6e56

    const v7, 0x41ff0106

    const v8, 0x42ae4632

    const v9, 0x420ab9c1

    const v10, 0x42b05c5d

    const v11, 0x42276560    # 41.849f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bb21b1

    const v7, 0x422f111a

    const v8, 0x42c1baba

    const v9, 0x4247d73f

    const v10, 0x42c4d766    # 98.4207f

    const v11, 0x425c57dc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42beb7a8

    const v3, 0x42600fc5    # 56.0154f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42bc5838

    const v7, 0x42506de0

    const v8, 0x42b7cf5c

    const v9, 0x423dd9b4

    const v10, 0x42b05d15

    const v11, 0x423570be

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42af3917

    const v7, 0x4245e910    # 49.4776f

    const v8, 0x42a713a9

    const v9, 0x42602738

    const v10, 0x429db532

    const v11, 0x425146f7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x42a1afec

    const v3, 0x4247409d

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x429bcbfb

    const v7, 0x423de64c

    const v8, 0x42a591aa

    const v9, 0x42328034

    const v10, 0x42aa1cfb

    const v11, 0x42322fec

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a9cb36

    const v7, 0x4238942c

    const v8, 0x42a67c02

    const v9, 0x424ede9e

    const v10, 0x42a1afec

    const v11, 0x4247409d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CCD;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0CCD;->LJIILL:LX/0CDd;

    const v3, 0x4314a189

    const v1, 0x428014bc

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x430e62d1

    const v1, 0x427d43fe

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x430b7917

    const v1, 0x42b0b8e2

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x430b0ac1

    const v6, 0x42b64f76

    const v7, 0x43087aa0

    const v8, 0x42ba4704

    const v9, 0x4305a5a2

    const v10, 0x42b99eed

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4302cf1b

    const v6, 0x42b8f67a

    const v7, 0x4300ad0e

    const v8, 0x42b39f7d

    const v9, 0x430101cb

    const v10, 0x42ade6e9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430168f6    # 129.41f

    const v6, 0x42a6f41f

    const v7, 0x43053be7

    const v8, 0x42a29aa0

    const v9, 0x43086396

    const v10, 0x42a578a1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x430920c5

    const v1, 0x4298b5c3

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43027958    # 130.474f

    const v6, 0x429546a8    # 74.638f

    const v7, 0x42f71db2

    const v8, 0x429eb85f

    const v9, 0x42f58625

    const v10, 0x42ac742c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f40d50    # 122.026f

    const v6, 0x42b92659

    const v7, 0x42fd2b02    # 126.584f

    const v8, 0x42c4a5c9

    const v9, 0x4304ec4a

    const v10, 0x42c61e01

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430b43d7    # 139.265f

    const v6, 0x42c7967a

    const v7, 0x43110419

    const v8, 0x42be74f1

    const v9, 0x4311c000    # 145.75f

    const v10, 0x42b1c8b4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43133958    # 147.224f

    const v1, 0x42985e1b

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x431578d5    # 149.472f

    const v6, 0x429c72d7

    const v7, 0x431859db

    const v8, 0x429f3a10

    const v9, 0x431b9687

    const v10, 0x429ffa37

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x431c5021

    const v1, 0x42937b23

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43179d71

    const v6, 0x4292644d    # 73.1959f

    const v7, 0x4314153f

    const v8, 0x42898a4b

    const v9, 0x4314a189

    const v10, 0x428014bc

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

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CCD;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0CCD;->LJIIZILJ:LX/0CDd;

    const v3, 0x43261be7

    const v1, 0x42098e70

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x4322ebc7

    const v1, 0x42087213

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4324b375

    const v6, 0x415ac56d

    const v7, 0x4334d70a    # 180.84f

    const v8, -0x404e2a1b

    const v9, 0x4349bcac    # 201.737f

    const v10, 0x3fc53847

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4349c1cb

    const v1, 0x3fc59653

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4349c72b    # 201.778f

    const v1, 0x3fc605bc    # 1.54705f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4361b3b6

    const v6, 0x40b119a4

    const v7, 0x4368778d

    const v8, 0x41e26148

    const v9, 0x436074fe    # 224.457f

    const v10, 0x42444d6a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x435d7893

    const v1, 0x423fb296

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4364c189

    const v6, 0x41e8398c

    const v7, 0x435f31ec

    const v8, 0x410604ea

    const v9, 0x434945a2

    const v10, 0x40969eed

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43362ed9

    const v6, 0x400280c7

    const v7, 0x4327bb64

    const v8, 0x417c13a9

    const v9, 0x43261be7

    const v10, 0x42098e70

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v4, p1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v2, LX/0CCD;->LJIJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v2, LX/0CCD;->LJIJI:LX/0CDd;

    const v1, 0x432b73f8

    const v0, 0x42891176

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x432853b6

    const v5, 0x428a6ebf

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432bd0a4

    const v5, 0x42aa6858

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43371d2f

    const v5, 0x429c0d1b

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434170e5

    const v5, 0x42b80711

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434ce831

    const v5, 0x429669c7

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43549efa

    const v9, 0x429eb368

    const v10, 0x435f347b

    const v11, 0x42acd183

    const v12, 0x43675810

    const v13, 0x42bdca65

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43738c8b

    const v9, 0x42d73c6a

    const v10, 0x43764873

    const v11, 0x43003b23

    const v12, 0x436a1168

    const v13, 0x4309ad50

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43663be7

    const v9, 0x430ca45a

    const v10, 0x4360ed0e

    const v11, 0x430e81cb

    const v12, 0x4359f99a

    const v13, 0x430eae98

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434d2396

    const v9, 0x430f0106

    const v10, 0x4343cfdf

    const v11, 0x430a6000    # 138.375f

    const v12, 0x43362b02    # 182.168f

    const v13, 0x43022ac1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433aea3d

    const v5, 0x42e335c3

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4343178d

    const v9, 0x42e9a042

    const v10, 0x434da106

    const v11, 0x42ee051f    # 119.01f

    const v12, 0x435b5021

    const v13, 0x42ed32b0    # 118.599f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435b378d

    const v5, 0x42e6cd50    # 115.401f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43591ae1

    const v9, 0x42e6ed91

    const v10, 0x4357126f

    const v12, 0x43551db2

    const v13, 0x42e6cfdf

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43569d71

    const v9, 0x42e0645a    # 112.196f

    const v10, 0x4356845a

    const v11, 0x42d7f852    # 107.985f

    const v12, 0x4355f78d

    const v13, 0x42d1774c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4352cfdf

    const v5, 0x42d288b4

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43534f1b

    const v9, 0x42d86873

    const v10, 0x43538d91

    const v11, 0x42e176c9

    const v12, 0x43517e77

    const v13, 0x42e67439

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43427e35

    const v9, 0x42e461cb

    const v10, 0x4338526f

    const v11, 0x42db5917

    const v12, 0x4331449c

    const v13, 0x42d21375

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432c75c3    # 172.46f

    const v9, 0x42cbc189

    const v10, 0x43289d71

    const v11, 0x42c38c4a

    const v12, 0x432427f0

    const v13, 0x42bc7b16

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43215eb8    # 161.37f

    const v9, 0x42b8107d

    const v10, 0x431b399a

    const v11, 0x42b74e49

    const v12, 0x431bc042

    const v13, 0x42c17c6a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431c3893

    const v9, 0x42ca9062

    const v10, 0x431e9e77

    const v11, 0x42d2947b    # 105.29f

    const v12, 0x432082d1

    const v13, 0x42daba5e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43130c8b

    const v9, 0x42f0028f    # 120.005f

    const v10, 0x43265a1d

    const v11, 0x43016a3d

    const v12, 0x4330e9fc

    const v13, 0x43024e98

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433e44dd

    const v9, 0x430c872b    # 140.528f

    const v10, 0x434d44dd

    const v11, 0x431233b6

    const v12, 0x435a0e14

    const v13, 0x4311e189

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4360dcac    # 224.862f

    const v9, 0x4311b5c3    # 145.71f

    const v10, 0x43664a7f    # 230.291f

    const v11, 0x43100937

    const v12, 0x436a722d    # 234.446f

    const v13, 0x430d5375

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4379b99a

    const v9, 0x43035c29    # 131.36f

    const v10, 0x4377c2d1

    const v11, 0x42d6c6a8    # 107.388f

    const v12, 0x4369a76d

    const v13, 0x42b95c36

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43612189

    const v9, 0x42a796c9

    const v10, 0x4356c51f    # 214.77f

    const v11, 0x4299624e

    const v12, 0x434bddb2

    const v13, 0x428e1b4a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43415687

    const v5, 0x42acf924

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433923d7    # 185.14f

    const v5, 0x4296c419

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43457f7d

    const v9, 0x429809ba

    const v10, 0x434cd9db

    const v11, 0x428c1f14

    const v12, 0x434fa7f0

    const v13, 0x4283e01a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43573f7d

    const v9, 0x4286727c

    const v10, 0x435f645a

    const v11, 0x4274413b

    const v12, 0x435fb47b

    const v13, 0x4254bd3c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435fd604

    const v9, 0x424785a2

    const v10, 0x435d0f9e

    const v11, 0x42414ccd    # 48.325f

    const v12, 0x435a126f

    const v13, 0x42435567

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435beb44

    const v9, 0x422f21e5

    const v10, 0x435ccd91

    const v11, 0x421608b4

    const v12, 0x435751aa    # 215.319f

    const v13, 0x42089e35

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434f9aa0

    const v9, 0x41eb7d22    # 29.4361f

    const v10, 0x433df810

    const v11, 0x4200a5c9

    const v12, 0x433d3fbe

    const v13, 0x419e4189    # 19.782f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433a28b4

    const v5, 0x419a62eb

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43378e56    # 183.556f

    const v9, 0x41d047e3

    const v10, 0x432fcb02    # 175.793f

    const v11, 0x4206cd9f

    const v12, 0x43284979

    const v13, 0x420a23a3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4328a3d7    # 168.64f

    const v5, 0x4216dc5d

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x432fff3b

    const v9, 0x4213973f

    const v10, 0x433738d5    # 183.222f

    const v11, 0x41f487c8

    const v12, 0x433b1127

    const v13, 0x41c4315b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433f7168

    const v9, 0x420b5e4f

    const v10, 0x434d9021

    const v11, 0x41ff82aa

    const v12, 0x4355a625

    const v13, 0x421389ba

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435a8937

    const v9, 0x421f7dd9

    const v10, 0x435802d1

    const v11, 0x423c9ba6    # 47.152f

    const v12, 0x43558354    # 213.513f

    const v13, 0x424b6b85    # 50.855f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4357a51f

    const v5, 0x4254872b    # 53.132f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x435893f8

    const v9, 0x425259ce

    const v10, 0x435c9a1d

    const v11, 0x424ab909

    const v12, 0x435c820c

    const v13, 0x42543b16

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435c399a

    const v9, 0x4270a9c7

    const v10, 0x43545b23

    const v11, 0x428025af

    const v12, 0x434e17cf

    const v13, 0x4278e282

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434a01cb

    const v9, 0x428bb93e

    const v10, 0x43410873

    const v11, 0x42916fec

    const v12, 0x4338bfbe

    const v13, 0x42904ed9    # 72.154f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432aa6a8    # 170.651f

    const v9, 0x428e5e35

    const v10, 0x43296f9e

    const v11, 0x4254aa16

    const v12, 0x432b37cf

    const v13, 0x42298b5e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43280f9e

    const v5, 0x4227750b

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43261127

    const v9, 0x4257b2b0

    const v10, 0x43281f7d

    const v11, 0x4290193e

    const v12, 0x4335edd3    # 181.929f

    const v13, 0x4295f965

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432df70a

    const v5, 0x42a017e9

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x4337f1ec

    const v0, 0x42e0b4bc

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4334c106

    const v9, 0x42ddd168

    const v10, 0x4331f646

    const v11, 0x42daa560

    const v12, 0x432f82d1

    const v13, 0x42d76c8b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432a9f3b

    const/high16 v9, 0x42d10000    # 104.5f

    const v10, 0x4326b333    # 166.7f

    const v11, 0x42c8ae14    # 100.34f

    const v12, 0x43222b02    # 162.168f

    const v13, 0x42c17f21

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4321af1b

    const v9, 0x42c0ba86

    const v10, 0x431ec106

    const v11, 0x42bd58ae

    const v12, 0x431eef1b

    const v13, 0x42c0d3d0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431f6e98

    const v9, 0x42ca73b6

    const v10, 0x432287f0

    const v11, 0x42d4472b    # 106.139f

    const v12, 0x43248a3d    # 164.54f

    const v13, 0x42dcda1d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431711ec    # 151.07f

    const v9, 0x42ef5a1d

    const v10, 0x4327f99a

    const v11, 0x42fcd4fe    # 126.416f

    const v12, 0x43321d71

    const v13, 0x42fe61cb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43328ac1

    const v9, 0x42ff0b44

    const v10, 0x4332f958    # 178.974f

    const v11, 0x42ffb3b6

    const v12, 0x433368b4

    const v13, 0x43002d50

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CCD;->LJIJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CCD;->LJIJJLI:LX/0CDd;

    const v12, 0x42d8420c

    const v1, 0x429def69

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42dae042

    const v7, 0x42984d84

    const v8, 0x42d8926f

    const v9, 0x429092d7

    const v10, 0x42d1daa0

    const v11, 0x428f5a2a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bd86e9

    const v7, 0x428ba80a

    const v8, 0x42b62fec

    const v9, 0x42b5161e

    const v10, 0x42bb63d7    # 93.695f

    const v11, 0x42c15c9f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c15965

    const v7, 0x42cf6c08

    const v8, 0x42e20106

    const v9, 0x42d33ae1

    const v10, 0x42e65aa0

    const v11, 0x42c1bdd9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e7f8d5    # 115.986f

    const v7, 0x42bb3cac

    const v8, 0x42e30937

    const v9, 0x42b5a312

    const v10, 0x42dd87ae    # 110.765f

    const v11, 0x42b30560

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e1f127    # 112.971f

    const v7, 0x42b041be

    const v8, 0x42e5cb44

    const v9, 0x42ab5766    # 85.6707f

    const v10, 0x42e3cdd3    # 113.902f

    const v11, 0x42a5df48

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e2126f

    const v9, 0x42a11e4f

    const v10, 0x42dcfdf4

    const v11, 0x429e9f56

    const v13, 0x429def69

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x42e0245a    # 112.071f

    const v1, 0x42c03254

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42dd5893

    const v7, 0x42cb70a4    # 101.72f

    const v8, 0x42c4ea65

    const v9, 0x42c76f9e

    const v10, 0x42c14858

    const v11, 0x42bedd3c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bdfad4

    const v7, 0x42b71254

    const v8, 0x42c29fd9

    const v9, 0x42931694

    const v10, 0x42d0b53f

    const v11, 0x4295a625

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d5a45a    # 106.821f

    const v7, 0x42968bba

    const v8, 0x42d18831

    const v9, 0x429d2b29

    const v10, 0x42cf722d    # 103.723f

    const v11, 0x429ea106

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42d1d70a    # 104.92f

    const v1, 0x42a466b5

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42d54fdf

    const v7, 0x42a3c903

    const v8, 0x42dc420c

    const v9, 0x42a3daa0

    const v10, 0x42ddca3d

    const v11, 0x42a80fb8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42df7f7d    # 111.749f

    const v7, 0x42acc227

    const v8, 0x42d5926f

    const v9, 0x42afe1ff

    const v10, 0x42d2df3b

    const v11, 0x42b0ae98

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42d37e77

    const v1, 0x42b6f007

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42d7a148

    const v7, 0x42b74f35

    const v8, 0x42e1ae98

    const v9, 0x42ba025b

    const v10, 0x42e0245a    # 112.071f

    const v11, 0x42c03254

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CCD;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CCD;->LJJ:LX/0CDd;

    const v3, 0x432e0b85

    const v1, 0x421e7f48

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x43313c29    # 177.235f

    const v1, 0x421f8120

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4330a8b4

    const v7, 0x423cb141

    const v8, 0x43395eb8    # 185.37f

    const v9, 0x4234c51f

    const v10, 0x433c50e5

    const v11, 0x4223683e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x433ef6c9

    const v1, 0x422a982b

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433a1aa0

    const v7, 0x42473e28

    const v8, 0x432d374c

    const v9, 0x424879c1

    const v10, 0x432e0b85

    const v11, 0x421e7f48

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CCD;->LJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CCD;->LJJIFFI:LX/0CDd;

    const v3, 0x43439333

    const v1, 0x422aeb51

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x4340747b

    const v1, 0x42281518

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433e7d2f

    const v7, 0x424aae63

    const v8, 0x43496d50

    const v9, 0x425be12d

    const v10, 0x434ee625

    const v11, 0x423ff2e5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x434c6148    # 204.38f

    const v1, 0x42380d9f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4349020c

    const v7, 0x42494347

    const v8, 0x434250e5

    const v9, 0x424114af

    const v10, 0x43439333

    const v11, 0x422aeb51

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CCD;->LJJII:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CCD;->LJJIII:LX/0CDd;

    const v3, 0x43360b85

    const v1, 0x42746666    # 61.1f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x4335fbe7

    const v1, 0x42679a37

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4339c666

    const v7, 0x426750e5

    const v8, 0x433e04dd

    const v9, 0x4269107d

    const v10, 0x43417687

    const v11, 0x426fbe0e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43401127

    const v1, 0x427b428f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433d14bc

    const v7, 0x42757803

    const v8, 0x43395375

    const v9, 0x42742704

    const v10, 0x43360b85

    const v11, 0x42746666    # 61.1f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

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

    iget-object v0, p0, LX/0CCD;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCD;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCD;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCD;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCD;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCD;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCD;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCD;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCD;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCD;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCD;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCD;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCD;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCD;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCD;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCD;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCD;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCD;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCD;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCD;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCD;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCD;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCD;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCD;->LJJII:Landroid/graphics/Paint;

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
