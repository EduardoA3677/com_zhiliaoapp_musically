.class public final LX/0C7m;
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


# direct methods
.method public constructor <init>(IIII)V
    .locals 14

    move-object v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C7m;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C7m;->LJFF:LX/0CDd;

    const/high16 v2, 0x42920000    # 73.0f

    const v1, 0x42d51b23

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v5, 0x42920000    # 73.0f

    const v6, 0x42d44937

    const v7, 0x429228f6    # 73.08f

    const v8, 0x42c5ed43

    const v9, 0x42a02e14    # 80.09f

    const v10, 0x42b2dde7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42aaf2ca

    const v6, 0x42a49845

    const v7, 0x42b7e29c

    const v8, 0x429818c8

    const v9, 0x42c6851f    # 99.26f

    const v10, 0x428dd3a9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42bc32e5

    const v6, 0x42842c3d

    const v7, 0x42b55d08

    const v8, 0x426ebf63

    const v9, 0x42b3147b    # 89.54f

    const v10, 0x4252da86

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42af8f5c    # 87.78f

    const v6, 0x4224e4c3

    const v7, 0x42b905f0

    const v8, 0x4200b296

    const v9, 0x42cf1062

    const v10, 0x41c883e4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ee6f9e

    const v6, 0x416f2e49    # 14.9488f

    const v7, 0x4311df7d

    const v8, 0x419e1eed

    const v9, 0x43101d71

    const v10, 0x42260d6a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430edd71

    const v6, 0x42633660

    const v7, 0x42fe947b    # 127.29f

    const v8, 0x4288e16f    # 68.4403f

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42fe947b    # 127.29f

    const v6, 0x4288e16f    # 68.4403f

    const v7, 0x4315f646

    const v8, 0x42a58a09    # 82.7696f

    const v9, 0x4317578d

    const v10, 0x42a7e113

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43184312

    const v6, 0x42a96b51

    const v7, 0x431df5c3    # 157.96f

    const v8, 0x42c4c96c

    const v9, 0x430d0ccd    # 141.05f

    const v10, 0x42cd0189

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f6c7ae    # 123.39f

    const v6, 0x42d59604    # 106.793f

    const/high16 v7, 0x42920000    # 73.0f

    const v8, 0x42d51b23

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C7m;->LJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C7m;->LJII:LX/0CDd;

    const v5, 0x432270a4    # 162.44f

    const v6, 0x42d90189

    invoke-virtual {v4, v5, v6}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x431dc51f    # 157.77f

    const v8, 0x42d62042

    const v9, 0x431b7d71    # 155.49f

    const v10, 0x42d0ddb2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431935c3    # 153.21f

    const v9, 0x42cb9b23

    const v10, 0x43184ccd    # 152.3f

    const v11, 0x42c558ae

    const v12, 0x43193ae1    # 153.23f

    const v13, 0x42c2961e

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431adeb8    # 154.87f

    const v9, 0x42bdaa99

    const v10, 0x431ceb85    # 156.92f

    const v11, 0x42bfb4d7

    move-object v7, v4

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431ceb85    # 156.92f

    const v9, 0x42bfb4d7

    const v10, 0x431a1eb8    # 154.12f

    const v11, 0x42bbb4d7

    const v12, 0x431a75c3    # 154.46f

    const v13, 0x42b6afb8

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431b0a3d    # 155.04f

    const v9, 0x42ae257a

    const v10, 0x431f970a    # 159.59f

    const v11, 0x42ae06c2

    move-object v7, v4

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431f970a    # 159.59f

    const v9, 0x42ae06c2

    const v10, 0x431cf852    # 156.97f

    const v11, 0x42a606c2

    const v12, 0x431e828f    # 158.51f

    const v13, 0x42a1a57a

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4325f168

    const v9, 0x428c41be

    const v10, 0x4335b375

    const v11, 0x42c6f660

    const v12, 0x43388000    # 184.5f

    const v13, 0x42d0ddb2

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4, v5, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C7m;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C7m;->LJIIIZ:LX/0CDd;

    const v2, 0x431d147b    # 157.08f

    const v1, 0x42d21eb8    # 105.06f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x431acccd    # 154.8f

    const v6, 0x42ccdc29    # 102.43f

    const v7, 0x4319e3d7    # 153.89f

    const v8, 0x42c6998c

    const v9, 0x431ad1ec    # 154.82f

    const v10, 0x42c3d6fd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431c75c3    # 156.46f

    const v6, 0x42beeb78    # 95.4599f

    const v7, 0x431e828f    # 158.51f

    const v8, 0x42c0f5b5

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431e828f    # 158.51f

    const v6, 0x42c0f5b5

    const v7, 0x431bb5c3    # 155.71f

    const v8, 0x42bcf5b5

    const v9, 0x431c0ccd    # 156.05f

    const v10, 0x42b7f097

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431ca148    # 156.63f

    const v6, 0x42af6659

    const v7, 0x43212e14    # 161.18f

    const v8, 0x42af47a1

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43212e14    # 161.18f

    const v6, 0x42af47a1

    const v7, 0x431e8f5c    # 158.56f

    const v8, 0x42a747a1

    const v9, 0x4320199a    # 160.1f

    const v10, 0x42a2e659

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4321e8f6    # 161.91f

    const v6, 0x429dbd64

    const v7, 0x4325a3d7    # 165.64f

    const v8, 0x429c47a1

    const v9, 0x432987ae    # 169.53f

    const v10, 0x429d8512

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4296c3fe

    const v7, 0x432a326f

    const v8, 0x428ff7cf

    const v9, 0x432a3d71    # 170.24f

    const v10, 0x428928e9

    const v5, 0x4329f5c3    # 169.96f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4283bd64

    const v7, 0x43285c29    # 168.36f

    const v8, 0x42835c1c

    const v9, 0x43263d71    # 166.24f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43241eb8    # 164.12f

    const v6, 0x42835c1c

    const v7, 0x4314599a    # 148.35f

    const v8, 0x42829eab

    const v9, 0x43113d71    # 145.24f

    const v10, 0x4283bd64

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430e2148    # 142.13f

    const v6, 0x4284dc1c

    const v7, 0x430d4ccd    # 141.3f

    const v8, 0x428b998c

    const v9, 0x430c5c29    # 140.36f

    const v10, 0x4291fff3    # 72.9999f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430b6b85    # 139.42f

    const v6, 0x42986659

    const v7, 0x430675c3    # 134.46f

    const v8, 0x42c4f097

    const v9, 0x43062e14    # 134.18f

    const v10, 0x42c96b85    # 100.71f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4304d99a    # 132.85f

    const v6, 0x42d23df4

    const v7, 0x430b74fe    # 139.457f

    const v8, 0x42d3b9db

    const v9, 0x430e3d71    # 142.24f

    const v10, 0x42d3eb85    # 105.96f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4311a3d7    # 145.64f

    const v6, 0x42d428f6    # 106.08f

    const v7, 0x4318d99a    # 152.85f

    const v8, 0x42d4851f    # 106.26f

    const v9, 0x431e3d71    # 158.24f

    const v10, 0x42d4428f    # 106.13f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431dd26f

    const v6, 0x42d39e35

    const v7, 0x431d6ed9

    const v8, 0x42d2e6e9

    const v9, 0x431d147b    # 157.08f

    const v10, 0x42d21eb8    # 105.06f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C7m;->LJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C7m;->LJIIJJI:LX/0CDd;

    const v2, 0x42eecccd    # 119.4f

    const v1, 0x428299a7

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v2, 0x42eb0000    # 117.5f

    const v1, 0x427ae162

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42f134bc

    const v6, 0x4272e8dc

    const v7, 0x42f93b64

    const v8, 0x42710fdf

    const v9, 0x43003ae1    # 128.23f

    const v10, 0x4271ae2f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v2, 0x43000000    # 128.0f

    const v1, 0x427e70be

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42fa4083    # 125.126f

    const v6, 0x427e05a2

    const v7, 0x42f3d810

    const v8, 0x427f36c9

    const v9, 0x42eecccd    # 119.4f

    const v10, 0x428299a7

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

    iput-object v0, v3, LX/0C7m;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C7m;->LJIILIIL:LX/0CDd;

    const v2, 0x42cab852    # 101.36f

    const v1, 0x424999b4

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42cef5c3    # 103.48f

    const v1, 0x4240001a    # 48.0001f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42cef5c3    # 103.48f

    const v7, 0x4240001a    # 48.0001f

    const v8, 0x42d9851f    # 108.76f

    const v9, 0x42525206

    const v10, 0x42e43333    # 114.1f

    const v11, 0x424e0a58

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ee4ccd    # 119.15f

    const v7, 0x424a0a58

    const v8, 0x42f23333    # 121.1f

    const v9, 0x42291ed3

    const v11, 0x4228cce7    # 42.2001f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42f8851f    # 124.26f

    const v1, 0x422aa3f1

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42f8851f    # 124.26f

    const v7, 0x422aa3f1

    const v8, 0x42f99eb8    # 124.81f

    const v9, 0x42436681

    const v10, 0x4303428f    # 131.26f

    const v11, 0x4240334d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430a1eb8    # 138.12f

    const v7, 0x423cc2aa

    const v8, 0x430a8000    # 138.5f

    const v9, 0x421d8f76

    const v10, 0x430a851f    # 138.52f

    const v11, 0x421c334d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x430db852    # 141.72f

    const v1, 0x421c99b4

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x430d999a    # 141.6f

    const v7, 0x422c0a58

    const v8, 0x430b547b    # 139.33f

    const v9, 0x424a1495

    const v10, 0x43038f5c    # 131.56f

    const v11, 0x424ceb9f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fa051f    # 125.01f

    const v7, 0x424f5206

    const v8, 0x42f56b85    # 122.71f

    const v9, 0x4240ae2f

    const v10, 0x42f4dc29    # 122.43f

    const v11, 0x423eeb9f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f1e24e

    const v7, 0x424bfc9f

    const v8, 0x42ec3021

    const v9, 0x42562910    # 53.5401f

    const v10, 0x42e55c29    # 114.68f

    const v11, 0x425a99b4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d8947b    # 108.29f

    const v7, 0x4262001a    # 56.5001f

    const v8, 0x42cb2e14    # 101.59f

    const v9, 0x424a6681

    const v10, 0x42cab852    # 101.36f

    const v11, 0x424999b4

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

    iput-object v0, v3, LX/0C7m;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C7m;->LJIILL:LX/0CDd;

    const v2, 0x432447ae    # 164.28f

    const v1, 0x42da6148    # 109.19f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4321e45a

    const v9, 0x42d78831

    const v10, 0x431fb604

    const v11, 0x42d40a3d    # 106.02f

    const v12, 0x431dcccd    # 157.8f

    const/high16 v13, 0x42d00000    # 104.0f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431b947b    # 155.58f

    const v9, 0x42cadb23

    const v10, 0x431a2354    # 154.138f

    const v11, 0x42c100c5

    const v12, 0x431e70a4    # 158.44f

    const v13, 0x42be7aee

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431da9fc

    const v9, 0x42bbf02e

    const v10, 0x431d5062

    const v11, 0x42b8f7b5

    const v12, 0x431d70a4    # 157.44f

    const v13, 0x42b6000d    # 91.0001f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431dd47b    # 157.83f

    const v9, 0x42af052c

    const v10, 0x43212148    # 161.13f

    const v11, 0x42ad052c

    const v12, 0x4321ee14    # 161.93f

    const v13, 0x42acb340

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43213852    # 161.22f

    const v9, 0x42a9bd7e

    const v10, 0x431f9eb8    # 159.62f

    const v11, 0x42a12903

    const v12, 0x43240a3d    # 164.04f

    const v13, 0x429e0f69

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43272b85    # 167.17f

    const v9, 0x429bdc36

    const v10, 0x432c87ae    # 172.53f

    const v11, 0x429f1ec5

    const v12, 0x432f91ec    # 175.57f

    const v13, 0x42a39488    # 81.7901f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43350ccd    # 181.05f

    const v9, 0x42ab9488    # 85.7901f

    const v10, 0x43400ccd    # 192.05f

    const v11, 0x42d1dc29    # 104.93f

    const v12, 0x4340147b    # 192.08f

    const v13, 0x42d1f5c3    # 104.98f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433d70a4    # 189.44f

    const v5, 0x42d5999a    # 106.8f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x433d4f5c    # 189.31f

    const v9, 0x42d53333    # 106.6f

    const v10, 0x43321c29    # 178.11f

    const v11, 0x42af6674

    const v12, 0x432d91ec    # 173.57f

    const v13, 0x42a88f69

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432b30a4    # 171.19f

    const v9, 0x42a4faee

    const v10, 0x43256b85    # 165.42f

    const v11, 0x42a1ae22

    const v12, 0x43244f5c    # 164.31f

    const v13, 0x42a4c29c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4322fd71    # 162.99f

    const v9, 0x42a9ae22

    const v10, 0x4328a8f6    # 168.66f

    const v11, 0x42b470b1

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4328a8f6    # 168.66f

    const v9, 0x42b470b1

    const v10, 0x4320cccd    # 160.8f

    const v11, 0x42afa903

    const v12, 0x43209c29    # 160.61f

    const v13, 0x42b6dc36

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43208a3d    # 160.54f

    const v9, 0x42b98f69

    const v10, 0x4321dc29    # 161.86f

    const v11, 0x42bde674

    const v12, 0x43229c29    # 162.61f

    const v13, 0x42bf9488    # 95.7901f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43262b85    # 166.17f

    const v5, 0x42c7eb92

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4320eb85    # 160.92f

    const v5, 0x42c4b85f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x431dda1d

    const v9, 0x42c2e113

    const v10, 0x431f0560

    const v11, 0x42c8f9db

    const v12, 0x4320428f    # 160.26f

    const v13, 0x42cbd70a    # 101.92f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4321f168

    const v9, 0x42cf5917

    const v10, 0x4323da5e

    const v11, 0x42d26354    # 105.194f

    const v12, 0x4325f0a4    # 165.94f

    const v13, 0x42d4e148    # 106.44f

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

    iput-object v0, v3, LX/0C7m;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C7m;->LJIIZILJ:LX/0CDd;

    const v2, 0x432475c3    # 164.46f

    const v1, 0x41d80034    # 27.0001f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x43235c29    # 163.36f

    const v1, 0x41c00034    # 24.0001f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431e26a8    # 158.151f

    const v7, 0x41cf40b8

    const v8, 0x4318f78d

    const v9, 0x41dfbbcd

    const v10, 0x4313947b    # 147.58f

    const v11, 0x41ea8f91

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430b428f    # 139.26f

    const v7, 0x4171c9ef

    const v8, 0x42e8deb8

    const v9, 0x4182185f    # 16.2619f

    const v10, 0x42cf851f    # 103.76f

    const v11, 0x41b8b886

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c0e01a

    const v7, 0x41d83924

    const v8, 0x42b7a539

    const v9, 0x420eb6e3

    const v10, 0x42b6c52c

    const v11, 0x42358539

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b5dfbe

    const v7, 0x425d43fe

    const v8, 0x42bec3ca

    const v9, 0x4281009d

    const v10, 0x42cd23d7    # 102.57f

    const v11, 0x428e8f69

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b9877a

    const v7, 0x429db5a8

    const v8, 0x4292b852    # 73.36f

    const v9, 0x42bb35b5

    const v11, 0x42d72e14    # 107.59f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42991eb8    # 76.56f

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    const v6, 0x429b0560

    const v7, 0x42ba766d

    const v8, 0x42c2bd15

    const v9, 0x429dfa1d

    const v10, 0x42d75c29    # 107.68f

    const v11, 0x428ed1f9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c6895f

    const v7, 0x4283ab1c

    const v8, 0x42bc0e07

    const v9, 0x425db296

    const v10, 0x42bceb85    # 94.46f

    const v11, 0x42358539

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4311b333    # 145.7f

    const v1, 0x420470be

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43161958    # 150.099f

    const v7, 0x42351d64

    const v8, 0x430db70a

    const v9, 0x427150cb

    const v10, 0x4304b333    # 132.7f

    const v11, 0x42884cda

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x430a3333    # 138.2f

    const v1, 0x42942e22

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x430c8ccd    # 140.55f

    const v1, 0x428fd717

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43092666    # 137.15f

    const v1, 0x4288800d

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4311974c

    const v7, 0x426cef35

    const v8, 0x43191333

    const v9, 0x4233923a

    const v10, 0x4314e666    # 148.9f

    const v11, 0x420147c8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431a35c3    # 154.21f

    const v7, 0x41f79ad4

    const v8, 0x431f52f2

    const v9, 0x41e736e3

    const v10, 0x432475c3    # 164.46f

    const v11, 0x41d80034    # 27.0001f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x42bda8f6    # 94.83f

    const v1, 0x4228001a    # 42.0001f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v6, 0x42c00000    # 96.0f

    const v7, 0x420b8f76

    const v8, 0x42c7a8f6    # 99.83f

    const v9, 0x41e68f91

    const v10, 0x42d28f5c    # 105.28f

    const v11, 0x41cf0a72

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e83958    # 116.112f

    const v7, 0x41a03ee0

    const v8, 0x43087021

    const v9, 0x41924fab

    const v10, 0x43103d71    # 144.24f

    const v11, 0x41f0cd01    # 30.1001f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C7m;->LJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C7m;->LJIJI:LX/0CDd;

    const v1, 0x434bbd71    # 203.74f

    const v0, 0x42200034    # 40.0002f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4348c979

    const v8, 0x421d1206

    const v9, 0x4345ee56    # 197.931f

    const v10, 0x4218c2c4

    const v11, 0x43433ae1    # 195.23f

    const v12, 0x4213292a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433df333    # 189.95f

    const v8, 0x421b135b

    const v9, 0x433751ec    # 183.32f

    const v10, 0x42148f0e

    const v11, 0x433614bc

    const v12, 0x4213578d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4335fae1    # 181.98f

    const v8, 0x42133e28

    const v9, 0x4335ea3d

    const v10, 0x42132dc6

    const v11, 0x4335e3d7    # 181.89f

    const v12, 0x4213292a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4336ca3d    # 182.79f

    const v4, 0x4206d73f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4339bf7d

    const v8, 0x420a12f2

    const v9, 0x433cd53f

    const v10, 0x420b063f

    const v11, 0x433fe148    # 191.88f

    const v12, 0x4209a40b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433a0fdf

    const v8, 0x41ec8069

    const v9, 0x4342b74c

    const v10, 0x41a3d1b7

    const v11, 0x434831ec

    const v12, 0x41c047e3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434c36c9

    const v8, 0x41d527f0

    const v9, 0x43494ed9

    const v10, 0x42022b9f

    const v11, 0x43468f5c    # 198.56f

    const v12, 0x420bb886

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43488148

    const v8, 0x420f01be

    const v9, 0x434a82d1

    const v10, 0x4211ae7d

    const v11, 0x434c8f5c    # 204.56f

    const v12, 0x4213b886

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v1, 0x4345a666    # 197.65f

    const v0, 0x41d45254

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4343a666    # 195.65f

    const v8, 0x41cf339c

    const v9, 0x434030a4    # 192.19f

    const v10, 0x41ecf62b

    const v11, 0x4341999a    # 193.6f

    const v12, 0x41fb4817

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4342122d    # 194.071f

    const v8, 0x42007972

    const v9, 0x4342b021

    const v10, 0x4202dfbe

    const v11, 0x434368f6    # 195.41f

    const v12, 0x4204ae49

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43461c29    # 198.11f

    const v8, 0x41fca440

    const v9, 0x4347c28f    # 199.76f

    const v10, 0x41d7339c

    const v12, 0x41d48fc5    # 26.5702f

    move-object v6, v6

    move v11, v1

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C7m;->LJIJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C7m;->LJIJJLI:LX/0CDd;

    const v12, 0x4347a6e9

    const v1, 0x41446a16

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43401cac    # 192.112f

    const v7, 0x412dcbfb    # 10.8623f

    const v8, 0x4338970a    # 184.59f

    const v9, 0x41516c8b    # 13.089f

    const v10, 0x43354c08

    const v11, 0x41a391d1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4330bdf4

    const v7, 0x41ac6042    # 21.547f

    const v8, 0x432d0c08

    const v9, 0x41c60553

    const v10, 0x432bc20c

    const v11, 0x41e8fb7f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432a60c5

    const v7, 0x42073525

    const v8, 0x432bdcee

    const v9, 0x421da5fe

    const v10, 0x433131ec

    const v11, 0x4232c3ca

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4337b8d5    # 183.722f

    const v7, 0x424c9dcc

    const v8, 0x43420419

    const v9, 0x425012d7

    const v10, 0x434a3db2

    const v11, 0x424259e8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4350ed0e

    const v7, 0x42490069

    const v8, 0x4357e831

    const v9, 0x423caf1b

    const v10, 0x435aa1cb

    const v11, 0x4222d4fe    # 40.708f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435cc1cb

    const v7, 0x420ead43

    const v8, 0x4359a8b4

    const v9, 0x41f05aba    # 30.0443f

    const v10, 0x43565b64

    const v11, 0x41d23574

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4355d958    # 213.849f

    const v9, 0x41944fdf    # 18.539f

    const v10, 0x434eba1d

    const v11, 0x4159a3d7    # 13.6025f

    const v13, 0x41446a16

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x434a045a

    const v1, 0x42358ce7    # 45.3876f

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4342a937

    const v7, 0x4243b382

    const v8, 0x43394e98

    const v9, 0x42420189

    const v10, 0x43334e14

    const v11, 0x422a3cb9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432e8979

    const v7, 0x42175a6b

    const v8, 0x432da5a2

    const v9, 0x42054b44

    const v10, 0x432ea28f

    const v11, 0x41efc56d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432fd687

    const v7, 0x41cf271e

    const v8, 0x433386a8    # 179.526f

    const v9, 0x41be5fa4

    const v10, 0x43377687

    const v11, 0x41b89b3d    # 23.0758f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433a2e56    # 186.181f

    const v7, 0x4181a0f9    # 16.2036f

    const v8, 0x433ffdb2

    const v9, 0x415e4539    # 13.8919f

    const v10, 0x43471958    # 199.099f

    const v11, 0x4173978d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434d424e

    const v7, 0x41830937

    const v8, 0x435393f8

    const v9, 0x41a46c57

    const v10, 0x43535ae1

    const v11, 0x41dbae7d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43562b44

    const v7, 0x41f306f7

    const v8, 0x4359a560

    const v9, 0x420d4ea5    # 35.3268f

    const v10, 0x4357de35

    const v11, 0x421e2b51

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4355799a

    const v9, 0x4234dd49

    const v10, 0x434fa20c

    const v11, 0x423cdd64

    const v13, 0x42358ce7    # 45.3876f

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C7m;->LJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C7m;->LJJ:LX/0CDd;

    const v1, 0x42a556f0

    const v0, 0x4205ae49

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x429c9f3b

    const v9, 0x41f6a0c5

    const v10, 0x4294e196

    const v11, 0x41dd6282

    const v12, 0x428d23bd

    const v13, 0x41c31f21

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42914275

    const v5, 0x41af8588

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4291a60b

    const v5, 0x41b0d4fe    # 22.104f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4298ff97

    const v9, 0x41c9961e

    const v10, 0x42a0456d

    const v11, 0x41e214e4

    const v12, 0x42a8997f

    const v13, 0x41f54817

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

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C7m;->LJJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C7m;->LJJIFFI:LX/0CDd;

    const v1, 0x42a04cb3

    const v0, 0x424370d8

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4296ebc7

    const v8, 0x4240ab02    # 48.167f

    const v9, 0x428d7afb

    const v10, 0x42405c5d

    const v11, 0x42840505

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42338f91

    invoke-virtual {v6, v5}, LX/0CDd;->LJIJI(F)V

    const v7, 0x428de794

    const v8, 0x42338f91

    const v9, 0x4297892a

    const v10, 0x4234f98c

    const v11, 0x42a15c0f

    const v12, 0x4236c2c4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C7m;->LJJII:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C7m;->LJJIII:LX/0CDd;

    const v2, 0x4285ffe6    # 66.9998f

    const v1, 0x428799b4

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4288bd56

    const v1, 0x428d6b9f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4292fa86

    const v7, 0x42884d0e

    const v8, 0x429df048

    const v9, 0x428442f8

    const v10, 0x42a751d1

    const v11, 0x427b292a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42a351d1

    const v1, 0x42710a72

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x429a5b16

    const v7, 0x427d9ce0

    const v8, 0x428fe4ea

    const v9, 0x42830dfa

    const v10, 0x4285ffe6    # 66.9998f

    const v11, 0x428799b4

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

    iput-object v0, v3, LX/0C7m;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C7m;->LJJIIJZLJL:LX/0CDd;

    const v12, 0x43281df4

    const v1, 0x4225d47b

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x432b3127

    const v7, 0x422b1dcc

    const v8, 0x432c6c8b

    const v9, 0x4237c77a

    const v10, 0x432b4d50

    const v11, 0x42442f1b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432a0873

    const v7, 0x425237cf

    const v8, 0x43254e98

    const v9, 0x42517021

    const v10, 0x4322c20c

    const v11, 0x424a13de

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431fed0e

    const v7, 0x4241e738

    const v8, 0x431fddf4

    const v9, 0x4234cfab

    const v10, 0x432168f6    # 161.41f

    const v11, 0x422c35f7    # 43.0527f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4322b99a

    const v9, 0x4224e24e    # 41.221f

    const v10, 0x432533b6

    const v11, 0x4220d134    # 40.2043f

    const v13, 0x4225d47b

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x43248354    # 164.513f

    const v1, 0x424058e2

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43256148    # 165.38f

    const v7, 0x4242d965

    const v8, 0x4327f0a4    # 167.94f

    const v9, 0x424614ca

    const v10, 0x43287b23

    const v11, 0x42401a37

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4329122d    # 169.071f

    const v7, 0x42399220

    const v8, 0x432890e5

    const v9, 0x4233a9e2

    const v10, 0x4326ee98

    const v11, 0x4230daba

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432591ec    # 165.57f

    const v7, 0x422e82f8

    const v8, 0x43246fdf

    const v9, 0x422fe12d

    const v10, 0x4323d333

    const v11, 0x4232c3ca

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43231021

    const v9, 0x42365a37

    const v10, 0x43231b64

    const v11, 0x423c496c

    const v13, 0x424058e2

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x438b0000    # 278.0f

    const/high16 v0, 0x42ee0000    # 119.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C7m;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7m;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7m;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7m;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7m;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7m;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7m;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7m;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7m;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7m;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7m;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7m;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7m;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7m;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7m;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7m;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7m;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7m;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7m;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7m;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7m;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7m;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7m;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7m;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7m;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7m;->LJJIIJ:Landroid/graphics/Paint;

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
