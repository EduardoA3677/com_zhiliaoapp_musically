.class public final LX/0C7D;
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
    .locals 12

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C7D;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C7D;->LJFF:LX/0CDd;

    const v2, 0x4330e28f

    const v1, 0x40c99ffd

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x432da9ba

    const v5, 0x40c99ffd

    const v6, 0x4301afdf

    const v7, 0x40e7cd21

    const v8, 0x42d86979

    const v9, 0x40fc4270

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d9b646

    const v5, 0x4146e560    # 12.431f

    const v6, 0x42daf127    # 109.471f

    const v7, 0x41e1ca23

    const v8, 0x42dc224e

    const v9, 0x4233fbb3    # 44.9958f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a30034

    const v5, 0x4233fbb3    # 44.9958f

    const v6, 0x42a021a3

    const v7, 0x4299c7c8

    const v8, 0x42d3cf5c

    const v9, 0x429600f9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42cd49ba

    const v1, 0x42898ebf

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42ddd47b    # 110.915f

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    const v4, 0x42ded99a

    const v5, 0x42a4889a    # 82.2668f

    const v6, 0x42dfda1d

    const v7, 0x42b95e42

    const v8, 0x42e0da1d

    const v9, 0x42ba1525

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e38937

    const v5, 0x42bc0027    # 94.0003f

    const v6, 0x4329de77

    const v7, 0x42b765bc    # 91.6987f

    const v8, 0x432b9852

    const v9, 0x42b63f21

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432c3893

    const v5, 0x42b5d454

    const v6, 0x432d9e35

    const v7, 0x429f67bb

    const v8, 0x432ef3f8

    const v9, 0x4282fd71

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4334b852    # 180.72f

    const v5, 0x42880042    # 68.0005f

    const v6, 0x433d1062

    const v7, 0x428d1e6a

    const v8, 0x434360c5

    const v9, 0x428b79c1

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43578000    # 215.5f

    const v5, 0x42848440

    const v6, 0x43546000    # 212.375f

    const v7, 0x41bd1100

    const v8, 0x434b5687

    const v9, 0x4233997f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x434dc7f0

    const v5, 0x420129c7

    const v6, 0x43464000    # 198.25f

    const v7, 0x42098880

    const v8, 0x4344a000    # 196.625f

    const v9, 0x4239e8a7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43458937

    const v5, 0x41ef0903

    const v6, 0x433e020c    # 190.008f

    const v7, 0x41e21100

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433d8148

    const v5, 0x420deb36

    const v6, 0x43356000    # 181.375f

    const v7, 0x41f71100

    const v8, 0x43376419

    const v9, 0x4233997f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4330ddb2

    const v1, 0x422831c4

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x433228b4

    const v5, 0x41ba4155

    const v6, 0x4332b168

    const v7, 0x40c99ffd

    const v8, 0x4330e28f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x42f4e0c5

    const v1, 0x42428f91

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42f6cbc7

    const v5, 0x4233fc02

    const v6, 0x43001db2

    const v7, 0x421586dc

    const v8, 0x430b5127

    const v9, 0x42104f5c

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43195168

    const v5, 0x4209c9ef

    const v6, 0x431e7f3b

    const v7, 0x423eb9a7

    const v9, 0x4257a8a7

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431e7f3b

    const v5, 0x426e15d0

    const v6, 0x431d5893

    const v7, 0x428c0d1b

    const v8, 0x430d3c29    # 141.235f

    const v9, 0x428d95ea

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42fa3f7d    # 125.124f

    const v5, 0x428f1eb8    # 71.56f

    const v6, 0x42ef50e5

    const v7, 0x4264514e

    const v8, 0x42f4e0c5

    const v9, 0x42428f91

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C7D;->LJI:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C7D;->LJII:LX/0CDd;

    const v2, 0x431e66a8    # 158.401f

    const v1, 0x42cecbc7

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42bc001a    # 94.0002f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    const v4, 0x431a9db2

    const v5, 0x42bc9368

    const v6, 0x4312dc6a

    const v7, 0x42bbcf00

    const v8, 0x43122042

    move v9, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4311d687

    const v5, 0x42c5e8e9

    const v6, 0x43116f5c

    const v7, 0x42d8a76d

    const v9, 0x42d8f646

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4312d0e5

    const v5, 0x42d9449c

    const v6, 0x4321a106

    const v7, 0x42d810e5

    const v8, 0x4328f333    # 168.95f

    const v9, 0x42d76d91

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432945a2

    const v5, 0x42cadcac    # 101.431f

    const v6, 0x4322a8f6    # 162.66f

    const v7, 0x42cb5375

    const v8, 0x431e66a8    # 158.401f

    const v9, 0x42cecbc7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C7D;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C7D;->LJIIIZ:LX/0CDd;

    const v1, 0x42f13be7

    const v2, 0x42bcdd08

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42cff2b0    # 103.974f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIJI(F)V

    const v4, 0x42ea53f8

    const v5, 0x42cff2b0    # 103.974f

    const v6, 0x42dce6e9

    const v7, 0x42d0b6c9

    const v8, 0x42dc22d1    # 110.068f

    const v9, 0x42d76d91

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42db66e9

    const v5, 0x42ddda1d

    const v6, 0x42fe851f    # 127.26f

    const v7, 0x42d9578d

    const v8, 0x4304b333    # 132.7f

    const v9, 0x42d8c51f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43069e35

    const v5, 0x42d8c51f

    const v6, 0x4306028f    # 134.01f

    const v7, 0x42c6a52c

    const v8, 0x4305778d

    const v9, 0x42bcdd08

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

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C7D;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C7D;->LJIIJJI:LX/0CDd;

    const v2, 0x42e84106

    const v1, 0x41b3f382

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42edb5c3

    const v7, 0x41ef4f42

    const v8, 0x43010b44

    const v9, 0x4200e7a1

    const v10, 0x43057cee

    const v11, 0x41c3fb7f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43084312

    const v3, 0x41d0bf7d

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43027f7d

    const v7, 0x42107611

    const v8, 0x42e98625

    const v9, 0x4205faad

    const v10, 0x42e23efa

    const v11, 0x41bcc77a

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

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C7D;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C7D;->LJIILIIL:LX/0CDd;

    const v2, 0x4320147b    # 160.08f

    const v1, 0x41ca7766    # 25.3083f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x431b39db

    const v7, 0x42025b71

    const v8, 0x4310d687

    const v9, 0x42021810

    const v10, 0x430afdf4

    const v11, 0x41d56b85

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430d4189

    const v3, 0x41c34f76

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4311b3f8

    const v7, 0x41e6e354    # 28.861f

    const v8, 0x4319ac8b

    const v9, 0x41e92f83

    const v10, 0x431d6b02    # 157.418f

    const v11, 0x41bc4361

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

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/0C7D;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C7D;->LJIILL:LX/0CDd;

    const v2, 0x43295917

    const v0, 0x40bf35d2

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x432d72f2

    const v5, 0x40c59907

    const v6, 0x432e17cf

    const v7, 0x40ec93f3

    const v8, 0x432e5efa

    const v9, 0x413b52bd

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432f0666

    const v5, 0x41aeea4b

    const v6, 0x432e4dd3    # 174.304f

    const v7, 0x4200b972

    const v8, 0x432dc5e3

    const v9, 0x422949ba

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43343b23

    const v0, 0x4233e2b7

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4333ff3b    # 179.997f

    const v5, 0x42297d08

    const v6, 0x4333e083

    const v7, 0x421e7e0e

    const v8, 0x43349aa0

    const v9, 0x42145eb8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433543d7    # 181.265f

    const v5, 0x420b2d43

    const v6, 0x43376000    # 183.375f

    const v7, 0x4201c89a    # 32.4459f

    const v8, 0x4339fa5e

    const v9, 0x420581be

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433b3852    # 187.22f

    const v5, 0x42074880

    const v6, 0x433c076d

    const v7, 0x420bc3b0

    const v8, 0x433c8ccd    # 188.55f

    const v9, 0x421066b5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433cd4fe    # 188.832f

    const v5, 0x420c33eb

    const v6, 0x433d2a7f    # 189.166f

    const v7, 0x4208554d

    const v8, 0x433d9127

    const v9, 0x42053cb9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433f4000    # 191.25f

    const v5, 0x41f07b4a

    const v6, 0x4342a72b    # 194.653f

    const v7, 0x41f902aa

    const v8, 0x4343e20c

    const v9, 0x420959b4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43443127

    const v5, 0x420c9532

    const v6, 0x43447062

    const v7, 0x4210507d

    const v8, 0x4344a396

    const v9, 0x421442c4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4346d852

    const v5, 0x42024588

    const v6, 0x434b947b    # 203.58f

    const v7, 0x420710cb

    const v8, 0x434c4d0e

    const v9, 0x4219e7bb

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4350e7f0

    const v5, 0x421066b5

    const v6, 0x4350c666

    const v7, 0x4229570a    # 42.335f

    const v8, 0x435076c9

    const v9, 0x4232f4bc

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x434e5893

    const v5, 0x4274511a

    const v6, 0x43409062

    const v7, 0x42a075ea

    const v8, 0x432e2dd3    # 174.179f

    const v9, 0x4293b55a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432d4b44

    const v5, 0x4293185f

    const v6, 0x432c6e98

    const v7, 0x42926979

    const v8, 0x432b9a1d

    const v9, 0x4291aed9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432b06a8    # 171.026f

    const v5, 0x429e220c

    const v6, 0x432a6ac1

    const v7, 0x42a8f326

    const v8, 0x4329d0a4

    const v9, 0x42b09bda

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43293b64

    const v5, 0x42b809c7

    const v6, 0x4328a7f0

    const v7, 0x42be844d    # 95.2584f

    const v8, 0x43244c8b

    const v9, 0x42bfbdd9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43214b85

    const v5, 0x42c095f7    # 96.2929f

    const v6, 0x431e4083

    const v7, 0x42c0da44    # 96.4263f

    const v8, 0x431b3958    # 155.224f

    const v9, 0x42c11c5d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x42ca2979

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJI(F)V

    const v4, 0x4321bf7d

    const v5, 0x42c680f9

    const v6, 0x43253021

    const v7, 0x42d1bf7d    # 104.874f

    const v8, 0x4325ed91

    const v9, 0x42dd4ed9    # 110.654f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431e9db2

    const v5, 0x42de48b4

    const v6, 0x43174d0e

    const v7, 0x42dfcdd3    # 111.902f

    const v8, 0x430ff99a

    const v9, 0x42e03f7d    # 112.124f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43087aa0

    const v5, 0x42e0b3b6

    const v6, 0x430b0a3d    # 139.04f

    const v7, 0x42cc3a5e

    const v8, 0x430b8831

    const v9, 0x42c246dc

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x430eb78d

    const v0, 0x42c2e7e3

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x430e8083

    const v5, 0x42c73fa4

    const v6, 0x430c6ed9

    const v7, 0x42da0ed9    # 109.029f

    const v8, 0x430fe106

    const v9, 0x42d9d99a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4313dbe7

    const v5, 0x42d99ba6    # 108.804f

    const v6, 0x431b828f    # 155.51f

    const v7, 0x42d85687

    const v8, 0x432231aa    # 162.194f

    const v9, 0x42d766e9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43212fdf

    const v5, 0x42d0999a    # 104.3f

    const v6, 0x431d8f9e

    const v7, 0x42cda2d1    # 102.818f

    const v8, 0x431a851f    # 154.52f

    const v9, 0x42d1be77

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43180625

    const v0, 0x42cf178d

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x42c157dc

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJI(F)V

    const v4, 0x43139917

    const v5, 0x42c19f3b

    const v6, 0x430e9c29    # 142.61f

    const v7, 0x42c1c4ea

    const v8, 0x4309a24e

    const v9, 0x42c1d2d7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4307722d    # 135.446f

    const v5, 0x42c1d8fc

    const v6, 0x43054189

    const v7, 0x42c1d94b

    const v8, 0x43031cee

    const v9, 0x42c1d7dc

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43047db2

    const v5, 0x42ca4d50    # 101.151f

    const v6, 0x4306cc4a

    const v7, 0x42ddb4bc

    const v8, 0x4300170a    # 128.09f

    const v9, 0x42df8396

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42f2ddb2

    const v5, 0x42e14e56    # 112.653f

    const v6, 0x42e3d3f8

    const v7, 0x42e24106

    const v8, 0x42d68ac1

    const v9, 0x42df6666    # 111.7f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c9af9e

    const v5, 0x42dca354    # 110.319f

    const v6, 0x42d04083    # 104.126f

    const v7, 0x42d30ed9    # 105.529f

    const v8, 0x42d8f74c

    const v9, 0x42d14396

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42dc7958    # 110.237f

    const v5, 0x42d08a3d    # 104.27f

    const v6, 0x42e0774c

    const v7, 0x42d02873

    const v8, 0x42e3cccd    # 113.9f

    const v9, 0x42cffdf4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x42c18be1

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJI(F)V

    const v4, 0x42d85917

    const v5, 0x42c15bc0

    const v6, 0x42d527f0

    const v7, 0x42c2a75f

    const v8, 0x42d413f8

    const v9, 0x42b7bf63

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d3126f

    const v5, 0x42ad93d0

    const v6, 0x42d2126f

    const v7, 0x42995f07

    const v8, 0x42d11aa0

    const v9, 0x428263d7    # 65.195f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42cfe24e

    const v5, 0x42839dcc

    const v6, 0x42ce4000    # 103.125f

    const v7, 0x428456a1

    const v8, 0x42cc9e35

    const v9, 0x4284d7dc

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42cfc831

    const v5, 0x4286e71e

    const v6, 0x42d30b44

    const v7, 0x428b71b7

    const v8, 0x42d00396

    const v9, 0x428f00df

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ce7127    # 103.221f

    const v5, 0x4290d94b

    const v6, 0x42cbe042

    const v7, 0x42913c43

    const v8, 0x42c99604    # 100.793f

    const v9, 0x42913759

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42cc1168

    const v5, 0x42939845

    const v6, 0x42d04ed9    # 104.154f

    const v7, 0x4297d8bb

    const v8, 0x42cd8f5c    # 102.78f

    const v9, 0x429b82de    # 77.7556f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c933b6

    const v5, 0x42a1522d

    const v6, 0x42bcbe9e

    const v7, 0x429db78d

    const v8, 0x42b7b965

    const v9, 0x429bb85f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4293d852

    const v5, 0x428d7261

    const v6, 0x42a70e7d

    const v7, 0x4235c396

    const v8, 0x42c96873

    const v9, 0x4233c8b4    # 44.946f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42c99810

    const v0, 0x424094af

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42ae127c

    const v5, 0x42422ab3

    const v6, 0x429c7f07

    const v7, 0x428a0076    # 69.0009f

    const v8, 0x42ba16f0

    const v9, 0x4295c659

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42be15d0

    const v5, 0x42975d3c

    const v6, 0x42c29d2f    # 97.307f

    const v7, 0x42982993

    const v8, 0x42c6e9ef

    const v9, 0x4297a659

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c3b8bb

    const v5, 0x4293f972

    const v6, 0x42bfa227

    const v7, 0x4290fbe7

    const v8, 0x42bbaae8

    const v9, 0x428e36e3

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42be7f70

    const v0, 0x42888cda

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42c12e70

    const v5, 0x42896e70

    const v6, 0x42c519db

    const v7, 0x428a73c3

    const v8, 0x42c836c9

    const v9, 0x428abdd9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ccd0e5

    const v5, 0x428b2b5e

    const v6, 0x42bfec4a

    const v7, 0x4286970a

    const v8, 0x42be1f70

    const v9, 0x42863ae1

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42bed66d

    const v0, 0x427fc8b4    # 63.946f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42c1c120

    const v5, 0x427ff1aa    # 63.986f

    const v6, 0x42c5f66d

    const v7, 0x427f9d49

    const v8, 0x42c931aa    # 100.597f

    const v9, 0x427e3ec5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d11fbe

    const v5, 0x427ae1b1

    const v6, 0x42bf22b7

    const v7, 0x4271484b

    const v8, 0x42bced6a

    const v9, 0x42707ac7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42be126f

    const v0, 0x4263e2b7

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42c46979

    const v5, 0x426630f2

    const v6, 0x42cc30a4

    const v7, 0x42698fab

    const v8, 0x42d0befa

    const v9, 0x42738ac1

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d09ba6    # 104.304f

    const v5, 0x426ccbe1

    const v6, 0x42d077cf

    const v7, 0x4265f9db    # 57.494f

    const v8, 0x42d05581    # 104.167f

    const v9, 0x425f1fbe

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42cf14fe    # 103.541f

    const v5, 0x421fae49

    const v6, 0x42cdc000    # 102.875f

    const v7, 0x41c34f76

    const v8, 0x42cbf3b6

    const v9, 0x410086ec

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e8ad91

    const v5, 0x40e9fe87

    const v6, 0x4302b53f

    const v7, 0x40d5e72e

    const v8, 0x431114fe    # 145.082f

    const v9, 0x40c7b5c8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43192560

    const v5, 0x40bfbf72

    const v6, 0x432147f0

    const v7, 0x40b2a527

    const v8, 0x43295917

    const v9, 0x40bf35d2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x42ea32b0    # 117.099f

    const v0, 0x42d64106

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42e4dcac    # 114.431f

    const v5, 0x42d650e5

    const v6, 0x42df8189

    const v7, 0x42d673b6

    const v8, 0x42da420c

    const v9, 0x42d78831

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d8a560

    const v5, 0x42d7dd2f    # 107.932f

    const v6, 0x42d49aa0

    const v7, 0x42d86f9e

    const v8, 0x42d7e2d1    # 107.943f

    const v9, 0x42d9245a    # 108.571f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e4722d    # 114.223f

    const v5, 0x42dbd70a    # 109.92f

    const v6, 0x42f2befa

    const v7, 0x42dadcac    # 109.431f

    const v8, 0x42ff52f2

    const v9, 0x42d92b85    # 108.585f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43039687

    const v5, 0x42d81cac    # 108.056f

    const v6, 0x43006a3d

    const v7, 0x42c5a25b

    const v8, 0x42ff753f

    const v9, 0x42c1d35b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42f7a3d7    # 123.82f

    const v5, 0x42c1caa6

    const v6, 0x42f05604    # 120.168f

    const v7, 0x42c1b82b

    const v8, 0x42ea32b0    # 117.099f

    const v9, 0x42c1a361

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x43112e56    # 145.181f

    const v0, 0x411706ec

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4303d810

    const v5, 0x411d9c6d

    const v6, 0x42e8a3d7    # 116.32f

    const v7, 0x412882aa

    const v8, 0x42d2f6c9

    const v9, 0x413102de    # 11.0632f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d3f4bc

    const v5, 0x418fc674

    const v6, 0x42d548b4

    const v7, 0x42156ca5

    const v8, 0x42d6ba5e

    const v9, 0x425e9eb8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d7ac08

    const v5, 0x42873724

    const v6, 0x42d8178d

    const v7, 0x429f4a8c

    const v8, 0x42da722d    # 109.223f

    const v9, 0x42b71dd9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42dacf5c

    const v5, 0x42baca16

    const v6, 0x42dac106

    const v7, 0x42bafa5e

    const v8, 0x42de69fc    # 111.207f

    const v9, 0x42bb0d5d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e871aa    # 116.222f

    const v5, 0x42bb4155

    const v6, 0x42fdd99a

    const v7, 0x42bb8ace

    const v8, 0x43099db2

    const v9, 0x42bb6cda

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43124ccd    # 146.3f

    const v5, 0x42bb5488    # 93.6651f

    const v6, 0x431b3917

    const v7, 0x42bbd42c

    const v8, 0x4323da1d

    const v9, 0x42b9675f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432671ec

    const v5, 0x42b8acc0

    const v6, 0x43264d91

    const v7, 0x42b41567

    const v8, 0x4326a76d

    const v9, 0x42af9d64

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432746e9

    const v5, 0x42a7ae8a

    const v6, 0x4327ed0e

    const v7, 0x429c07fd

    const v8, 0x43288873

    const v9, 0x428e97dc

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4326a1cb

    const v5, 0x428c6944

    const v6, 0x4324a20c

    const v7, 0x4289d176

    const v8, 0x43236979

    const v9, 0x428618e2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43261687

    const v0, 0x428295dd

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4326820c

    const v5, 0x4283dd64

    const v6, 0x43277021

    const v7, 0x4285994b

    const v8, 0x4328d810

    const v9, 0x42877759

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43297687

    const v5, 0x42719893

    const v6, 0x432a0625

    const v7, 0x42510d6a

    const v8, 0x432a74fe    # 170.457f

    const v9, 0x4231aeb2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4326245a

    const v0, 0x422a9aba

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43275b64

    const v0, 0x421ec2c4

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x432aa312

    const v0, 0x422423bd

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x432b20c5

    const v5, 0x41fb199a

    const v6, 0x432bcccd    # 171.8f

    const v7, 0x41ac9931

    const v8, 0x432b2d91

    const v9, 0x413e9eed

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432b0419

    const v5, 0x41168981

    const v6, 0x432b7c29    # 171.485f

    const v7, 0x411487f2

    const v8, 0x43293127

    const v9, 0x4112beea

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432135c3    # 161.21f

    const v5, 0x410c87be

    const v6, 0x431928b4

    const v7, 0x41131687    # 9.193f

    const v8, 0x43112e56    # 145.181f

    const v9, 0x411706ec

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x433f4979

    const v0, 0x4219a6b5

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x433e9f3b

    const v5, 0x4226468e

    const v6, 0x433e3db2

    const v7, 0x423630a4

    const v8, 0x433e18d5    # 190.097f

    const v9, 0x424105bc    # 48.2556f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x433ae6a8    # 186.901f

    const v0, 0x424078bb

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x433af99a

    const v5, 0x4231df8a

    const v6, 0x433b93f8

    const v7, 0x421efb99

    const v8, 0x433935c3    # 185.21f

    const v9, 0x4212b2b0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4338828f    # 184.51f

    const v5, 0x420f1183

    const v6, 0x4337d78d

    const v7, 0x4215a52c

    const v8, 0x4337ae14    # 183.68f

    const v9, 0x4217e8c1

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433667f0

    const v5, 0x422f68f6

    const v6, 0x43383ae1    # 184.23f

    const v7, 0x4249c1be

    const v8, 0x43398f1b

    const v9, 0x425fb3b6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4337624e

    const v5, 0x425aad0e

    const v6, 0x43353810

    const v7, 0x4254df8a

    const v8, 0x4332c666

    const v9, 0x42521eb8    # 52.53f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4330fc6a

    const v5, 0x42501aa0    # 52.026f

    const v6, 0x433089ba

    const v7, 0x425057a8

    const v8, 0x4331d4fe    # 177.832f

    const v9, 0x42565cc6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4332f0a4    # 178.94f

    const v5, 0x425b84b6

    const v6, 0x43348e14

    const v7, 0x42610f42

    const v8, 0x4335b78d

    const v9, 0x426495b5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4333c873

    const v0, 0x426ec8b4    # 59.696f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4332872b    # 178.528f

    const v5, 0x426af9db    # 58.744f

    const v6, 0x4330b7cf

    const v7, 0x4264d0cb

    const v8, 0x432f67ae

    const v9, 0x425eb4bc

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432d5b64

    const v5, 0x42552d0e

    const v6, 0x432ca396

    const v7, 0x424483fe

    const v8, 0x43311439

    const v9, 0x42443fb1

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43326354    # 178.388f

    const v5, 0x42442bba

    const v6, 0x4333afdf

    const v7, 0x4245a4c3

    const v8, 0x4334e76d

    const v9, 0x424776ae

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4334d4bc

    const v5, 0x4245d7c2

    const v6, 0x4334c2d1

    const v7, 0x42442d29

    const v8, 0x4334b168

    const v9, 0x42427ac7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x432d970a    # 173.59f

    const v0, 0x4236d2bd

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x432d228f

    const v5, 0x425706c2

    const v6, 0x432c8c4a

    const v7, 0x42783766    # 62.0541f

    const v8, 0x432be7f0

    const v9, 0x428aeadb

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432cf1aa    # 172.944f

    const v5, 0x428beae8

    const v6, 0x432e1021

    const v7, 0x428cda93

    const v8, 0x432f3a1d

    const v9, 0x428da95f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433f9fbe

    const v5, 0x429908ce

    const v6, 0x434b6e98

    const v7, 0x426aa36e

    const v8, 0x434d4a3d    # 205.29f

    const v9, 0x42314fc5    # 44.3279f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x434d6b85    # 205.42f

    const v5, 0x422d484b

    const v6, 0x434d73f8

    const v7, 0x422a0467

    const v8, 0x434d6ac1

    const v9, 0x422797c2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x434c2312

    const v5, 0x4230a36e

    const v6, 0x434c0148

    const v7, 0x423b3319    # 46.7999f

    const v8, 0x434b6f1b

    const v9, 0x42451eb8    # 49.28f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x434849ba

    const v0, 0x4242daba

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4348b7cf

    const v5, 0x4237c903

    const v6, 0x434a13b6

    const v7, 0x4225350b

    const v8, 0x4348e666    # 200.9f

    const v9, 0x4217bec5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4348ad50

    const v5, 0x421531de

    const v6, 0x43486b02    # 200.418f

    const v7, 0x4214542c

    const v8, 0x4347f893    # 199.971f

    const v9, 0x4216c6c2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4345ec4a

    const v5, 0x4221f972

    const v6, 0x4345b062

    const v7, 0x4233e83e

    const v8, 0x434578d5    # 197.472f

    const v9, 0x42411aba

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43424666

    const v0, 0x424092bd

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x43424f9e

    const v5, 0x422fb439

    const v6, 0x43426d0e

    const v7, 0x421ded43

    const v8, 0x4340e4dd

    const v9, 0x420dedc6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43400560

    const v5, 0x4204cdb9

    const v6, 0x433f7333    # 191.45f

    const v7, 0x42168ed9

    const v8, 0x433f4979

    const v9, 0x4219a6b5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C7D;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C7D;->LJIIZILJ:LX/0CDd;

    const v2, 0x4262f972

    const v1, 0x41b80ff9

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x426ca2d1    # 59.159f

    const v1, 0x41bb9375    # 23.447f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4266d70a    # 57.71f

    const v5, 0x41fb54fe    # 31.4165f

    const v6, 0x427222d1    # 60.534f

    const v7, 0x4221401a

    const v8, 0x428b8ae8

    const v9, 0x421ff803    # 39.9922f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4280e51f

    const v5, 0x41f199ce    # 30.2001f

    const v6, 0x42a2eb78    # 81.4599f

    const v7, 0x41d10cb3

    const v8, 0x429d99db

    const v9, 0x42128625    # 36.631f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x429c8e49

    const v5, 0x421ac6f7

    const v6, 0x42999326

    const v7, 0x42215de7

    const v8, 0x4295d048

    const v9, 0x422522b7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42995581    # 76.667f

    const v5, 0x42280227

    const v6, 0x429e840b

    const v7, 0x42298dd3

    const v8, 0x42a5edd3

    const v9, 0x4228310d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42a660df

    const v1, 0x4231f86c

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x429ec40b

    const v5, 0x42335e9e

    const v6, 0x4295c347

    const v7, 0x4232f3eb

    const v8, 0x428f7206

    const v9, 0x422914ca

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x427005d6    # 60.0057f

    const v5, 0x4230860b

    const v6, 0x425b7b99

    const v7, 0x42053c1c

    const v8, 0x4262f972

    const v9, 0x41b80ff9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x4298d766    # 76.4207f

    const v1, 0x42101ce0

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4297e196

    const v5, 0x4217b1de

    const v6, 0x4294849c

    const v7, 0x421c624e    # 39.096f

    const v8, 0x4290edfa

    const v9, 0x421e676d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42874b44

    const v5, 0x4207ac8b

    const v6, 0x429c399a

    const v7, 0x41eac986

    const v8, 0x4298d766    # 76.4207f

    const v9, 0x42101ce0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v6, p4

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0C7D;->LJIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C7D;->LJIJI:LX/0CDd;

    const v3, 0x4363a189

    const v2, 0x42451639

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4355d22d    # 213.821f

    const v0, 0x424f71aa    # 51.861f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43555e77

    const v0, 0x4245cac1

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43632d91

    const v0, 0x423b6f4f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0C7D;->LJIJJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C7D;->LJIJJLI:LX/0CDd;

    const v3, 0x435e51ec    # 222.32f

    const v2, 0x42886ff9

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43530106

    const v0, 0x4280f50b

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4353c666

    const v0, 0x42789724

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x435f174c

    const v0, 0x4283c681

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0C7D;->LJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C7D;->LJJ:LX/0CDd;

    const v3, 0x43591375

    const v2, 0x42a183e4

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x434e9f7d

    const v0, 0x4294aa23

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434fe8b4

    const v0, 0x42907b57

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x435a5cac    # 218.362f

    const v0, 0x429d550b

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0C7D;->LJJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C7D;->LJJIFFI:LX/0CDd;

    const v3, 0x42ff570a    # 127.67f

    const v2, 0x42453efa

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x4264b368

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJI(F)V

    const v1, 0x4316f917

    const v0, 0x42613f97

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x424353f8    # 48.832f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x438b0000    # 278.0f

    const/high16 v0, 0x42ee0000    # 119.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C7D;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7D;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7D;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7D;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7D;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7D;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7D;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7D;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7D;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7D;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7D;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7D;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7D;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7D;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7D;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7D;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7D;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7D;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7D;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7D;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7D;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7D;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/16 v0, 0x77

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

    const/16 v0, 0x116

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method
