.class public final LX/0C8K;
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

.field public final LJJIJIIJIL:Landroid/graphics/Paint;

.field public final LJJIJIL:LX/0CDd;

.field public final LJJIJL:Landroid/graphics/Paint;

.field public final LJJIJLIJ:LX/0CDd;

.field public final LJJIL:Landroid/graphics/Paint;

.field public final LJJIZ:LX/0CDd;


# direct methods
.method public constructor <init>(III)V
    .locals 19

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8K;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C8K;->LJFF:LX/0CDd;

    const v2, 0x4332a8f6    # 178.66f

    const v1, 0x423599ce

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x43327d71    # 178.49f

    const v8, 0x4235c2c4

    const v9, 0x4330e148    # 176.88f

    const v10, 0x423747e3

    const v11, 0x432e2e14    # 174.18f

    const v12, 0x423cd73f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432b8ccd    # 171.55f

    const v8, 0x424247e3

    const v9, 0x43299c29    # 169.61f

    const v10, 0x42475220

    const v11, 0x432987ae    # 169.53f

    const v12, 0x42478553

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432b47ae    # 171.28f

    const v4, 0x42523da5

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x432b47ae    # 171.28f

    const v8, 0x42523da5

    const v9, 0x432d2b85    # 173.17f

    const v10, 0x424d5220

    const v11, 0x432fa666    # 175.65f

    const v12, 0x42483368

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4331fae1    # 177.98f

    const v8, 0x4243669b

    const v9, 0x4333599a    # 179.35f

    const v10, 0x424214af

    move v11, v9

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8K;->LJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C8K;->LJII:LX/0CDd;

    const v2, 0x432c7333    # 172.45f

    const v1, 0x42882e2f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x43296e14    # 169.43f

    const v8, 0x428a6162

    const v9, 0x4328028f    # 168.01f

    const v10, 0x42855206

    const v11, 0x4327c28f    # 167.76f

    const v12, 0x428447c8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4324deb8    # 164.87f

    const v2, 0x42870a58

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43259eb8    # 165.62f

    const v8, 0x428a3d8b

    const v9, 0x4327bae1    # 167.73f

    const v10, 0x428f23f1

    const v11, 0x432afae1    # 170.98f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432bc51f    # 171.77f

    const v8, 0x428f23f1

    const v9, 0x432c9eb8    # 172.62f

    const v10, 0x428edc43

    const v11, 0x432d8a3d    # 173.54f

    const v12, 0x428e2e2f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4333051f    # 179.02f

    const v8, 0x428a334d

    const v9, 0x4333428f    # 179.26f

    const v10, 0x427147e3

    const v11, 0x4333451f    # 179.27f

    const v12, 0x426d5220

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433011ec    # 176.07f

    const v2, 0x426d3368

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43300ccd    # 176.05f

    const v8, 0x4274f5f7    # 61.2402f

    const v9, 0x432f599a    # 175.35f

    const v10, 0x42860f76

    const v11, 0x432c7333    # 172.45f

    const v12, 0x42882910

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8K;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8K;->LJIIIZ:LX/0CDd;

    const v2, 0x4368ca3d    # 232.79f

    const v1, 0x42ba42aa

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x435be8f6    # 219.91f

    const v7, 0x429fcce7

    const v8, 0x4352e3d7    # 210.89f

    const v9, 0x4298386c

    const v10, 0x4352828f    # 210.51f

    const v11, 0x4297eb9f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4351947b    # 209.58f

    const v1, 0x42972e2f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4350d47b    # 208.83f

    const v1, 0x4298801a

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4350d47b    # 208.83f

    const v7, 0x4298801a

    const v8, 0x434fae14    # 207.68f

    const v9, 0x429a801a

    const v10, 0x434c11ec    # 204.07f

    const v11, 0x429e5c43

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43486148    # 200.38f

    const v7, 0x42a24ce7

    const v8, 0x4343170a    # 195.09f

    const v9, 0x42a48539

    const v10, 0x434307ae    # 195.03f

    const v11, 0x42a48a58

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4343ae14    # 195.68f

    const v1, 0x42aacce7

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4343e8f6    # 195.91f

    const v7, 0x42aab34d

    const v8, 0x43497ae1    # 201.48f

    const v9, 0x42a86162

    const v10, 0x434d947b    # 205.58f

    const v11, 0x42a4001a    # 82.0002f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434fe8f6    # 207.91f

    const v7, 0x42a18539

    const v8, 0x43514f5c    # 209.31f

    const v9, 0x429fb86c

    const v10, 0x43521c29    # 210.11f

    const v11, 0x429e9495

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43548ccd    # 212.55f

    const v7, 0x42a10a58

    const v8, 0x435c4ccd    # 220.3f

    const v9, 0x42a9c7c8

    const v10, 0x43668000    # 230.5f

    const v11, 0x42bebd8b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4372f852    # 242.97f

    const v7, 0x42d85c29    # 108.18f

    const v8, 0x43802f5c    # 256.37f

    const v9, 0x4307451f    # 135.27f

    const v10, 0x43804148    # 256.51f

    const v11, 0x43078a3d    # 135.54f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4381b0a4    # 259.38f

    const v1, 0x43062148    # 134.13f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x438168f6    # 258.82f

    const/high16 v7, 0x43050000    # 133.0f

    const v8, 0x43759eb8    # 245.62f

    const v9, 0x42d49eb8    # 106.31f

    const v10, 0x4368ca3d    # 232.79f

    const v11, 0x42ba42aa

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

    iput-object v0, v3, LX/0C8K;->LJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C8K;->LJIIJJI:LX/0CDd;

    const v2, 0x434ecccd    # 206.8f

    const v1, 0x42dfcccd    # 111.9f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4348ca3d    # 200.79f

    const v8, 0x42d4947b    # 106.29f

    const v9, 0x4340b0a4    # 192.69f

    const v10, 0x42c7cce7

    const v11, 0x433ddc29    # 189.86f

    const v12, 0x42c36681

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433f68f6    # 191.41f

    const v8, 0x42bca910

    const v9, 0x434328f6    # 195.16f

    const v10, 0x42aa9ed3

    const v11, 0x43413d71    # 193.24f

    const v12, 0x42a16162

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4340ae14    # 192.68f

    const v8, 0x429eae2f

    const v9, 0x433fab85    # 191.67f

    const v10, 0x429cc7c8

    const v11, 0x433e570a    # 190.34f

    const v12, 0x429be681

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4338ae14    # 184.68f

    const v8, 0x42981ed3

    const v9, 0x4332c28f    # 178.76f

    const v10, 0x42a8bd8b

    const v11, 0x432f3852    # 175.22f

    const v12, 0x42b2a910

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432e9c29    # 174.61f

    const v8, 0x42b46162

    const v9, 0x432dee14    # 173.93f

    const v10, 0x42b647c8

    const v11, 0x432d87ae    # 173.53f

    const v12, 0x42b73d8b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432b70a4    # 171.44f

    const v8, 0x42b6a3f1

    const v9, 0x4324547b    # 164.33f

    const v10, 0x42b29ed3

    const v11, 0x43204f5c    # 160.31f

    const v12, 0x42ad42aa

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431f8a3d    # 159.54f

    const v8, 0x42ac3d8b

    const v9, 0x431ecf5c    # 158.81f

    const v10, 0x42ab334d

    const v11, 0x431e1c29    # 158.11f

    const v12, 0x42aa386c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431a547b    # 154.33f

    const v8, 0x42a4e681

    const v9, 0x43166b85    # 150.42f

    const v10, 0x429f6162

    const v11, 0x4313170a    # 147.09f

    const v12, 0x42a60a58

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430f9c29    # 143.61f

    const v8, 0x42ad001a

    const v9, 0x43118f5c    # 145.56f

    const v10, 0x42b770be

    const v11, 0x43150a3d    # 149.04f

    const v12, 0x42beb34d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431635c3    # 150.21f

    const v8, 0x42c12910

    const v9, 0x4317828f    # 151.51f

    const v10, 0x42c3801a

    const v11, 0x43189eb8    # 152.62f

    const v12, 0x42c56681

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431563d7    # 149.39f

    const v8, 0x42c77afb

    const v9, 0x4311cccd    # 145.8f

    const v10, 0x42cc5c29    # 102.18f

    const v11, 0x4310eb85    # 144.92f

    const v12, 0x42d647ae    # 107.14f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430f75c3    # 143.46f

    const v8, 0x42e6c7ae    # 115.39f

    const v9, 0x4313b0a4    # 147.69f

    const v10, 0x42f7cccd    # 123.9f

    const v11, 0x431cd47b    # 156.83f

    const v12, 0x4303147b    # 131.08f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4325947b    # 165.58f

    const v8, 0x4309f333    # 137.95f

    const v9, 0x43307333    # 176.45f

    const v10, 0x430d6b85    # 141.42f

    const v11, 0x4330e8f6    # 176.91f

    const v12, 0x430d91ec    # 141.57f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4331deb8    # 177.87f

    const v2, 0x430a851f    # 138.52f

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4331c28f    # 177.76f

    const v8, 0x430a7d71    # 138.49f

    const v9, 0x4327147b    # 167.08f

    const v10, 0x430711ec    # 135.07f

    const v11, 0x431ecccd    # 158.8f

    const v12, 0x430091ec    # 128.57f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4316a148    # 150.63f

    const v8, 0x42f44ccd    # 122.15f

    const v9, 0x4312cf5c    # 146.81f

    const v10, 0x42e57ae1    # 114.74f

    const v11, 0x43140f5c    # 148.06f

    const v12, 0x42d76666    # 107.7f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431528f6    # 149.16f

    const v8, 0x42cafae1    # 101.49f

    const v9, 0x431c11ec    # 156.07f

    const v10, 0x42ca8a3d    # 101.27f

    const v11, 0x431c5c29    # 156.36f

    const v12, 0x42ca851f    # 101.26f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43210a3d    # 161.04f

    const v2, 0x42ca6148    # 101.19f

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x431d4ccd    # 157.3f

    const v2, 0x42c4c2aa

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x431d4ccd    # 157.3f

    const v8, 0x42c4c2aa

    const v9, 0x4319eb85    # 153.92f

    const v10, 0x42bfae2f

    const v11, 0x4317570a    # 151.34f

    const v12, 0x42ba47c8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4315ab85    # 149.67f

    const v8, 0x42b6cce7

    const v9, 0x43131c29    # 147.11f

    const v10, 0x42af0a58

    const v11, 0x4315599a    # 149.35f

    const v12, 0x42aa8f76

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4316a3d7    # 150.64f

    const v8, 0x42a7f5dd

    const v9, 0x43185c29    # 152.36f

    const v10, 0x42a9f5dd

    const v11, 0x431c428f    # 156.26f

    const v12, 0x42af75dd

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431cfd71    # 156.99f

    const v8, 0x42b07afb

    const v9, 0x431dbd71    # 157.74f

    const v10, 0x42b18a58

    const v11, 0x431e87ae    # 158.53f

    const v12, 0x42b299b4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432368f6    # 163.41f

    const v8, 0x42b919b4

    const v9, 0x432c70a4    # 172.44f

    const v10, 0x42be1ed3

    const v11, 0x432e3ae1    # 174.23f

    const v12, 0x42bdb34d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432f4a3d    # 175.29f

    const v8, 0x42bd7afb

    const v9, 0x432fe148    # 175.88f

    const v10, 0x42bbd724

    const v11, 0x4331d1ec    # 177.82f

    const v12, 0x42b66162

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43343d71    # 180.24f

    const v8, 0x42af99b4

    const v9, 0x4339e666    # 185.9f

    const v10, 0x429fb34d

    const v11, 0x433d51ec    # 189.32f

    const v12, 0x42a1fafb

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433dc7ae    # 189.78f

    const v8, 0x42a247c8

    const v9, 0x433e11ec    # 190.07f

    const v10, 0x42a2dc43

    const v11, 0x433e47ae    # 190.28f

    const v12, 0x42a3dc43

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433f8f5c    # 191.56f

    const v8, 0x42aa0539

    const v9, 0x433c970a    # 188.59f

    const v10, 0x42ba334d

    const v11, 0x433a6b85    # 186.42f

    const v12, 0x42c2f5dd

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4339d70a    # 185.84f

    const v2, 0x42c55206

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x433ae3d7    # 186.89f

    const v2, 0x42c6eb9f

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x433afd71    # 186.99f

    const v8, 0x42c71495

    const v9, 0x43456148    # 197.38f

    const/high16 v10, 0x42d70000    # 107.5f

    const v11, 0x434c9eb8    # 204.62f

    const v12, 0x42e4851f    # 114.26f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4353deb8    # 211.87f

    const v8, 0x42f20f5c    # 121.03f

    const v9, 0x4361547b    # 225.33f

    const v10, 0x4307b0a4    # 135.69f

    const v11, 0x436175c3    # 225.46f

    const v12, 0x4307d70a    # 135.84f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4363d1ec    # 227.82f

    const v2, 0x4305ae14    # 133.68f

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4363ae14    # 227.68f

    const v8, 0x430587ae    # 133.53f

    const v9, 0x43562666    # 214.15f

    const v10, 0x42ed8f5c    # 118.78f

    const v11, 0x434ecccd    # 206.8f

    const v12, 0x42dfd70a    # 111.92f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8K;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8K;->LJIILIIL:LX/0CDd;

    const v2, 0x42f76666    # 123.7f

    const v1, 0x42ed8a3d    # 118.77f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42ef051f    # 119.51f

    const v7, 0x43019c29    # 129.61f

    const v8, 0x42ec0a3d    # 118.02f

    const v9, 0x430911ec    # 137.07f

    const v10, 0x42ebeb85    # 117.96f

    const v11, 0x43096148    # 137.38f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42f23333    # 121.1f

    const/high16 v1, 0x430a0000    # 138.0f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42f23852    # 121.11f

    const v7, 0x4309ee14    # 137.93f

    const v8, 0x42f53333    # 122.6f

    const v9, 0x43028000    # 130.5f

    const v10, 0x42fd5c29    # 126.68f

    const v11, 0x42efdc29    # 119.93f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4302ca3d    # 130.79f

    const v7, 0x42da947b    # 109.29f

    const v8, 0x43084a3d    # 136.29f

    const v9, 0x42c48539

    const v10, 0x4308570a    # 136.34f

    const v11, 0x42c45206

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43057ae1    # 133.48f

    const v1, 0x42c175dd

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43056b85    # 133.42f

    const v7, 0x42c1ae2f

    const v8, 0x42ffbd71    # 127.87f

    const v9, 0x42d7fae1    # 107.99f

    const v10, 0x42f76666    # 123.7f

    const v11, 0x42ed8a3d    # 118.77f

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

    iput-object v0, v3, LX/0C8K;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8K;->LJIILL:LX/0CDd;

    const v2, 0x43238a3d    # 163.54f

    const v1, 0x40e57286

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v6, 0x432f0000    # 175.0f

    const v7, 0x40f053ce

    const v8, 0x433287ae    # 178.53f

    const v9, 0x416c52bd

    const v10, 0x4332ab85    # 178.67f

    const v11, 0x41711f8a    # 15.0702f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43337ae1    # 179.48f

    const v1, 0x41868fc5    # 16.8202f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43350f5c    # 181.06f

    const v1, 0x417b5cfb

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433551ec    # 181.32f

    const v7, 0x417852bd

    const v8, 0x433ba148    # 187.63f

    const v9, 0x4133d7dc    # 11.2402f

    const v10, 0x4345c51f    # 197.77f

    const v11, 0x417bd7dc    # 15.7402f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4349828f    # 201.51f

    const v7, 0x418b339c

    const v8, 0x434bbd71    # 203.74f

    const v9, 0x419c3dd9

    const v10, 0x434c63d7    # 204.39f

    const v11, 0x41b07b4a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434d07ae    # 205.03f

    const v7, 0x41c47b4a

    const v8, 0x434be8f6    # 203.91f

    const v9, 0x41d5d773

    const v10, 0x434bae14    # 203.68f

    const v11, 0x41d85254

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434b451f    # 203.27f

    const v7, 0x41dc295f

    const v8, 0x4349f5c3    # 201.96f

    const v9, 0x41e3ae7d

    const v10, 0x434928f6    # 201.16f

    const v11, 0x41e7d773

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43477ae1    # 199.48f

    const v1, 0x41f0a440

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4348eb85    # 200.92f

    const v1, 0x41fbd773

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4348eb85    # 200.92f

    const v7, 0x41fbd773

    const v8, 0x434b30a4    # 203.19f

    const v9, 0x4206e17c

    const v10, 0x434bf0a4    # 203.94f

    const v11, 0x4216669b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434c7ae1    # 204.48f

    const v7, 0x42218553

    const v8, 0x434bfd71    # 203.99f

    const v9, 0x422a8553

    const v10, 0x434bab85    # 203.67f

    const v11, 0x422eb886

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434a028f    # 202.01f

    const v7, 0x422ef5f7    # 43.7402f

    const v8, 0x4348ab85    # 200.67f

    const v9, 0x42317b16

    const v10, 0x4347a666    # 199.65f

    const v11, 0x4234c2c4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43479eb8    # 199.62f

    const v7, 0x423470d8

    const v8, 0x4347947b    # 199.58f

    const v9, 0x4234292a

    const v10, 0x43478a3d    # 199.54f

    const v11, 0x4233d73f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4346999a    # 198.6f

    const v7, 0x422b99ce

    const v8, 0x43456b85    # 197.42f

    const v9, 0x42238553

    const v10, 0x43455eb8    # 197.37f

    const v11, 0x42233368

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4344dc29    # 196.86f

    const v1, 0x421fb886

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4343dc29    # 195.86f

    const v1, 0x42200a72

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4343cccd    # 195.8f

    const v7, 0x42200a72

    const v8, 0x433e11ec    # 190.07f

    const v9, 0x4221cd01

    const v10, 0x43377ae1    # 183.48f

    const v11, 0x4216292a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43310f5c    # 177.06f

    const v7, 0x420ad73f

    const v8, 0x432e70a4    # 174.44f

    const v9, 0x41f25254

    const v10, 0x432e6b85    # 174.42f

    const v11, 0x41f20069

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x432d47ae    # 173.28f

    const v1, 0x41e2295f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x432bcccd    # 171.8f

    const v1, 0x41f0295f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432bcccd    # 171.8f

    const v7, 0x41f0295f

    const v8, 0x432a68f6    # 170.41f

    const v9, 0x41fd1f21

    const v10, 0x43273ae1    # 167.23f

    const v11, 0x42068553

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43256e14    # 165.43f

    const v7, 0x420b0a72

    const v8, 0x43238000    # 163.5f

    const v9, 0x420eae49

    const v10, 0x43237ae1    # 163.48f

    const v11, 0x420eb886

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4324d70a    # 164.84f

    const v1, 0x421a5220

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4324ee14    # 164.93f

    const v7, 0x421a292a

    const v8, 0x4326f5c3    # 166.96f

    const v9, 0x42165220

    const v10, 0x4328ee14    # 168.93f

    const v11, 0x4211669b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432aab85    # 170.67f

    const v7, 0x420d0a72

    const v8, 0x432bf0a4    # 171.94f

    const v9, 0x42090a72

    const v10, 0x432ccf5c    # 172.81f

    const v11, 0x42060034

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432e4ccd    # 174.3f

    const v7, 0x420d5220

    const v8, 0x4331451f    # 177.27f

    const v9, 0x421947e3

    const v10, 0x433630a4    # 182.19f

    const v11, 0x4221ebba

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433bc000    # 187.75f

    const v7, 0x422bb886

    const v8, 0x4340c000    # 192.75f

    const v10, 0x4342f0a4    # 194.94f

    const v9, 0x422d0034

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4342fae1    # 194.98f

    const v8, 0x434307ae    # 195.03f

    const v10, 0x434311ec    # 195.07f

    move-object v5, v5

    move v7, v9

    move v9, v9

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43437ae1    # 195.48f

    const v7, 0x42300034    # 44.0002f

    const v8, 0x4344199a    # 196.1f

    const v9, 0x4234a40b

    const v10, 0x4344a148    # 196.63f

    const v11, 0x42393da5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43455c29    # 197.36f

    const v7, 0x423fa40b

    const v8, 0x43458000    # 197.5f

    const v9, 0x42425c5d

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43462148    # 198.13f

    const v1, 0x425899ce

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43488a3d    # 200.54f

    const v1, 0x42445c5d

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4348cccd    # 200.8f

    const v7, 0x42423368

    const v8, 0x434a428f    # 202.26f

    const v9, 0x4237b886

    const v10, 0x434de3d7    # 205.89f

    const v11, 0x423d3da5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434fa3d7    # 207.64f

    const v7, 0x423febba

    const v8, 0x43507ae1    # 208.48f

    const v9, 0x424570d8

    const v10, 0x4350e148    # 208.88f

    const v11, 0x4249a40b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4351b0a4    # 209.69f

    const v7, 0x42523da5

    const v8, 0x43516b85    # 209.42f

    const v9, 0x425d3368

    const v10, 0x435023d7    # 208.14f

    const v11, 0x4266ebba

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434ddc29    # 205.86f

    const v7, 0x427847e3

    const v8, 0x43485c29    # 200.36f

    const v9, 0x428199b4

    const v10, 0x43484f5c    # 200.31f

    const v11, 0x4281a910

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4346b333    # 198.7f

    const v1, 0x42833d8b

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4347a8f6    # 199.66f

    const v1, 0x428642aa

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4347a8f6    # 199.66f

    const v7, 0x428642aa

    const v8, 0x4348f0a4    # 200.94f

    const v9, 0x428a47c8

    const v10, 0x4349f333    # 201.95f

    const v11, 0x428f6b9f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434af333    # 202.95f

    const v7, 0x4294801a

    const v8, 0x434b599a    # 203.35f

    const v9, 0x429afafb

    const v10, 0x434b5c29    # 203.36f

    const v11, 0x429b0a58

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x434e8a3d    # 206.54f

    const v1, 0x429a42aa

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434e851f    # 206.52f

    const v7, 0x4299f5dd

    const v8, 0x434e147b    # 206.08f

    const v9, 0x4292eb9f

    const v10, 0x434cee14    # 204.93f

    const v11, 0x428d1495

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434c599a    # 204.35f

    const v7, 0x428a23f1

    const v8, 0x434bb5c3    # 203.71f

    const v9, 0x42879495

    const v10, 0x434b35c3    # 203.21f

    const v11, 0x4285bd8b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434d4a3d    # 205.29f

    const v7, 0x4283386c

    const/high16 v8, 0x43510000    # 209.0f

    const v9, 0x427be17c

    const v10, 0x4352fae1    # 210.98f

    const v11, 0x426ce17c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4354b333    # 212.7f

    const v7, 0x425fc2c4

    const v8, 0x4355051f    # 213.02f

    const v9, 0x425147e3

    const v10, 0x4353deb8    # 211.87f

    const v11, 0x42451eed

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4352fae1    # 210.98f

    const v7, 0x423bc2c4

    const v8, 0x4351428f    # 209.26f

    const v9, 0x4234b886

    const v10, 0x434f07ae    # 207.03f

    const v11, 0x423147e3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434ef5c3    # 206.96f

    const v7, 0x4231292a

    const v8, 0x434ee666    # 206.9f

    const v9, 0x42311eed

    const v10, 0x434ed47b    # 206.83f

    const v11, 0x42310a72

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434f4000    # 207.25f

    const v7, 0x422af5f7    # 42.7402f

    const v8, 0x434fae14    # 207.68f

    const v9, 0x422099ce

    const v10, 0x434f11ec    # 207.07f

    const v11, 0x42140a72

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434e828f    # 206.51f

    const v7, 0x42088553

    const v8, 0x434d4a3d    # 205.29f

    const v9, 0x41ffd773

    const v10, 0x434c5c29    # 204.36f

    const v11, 0x41f55c92

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434cfd71    # 204.99f

    const v7, 0x41f19a02

    const v8, 0x434dae14    # 205.68f

    const v9, 0x41ed1f21

    const v10, 0x434e199a    # 206.1f

    const v11, 0x41e9339c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434ea148    # 206.63f

    const v7, 0x41e43dd9

    const v8, 0x43506b85    # 208.42f

    const v9, 0x41cb710d

    const v10, 0x434f8ccd    # 207.55f

    const v11, 0x41ac66cf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434ebae1    # 206.73f

    const v7, 0x418f339c

    const v8, 0x434bdeb8    # 203.87f

    const v9, 0x416f85f0

    const v10, 0x434711ec    # 199.07f

    const v11, 0x414d7176

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433e147b    # 190.08f

    const v7, 0x410d9a8b

    const v8, 0x4337851f    # 183.52f

    const v9, 0x412eb924

    const v10, 0x4334b5c3    # 180.71f

    const v11, 0x414452bd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4332e148    # 178.88f

    const v7, 0x41199a8b

    const v8, 0x432df5c3    # 173.96f

    const v9, 0x40899b7c

    const v10, 0x4323a3d7    # 163.64f

    const v11, 0x408001e2    # 4.00023f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432351ec    # 163.32f

    const v7, 0x408001e2    # 4.00023f

    const/high16 v8, 0x43230000    # 163.0f

    const v9, 0x407f5fee

    const v10, 0x4322ae14    # 162.68f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4312ee14    # 146.93f

    const v7, 0x407f5fee

    const v8, 0x430b87ae    # 139.53f

    const v9, 0x41791f8a    # 15.5702f

    const v10, 0x430b3852    # 139.22f

    const v11, 0x4180a440

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x430dee14    # 141.93f

    const v1, 0x418e3dd9

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x430e35c3    # 142.21f

    const v7, 0x418aa440

    const v8, 0x43150ccd    # 149.05f

    const v9, 0x40d7aff7

    const v10, 0x43238a3d    # 163.54f

    const v11, 0x40e57286

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0C8K;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C8K;->LJIIZILJ:LX/0CDd;

    const v5, 0x4317a831

    const v2, 0x4242683e

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43147581    # 148.459f

    const v0, 0x4242d326

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4314b127

    const v0, 0x425f7319    # 55.8624f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4317e419

    const v0, 0x425f0831    # 55.758f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8K;->LJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C8K;->LJIJI:LX/0CDd;

    const v7, 0x430ed47b    # 142.83f

    const v2, 0x4290b34d

    invoke-virtual {v6, v7, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42909495

    const v9, 0x430e4a3d    # 142.29f

    const v10, 0x42845206

    const v11, 0x430ec7ae    # 142.78f

    const v12, 0x42695c5d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x430f7d71    # 143.49f

    const v10, 0x423bcd01

    const v11, 0x4312bd71    # 146.74f

    const v12, 0x42225c5d

    const v13, 0x4312c7ae    # 146.78f

    const v14, 0x42221eed

    move-object v8, v6

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430ff0a4    # 143.94f

    const v1, 0x421c3368

    invoke-virtual {v6, v5, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x430fca3d    # 143.79f

    const v10, 0x421d5220

    const v11, 0x430c570a    # 140.34f

    const v12, 0x42380a72

    const v13, 0x430b947b    # 139.58f

    const v14, 0x426899ce

    move-object v8, v6

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x430b147b    # 139.08f

    const v10, 0x42846b9f

    const v11, 0x430b9c29    # 139.61f

    const v12, 0x4290c7c8

    const v13, 0x430ba148    # 139.63f

    const v14, 0x429147c8

    move-object v8, v6

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v7, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8K;->LJIJJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C8K;->LJIJJLI:LX/0CDd;

    const v5, 0x4300f333    # 128.95f

    const v1, 0x42ac801a

    invoke-virtual {v7, v5, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x430c35c3    # 140.21f

    const v9, 0x42ac801a

    const v10, 0x43138a3d    # 147.54f

    const v11, 0x42a342aa

    const v12, 0x4317e3d7    # 151.89f

    const v13, 0x429ab34d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431f8000    # 159.5f

    const v9, 0x428bbd8b

    const v10, 0x432311ec    # 163.07f

    const v11, 0x42697b16

    const v12, 0x432170a4    # 161.44f

    const v13, 0x423a5c5d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4320199a    # 160.1f

    const v9, 0x4213c2c4

    const v10, 0x431b8f5c    # 155.56f

    const v11, 0x41ea66cf

    const v12, 0x43144a3d    # 148.29f

    const v13, 0x41c4295f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430c0ccd    # 140.05f

    const v9, 0x4198b8bb

    const v10, 0x4300e666    # 128.9f

    const v11, 0x418debee    # 17.7402f

    const v12, 0x42eb6666    # 117.7f

    const v13, 0x41a67b4a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42cc6666    # 102.2f

    const v9, 0x41c87b4a

    const v10, 0x42bc75c3    # 94.23f

    const v11, 0x42158553

    const v12, 0x42be8000    # 95.25f

    const v13, 0x425e0a72

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42bfa8f6    # 95.83f

    const v9, 0x42838f76

    const v10, 0x42cb428f    # 101.63f

    const v11, 0x429af5dd

    const v12, 0x42e2147b    # 113.04f

    const v13, 0x42a5f0be

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e0947b    # 112.29f

    const v9, 0x42a97afb

    const v10, 0x42de8f5c    # 111.28f

    const v11, 0x42aebd8b

    const v12, 0x42dc47ae    # 110.14f

    const v13, 0x42b4f0be

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d1f5c3    # 104.98f

    const v9, 0x42b36b9f

    const v10, 0x42c1d1ec    # 96.91f

    const v11, 0x42b5d724

    const v12, 0x42ae70a4    # 87.22f

    const v13, 0x42befafb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42968a3d    # 75.27f

    const v9, 0x42ca3d71    # 101.12f

    const v10, 0x42915c29    # 72.68f

    const v11, 0x42d6f5c3    # 107.48f

    const v12, 0x428edc29    # 71.43f

    const v13, 0x42dd0f5c    # 110.53f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4289eb85    # 68.96f

    const v9, 0x42e928f6    # 116.58f

    const v10, 0x428b5c29    # 69.68f

    const v11, 0x42f775c3    # 123.73f

    const v12, 0x4292851f    # 73.26f

    const v13, 0x4300c28f    # 128.76f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4297bd71    # 75.87f

    const v9, 0x43046b85    # 132.42f

    const v10, 0x429f199a    # 79.55f

    const v12, 0x42a76666    # 83.7f

    const v11, 0x43066666    # 134.4f

    const v14, 0x43066666    # 134.4f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x42a7e148    # 83.94f

    const v15, 0x42a86148    # 84.19f

    const v17, 0x42a8dc29    # 84.43f

    const v18, 0x43066148    # 134.38f

    move-object v12, v7

    move/from16 v16, v14

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42bc3d71    # 94.12f

    const v9, 0x4305d70a    # 133.84f

    const v10, 0x42d38a3d    # 105.77f

    const v11, 0x4301c28f    # 129.76f

    const v12, 0x42d751ec    # 107.66f

    const v13, 0x42f9147b    # 124.54f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d7999a    # 107.8f

    const v9, 0x42f84ccd    # 124.15f

    const v10, 0x42d7c28f    # 107.88f

    const v11, 0x42f7947b    # 123.79f

    const v12, 0x42d7d70a    # 107.92f

    const v13, 0x42f6e666    # 123.45f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d8999a    # 108.3f

    const v9, 0x42f8eb85    # 124.46f

    const v10, 0x42d88f5c    # 108.28f

    const v11, 0x42fbdc29    # 125.93f

    const v12, 0x42d6428f    # 107.13f

    const v13, 0x43000ccd    # 128.05f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42da8f5c    # 109.28f

    const v9, 0x430063d7    # 128.39f

    const v10, 0x42de428f    # 111.13f

    const v11, 0x43004000    # 128.25f

    const v12, 0x42df4ccd    # 111.65f

    const v13, 0x42feae14    # 127.34f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e1c7ae    # 112.89f

    const v9, 0x42fa6666    # 125.2f

    const v10, 0x42f5428f    # 122.63f

    const v11, 0x42bd6b9f

    const v12, 0x42f8ae14    # 124.34f

    const v13, 0x42ac001a    # 86.0002f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42fbe148    # 125.94f

    const v9, 0x42ac5724

    const v10, 0x42fef5c3    # 127.48f

    const v11, 0x42ac801a

    const v12, 0x4300f333    # 128.95f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x42d14ccd    # 104.65f

    const v5, 0x42f6e666    # 123.45f

    invoke-virtual {v7, v1, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42cf199a    # 103.55f

    const/high16 v9, 0x42fd0000    # 126.5f

    const v10, 0x42bc6666    # 94.2f

    const v11, 0x4302a148    # 130.63f

    const v12, 0x42a88000    # 84.25f

    const v13, 0x43032e14    # 131.18f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a1dc29    # 80.93f

    const v9, 0x43035eb8    # 131.37f

    const v10, 0x429beb85    # 77.96f

    const v11, 0x4301d70a    # 129.84f

    const v12, 0x4297b852    # 75.86f

    const v13, 0x42fdcccd    # 126.9f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4291cccd    # 72.9f

    const v9, 0x42f58000    # 122.75f

    const v10, 0x4290a3d7    # 72.32f

    const v11, 0x42e9999a    # 116.8f

    const v12, 0x4294c7ae    # 74.39f

    const v13, 0x42df7ae1    # 111.74f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4296fae1    # 75.49f

    const v9, 0x42da1eb8    # 109.06f

    const v10, 0x429b8a3d    # 77.77f

    const v11, 0x42cef5c3    # 103.48f

    const v12, 0x42b128f6    # 88.58f

    const v13, 0x42c4c2aa

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c0d1ec    # 96.41f

    const v9, 0x42bd6162

    const v10, 0x42cd851f    # 102.76f

    const v11, 0x42bae681

    const v12, 0x42d62e14    # 107.09f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42db3852    # 109.61f

    const v9, 0x42bae681

    const v10, 0x42dee148    # 111.44f

    const v11, 0x42bbbd8b

    const v12, 0x42e0f0a4    # 112.47f

    const v13, 0x42bcf0be

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e22e14    # 113.09f

    const v9, 0x42bda910

    const v10, 0x42e2d70a    # 113.42f

    const v11, 0x42be75dd

    const v12, 0x42e2eb85    # 113.46f

    const v13, 0x42bf5206

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e3428f    # 113.63f

    const v9, 0x42c36681

    const v10, 0x42d4a3d7    # 106.32f

    const v11, 0x42ceb333    # 103.35f

    const v12, 0x42c74ccd    # 99.65f

    const v13, 0x42d6428f    # 107.13f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bd5c29    # 94.68f

    const v5, 0x42dbe666    # 109.95f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42c8c7ae    # 100.39f

    const v5, 0x42dc3d71    # 110.12f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42cfc7ae    # 103.89f

    const v9, 0x42dc75c3    # 110.23f

    const v10, 0x42d76666    # 107.7f

    const v11, 0x42de3852    # 111.11f

    const v12, 0x42d828f6    # 108.08f

    const v13, 0x42dfb852    # 111.86f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d7d1ec    # 107.91f

    const v9, 0x42e228f6    # 113.08f

    const v10, 0x42cf051f    # 103.51f

    const v11, 0x42e775c3    # 115.73f

    const v12, 0x42c5b333    # 98.85f

    const v13, 0x42eadc29    # 117.43f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b7a8f6    # 91.83f

    const v5, 0x42effae1    # 119.99f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42c6947b    # 99.29f

    const v5, 0x42f10f5c    # 120.53f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42ca0f5c    # 101.03f

    const v9, 0x42f14ccd    # 120.65f

    const v10, 0x42cfdc29    # 103.93f

    const v11, 0x42f2b333    # 121.35f

    const v12, 0x42d147ae    # 104.64f

    const v13, 0x42f4e666    # 122.45f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d1851f    # 104.76f

    const v9, 0x42f547ae    # 122.64f

    const v10, 0x42d1b852    # 104.86f

    const v11, 0x42f5d1ec    # 122.91f

    const v12, 0x42d1570a    # 104.67f

    const v13, 0x42f6e666    # 123.45f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v6, 0x42cc8000    # 102.25f

    const v5, 0x425c70d8

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42cad1ec    # 101.41f

    const v9, 0x4220d73f

    const v10, 0x42d675c3    # 107.23f

    const v11, 0x41f78588

    const v12, 0x42ef1eb8    # 119.56f

    const v13, 0x41dc66cf

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f70f5c    # 123.53f

    const v9, 0x41d3ae7d

    const v10, 0x4306d70a    # 134.84f

    const v11, 0x41c0295f

    const v12, 0x43107333    # 144.45f

    const v13, 0x41f2cd36

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43160f5c    # 150.06f

    const v9, 0x42083368

    const v10, 0x43197333    # 153.45f

    const v11, 0x421f5220

    const v12, 0x431a851f    # 154.52f

    const v13, 0x423e292a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431bd99a    # 155.85f

    const v9, 0x42648553

    const v10, 0x43190a3d    # 153.04f

    const v11, 0x4284d206

    const/high16 v12, 0x43130000    # 147.0f

    move-object v7, v7

    move v13, v2

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430d2b85    # 141.17f

    const v9, 0x429c2910

    const v10, 0x4304deb8    # 132.87f

    const v11, 0x42a09ed3

    const/high16 v12, 0x42f60000    # 123.0f

    const v13, 0x429d8a58

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42db147b    # 109.54f

    const v9, 0x42995c43

    const v10, 0x42cd9eb8    # 102.81f

    const v11, 0x42821495

    const v12, 0x42cc8000    # 102.25f

    const v13, 0x425c70d8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8K;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8K;->LJJ:LX/0CDd;

    const v4, 0x43739c29    # 243.61f

    const v2, 0x428523e4

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43739c29    # 243.61f

    const v7, 0x428523e4

    const v8, 0x436f11ec    # 239.07f

    const v9, 0x427470be

    const v10, 0x4369dc29    # 233.86f

    const v11, 0x4280c7bb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4364a666    # 228.65f

    const v7, 0x42875717

    const v8, 0x4367170a    # 231.09f

    const v9, 0x42959ec5

    const v10, 0x436a7333    # 234.45f

    const v11, 0x429b5717

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436e122d    # 238.071f

    const v7, 0x42a18155

    const v8, 0x4372051f    # 242.02f

    const v9, 0x42a92e49

    const v11, 0x42b38a4b

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43800000    # 256.0f

    const/high16 v7, 0x42ae0000    # 87.0f

    const v8, 0x43868ed9

    const v9, 0x427b2546

    const v10, 0x437d8a3d    # 253.54f

    const v11, 0x4271cce7    # 60.4501f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43764f5c    # 246.31f

    const v7, 0x426d70be

    const v8, 0x43739c29    # 243.61f

    const v9, 0x428523e4

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8K;->LJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8K;->LJJIFFI:LX/0CDd;

    const v4, 0x4311451f    # 145.27f

    const v2, 0x42aea952

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43113d71    # 145.24f

    const v7, 0x42b42419

    const v8, 0x4312d47b    # 146.83f

    const v9, 0x42ba0fab

    const v10, 0x43150a3d    # 149.04f

    const v11, 0x42beae49

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431635c3    # 150.21f

    const v7, 0x42c1240b

    const v8, 0x4317828f    # 151.51f

    const v9, 0x42c37aee

    const v10, 0x43189eb8    # 152.62f

    const v11, 0x42c56148    # 98.69f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43156148    # 149.38f

    const v7, 0x42c775c3    # 99.73f

    const v8, 0x4311cccd    # 145.8f

    const v9, 0x42cc570a    # 102.17f

    const v10, 0x4310eb85    # 144.92f

    const v11, 0x42d6428f    # 107.13f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430f7333    # 143.45f

    const v7, 0x42e6c28f    # 115.38f

    const v8, 0x4313ae14    # 147.68f

    const v9, 0x42f7c28f    # 123.88f

    const v10, 0x431cd47b    # 156.83f

    const v11, 0x430311ec    # 131.07f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x431cd70a    # 156.84f

    invoke-virtual {v5, v2}, LX/0CDd;->LJII(F)V

    const v6, 0x43214ccd    # 161.3f

    const v7, 0x4306947b    # 134.58f

    const v8, 0x432651ec    # 166.32f

    const v9, 0x43093333    # 137.2f

    const v10, 0x432a3852    # 170.22f

    const v11, 0x430af0a4    # 138.94f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42f5b8d5    # 122.861f

    const v2, 0x430b8f5c    # 139.56f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42f5c7ae    # 122.89f

    const v7, 0x430b799a

    const v8, 0x43066354    # 134.388f

    const v9, 0x42d38d50    # 105.776f

    const v10, 0x430c570a    # 140.34f

    const v11, 0x42be23ca

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430dd47b    # 141.83f

    const v7, 0x42b8c7c8

    const v8, 0x430f8a3d    # 143.54f

    const v9, 0x42b38a7f

    const v10, 0x4311451f    # 145.27f

    const v11, 0x42aea952

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p2

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8K;->LJJII:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C8K;->LJJIII:LX/0CDd;

    const v5, 0x433e87ae    # 190.53f

    const v2, 0x42a63852    # 83.11f

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x433ee666    # 190.9f

    const v8, 0x42ad75c3    # 86.73f

    const v9, 0x433c570a    # 188.34f

    const v10, 0x42bb1f07

    const v11, 0x433a68f6    # 186.41f

    const v12, 0x42c2ebd4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4339d47b    # 185.83f

    const v2, 0x42c547c8

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x433ae148    # 186.88f

    const v2, 0x42c6e148    # 99.44f

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x433ae3d7    # 186.89f

    const v8, 0x42c6e674

    const v9, 0x433b028f    # 187.01f

    const v10, 0x42c71488    # 99.5401f

    const v11, 0x433b35c3    # 187.21f

    const v12, 0x42c76148    # 99.69f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433ba666    # 187.65f

    const v8, 0x42cab852    # 101.36f

    const v9, 0x433d428f    # 189.26f

    const v10, 0x42d08000    # 104.25f

    const v11, 0x43427852    # 194.47f

    const v12, 0x42d93d71    # 108.62f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43468a3d    # 198.54f

    const v8, 0x42e0147b    # 112.04f

    const v9, 0x43584c8b

    const v10, 0x430407ae    # 132.03f

    const v11, 0x435d7ae1    # 221.48f

    const v12, 0x430a451f    # 138.27f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4331d99a    # 177.85f

    const v2, 0x430a8042

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4331b9db

    const v8, 0x430a774c

    const v9, 0x43270e14

    const v10, 0x43070bc7

    const v11, 0x431ec7ae    # 158.78f

    const v12, 0x43008ccd    # 128.55f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4317174c

    const/high16 v8, 0x42f50000    # 122.5f

    const v9, 0x4313428f    # 147.26f

    const v10, 0x42e728f6    # 115.58f

    const v11, 0x4313e148    # 147.88f

    const v12, 0x42d9d78d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4314947b    # 148.58f

    const v8, 0x42d72979

    const v9, 0x4316cf5c    # 150.81f

    const v10, 0x42d0f0a4    # 104.47f

    const v11, 0x431b947b    # 155.58f

    move-object v6, v6

    move v12, v1

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43213ae1    # 161.23f

    const v8, 0x42d1b852    # 104.86f

    const v9, 0x4328f5c3    # 168.96f

    const v10, 0x42d22979

    move v11, v9

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4320cf5c    # 160.81f

    const v1, 0x42ca5c29    # 101.18f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432107ae    # 161.03f

    invoke-virtual {v6, v1}, LX/0CDd;->LJII(F)V

    const v2, 0x431d4a3d    # 157.29f

    const v1, 0x42c4bd49

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x431d4000    # 157.25f

    const v8, 0x42c4af0e

    const v9, 0x4319e7f0

    const v10, 0x42bfa6f7

    const v11, 0x4317547b    # 151.33f

    const v12, 0x42ba42d1

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4315c51f    # 149.77f

    const v8, 0x42b70042

    const v9, 0x43136e14    # 147.43f

    const v10, 0x42affb09

    const v11, 0x4314f5c3    # 148.96f

    const v12, 0x42ab70cb

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43157333    # 149.45f

    const v8, 0x42ab5732

    const v9, 0x4316028f    # 150.01f

    const v10, 0x42ab6666    # 85.7f

    const v11, 0x43169eb8    # 150.62f

    const v12, 0x42abb852    # 85.86f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43190ccd    # 153.05f

    const v8, 0x42ad052c

    const v9, 0x4320ee14    # 160.93f

    const v10, 0x42bb1e9e

    const v11, 0x43240f5c    # 164.06f

    const v12, 0x42be8a4b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4328a8f6    # 168.66f

    const v8, 0x42c38f69

    const v9, 0x432edc29    # 174.86f

    const v10, 0x42c7b368

    const v11, 0x433051ec    # 176.32f

    const v12, 0x42c319ce

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4331c7ae    # 177.78f

    const v8, 0x42be8034

    const v9, 0x433830a4    # 184.19f

    const v10, 0x42ac613b

    const v11, 0x433a7ae1    # 186.48f

    const v12, 0x42a8d1d1

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433c170a    # 188.09f

    const v8, 0x42a651d1

    const v9, 0x433d8000    # 189.5f

    const v10, 0x42a6147b    # 83.04f

    const v11, 0x433e87ae    # 190.53f

    const v12, 0x42a63852    # 83.11f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C8K;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C8K;->LJJIIJZLJL:LX/0CDd;

    const v1, 0x431fc51f    # 159.77f

    const v0, 0x4159c28f    # 13.61f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x432e6e98

    const v9, 0x416025af    # 14.0092f

    const v10, 0x4334cc08

    const v11, 0x41a91100

    const v12, 0x4334d1ec    # 180.82f

    const v13, 0x41a94745

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4334df3b

    const v9, 0x41a8f007

    const v10, 0x4339a20c

    const v11, 0x41899c43

    const v12, 0x434187ae    # 193.53f

    const v13, 0x41995d2f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434973b6

    const v9, 0x41a92b9f

    const v10, 0x4345ea7f    # 197.916f

    const v11, 0x41eed07d

    const v12, 0x4345e6a8    # 197.901f

    const v13, 0x41ef1f21

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4345ebc7

    const v9, 0x41ef19ce    # 29.8876f

    const v10, 0x4346b22d    # 198.696f

    const v11, 0x41ee52bd

    const v12, 0x4347d47b    # 199.83f

    const v13, 0x41ee7b4a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x434775c3    # 199.46f

    const v0, 0x41f06738

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4348e6a8    # 200.901f

    const v0, 0x41fb9931

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4348ec08

    const v9, 0x41fbc4d0

    const v10, 0x434b2b85    # 203.17f

    const v11, 0x4206c3ca

    const v12, 0x434beb85    # 203.92f

    const v13, 0x42164794

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434c7852    # 204.47f

    const v9, 0x42216618

    const v10, 0x434bf893

    const v11, 0x422a664c

    const v12, 0x434ba6a8    # 203.651f

    const v13, 0x422e999a    # 43.65f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4349fb23

    const v9, 0x422ed70a    # 43.71f

    const v10, 0x4348a3d7    # 200.64f

    const v11, 0x42315bf5

    const v12, 0x4347a148    # 199.63f

    const v13, 0x4234a3a3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434792f2

    const v9, 0x423430d8

    const v10, 0x4344d99a    # 196.85f

    const v11, 0x421f999a    # 39.9f

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4344ce14

    const v9, 0x421fa426

    const v10, 0x433f95c3

    const v11, 0x422460df

    const v12, 0x43377852    # 183.47f

    const v13, 0x42161495

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432f5917

    const v9, 0x4207c4ea

    const v10, 0x432d48b4

    const v11, 0x41e25014

    const v12, 0x432d451f    # 173.27f

    const v13, 0x41e2013b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432d3e77

    const v9, 0x41e258ae

    const v10, 0x432b72f2

    const v11, 0x41f9e632    # 31.2374f

    const v12, 0x43273852    # 167.22f

    const v13, 0x420670a4    # 33.61f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43255eb8    # 165.37f

    const v9, 0x420a999a    # 34.65f

    const v10, 0x43237852    # 163.47f

    const v11, 0x420ea3a3

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4324d47b    # 164.83f

    const v0, 0x421a3da5

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4324e979

    const v9, 0x421a13c3

    const v10, 0x4326f375

    const v11, 0x421647ae    # 37.57f

    const v12, 0x4328eb85    # 168.92f

    const v13, 0x421152a3    # 36.3307f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432aa8f6    # 170.66f

    const v9, 0x420cf67a

    const v10, 0x432bf0a4    # 171.94f

    const v11, 0x4208f5dd

    const v12, 0x432ccccd    # 172.8f

    const v13, 0x4205eb9f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432e4a3d    # 174.29f

    const v9, 0x420d3d8b

    const v10, 0x4331428f    # 177.26f

    const v11, 0x42192993

    const v12, 0x43362e14    # 182.18f

    const v13, 0x4221d7a8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433bbd71    # 187.74f

    const v9, 0x422ba45a

    const v10, 0x4340bae1    # 192.73f

    const v11, 0x422ceb9f

    const v12, 0x4342ee14    # 194.93f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x43430f5c    # 195.06f

    invoke-virtual {v7, v0}, LX/0CDd;->LJII(F)V

    const v8, 0x43437ae1    # 195.48f

    const v9, 0x422feb9f

    const v10, 0x4344170a    # 196.09f

    const v11, 0x42348ff9

    const v12, 0x43449eb8    # 196.62f

    const v13, 0x42392993

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434557cf

    const v9, 0x423f7ec5

    const v10, 0x43457cac    # 197.487f

    const v11, 0x42423958    # 48.556f

    const v12, 0x43457d71    # 197.49f

    const v13, 0x42424794

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x43461eb8    # 198.12f

    const v0, 0x425885a2

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434887ae    # 200.53f

    const v0, 0x42444794

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4348c7f0

    const v9, 0x42421dcc

    const v10, 0x434a4042

    const v11, 0x4237a4c3

    const v12, 0x434de148    # 205.88f

    const v13, 0x423d2993

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434fa3d7    # 207.64f

    const v9, 0x423fd7a8

    const v10, 0x43507852    # 208.47f

    const v11, 0x424566b5

    const v12, 0x4350deb8    # 208.87f

    const v13, 0x42498f91

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4351ae14    # 209.68f

    const v9, 0x4252292a

    const v10, 0x435168f6    # 209.41f

    const v11, 0x425d1f56

    const v12, 0x43502148    # 208.13f

    const v13, 0x4266d7a8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434d5021

    const v9, 0x427c4d9f

    const v10, 0x4346c000    # 198.75f

    const v11, 0x428327ae

    const v12, 0x4346b0e5

    const v13, 0x4283334d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4346b5c3    # 198.71f

    const v9, 0x428341d8

    const v10, 0x4348afdf

    const v11, 0x4288fdf4

    const v12, 0x4349f0e5

    const v13, 0x428f6148    # 71.69f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434af0e5

    const v9, 0x429475c3    # 74.23f

    const v10, 0x434b599a    # 203.35f

    const v11, 0x429b004f

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x434e87ae    # 206.53f

    const v0, 0x429a3852    # 77.11f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x434e828f    # 206.51f

    const v9, 0x4299ef0e

    const v10, 0x434e11ec    # 206.07f

    const v11, 0x4292e0aa

    const v12, 0x434ceb85    # 204.92f

    const v13, 0x428d0a4b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434c570a    # 204.34f

    const v9, 0x428a19b4

    const v10, 0x434bb333    # 203.7f

    const v11, 0x42878a58

    const v12, 0x434b3333    # 203.2f

    const v13, 0x4285b34d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434d47ae    # 205.28f

    const v9, 0x42832e2f

    const/high16 v10, 0x43510000    # 209.0f

    const v11, 0x427bcc7e

    const v12, 0x4352f852    # 210.97f

    const v13, 0x426ccc98

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4353828f    # 211.51f

    const v9, 0x4268ae14    # 58.17f

    const v10, 0x4353e666    # 211.9f

    const v11, 0x4264710d

    const v12, 0x435428f6    # 212.16f

    const v13, 0x42602993

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4354cf5c    # 212.81f

    const v9, 0x42679a02

    const v10, 0x43551eb8    # 213.12f

    const v11, 0x426f2944

    const v12, 0x43549c6a

    const v13, 0x42753da5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43530560

    const v9, 0x428423f1

    const v10, 0x434f0ccd    # 207.05f

    const v11, 0x428a804f

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x434f947b    # 207.58f

    const v0, 0x429a47c8

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x434ed70a    # 206.84f

    const v9, 0x429b42aa

    const v10, 0x434db5c3    # 205.71f

    const v11, 0x429c9ec5

    const v12, 0x434c0f5c    # 204.06f

    const v13, 0x429e6148    # 79.19f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43485eb8    # 200.37f

    const v9, 0x42a251ec    # 81.16f

    const v10, 0x434311ec    # 195.07f

    const v11, 0x42a48a30

    const v12, 0x4343051f    # 195.02f

    const v13, 0x42a48f4f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4343ab85    # 195.67f

    const v0, 0x42aad1d1

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4343e937

    const v9, 0x42aab81d

    const v10, 0x43497893

    const v11, 0x42a86681

    const v12, 0x434d91ec    # 205.57f

    const v13, 0x42a40553

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434e7333    # 206.45f

    const v9, 0x42a314af

    const v10, 0x434f3333    # 207.2f

    const v11, 0x42a23dbf

    const v12, 0x434fd47b    # 207.83f

    const v13, 0x42a1804f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x434fdc29    # 207.86f

    const v0, 0x42a24f4f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4350b439

    const v9, 0x42a3547b    # 81.665f

    const v10, 0x435ec5e3

    const v11, 0x42b494fe    # 90.291f

    const v12, 0x4366dc6a

    const v13, 0x42cf8a3d    # 103.77f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x436f3333    # 239.2f

    const v9, 0x42eb570a    # 117.67f

    const v10, 0x437528f6    # 245.16f

    const v11, 0x4309ee14    # 137.93f

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4366851f    # 230.52f

    const v0, 0x430a1eb8    # 138.12f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43657852    # 229.47f

    const v9, 0x4309170a    # 137.09f

    const v10, 0x43642b85    # 228.17f

    const v11, 0x4307cf5c    # 135.81f

    const v12, 0x4362d70a    # 226.84f

    const v13, 0x43067d71    # 134.49f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4363ca3d    # 227.79f

    const v0, 0x43059eb8    # 133.62f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4363a354    # 227.638f

    const v9, 0x430574fe    # 133.457f

    const v10, 0x43561db2

    const v11, 0x42ed6f1b

    const v12, 0x434ec51f    # 206.77f

    const v13, 0x42dfb852    # 111.86f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4348c51f    # 200.77f

    const v9, 0x42d4851f    # 106.26f

    const v10, 0x4340a8f6    # 192.66f

    const v11, 0x42c7b82b

    const v12, 0x433dd47b    # 189.83f

    const v13, 0x42c351d1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433f6148    # 191.38f

    const v9, 0x42bc9439

    const v10, 0x43432148    # 195.13f

    const v11, 0x42aa8a23

    const v12, 0x434135c3    # 193.21f

    const v13, 0x42a14ccd    # 80.65f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4340a666    # 192.65f

    const v9, 0x429e99a7

    const v10, 0x433fa666    # 191.65f

    const v11, 0x429cb838

    const v12, 0x433e4f5c    # 190.31f

    const v13, 0x429bd1d1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4338a666    # 184.65f

    const v9, 0x42980553

    const v10, 0x4332bae1    # 178.73f

    const v11, 0x42a8a95f

    const v12, 0x432f30e5

    const v13, 0x42b294ca

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432e94bc

    const v9, 0x42b44d1b

    const v10, 0x432de666    # 173.9f

    const v11, 0x42b6338f

    const v12, 0x432d8000    # 173.5f

    const v13, 0x42b72952

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432b68f6    # 171.41f

    const v9, 0x42b68fb8

    const v10, 0x43244ccd    # 164.3f

    const v11, 0x42b28a65

    const v12, 0x432047ae    # 160.28f

    const v13, 0x42ad2e49

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431f851f    # 159.52f

    const v9, 0x42ac292a

    const v10, 0x431ec7ae    # 158.78f

    const v11, 0x42ab23ca

    const v12, 0x431e147b    # 158.08f

    const v13, 0x42aa23ca

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431c30a4    # 156.19f

    const v9, 0x42a77ae1    # 83.74f

    const v10, 0x431a451f    # 154.27f

    const v11, 0x42a4c7a1

    const v12, 0x431868f6    # 152.41f

    const v13, 0x42a38f4f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431f75c3    # 159.46f

    const v9, 0x42986659

    const v10, 0x4323c000    # 163.75f

    const v11, 0x42889eab

    const v12, 0x4324c000    # 164.75f

    const v13, 0x426ac28f    # 58.69f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4325d47b    # 165.83f

    const v9, 0x4241001a

    const v10, 0x4323f0a4    # 163.94f

    const v11, 0x421b339c

    const v12, 0x431f451f    # 159.27f

    const v13, 0x41fb0b44

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431b8a3d    # 155.54f

    const v9, 0x41cb9ad4

    const v10, 0x4316199a    # 150.1f

    const v11, 0x41a83e42

    const v12, 0x430f47ae    # 143.28f

    const v13, 0x41926738

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43128f5c    # 146.56f

    const v9, 0x417e9168

    const v10, 0x4317e666    # 151.9f

    const v11, 0x415666cf    # 13.4001f

    const v12, 0x431fc51f    # 159.77f

    const v13, 0x4159c28f    # 13.61f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x4330147b    # 176.08f

    const v0, 0x426d4794

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x43300f5c    # 176.06f

    const v9, 0x42750a23

    const v10, 0x432f5c29    # 175.36f

    const v11, 0x428619b4

    const v12, 0x432c75c3    # 172.46f

    const v13, 0x4288334d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432970a4    # 169.44f

    const v9, 0x428a6162

    const v10, 0x4328051f    # 168.02f

    const v11, 0x4285570a    # 66.67f

    const v12, 0x4327c51f    # 167.77f

    const v13, 0x42844ccd    # 66.15f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4324e148    # 164.88f

    const v5, 0x42870f4f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4325a148    # 165.63f

    const v9, 0x428a4282

    const v10, 0x4327bd71    # 167.74f

    const v11, 0x428f2952

    const v12, 0x432afd71    # 170.99f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432bc7ae    # 171.78f

    const v9, 0x428f2944

    const v10, 0x432ca148    # 172.63f

    const v11, 0x428edc36

    const v12, 0x432d8ccd    # 173.55f

    const v13, 0x428e334d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x428e3852    # 71.11f

    invoke-virtual {v7, v5}, LX/0CDd;->LJIJI(F)V

    const v8, 0x433307ae    # 179.03f

    const v9, 0x428a3d71    # 69.12f

    const v10, 0x433347ae    # 179.28f

    const v11, 0x42715c5d

    const v13, 0x426d669b

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x4332ab85    # 178.67f

    const v0, 0x4235a3a3

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x43327d71    # 178.49f

    const v9, 0x4235cc98

    const v10, 0x4330e148    # 176.88f

    const v11, 0x4237526f

    const v12, 0x432e30e5

    const v13, 0x423ce196

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432b8f9e

    const v9, 0x424251ec    # 48.58f

    const v10, 0x43299efa

    const v11, 0x42475bf5

    const v12, 0x43298a3d    # 169.54f

    const v13, 0x42478f91

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432b4a3d    # 171.29f

    const v5, 0x42524794

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x432b51aa    # 171.319f

    const v9, 0x42523732

    const v10, 0x432d2fdf

    const v11, 0x424d58fc

    const v12, 0x432fa8f6    # 175.66f

    const v13, 0x42483da5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4331fae1    # 177.98f

    const v9, 0x424370d8

    const v10, 0x43335c29    # 179.36f

    const v11, 0x42421e9e

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8K;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8K;->LJJIIZI:LX/0CDd;

    const v2, 0x428d6196

    const v1, 0x42f68f5c    # 123.28f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x428e7b30

    const v7, 0x42fa851f    # 125.26f

    const v8, 0x42902e07

    const v9, 0x42fe3d71    # 127.12f

    const v10, 0x42928512

    const v11, 0x4300c28f    # 128.76f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4297b845

    const v7, 0x43046b85    # 132.42f

    const v8, 0x429f19c1

    const v9, 0x43066666    # 134.4f

    const v10, 0x42a7668e

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a7e162

    const v7, 0x43066666    # 134.4f

    const v8, 0x42a85c29    # 84.18f

    const v9, 0x430663d7    # 134.39f

    const v10, 0x42a8dc0f

    const v11, 0x43066148    # 134.38f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bc3d3c

    const v7, 0x4305d70a    # 133.84f

    const v8, 0x42d38a3d    # 105.77f

    const v9, 0x4301c28f    # 129.76f

    const v10, 0x42d751ec    # 107.66f

    const v11, 0x42f914fe    # 124.541f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d7999a    # 107.8f

    const v7, 0x42f84d50    # 124.151f

    const v8, 0x42d7c28f    # 107.88f

    const v9, 0x42f7947b    # 123.79f

    const v10, 0x42d7d70a    # 107.92f

    const v11, 0x42f6e666    # 123.45f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d8999a    # 108.3f

    const v7, 0x42f8eb85    # 124.46f

    const v8, 0x42d88a3d    # 108.27f

    const v9, 0x42fbdc29    # 125.93f

    const v10, 0x42d6428f    # 107.13f

    const v11, 0x43000ccd    # 128.05f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42d64d50    # 107.151f

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    const v6, 0x42d633b6

    const v7, 0x430023d7    # 128.14f

    const v8, 0x42d61eb8    # 107.06f

    const v9, 0x43003852    # 128.22f

    const v10, 0x42d6051f    # 107.01f

    const v11, 0x430051ec    # 128.32f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ce3852    # 103.11f

    const v7, 0x430728f6    # 135.16f

    const v8, 0x429f0546

    const v9, 0x430dd1ec    # 141.82f

    const v10, 0x42935213

    const v11, 0x4305c7ae    # 133.78f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428e617c

    const v7, 0x430263d7    # 130.39f

    const v8, 0x428c9f07

    const v9, 0x42fdae14    # 126.84f

    const v10, 0x428d6196

    const v11, 0x42f68f5c    # 123.28f

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

    iput-object v0, v3, LX/0C8K;->LJJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8K;->LJJIJIIJI:LX/0CDd;

    const v2, 0x429d3319

    const v1, 0x42da1eb8    # 109.06f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42b509e2

    const v7, 0x42c2856d

    const v8, 0x42dc4c4a

    const v9, 0x42be669b

    const v10, 0x42e147ae    # 112.64f

    const v11, 0x42c2b852    # 97.36f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dd2e14    # 110.59f

    const v7, 0x42c7f0a4    # 99.97f

    const v8, 0x42d1d1ec    # 104.91f

    const v9, 0x42d047ae    # 104.14f

    const v10, 0x42c73d98

    const v11, 0x42d647ae    # 107.14f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42bd4d0e

    const v1, 0x42dbec08

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42c8b852    # 100.36f

    const v1, 0x42dc428f    # 110.13f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42cfb852    # 103.86f

    const v7, 0x42dc7646

    const v8, 0x42d75687

    const v9, 0x42de3d71    # 111.12f

    const v10, 0x42d8199a    # 108.05f

    const v11, 0x42dfbd71    # 111.87f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d7bd71    # 107.87f

    const v7, 0x42e22e14    # 113.09f

    const v8, 0x42cef5c3    # 103.48f

    const v9, 0x42e77ae1    # 115.74f

    const v10, 0x42c5a419

    const v11, 0x42eae148    # 117.44f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42b7999a    # 91.8f

    const v1, 0x42f00083    # 120.001f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42c68512

    const v1, 0x42f114fe    # 120.541f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v6, 0x42ca0000    # 101.0f

    const v7, 0x42f1578d

    const v8, 0x42cfcd50    # 103.901f

    const v9, 0x42f2b8d5    # 121.361f

    const v10, 0x42d138d5    # 104.611f

    const v11, 0x42f4ec08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d17ae1    # 104.74f

    const v7, 0x42f54d50    # 122.651f

    const v8, 0x42d1ae14    # 104.84f

    const v9, 0x42f5d78d

    const v10, 0x42d147ae    # 104.64f

    const v11, 0x42f6ec08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cf13f8

    const v7, 0x42fd051f    # 126.51f

    const v8, 0x42bc612d

    const v9, 0x4302a3d7    # 130.64f

    const v10, 0x42a87b16

    const v11, 0x430330a4    # 131.19f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42a8758e    # 84.2296f

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    const v6, 0x42a1d6f0

    const v7, 0x43036148    # 131.38f

    const v8, 0x429be13b

    const v9, 0x4301dc29    # 129.86f

    const v10, 0x4297ae14    # 75.84f

    const v11, 0x42fdd1ec    # 126.91f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429342aa

    const v7, 0x42f79eb8    # 123.81f

    const v8, 0x42918000    # 72.75f

    const v9, 0x42ef70a4    # 119.72f

    const v10, 0x4292999a    # 73.3f

    const v11, 0x42e77ae1    # 115.74f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42954cc0

    const v7, 0x42e2e666    # 113.45f

    const v8, 0x4298dc1c

    const v9, 0x42de6b85    # 111.21f

    const v10, 0x429d3319

    const v11, 0x42da1eb8    # 109.06f

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

    iput-object v0, v3, LX/0C8K;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8K;->LJJIJIL:LX/0CDd;

    const v2, 0x430cdeb8    # 140.87f

    const v1, 0x42423da5

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x430c4f5c    # 140.31f

    const v7, 0x424cebba

    const v8, 0x430bd1ec    # 139.82f

    const v9, 0x4259ae49

    const v10, 0x430b970a    # 139.59f

    const v11, 0x42688f91

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x430b947b    # 139.58f

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    const v6, 0x430b2e14    # 139.18f

    const v7, 0x42812e2f

    const v8, 0x430b70a4    # 139.44f

    const v9, 0x428ba426

    const v10, 0x430b91ec    # 139.57f

    const v11, 0x428f94ca

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43093db2

    const v7, 0x428b761e

    const v8, 0x430a3d71    # 138.24f

    const v9, 0x426cec3d

    const v10, 0x430adeb8    # 138.87f

    const v11, 0x425d85a2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430b4000    # 139.25f

    const v7, 0x42545cac

    const/high16 v8, 0x430c0000    # 140.0f

    const v9, 0x424aebba

    const v10, 0x430cdeb8    # 140.87f

    const v11, 0x42423da5

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

    iput-object v0, v3, LX/0C8K;->LJJIJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8K;->LJJIJLIJ:LX/0CDd;

    const v2, 0x4311851f    # 145.52f

    const v1, 0x421dd7a8

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43126e14    # 146.43f

    const v7, 0x421ba474

    const v8, 0x4315d70a    # 149.84f

    const v9, 0x422a3382

    const v10, 0x4316fae1    # 150.98f

    const v11, 0x42428f91

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43147333    # 148.45f

    const v1, 0x4242e196

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4314ae14    # 148.68f

    const v1, 0x425f7a93

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43172148    # 151.13f

    const v1, 0x425f2993

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4316f5c3    # 150.96f

    const v7, 0x4264710d

    const v8, 0x4316a8f6    # 150.66f

    const v9, 0x4269eb85    # 58.48f

    const v10, 0x43163852    # 150.22f

    const v11, 0x426fa3a3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4314c7ae    # 148.78f

    const v7, 0x42811446

    const v8, 0x4311599a    # 145.35f

    const v9, 0x428a23bd

    const v10, 0x430ebd71    # 142.74f

    const v11, 0x428e23ca

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430e9c29    # 142.61f

    const v7, 0x4289c275

    const v8, 0x430e6b85    # 142.42f

    const v9, 0x428023e4

    const v10, 0x430ec7ae    # 142.78f

    const v11, 0x42695c92

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430f8000    # 143.5f

    const v7, 0x423bcd36

    const v8, 0x4312c000    # 146.75f

    const v9, 0x42225c0f

    const v10, 0x4312c7ae    # 146.78f

    const v11, 0x42221e9e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43115c29    # 145.36f

    const v1, 0x421f2993

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x431151ec    # 145.32f

    const v1, 0x421f1495

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43116f9e

    const v7, 0x421e58fc

    const v8, 0x43118396

    const v9, 0x421ddfd9

    const v10, 0x4311851f    # 145.52f

    const v11, 0x421dd7a8

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

    iput-object v0, v3, LX/0C8K;->LJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8K;->LJJIZ:LX/0CDd;

    const v2, 0x434c7333    # 204.45f

    const v1, 0x41f48f28

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x434e851f    # 206.52f

    const v7, 0x41fa28c1

    const v8, 0x4350999a    # 208.6f

    const v9, 0x4202669b

    const v10, 0x4351d70a    # 209.84f

    const v11, 0x420c4794

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4353cf5c    # 211.81f

    const v7, 0x421c0a23

    const v8, 0x435291ec    # 210.57f

    const v9, 0x422c669b

    const v10, 0x4351599a    # 209.35f

    const v11, 0x42368f91

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4350ab85    # 208.67f

    const v7, 0x42344817

    const v8, 0x434fe3d7    # 207.89f

    const v9, 0x42327141

    const v10, 0x434f0a3d    # 207.04f

    const v11, 0x42312993

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434ef852    # 206.97f

    const v7, 0x42311518

    const v8, 0x434ee8f6    # 206.91f

    const v9, 0x4231001a

    const v10, 0x434ed70a    # 206.84f

    const v11, 0x4230eb9f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434f4000    # 207.25f

    const v7, 0x422ad724

    const v8, 0x434fb0a4    # 207.69f

    const v9, 0x422070a4    # 40.11f

    const v10, 0x434f147b    # 207.08f

    const v11, 0x4213eb9f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434e851f    # 206.52f

    const v7, 0x4208669b

    const v8, 0x434d4f5c    # 205.31f

    const v9, 0x41ff9a02

    const v10, 0x434c5eb8    # 204.37f

    const v11, 0x41f51f21

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x41f50b44

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    const v6, 0x434c6666    # 204.4f

    const v7, 0x41f4e24e

    const v8, 0x434c6b85    # 204.42f

    const v9, 0x41f4b81d

    const v10, 0x434c7333    # 204.45f

    const v11, 0x41f48f28

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

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

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C8K;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8K;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8K;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8K;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8K;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8K;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8K;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8K;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8K;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8K;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8K;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8K;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8K;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8K;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8K;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8K;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8K;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8K;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8K;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8K;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8K;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8K;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8K;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8K;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8K;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8K;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8K;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8K;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8K;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8K;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8K;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8K;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8K;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8K;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8K;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8K;->LJJIL:Landroid/graphics/Paint;

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
