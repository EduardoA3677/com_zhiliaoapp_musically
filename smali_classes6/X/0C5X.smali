.class public final LX/0C5X;
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
.method public constructor <init>(IIIII)V
    .locals 21

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C5X;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C5X;->LJFF:LX/0CDd;

    const v2, 0x436ac000    # 234.75f

    const/high16 v1, 0x43030000    # 131.0f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x436ac000    # 234.75f

    const/high16 v6, 0x43030000    # 131.0f

    const v7, 0x4354645a

    const/high16 v8, 0x42fc0000    # 126.0f

    const v9, 0x434a3d71    # 202.24f

    const v10, 0x42d0df3b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434cb9db

    const v6, 0x42b3ddcc

    const v8, 0x42abfe42

    const v9, 0x434b7ba6

    const v10, 0x42a3b4af

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434a4ccd    # 202.3f

    const v6, 0x429bd183

    const v7, 0x4351c000    # 209.75f

    const v8, 0x42866b0f

    const v9, 0x43541439

    const v10, 0x427f746e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43542937

    const v1, 0x427efc50

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43543efa

    const v6, 0x427e7ee0

    const v7, 0x435452b0

    const v8, 0x427e0d01

    const v9, 0x4354645a

    const v10, 0x427da76d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435641cb

    const v6, 0x4272e162

    const v7, 0x434b7ba6

    const v8, 0x4256b3eb

    const v9, 0x4345799a

    const v10, 0x428c162b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4345799a

    const v6, 0x425fd19d

    const v7, 0x4345445a

    const v8, 0x4224fa78

    const v9, 0x4342fcee

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4340b581    # 192.709f

    const v7, 0x433b347b

    const v9, 0x433b1d71

    const v10, 0x4279828f

    move-object v4, v4

    move v6, v8

    move v8, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433a7f7d

    const v6, 0x425ea40b

    const v7, 0x433acd0e

    const v8, 0x4246c3b0

    const v9, 0x433b09ba

    const v10, 0x42341168

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433b7021

    const v6, 0x4214982b

    const v7, 0x433ba6a8    # 187.651f

    const v8, 0x4203cc4a

    const v9, 0x4336f8d5    # 182.972f

    const v10, 0x420c1dcc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4334f6c9

    const v6, 0x420faf83

    const v7, 0x43330fdf

    const v8, 0x421a9446

    const v9, 0x43317333    # 177.45f

    const v10, 0x42288c30

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43309eb8    # 176.62f

    const v6, 0x42189965

    const v7, 0x432f1d2f

    const v8, 0x420e3efa

    const v9, 0x432cd1aa    # 172.819f

    const v10, 0x4211eae8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4329bdb2

    const v6, 0x4216d7dc

    const v7, 0x43275062

    const v8, 0x42202268

    const v9, 0x43257375

    const v10, 0x422cbc85

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4322b8d5    # 162.722f

    const v6, 0x4221b6ae

    const v7, 0x43204b02    # 160.293f

    const v8, 0x421c4227

    const v9, 0x431ef333    # 158.95f

    const v10, 0x421cbf14

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431acdd3    # 154.804f

    const v6, 0x421e4106

    const v7, 0x431d9e35

    const v8, 0x424642de    # 49.5653f

    const v9, 0x4320f74c

    const v10, 0x426874bc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4320f1aa    # 160.944f

    const v1, 0x42692e2f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x431c06e9

    const v6, 0x423f3127    # 47.798f

    const v7, 0x4314ea7f    # 148.916f

    const v8, 0x420ccc4a

    const v9, 0x431111aa    # 145.069f

    const v10, 0x421549a0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430f3a5e

    const v6, 0x421959ce

    const v7, 0x430f322d    # 143.196f

    const v8, 0x422a40b8

    const v9, 0x431015c3

    const v10, 0x423eabd4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430d0ac1

    const v6, 0x423350b1

    const v7, 0x430a0419

    const v8, 0x422e2f4f

    const v9, 0x430828f6    # 136.16f

    const v10, 0x42359ba6    # 45.402f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4305970a    # 133.59f

    const v6, 0x423fe305

    const v7, 0x43079c29    # 135.61f

    const v8, 0x4254fa10

    const v9, 0x430a0b85

    const v10, 0x426e66b5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430c849c

    const v6, 0x42841c92

    const v7, 0x430f6b44

    const v8, 0x4293420c

    const v9, 0x430e6000    # 142.375f

    const v10, 0x42a13f3b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430d56c9

    const v6, 0x428a74e4

    const v7, 0x4309322d    # 137.196f

    const v8, 0x42829567

    const v9, 0x4305424e

    const v10, 0x42857bf5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43038083

    const v6, 0x4286c77a

    const v7, 0x4303d99a    # 131.85f

    const v8, 0x428ddb30

    const v9, 0x43046354    # 132.388f

    const v10, 0x4298c2b7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43050dd3    # 133.054f

    const v6, 0x42a647a1

    const v7, 0x4306028f    # 134.01f

    const v8, 0x42b9ae8a

    const v9, 0x43039a1d

    const v10, 0x42cf3df4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43001efa

    const v6, 0x42ee66e9

    const v7, 0x42d81aa0

    const v8, 0x42fec189

    const v9, 0x42c4e77a

    const v10, 0x430184dd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43203168

    const v1, 0x430c8000    # 140.5f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x432416c9

    const v6, 0x43065be7

    const v7, 0x432749ba

    const v8, 0x430074fe    # 128.457f

    const v9, 0x4329e24e

    const v10, 0x42f59d2f    # 122.807f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432d147b    # 173.08f

    const v6, 0x4303d74c

    const v7, 0x4330accd

    const v8, 0x430abdb2

    const/high16 v9, 0x43340000    # 180.0f

    const v10, 0x430d8000    # 141.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43432fdf

    const v6, 0x430d8000    # 141.5f

    const v7, 0x435293f8

    const v8, 0x43095581    # 137.334f

    const v9, 0x435ebf7d

    const v10, 0x43060a7f    # 134.041f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43633f3b

    const v6, 0x4304d2b0

    const v7, 0x43674e14

    const v8, 0x4303b99a

    const v9, 0x436ac000    # 234.75f

    const/high16 v10, 0x43030000    # 131.0f

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

    iput-object v0, v3, LX/0C5X;->LJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C5X;->LJII:LX/0CDd;

    const v2, 0x4377fb23

    const v1, 0x429cd15b    # 78.4089f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4367d852

    const v6, 0x42922361

    const v7, 0x436249fc

    const v8, 0x42a97b99

    const v9, 0x4361872b    # 225.528f

    const v10, 0x42b67d71

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43611062

    const v6, 0x42be69c7

    const v7, 0x43620560

    const v8, 0x42ce51ec    # 103.16f

    const v9, 0x436ef852    # 238.97f

    const v10, 0x42d78831

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437f2831

    const v6, 0x42e30bc7

    const v7, 0x43861354    # 268.151f

    const v8, 0x42aa2ace

    const v9, 0x4377fb23

    const v10, 0x429cd15b    # 78.4089f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C5X;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C5X;->LJIIIZ:LX/0CDd;

    const v4, 0x42918275

    const v2, 0x41cf5cfb

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42bc6632

    const v7, 0x41ea851f    # 29.315f

    const v8, 0x42dbd99a

    const v9, 0x423fbac7

    const v10, 0x42e636c9

    const v11, 0x42634467

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e4c7ae    # 114.39f

    const v7, 0x4266c7c8

    const v8, 0x42e0bb64

    const v9, 0x4270ae14    # 60.17f

    const v10, 0x42dc0189    # 110.003f

    const v11, 0x427c2c71

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ca13f8

    const v7, 0x423077e9

    const v8, 0x429d4042

    const v9, 0x420fb660

    const v10, 0x42891412

    const v11, 0x4208cc30

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4287c1a3

    const v7, 0x4208511a

    const v8, 0x42879780

    const v9, 0x42010553

    const v10, 0x42918275

    const v11, 0x41cf5cfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C5X;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C5X;->LJIIJJI:LX/0CDd;

    const v4, 0x43593c29    # 217.235f

    const v2, 0x41de3e77

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4357db64

    const v7, 0x41c0d2bd

    const v8, 0x4353b8d5    # 211.722f

    const v9, 0x41c75c92

    const v10, 0x435292b0

    const v11, 0x41cc43ca

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434ee5e3

    const v7, 0x41ecf454

    const v8, 0x435292b0

    const v9, 0x420119e8

    const v10, 0x43546937

    const v11, 0x42045eb8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43563fbe

    const v7, 0x4207a3a3

    const v8, 0x435a9d2f

    const v9, 0x41fba9fc    # 31.458f

    const v10, 0x43593c29    # 217.235f

    const v11, 0x41de3e77

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

    iput-object v0, v3, LX/0C5X;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C5X;->LJIILIIL:LX/0CDd;

    const v2, 0x436bcac1

    const v1, 0x410ffbfc    # 8.99902f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x436acac1

    const v7, 0x410ffbfc    # 8.99902f

    const v8, 0x436de042

    const v9, 0x41a5535b

    const v10, 0x436f8ac1

    const v11, 0x41d3fdf4    # 26.499f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x43670ac1

    const v2, 0x4200fefa    # 32.249f

    invoke-virtual {v5, v1, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v10}, LX/0CDd;->LJII(F)V

    const v4, 0x4370cac1

    const v1, 0x422afefa    # 42.749f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4375cac1

    const v1, 0x4209fefa    # 34.499f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43778ac1

    const v7, 0x42185461

    const v8, 0x437b4ac1

    const v9, 0x4234fefa    # 45.249f

    const v10, 0x437c4ac1

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437d4ac1

    const v7, 0x4234fefa    # 45.249f

    const v8, 0x437cb581    # 252.709f

    const v9, 0x421c5461

    const v11, 0x420ffefa    # 35.999f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43830560

    const v1, 0x4218fefa    # 38.249f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x437fcac1

    invoke-virtual {v5, v1, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4380fac1

    const v7, 0x41eea8c1

    const v8, 0x43831efa

    const v9, 0x41c3fdf4    # 24.499f

    const v10, 0x43830560

    const v11, 0x41b3fdf4    # 22.499f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4382ebc7

    const v7, 0x41a3fdf4    # 20.499f

    const v8, 0x437f7581    # 255.459f

    const v9, 0x41c9535b

    const v10, 0x437c4ac1

    const v11, 0x41ddfdf4    # 27.749f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437ecac1

    const v7, 0x41b5fdf4    # 22.749f

    const v8, 0x4381c560

    const v9, 0x414b2f1b    # 12.699f

    const v10, 0x43814560

    const v11, 0x4147fbe7    # 12.499f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4380c560

    const v7, 0x4144c8b4    # 12.299f

    const v8, 0x437aa042

    const v9, 0x4198a8c1

    const v10, 0x43774ac1

    const v11, 0x41b3fdf4    # 22.499f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4373e042

    const v7, 0x418ffdf4    # 17.999f

    const v8, 0x436ccac1

    const v9, 0x410ffbfc    # 8.99902f

    const v10, 0x436bcac1

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C5X;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C5X;->LJIILL:LX/0CDd;

    const v4, 0x42bb1e77

    const v1, 0x42ab680a

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42bd1e77

    const v7, 0x42b1e80a

    const v8, 0x42b41e77

    const v9, 0x42d167f0

    const v10, 0x42af1e77

    const v11, 0x42d367f0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a99e77

    const v7, 0x42d667f0

    const v8, 0x42881e84

    const v9, 0x42cce7f0

    const v10, 0x42819e84

    const v11, 0x42c5e7fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42763d08

    const v7, 0x42bee7fd

    const v8, 0x428d1e84

    const v9, 0x429ee80a

    const v10, 0x42919e84

    const v11, 0x429c680a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42961e84

    const v7, 0x4299e80a

    const v8, 0x42b91e77

    const v9, 0x42a4e80a

    const v10, 0x42bb1e77

    const v11, 0x42ab680a

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

    iput-object v0, v3, LX/0C5X;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C5X;->LJIIZILJ:LX/0CDd;

    const v13, 0x430cd2f2

    const v1, 0x40679ffd

    invoke-virtual {v6, v13, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x430a6d0e

    const v8, 0x4106a661

    const v9, 0x430b84dd

    const v10, 0x41668c7e

    const v11, 0x43102148    # 144.13f

    const v12, 0x418b63f1

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43149db2

    const v8, 0x41a2dbf5

    const v9, 0x43188937

    const v10, 0x41943d71    # 18.53f

    const v11, 0x431ce873

    const v12, 0x419ff0d8    # 19.9926f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432062d1

    const v8, 0x41a9404f

    const v9, 0x4321828f    # 161.51f

    const v10, 0x41db0794

    const v11, 0x4320b53f

    const v12, 0x41f36b85

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4323cd91

    const v4, 0x41f9ef69

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43250a3d    # 165.04f

    const v8, 0x41d45220    # 26.5401f

    const v9, 0x43231062

    const v10, 0x41956c57

    const v11, 0x431dec4a

    const v12, 0x4187a9fc    # 16.958f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4319d958    # 153.849f

    const v8, 0x417984b6

    const v9, 0x4315ce14

    const v10, 0x418a7df4

    const v11, 0x4311e189

    const v12, 0x416bed91

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430e9f3b

    const v8, 0x4149d5d0

    const v9, 0x430e0189

    const v10, 0x4106963e

    const v11, 0x430faf9e

    const v12, 0x40a19b67

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v13, v1}, LX/0CDd;->LJIIIIZZ(FF)V

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

    iput-object v0, v3, LX/0C5X;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C5X;->LJIJI:LX/0CDd;

    const v4, 0x42af78a1

    const v1, 0x42938a23

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42a5b1b7

    const v7, 0x4291844d    # 72.7584f

    const v8, 0x429f5b23

    const v9, 0x42a01646

    const v10, 0x429d2f28

    const v11, 0x42a7535b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42970de0

    const v1, 0x42a57c92

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x429a4cb3

    const v7, 0x429aab44

    const v8, 0x42a31931

    const v9, 0x428a71b7

    const v10, 0x42b0c48f

    const v11, 0x428d45bc    # 70.6362f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c0ecb3

    const v7, 0x42909d7e

    const v8, 0x42b76ed9

    const v9, 0x42a947fd

    const v10, 0x42b2fdcc

    const v11, 0x42b2514e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ad3f63

    const v1, 0x42af7e91    # 87.7472f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42af6ebf

    const v7, 0x42ab0ca5

    const v8, 0x42b928e9

    const v9, 0x42958b51

    const v10, 0x42af78a1

    const v11, 0x42938a23

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

    iput-object v0, v3, LX/0C5X;->LJIJJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C5X;->LJIJJLI:LX/0CDd;

    const v2, 0x437c99db

    const v1, 0x42aec189

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x437a5ba6

    const v1, 0x42b3aca5

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4377b22d    # 247.696f

    const v6, 0x42aff660

    const v7, 0x4373bcac    # 243.737f

    const v8, 0x42ab25bc    # 85.5737f

    const v9, 0x43704bc7

    const v10, 0x42ac2e2f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436eff3b

    const v6, 0x42ac9213

    const v7, 0x436de49c

    const v8, 0x42af0241

    const v9, 0x436ef0e5

    const v10, 0x42b13b4a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4371cc4a

    const v6, 0x42b74b44

    const v7, 0x437a820c

    const v8, 0x42b96d1b

    const v9, 0x43793f3b

    const v10, 0x42c47a10

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43779333

    const v6, 0x42d31f3b

    const v7, 0x43678dd3    # 231.554f

    const v8, 0x42c7c9c7

    const v9, 0x4367f893

    const v10, 0x42bb2bfb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x436b55c3

    const v1, 0x42badee0

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x436b2625

    const v6, 0x42c07bb3    # 96.2416f

    const v7, 0x43755f3b

    const v8, 0x42c8f127    # 100.471f

    const v9, 0x4375f26f

    const v10, 0x42c3e5d6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43769127

    const v6, 0x42be7773

    const v7, 0x436dfa1d

    const v8, 0x42b90944

    const v9, 0x436c451f    # 236.27f

    const v10, 0x42b569fc    # 90.707f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43696937

    const v6, 0x42af5924

    const v7, 0x436c88b4

    const v8, 0x42a74b78    # 83.6474f

    const v9, 0x43701917

    const v10, 0x42a6397f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437475c3    # 244.46f

    const v6, 0x42a4ea30

    const v7, 0x43792b02    # 249.168f

    const v8, 0x42a9f7c2

    const v9, 0x437c99db

    const v10, 0x42aec189

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v7, p5

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C5X;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C5X;->LJJ:LX/0CDd;

    const v4, 0x436d326f

    const v2, 0x42ccb1aa    # 102.347f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43750f5c    # 245.06f

    const v0, 0x42a38bfb

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43783cee

    const v0, 0x42a4eded

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43705fbe

    const v0, 0x42ce1375

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C5X;->LJJI:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v3, LX/0C5X;->LJJIFFI:LX/0CDd;

    const v1, 0x43155c6a

    const v0, 0x4266a474

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x43137aa0

    const v10, 0x425364a9

    const v11, 0x431089fc

    const v12, 0x4240fa2a

    const v14, 0x42328189

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x430c6d91

    const v10, 0x4228cf0e

    const v11, 0x430b99db

    const v12, 0x4207e17c

    const v13, 0x430f92b0

    const v14, 0x42180227

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4314f7cf

    const v10, 0x422de873

    const v11, 0x4318428f    # 152.26f

    const v12, 0x424c2752

    const v13, 0x431b6396

    const v14, 0x4268e64c

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x431c3c29    # 156.235f

    const v10, 0x4270acda

    const v11, 0x431d11ec    # 157.07f

    const v12, 0x42785810

    const v13, 0x431dee56    # 157.931f

    const v14, 0x427fb4a2

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4320dba6

    const v0, 0x427a8b29

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x43204560

    const v10, 0x4274e162

    const v11, 0x431f9ae1

    const v12, 0x426f009d

    const v13, 0x431eec08

    const v14, 0x4268f7e9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x431c5168

    const v10, 0x4251fd3c

    const v11, 0x4319753f

    const v12, 0x4238befa

    const v13, 0x4319bcac    # 153.737f

    const v14, 0x4220816f    # 40.1264f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4319f7cf

    const v10, 0x420c67f0

    const v11, 0x4320e8b4

    const v12, 0x422de426

    const v13, 0x4321beb8

    const v14, 0x423206f7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43378e14

    const v10, 0x428f004f

    const v11, 0x432a8f1b

    const v12, 0x42deddb2

    const v13, 0x431a178d

    const v14, 0x4309649c

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x431ccb85

    const v0, 0x430b1b64

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x432c4873

    const v10, 0x42e560c5

    const v11, 0x433845a2

    const v12, 0x429db9db

    const v13, 0x432a178d

    const v14, 0x424dd1d1

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x432a4873

    const v0, 0x424df15b    # 51.4857f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x432acd50

    const v10, 0x4241075f

    const v11, 0x432e26e9

    const v12, 0x42150312

    const v13, 0x4332c873

    const v14, 0x4218997f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x433442d1

    const v10, 0x4219be91    # 38.4361f

    const v11, 0x43347f7d

    const v12, 0x422411b7

    const v13, 0x4334c5e3

    const v14, 0x4228d6bc

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43320666

    const v10, 0x42418467

    const v11, 0x4330020c

    const v12, 0x425e7dbf

    const v13, 0x43300ed9

    const v14, 0x4279a944

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43301646

    const v10, 0x4284b81d

    const v11, 0x4333c419

    const v12, 0x428e491d

    const v13, 0x43368dd3    # 182.554f

    const v14, 0x42836e2f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4339f7cf

    const v10, 0x426c468e

    const v11, 0x43397333    # 185.45f

    const v12, 0x424682aa

    const v13, 0x43381f3b

    const v14, 0x422a5db2

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4339245a

    const v10, 0x4221da51

    const v11, 0x433a53f8

    const v12, 0x42170a58

    const v13, 0x433c9efa

    const v14, 0x4212f67a

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x433f7b64

    const v10, 0x420de090

    const v11, 0x433eda1d

    const v12, 0x4224e3bd

    const v13, 0x433e8d0e

    const v14, 0x422fe944

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x433e7f7d

    const v10, 0x4231d47b

    const v11, 0x433e74bc

    const v12, 0x4233629c

    const v13, 0x433e7168

    const v14, 0x42345d98

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x433e347b

    const v10, 0x42471ba6    # 49.777f

    const v11, 0x433de49c

    const v12, 0x425fb74c    # 55.929f

    const v13, 0x433e85a2

    const v14, 0x427b1810

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4341b70a

    const v0, 0x427a8903

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x4341bba6

    const v10, 0x4269ccb3

    const v11, 0x4340d7cf

    const v12, 0x4236013b

    const v13, 0x43466560

    const v14, 0x422d4069

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x434871ec

    const v10, 0x422a0588

    const v11, 0x43487687

    const v12, 0x423cfc9f

    const v13, 0x43487893

    const v14, 0x42469bc0

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43487917

    const v10, 0x42486b1c    # 50.1046f

    const v11, 0x4348799a

    const v12, 0x4249e5c9

    const v13, 0x43487d2f

    const v14, 0x424ad61e

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4348d26f

    const v10, 0x42605d49

    const v11, 0x4348dfbe

    const v12, 0x427cf8ef

    const v14, 0x428c95ea

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x434bf9db

    const v0, 0x428db03b

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x434edc6a

    const v10, 0x427bf1de

    const v11, 0x43529c6a

    const v12, 0x427592f2

    const v13, 0x4354dc29    # 212.86f

    const v14, 0x4275b81d

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4355e625

    const v10, 0x4275c952

    const v11, 0x43577810

    const v12, 0x427766cf

    const v13, 0x4357f958    # 215.974f

    const v14, 0x427b999a    # 62.9f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x435777cf

    const v10, 0x427e832d

    const v11, 0x4356dcac    # 214.862f

    const v12, 0x4280e57a

    const v13, 0x43563439

    const v14, 0x4282acb3

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43529127

    const v10, 0x428c8361

    const v11, 0x434d5e35

    const v12, 0x429a93de

    const v13, 0x434ef333    # 206.95f

    const v14, 0x42a51fd9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4350b6c9

    const v10, 0x42b0e155

    const v11, 0x434f6a7f    # 207.416f

    const v12, 0x42be69ba

    const v13, 0x434e3d2f

    const v14, 0x42cab1aa    # 101.347f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x434e0042

    const v10, 0x42cd2e14    # 102.59f

    const v11, 0x434dc45a

    const v12, 0x42cf9d2f    # 103.807f

    const v13, 0x434d90a4

    const v14, 0x42d1f8d5    # 104.986f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x435648b4

    const v10, 0x42f01cac    # 120.056f

    const v11, 0x4366b021

    const v12, 0x43074a7f    # 135.291f

    const v13, 0x43794c4a

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4304174c

    invoke-virtual {v8, v10}, LX/0CDd;->LJIJI(F)V

    const v9, 0x437177cf

    const v11, 0x435e0937

    const v12, 0x42fd4b44

    const v13, 0x4350ea3d

    const v14, 0x42d0c312

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43534c4a

    const v10, 0x42b4c282

    const v11, 0x43535cee

    const v12, 0x42ac4595

    const v13, 0x435203d7    # 210.015f

    const v14, 0x42a34910

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4350d0a4

    const v10, 0x429b4944

    const v11, 0x4355b4bc

    const v12, 0x428e6bd4

    const v13, 0x4358ea3d

    const v14, 0x4285fae1    # 66.99f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43599f3b

    const v10, 0x42841f2e

    const v11, 0x435a3f3b

    const v12, 0x42827a51

    const v13, 0x435ab4fe    # 218.707f

    const v14, 0x428125bc    # 64.5737f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x435d1439

    const v10, 0x4274982b

    const v11, 0x4357b4fe    # 215.707f

    const v12, 0x426919e8

    const v13, 0x4354e937

    const v14, 0x4268ebba

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4351f53f

    const v10, 0x4268bae1

    const v11, 0x434ec51f    # 206.77f

    const v12, 0x426ed26f

    const v13, 0x434c0d50

    const v14, 0x427e767a

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x434c0354    # 204.013f

    const v10, 0x426b6282

    const v11, 0x434bea7f    # 203.916f

    const v12, 0x4259138f

    const v13, 0x434baed9

    const v14, 0x424a0bac

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x434ba9ba

    const v10, 0x4248bb16

    const v11, 0x434ba51f

    const v12, 0x42474b78    # 49.8237f

    const v13, 0x434ba042

    const v14, 0x4245c539

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x434b69fc

    const v10, 0x42348f42

    const v11, 0x434b1062

    const v12, 0x421822d1    # 38.034f

    const v13, 0x43453917

    const v14, 0x422157c2

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4343fa1d

    const v10, 0x42234e8a

    const v11, 0x4342c2d1

    const v12, 0x42272b85

    const v13, 0x4341ba1d

    const v14, 0x422e1c29

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4341eb85    # 193.92f

    const v10, 0x421d7e0e

    const v11, 0x43420831

    const v12, 0x41f6ac08    # 30.834f

    const v13, 0x433b526f

    const v14, 0x42074419

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43395d2f

    const v10, 0x420abee0

    const v11, 0x4337f4bc

    const v12, 0x4211fb99

    const v13, 0x4336d74c

    const v14, 0x42191254

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43362a7f    # 182.166f

    const v10, 0x421332ca

    const v11, 0x4335122d    # 181.071f

    const v12, 0x420d5581    # 35.3335f

    const v13, 0x4333645a

    const v14, 0x420c0880

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x432d9646

    const v10, 0x42078952

    const v11, 0x43299ba6

    const v12, 0x422749a0

    const v13, 0x4327e76d

    const v14, 0x423e8419

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4326cd50

    const v10, 0x4237804f

    const v11, 0x432594bc

    const v12, 0x4230a632

    const v13, 0x43243be7

    const v14, 0x4229fb99

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43220bc7

    const v10, 0x421f2618

    const v11, 0x431ac2d1

    const v12, 0x41fc0ce7    # 31.5063f

    const v13, 0x4317547b    # 151.33f

    const v14, 0x42140c7e

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43166625

    const v10, 0x421a072b    # 38.507f

    const v11, 0x431671aa    # 150.444f

    const v12, 0x4221c9a0

    const v13, 0x43169eb8    # 150.62f

    const v14, 0x42288ded

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43168354    # 150.513f

    const v10, 0x4227de4f

    const v11, 0x431667ae

    const v12, 0x42272b51

    const v13, 0x43164b85

    const v14, 0x422675a8

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x431479db

    const v10, 0x421ab924

    const v11, 0x4312378d

    const v12, 0x420c257a

    const v13, 0x430efaa0

    const v14, 0x42067eab

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4309c45a

    const v10, 0x41facaf5

    const v11, 0x4308fb23

    const v12, 0x4219b296

    const v13, 0x430940c5

    const v14, 0x4227561e

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43039f7d

    const v10, 0x421a5aa0

    const v11, 0x42ff78d5    # 127.736f

    const v12, 0x422d9c43

    const v13, 0x4300eb85    # 128.92f

    const v14, 0x4244d4af

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43019687

    const v10, 0x4251f10d

    const v11, 0x4302d6c9

    const v12, 0x425ea3a3

    const v13, 0x43041581    # 132.084f

    const v14, 0x426b472b    # 58.8195f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4304ca3d    # 132.79f

    const v10, 0x42726f69

    const v11, 0x43057e35

    const v12, 0x42799340

    const v13, 0x43061687

    const v14, 0x42806120

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43021b23

    const v10, 0x4272fee0

    const v11, 0x42fb33b6

    const v12, 0x427cd11a

    const v14, 0x42884106

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42fb33b6

    const v10, 0x428c7604

    const v11, 0x42fbe148    # 125.94f

    const v12, 0x42923213

    const v13, 0x42fc7c6a

    const v14, 0x4298a4a9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4300974c

    const v10, 0x42ca89ba

    const v11, 0x42ecc625

    const v12, 0x42f03f7d    # 120.124f

    const v13, 0x42bab53f

    const v14, 0x42fb69fc    # 125.707f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42bc19e8

    const v0, 0x4300d47b    # 128.83f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x42f13a5e

    const v10, 0x42f5cfdf

    const v11, 0x4303ed50

    const v12, 0x42cd21cb

    const v13, 0x43016dd3    # 129.429f

    const v14, 0x42980b1c

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43011c6a

    const v10, 0x42914873

    const v11, 0x4300cd0e

    const v12, 0x428c1007

    const v14, 0x42884106

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4300cd0e

    const v10, 0x4282496c

    const v11, 0x430336c9

    const v12, 0x4282afec

    const v13, 0x4304df3b

    const v14, 0x4287240b

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x430645e3

    const v10, 0x428ae89a    # 69.4543f

    const v11, 0x43078666

    const v12, 0x4291e361

    const v13, 0x43080831

    const v14, 0x429d091d

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x430b353f

    const v0, 0x429d37e9

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x430c4396

    const v10, 0x428f1296

    const v11, 0x4309e419

    const v12, 0x4282cd91

    const v13, 0x43078000    # 135.5f

    const v14, 0x426cde6a

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x430627f0

    const v10, 0x425ef74c

    const v11, 0x4304ce56    # 132.806f

    const v12, 0x4251004f

    const v13, 0x43040e14

    const v14, 0x424245d6

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4302f6c9

    const v10, 0x422cddb2

    const v11, 0x4306f3f8

    const v12, 0x422ea632

    const v13, 0x4309db23

    const v14, 0x4238f055

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x430abb23

    const v10, 0x424bed29

    const v11, 0x430ed4fe    # 142.832f

    const v12, 0x428f69a0

    const v13, 0x43150354    # 149.013f

    const v14, 0x428b0d9f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43190bc7

    const v10, 0x4288358e    # 68.1046f

    const v11, 0x431646a8    # 150.276f

    const v12, 0x426fff14    # 59.9991f

    const v13, 0x43155c6a

    const v14, 0x4266a474

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v1, 0x4313a7f0

    const v0, 0x428269ad

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x431117cf

    const v10, 0x427417a8

    const v11, 0x430f9c29    # 143.61f

    const v12, 0x426059b4

    const v13, 0x430e52f2

    const v14, 0x424d7cb9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x430ff53f

    const v10, 0x4256cc98

    const v11, 0x4311651f

    const v12, 0x4261379a

    const v13, 0x43126189

    const v14, 0x426b4e70

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43147cac    # 148.487f

    const v10, 0x42806a58

    const v11, 0x4313b9db

    const v12, 0x4282a48f

    move-object v8, v8

    move v13, v1

    move v14, v0

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v0, 0x4333420c

    const v1, 0x42799134    # 62.3918f

    invoke-virtual {v8, v0, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x4333399a

    const v10, 0x4267c0ec

    const v11, 0x43344c8b

    const v12, 0x4255b74c    # 53.429f

    const v13, 0x433599db

    const v14, 0x4244be77    # 49.186f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4335c76d

    const v10, 0x4257b6ae

    const v11, 0x4335f4bc

    const v12, 0x426f81f2

    const v13, 0x4333b53f

    const v14, 0x42808189

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43334000    # 179.25f

    const v10, 0x42824a09    # 65.1446f

    const v11, 0x43334189

    const v12, 0x427c9254

    const v15, 0x4333420c

    const v14, 0x427a15ea

    move-object v8, v8

    move v13, v0

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x427a14af

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJI(F)V

    const v16, 0x4279dcfb

    const v18, 0x4279b021    # 62.422f

    move-object v14, v8

    move/from16 v17, v15

    move/from16 v19, v15

    move/from16 v20, v1

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C5X;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5X;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5X;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5X;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5X;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5X;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5X;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5X;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5X;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5X;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5X;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5X;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5X;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5X;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5X;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5X;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5X;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5X;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5X;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5X;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5X;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5X;->LJJI:Landroid/graphics/Paint;

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
