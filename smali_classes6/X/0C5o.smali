.class public final LX/0C5o;
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

    move-object v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C5o;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C5o;->LJFF:LX/0CDd;

    const v2, 0x436d3439

    const/high16 v1, 0x42880000    # 68.0f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x436f420c

    const v6, 0x42acb766    # 86.3582f

    const v7, 0x436d3439

    const v8, 0x42d07df4

    const v9, 0x436894bc

    const v10, 0x42f62666

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4348f99a

    const v6, 0x42fcc51f

    const v7, 0x4326bd71    # 166.74f

    const v8, 0x42fbf852    # 125.985f

    const/high16 v9, 0x43070000    # 135.0f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430b1be7

    const v6, 0x42ce9ba6    # 103.304f

    const v7, 0x430e30a4    # 142.19f

    const v8, 0x42b80396

    const v10, 0x428fb405

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432e8bc7

    const v6, 0x428bc40b

    const v7, 0x4343170a    # 195.09f

    const v8, 0x4287fff3    # 67.9999f

    const v9, 0x436d3439

    const/high16 v10, 0x42880000    # 68.0f

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

    iput-object v0, v3, LX/0C5o;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C5o;->LJII:LX/0CDd;

    const v4, 0x4361bd71    # 225.74f

    const v2, 0x41fbadac

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4379ee14    # 249.93f

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x437cdf7d

    const v7, 0x41d978a1

    const v8, 0x437f5ae1

    const v9, 0x4205acf4

    const v10, 0x43809eb8    # 257.24f

    const/high16 v11, 0x42200000    # 40.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x436ab852    # 234.72f

    const v2, 0x4243ffcc    # 48.9998f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x435b3d71    # 219.24f

    const v2, 0x423fade0

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4356a8b4

    const v7, 0x424d1fbe

    const v8, 0x4352b646

    const v9, 0x425e65af

    const v10, 0x434fc7ae    # 207.78f

    const v11, 0x4271e113

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x434d0000    # 205.0f

    const v2, 0x426b84ea

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43503893

    const v7, 0x4255b574

    const v8, 0x4354aac1

    const v9, 0x424286c2

    const v10, 0x4359d99a    # 217.85f

    const v11, 0x4233ffcc    # 44.9998f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435b8a3d    # 219.54f

    const v7, 0x421bffcc    # 38.9998f

    const v8, 0x4361bd71    # 225.74f

    const v9, 0x41fbadac

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x4363c7ae    # 227.78f

    const v2, 0x422f8d6a

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4365bc29    # 229.735f

    const v7, 0x42331206

    const v8, 0x4368d581    # 232.834f

    const v9, 0x42300ef3

    const v10, 0x4369bd71    # 233.74f

    const/high16 v11, 0x42280000    # 42.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436aa560

    const v7, 0x421ff10d

    const v8, 0x4369bd71    # 233.74f

    const/high16 v9, 0x42140000    # 37.0f

    const v10, 0x43673d71    # 231.24f

    const/high16 v11, 0x42100000    # 36.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436548f6

    const v7, 0x420c7b64

    const v8, 0x4362a560

    const v9, 0x4211f10d

    const v10, 0x4361bd71    # 225.74f

    const/high16 v11, 0x421a0000    # 38.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4360d581    # 224.834f

    const v7, 0x42220ef3

    const v8, 0x4361d333

    const v9, 0x422c08b4

    const v10, 0x4363c7ae    # 227.78f

    const v11, 0x422f8d6a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C5o;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C5o;->LJIIIZ:LX/0CDd;

    const v2, 0x4319c000    # 153.75f

    const v1, 0x40ea91fb

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x431b68f6    # 155.41f

    const v6, 0x40e47d80

    const v7, 0x4321c000    # 161.75f

    const v8, 0x419aa474

    const v9, 0x432668f6    # 166.41f

    const v10, 0x419f0adb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432b11ec    # 171.07f

    const v6, 0x41a37141

    const v7, 0x4331deb8    # 177.87f

    const v8, 0x411c0150

    const v9, 0x4332a3d7    # 178.64f

    const v10, 0x41285326    # 10.5203f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433368f6    # 179.41f

    const v6, 0x4134a512

    const v7, 0x432f1c29    # 175.11f

    const v8, 0x41b88ff9

    const v9, 0x4333bd71    # 179.74f

    const v10, 0x41df5cc6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43385eb8    # 184.37f

    const v6, 0x420314ca

    const v7, 0x434147ae    # 193.28f

    const v8, 0x42061f07

    const v9, 0x43418000    # 193.5f

    const v10, 0x420b66b5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4341b852    # 193.72f

    const v6, 0x4210ae63

    const v7, 0x43378000    # 183.5f

    const v8, 0x421c2944

    const v9, 0x4335d47b    # 181.83f

    const v10, 0x422aae63

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433428f6    # 180.16f

    const v6, 0x42393382

    const v7, 0x4336d47b    # 182.83f

    const v8, 0x42685c78

    const v9, 0x433547ae    # 181.28f

    const v10, 0x426d3382

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4333bae1    # 179.73f

    const v6, 0x42720a8c

    const v7, 0x432ce8f6    # 172.91f

    const v8, 0x424e5c78

    const v9, 0x43228f5c    # 162.56f

    const v10, 0x424f3dbf

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431835c3    # 152.21f

    const v6, 0x42501f07

    const v7, 0x43144000    # 148.25f

    const v8, 0x42758fab

    const/high16 v9, 0x43130000    # 147.0f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4311c000    # 145.75f

    const v6, 0x42758fab

    const v7, 0x4316947b    # 150.58f

    const v8, 0x423f66b5

    const v9, 0x4314b5c3    # 148.71f

    const v10, 0x42272944

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4312d70a    # 146.84f

    const v6, 0x420eebd4

    const v7, 0x43000f5c    # 128.06f

    const v8, 0x420c47fd

    const v9, 0x42ff051f    # 127.51f

    const v10, 0x42068fab

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42fdeb85    # 126.96f

    const v6, 0x4200d759

    const v7, 0x4310b0a4    # 144.69f

    const v8, 0x41e67b7f

    const v9, 0x43156e14    # 149.43f

    const v10, 0x41b99a37

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431a2b85    # 154.17f

    const v6, 0x418cb8ef

    const v7, 0x4318c28f    # 152.76f

    const v8, 0x40ee171a

    const v9, 0x4319c000    # 153.75f

    const v10, 0x40ea91fb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C5o;->LJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C5o;->LJIIJJI:LX/0CDd;

    const/high16 v2, 0x43340000    # 180.0f

    const v1, 0x42c4e113

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v5, 0x433b0000    # 187.0f

    const v6, 0x42c39965

    const v7, 0x433f68f6    # 191.41f

    const v8, 0x42b8b81d

    const v9, 0x4341cccd    # 193.8f

    const v10, 0x42b13d3c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43430a3d    # 195.04f

    const v6, 0x42b923a3

    const v7, 0x43468a3d    # 198.54f

    const v8, 0x42c53d3c

    const v9, 0x434cee14    # 204.93f

    const v10, 0x42c58a09    # 98.7696f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4354c28f    # 212.76f

    const v6, 0x42c5dbf5

    const v7, 0x4357970a    # 215.59f

    const v8, 0x42b7425b

    const v9, 0x4358947b    # 216.58f

    const v10, 0x42af2de0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43557852    # 213.47f

    const v1, 0x42ada8c1

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43555eb8    # 213.37f

    const v6, 0x42ae706f

    const v7, 0x4352f852    # 210.97f

    const v8, 0x42c11965

    const v9, 0x434be148    # 203.88f

    const v10, 0x42beffcc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43447d71    # 196.49f

    const v6, 0x42bccc98

    const v7, 0x43434a3d    # 195.29f

    const v8, 0x429b425b

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43434a3d    # 195.29f

    const v6, 0x429b425b

    const v7, 0x433dcccd    # 189.8f

    const v8, 0x42bcade0

    const v9, 0x4333947b    # 179.58f

    const v10, 0x42be8a09    # 95.2696f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432bf333    # 171.95f

    const v6, 0x42bfeb51

    const v7, 0x432cf5c3    # 172.96f

    const v8, 0x42aceb51

    const v9, 0x432d51ec    # 173.32f

    const v10, 0x42a951b7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x432a2666    # 170.15f

    const v1, 0x42a7ffcc    # 83.9996f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x432a170a    # 170.09f

    const v6, 0x42a8b2ff

    const/high16 v7, 0x43270000    # 167.0f

    const v8, 0x42c7425b

    const/high16 v9, 0x43340000    # 180.0f

    const v10, 0x42c4e113

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C5o;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C5o;->LJIILIIL:LX/0CDd;

    const v4, 0x433dc000    # 189.75f

    const v2, 0x42e34ccd    # 113.65f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4339b0a4    # 185.69f

    const v7, 0x42e34ccd    # 113.65f

    const v8, 0x43394000    # 185.25f

    const v9, 0x42d847ae    # 108.14f

    const v10, 0x43394f5c    # 185.31f

    const v11, 0x42d651ec    # 107.16f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43361c29    # 182.11f

    const v2, 0x42d5eb85    # 106.96f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43361c29    # 182.11f

    const v7, 0x42d651ec    # 107.16f

    const v8, 0x43356b85    # 181.42f

    const v9, 0x42e9bd71    # 116.87f

    const v10, 0x433dc000    # 189.75f

    const v11, 0x42e9b333    # 116.85f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434547ae    # 197.28f

    const v7, 0x42e9b333    # 116.85f

    const v8, 0x4348c000    # 200.75f

    const v9, 0x42d9b333    # 108.85f

    const v10, 0x4348d99a    # 200.85f

    const/high16 v11, 0x42d90000    # 108.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4345e666    # 197.9f

    const v2, 0x42d68a3d    # 107.27f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4345deb8    # 197.87f

    const v7, 0x42d6a8f6    # 107.33f

    const v8, 0x43432b85    # 195.17f

    const v9, 0x42e351ec    # 113.66f

    const v10, 0x433dc000    # 189.75f

    const v11, 0x42e34ccd    # 113.65f

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

    iput-object v0, v3, LX/0C5o;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C5o;->LJIILL:LX/0CDd;

    const v4, 0x4336970a    # 182.59f

    const v2, 0x426d1e4f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43368000    # 182.5f

    const v7, 0x426a5bc0

    const v8, 0x4334f852    # 180.97f

    const v9, 0x4241eb1c    # 48.4796f

    const v10, 0x4334970a    # 180.59f

    const v11, 0x42389931

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4336522d    # 182.321f

    const v7, 0x42313c36

    const v8, 0x43374106

    const v9, 0x422717c2

    const v10, 0x43372148    # 183.13f

    const v11, 0x421cff97

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43372148    # 183.13f

    const v7, 0x4207e0df

    const v8, 0x43334000    # 179.25f

    const v9, 0x41eecbfb

    const v10, 0x432e4a3d    # 174.29f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4329547b    # 169.33f

    const v7, 0x41eecbfb

    const v8, 0x4325a3d7    # 165.64f

    const v9, 0x4206a36e

    const v11, 0x421badac

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43258625

    const v7, 0x42298ac1

    const v8, 0x432765a2

    const v9, 0x4236d7f6

    const v10, 0x432a6b85    # 170.42f

    const v11, 0x423da36e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432a11ec    # 170.07f

    const v7, 0x42465bc0

    const v8, 0x4328a3d7    # 168.64f

    const v9, 0x426bff97    # 58.9996f

    const v10, 0x43287d71    # 168.49f

    const v11, 0x426fcc64

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431c3852    # 156.22f

    const v7, 0x42723d08

    const v8, 0x43013d71    # 129.24f

    const v9, 0x427bff97    # 62.9996f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f874bc

    const v7, 0x42ad7e35

    const v8, 0x42f5e7f0

    const v9, 0x42d24ed9    # 105.154f

    const v10, 0x42e7e666    # 115.95f

    const v11, 0x43006148    # 128.38f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e7e666    # 115.95f

    const v7, 0x43006148    # 128.38f

    const v8, 0x42f023d7    # 120.07f

    const v9, 0x4302ab85    # 130.67f

    const/high16 v10, 0x43000000    # 128.0f

    const v11, 0x43078000    # 135.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4300c51f    # 128.77f

    const v7, 0x43078000    # 135.5f

    const v8, 0x43628f5c    # 226.56f

    const v9, 0x43058000    # 133.5f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4367bbe7

    const v7, 0x42d8f1aa    # 108.472f

    const v8, 0x43673eb8

    const v9, 0x42a50c8b

    const v10, 0x4367fae1    # 231.98f

    const v11, 0x426465fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4367fae1    # 231.98f

    const v7, 0x426465fe

    const v8, 0x434d2666    # 205.15f

    const v9, 0x426909d5

    const v10, 0x4336970a    # 182.59f

    const v11, 0x426d1e4f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x432e51ec    # 174.32f

    const v2, 0x4203ff97    # 32.9996f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43318a3d    # 177.54f

    const v7, 0x4203ff97    # 32.9996f

    const v8, 0x4333f5c3    # 179.96f

    const v9, 0x420eadac

    const v11, 0x421cd6a1

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4333f5c3    # 179.96f

    const v7, 0x422265fe

    const v8, 0x433351ec    # 179.32f

    const v9, 0x423584b6

    const v10, 0x432e599a    # 174.35f

    const v11, 0x4234d6a1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432ac000    # 170.75f

    const v7, 0x42343d08

    const v8, 0x4328deb8    # 168.87f

    const v9, 0x4227ff97    # 41.9996f

    const v11, 0x421badac

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4328deb8    # 168.87f

    const v7, 0x420db7e9

    const v8, 0x432b1c29    # 171.11f

    const v9, 0x4203ff97    # 32.9996f

    const v10, 0x432e51ec    # 174.32f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x4331a148    # 177.63f

    const v2, 0x423f8ef3

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43321c29    # 178.11f

    const v7, 0x424b5183

    const v8, 0x43334ccd    # 179.3f

    const v9, 0x426b1412    # 58.7696f

    const v10, 0x43336148    # 179.38f

    const v11, 0x426dadac

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432bc7ae    # 171.78f

    const v2, 0x426f09d5

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432beb85    # 171.92f

    const v7, 0x426b8ef3

    const v8, 0x432d28f6    # 173.16f

    const v9, 0x424aa36e

    const v10, 0x432d8a3d    # 173.54f

    const v11, 0x42415183

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432d8a3d    # 173.54f

    const v7, 0x4241437b

    const v8, 0x432fd917

    const v9, 0x424259b4

    const v10, 0x4331a148    # 177.63f

    const v11, 0x423f8ef3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x42ef2e14    # 119.59f

    const v2, 0x42fbd70a    # 125.92f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42fc5d2f    # 126.182f

    const v7, 0x42d0dfbe

    const v8, 0x42fdb1aa    # 126.847f

    const v9, 0x42ade2aa

    const v10, 0x4303e419

    const v11, 0x4282142c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430830a4    # 136.19f

    const v2, 0x42817fcc

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43069c6a

    const v7, 0x42ae8d77

    const v8, 0x43041fbe

    const v9, 0x42db5810

    const v10, 0x43013d71    # 129.24f

    const v11, 0x430411ec    # 132.07f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fff22d    # 127.973f

    const v7, 0x4303428f    # 131.26f

    const v8, 0x42ef2e14    # 119.59f

    const v9, 0x42fe72b0    # 127.224f

    const v11, 0x42fbd70a    # 125.92f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const/high16 v4, 0x43600000    # 224.0f

    const v2, 0x430251ec    # 130.32f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4356599a    # 214.35f

    const v7, 0x4302828f    # 130.51f

    const v8, 0x431923d7    # 153.14f

    const v9, 0x4303b852    # 131.72f

    const v10, 0x4304828f    # 132.51f

    const v11, 0x430407ae    # 132.03f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43076b85    # 135.42f

    const v7, 0x42db276d

    const v8, 0x4309cf5c    # 137.81f

    const v9, 0x42ae4083    # 87.126f

    const v10, 0x430b75c3    # 139.46f

    const v11, 0x42811965

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431463d7    # 148.39f

    const v7, 0x427feb1c    # 63.9796f

    const v8, 0x435a75c3    # 218.46f

    const v9, 0x42737a78

    const v10, 0x4364b852    # 228.72f

    const v11, 0x4271a36e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43640083

    const v7, 0x42a75a37

    const v8, 0x43646b85    # 228.42f

    const v9, 0x42d6bae1

    const/high16 v10, 0x43600000    # 224.0f

    const v11, 0x430251ec    # 130.32f

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

    iput-object v0, v3, LX/0C5o;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C5o;->LJIIZILJ:LX/0CDd;

    const/high16 v2, 0x43830000    # 262.0f

    const v1, 0x4285bd7e

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4381f1cb

    const v6, 0x428483a3

    const v7, 0x4380c74c

    const v8, 0x428625af

    const v9, 0x4380251f    # 256.29f

    const v10, 0x4289bd7e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4377570a    # 247.34f

    const v1, 0x428a5717

    invoke-virtual {v4, v5, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x428a5717

    const v7, 0x4373570a    # 243.34f

    const v8, 0x429f1ec5

    const v9, 0x43728000    # 242.5f

    const v10, 0x42a2d717

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43693ae1    # 233.23f

    const v1, 0x42a270b1

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43691eb8    # 233.12f

    const v1, 0x42a8d1f9

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43737852    # 243.47f

    const v1, 0x42a9429c

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4374d47b    # 244.83f

    const v6, 0x42a9429c

    const v7, 0x4374dc29    # 244.86f

    const v9, 0x437991ec    # 249.57f

    const v10, 0x429099a7

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x437f3d71    # 255.24f

    const v1, 0x42903340    # 72.1001f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x437f2937

    const v6, 0x42966155

    const v7, 0x4380d106

    const v8, 0x429bb8ae

    const v9, 0x43825c29    # 260.72f

    const v10, 0x429c0a4b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4383b979

    const v6, 0x429c5b99

    const v7, 0x4384f4dd

    const v8, 0x42984c4a

    const v9, 0x438523d7    # 266.28f

    const v10, 0x4292e155

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x438543d7    # 266.53f

    const v6, 0x428fdc36

    const/high16 v7, 0x43850000    # 266.0f

    const v8, 0x42878f69

    const/high16 v9, 0x43830000    # 262.0f

    const v10, 0x4285bd7e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v11, 0x43828db2

    const v1, 0x4295e027

    invoke-virtual {v4, v11, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43819e14

    const v6, 0x42966000    # 75.1875f

    const v7, 0x43811168

    const v8, 0x42931611

    const v9, 0x43813ae1    # 258.46f

    const v10, 0x428f8f69

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x438157cf

    const v6, 0x428d6d9f

    const v7, 0x4381d74c

    const v8, 0x428be505

    const v9, 0x4382628f

    const v10, 0x428c000d    # 70.0001f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4382f3d7

    const v6, 0x428bf687

    const v7, 0x438375e3    # 262.921f

    const v8, 0x428d97a8

    const v9, 0x43839333    # 263.15f

    const v10, 0x428fd0b1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4383b76d

    const v8, 0x429290cb

    const v9, 0x43834419

    const v10, 0x42957ed3

    const v12, 0x4295e027

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p3

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C5o;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C5o;->LJIJI:LX/0CDd;

    const v2, 0x43782b85    # 248.17f

    const v1, 0x42d11eb8    # 104.56f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4375cbc7

    const v7, 0x42d03e77

    const v8, 0x43735cee

    const v9, 0x42d2d1ec    # 105.41f

    const v10, 0x437263d7    # 242.39f

    const v11, 0x42d73d71    # 107.62f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4368147b    # 232.08f

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    const v2, 0x4367deb8    # 231.87f

    const v1, 0x42dda3d7    # 110.82f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4371deb8    # 241.87f

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    const v6, 0x437211aa    # 242.069f

    const v7, 0x42e2cf5c

    const v8, 0x4374245a

    const v9, 0x42e71581    # 115.542f

    const v10, 0x4376b852    # 246.72f

    const v11, 0x42e7a3d7    # 115.82f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4379cf9e

    const v7, 0x42e8f958    # 116.487f

    const v8, 0x437ceac1

    const v9, 0x42e40e56    # 114.028f

    const v10, 0x437ceb85    # 252.92f

    const v11, 0x42dda3d7    # 110.82f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437d1c29    # 253.11f

    const v7, 0x42daa3d7    # 109.32f

    const v8, 0x437c570a    # 252.34f

    const v9, 0x42d2428f    # 105.13f

    const v10, 0x43782b85    # 248.17f

    const v11, 0x42d11eb8    # 104.56f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x437711ec    # 247.07f

    const v1, 0x42e14ccd    # 112.65f

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4375c3d7    # 245.765f

    const v7, 0x42e1199a    # 112.55f

    const v8, 0x4374b604

    const v9, 0x42ddae98

    const v10, 0x43752000    # 245.125f

    const v11, 0x42db0fdf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437589fc

    const v7, 0x42d87127    # 108.221f

    const v8, 0x437631aa    # 246.194f

    const v9, 0x42d77ae1    # 107.74f

    const v10, 0x43778ccd    # 247.55f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4378e7f0

    const v7, 0x42d77ae1    # 107.74f

    const v8, 0x437a0a3d    # 250.04f

    const v9, 0x42d9d78d

    const v10, 0x4379c51f    # 249.77f

    const v11, 0x42dd23d7    # 110.57f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43798000    # 249.5f

    const v9, 0x42e07021

    const v10, 0x43786000    # 248.375f

    const v11, 0x42e18000    # 112.75f

    const v13, 0x42e14ccd    # 112.65f

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

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

    iput-object v2, v3, LX/0C5o;->LJIJJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C5o;->LJIJJLI:LX/0CDd;

    const v1, 0x42c6c29c

    const v0, 0x42971488    # 75.5401f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42cb4625

    const v9, 0x4295c8a7

    const v10, 0x42ce6d91

    const v11, 0x429179c1

    const v12, 0x42ce4ccd    # 103.15f

    const v13, 0x428cc7bb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ce85a2

    const v9, 0x428668a7

    const v10, 0x42c921cb

    const v11, 0x428104f7

    const v12, 0x42c2c29c

    const v13, 0x42813d7e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42bc8113

    const v9, 0x4280f206

    const v10, 0x42b72db9

    const v11, 0x42863e28

    const v12, 0x42b770b1

    const v13, 0x428c800d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b717e9

    const v9, 0x4291df7d

    const v10, 0x42bb092a

    const v11, 0x4296c2de    # 75.3806f

    const v12, 0x42c05c36

    const v13, 0x42978f69

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c0bd7e

    const v5, 0x42b18f69

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43021c29    # 130.11f

    const v5, 0x42b470b1

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43024000    # 130.25f

    const v5, 0x42ae0f69

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42c70f69

    const v5, 0x42ab6b92

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v0, 0x42bdd717

    const v1, 0x428c800d

    invoke-virtual {v7, v0, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42bde625

    const v9, 0x4289f810

    const v10, 0x42bffbc0

    const v11, 0x42874ed9    # 67.654f

    const v12, 0x42c2c29c

    const v13, 0x4287a3e4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c5ac22

    const v9, 0x428760d2

    const v10, 0x42c84000    # 100.125f

    const v11, 0x4289f014

    const/high16 v12, 0x42c80000    # 100.0f

    const v13, 0x428cc7bb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c7c01a

    const v9, 0x428f9f70

    const v10, 0x42c5b007

    const v11, 0x4291480a

    const v12, 0x42c2a3e4

    const v13, 0x42915c36

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42bf97c2

    const v9, 0x42917062

    const v10, 0x42bdc7fd

    const v11, 0x428f080a

    const v13, 0x428c800d

    move-object v7, v7

    move v12, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C5o;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C5o;->LJJ:LX/0CDd;

    const v2, 0x42c7a903

    const v1, 0x42e0570a    # 112.17f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42c22b78    # 97.0849f

    const v7, 0x42e15fbe

    const v8, 0x42be257a

    const v9, 0x42e66b02    # 115.209f

    const v10, 0x42be5c36

    const/high16 v11, 0x42ec0000    # 118.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42be4546

    const v7, 0x42f2753f

    const v8, 0x42c3d646

    const v9, 0x42f7bdf4

    const v10, 0x42ca3852    # 101.11f

    const v11, 0x42f76666    # 123.7f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d07df4

    const v7, 0x42f7b4bc

    const v8, 0x42d5e560

    const v9, 0x42f266e9

    const v10, 0x42d59eb8    # 106.81f

    const v11, 0x42ec0f5c    # 118.03f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d5c8b4

    const v7, 0x42e71d2f    # 115.557f

    const v8, 0x42d2a7f0

    const v9, 0x42e27f7d    # 113.249f

    const/high16 v10, 0x42ce0000    # 103.0f

    const v11, 0x42e0d1ec    # 112.41f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42ce0000    # 103.0f

    const v7, 0x42de75c3    # 111.23f

    const v8, 0x42ce3852    # 103.11f

    const v9, 0x42da4ccd    # 109.15f

    const v10, 0x42ce570a    # 103.17f

    const v11, 0x42d6851f    # 107.26f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42fca3d7    # 126.32f

    const v1, 0x42d7199a    # 107.55f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42d0b333    # 104.35f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    const v6, 0x42c83333    # 100.1f

    const/high16 v1, 0x42d00000    # 104.0f

    invoke-virtual {v5, v6, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v7, 0x42d00000    # 104.0f

    const v8, 0x42c7c29c

    const v9, 0x42dca8f6    # 110.33f

    const v10, 0x42c7a903

    const v11, 0x42e0570a    # 112.17f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x42ca3852    # 101.11f

    const v1, 0x42f0e666    # 120.45f

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42c749e2

    const v7, 0x42f123d7    # 120.57f

    const v8, 0x42c4abac

    const v9, 0x42eec9ba

    const v10, 0x42c498d5    # 98.2985f

    const v11, 0x42ebd917

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c485fe

    const v7, 0x42e8e873

    const v8, 0x42c70d6a

    const v9, 0x42e66d91

    const v10, 0x42c9f5c3    # 100.98f

    const v11, 0x42e6851f    # 115.26f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cce873

    const v7, 0x42e66e98

    const v8, 0x42cf6e98

    const v9, 0x42e90625

    const v10, 0x42cf3852    # 103.61f

    const/high16 v11, 0x42ec0000    # 118.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42cf7958    # 103.737f

    const v9, 0x42eecc4a

    const v10, 0x42cd0396

    const v11, 0x42f135c3

    const v13, 0x42f0e666    # 120.45f

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

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

    iget-object v0, p0, LX/0C5o;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5o;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5o;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5o;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5o;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5o;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5o;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5o;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5o;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5o;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5o;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5o;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5o;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5o;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5o;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5o;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5o;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5o;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5o;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5o;->LJIL:Landroid/graphics/Paint;

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
