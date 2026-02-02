.class public final LX/0CCO;
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


# direct methods
.method public constructor <init>(IIII)V
    .locals 14

    move-object v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CCO;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0CCO;->LJFF:LX/0CDd;

    const v3, 0x42a8cd77

    const v1, 0x42d50d50    # 106.526f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42afdfa4

    const v6, 0x42d37e77

    const v7, 0x42b4f803

    const v8, 0x42cf6148    # 103.69f

    const v9, 0x42b6a1f2

    const v10, 0x42cc849c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b6a1f2

    const v6, 0x42cc849c

    const v7, 0x42bb5b99

    const v8, 0x42ce5db2

    const v9, 0x42be8787

    const v10, 0x42ce6b02    # 103.209f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c47a10

    const v6, 0x42ce8419

    const v7, 0x42cc87ae    # 102.265f

    const v8, 0x42ca6b02    # 101.209f

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42cc87ae    # 102.265f

    const v6, 0x42ca6b02    # 101.209f

    const v7, 0x42c38787

    const v8, 0x42c96b02    # 100.709f

    const v10, 0x42c16b0f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c9a4dd

    const v6, 0x42bb930c

    const v7, 0x42d6fae1    # 107.49f

    const v8, 0x42aa8a7f

    const v9, 0x42dc87ae    # 110.265f

    const v10, 0x429f6b0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e3676d

    const v6, 0x4291a32d

    const v7, 0x42dd9e35

    const v8, 0x428c3f63

    const v9, 0x42cded0e

    const v10, 0x427b404f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42cd8083    # 102.751f

    const v1, 0x427a76e3

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42c099c1

    const v6, 0x42626b51

    const v7, 0x42bd63e4

    const v8, 0x425c6f9e

    const v9, 0x42b4f8bb

    const v10, 0x4258f766    # 54.2416f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ac8d91

    const v6, 0x42557f48

    const v7, 0x429fe20c

    const v8, 0x4271c9a0

    const v9, 0x4294e75f

    const v10, 0x4283d15b    # 65.9089f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x428883bd

    const v6, 0x429024f7

    const v7, 0x427f142c

    const v8, 0x429e4234

    const v9, 0x42763aad

    const v10, 0x42a8645a    # 84.196f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x426d612d

    const v6, 0x42b28674

    const v7, 0x427e8241

    const v8, 0x42b97cd3

    const v9, 0x4288ec30

    const v10, 0x42c27f21

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4292973f

    const v6, 0x42cb8189

    const v7, 0x429ff6c9

    const v8, 0x42d6ff7d    # 107.499f

    const v9, 0x42a8cd77

    const v10, 0x42d50d50    # 106.526f

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

    iput-object v0, v2, LX/0CCO;->LJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0CCO;->LJII:LX/0CDd;

    const v3, 0x42f825e3

    const v1, 0x4239a979

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42fb25e3

    const v6, 0x421da993

    const v7, 0x432792b0

    const v8, 0x41cb53f8    # 25.416f

    const v9, 0x432a92f2

    const v10, 0x41e352f2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432d9333

    const v6, 0x41fb594b    # 31.4186f

    const v7, 0x435012f2

    const v8, 0x42d9d581    # 108.917f

    const v9, 0x434e92f2

    const v10, 0x42e4d581    # 114.417f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434d9810

    const v6, 0x42ec020c

    const v7, 0x433c726f

    const v8, 0x42fb4419

    const v9, 0x43301604

    const v10, 0x43025db2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x432c1aa0

    const v1, 0x430eb687

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43071a5e

    const v1, 0x430b3687

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4306451f    # 134.27f

    const v6, 0x4303e148    # 131.88f

    const v7, 0x43051a5e

    const v8, 0x42ec072b    # 118.014f

    const v9, 0x43071a5e

    const v10, 0x42d66d91

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4308fcac    # 136.987f

    const v6, 0x42c2146e

    const v7, 0x4316cd0e

    const v8, 0x42a9302e

    const v9, 0x431ec6a8    # 158.776f

    const v10, 0x42a34bc7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431ca042

    const v6, 0x429dbaee

    const v7, 0x431467f0

    const v8, 0x42a65893

    const v9, 0x430d43d7    # 141.265f

    const v10, 0x42b3ad43

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4305f439

    const v6, 0x429654d7

    const v7, 0x42f5fdf4

    const v8, 0x424dcc4a

    const v9, 0x42f825e3

    const v10, 0x4239a979

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

    iput-object v0, v2, LX/0CCO;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CCO;->LJIIIZ:LX/0CDd;

    const v4, 0x435496c9

    const v3, 0x40a62420

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4359b47b

    const v7, 0x400596fb

    const v8, 0x43671be7

    const v9, 0x4122f694

    const v10, 0x43725c6a

    const v11, 0x417e020c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437ce666    # 252.9f

    const v7, 0x41a9a440

    const v8, 0x43838581    # 263.043f

    const v9, 0x41daa1ff

    const v10, 0x43862810

    const v11, 0x4203c37b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4388ca7f    # 273.582f

    const v7, 0x421a3611

    const v8, 0x4386cbe7

    const v9, 0x42347b30

    const v10, 0x4384adb2

    const v11, 0x42552681

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43828f7d

    const v7, 0x4275d1d1

    const v8, 0x437e8ac1

    const v9, 0x429206b5

    const v10, 0x43784a3d    # 248.29f

    const v11, 0x42939a44    # 73.8013f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437349fc

    const v7, 0x4294dd15

    const v8, 0x436e84dd

    const v9, 0x428f3965

    const v10, 0x436cc24e

    const v11, 0x428c3f48

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436cc24e

    const v7, 0x428c3f48

    const v8, 0x436a27ae

    const v9, 0x429553f8

    const v10, 0x43678000    # 231.5f

    const v11, 0x4298ffbe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4363e083

    const v7, 0x429e0282

    const v8, 0x435c8000    # 220.5f

    const v9, 0x429dffbe    # 78.9995f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435c85a2

    const v7, 0x429de1d8

    const v8, 0x43603810

    const v9, 0x428a2227

    const v10, 0x435e7c6a

    const v11, 0x427ae282

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43591c6a

    const v7, 0x427144d0

    const v8, 0x434ccd0e

    const v9, 0x425809d5

    const v10, 0x43469021

    const v11, 0x42400b78    # 48.0112f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433ec419

    const v7, 0x42220d84

    const v8, 0x43416625

    const v9, 0x420dbd22    # 35.4347f

    const v10, 0x434869fc

    const v11, 0x41af4505

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434e1127

    const v7, 0x41302618

    const v8, 0x434f7917

    const v9, 0x4104be62

    const v10, 0x435496c9

    const v11, 0x40a62420

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

    iput-object v0, v2, LX/0CCO;->LJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0CCO;->LJIIJJI:LX/0CDd;

    const v3, 0x42a2676d

    const v1, 0x4283ad01

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42a526c2

    const v6, 0x4283c027

    const v7, 0x42a78824

    const v8, 0x4284de6a

    const v9, 0x42a94ee6

    const v10, 0x42860704

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ab1c50

    const v6, 0x428733de

    const v7, 0x42ac93a9

    const v8, 0x42889aee

    const v9, 0x42ad906f

    const v10, 0x4289a9fc    # 68.832f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ae111a

    const v6, 0x428a33f8

    const v7, 0x42ae77e9

    const v8, 0x428aad91

    const v9, 0x42aebfe6

    const v10, 0x428b0681

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42aee3f1

    const v6, 0x428b32ff

    const v7, 0x42af00aa

    const v8, 0x428b57dc

    const v9, 0x42af1567

    const v10, 0x428b72ff

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42af1fcc

    const v6, 0x428b8090

    const v7, 0x42af288d

    const v8, 0x428b8bee

    const v9, 0x42af2ee6

    const v10, 0x428b947b    # 69.79f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42af3213

    const v6, 0x428b98bb

    const v7, 0x42af34ca

    const v8, 0x428b9c92

    const v9, 0x42af36f0

    const v10, 0x428b9f7d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42af37e9

    const v6, 0x428ba0df

    const v7, 0x42af3924

    const v8, 0x428ba1f2

    const v9, 0x42af39e8

    const v10, 0x428ba2f8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42af3aee

    const v1, 0x428ba4f7

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42af3b64

    const v1, 0x428ba57a

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42af3a44    # 87.6138f

    const v6, 0x428ba6c2

    const v7, 0x42af19a7

    const v8, 0x428bbf07

    const v9, 0x42abffe6    # 85.9998f

    const v10, 0x428e0083    # 71.001f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a8f2e5

    const v6, 0x429038ae

    const v7, 0x42a8c63f

    const v8, 0x429058e2

    const v9, 0x42a8c3e4

    const v10, 0x42905afb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42a8baee

    const v1, 0x42904f83

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42a8b0cb

    const v6, 0x42904241

    const v7, 0x42a89fbe

    const v8, 0x42902c57

    const v9, 0x42a88866

    const v10, 0x42900f83

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a85972

    const v6, 0x428fd581    # 71.917f

    const v7, 0x42a81220

    const v8, 0x428f80d2

    const v9, 0x42a7b6f0

    const v10, 0x428f1efa

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a6fbb3    # 83.4916f

    const v6, 0x428e5639

    const v7, 0x42a602d1

    const v8, 0x428d6d77

    const v9, 0x42a4f06f

    const v10, 0x428cba78

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a3d74c

    const v6, 0x428c032d    # 70.0062f

    const v7, 0x42a2e880

    const v8, 0x428bb10d

    const v9, 0x42a22fec

    const v10, 0x428babfb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a1a20c

    const v6, 0x428ba824

    const v7, 0x42a0dbe7

    const v8, 0x428bcc22

    const v9, 0x429fd368

    const v10, 0x428cd47b    # 70.415f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429ebeed

    const v6, 0x428de8dc

    const v7, 0x429e87d5

    const v8, 0x428ec474

    const v9, 0x429e836e

    const v10, 0x428f6704

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429e7e28

    const v6, 0x429029fc    # 72.082f

    const v7, 0x429ec155

    const v8, 0x42911838

    const v9, 0x429f5aee

    const v10, 0x429227fd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429ff23a

    const v6, 0x429333c3

    const v7, 0x42a0bcb9

    const v8, 0x42942681

    const v9, 0x42a16ce7

    const v10, 0x4294dd7e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a1c29c

    const v6, 0x4295367a

    const v7, 0x42a20d36

    const v8, 0x42957c0f

    const v9, 0x42a23fe6

    const v10, 0x4295a979

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a25909

    const v6, 0x4295c000    # 74.875f

    const v7, 0x42a26c3d

    const v8, 0x4295d08a

    const v9, 0x42a27766    # 81.2332f

    const v10, 0x4295da02

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a27b30

    const v6, 0x4295dd2f    # 74.932f

    const v7, 0x42a27e01

    const v8, 0x4295dfe6

    const v9, 0x42a27fe6

    const v10, 0x4295e17c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a280b8

    const v6, 0x4295e227

    const v7, 0x42a28268

    const v8, 0x4295e2f8

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42a2816f    # 81.2528f

    const v1, 0x4295e282

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42a29368

    const v1, 0x4295f07d

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42a2a666

    const v1, 0x4296017c

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42aa5f70

    const v1, 0x429cd879

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42b713eb

    const v1, 0x428f43fe

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42bcebee

    const v1, 0x4294bafb

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42b05cee

    const v1, 0x42a22704

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42c5a666

    const v1, 0x42b5017c

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42c0586c

    const v1, 0x42bafefa

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42aae56d

    const v1, 0x42a7ff7d    # 83.999f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x429febee

    const v1, 0x42b3bafb

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x429a13eb

    const v1, 0x42ae43fe

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42a4e76d

    const v1, 0x42a2b100

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x429d5de7

    const v1, 0x429c03fe

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x429d5958

    const v6, 0x429c0034    # 78.0004f

    const v7, 0x429d5446

    const v8, 0x429bfc02

    const v9, 0x429d4ee6

    const v10, 0x429bf780

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429d3574

    const v6, 0x429be20c

    const v7, 0x429d1326

    const v8, 0x429bc467

    const v9, 0x429ce9ef

    const v10, 0x429b9f7d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429c97a8

    const v6, 0x429b55dd

    const v7, 0x429c27fd

    const v8, 0x429aed5d

    const v9, 0x429ba9ef

    const v10, 0x429a6a7f    # 77.208f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429ab22d    # 77.348f

    const v6, 0x42996944

    const v7, 0x42996c8b

    const v8, 0x4297ebd4

    const v9, 0x429863e4

    const v10, 0x42961780

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42975d8b

    const v6, 0x4294472b    # 74.139f

    const v7, 0x42967134

    const v8, 0x4291e4d0

    const v9, 0x429683e4

    const v10, 0x428f2ff9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42969780

    const v6, 0x428c5aad

    const v7, 0x4297c0b8

    const v8, 0x42899653

    const v9, 0x429a2bee

    const v10, 0x42872b78    # 67.5849f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429ca347

    const v6, 0x4284b4a2

    const v7, 0x429f7d71

    const v8, 0x428398bb

    const v9, 0x42a2676d

    const v10, 0x4283ad01

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CCO;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CCO;->LJIILIIL:LX/0CDd;

    const v4, 0x432b2312

    const v3, 0x426b36fd

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x432ccd0e

    const v7, 0x426aea4b

    const v8, 0x432e52b0

    const v9, 0x426e4a3d

    const v10, 0x432f0c4a

    const v11, 0x4275d604    # 61.459f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433050e5

    const v7, 0x4281851f    # 64.76f

    const v8, 0x4331e49c

    const v9, 0x4286dc92

    const v10, 0x4333b2f2

    const v11, 0x428ce704

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432d9581    # 173.584f

    const v3, 0x42887f7d    # 68.249f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4329199a    # 169.1f

    const v7, 0x428cf3eb

    const v8, 0x431eee56    # 158.931f

    const v9, 0x4295107d

    const v10, 0x431d3e35

    const v11, 0x42965c02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431b1eb8    # 155.12f

    const v7, 0x4297fcd3

    const v8, 0x43190d0e

    const v9, 0x4294d141

    const v10, 0x43185375

    const v11, 0x42910b78    # 72.5224f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431799db

    const v7, 0x428d45c9

    const v8, 0x43180e98

    const v9, 0x42889909

    const v10, 0x43199be7

    const v11, 0x428689fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431b2979

    const v7, 0x42847afb

    const v8, 0x43291df4

    const v9, 0x426b94ca

    const v10, 0x432b2312

    const v11, 0x426b36fd

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

    iput-object v0, v2, LX/0CCO;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CCO;->LJIILL:LX/0CDd;

    const v4, 0x436008f6

    const v3, 0x41b18a09    # 22.1924f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43630419

    const v7, 0x41a488ce

    const v8, 0x4369f8d5    # 233.972f

    const v9, 0x41ed875f

    const v10, 0x436a5581    # 234.334f

    const v11, 0x42030d01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436a9f7d

    const v7, 0x420ce12d

    const v8, 0x4365ff3b    # 229.997f

    const v9, 0x42108ac1

    const v10, 0x4363a5e3

    const v11, 0x421124f7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4362ff7d

    const v7, 0x423185bc    # 44.3806f

    const v8, 0x436928b4

    const v9, 0x423a194b

    const v10, 0x436c522d    # 236.321f

    const v11, 0x423a56f0    # 46.5849f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436c59db

    const v7, 0x42341375

    const v8, 0x436ceb02    # 236.918f

    const v9, 0x4226ae2f

    const v10, 0x436ef0e5

    const v11, 0x422335f7    # 40.8027f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4372d375

    const v7, 0x421a89ba

    const v8, 0x437b3a5e

    const v9, 0x423c8227

    const v10, 0x4379f6c9

    const v11, 0x42435ff3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4376cd50

    const v7, 0x425a2426

    const v8, 0x436b0e98

    const v9, 0x4265b454

    const v10, 0x436093b6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435618d5    # 214.097f

    const v7, 0x42210b5e

    const v8, 0x435d0dd3    # 221.054f

    const v9, 0x41be8c4a

    const v10, 0x436008f6

    const v11, 0x41b18a09    # 22.1924f

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

    iput-object v0, v2, LX/0CCO;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v2, LX/0CCO;->LJIIZILJ:LX/0CDd;

    const/high16 v10, 0x43300000    # 176.0f

    const v1, 0x42d6cccd    # 107.4f

    invoke-virtual {v3, v10, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x433317cf

    const v5, 0x42d6cd50    # 107.401f

    const v6, 0x4335999a    # 181.6f

    const v7, 0x42dbd062

    const/high16 v9, 0x42e20000    # 113.0f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4335999a    # 181.6f

    const v7, 0x42e82f9e

    const v8, 0x433317cf

    const v9, 0x42ed3333    # 118.6f

    move v11, v9

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432ce831

    const v5, 0x42ed3333    # 118.6f

    const v6, 0x432a66a8    # 170.401f

    const v7, 0x42e82f9e

    const/high16 v9, 0x42e20000    # 113.0f

    move-object v3, v3

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432a66a8    # 170.401f

    const v7, 0x42dbd062

    const v8, 0x432ce831

    const v9, 0x42d6cccd    # 107.4f

    move v11, v9

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v1, 0x42dd3333    # 110.6f

    invoke-virtual {v3, v10, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x432eaccd

    const v5, 0x42dd3333    # 110.6f

    const v6, 0x432d999a    # 173.6f

    const v7, 0x42df599a

    const/high16 v9, 0x42e20000    # 113.0f

    move-object v3, v3

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432d999a    # 173.6f

    const v7, 0x42e4a6e9

    const v8, 0x432eaccd

    const v9, 0x42e6cccd    # 115.4f

    move v11, v9

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43315375

    const v5, 0x42e6cccd    # 115.4f

    const v6, 0x433266a8    # 178.401f

    const v7, 0x42e4a6e9

    const/high16 v9, 0x42e20000    # 113.0f

    move-object v3, v3

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43326666    # 178.4f

    const v7, 0x42df599a

    const v8, 0x43315333

    const v9, 0x42dd3333    # 110.6f

    move v11, v9

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CCO;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CCO;->LJIJI:LX/0CDd;

    const v4, 0x4316c083

    const v3, 0x4240600d

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43188f1b

    const v7, 0x423e91b7

    const v8, 0x431a97cf

    const v9, 0x424387ae

    const v10, 0x431b7efa

    const v11, 0x424ac20c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431c6666    # 156.4f

    const v7, 0x4251fcb9

    const v8, 0x431c2c8b

    const v9, 0x425c6076

    const v10, 0x431a2419

    const v11, 0x42607319    # 56.1124f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43188666

    const v7, 0x4263afb8

    const v8, 0x430eab85    # 142.67f

    const v9, 0x4276c553

    const v10, 0x430a0042

    const v11, 0x427e001a    # 63.5001f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43078042

    const v3, 0x428b000d    # 69.5001f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43067d71    # 134.49f

    const v7, 0x42844227

    const v8, 0x430594fe    # 133.582f

    const v9, 0x427ca752

    const v10, 0x43040042

    const v11, 0x4270001a    # 60.0001f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43031917

    const v7, 0x4268c505

    const v8, 0x43038042

    const v9, 0x42620034

    const v10, 0x4304add3    # 132.679f

    const v11, 0x425d4a23

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43061ba6

    const v7, 0x425792bd

    const v8, 0x4314f1ec

    const v9, 0x42422ecc    # 48.5457f

    const v10, 0x4316c083

    const v11, 0x4240600d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v2, LX/0CCO;->LJIJJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0CCO;->LJIJJLI:LX/0CDd;

    const v5, 0x43159c29    # 149.61f

    const v4, 0x4215ea16

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x430d1c29    # 141.11f

    const v0, 0x4223ea16

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x430be419

    const v0, 0x42181412    # 38.0196f

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43146419

    const v0, 0x420a1412    # 34.5196f

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CCO;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CCO;->LJJ:LX/0CDd;

    const v4, 0x4323b3f8

    const v3, 0x41c05a1d    # 24.044f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4324d0a4

    const v7, 0x41c17df4

    const v8, 0x43259c29    # 165.61f

    const v9, 0x41c59b09

    const v10, 0x43263604

    const v11, 0x41ccf838

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432709ba

    const v7, 0x41d71ad4

    const v8, 0x4327b646

    const v9, 0x41e2154d

    const v10, 0x43286560

    const v11, 0x41ecda1d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4329a28f

    const v7, 0x42002f00

    const v8, 0x432b3b23

    const v9, 0x420d703b    # 35.3596f

    const v10, 0x432d0d0e

    const v11, 0x421d0312

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4330c76d

    const v7, 0x423cec08

    const v8, 0x43357687

    const v9, 0x4266c0d2

    const v10, 0x4339f917

    const v11, 0x42885611

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433c25a2

    const v7, 0x42878738

    const v8, 0x433ef53f

    const v9, 0x4286e817

    const v10, 0x434188b4

    const v11, 0x4287420c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4344824e

    const v7, 0x4287a9ef

    const v8, 0x4348272b    # 200.153f

    const v9, 0x4289a0c5

    const v10, 0x43490b44

    const v11, 0x4290288d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4349b958    # 201.724f

    const v7, 0x42952560

    const v8, 0x4348df7d

    const v9, 0x429a0c7e

    const v10, 0x4346ec8b

    const v11, 0x429d5d08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434550e5

    const v7, 0x42a0197f

    const v8, 0x43433be7

    const v9, 0x42a19289

    const v10, 0x4341d062

    const v11, 0x42a2240b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43412fdf

    const v3, 0x429bdd08

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43424419

    const v7, 0x429b6e70

    const v8, 0x4343c8f6

    const v9, 0x429a4d5d

    const v10, 0x4344d9db

    const v11, 0x42987d08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4345ddb2

    const v7, 0x4296c2de    # 75.3806f

    const v8, 0x43465021

    const v9, 0x42947660

    const v10, 0x4345f4bc

    const v11, 0x4291d810

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43457a5e

    const v7, 0x428e5717

    const v8, 0x4342c49c

    const v9, 0x428dd7c2

    const v10, 0x43415127

    const v11, 0x428da512

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433f5604

    const v7, 0x428d5fe6

    const v8, 0x433d2000    # 189.125f

    const v9, 0x428dc5d6

    const v10, 0x433b44dd

    const v11, 0x428e6090

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433f1893

    const v7, 0x42a04ea5    # 80.1536f

    const v8, 0x4342b852    # 194.72f

    const v9, 0x42b1f296

    const v10, 0x43456ccd

    const v11, 0x42c03190

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4346f70a

    const v7, 0x42c84dd3    # 100.152f

    const v8, 0x4348374c

    const v9, 0x42cf5d2f    # 103.682f

    const v10, 0x43490979

    const v11, 0x42d4c51f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4349726f

    const v7, 0x42d7774c

    const v8, 0x4349c28f    # 201.76f

    const v9, 0x42d9d062

    const v10, 0x4349f1ec

    const v11, 0x42dbb53f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434a1ba6

    const v7, 0x42dd5ba6    # 110.679f

    const v8, 0x434a44dd

    const v9, 0x42df3021

    const v10, 0x434a0b02    # 202.043f

    const v11, 0x42e0d810

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4349a8b4

    const v7, 0x42e3a7f0

    const v8, 0x4348628f

    const v9, 0x42e5c5a2

    const v10, 0x43474625

    const v11, 0x42e7774c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4345f4bc

    const v7, 0x42e97958    # 116.737f

    const v8, 0x43443439

    const v9, 0x42eba1cb

    const v10, 0x43423375

    const v11, 0x42edd604    # 118.918f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433e2fdf

    const v7, 0x42f24189

    const v8, 0x4338fd2f

    const v9, 0x42f70dd3    # 123.527f

    const v10, 0x4333cfdf

    const v11, 0x42fb72b0    # 125.724f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43310c4a

    const v7, 0x42fdcac1

    const v8, 0x432e476d

    const v9, 0x43000354    # 128.013f

    const v10, 0x432baf1b

    const v11, 0x4301051f    # 129.02f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43288f9e

    const v3, 0x430edaa0

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x432570a4    # 165.44f

    const v3, 0x430e2625

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x43281893

    const v3, 0x43026189

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432725e3

    const v7, 0x4302bba6

    const v8, 0x43263db2

    const v9, 0x430310a4

    const v10, 0x432562d1

    const v11, 0x43035e35

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43235e77

    const v7, 0x43041581    # 132.084f

    const v8, 0x4321a000    # 161.625f

    const v9, 0x4304a937

    const v10, 0x43204f5c    # 160.31f

    const v11, 0x43050bc7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431f58d5    # 159.347f

    const v7, 0x430553f8

    const v8, 0x431e1fbe

    const v9, 0x4305ce56    # 133.806f

    const v10, 0x431d1c6a

    const v11, 0x43058d91

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431b0ac1

    const v7, 0x430508f6

    const v8, 0x4319bb64

    const v9, 0x43021eb8    # 130.12f

    const v10, 0x4318cf1b

    const v11, 0x43006e98

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431846e9

    const v7, 0x42feeb85    # 127.46f

    const v8, 0x4317c000    # 151.75f

    const v9, 0x42fcd70a    # 126.42f

    const v10, 0x4317428f    # 151.26f

    const v11, 0x42fad1ec    # 125.41f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4316c8b4

    const v7, 0x42fcbefa

    const v8, 0x43164a3d    # 150.29f

    const v9, 0x42fe6e14

    const v10, 0x4315d333

    const v11, 0x42ffcccd    # 127.9f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43132d50

    const v3, 0x42fc34bc

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4314bb64

    const v7, 0x42f79eb8    # 123.81f

    const v8, 0x4316a8b4

    const v9, 0x42ef0083    # 119.501f

    const v10, 0x4316672b    # 150.403f

    const v11, 0x42e63021

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43162dd3    # 150.179f

    const v7, 0x42de75c3    # 111.23f

    const v8, 0x43146f9e

    const v9, 0x42d6cc4a

    const v10, 0x4311e1cb

    const v11, 0x42d10ccd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43152979

    const v7, 0x42c9526f

    const v8, 0x43183fbe

    const v9, 0x42c139f5

    const v10, 0x431ac28f    # 154.76f

    const v11, 0x42b86588

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431bf6c9

    const v7, 0x42b429a0

    const v8, 0x431ce8f6    # 156.91f

    const v9, 0x42b01d22    # 88.0569f

    const v10, 0x431d6a3d

    const v11, 0x42aca512

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431df062

    const v7, 0x42a90b29

    const v8, 0x431de419

    const v9, 0x42a6b852    # 83.36f

    const v10, 0x431d91ec    # 157.57f

    const v11, 0x42a56f91

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431d1a1d

    const v7, 0x42a38f76

    const v8, 0x431ab74c

    const v9, 0x42a58027

    const v10, 0x431a1f3b

    const v11, 0x42a5f30c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4317ad50

    const v7, 0x42a7cc98

    const v8, 0x431487ae    # 148.53f

    const v9, 0x42abab36

    const v10, 0x431151ec    # 145.32f

    const v11, 0x42b0dd8b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430e2042

    const v7, 0x42b60979

    const v8, 0x430af47b

    const v9, 0x42bc629c

    const v10, 0x43087127

    const v11, 0x42c30a8c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4305e9ba

    const v7, 0x42c9bcee

    const v8, 0x430422d1

    const v9, 0x42d086a8    # 104.263f

    const v10, 0x430392f2

    const v11, 0x42d69604    # 107.293f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43019f3b

    const v7, 0x42ebab85    # 117.835f

    const v8, 0x4302c20c

    const v9, 0x43037d2f

    const v10, 0x4303974c

    const v11, 0x430ad1ec    # 138.82f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43006937

    const v3, 0x430b2e98

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42ff27f0

    const v7, 0x4303d8d5    # 131.847f

    const v8, 0x42fcc28f    # 126.38f

    const v9, 0x42eb89ba

    const v10, 0x43006d91

    const v11, 0x42d56c08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43011df4

    const v7, 0x42cdfbe7

    const v8, 0x430336c9

    const v9, 0x42c644c3

    const v10, 0x4305e354    # 133.888f

    const v11, 0x42bf2f91

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43065375

    const v7, 0x42be0674

    const v8, 0x43078000    # 135.5f

    const v9, 0x42bb0069

    const v10, 0x43081333

    const v11, 0x42b9758e    # 92.7296f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430490a4

    const v7, 0x42abc0c5

    const v8, 0x42febf7d    # 127.374f

    const v9, 0x42967c92

    const v10, 0x42f66979

    const v11, 0x42833886

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f23f7d    # 121.124f

    const v7, 0x427330be

    const v8, 0x42ee9168

    const v9, 0x4260d11a

    const v10, 0x42ec12f2

    const v11, 0x4251c711

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ea5810

    const v7, 0x4247582b

    const v8, 0x42e7ab85    # 115.835f

    const v9, 0x4239ded3

    const v10, 0x42e8df3b

    const v11, 0x422ea910    # 43.6651f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e98dd3    # 116.777f

    const v7, 0x42284b92

    const v8, 0x42ec2b02    # 118.084f

    const v9, 0x42235206

    const v10, 0x42ee9a1d

    const v11, 0x421f6512

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f16a7f    # 120.708f

    const v7, 0x421ada86

    const v8, 0x42f52979

    const v9, 0x421632ff

    const v10, 0x42f970a4    # 124.72f

    const v11, 0x42119c0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4301020c

    const v7, 0x42086910    # 34.1026f

    const v8, 0x4306926f

    const v9, 0x41fe1653

    const v10, 0x430c24dd

    const v11, 0x41edf838

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4311b810

    const v7, 0x41ddd7a8

    const v8, 0x43175c6a

    const v9, 0x41d02b6b

    const v10, 0x431bd2b0

    const v11, 0x41c80625    # 25.003f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431e52b0

    const v7, 0x41c375f7    # 24.4326f

    const v8, 0x43211c29    # 161.11f

    const v9, 0x41bdb1f9

    const v10, 0x4323b3f8

    const v11, 0x41c05a1d    # 24.044f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x431c88f6

    const v3, 0x41e0fc1c

    invoke-virtual {v5, v12, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43183b64

    const v7, 0x41e8d6d6

    const v8, 0x4312b810

    const v9, 0x41f62b02    # 30.771f

    const v10, 0x430d3b64

    const v11, 0x4203051f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4307bdb2

    const v7, 0x420af5f7    # 34.7402f

    const v8, 0x430255c3

    const v9, 0x42141724

    const v10, 0x42fc774c

    const v11, 0x421ce40b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f85aa0

    const v7, 0x42214d36

    const v8, 0x42f4fefa

    const v9, 0x422586a8

    const v10, 0x42f29eb8    # 121.31f

    const v11, 0x42295c0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f17127    # 120.721f

    const v7, 0x422b4275

    const v8, 0x42ef7958    # 119.737f

    const v9, 0x422e21e5

    const v10, 0x42ef2148

    const v11, 0x42315810

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ee34bc

    const v7, 0x4239fe5d

    const v8, 0x42f0d47b    # 120.415f

    const v9, 0x4245cbc7

    const v10, 0x42f225e3

    const v11, 0x424dc01a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f48e56    # 122.278f

    const v7, 0x425c44b6

    const v8, 0x42f826e9

    const v9, 0x426e3f2e

    const v10, 0x42fc49ba

    const v11, 0x4280ae07

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430217cf

    const v7, 0x4292ef69

    const v8, 0x4306fb64

    const v9, 0x42a70bfb

    const v10, 0x430a73f8

    const v11, 0x42b4b007

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430c049c

    const v7, 0x42b18539

    const v8, 0x430da937

    const v9, 0x42ae8e07

    const v10, 0x430f4e98

    const v11, 0x42abe40b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4312a8b4

    const v7, 0x42a6767a

    const v8, 0x43161b23

    const v9, 0x42a22505

    const v10, 0x4318fd2f

    const v11, 0x429ff687

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431b69ba

    const v7, 0x429e2113

    const v8, 0x431f02d1

    const v9, 0x429ce44d    # 78.4459f

    const v10, 0x43206e98

    const v11, 0x42a29289

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43214f9e

    const v7, 0x42a616a1

    const v8, 0x4321126f

    const v9, 0x42aa6a99

    const v10, 0x43207cac    # 160.487f

    const v11, 0x42ae6e8a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431fe24e

    const v7, 0x42b294af

    const v8, 0x431ece14

    const v9, 0x42b71eed

    const v10, 0x431d8ac1

    const v11, 0x42bb8f91

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431b49fc

    const v7, 0x42c37bc0

    const v8, 0x4318553f

    const v9, 0x42cb7efa

    const v10, 0x431608f6

    const v11, 0x42d11c29    # 104.555f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43180937

    const v7, 0x42d72560

    const v8, 0x43196396

    const v9, 0x42de9687

    const v10, 0x43199958    # 153.599f

    const v11, 0x42e5d0e5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4319ba5e

    const v7, 0x42ea4396

    const v8, 0x431967ae

    const v9, 0x42ee978d

    const v10, 0x4318db64

    const v11, 0x42f28396

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4319974c

    const v7, 0x42f5d26f

    const v8, 0x431a9a5e

    const v9, 0x42fa1687

    const v10, 0x431b9db2

    const v11, 0x42fdcac1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431c43d7    # 156.265f

    const v7, 0x430014bc

    const v8, 0x431ced91

    const v9, 0x430165e3

    const v10, 0x431de560

    const v11, 0x43025db2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431e6831

    const v7, 0x430243d7    # 130.265f

    const v8, 0x431ee8f6    # 158.91f

    const v9, 0x43021f3b

    const v10, 0x431f68f6    # 159.41f

    const v11, 0x4301f9db

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4320a4dd

    const v7, 0x43019d2f

    const v8, 0x43225375

    const v9, 0x43010f1b

    const v10, 0x43245127

    const v11, 0x43005a5e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43284ac1

    const v7, 0x42fde24e

    const v8, 0x432d6f5c

    const v9, 0x42f9e873

    const v10, 0x43329021

    const v11, 0x42f58e56    # 122.778f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4337b26f

    const v7, 0x42f13333    # 120.6f

    const v8, 0x433cc7f0

    const v9, 0x42ec7f7d    # 118.249f

    const v10, 0x4340a831

    const v11, 0x42e83ae1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4342999a    # 194.6f

    const v7, 0x42e6178d

    const v8, 0x4344322d    # 196.196f

    const v9, 0x42e41ba6    # 114.054f

    const v10, 0x4345553f

    const v11, 0x42e26042

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43465fbe

    const v7, 0x42e0c9ba

    const v8, 0x434712f2

    const v9, 0x42dfad0e

    const v10, 0x4346ce56    # 198.806f

    const v11, 0x42dcf0a4    # 110.47f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4346a666    # 198.65f

    const v7, 0x42db599a

    const v8, 0x43465f3b

    const v9, 0x42d93be7

    const v10, 0x4345f9db

    const v11, 0x42d6a148

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43452f9e

    const v7, 0x42d16e14

    const v8, 0x4343f6c9

    const v9, 0x42ca86a8    # 101.263f

    const v10, 0x43426f1b

    const v11, 0x42c2770a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433c5168

    const v7, 0x42a24069

    const v8, 0x433166e9

    const v9, 0x42607d56

    const v10, 0x432a26e9

    const v11, 0x42226e14

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432856c9

    const v7, 0x4212e979    # 36.728f

    const v8, 0x4326c24e

    const v9, 0x4205cd1b

    const v10, 0x43258b02    # 165.543f

    const v11, 0x41f87247

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4324e45a

    const v7, 0x41ee3055

    const v8, 0x4324445a

    const v9, 0x41e37176

    const v10, 0x432371aa    # 163.444f

    const v11, 0x41d9f41f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43214354    # 161.263f

    const v9, 0x41d678d5    # 26.809f

    const v10, 0x431e9f7d

    const v11, 0x41dd2cda

    const v13, 0x41e0fc1c

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

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

    iget-object v0, p0, LX/0CCO;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCO;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCO;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCO;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCO;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCO;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCO;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCO;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCO;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCO;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCO;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCO;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCO;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCO;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCO;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCO;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCO;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCO;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCO;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCO;->LJIL:Landroid/graphics/Paint;

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
