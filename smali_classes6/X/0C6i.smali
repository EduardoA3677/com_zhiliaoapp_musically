.class public final LX/0C6i;
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


# direct methods
.method public constructor <init>(IIIII)V
    .locals 12

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C6i;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C6i;->LJFF:LX/0CDd;

    const v2, 0x4305dc29    # 133.86f

    const/high16 v1, 0x42ec0000    # 118.0f

    invoke-virtual {v4, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42e554fe    # 114.666f

    const v6, 0x42ffb852    # 127.86f

    const v7, 0x42d96666    # 108.7f

    const v8, 0x42df9eb8    # 111.81f

    const/high16 v9, 0x42df0000    # 111.5f

    const v10, 0x42bf3838

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42e60000    # 115.0f

    const v6, 0x4296b838

    const/high16 v7, 0x42f50000    # 122.5f

    const v8, 0x428eb838

    const v9, 0x42f58000    # 122.75f

    const v10, 0x42933838

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f5e666    # 122.95f

    const v6, 0x4296d1d1

    const v7, 0x42f5aa7f    # 122.833f

    const v8, 0x429b62eb

    const v10, 0x429d3845

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f75581    # 123.667f

    const v6, 0x4298e2eb

    const v7, 0x42fbb333    # 125.85f

    const v8, 0x42918512

    const v9, 0x42fe8000    # 127.25f

    const v10, 0x4296b845

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ff90e5

    const v6, 0x4298b319

    const v7, 0x42fde560

    const v8, 0x429d0bba

    const v9, 0x42fb9062

    const v10, 0x42a31b99

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f63df4

    const v6, 0x42b0f261

    const v7, 0x42ed7b64

    const v8, 0x42c7ba93

    const/high16 v9, 0x42fa0000    # 125.0f

    const v10, 0x42dfb852    # 111.86f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x43050000    # 133.0f

    const v6, 0x42adb845

    const v7, 0x430d8000    # 141.5f

    const v8, 0x42973845

    const v9, 0x43158000    # 149.5f

    const v10, 0x429a3845

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431d8000    # 157.5f

    const v6, 0x429d3845

    const v7, 0x43248000    # 164.5f

    const v8, 0x42b6b845

    const v9, 0x4325c000    # 165.75f

    const v10, 0x42d93852    # 108.61f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432a3be7

    const v6, 0x42d7b9db

    const v7, 0x432d228f

    const v8, 0x42d876c9

    const v9, 0x432ef9db

    const v10, 0x42d8ef1b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432f9958    # 175.599f

    const v6, 0x42d9178d

    const v7, 0x4330199a    # 176.1f

    const v8, 0x42d93852    # 108.61f

    const v9, 0x43308000    # 176.5f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x432d5c29    # 173.36f

    const v2, 0x42e30dd3    # 113.527f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x432fbae1    # 175.73f

    const v6, 0x42dfc6a8    # 111.888f

    const v7, 0x43327b64

    const v8, 0x42dce8f6

    const v9, 0x4335c000    # 181.75f

    const v10, 0x42da7852    # 109.235f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43376000    # 183.375f

    const v6, 0x42bf7838

    const v7, 0x433fe000    # 191.875f

    const v8, 0x42923838

    const v9, 0x434b8000    # 203.5f

    const v10, 0x42937838

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4354cccd    # 212.8f

    const v6, 0x42947838

    const v7, 0x4359f53f

    const v8, 0x42c862d1    # 100.193f

    const v9, 0x435b6000    # 219.375f

    const v10, 0x42e23852    # 113.11f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435fc000    # 223.75f

    const v6, 0x42dc22d1    # 110.068f

    const v7, 0x4368199a    # 232.1f

    const v8, 0x42ca7852    # 101.235f

    const v9, 0x43668000    # 230.5f

    const v10, 0x42b47838

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43668000    # 230.5f

    const v6, 0x42a87838

    const v7, 0x436a6000    # 234.375f

    const v9, 0x436b2000    # 235.125f

    const v10, 0x42af3838

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436c8000    # 236.5f

    const v6, 0x42a97838

    const v7, 0x436ea000    # 238.625f

    const v8, 0x42a9f838

    const v9, 0x436f4000    # 239.25f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x43710000    # 241.0f

    const v6, 0x42aa3838

    const v7, 0x4374c000    # 244.75f

    const v8, 0x42ac3838

    const v10, 0x42d1b852    # 104.86f

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436e3be7

    const v6, 0x42ed624e

    const v7, 0x4363eac1

    const v8, 0x43041c29    # 132.11f

    const v9, 0x43614000    # 225.25f

    const v10, 0x43069c29    # 134.61f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x431d2000    # 157.125f

    const v2, 0x43091c29    # 137.11f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x431d9fbe

    const v6, 0x43080042

    const v7, 0x431e1cee

    const v8, 0x4306eb02    # 134.918f

    const v9, 0x431e9917

    const v10, 0x4305dc29    # 133.86f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C6i;->LJI:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C6i;->LJII:LX/0CDd;

    const v2, 0x4387fdb2

    const v1, 0x42895296

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4387d8f6

    const v1, 0x428e8f0e

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43803d71

    const v1, 0x429efba6

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x437ef5c3    # 254.96f

    const v1, 0x429959db

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x438605e3    # 268.046f

    const v1, 0x428b39a7

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4384ac08

    const v5, 0x42872e7d

    const v6, 0x4381a74c

    const v7, 0x42813972

    move v8, v6

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4381a78d

    const v1, 0x427794af

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4388cb64

    const v1, 0x42541c29

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4389a396

    const v1, 0x425efbe7

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4383a3b6

    const v1, 0x427cc986

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4383a3b6

    const v5, 0x427cc986

    const v6, 0x4386afdf

    const v7, 0x4284d3de

    const v8, 0x4387fdb2

    const v9, 0x42895296

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C6i;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C6i;->LJIIIZ:LX/0CDd;

    const v3, 0x429661e5

    const v2, 0x42dcbae1

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42993a44    # 76.6138f

    const v6, 0x42d9cc4a

    const v7, 0x429da831

    const v8, 0x42d97021

    const v9, 0x42a18354

    const v10, 0x42d9d1ec    # 108.91f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429ebe42

    const v6, 0x42cec28f    # 103.38f

    const v7, 0x428e00aa

    const v8, 0x42c64227

    const v9, 0x4284eebf

    const v10, 0x42ceed0e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4284eccd

    const v6, 0x42ceef1b

    const v7, 0x428044f7

    const v8, 0x42ca8a3d    # 101.27f

    const v9, 0x428048a7

    const v10, 0x42ca8625

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x428d578d

    const v6, 0x42bd07a1

    const v7, 0x42a671d1

    const v8, 0x42ca3efa

    const v9, 0x42a84076

    const v10, 0x42db3958    # 109.612f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b1b021

    const v6, 0x42dcbae1

    const v7, 0x42bccef3

    const v8, 0x42e423d7    # 114.07f

    const v9, 0x42c09ba6    # 96.304f

    const v10, 0x42edac8b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c0a0b8

    const v6, 0x42edb958    # 118.862f

    const v7, 0x42bd7021

    const v8, 0x42ef49ba

    const v9, 0x42baa674

    const v10, 0x42f00312    # 120.006f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42baa6e9

    const v2, 0x42f00419    # 120.008f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42baa6e9

    const v6, 0x42f00419    # 120.008f

    const v7, 0x42b65021

    const v8, 0x42e631aa    # 115.097f

    const v9, 0x42a7fdbf

    const v10, 0x42e1e354    # 112.944f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a3f4bc

    const v6, 0x42f7ea7f    # 123.958f

    const v7, 0x428aa196

    const v8, 0x42e8d581    # 116.417f

    const v9, 0x429661e5

    const v10, 0x42dcbae1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x429af972

    const v2, 0x42e12f9e

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x429c856d

    const v6, 0x42df9810

    const v7, 0x429fc8b4

    const v8, 0x42e00396

    const v9, 0x42a1c8f6

    const v10, 0x42e04bc7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a03e4f

    const v6, 0x42ea25e3

    const v7, 0x429652a3

    const v8, 0x42e5fa5e

    const v9, 0x429af972

    const v10, 0x42e12f9e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C6i;->LJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C6i;->LJIIJJI:LX/0CDd;

    const v3, 0x430c974c

    const v2, 0x4289127c

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x430bd5c3

    const v6, 0x428a0cda

    const v7, 0x430632b0

    const v8, 0x428059a7

    const v9, 0x43040148

    const v10, 0x4278e5c9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43026e56    # 130.431f

    const v6, 0x427a20f9

    const v7, 0x42e20ac1

    const v8, 0x42839687

    const v9, 0x42ddc6a8    # 110.888f

    const v10, 0x428391ec

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d871aa    # 108.222f

    const v6, 0x42838c30

    const v7, 0x42c9f333

    const v8, 0x421a1e01

    const v9, 0x42cc1b23

    const v10, 0x420f78bb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ce4312

    const v6, 0x4204d375

    const v7, 0x4317ca3d    # 151.79f

    const v8, 0x41c6e2b7

    const v9, 0x431a3810

    const v10, 0x41dbcd9f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431ca5e3

    const v6, 0x41f0b8bb

    const v7, 0x43213852    # 161.22f

    const v8, 0x425a3852    # 54.555f

    const v9, 0x431fd6c9

    const v10, 0x4260d73f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431ebbe7

    const v6, 0x4266233a

    const v7, 0x430d9893

    const v8, 0x4271ad5d    # 60.4193f

    const v9, 0x430a92b0

    const v10, 0x4273c241

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430b0e14

    const v6, 0x427d9c5d

    const v7, 0x430d5917

    const v8, 0x4288181d

    const v9, 0x430c974c

    const v10, 0x4289127c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C6i;->LJIIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C6i;->LJIILIIL:LX/0CDd;

    const v2, 0x43510ac1

    const v1, 0x42744bfb

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x434edf3b

    const v1, 0x4288c1be

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x434edf3b

    const v5, 0x428d2b78    # 70.5849f

    const v6, 0x43568c8b

    const v7, 0x4283d2e5

    const v8, 0x435a4a3d    # 218.29f

    const v9, 0x4279d82b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4363424e

    const v5, 0x427f3958    # 63.806f

    const v6, 0x436a5a5e

    const v7, 0x42810eb2

    const v8, 0x436c824e

    const v9, 0x427fa042

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x436f347b

    const v5, 0x427c83ca

    const v6, 0x43761ba6

    const v7, 0x42009062

    const v8, 0x43754312

    const v9, 0x41e3be77    # 28.468f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43746a7f    # 244.416f

    const v5, 0x41c65bf5

    const v6, 0x433ca5a2

    const v7, 0x41550be1

    const v8, 0x4338a312

    const v9, 0x4188f5c3    # 17.12f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4334a0c5

    const v5, 0x41a765c9

    const v6, 0x4334a937

    const v7, 0x425c6824

    const v8, 0x433647ae    # 182.28f

    const v9, 0x425f18c8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433792f2

    const v5, 0x42613fcc

    const v6, 0x434c7439

    const v7, 0x42708adb

    const v8, 0x43510ac1

    const v9, 0x42744bfb

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0C6i;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C6i;->LJIILL:LX/0CDd;

    const v3, 0x42f865e3

    const v2, 0x4219463f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42fee8f6

    const v0, 0x425bdba6

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x430e46a8    # 142.276f

    const v0, 0x423063f1

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v6, p5

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0C6i;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C6i;->LJIIZILJ:LX/0CDd;

    const v3, 0x434e5852

    const v2, 0x41eb8ff9

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x434de51f

    const v0, 0x4245e1b1

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4362ef5c

    const v0, 0x4220c539

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C6i;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C6i;->LJIJI:LX/0CDd;

    const v2, 0x42e4cbc7

    const v1, 0x4305153f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42d36c08

    const v7, 0x42eae45a    # 117.446f

    const v8, 0x42cf4106

    const v9, 0x42b8c305

    const v10, 0x42e54831

    const v11, 0x429a378d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e685a2

    const v7, 0x42987f7d    # 76.249f

    const v8, 0x42e79f3b

    const v9, 0x42975127

    const v10, 0x42e88106

    const v11, 0x429689e2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e89168

    const v7, 0x42991b7f

    const v8, 0x42e86d0e

    const v9, 0x429bae3c

    const v10, 0x42e84fdf

    const v11, 0x429cee3c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ee722d    # 119.223f

    const v3, 0x429e779a

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42ef3ae1

    const v7, 0x429c9d8b

    const v8, 0x42f06979

    const v9, 0x429a6b44

    const v10, 0x42f18e56    # 120.778f

    const v11, 0x42990c08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f145a2

    const v7, 0x429ad79a

    const v8, 0x42f09d2f    # 120.307f

    const v9, 0x429c96a1

    const v10, 0x42eff8d5    # 119.986f

    const v11, 0x429e4a8c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x429e4b29

    invoke-virtual {v5, v10, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42efe560

    const v7, 0x429e7eb8

    const v8, 0x42efd1ec    # 119.91f

    const v9, 0x429eb26f

    const v10, 0x42efbe77

    const v11, 0x429ee5af

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e6599a

    const v7, 0x42b80979

    const v8, 0x42e3af9e

    const v9, 0x42cf0937

    const v10, 0x42f0b5c3

    const/high16 v11, 0x42e80000    # 116.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f0fcee

    const v7, 0x42e72148

    const v8, 0x42f14419

    const v9, 0x42e6428f    # 115.13f

    const v10, 0x42f18b44

    const v11, 0x42e56354    # 114.694f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f7fcee

    const v7, 0x42d136c9

    const v8, 0x42feac08

    const v9, 0x42bc4903

    const v10, 0x43058ccd    # 133.55f

    const v11, 0x42aaf5ea

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430c6419

    const v7, 0x4297e320

    const v8, 0x43148042

    const v9, 0x429b74ca

    const v10, 0x4319bd71    # 153.74f

    const v11, 0x42af656d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431d6e98

    const v7, 0x42bd738f

    const v8, 0x431eb6c9

    const v9, 0x42cd4b44

    const v10, 0x431f47f0

    const v11, 0x42dcf439

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43224d50

    const v7, 0x42dbf22d    # 109.973f

    const v8, 0x43252937

    const v9, 0x42dc1db2

    const v10, 0x4328147b    # 168.08f

    const v11, 0x42dc49ba

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4328f4fe    # 168.957f

    const v7, 0x42dc5687

    const v8, 0x4329d6c9

    const v9, 0x42dc63d7    # 110.195f

    const v10, 0x432abb64

    const v11, 0x42dc6979

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4324e0c5

    const v7, 0x42e2bb64

    const v8, 0x431fdefa

    const v9, 0x42eb62d1    # 117.693f

    const v10, 0x431dbc29    # 157.735f

    const v11, 0x42efb9db

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432003d7    # 160.015f

    const v3, 0x42f4374c

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4324eb44

    const v7, 0x42ea4083    # 117.126f

    const v8, 0x432b0e56    # 171.056f

    const v9, 0x42e22b85    # 113.085f

    const v10, 0x433198d5    # 177.597f

    const v11, 0x42dd4937

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4332b917

    const v7, 0x42ca94fe    # 101.291f

    const v8, 0x43384831

    const v9, 0x4295b6a1

    const v10, 0x4345c9fc

    const v11, 0x42972a72    # 75.5829f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43503127

    const v7, 0x429848ce

    const v8, 0x435315c3

    const v9, 0x42ced604    # 103.418f

    const v10, 0x43540831

    const v11, 0x42e0b333    # 112.35f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43541439

    const v7, 0x42e19581    # 112.792f

    const v8, 0x43541efa

    const v9, 0x42e26042

    const v10, 0x435428b4

    const v11, 0x42e311ec

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x435473f8

    const v3, 0x42e86c08

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x435cdf3b

    const v7, 0x42dcb74c

    const v8, 0x4363fdb2

    const v9, 0x42ca77cf

    const v10, 0x4362799a

    const v11, 0x42b4c027

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43623893

    const v7, 0x42b119db

    const v8, 0x4363620c

    const v9, 0x42ab6b51

    const v10, 0x4363f021

    const v11, 0x42b06a23

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4364f168

    const v3, 0x42b976c9

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4366f168

    invoke-virtual {v5, v3, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x436751ec    # 231.32f

    const v7, 0x42af8666

    const v8, 0x4367c8b4

    const v9, 0x42ae127c

    const v10, 0x43681168

    const v11, 0x42b0762b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4368e49c

    const v3, 0x42b7640b

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43691eb8    # 233.12f

    const v7, 0x42b6be0e

    const v8, 0x43695893

    const v9, 0x42b6178d

    const v10, 0x4369926f

    const v11, 0x42b57100

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43699333

    const v3, 0x42b56eb2

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x436a07f0

    const v7, 0x42b41dd9

    const v8, 0x436a7cee

    const v9, 0x42b2ccf4

    const v10, 0x436af47b

    const v11, 0x42b18027

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436f94bc

    const v7, 0x42cad3f8

    const v8, 0x43652e98

    const v9, 0x42efb021

    const v10, 0x435c7be7

    const v11, 0x42fffcee

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x435c67f0

    const v3, 0x43001168

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x435e9810

    const v3, 0x430266e9

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x435eaf1b

    const v3, 0x43025168

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4368970a    # 232.59f

    const v7, 0x42f2126f

    const v8, 0x43725f7d

    const v9, 0x42cc820c

    const v10, 0x436e1810

    const v11, 0x42b01c0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436d947b    # 237.58f

    const v7, 0x42acb27c

    const v8, 0x436c1aa0

    const v9, 0x42a9852c

    const v10, 0x436a35c3    # 234.21f

    const v11, 0x42aad1ec    # 85.41f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4369a9ba

    const v7, 0x42a97405

    const v8, 0x4368e76d

    const v9, 0x42a87a44    # 84.2388f

    const v10, 0x4367e873

    const v11, 0x42a865e3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43671127

    const v7, 0x42a854a2

    const v8, 0x436654bc

    const v9, 0x42a8f0a4    # 84.47f

    const v10, 0x4365b4fe    # 229.707f

    const v11, 0x42a9f0e5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4364dc6a

    const v7, 0x42a85247

    const v8, 0x4363a72b    # 227.653f

    const v9, 0x42a780ec

    const v10, 0x43626f1b

    const v11, 0x42a841b1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435fc937

    const v7, 0x42a9e45a    # 84.946f

    const v8, 0x435f0fdf

    const v9, 0x42b01c0f

    const v10, 0x435f4666

    const v11, 0x42b533a9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43605e77

    const v7, 0x42c44000    # 98.125f

    const v8, 0x435c7168

    const v9, 0x42d2c312

    const v10, 0x4356fdb2

    const v11, 0x42dca148

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4356eccd

    const v7, 0x42dba2d1    # 109.818f

    const v8, 0x4356daa0

    const v9, 0x42da89ba

    const v10, 0x4356c6e9

    const v11, 0x42d95917

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43556b02    # 213.418f

    const v7, 0x42c4362b

    const v8, 0x43523168

    const v9, 0x42921717

    const v10, 0x4345f604

    const v11, 0x4290c666

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4336dd2f

    const v7, 0x428f26cf

    const v8, 0x43303581    # 176.209f

    const v9, 0x42c26a09    # 97.2071f

    const v10, 0x432ea8f6    # 174.66f

    const v11, 0x42d8ad91

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432d974c

    const v7, 0x42d98ccd

    const v8, 0x432c88b4

    const v9, 0x42da8937

    const v10, 0x432b8000    # 171.5f

    const v11, 0x42db9a1d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42d6051f    # 107.01f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJI(F)V

    const v6, 0x432b472b    # 171.278f

    const v7, 0x42d6051f    # 107.01f

    const v8, 0x432aed50

    const v9, 0x42d5ee14

    const v10, 0x432a7375

    const v11, 0x42d5ce56    # 106.903f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4328ebc7

    const v7, 0x42d56873

    const v8, 0x43261b23

    const v9, 0x42d4ad0e

    const v10, 0x432233f8

    const v11, 0x42d5947b    # 106.79f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43216e14    # 161.43f

    const v7, 0x42c566b5

    const v8, 0x431f676d

    const v9, 0x42b732d7

    const v10, 0x431c926f

    const v11, 0x42ac6b5e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4316445a

    const v7, 0x42946b5e

    const v8, 0x430b2937

    const v9, 0x4290567a

    const v10, 0x4302f333    # 130.95f

    const v11, 0x42a73ae1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fe4bc7

    const v7, 0x42b1d3f8

    const v8, 0x42f6d375

    const v9, 0x42c1a794

    const v10, 0x42ef9b23

    const v11, 0x42d6ba5e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42eb8b44

    const v7, 0x42c3b10d

    const v8, 0x42ef4106

    const v9, 0x42b27dd9

    const v10, 0x42f5bd71    # 122.87f

    const v11, 0x42a1232d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f5dcac    # 122.931f

    const v7, 0x42a0cf00

    const v8, 0x42f5fe77

    const v9, 0x42a07773

    const v10, 0x42f62148

    const v11, 0x42a01d2f    # 80.057f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f76a7f    # 123.708f

    const v7, 0x429cc49c

    const v8, 0x42f9126f

    const v9, 0x429875f7    # 76.2304f

    const v10, 0x42f75168

    const v11, 0x42953405

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f5851f    # 122.76f

    const v7, 0x4291ddd9

    const v8, 0x42f1cccd    # 120.9f

    const v9, 0x4290bb64

    const v10, 0x42eeb127    # 119.346f

    const v11, 0x4292faba

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42eeae14    # 119.34f

    const v3, 0x4292ddf4

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42ee7b64

    const v7, 0x42911717

    const v8, 0x42ed48b4

    const v9, 0x428f9141

    const v10, 0x42eb8b44

    const v11, 0x428f13de

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e6d47b    # 115.415f

    const v7, 0x428dc01a

    const v8, 0x42e268f6

    const v9, 0x42934219

    const v10, 0x42e0178d

    const v11, 0x4296793e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c89d2f    # 100.307f

    const v7, 0x42b70787

    const v8, 0x42cca0c5

    const v9, 0x42ebd78d

    const v10, 0x42df33b6

    const v11, 0x4306a312

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

    iput-object v5, p0, LX/0C6i;->LJIJJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C6i;->LJIJJLI:LX/0CDd;

    const v3, 0x43082bc7

    const v2, 0x42c0746e

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43092bc7

    const v0, 0x42b4346e

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x430c5439

    const v0, 0x42b53c6a

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x430b5439

    const v0, 0x42c17c6a

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

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0C6i;->LJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C6i;->LJJ:LX/0CDd;

    const v3, 0x43108c8b

    const v2, 0x42b7eb36

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x430fac8b

    const v0, 0x42c1eb36

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4312d375

    const v0, 0x42c305a2

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4313b375

    const v0, 0x42b905a2

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

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C6i;->LJJI:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C6i;->LJJIFFI:LX/0CDd;

    const v2, 0x43029810

    const v1, 0x42c6bfcc

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x430567ae

    const v1, 0x42c3b10d

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x430976c9

    const v5, 0x42d29db2

    const v6, 0x43108083

    const v7, 0x42d21810

    const v8, 0x4315ac8b

    const v9, 0x42c65ad4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43181333

    const v1, 0x42ca9604    # 101.293f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4311770a

    const v5, 0x42d99687

    const v6, 0x4307b3b6

    const v7, 0x42d98831

    const v8, 0x43029810

    const v9, 0x42c6bfcc

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0C6i;->LJJII:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C6i;->LJJIII:LX/0CDd;

    const v3, 0x433c69ba

    const v2, 0x42b28e70

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x433ba9ba

    const v0, 0x42be0e70

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x433ed604

    const v0, 0x42bee25b

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x433f9604

    const v0, 0x42b3625b

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

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0C6i;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C6i;->LJJIIJZLJL:LX/0CDd;

    const v3, 0x43434979

    const v2, 0x42be953f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4343e979

    const v0, 0x42b4553f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43471687

    const v0, 0x42b51b99

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43467687

    const v0, 0x42bf5b99

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

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C6i;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C6i;->LJJIIZI:LX/0CDd;

    const v2, 0x4338c51f    # 184.77f

    const v1, 0x42c36711

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4335fae1    # 181.98f

    const v1, 0x42c689c7

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x433b68b4

    const v5, 0x42d9dc29    # 108.93f

    const v6, 0x4344fbe7

    const v7, 0x42d99cac    # 108.806f

    const v8, 0x434ad53f

    const v9, 0x42c7fd7e    # 99.9951f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43482ac1

    const v1, 0x42c4735b

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x43439be7

    const v5, 0x42d22e98

    const v6, 0x433d0c8b

    const v7, 0x42d2a24e

    const v8, 0x4338c51f    # 184.77f

    const v9, 0x42c36711

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C6i;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6i;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6i;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6i;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6i;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6i;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6i;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6i;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6i;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6i;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6i;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6i;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6i;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6i;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6i;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6i;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6i;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6i;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6i;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6i;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6i;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6i;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6i;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6i;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6i;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6i;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6i;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6i;->LJJIIZ:Landroid/graphics/Paint;

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
