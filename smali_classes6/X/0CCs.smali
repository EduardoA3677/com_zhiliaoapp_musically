.class public final LX/0CCs;
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


# direct methods
.method public constructor <init>(IIII)V
    .locals 17

    move-object/from16 v4, p0

    invoke-direct {v4}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v4, LX/0CCs;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CCs;->LJFF:LX/0CDd;

    const v3, 0x42cfcdd3    # 103.902f

    const v2, 0x41873dd9

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42cf69fc    # 103.707f

    const v0, 0x41b974bc    # 23.182f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42d5cf5c

    const v0, 0x41ba4083

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42d633b6

    const v0, 0x418809a0

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p3

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CCs;->LJI:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0CCs;->LJII:LX/0CDd;

    const v2, 0x42df428f    # 111.63f

    const v1, 0x423effe6

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42e17ae1    # 112.74f

    const v5, 0x420c997f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42e17ae1    # 112.74f

    const v9, 0x420c997f

    const v10, 0x42e08a3d    # 112.27f

    const v11, 0x41dca3a3

    const v12, 0x42d228f6    # 105.08f

    const v13, 0x41d7706f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c3c7bb

    const v9, 0x41d251ec    # 26.29f

    const/high16 v10, 0x42c00000    # 96.0f

    const v11, 0x41fc1446

    const v12, 0x42be51ec    # 95.16f

    const v13, 0x4202f5a8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42bcf5c3    # 94.48f

    const v9, 0x4206f5a8

    const v10, 0x42bb999a    # 93.8f

    const v11, 0x422951d1

    const v12, 0x42bb23d7    # 93.57f

    const v13, 0x42361461

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b5b333    # 90.85f

    const v5, 0x4234c275

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42b47ae1    # 90.24f

    const v5, 0x4241b838

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42e3eb85    # 113.96f

    const v5, 0x424d51d1

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42e4c28f    # 114.38f

    const v5, 0x4240997f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0CCs;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CCs;->LJIIIZ:LX/0CDd;

    const v5, 0x42deb958    # 111.362f

    const v2, 0x41ced8ae

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42e9199a    # 116.55f

    const v0, 0x41a483e4

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42edab85    # 118.835f

    const v0, 0x41b67007

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42e34b44

    const v0, 0x41e0c505

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CCs;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CCs;->LJIIJJI:LX/0CDd;

    const v2, 0x42c6d70a    # 99.42f

    const v1, 0x4256eb85    # 53.73f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42b41eb8    # 90.06f

    const v7, 0x425b28f6    # 54.79f

    const v8, 0x42aa7ae1    # 85.24f

    const v9, 0x4253d70a    # 52.96f

    const v10, 0x42aad1ec    # 85.41f

    const v11, 0x4251147b    # 52.27f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ab28f6    # 85.58f

    const v7, 0x424e51ec    # 51.58f

    const v8, 0x42afc28f    # 87.88f

    const v9, 0x423de148    # 47.47f

    const v10, 0x42b175c3    # 88.73f

    const v11, 0x4232a3d7    # 44.66f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b8c7ae    # 92.39f

    const v7, 0x42026666    # 32.6f

    const v8, 0x42b6f0a4    # 91.47f

    const v9, 0x41c170a4    # 24.18f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b6f0a4    # 91.47f

    const v7, 0x41c170a4    # 24.18f

    const v8, 0x42a7428f    # 83.63f

    const v9, 0x41a75c29    # 20.92f

    const v10, 0x429851ec    # 76.16f

    const v11, 0x4186147b    # 16.76f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428ab852    # 69.36f

    const v7, 0x414f851f    # 12.97f

    const v8, 0x4282199a    # 65.05f

    const v9, 0x40947af6    # 4.64001f

    const v10, 0x427de148    # 63.47f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42778f5c    # 61.89f

    const v7, 0x40947af6    # 4.64001f

    const v8, 0x4275d70a    # 61.46f

    const v9, 0x40c70a52    # 6.22001f

    const v10, 0x424aa3d7    # 50.66f

    const v11, 0x411a8f67

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4239b852    # 46.43f

    const v7, 0x413028f6    # 11.01f

    const v8, 0x42233333    # 40.8f

    const v9, 0x413d70a4    # 11.84f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42233333    # 40.8f

    const v7, 0x413d70a4    # 11.84f

    const v8, 0x420e5c29    # 35.59f

    const v9, 0x41fd1eb8    # 31.64f

    const v10, 0x421b0a3d    # 38.76f

    const/high16 v11, 0x423c0000    # 47.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4227b852    # 41.93f

    const v7, 0x427970a4    # 62.36f

    const v8, 0x425f1eb8    # 55.78f

    const v9, 0x429723d7    # 75.57f

    const v10, 0x4270851f    # 60.13f

    const v11, 0x4297570a    # 75.67f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x427828f6    # 62.04f

    const v7, 0x429770a4    # 75.72f

    const v8, 0x4284c7ae    # 66.39f

    const v9, 0x4293c28f    # 73.88f

    const v10, 0x42931eb8    # 73.56f

    const v11, 0x4286f5c3    # 67.48f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429cf0a4    # 78.47f

    const v7, 0x427c6666    # 63.1f

    const v8, 0x42a0bd71    # 80.37f

    const v9, 0x4271e148    # 60.47f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a0bd71    # 80.37f

    const v7, 0x4271e148    # 60.47f

    const v8, 0x42ba3d71    # 93.12f

    const v9, 0x427fcccd    # 63.95f

    const v10, 0x42cbdc29    # 101.93f

    const v11, 0x4274851f    # 61.13f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42cf0000    # 103.5f

    const v7, 0x4272851f    # 60.63f

    const v8, 0x42d4947b    # 106.29f

    const v9, 0x426e3333    # 59.55f

    const/high16 v10, 0x42d70000    # 107.5f

    const v11, 0x425e8f5c    # 55.64f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d8a3d7    # 108.32f

    const v7, 0x42540a3d    # 53.01f

    const v8, 0x42ce0f5c    # 103.03f

    const v9, 0x425547ae    # 53.32f

    const v10, 0x42c6d70a    # 99.42f

    const v11, 0x4256eb85    # 53.73f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0CCs;->LJIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CCs;->LJIILIIL:LX/0CDd;

    const v5, 0x422f8505

    const v3, 0x421251ec    # 36.58f

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x425eb838

    const v0, 0x4253b852    # 52.93f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x429c198c

    const v0, 0x41ffc28f    # 31.97f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4293e659

    const v0, 0x41dccccd    # 27.6f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42623d56

    const v0, 0x422f8f5c    # 43.89f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4242ffe6

    const v0, 0x420447ae    # 33.07f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v5, p4

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v4, LX/0CCs;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CCs;->LJIILL:LX/0CDd;

    const v7, 0x42cab852    # 101.36f

    const v2, 0x422b1461

    invoke-virtual {v6, v7, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42d03852    # 104.11f

    const v0, 0x4231adfa

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42da2e14    # 109.09f

    const v0, 0x42107ac7

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42cec28f    # 103.38f

    const v0, 0x420fccb3

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42d1e666    # 104.95f

    const v0, 0x4202c275

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42cc23d7    # 102.07f

    const v0, 0x41fa6632    # 31.2999f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42c4b340

    const v0, 0x421bffe6    # 38.9999f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42cf147b    # 103.54f

    const v0, 0x421c997f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v7, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CCs;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CCs;->LJIIZILJ:LX/0CDd;

    const v12, 0x41761412    # 15.3799f

    const v1, 0x426c708a

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4174cc64    # 15.2999f

    const v7, 0x426c708a

    const v8, 0x41735bc0    # 15.2099f

    const v10, 0x41721412    # 15.1299f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41368ef3

    const v7, 0x426c28dc

    const v8, 0x40cdc16a

    const v9, 0x4264b838

    const v10, 0x4078f377

    const v11, 0x4242ffe6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x3f547193

    const v7, 0x421a5c0f

    const v8, 0x3e4ca793

    const v9, 0x4200a3bd

    const v10, 0x40028d11

    const v11, 0x41ece113

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4073f655

    const v7, 0x41d971aa    # 27.1805f

    const v8, 0x40c9d6cb

    const v9, 0x41e41446

    const v10, 0x40fd6f7e

    const v11, 0x41f27aad

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4106b7bf

    const v7, 0x41def58e

    const v8, 0x411665d4

    const v9, 0x41c984ea

    const v10, 0x4134cc64    # 11.2999f

    const v11, 0x41c1ffcc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x417041f2    # 15.0161f

    const v7, 0x41b371aa    # 22.4305f

    const v8, 0x41893021

    const v9, 0x41dd381d

    const v10, 0x418fd6d6

    const v11, 0x41f2a3a3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41a2b81d

    const v7, 0x41d41446

    const v8, 0x41b21446

    const v9, 0x41d19965

    const v10, 0x41ba6632    # 23.2999f

    const v11, 0x41d39965

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41ce28c1

    const v7, 0x41d851b7

    const v8, 0x41cc28c1

    const v9, 0x41f48f28

    const v10, 0x41c6a3a3

    const v11, 0x42151461

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41c59965

    const v7, 0x4219f5a8

    const v8, 0x41c46632    # 24.5499f

    const v9, 0x421ff5a8

    const v10, 0x41c3d6d6

    const v11, 0x42248505

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41d5ade0    # 26.7099f

    const v7, 0x421e92a3    # 39.6432f

    const v8, 0x41f1432d

    const v9, 0x42169ba6    # 37.652f

    const v10, 0x41fbffcc    # 31.4999f

    const v11, 0x4224f5a8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4201eb6b

    const v7, 0x422f8505

    const v8, 0x41e3eb51

    const v9, 0x424b3d56

    const v10, 0x41c43d3c

    const v11, 0x425a7ac7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x41ad9965

    const v9, 0x42658f42

    const v10, 0x419932ff

    const v11, 0x426c708a

    move-object v7, v5

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x4093320e

    const v1, 0x41fc3d3c

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x40819874    # 4.04986f

    const v7, 0x42011461

    const v8, 0x4060a18c

    const v9, 0x42118f42

    const v10, 0x40deb72c

    const v11, 0x423f51d1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4108f530

    const v7, 0x42547ac7

    const v8, 0x41354745

    const v9, 0x425f5c29    # 55.84f

    const v10, 0x417332ca

    const v11, 0x425fa3d7    # 55.91f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x418dc25b

    const v7, 0x425fcccd    # 55.95f

    const v8, 0x419c28c1

    const v9, 0x425c3d56

    const v10, 0x41b2cc98

    const v11, 0x425151d1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41cf84ea

    const v7, 0x4243708a

    const v8, 0x41e332ff    # 28.3999f

    const v9, 0x422f3319    # 43.7999f

    const v10, 0x41e3ffcc    # 28.4999f

    const v11, 0x42298f42

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41d57838

    const v7, 0x422c8674

    const v8, 0x41c156a1

    const v9, 0x4239c1a3

    const v10, 0x41b132ff

    const v11, 0x42333319    # 44.7999f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41a828c1

    const v7, 0x422f8505

    const v8, 0x41a91e84

    const v9, 0x4228b838

    const v10, 0x41ad706f

    const v11, 0x4213ccb3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41af0a09    # 21.8799f

    const v7, 0x420c28dc

    const v8, 0x41b1ade0    # 22.2099f

    const v9, 0x41fea3a3

    const v10, 0x41b10a09    # 22.1299f

    const v11, 0x41f0f58e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x419c5aee

    const v7, 0x4203d567

    const v8, 0x41923c6a

    const v9, 0x42142a4b

    const v10, 0x418628c1

    const v11, 0x42220a23

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x418236ae

    const v7, 0x421666cf

    const v8, 0x417dc56d

    const v9, 0x41dfa7bb

    const v10, 0x414c5183

    const v11, 0x41d8b81d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x411d5009

    const v7, 0x41e478a1

    const v8, 0x4128ab36

    const v9, 0x421231aa    # 36.5485f

    const v10, 0x412665fe    # 10.3999f

    const v11, 0x421de12d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x410b93be    # 8.72357f

    const v9, 0x421392d7

    const v10, 0x40e3544c

    const v11, 0x42059845

    const v13, 0x41fc3d3c

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CCs;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CCs;->LJIJI:LX/0CDd;

    const v3, 0x42d90f5c    # 108.53f

    const v2, 0x42553319    # 53.2999f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42d78b44

    const v7, 0x424984b6

    const v8, 0x42d09fbe

    const v9, 0x424e1a1d

    const v10, 0x42cc6148    # 102.19f

    const v11, 0x424f997f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ccd375

    const v7, 0x424b236e

    const v8, 0x42cbb7cf

    const v9, 0x4246f50b

    const v10, 0x42c9c28f    # 100.88f

    const v11, 0x4244b838

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c63326

    const v7, 0x4240adfa

    const v8, 0x42c2eb78    # 97.4599f

    const v9, 0x4241b838

    const v10, 0x42bf23ca

    const v11, 0x4242eb6b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b7c467

    const v7, 0x42453247

    const v8, 0x42b07917

    const v9, 0x4244b176

    const v10, 0x42a9146e

    const v11, 0x4242f5a8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b0785f

    const v7, 0x421fca58

    const v8, 0x42b3688d

    const v9, 0x41f145a2    # 30.159f

    const v10, 0x42b42e07

    const v11, 0x41a55bf5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a0b0be

    const v7, 0x418d9375    # 17.697f

    const v8, 0x428ece56    # 71.403f

    const v9, 0x4150e3bd

    const v10, 0x427f997f

    const v11, 0x40c23d08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425c81f2

    const v7, 0x4130295f

    const v8, 0x4233519d

    const v9, 0x413e3fe6

    const v10, 0x420bccb3

    const v11, 0x413badac

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x41fcb7b5

    const v7, 0x41bbec22

    const v8, 0x41f47e5d

    const v9, 0x4211e873

    const v10, 0x42037ac7

    const v11, 0x42420a23

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x420beb6b

    const v7, 0x426e0a23

    const v8, 0x4245f5a8

    const v10, 0x425451d1

    const v9, 0x42976b78    # 75.7099f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x425451d1

    const v10, 0x42545c0f

    const v12, 0x42976b78    # 75.7099f

    move-object v5, v5

    move v7, v9

    move v8, v6

    move v9, v9

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x426428dc

    const v13, 0x428d146e

    const v14, 0x4287a3ca

    const v15, 0x429d8f4f

    const v16, 0x4268997f

    move-object v10, v5

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a1d1de

    const v7, 0x426bb838

    const v8, 0x42abfff3    # 85.9999f

    const v9, 0x427251d1

    const v10, 0x42b83d64

    const v11, 0x42741e9e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c22a65

    const v7, 0x4275a595

    const v8, 0x42d01e35

    const v9, 0x4276844d    # 61.6292f

    const v10, 0x42d70a3d    # 107.52f

    const v11, 0x4265eb6b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d9147b    # 108.54f

    const v7, 0x4260eb6b

    const v8, 0x42d9cccd    # 108.9f

    const v9, 0x425affe6

    const v10, 0x42d90f5c    # 108.53f

    const v11, 0x42553319    # 53.2999f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x4254eb6b

    const v2, 0x4290fff3    # 72.4999f

    invoke-virtual {v5, v12, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x424a997f

    const v7, 0x428eb326

    const v8, 0x4217997f

    const v9, 0x4266e12d

    const v10, 0x42100a23

    const v11, 0x423f997f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42053319    # 33.2999f

    const v7, 0x420728dc

    const v8, 0x42118505

    const v9, 0x41991e84

    const v10, 0x42158f42

    const v11, 0x416f5bc0    # 14.9599f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42393d71    # 46.31f

    const v7, 0x416f5bc0    # 14.9599f

    const v8, 0x425d4361

    const v9, 0x415f4c98

    const v10, 0x427dadfa

    const v11, 0x411fade0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428c5176

    const v7, 0x417d97f6

    const v8, 0x429cae49

    const v9, 0x41a0e076    # 20.1096f

    const v10, 0x42ad8a30

    const v11, 0x41b7d6d6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ace659

    const v7, 0x41dd0a09    # 27.6299f

    const v8, 0x42a9b326

    const v9, 0x42328f42

    const v10, 0x429c3845

    const v11, 0x42575c0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x428cc7a1

    const v9, 0x4280bd64

    const v10, 0x4260eb6b

    const v11, 0x429075b5

    const v13, 0x4290fff3    # 72.4999f

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x42b8ae07

    const v2, 0x426751d1

    invoke-virtual {v5, v12, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42aee659

    const v7, 0x4265e12d

    const v8, 0x42a66659

    const v9, 0x42610a23

    const v10, 0x42a1b845

    const v11, 0x425deb6b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a35c1c

    const v7, 0x42595c0f

    const v8, 0x42a4d6fd

    const v9, 0x4254664c

    const v10, 0x42a63326

    const v11, 0x424f28dc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42aeda1d

    const v7, 0x42516282

    const v8, 0x42b77581

    const v9, 0x42523c50

    const v10, 0x42c0198c

    const v11, 0x424f8505

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c2d1de

    const v7, 0x424eadfa

    const v8, 0x42c44cc0

    const v9, 0x424e3d56

    const v10, 0x42c5946e

    const v11, 0x424effe6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c46361

    const v7, 0x425315d0

    const v8, 0x42c3feab

    const v9, 0x42588e22

    const v10, 0x42c66659

    const v11, 0x425b3d56

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ca4dd3    # 101.152f

    const v7, 0x425fa69b

    const v8, 0x42ced2f2

    const v9, 0x425ada86

    const v10, 0x42d2e666    # 105.45f

    const v11, 0x425a28dc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d251ec    # 105.16f

    const v9, 0x426af1f9

    const v10, 0x42bd2ebf

    const v11, 0x4267fc85

    const v13, 0x426751d1

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x42f00000    # 120.0f

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CCs;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCs;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCs;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCs;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCs;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCs;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCs;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCs;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCs;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCs;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCs;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCs;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCs;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCs;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CCs;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CCs;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/16 v0, 0x50

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

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method
