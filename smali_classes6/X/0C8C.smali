.class public final LX/0C8C;
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
    .locals 13

    move-object v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C8C;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0C8C;->LJFF:LX/0CDd;

    const v3, 0x4341cb44

    const v2, 0x41f6f660

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4345f53f

    const v6, 0x41f356a1

    const v7, 0x434a9893

    const v8, 0x41f814e4

    const v9, 0x434e4f5c    # 206.31f

    const v10, 0x420405a2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43525e77

    const v6, 0x420cc083    # 35.188f

    const v7, 0x4355a0c5

    const v8, 0x421fae63

    const v9, 0x43532000    # 211.125f

    const v10, 0x4231db8c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435068b4

    const v6, 0x4245bac7

    const v7, 0x4348fba6

    const v8, 0x424c94ca

    const v9, 0x4343c8f6

    const v10, 0x424bc77a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43428148

    const v6, 0x424b9518

    const v7, 0x433f428f    # 191.26f

    const v8, 0x424a7d08

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433f428f    # 191.26f

    const v6, 0x424a7d08

    const v7, 0x4337947b    # 183.58f

    const v8, 0x425694ca

    const v9, 0x4333b604

    const v10, 0x425bfafb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4333b604

    const v6, 0x425bfafb

    const v7, 0x43383375

    const v8, 0x42437f48

    const v9, 0x4338170a    # 184.09f

    const v10, 0x423c5b09

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4337e666    # 183.9f

    const v6, 0x4238e993

    const v7, 0x4335a666    # 181.65f

    const v8, 0x42333bcd

    const v9, 0x43353439

    const v10, 0x42290cb3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4333ee56    # 179.931f

    const v6, 0x420bf1f9

    const v7, 0x433c07ae    # 188.03f

    const v8, 0x41ff1340

    const v9, 0x4341cb44

    const v10, 0x41f6f660

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C8C;->LJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0C8C;->LJII:LX/0CDd;

    const v3, 0x4306f2f2

    const v2, 0x41839ff3

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x430b70e5

    const v6, 0x41a1c6dc

    const v7, 0x4324170a    # 164.09f

    const v8, 0x41f56042    # 30.672f

    const v9, 0x432c9be7

    const v10, 0x42048d01

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432d472b    # 173.278f

    const v6, 0x4205bd8b

    const v7, 0x432e66a8    # 174.401f

    const v8, 0x4241a57a

    const v9, 0x432d6c4a

    const v10, 0x426bd604    # 58.959f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432c3439

    const v6, 0x428bbdd9

    const v7, 0x43271aa0

    const v8, 0x429ff50b

    const v9, 0x431f0e56    # 159.056f

    const v10, 0x42aedd7e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431e2354    # 158.138f

    const v6, 0x42b08f5c    # 88.28f

    const v7, 0x431d3b23

    const v8, 0x42b22ae8

    const v9, 0x431c578d

    const v10, 0x42b3b27c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431aa189

    const v6, 0x42b09a37

    const v7, 0x43188ac1

    const v8, 0x42b1fa93

    const v9, 0x4316bf3b

    const v10, 0x42b52305

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43162625

    const v6, 0x42b231b7

    const v7, 0x43155810

    const v8, 0x42afd7c2

    const v9, 0x43147fbe

    const v10, 0x42aeff7d    # 87.499f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43121958    # 146.099f

    const v6, 0x42ac994b

    const v7, 0x430dd53f

    const v8, 0x42b2aa30

    const v9, 0x430bffbe    # 139.999f

    const v10, 0x42b5ff7d    # 90.999f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430c2a7f    # 140.166f

    const v6, 0x42a6ff70

    const v7, 0x430b4c8b

    const v8, 0x4288cc4a

    const v9, 0x43067fbe

    const v10, 0x4287ff7d    # 67.999f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43020f9e

    const v6, 0x4287429c

    const v7, 0x4300b3f8

    const v8, 0x42ab8268

    const v9, 0x430085e3

    const v10, 0x42c1d780

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ee8c4a

    const v6, 0x42b40433    # 90.0082f

    const v7, 0x42dd9f3b

    const v8, 0x429ba64c

    const v9, 0x42d84625

    const v10, 0x428a6083

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d1578d

    const v6, 0x426e2f00

    const v7, 0x42cf87ae    # 103.765f

    const v8, 0x420037e9

    const v9, 0x42d111ec

    const v10, 0x41f627f0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d29cac    # 105.306f

    const v6, 0x41ebe4c3    # 29.4867f

    const v7, 0x42dc2354    # 110.069f

    const v8, 0x41ead289

    const v9, 0x42ed48b4

    const v10, 0x41cd51ec    # 25.665f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4303649c

    const v6, 0x41a16426

    const v7, 0x43050873

    const v8, 0x4185ea7f    # 16.7395f

    const v9, 0x4306f2f2

    const v10, 0x41839ff3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v2, p2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C8C;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0C8C;->LJIIIZ:LX/0CDd;

    const v3, 0x42f7a4dd

    const v2, 0x421ada02

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42f98e56    # 124.778f

    const v6, 0x421d283e

    const v7, 0x43053fbe

    const v8, 0x423a1dcc

    const v9, 0x4305726f

    const v10, 0x423c53f8    # 47.082f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43052937

    const v6, 0x423f5aba

    const v7, 0x43005db2

    const v8, 0x4252310d

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43005db2

    const v6, 0x4252310d

    const v7, 0x43043a1d

    const v8, 0x42619639

    const/high16 v9, 0x43070000    # 135.0f

    const/high16 v10, 0x426a0000    # 58.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4309ac8b

    const v6, 0x42721d15

    const v7, 0x430e3d2f

    const v8, 0x427c8903

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4313476d

    const v2, 0x4266a0f9

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4313476d

    const v6, 0x4266a0f9

    const v7, 0x431c020c

    const v8, 0x4280dc9f

    const v9, 0x431c4042

    const v10, 0x42823a86

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431bf3b6

    const v6, 0x42857c1c

    const v7, 0x43192e98

    const v8, 0x428aff3b

    const v9, 0x4317d53f

    const v10, 0x428cdafb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4315220c

    const v6, 0x42909439

    const v7, 0x4311f062

    const v8, 0x42915909

    const v9, 0x430ec24e

    const v10, 0x42902986

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430ddfbe

    const v6, 0x428fd4fe    # 71.916f

    const v7, 0x430ae354    # 138.888f

    const v8, 0x428dd803

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430ae354    # 138.888f

    const v6, 0x428dd803

    const v7, 0x4309c5a2

    const v8, 0x42892b02    # 68.584f

    const v9, 0x43086666    # 136.4f

    const v10, 0x4287defa

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43070f5c    # 135.06f

    const v6, 0x42869afb

    const v7, 0x4305f333    # 133.95f

    const v8, 0x4286d9a7

    const v9, 0x43049b64

    const v10, 0x4287bc85

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42fd2560

    const v6, 0x427f64f7

    const v7, 0x42f1a7f0

    const v8, 0x42688e70

    const v9, 0x42eea873

    const v10, 0x424af803

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ed8a3d    # 118.77f

    const v6, 0x423fef00

    const v7, 0x42edf8d5    # 118.986f

    const v8, 0x4233acc0

    const v9, 0x42f12a7f    # 120.583f

    const v10, 0x422a1bf5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f25a1d

    const v6, 0x42268fab

    const v7, 0x42f7449c

    const v8, 0x421d2dac

    const v9, 0x42f7a4dd

    const v10, 0x421ada02

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v5, p4

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, LX/0C8C;->LJIIJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v1, LX/0C8C;->LJIIJJI:LX/0CDd;

    const v2, 0x433f999a    # 191.6f

    const/high16 v7, 0x42280000    # 42.0f

    invoke-virtual {v3, v2, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x433c66a8    # 188.401f

    invoke-virtual {v3, v0}, LX/0CDd;->LJII(F)V

    const/high16 v6, 0x421c0000    # 39.0f

    invoke-virtual {v3, v6}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v3, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v3, v7}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, LX/0C8C;->LJIIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v1, LX/0C8C;->LJIILIIL:LX/0CDd;

    const v2, 0x4346999a    # 198.6f

    invoke-virtual {v3, v2, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x434366a8    # 195.401f

    invoke-virtual {v3, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v3, v6}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v3, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v3, v7}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, LX/0C8C;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v1, LX/0C8C;->LJIILL:LX/0CDd;

    const v2, 0x434d999a    # 205.6f

    invoke-virtual {v3, v2, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x434a66a8    # 202.401f

    invoke-virtual {v3, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v3, v6}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v3, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v3, v7}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C8C;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0C8C;->LJIIZILJ:LX/0CDd;

    const v3, 0x4306a20c

    const v2, 0x4284cff9

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4308cf1b

    const v6, 0x42852cf4

    const v7, 0x430a19db

    const v8, 0x42890e63

    const v9, 0x430ae000    # 138.875f

    const v10, 0x428c9b7f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430bb5c3    # 139.71f

    const v6, 0x4290710d

    const v7, 0x430c49fc

    const v8, 0x4295746e

    const v9, 0x430cb1aa    # 140.694f

    const v10, 0x429ab007

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430d3d71    # 141.24f

    const v6, 0x42a1b9e8

    const v7, 0x430d7f3b

    const v8, 0x42a98a65

    const v9, 0x430d9581    # 141.584f

    const v10, 0x42b038fc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430e2000    # 142.125f

    const v6, 0x42af48e9

    const v7, 0x430eb0e5

    const v8, 0x42ae7326

    const v9, 0x430f445a

    const v10, 0x42adbefa

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43121c6a

    const v6, 0x42aa44c3

    const v7, 0x43156b02    # 149.418f

    const v8, 0x42aa53c3

    const v9, 0x43173c6a

    const v10, 0x42b03206

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43195f7d

    const v6, 0x42ade6cf

    const v7, 0x431bdeb8    # 155.87f

    const v8, 0x42ae36bc

    const v9, 0x431da1cb

    const v10, 0x42b1bcfb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4320a625

    const v6, 0x42b7c625

    const v7, 0x43211b64

    const v8, 0x42c0c4b6

    const v9, 0x4320b78d

    const v10, 0x42c891ec

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4320522d    # 160.321f

    const v6, 0x42d07df4

    const v7, 0x431f028f    # 159.01f

    const v8, 0x42d81e35

    const v9, 0x431dee56    # 157.931f

    const v10, 0x42dc6f1b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x431b11aa    # 155.069f

    const v2, 0x42d991ec

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x431bfd71    # 155.99f

    const v6, 0x42d5e2d1    # 106.943f

    const v7, 0x431d2dd3    # 157.179f

    const v8, 0x42cf0312

    const v9, 0x431d8873

    const v10, 0x42c7ef00

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431de49c

    const v6, 0x42c0bc78

    const v7, 0x431d599a    # 157.35f

    const v8, 0x42ba3ae1

    const v9, 0x431b5e35

    const v10, 0x42b643fe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431a876d

    const v6, 0x42b49653

    const v7, 0x43197ba6

    const v8, 0x42b4efb8

    const v9, 0x43188ac1

    const v10, 0x42b61183

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4318e666    # 152.9f

    const v6, 0x42b84ea5    # 92.1536f

    const v7, 0x431928f6    # 153.16f

    const v8, 0x42bab78d

    const v9, 0x4319476d

    const v10, 0x42bd0d84

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4319726f

    const v6, 0x42c055dd

    const v7, 0x43195df4

    const v8, 0x42c3f488    # 97.9776f

    const v9, 0x4318ae56    # 152.681f

    const v10, 0x42c6c3fe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4317d6c9

    const v6, 0x42ca3646

    const v7, 0x4316153f

    const v8, 0x42cbd47b    # 101.915f

    const v9, 0x431436c9

    const v10, 0x42cb2666

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43121062

    const v6, 0x42ca5e35

    const v7, 0x4311028f    # 145.01f

    const v8, 0x42c6860b

    const v9, 0x43112b44

    const v10, 0x42c26505

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43114d91

    const v6, 0x42bee64c

    const v7, 0x4312276d

    const v8, 0x42bafd08

    const v9, 0x43134625

    const v10, 0x42b7b581

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4313b0e5

    const v6, 0x42b67d08

    const v7, 0x43142b44

    const v8, 0x42b54993

    const v9, 0x4314b1ec

    const v10, 0x42b42dfa

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4313cccd    # 147.8f

    const v6, 0x42b0eb5e

    const v7, 0x43128e98

    const v8, 0x42b1397f

    const v9, 0x4310ef9e

    const v10, 0x42b334fe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430f9810

    const v6, 0x42b4d8c8

    const v7, 0x430e420c

    const v8, 0x42b78d0e

    const v9, 0x430d63d7    # 141.39f

    const v10, 0x42ba96fd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x430a66a8    # 138.401f

    const v2, 0x42b8ee7d

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x430a7ba6

    const v6, 0x42b18cb3

    const v7, 0x430a4f1b

    const v8, 0x42a5b27c

    const v9, 0x43098831

    const v10, 0x429baa7f    # 77.833f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4309245a

    const v6, 0x42969fe6

    const v7, 0x43089cee

    const v8, 0x42923f97

    const v9, 0x4307f0e5

    const v10, 0x428f29fc    # 71.582f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43073646

    const v6, 0x428bd168

    const v7, 0x43069917

    const v8, 0x428b3c36

    const v9, 0x43065efa

    const v10, 0x428b3100

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430596c9

    const v6, 0x428bd0f2

    const v7, 0x43054c8b

    const v8, 0x428e3aba

    const v9, 0x43050937

    const v10, 0x428fa17c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43044fdf

    const v6, 0x42937e0e

    const v7, 0x4303bb23

    const v8, 0x42991be7

    const v9, 0x430348f6

    const v10, 0x429fa282

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43026625

    const v6, 0x42ac9efa

    const v7, 0x4302199a    # 130.1f

    const v8, 0x42bc69e2

    const v10, 0x42c70083    # 99.501f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42cd9b23

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJI(F)V

    const v3, 0x42ff049c

    const v2, 0x42c98396

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42fbf646

    const v6, 0x42c71a02

    const v7, 0x42f71ba6    # 123.554f

    const v8, 0x42c3beb8

    const v9, 0x42f2851f    # 121.26f

    const v10, 0x42c18083    # 96.751f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f03646

    const v6, 0x42c05fb1

    const v7, 0x42ee23d7    # 119.07f

    const v8, 0x42bf9c92

    const v9, 0x42ec7e77

    const v10, 0x42bf5382

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ea849c

    const v6, 0x42befbe7

    const v7, 0x42ea25e3

    const v8, 0x42bf3c36

    const v9, 0x42eaee14

    const v10, 0x42c10c7e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ebcfdf

    const v6, 0x42c3185f

    const v7, 0x42ed8c4a

    const v8, 0x42c5c866

    const v9, 0x42efddb2

    const v10, 0x42c8ce56    # 100.403f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f474bc

    const v6, 0x42cecc4a

    const v7, 0x42fac831

    const v8, 0x42d56c8b

    const v9, 0x42ff37cf

    const v10, 0x42d9b2b0    # 108.849f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42de4e56    # 111.153f

    invoke-virtual {v4, v7, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42f63852    # 123.11f

    const v6, 0x42d9e9fc    # 108.957f

    const v7, 0x42efa4dd

    const v8, 0x42d30a3d    # 105.52f

    const v9, 0x42eac937

    const v10, 0x42ccb333    # 102.35f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e860c5

    const v6, 0x42c98ed9    # 100.779f

    const v7, 0x42e64000    # 115.125f

    const v8, 0x42c65dd9

    const v9, 0x42e50ccd

    const v10, 0x42c3947b    # 97.79f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e3c9ba

    const v6, 0x42c0a5fe

    const v7, 0x42e32e14    # 113.59f

    const v8, 0x42bcda1d

    const v9, 0x42e5f3b6

    const v10, 0x42ba8b02

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e82b02    # 116.084f

    const v6, 0x42b8d7a8

    const v7, 0x42eae2d1    # 117.443f

    const v8, 0x42b88d9f

    const v9, 0x42ed9687

    const v10, 0x42b9057a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f01687

    const v6, 0x42b9747b

    const v7, 0x42f2c7ae    # 121.39f

    const v8, 0x42ba816f    # 93.2528f

    const v9, 0x42f5547b    # 122.665f

    const v10, 0x42bbc083    # 93.876f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f84419

    const v6, 0x42bd3007

    const v7, 0x42fb3d71    # 125.62f

    const v8, 0x42bf0090

    const v9, 0x42fddcac    # 126.931f

    const v10, 0x42c0c57a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42fe0dd3    # 127.027f

    const v6, 0x42b695dd

    const v7, 0x42feba5e

    const v8, 0x42a9c1f2

    const v9, 0x43001d2f

    const v10, 0x429ec505

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430091aa    # 128.569f

    const v6, 0x42981cc6

    const v7, 0x43013021

    const v8, 0x4291ed6a

    const v9, 0x430209fc

    const v10, 0x428d6282

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4302c76d

    const v6, 0x42896f76

    const v7, 0x430427ae

    const v8, 0x4284664c

    const v9, 0x4306a20c

    const v10, 0x4284cff9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v11, 0x4315ea7f    # 149.916f

    const v2, 0x42bb5206

    invoke-virtual {v4, v11, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4314fc29    # 148.985f

    const v6, 0x42be0b51

    const v7, 0x43146f9e

    const v8, 0x42c0e2aa

    const v9, 0x43145be7

    const v10, 0x42c2e305

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431448b4

    const v6, 0x42c4d8d5    # 98.4235f

    const v7, 0x431553b6

    const v8, 0x42c5e92a

    const v9, 0x4315ce14

    const v10, 0x42c3f4fe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43166e14    # 150.43f

    const v8, 0x42c16595

    const v9, 0x43162dd3    # 150.179f

    const v10, 0x42be091d

    const v12, 0x42bb5206

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v2, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C8C;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C8C;->LJIJI:LX/0CDd;

    const v4, 0x430b6c8b

    const v3, 0x4194ac08    # 18.584f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x430fcf1b

    const v7, 0x41a99db2    # 21.202f

    const v8, 0x431626e9

    const v9, 0x41b9e4c3    # 23.2367f

    const v10, 0x431b828f    # 155.51f

    const/high16 v11, 0x41c50000    # 24.625f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431f051f    # 159.02f

    const v7, 0x41cc46dc

    const v8, 0x432290a4

    const v9, 0x41d25917

    const v10, 0x4326245a

    const v11, 0x41d7240b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43280c8b

    const v7, 0x4220c083    # 40.188f

    const v8, 0x4329220c

    const v9, 0x4257d567

    const v10, 0x4324c28f    # 164.76f

    const v11, 0x4285c986

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43228d50

    const v7, 0x4292d86c

    const v8, 0x431e451f    # 158.27f

    const v9, 0x429e4aa6

    const v10, 0x4319f22d    # 153.946f

    const v11, 0x42a8dc85

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43192083

    const v7, 0x42a77f97

    const v8, 0x431855c3

    const v9, 0x42a6106f

    const v10, 0x431787ae    # 151.53f

    const v11, 0x42a4aa7f    # 82.333f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431b9efa

    const v7, 0x429add8b

    const v8, 0x431fab44

    const v9, 0x428fec3d

    const v10, 0x4321baa0

    const v11, 0x4283bd7e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4325ae98

    const v7, 0x4258b5c3

    const v8, 0x4324edd3    # 164.929f

    const v9, 0x4226ce56    # 41.7015f

    const v10, 0x43234c08

    const v11, 0x41ed29fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4321a9fc

    const v7, 0x41eab5a8

    const v8, 0x431e76c9

    const v9, 0x41e5923a

    const v10, 0x431ab4bc

    const v11, 0x41ddc817

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43154ccd    # 149.3f

    const v7, 0x41d2930c

    const v8, 0x430e953f

    const v9, 0x41c193a9

    const v10, 0x4309c873

    const v11, 0x41aaa7f0    # 21.332f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4306049c

    const v7, 0x4198ad0e

    const v8, 0x43029eb8    # 130.62f

    const v9, 0x41837a10

    const v10, 0x42fed168

    const v11, 0x41575fd9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f95810

    const v7, 0x4184896c

    const v8, 0x42f41168

    const v9, 0x41a0449c

    const v10, 0x42edb74c

    const v11, 0x41b587fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e03cee

    const v7, 0x41e2a57a

    const v8, 0x42cee3d7    # 103.445f

    const v9, 0x4204703b    # 33.1096f

    const v10, 0x42bd7c02

    const v11, 0x420d3007

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42be9b30

    const v7, 0x4222c227

    const v8, 0x42c01a5e

    const v9, 0x423839c1

    const v10, 0x42c1da86

    const v11, 0x424d9ff3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c1dafb

    const v3, 0x424da0f9

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42c73a44    # 99.6138f

    const v7, 0x42870354

    const v8, 0x42cfaa7f    # 103.833f

    const v9, 0x429daa58

    const v10, 0x42e8e6e9

    const v11, 0x42b28e7d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e4d1ec    # 114.41f

    const v3, 0x42b77cfb

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42c9f0a4    # 100.97f

    const v7, 0x42a13c50

    const v8, 0x42c10c08

    const v9, 0x4288df48

    const v10, 0x42bb8a7f

    const v11, 0x424fbefa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b97724

    const v7, 0x423657dc

    const v8, 0x42b7d220

    const v9, 0x421cd581    # 39.2085f

    const v10, 0x42b68c7e

    const v11, 0x42033803

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c96042

    const v7, 0x41f5fd56

    const v8, 0x42dad0e5

    const v9, 0x41d36c57

    const v10, 0x42e99cac    # 116.806f

    const v11, 0x41a1e5fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f15810

    const v7, 0x418802aa

    const v8, 0x42f7c51f

    const v9, 0x414a4189    # 12.641f

    const v10, 0x42fe645a    # 127.196f

    const v11, 0x410d9801

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4302faa0

    const v7, 0x41479f56

    const v8, 0x4306e49c

    const v9, 0x417e126f

    const v10, 0x430b6c8b

    const v11, 0x4194ac08    # 18.584f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v1, LX/0C8C;->LJIJJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v1, LX/0C8C;->LJIJJLI:LX/0CDd;

    const v5, 0x42a2ad01

    const v4, 0x4225c000    # 41.4375f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x42a152ff

    const v0, 0x4232420c

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4278a5fe

    const v0, 0x4222420c

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x427b5a02

    const v0, 0x4215c000    # 37.4375f

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v1, LX/0C8C;->LJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v1, LX/0C8C;->LJJ:LX/0CDd;

    const v5, 0x42ae1efa

    const v4, 0x41ea680a

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x42a9e106

    const v0, 0x41fd9412    # 31.6973f

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x428fe106

    const v0, 0x41a19412    # 20.1973f

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42941efa

    const v0, 0x418e680a

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v1, LX/0C8C;->LJJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v1, LX/0C8C;->LJJIFFI:LX/0CDd;

    const v5, 0x42c40903

    const v4, 0x41b3f3eb

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x42bdf6fd

    const v0, 0x41bc0c15

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42b3f6fd

    const v0, 0x41081801

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42ba0903

    const v0, 0x40efcfff

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x438b0000    # 278.0f

    const/high16 v0, 0x42ee0000    # 119.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C8C;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8C;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8C;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8C;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8C;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8C;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8C;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8C;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8C;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8C;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8C;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8C;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8C;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8C;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8C;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8C;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8C;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8C;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8C;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8C;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8C;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8C;->LJJI:Landroid/graphics/Paint;

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
