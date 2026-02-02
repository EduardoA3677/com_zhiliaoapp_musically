.class public final LX/0CDP;
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


# direct methods
.method public constructor <init>(IIII)V
    .locals 14

    move-object v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CDP;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0CDP;->LJFF:LX/0CDd;

    const v3, 0x43471eb8    # 199.12f

    const v2, 0x4179c361    # 15.6102f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x434607ae    # 198.03f

    const v2, 0x4149c361    # 12.6102f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x434ac9fc

    const v6, 0x412e404f

    const v7, 0x434f93f8

    const v8, 0x41141340

    const v9, 0x43546148    # 212.38f

    const v10, 0x40f52008

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43556148    # 213.38f

    const v2, 0x412a902e

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4350999a    # 208.6f

    const v6, 0x4143ab36

    const v7, 0x434bd893

    const v8, 0x415e2d0e    # 13.886f

    const v9, 0x43471eb8    # 199.12f

    const v10, 0x4179c361    # 15.6102f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p4

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, LX/0CDP;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0CDP;->LJII:LX/0CDd;

    const v4, 0x4349b333    # 201.7f

    const v0, 0x41e31f21

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4349c51f    # 201.77f

    const v0, 0x41c98588

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434e4f9e

    const v7, 0x41ca3d08

    const v8, 0x4352d7cf

    const v9, 0x41c9339c

    const v10, 0x43576148    # 215.38f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x435791ec    # 215.57f

    const v0, 0x41e2cd36

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4352f2b0

    const v7, 0x41e2cd36

    const v8, 0x434e52b0

    const v9, 0x41e31f21

    const v10, 0x4349b333    # 201.7f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v1, LX/0CDP;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v1, LX/0CDP;->LJIIIZ:LX/0CDd;

    const v5, 0x4354b333    # 212.7f

    const v4, 0x423247e3

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x434a47ae    # 202.28f

    const v0, 0x42200034    # 40.0002f

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x434b947b    # 203.58f

    const v0, 0x421447e3

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v3, 0x43560000    # 214.0f

    const v0, 0x422699ce

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

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CDP;->LJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0CDP;->LJIIJJI:LX/0CDd;

    const v3, 0x4293851f    # 73.76f

    const v2, 0x42c78f5c    # 99.78f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x429c3141

    const v6, 0x42a59340

    const v7, 0x42a60bd4

    const v8, 0x4283cc71

    const/high16 v9, 0x42ae0000    # 87.0f

    const v10, 0x424347ae    # 48.82f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42bf5e84

    const v6, 0x423804b6

    const v7, 0x42d04106

    const v8, 0x4229381d

    const v9, 0x42e1c28f    # 112.88f

    const/high16 v10, 0x421f0000    # 39.75f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ebb333    # 117.85f

    const v6, 0x42325b57

    const v7, 0x42f55893

    const v8, 0x42467dbf

    const v9, 0x42ffc7ae    # 127.89f

    const v10, 0x4258cccd    # 54.2f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ffc7ae    # 127.89f

    const v6, 0x4258cccd    # 54.2f

    const v7, 0x4316f0a4    # 150.94f

    const v8, 0x423270a4    # 44.61f

    const v9, 0x4318bd71    # 152.74f

    const v10, 0x422f1eb8    # 43.78f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x432a75c3    # 170.46f

    const v2, 0x4261c28f    # 56.44f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43413333    # 193.2f

    const v2, 0x4237a3d7    # 45.91f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43354a3d    # 181.29f

    const v2, 0x42c63d71    # 99.12f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x432d2354    # 173.138f

    const v6, 0x42cf30a4

    const v7, 0x43251581    # 165.084f

    const v8, 0x42d89893

    const v9, 0x431cc28f    # 156.76f

    const v10, 0x42e0e666    # 112.45f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x430ab852    # 138.72f

    const/high16 v2, 0x42c00000    # 96.0f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4300b021

    const v6, 0x42c97df4

    const v7, 0x42ed9c29    # 118.805f

    const v8, 0x42d3bdf4

    const v9, 0x42d8f0a4    # 108.47f

    const v10, 0x42dbe148    # 109.94f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42cd85a2

    const v6, 0x42cf0c4a

    const v7, 0x42c10c57

    const v8, 0x42c293c3

    const v9, 0x42b6f0a4    # 91.47f

    const v10, 0x42b4a8f6    # 90.33f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ab3a37

    const v6, 0x42bb2873

    const v7, 0x429f585f

    const v8, 0x42c14880

    const v9, 0x4293851f    # 73.76f

    const v10, 0x42c78f5c    # 99.78f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0CDP;->LJIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0CDP;->LJIILIIL:LX/0CDd;

    const v3, 0x4333d99a    # 179.85f

    const v2, 0x41a0a440

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4330d99a    # 176.85f

    const v6, 0x411800c7

    const v7, 0x4325428f    # 165.26f

    const v8, 0x408eb9e0

    const v9, 0x431d4a3d    # 157.29f

    const v10, 0x408b86ad

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4312deb8    # 146.87f

    const v6, 0x4087afa3

    const/high16 v7, 0x43090000    # 137.0f

    const v8, 0x410000c7    # 8.00019f

    const v9, 0x4304999a    # 132.6f

    const v10, 0x41a00069    # 20.0002f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f78a3d    # 123.77f

    const v6, 0x4231292a

    const v7, 0x431d4a3d    # 157.29f

    const v8, 0x429d386c

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431d4a3d    # 157.29f

    const v6, 0x429d386c

    const v7, 0x433b28f6    # 187.16f

    const v8, 0x423899ce

    const v9, 0x4333d99a    # 179.85f

    const v10, 0x41a0a440

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x431e30a4    # 158.19f

    const v2, 0x421d0034

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43137333    # 147.45f

    const v6, 0x42210034

    const v7, 0x430fa148    # 143.63f

    const v8, 0x4206a40b

    const v9, 0x430fc7ae    # 143.78f

    const v10, 0x41d5ebee    # 26.7402f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430fe666    # 143.9f

    const v6, 0x41a7ebee    # 20.9902f

    const v7, 0x4313c7ae    # 147.78f

    const v8, 0x41791f8a    # 15.5702f

    const v9, 0x431b07ae    # 155.03f

    const v10, 0x417429c7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432068f6    # 160.41f

    const v6, 0x41707bb3    # 15.0302f

    const v7, 0x432707ae    # 167.03f

    const v8, 0x419214e4

    const v9, 0x4327e666    # 167.9f

    const v10, 0x41cc8fc5    # 25.5702f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4328c7ae    # 168.78f

    const v6, 0x4204e17c

    const v7, 0x43242b85    # 164.17f

    const v8, 0x421aae49

    const v9, 0x431e30a4    # 158.19f

    const v10, 0x421d0034

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

    iput-object v0, v1, LX/0CDP;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0CDP;->LJIILL:LX/0CDd;

    const v5, 0x42ff051f    # 127.51f

    const v6, 0x42903845

    invoke-virtual {v4, v5, v6}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42f047ae    # 120.14f

    const v8, 0x42910a30

    const v9, 0x42e46666    # 114.2f

    const v10, 0x428cae07

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e9f5c3    # 116.98f

    const v9, 0x42881c85

    const v10, 0x42ec6a7f    # 118.208f

    const v11, 0x42817d2f

    const v12, 0x42eb6c8b

    const v13, 0x4274f2ff

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ea7d71

    const v9, 0x4267bd71

    const v10, 0x42e6cd50    # 115.401f

    const v11, 0x42587fb1

    const v12, 0x42dd051f    # 110.51f

    const v13, 0x42598f42

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d22b02    # 105.084f

    const v9, 0x425ab909

    const v10, 0x42cef333

    const v11, 0x426b9cfb

    const v12, 0x42cf25e3

    const v13, 0x4279d4fe    # 62.458f

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42cf5604    # 103.668f

    const v9, 0x4283a51f

    const v10, 0x42d33958    # 105.612f

    const v11, 0x4288a396

    const v12, 0x42d7fae1    # 107.99f

    const v13, 0x428d146e

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d1ed91

    const v9, 0x428fcdd3    # 71.902f

    const v10, 0x42cb90e5

    const v11, 0x42910f83

    const v12, 0x42c55c29    # 98.68f

    const v13, 0x4290eeb2

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b6aa09    # 91.3321f

    const v9, 0x4290a0df

    const v10, 0x42a8d55a

    const v11, 0x42888f1b

    const/high16 v12, 0x42a20000    # 81.0f

    const v13, 0x4273a3bd

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4293d70a    # 73.92f

    const v9, 0x42360a23

    const v10, 0x42aa428f    # 85.13f

    const v11, 0x41e35bf5

    const v12, 0x42b4428f    # 90.13f

    const v13, 0x41af477a

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b475c3    # 90.23f

    const v9, 0x41bea3a3

    const v10, 0x42b51eb8    # 90.56f

    const v11, 0x41fc51b7

    move-object v7, v4

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42bb851f    # 93.76f

    const v2, 0x41fb1e84

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v3, 0x42ba0000    # 93.0f

    const v2, 0x4175c227

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42ae3ed3

    const v9, 0x418c6f69

    const v10, 0x42a2c40b

    const v11, 0x419e8903

    const v12, 0x4297a8f6    # 75.83f

    const v13, 0x41b651b7

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x429a947b    # 77.29f

    const v2, 0x41cd1e84

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42a0c858

    const v9, 0x41c052bd

    const v10, 0x42a7106f

    const v11, 0x41b402de    # 22.5014f

    const v12, 0x42ad8000    # 86.75f

    const v13, 0x41a932ff

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x429c6ac1

    const v9, 0x42026681

    const v10, 0x428f7f07

    const v11, 0x424176c9

    const v12, 0x429c4ccd    # 78.15f

    const v13, 0x4278ffe6

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a44ccd    # 82.15f

    const v9, 0x428db326

    const v10, 0x42b34ccd    # 89.65f

    const v11, 0x42977ad4

    const v12, 0x42c55c29    # 98.68f

    move-object v7, v4

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c75c29    # 99.68f

    const v9, 0x42977ad4

    const v10, 0x42d43d71    # 106.12f

    const v11, 0x4297ae07

    const v12, 0x42de5c29    # 111.18f

    const v13, 0x4290fff3    # 72.4999f

    move-object v7, v4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ec3333    # 118.1f

    const v9, 0x4297ae07

    const v10, 0x42ff70a4    # 127.72f

    const v11, 0x4296998c

    move-object v7, v4

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4, v5, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const/high16 v11, 0x42de0000    # 111.0f

    const v2, 0x4289998c

    invoke-virtual {v4, v11, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42d9a6e9

    const v6, 0x4286f375

    const v7, 0x42d5b1aa    # 106.847f

    const v8, 0x42823838

    const v9, 0x42d58fdf

    const v10, 0x4279d4fe    # 62.458f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d572b0    # 106.724f

    const v6, 0x4270a64c

    const v7, 0x42d82d91

    const v8, 0x4266f717

    const v9, 0x42dd3333    # 110.6f

    const v10, 0x42667ac7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e1978d

    const v6, 0x42667ac7

    const v7, 0x42e410e5

    const v8, 0x426da474

    const v9, 0x42e4f74c

    const v10, 0x4275a7d5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42e64bc7

    const v8, 0x4280bf2e

    const v9, 0x42e30c4a

    const v10, 0x42867cd3

    const v12, 0x4289998c

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v2, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x438b0000    # 278.0f

    const/high16 v0, 0x42ee0000    # 119.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CDP;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDP;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDP;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDP;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDP;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDP;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDP;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDP;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDP;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDP;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CDP;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CDP;->LJIILJJIL:Landroid/graphics/Paint;

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
