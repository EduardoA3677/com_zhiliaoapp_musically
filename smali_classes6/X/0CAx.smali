.class public final LX/0CAx;
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
    .locals 13

    move-object v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CAx;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0CAx;->LJFF:LX/0CDd;

    const/high16 v3, 0x43470000    # 199.0f

    const v1, 0x42f1c28f    # 120.88f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v5, 0x43470000    # 199.0f

    const v6, 0x42f1c28f    # 120.88f

    const v7, 0x433aae14    # 186.68f

    const v8, 0x42efe148    # 119.94f

    const v9, 0x43393ae1    # 185.23f

    const/high16 v10, 0x42e40000    # 114.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4337a666    # 183.65f

    const v6, 0x42d7199a    # 107.55f

    const v7, 0x433dd70a    # 189.84f

    const v8, 0x42d0e148    # 104.44f

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433dd70a    # 189.84f

    const v6, 0x42d0e148    # 104.44f

    const v7, 0x432fd70a    # 175.84f

    const v8, 0x42c7ebba

    const v9, 0x4330547b    # 176.33f

    const v10, 0x42bae17c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4330970a    # 176.59f

    const v6, 0x42b494af

    const v7, 0x43347d71    # 180.49f

    const v8, 0x42b019ce

    const v9, 0x433d999a    # 189.6f

    const v10, 0x42ae0a72    # 87.0204f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x431b999a    # 155.6f

    const v1, 0x42150aa6

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x431b999a    # 155.6f

    const v6, 0x42150aa6

    const v7, 0x4319ae14    # 153.68f

    const v8, 0x4209c2f8

    const v9, 0x4314d70a    # 148.84f

    const v10, 0x42093dd9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431233b6

    const v6, 0x42091810

    const v7, 0x430fa49c

    const v8, 0x420e00d2

    const v9, 0x430e051f    # 142.02f

    const v10, 0x42165254

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42df147b    # 111.54f

    const v1, 0x42a98034

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42e0af1b

    const v6, 0x42ab1382

    const v7, 0x42e1e24e

    const v8, 0x42ad03bd

    const v9, 0x42e2947b    # 113.29f

    const v10, 0x42af26e9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e346a8    # 113.638f

    const v6, 0x42b14a16

    const v7, 0x42e372b0    # 113.724f

    const v8, 0x42b3902e

    const v9, 0x42e3147b    # 113.54f

    const v10, 0x42b5c7e3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e19eb8    # 112.81f

    const v6, 0x42c13886

    const v7, 0x42c8a8f6    # 100.33f

    const v8, 0x42c699ce

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42cdc7ae    # 102.89f

    const v6, 0x42c87ae1    # 100.24f

    const v7, 0x42dd75c3    # 110.73f

    const v8, 0x42cd999a    # 102.8f

    const v9, 0x42dc47ae    # 110.14f

    const v10, 0x42da75c3    # 109.23f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42daf5c3    # 109.48f

    const v6, 0x42e8d70a    # 116.42f

    const v7, 0x42cc70a4    # 102.22f

    const v8, 0x42e9147b    # 116.54f

    const v9, 0x42c9947b    # 100.79f

    const v10, 0x42e8a8f6    # 116.33f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42cd0000    # 102.5f

    const v6, 0x42ea0a3d    # 117.02f

    const v7, 0x42d128f6    # 104.58f

    const v8, 0x42ed570a    # 118.67f

    const v9, 0x42ce7ae1    # 103.24f

    const v10, 0x42f523d7    # 122.57f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42cd64dd

    const v6, 0x42f8547b    # 124.165f

    const v7, 0x42cb9604    # 101.793f

    const v8, 0x42fb3958    # 125.612f

    const v9, 0x42c9322d    # 100.598f

    const v10, 0x42fd9917

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c6ce07

    const v6, 0x42fff8d5    # 127.986f

    const v7, 0x42c3e5a2

    const v8, 0x4300e148    # 128.88f

    const v9, 0x42c0b333    # 96.35f

    const v10, 0x430168f6    # 129.41f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c40704

    const v6, 0x4301edd3    # 129.929f

    const v7, 0x42c77e9e

    const v8, 0x43023062

    const v9, 0x42cafae1    # 101.49f

    const v10, 0x43022e14    # 130.18f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x43424a3d    # 194.29f

    invoke-virtual {v4, v1}, LX/0CDd;->LJII(F)V

    const v5, 0x433ce3d7    # 188.89f

    const v6, 0x42f7b333    # 123.85f

    const/high16 v7, 0x43470000    # 199.0f

    const v8, 0x42f1c28f    # 120.88f

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

    iput-object v6, v2, LX/0CAx;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CAx;->LJII:LX/0CDd;

    const/high16 v4, 0x431b0000    # 155.0f

    const v3, 0x426f99e8

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v1, 0x43130000    # 147.0f

    const v0, 0x426f47fd

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4312970a    # 146.59f

    const v0, 0x42c68027

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x431a970a    # 154.59f

    const v0, 0x42c6ae3c

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

    iput-object v0, v2, LX/0CAx;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CAx;->LJIIIZ:LX/0CDd;

    const v4, 0x43176148    # 151.38f

    const v3, 0x42eeae14    # 119.34f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x43175eb8    # 151.37f

    invoke-virtual {v5, v3}, LX/0CDd;->LJII(F)V

    const v6, 0x431b6e56    # 155.431f

    const v7, 0x42ee6042

    const v8, 0x431cd3b6

    const v9, 0x42e838d5    # 116.111f

    const v10, 0x431c9a5e

    const v11, 0x42e23f7d    # 113.124f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431c5fbe

    const v7, 0x42dc20c5

    const v8, 0x431a553f

    const v9, 0x42d688b4

    const v10, 0x43171eb8    # 151.12f

    const v11, 0x42d62e14    # 107.09f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43130b44

    const v7, 0x42d60d50    # 107.026f

    const v8, 0x4310e49c

    const v9, 0x42dc1e35

    const v10, 0x4310cf5c    # 144.81f

    const v11, 0x42e23f7d    # 113.124f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4310b99a

    const v7, 0x42e89917

    const v8, 0x4312dc6a

    const v9, 0x42ef0419

    const v10, 0x43176148    # 151.38f

    const v11, 0x42eeae14    # 119.34f

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

    iput-object v0, v2, LX/0CAx;->LJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0CAx;->LJIIJJI:LX/0CDd;

    const v3, 0x42d27c6a

    const v1, 0x42a502de    # 82.5056f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42c0f759

    const v6, 0x42a3456d

    const v7, 0x42af51f9

    const v8, 0x42ae47d5

    const v9, 0x42a5000d    # 82.5001f

    const v10, 0x42d0e148    # 104.44f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429b8a4b

    const v6, 0x42f0999a    # 120.3f

    const v7, 0x429de666    # 78.95f

    const v8, 0x42fedc29    # 127.43f

    const v9, 0x42a8a8f6    # 84.33f

    const v10, 0x43015eb8    # 129.37f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b3e666    # 89.95f

    const v6, 0x43035eb8    # 131.37f

    const v7, 0x42c8c7ae    # 100.39f

    const v8, 0x4302fd71    # 130.99f

    const v9, 0x42cea8f6    # 103.33f

    const v10, 0x42f523d7    # 122.57f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d2e666    # 105.45f

    const v6, 0x42e8cccd    # 116.4f

    const v7, 0x42c6051f    # 99.01f

    const v8, 0x42e7b333    # 115.85f

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c6051f    # 99.01f

    const v6, 0x42e7b333    # 115.85f

    const v7, 0x42dad70a    # 109.42f

    const v8, 0x42ede148    # 118.94f

    const v9, 0x42dc75c3    # 110.23f

    const v10, 0x42da75c3    # 109.23f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ddae14    # 110.84f

    const v6, 0x42cbe666    # 101.95f

    const v7, 0x42c9bd71    # 100.87f

    const v8, 0x42c675ea

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c9bd71    # 100.87f

    const v6, 0x42c675ea

    const v7, 0x42e151ec    # 112.66f

    const v8, 0x42c2bd98

    const v9, 0x42e3428f    # 113.63f

    const v10, 0x42b5ae3c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42e50000    # 114.5f

    const v6, 0x42a975ea

    const v7, 0x42da774c

    const v8, 0x42a5cfab

    const v9, 0x42d27c6a

    const v10, 0x42a502de    # 82.5056f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CAx;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CAx;->LJIILIIL:LX/0CDd;

    const v4, 0x433bd1ec    # 187.82f

    const v3, 0x42d0e148    # 104.44f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x433bd1ec    # 187.82f

    const v7, 0x42d0e148    # 104.44f

    const v8, 0x432d11ec    # 173.07f

    const v9, 0x42c7616f    # 99.6903f

    const v10, 0x432e4f5c    # 174.31f

    const v11, 0x42bae16f    # 93.4403f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4330d3f8

    const v7, 0x42a195b5

    const v8, 0x43809fdf

    const v9, 0x42b1fe5d

    const v10, 0x43808021

    const v11, 0x42e3eb85    # 113.96f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43807354    # 256.901f

    const v7, 0x42f7eb85    # 123.96f

    const v8, 0x437a599a    # 250.35f

    const v9, 0x43020f5c    # 130.06f

    const v10, 0x4371dc29    # 241.86f

    const v11, 0x43045eb8    # 132.37f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436d3ae1    # 237.23f

    const v7, 0x4305a148    # 133.63f

    const v8, 0x4341bd71    # 193.74f

    const v9, 0x4309d47b    # 137.83f

    const v10, 0x433edc29    # 190.86f

    const v11, 0x43000f5c    # 128.06f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433d451f    # 189.27f

    const v7, 0x42f528f6    # 122.58f

    const v8, 0x4344ee14    # 196.93f

    const v9, 0x42f1ae14    # 120.84f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4344ee14    # 196.93f

    const v7, 0x42f1ae14    # 120.84f

    const v8, 0x43389c29    # 184.61f

    const v9, 0x42efcccd    # 119.9f

    const v10, 0x433728f6    # 183.16f

    const v11, 0x42e3eb85    # 113.96f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4335a148    # 181.63f

    const v7, 0x42d7199a    # 107.55f

    const v8, 0x433bd1ec    # 187.82f

    const v9, 0x42d0e148    # 104.44f

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

    iput-object v0, v2, LX/0CAx;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CAx;->LJIILL:LX/0CDd;

    const v4, 0x436b47ae    # 235.28f

    const v3, 0x41cd8312    # 25.689f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x436d953f

    const v7, 0x4184fb16

    const v8, 0x4364da5e

    const v9, 0x416b8241

    const v10, 0x435ee148    # 222.88f

    const v11, 0x419715b5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4359e7ae

    const v7, 0x412a8a09    # 10.6587f

    const v8, 0x434f0873

    const v9, 0x418bc396

    const v10, 0x434af852    # 202.97f

    const v11, 0x41b703e4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4349f852    # 201.97f

    const v7, 0x418fe52c

    const v8, 0x4347bae1    # 199.73f

    const v9, 0x417770a4    # 15.465f

    const v10, 0x4341f852    # 193.97f

    const/high16 v11, 0x417a0000    # 15.625f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433a3852    # 186.22f

    const v7, 0x417dae14    # 15.855f

    const v8, 0x43347333    # 180.45f

    const v9, 0x419a999a    # 19.325f

    const v10, 0x4331828f    # 177.51f

    const v11, 0x41dba3d7    # 27.455f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432e91ec    # 174.57f

    const v7, 0x420e570a    # 35.585f

    const v8, 0x433223d7    # 178.14f

    const v9, 0x42323852    # 44.555f

    const v10, 0x4332c000    # 178.75f

    const v11, 0x424323d7    # 48.785f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433335c3    # 179.21f

    const v7, 0x425023d7    # 52.035f

    const v8, 0x432f978d

    const v9, 0x427c353f

    const v10, 0x432fe979

    const v11, 0x42865810

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433a28f6    # 186.16f

    const v3, 0x42a0f61e

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434c68f6    # 204.41f

    const v7, 0x42b1338f

    const v8, 0x435ee148    # 222.88f

    const v9, 0x428c2d91

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435ee148    # 222.88f

    const v7, 0x428c2d91

    const v8, 0x436c21cb

    const v9, 0x42919062

    const v10, 0x436efdf4

    const v11, 0x42865810

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437321cb

    const v7, 0x426c2b02    # 59.042f

    const v8, 0x4366e666    # 230.9f

    const v9, 0x4258a2d1    # 54.159f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4371e8b4

    const v7, 0x42525917

    const v8, 0x43819c29    # 259.22f

    const v9, 0x41ef45a2    # 29.909f

    const v10, 0x436b47ae    # 235.28f

    const v11, 0x41cd8312    # 25.689f

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

    iput-object v0, v2, LX/0CAx;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0CAx;->LJIIZILJ:LX/0CDd;

    const v3, 0x43731eb8    # 243.12f

    const v1, 0x41f6e1b1

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43767375

    const v6, 0x422244b6

    const v7, 0x436e32f2

    const v8, 0x424601be

    const v9, 0x4365a666    # 229.65f

    const v10, 0x42530a58

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43694f5c    # 233.31f

    const v6, 0x425bae2f

    const v7, 0x436e23d7    # 238.14f

    const v8, 0x426b334d    # 58.8001f

    const v9, 0x436c6e14    # 236.43f

    const v10, 0x427e6681

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436a4000    # 234.25f

    const v6, 0x428b7aee

    const v7, 0x435fb333    # 223.7f

    const v8, 0x428a0a4b

    const v9, 0x435c2e14    # 220.18f

    const v10, 0x42893340    # 68.6001f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4359d47b    # 217.83f

    const v6, 0x428fa903

    const v7, 0x4350a148    # 208.63f

    const v8, 0x42a6001a    # 83.0002f

    const v9, 0x43424a3d    # 194.29f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433f7aa0

    const v6, 0x42a58937

    const v7, 0x433cb062

    const v8, 0x42a4aac1

    const v9, 0x4339f0a4    # 185.94f

    const v10, 0x42a36674

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x433691ec    # 182.57f

    const v1, 0x42998a4b

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x433a31aa    # 186.194f

    const v6, 0x429d85e3

    const v7, 0x433e4419

    const v8, 0x429f9694

    const v9, 0x43426666    # 194.4f

    const v10, 0x429f8a4b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43522666    # 210.15f

    const v6, 0x429f5724

    const v7, 0x435aa666    # 218.65f

    const v8, 0x42822e22

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435aa666    # 218.65f

    const v6, 0x42822e22

    const v7, 0x43684f5c    # 232.31f

    const v8, 0x42862903

    const v9, 0x43696e14    # 233.43f

    const v10, 0x4279d724

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436ad70a    # 234.84f

    const v6, 0x426299b4

    const v7, 0x435ba666    # 219.65f

    const v8, 0x424ed724

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4364d1aa    # 228.819f

    const v6, 0x424d4fab

    const v7, 0x43747f3b

    const v8, 0x422ce944

    const v9, 0x4370199a    # 240.1f

    const v10, 0x41ff339c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436d4f5c    # 237.31f

    const v6, 0x41cbebee    # 25.4902f

    const v7, 0x43684f5c    # 232.31f

    const v8, 0x41d3ebba

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43682937

    const v6, 0x41d9c4d0

    const v7, 0x4367a7f0

    const v8, 0x41e80588

    const v9, 0x4366a625

    const v10, 0x41f4bcd3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43653f3b

    const v6, 0x42033766    # 32.8041f

    const v7, 0x43621b64

    const v8, 0x420b27d5

    const v9, 0x435fd375

    const v10, 0x420231f9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435d49fc

    const v6, 0x41f0755a

    const v7, 0x435eeb02    # 222.918f

    const v8, 0x41da0d50

    const v9, 0x43615a5e

    const v10, 0x41cc1a6b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436285a2

    const v6, 0x41c5676d

    const v7, 0x4363ebc7

    const v8, 0x41c03924

    const v9, 0x43656148    # 229.38f

    const v10, 0x41bd3368

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43656148    # 229.38f

    const v6, 0x41bd3368

    const v7, 0x43662000    # 230.125f

    const v8, 0x41aae17c

    const v9, 0x43642e14    # 228.18f

    const v10, 0x41a199ce    # 20.2001f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43623c29    # 226.235f

    const v6, 0x41985220    # 19.0401f

    const v7, 0x435e8a3d    # 222.54f

    const v8, 0x419c5220    # 19.5401f

    const v9, 0x435b199a    # 219.1f

    const v10, 0x41a8e17c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435b48b4

    const v6, 0x41acc01a

    const v7, 0x435c6dd3    # 220.429f

    const v8, 0x41c6f732

    const v9, 0x435b95c3

    const v10, 0x41e0f909

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435abd2f

    const v6, 0x41fb0588

    const v7, 0x4357799a

    const v8, 0x420a6f83

    const v9, 0x4353feb8

    const v10, 0x42030e3c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4350d74c

    const v6, 0x41f8bd08

    const v7, 0x4350fefa

    const v8, 0x41dcfa78

    const v9, 0x43528e14

    const v10, 0x41c65b23

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4353b581    # 211.709f

    const v6, 0x41b59d15

    const v7, 0x43558000    # 213.5f

    const v8, 0x41a7ce07

    const v9, 0x4356b333    # 214.7f

    const v10, 0x41a05220    # 20.0401f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43563d71    # 214.24f

    const v6, 0x419c8bac

    const v7, 0x4355af1b

    const v8, 0x4199985f    # 19.1994f

    const v9, 0x435511ec    # 213.07f

    const v10, 0x4197a9fc    # 18.958f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4350ddb2

    const v6, 0x418a6f69

    const v7, 0x434a8106

    const v8, 0x419cad0e

    const v9, 0x4346bae1    # 198.73f

    const v10, 0x41aae17c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4347d47b    # 199.83f

    const v6, 0x41db0a72

    const v7, 0x43443d71    # 196.24f

    const v8, 0x42120034

    const v9, 0x433eeb85    # 190.92f

    const v10, 0x420a8f91

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433ac7ae    # 186.78f

    const v6, 0x4204c2aa

    const v7, 0x433bcccd    # 187.8f

    const v8, 0x41c30a72

    const v9, 0x43432e14    # 195.18f

    const v10, 0x419e0034

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43432b85    # 195.17f

    const v6, 0x419db53f

    const v7, 0x434328f6    # 195.16f

    const v8, 0x419d62eb

    const v9, 0x434325e3

    const v10, 0x419d0a09    # 19.6299f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43422d91

    const v6, 0x417fed91

    const v7, 0x433fa9ba

    const v8, 0x41573611

    const v9, 0x433bb0a4    # 187.69f

    const v10, 0x41587b4a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43303852    # 176.22f

    const v6, 0x415cbd3c

    const v7, 0x432b3cee

    const v8, 0x41df40b8

    const v9, 0x432c851f    # 172.52f

    const v10, 0x42161495

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43295eb8    # 169.37f

    const v1, 0x42185c43

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4327bae1    # 167.73f

    const v6, 0x41d4514e

    const v7, 0x432e1fbe

    const v8, 0x412a3611

    const v9, 0x433b999a    # 187.6f

    const v10, 0x41254880

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43437d71    # 195.49f

    const v6, 0x41223e42

    const v7, 0x4345a148    # 197.63f

    const v8, 0x41867b4a

    const v9, 0x43460ccd    # 198.05f

    const v10, 0x41911eed

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434a9f3b

    const v6, 0x4180daee

    const v7, 0x4351a6e9

    const v8, 0x415f3405    # 13.9502f

    const v9, 0x4356926f

    const v10, 0x41816076    # 16.1721f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4357ad91

    const v6, 0x41855f70

    const v7, 0x4358a937

    const v8, 0x418b4433

    const v9, 0x43597333    # 217.45f

    const v10, 0x4192a40b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435d1c29    # 221.11f

    const v6, 0x41847fcc

    const v7, 0x43616b85    # 225.42f

    const v8, 0x4176c1be

    const v9, 0x436535c3    # 229.21f

    const v10, 0x41898588

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x43690000    # 233.0f

    const v6, 0x4197a9fc    # 18.958f

    const v7, 0x43688a3d    # 232.54f

    const v8, 0x41ba5220    # 23.2901f

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43688a3d    # 232.54f

    const v6, 0x41ba5220    # 23.2901f

    const v7, 0x437068f6    # 240.41f

    const v8, 0x41b47b16

    const v9, 0x43731eb8    # 243.12f

    const v10, 0x41f6e1b1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v11, 0x433fee14    # 191.93f

    const v1, 0x41fd339c

    invoke-virtual {v4, v11, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4340851f    # 192.52f

    const v6, 0x41fee1b1

    const v7, 0x43420a3d    # 194.04f

    const v8, 0x41f90a72

    const v9, 0x4342d70a    # 194.84f

    const v10, 0x41e80069    # 29.0002f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4343722d    # 195.446f

    const v6, 0x41d9a3a3

    const v7, 0x4343b6c9

    const v8, 0x41ca8106    # 25.313f

    const v9, 0x4343a148    # 195.63f

    const v10, 0x41bb5c5d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4341dbe7

    const v6, 0x41c6f382

    const v7, 0x43408bc7

    const v8, 0x41d666cf

    const v9, 0x433fd99a    # 191.85f

    const v10, 0x41e7d773

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433f570a    # 191.34f

    const v8, 0x41f5339c

    const v9, 0x433f970a    # 191.59f

    const v10, 0x41fc5254

    const v12, 0x41fd339c

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v9, 0x435847ae    # 216.28f

    const v1, 0x41dd29c7

    invoke-virtual {v4, v9, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4358d5c3

    const v6, 0x41ce14af

    const v7, 0x435889fc

    const v8, 0x41bc4bfb

    const v10, 0x41b747e3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4357424e

    const v6, 0x41be3c36

    const v7, 0x4356126f

    const v8, 0x41c95a86

    const v10, 0x41d3ebba

    const v9, 0x435551aa    # 213.319f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4354c396

    const v6, 0x41dbb74c

    const v7, 0x4353f8d5    # 211.972f

    const v8, 0x41ea5fa4

    const v10, 0x41f04396    # 30.033f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4356c2d1

    const v6, 0x41f69206

    const v7, 0x4357f22d    # 215.946f

    const v8, 0x41e641f2

    const v9, 0x435847ae    # 216.28f

    const v10, 0x41dd29c7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v11, 0x4363d062

    const v1, 0x41e8e48f

    invoke-virtual {v4, v11, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x436438d5    # 228.222f

    const v6, 0x41e47dbf

    const v7, 0x43649375

    const v8, 0x41dee4c3    # 27.8617f

    const v9, 0x4364cf5c    # 228.81f

    const v10, 0x41d9d773

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43640e14

    const v6, 0x41dc34d7

    const v7, 0x43636bc7

    const v8, 0x41def488    # 27.8694f

    const v9, 0x4362ec4a

    const v10, 0x41e1bac7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436268f6    # 226.41f

    const v6, 0x41e496bc

    const v7, 0x43613375

    const v8, 0x41eb8ce7    # 29.4438f

    const v9, 0x4361dc29    # 225.86f

    const v10, 0x41f1295f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43626fdf

    const v8, 0x41f614af

    const v9, 0x43637375

    const v10, 0x41ecd0e5    # 29.602f

    const v12, 0x41e8e48f

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CAx;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CAx;->LJIJI:LX/0CDd;

    const v4, 0x43525eb8    # 210.37f

    const v3, 0x424c001a    # 51.0001f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x434f999a    # 207.6f

    const v3, 0x42458f76

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434e999a    # 206.6f

    const v7, 0x424c70be

    const v8, 0x434b0a3d    # 203.04f

    const v9, 0x425eb86c

    const v10, 0x4347c28f    # 199.76f

    const v11, 0x425d334d    # 55.3001f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43426666    # 194.4f

    const v7, 0x425ac2aa

    const v8, 0x43433d71    # 195.24f

    const v9, 0x42332910    # 44.7901f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43433d71    # 195.24f

    const v7, 0x42332910    # 44.7901f

    const v8, 0x43405c29    # 192.36f

    const v9, 0x425b2910    # 54.7901f

    const v10, 0x43390ccd    # 185.05f

    const v11, 0x425999b4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43342148    # 180.13f

    const v7, 0x42588539

    const v8, 0x43337ae1    # 179.48f

    const v9, 0x424399b4

    const v10, 0x433375c3    # 179.46f

    const v11, 0x4242b86c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433047ae    # 176.28f

    const v3, 0x42441495

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433091ec    # 176.57f

    const v7, 0x424f5c43

    const v8, 0x4332bd71    # 178.74f

    const v9, 0x42650a58

    const v10, 0x4338deb8    # 184.87f

    const v11, 0x42666681

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433c0f1b

    const v7, 0x426745bc    # 57.8181f

    const v8, 0x433f3f7d

    const v9, 0x42624ed9    # 56.577f

    const v10, 0x43417333    # 193.45f

    const v11, 0x42590a58

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4342c7f0

    const v7, 0x42633803

    const v8, 0x43457333    # 197.45f

    const v9, 0x4269e2b7

    const v10, 0x434851ec    # 200.32f

    const v11, 0x426a334d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434df99a

    const v7, 0x426a511a

    const v8, 0x43520312

    const v9, 0x424e793e

    const v10, 0x43525958    # 210.349f

    const v11, 0x424c2474

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43525c29    # 210.36f

    const v7, 0x424c1206

    const v8, 0x43525df4

    const v9, 0x424c05a2

    const v10, 0x43525eb8    # 210.37f

    const v11, 0x424c001a    # 51.0001f

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

    iput-object v0, v2, LX/0CAx;->LJIJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CAx;->LJIJJLI:LX/0CDd;

    const v4, 0x432b5eb8    # 171.37f

    const v3, 0x424bf5dd

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x432e8000    # 174.5f

    const v3, 0x424ec2aa

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432d9efa

    const v7, 0x4260559b

    const v8, 0x432da000    # 173.625f

    const v9, 0x42726e98

    const v10, 0x432e828f    # 174.51f

    const v11, 0x4282000d    # 65.0001f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432abae1    # 170.73f

    const v3, 0x426dc2aa

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432aa312

    const v7, 0x42626f35

    const v8, 0x432ada1d

    const v9, 0x42571a02

    const v10, 0x432b5eb8    # 171.37f

    const v11, 0x424bf5dd

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

    iput-object v0, v2, LX/0CAx;->LJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0CAx;->LJJ:LX/0CDd;

    const v11, 0x42d3999a    # 105.8f

    const v3, 0x42a51495

    invoke-virtual {v4, v11, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42bf1495

    const v6, 0x42a1334d

    const v7, 0x42a4eb9f

    const v8, 0x42ad9ed3

    const v9, 0x429999b4

    const v10, 0x42cc8f5c    # 102.28f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42926162

    const v6, 0x42e070a4    # 112.22f

    const v7, 0x428fcce7

    const v8, 0x42fb3d71    # 125.62f

    const v9, 0x42a42e2f

    const v10, 0x430035c3    # 128.21f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b01e91    # 88.0597f

    const v6, 0x4301b893

    const v7, 0x42cbbcee

    const v8, 0x4300b439

    const v9, 0x42ce1917

    const v10, 0x42f0e873

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42cec419

    const v6, 0x42ec3e77

    const v7, 0x42cbb6c9

    const v8, 0x42e89a1d

    const v9, 0x42c9d70a    # 100.92f

    const v10, 0x42e6bd71    # 115.37f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ce6148    # 103.19f

    const v6, 0x42e68000    # 115.25f

    const v7, 0x42db7efa

    const v8, 0x42e6547b    # 115.165f

    const v9, 0x42dde042

    const v10, 0x42d92666

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e02d0e

    const v6, 0x42cc7333

    const v7, 0x42d78000    # 107.75f

    const v8, 0x42c8428f    # 100.13f

    const v9, 0x42d4a8f6    # 106.33f

    const v10, 0x42c69495

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42dadc29    # 109.43f

    const v6, 0x42c46162

    const v7, 0x42e1d1ec    # 112.91f

    const v8, 0x42c06162

    const v9, 0x42e2e666    # 113.45f

    const v10, 0x42b95724

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42e4cccd    # 114.4f

    const v8, 0x42ad70be

    const v9, 0x42d9dc29    # 108.93f

    const v10, 0x42a647c8

    const v12, 0x42a51495

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v11, 0x42dca3d7    # 110.32f

    const v3, 0x42b85c43

    invoke-virtual {v4, v11, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42dae666    # 109.45f

    const v6, 0x42c38539

    const v7, 0x42b875dd

    const v8, 0x42c4f5dd

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c22148

    const v6, 0x42c64f83

    const v7, 0x42da4000    # 109.125f

    const v8, 0x42cb8fdf

    const v9, 0x42d6ec8b

    const v10, 0x42d92666

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d3999a    # 105.8f

    const v6, 0x42e6bd71    # 115.37f

    const v7, 0x42b7d803

    const v8, 0x42e00831

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b7d803

    const v6, 0x42e00831

    const v7, 0x42c8eb85    # 100.46f

    const v8, 0x42e86148    # 116.19f

    const v9, 0x42c7dc43

    const v10, 0x42ef999a    # 119.8f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c6334d

    const v6, 0x42fadc29    # 125.43f

    const v7, 0x42aeae2f

    const v8, 0x42fc4ccd    # 126.15f

    const v9, 0x42a5bd8b

    const v10, 0x42fa3333    # 125.1f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4293e3b0

    const v6, 0x42f6049c

    const v7, 0x429bec4a

    const v8, 0x42d973b6

    const v9, 0x429fb34d

    const v10, 0x42ceb333    # 103.35f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a92910

    const v6, 0x42b3bd8b

    const v7, 0x42bdb34d

    const v8, 0x42ab1495

    const v9, 0x42cc6b85    # 102.21f

    const v10, 0x42aadc43

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42d63d71    # 107.12f

    const v8, 0x42aab34d

    const/high16 v9, 0x42de0000    # 111.0f

    const v10, 0x42b047c8

    const v12, 0x42b85c43

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

    iput-object v0, v2, LX/0CAx;->LJJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0CAx;->LJJIFFI:LX/0CDd;

    const v11, 0x43844000    # 264.5f

    const/high16 v3, 0x42e00000    # 112.0f

    invoke-virtual {v4, v11, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4383e28f

    const v6, 0x42c070be

    const v7, 0x4372a666    # 242.65f

    const v8, 0x42b58f76

    const v9, 0x435c4000    # 220.25f

    const v10, 0x42ae801a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43557aa0

    const v6, 0x42ac816f    # 86.2528f

    const v7, 0x434ea4dd

    const v8, 0x42ab7d56

    const v9, 0x4347cccd    # 199.8f

    const v10, 0x42ab75dd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x433a0000    # 186.0f

    const v6, 0x42ab23f1

    const/high16 v7, 0x43330000    # 179.0f

    const v8, 0x42b023f1

    const/high16 v9, 0x43320000    # 178.0f

    const v10, 0x42ba001a    # 93.0002f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x43310000    # 177.0f

    const v6, 0x42c44ce7

    const v7, 0x433b70a4    # 187.44f

    const v8, 0x42ce1eb8    # 103.06f

    const/high16 v9, 0x433d0000    # 189.0f

    const v10, 0x42cfae14    # 103.84f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433a6c8b

    const v6, 0x42d3a4dd

    const v7, 0x4339472b    # 185.278f

    const v8, 0x42da849c

    const v9, 0x433a2666    # 186.15f

    const v10, 0x42e0c7ae    # 112.39f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433b2666    # 187.15f

    const v6, 0x42e90a3d    # 116.52f

    const v7, 0x43404a3d    # 192.29f

    const v8, 0x42ed947b    # 118.79f

    const v9, 0x4344451f    # 196.27f

    const v10, 0x42efe666    # 119.95f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4342147b    # 194.08f

    const v6, 0x42f2e24e

    const v7, 0x4341224e

    const v8, 0x42f8978d

    const/high16 v9, 0x43420000    # 194.0f

    const v10, 0x42fd999a    # 126.8f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434311ec    # 195.07f

    const v6, 0x43020a3d    # 130.04f

    const v7, 0x43487852    # 200.47f

    const v8, 0x43062b85    # 134.17f

    const/high16 v9, 0x43690000    # 233.0f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436a11ec    # 234.07f

    const v6, 0x43062b85    # 134.17f

    const v7, 0x4373970a    # 243.59f

    const v8, 0x4306c7ae    # 134.78f

    const v9, 0x43787852    # 248.47f

    const v10, 0x4304f852    # 132.97f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4382b852    # 261.44f

    const v8, 0x43002148    # 128.13f

    const v9, 0x43846148    # 264.76f

    const v10, 0x42eb570a    # 117.67f

    const/high16 v12, 0x42e00000    # 112.0f

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const/high16 v11, 0x43450000    # 197.0f

    const v3, 0x42fb8f5c    # 125.78f

    invoke-virtual {v4, v11, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x434328f6    # 195.16f

    const v6, 0x42f16666    # 120.7f

    const v7, 0x4352147b    # 210.08f

    const v8, 0x42ee0a3d    # 119.02f

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4352147b    # 210.08f

    const v6, 0x42ee0a3d    # 119.02f

    const v7, 0x433f147b    # 191.08f

    const v8, 0x42ec5c29    # 118.18f

    const v9, 0x433d51ec    # 189.32f

    const v10, 0x42df3852    # 111.61f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433ba148    # 187.63f

    const v6, 0x42d2e148    # 105.44f

    const v7, 0x4344f5c3    # 196.96f

    const v8, 0x42cfa8f6    # 103.83f

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4344f5c3    # 196.96f

    const v6, 0x42cfa8f6    # 103.83f

    const v7, 0x4334cf5c    # 180.81f

    const v8, 0x42c36162

    const v9, 0x433530a4    # 181.19f

    const v10, 0x42babd8b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433563d7    # 181.39f

    const v6, 0x42b63d8b

    const v7, 0x433a7852    # 186.47f

    const v8, 0x42b19495

    const v9, 0x4347c28f    # 199.76f

    const v10, 0x42b1eb9f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434a0f5c    # 202.06f

    const v6, 0x42b1eb9f

    const v7, 0x434cb0a4    # 204.69f

    const v8, 0x42b219b4

    const v9, 0x434f828f    # 207.51f

    const v10, 0x42b26681

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4354f1ec

    const v6, 0x42ce2c08

    const v7, 0x435a9d2f

    const v8, 0x42e9c49c

    const v9, 0x435fe3d7    # 223.89f

    const v10, 0x4302d47b    # 130.83f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4347e148    # 199.88f

    const v8, 0x43021c29    # 130.11f

    const v9, 0x434547ae    # 197.28f

    const v10, 0x42fd3333    # 126.6f

    const v12, 0x42fb8f5c    # 125.78f

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const/high16 v5, 0x43730000    # 243.0f

    const v3, 0x4302dc29    # 130.86f

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4302dc29    # 130.86f

    const v7, 0x43679eb8    # 231.62f

    const v8, 0x4302fd71    # 130.99f

    const v9, 0x43635c29    # 227.36f

    const v10, 0x4302eb85    # 130.92f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v7, 0x43620000    # 226.0f

    const v8, 0x42fef0a4    # 127.47f

    const/high16 v9, 0x43550000    # 213.0f

    const v10, 0x42bcd724

    const/high16 v11, 0x43530000    # 211.0f

    const v12, 0x42b2dc43

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435757cf

    const v8, 0x42b38553

    const v9, 0x43825375

    const v10, 0x42ba691d

    const v11, 0x4382a3d7    # 261.28f

    const v12, 0x42e075c3    # 112.23f

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4382d70a    # 261.68f

    const/high16 v8, 0x42f70000    # 123.5f

    const v9, 0x4379999a    # 249.6f

    const v10, 0x43029c29    # 130.61f

    const v12, 0x4302dc29    # 130.86f

    move-object v6, v4

    move v11, v5

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

    iput-object v0, v2, LX/0CAx;->LJJII:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CAx;->LJJIII:LX/0CDd;

    const v4, 0x433911ec    # 185.07f

    const v3, 0x428719b4

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x433623d7    # 182.14f

    const v3, 0x4284852c

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43363d71    # 182.24f

    const v7, 0x4284001a    # 66.0002f

    const v8, 0x4338bd71    # 184.74f

    const v9, 0x42730a58

    const v10, 0x433fbae1    # 191.73f

    const v11, 0x427270be

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4346b852    # 198.72f

    const v7, 0x4271d724

    const v8, 0x434afd71    # 202.99f

    const v9, 0x4285b85f

    const v10, 0x434b2b85    # 203.17f

    const v11, 0x4286429c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43488000    # 200.5f

    const v3, 0x4289ccda

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43487d71    # 200.49f

    const v7, 0x4289bd7e

    const v8, 0x4345570a    # 197.34f

    const v9, 0x428019a7

    const v10, 0x433ff0a4    # 191.94f

    const v11, 0x427f3d8b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433d2873

    const v7, 0x427eb141

    const v8, 0x433a770a

    const v9, 0x42824752

    const v10, 0x433911ec    # 185.07f

    const v11, 0x428719b4

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

    iget-object v0, p0, LX/0CAx;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAx;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAx;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAx;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAx;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAx;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAx;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAx;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAx;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAx;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAx;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAx;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAx;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAx;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAx;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAx;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAx;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAx;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAx;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAx;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAx;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAx;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAx;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAx;->LJJII:Landroid/graphics/Paint;

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
