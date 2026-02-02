.class public final LX/0CB5;
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


# direct methods
.method public constructor <init>(IIIII)V
    .locals 12

    move-object v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CB5;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0CB5;->LJFF:LX/0CDd;

    const v3, 0x43859852    # 267.19f

    const v1, 0x429ddc5d

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x437fee14    # 255.93f

    const v6, 0x4294a92a

    const v7, 0x436b4000    # 235.25f

    const v8, 0x42962e49

    const v9, 0x4356d70a    # 214.84f

    const v10, 0x42ae6bba

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43426e14    # 194.43f

    const v6, 0x42c6a92a

    const v7, 0x433a7333    # 186.45f

    const v8, 0x42ed23d7    # 118.57f

    const v9, 0x43440f5c    # 196.06f

    const v10, 0x43007852    # 128.47f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434dab85    # 205.67f

    const v6, 0x430a5eb8    # 138.37f

    const v7, 0x436e35c3    # 238.21f

    const v8, 0x43056b85    # 133.42f

    const v9, 0x437f0f5c    # 255.06f

    const v10, 0x42f6999a    # 123.3f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x438c3333    # 280.4f

    const v6, 0x42d82e14    # 108.09f

    const v7, 0x438db1ec

    const v8, 0x42ab19ce

    const v9, 0x43859852    # 267.19f

    const v10, 0x429ddc5d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CB5;->LJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0CB5;->LJII:LX/0CDd;

    const v3, 0x429f8a3d    # 79.77f

    const v1, 0x420ac2aa

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x429f8a3d    # 79.77f

    const v6, 0x420ac2aa

    const v7, 0x4291bd71    # 72.87f

    const v8, 0x41e80034    # 29.0001f

    const v9, 0x42881eb8    # 68.06f

    const v10, 0x41f75c5d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x427d0000    # 63.25f

    const v6, 0x42035c43

    const v7, 0x427aeb85    # 62.73f

    const v8, 0x42243d8b

    const v9, 0x428b0f5c    # 69.53f

    const v10, 0x423c8539

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4298a8f6    # 76.33f

    const v6, 0x4254cce7    # 53.2001f

    const v7, 0x42b39eb8    # 89.81f

    const v8, 0x4264001a    # 57.0001f

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b39eb8    # 89.81f

    const v6, 0x4264001a    # 57.0001f

    const v7, 0x42c66b85    # 99.21f

    const v8, 0x4238eb9f

    const v9, 0x42ca6666    # 101.2f

    const v10, 0x420f1ed3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ce6148    # 103.19f

    const v6, 0x41caa40b

    const v7, 0x42c6d70a    # 99.42f

    const v8, 0x41aa7b16

    const/high16 v9, 0x42be0000    # 95.0f

    const v10, 0x41a63da5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42af2361

    const v6, 0x419f1ce0

    const v7, 0x42a3c7ae    # 81.89f

    const v8, 0x41e4cbfb

    const v9, 0x429f8a3d    # 79.77f

    const v10, 0x420ac2aa

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v2, LX/0CB5;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CB5;->LJIIIZ:LX/0CDd;

    const v6, 0x437230a4    # 242.19f

    const v4, 0x42f36b85    # 121.71f

    invoke-virtual {v5, v6, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x436f51ec    # 239.32f

    const v0, 0x42eddc29    # 118.93f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43739eb8    # 243.62f

    const/high16 v0, 0x42e50000    # 114.5f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4351b5c3    # 209.71f

    const v0, 0x42e0428f    # 112.13f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x436d4000    # 237.25f

    const v0, 0x42b1d1c4

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43654000    # 229.25f

    const v0, 0x42b5d1c4

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4364547b    # 228.33f

    const v0, 0x42adffd9    # 86.9997f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4376cf5c    # 246.81f

    const v0, 0x42a4f07d

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4378451f    # 248.27f

    const v0, 0x42c0f07d

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4374451f    # 244.27f

    const v0, 0x42c1c787

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x437370a4    # 243.44f

    const v0, 0x42b1c787

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x435bcf5c    # 219.81f

    const v0, 0x42d99eb8    # 108.81f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43724ccd    # 242.3f

    const v0, 0x42dcc28f    # 110.38f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x436fd70a    # 239.84f

    const v0, 0x42d86666    # 108.2f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43728000    # 242.5f

    const v0, 0x42d26666    # 105.2f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x437aeb85    # 250.92f

    const v0, 0x42e151ec    # 112.66f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p5

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CB5;->LJIIJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v2, LX/0CB5;->LJIIJJI:LX/0CDd;

    const v4, 0x435c8000    # 220.5f

    const v1, 0x427e7a5e

    invoke-virtual {v3, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4251d220

    const v6, 0x4358b917

    const v7, 0x4222c68e

    const v8, 0x43494000    # 201.25f

    const v9, 0x422eff7d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433b799a

    const v7, 0x41dc8adb

    const v8, 0x43239c29    # 163.61f

    const v9, 0x41c90937

    const v10, 0x431428f6    # 148.16f

    const v11, 0x4216472b    # 37.5695f

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4306d4fe    # 134.832f

    const v7, 0x420d3439

    const v8, 0x42f870a4    # 124.22f

    const v9, 0x4245b7e9

    const v10, 0x4303051f    # 131.02f

    const v11, 0x4276b7cf

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4303051f    # 131.02f

    const v7, 0x4276b7cf

    const v8, 0x42eb7f7d    # 117.749f

    const v9, 0x42875fbe

    const/high16 v10, 0x42f50000    # 122.5f

    const v11, 0x42a1ffbe    # 80.9995f

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fadc29    # 125.43f

    const v7, 0x42b26b44

    const v8, 0x4308147b    # 136.08f

    const v9, 0x42b23d3c

    const v10, 0x430fb852    # 143.72f

    const v11, 0x42b29e84

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430a2bc7

    const v7, 0x42bb0de0

    const v8, 0x430773b6

    const v9, 0x42c94c4a

    const v10, 0x430823d7    # 136.14f

    const v11, 0x42d71eb8    # 107.56f

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43056c8b

    const v7, 0x42da051f    # 109.01f

    const v8, 0x42f5e1cb

    const v9, 0x42d5147b    # 106.54f

    const/high16 v10, 0x42f50000    # 122.5f

    const v11, 0x42dd8f5c    # 110.78f

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f4a3d7    # 122.32f

    const v7, 0x42e1051f    # 112.51f

    const v8, 0x4300a148    # 128.63f

    const v9, 0x42ea753f

    const v10, 0x430b28f6    # 139.16f

    const v11, 0x42f39e35

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430e11ec    # 142.07f

    const v7, 0x42f62873

    const v8, 0x4311c000    # 145.75f

    const v9, 0x42df7f7d    # 111.749f

    const v10, 0x43186666    # 152.4f

    const v11, 0x42d613f8

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43208f5c    # 160.56f

    const v7, 0x42ca849c

    const v8, 0x4324f852    # 164.97f

    const v9, 0x42cc37cf

    move-object v5, v3

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4324f852    # 164.97f

    const v7, 0x42cc37cf

    const v8, 0x4328599a    # 168.35f

    const v9, 0x42f9849c

    const v10, 0x433a07ae    # 186.03f

    const v11, 0x42f9bcee

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4347bae1    # 199.73f

    const v7, 0x42f9eb02    # 124.959f

    const v8, 0x434b8000    # 203.5f

    const/high16 v9, 0x42e50000    # 114.5f

    move-object v5, v3

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434cb3f8

    const v7, 0x42e6ad0e

    const v8, 0x434c9b64

    const v9, 0x42f1b3b6

    const v10, 0x434f8000    # 207.5f

    const/high16 v11, 0x42f00000    # 120.0f

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43580000    # 216.0f

    const/high16 v7, 0x42eb0000    # 117.5f

    const v8, 0x43579810

    const v9, 0x42cbfcee

    const v10, 0x435111ec    # 209.07f

    const v11, 0x42c651aa

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43565df4

    const v7, 0x42c258a1

    const v8, 0x435a7b23

    const v9, 0x42b89ce0

    const v10, 0x435b4ccd    # 219.3f

    const v11, 0x42ad424e

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4367c72b    # 231.778f

    const v7, 0x42abfbc0

    const v8, 0x43646f1b

    const v9, 0x42896fdf

    const v11, 0x427e7a5e

    move-object v5, v3

    move v10, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v10, 0x4338428f    # 184.26f

    const v1, 0x42bf89fc

    invoke-virtual {v3, v10, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x433c628f

    const v5, 0x42c5797f

    const v6, 0x433f428f    # 191.26f

    const v7, 0x42c7ffbe    # 99.9995f

    const v8, 0x43468000    # 198.5f

    const v9, 0x42c75be7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4340428f    # 192.26f

    const/high16 v7, 0x42dd0000    # 110.5f

    const v8, 0x4334b0e5

    const v9, 0x42d9ad91

    const v11, 0x42bf89fc

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CB5;->LJIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0CB5;->LJIILIIL:LX/0CDd;

    const v3, 0x4357e666    # 215.9f

    const v1, 0x4274cce7    # 61.2001f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4358c4dd

    const v6, 0x4263a64c

    const v7, 0x43584fdf

    const v8, 0x4251d8e2

    const v9, 0x4356970a    # 214.59f

    const v10, 0x4241c2aa

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4351b5c3    # 209.71f

    const v6, 0x42120a58

    const v7, 0x4344170a    # 196.09f

    const v8, 0x4214ae2f

    const v9, 0x4342970a    # 194.59f

    const v10, 0x4215f5dd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43395958    # 185.349f

    const v6, 0x419edfd9

    const v7, 0x431c6666    # 156.4f

    const v8, 0x419fd532

    const v9, 0x430f6e14    # 143.43f

    const v10, 0x420599b4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x430f4a3d    # 143.29f

    const v1, 0x420547c8

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4308d53f

    const v6, 0x41f57d56

    const v7, 0x4301326f

    const v8, 0x42038ac1

    const v9, 0x42fa428f    # 125.13f

    const v10, 0x421a334d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ef0a3d    # 119.52f

    const v6, 0x42383d8b

    const v7, 0x42f8ae14    # 124.34f

    const v8, 0x4259c2aa

    const v9, 0x42f98f5c    # 124.78f

    const v10, 0x425c70be

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f8051f    # 124.01f

    const v6, 0x425deb9f

    const v7, 0x42e5eb85    # 114.96f

    const v8, 0x42710a58

    const v9, 0x42e69eb8    # 115.31f

    const v10, 0x428dccda

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e77852    # 115.735f

    const v6, 0x42a73d3c

    const v7, 0x42fef4bc

    const v8, 0x42ad34af

    const v9, 0x430a3ae1    # 138.23f

    const v10, 0x42ae75d0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43047021

    const v6, 0x42b55168

    const v7, 0x430272b0

    const v8, 0x42c496f0

    const v9, 0x4301e666    # 129.9f

    const v10, 0x42d11eb8    # 104.56f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42feef9e

    const v6, 0x42d1c8b4

    const v7, 0x42fb5e35

    const v8, 0x42d1f958    # 104.987f

    const v9, 0x42f51eb8    # 122.56f

    const v10, 0x42d1f0a4    # 104.97f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42eedf3b

    const v6, 0x42d1e7f0

    const v7, 0x42e85810

    const v8, 0x42d167f0

    const v9, 0x42e52d91

    const v10, 0x42d61581    # 107.042f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e1df3b

    const v6, 0x42daf852    # 109.485f

    const v7, 0x42e787ae    # 115.765f

    const v8, 0x42dd970a

    const v9, 0x42eb4ccd    # 117.65f

    const v10, 0x42dfae98

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f60312

    const v6, 0x42e59f3b

    const v7, 0x43035be7

    const v8, 0x42ec89ba

    const v9, 0x4306199a    # 134.1f

    const v10, 0x42ef570a    # 119.67f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4308d74c

    const v6, 0x42f2245a    # 121.071f

    const v7, 0x4309be77

    const v8, 0x42ef570a    # 119.67f

    const v9, 0x430aac8b

    const v10, 0x42ec0a3d    # 118.02f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430c4396

    const v6, 0x42e66666    # 115.2f

    const v7, 0x430fdc29    # 143.86f

    const v8, 0x42d98a3d    # 108.77f

    const v9, 0x4312fae1    # 146.98f

    const v10, 0x42d528f6    # 106.58f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4316beb8

    const v6, 0x42d0374c

    const v7, 0x431b122d    # 155.071f

    const v8, 0x42cd3e77

    const v9, 0x431f8f5c    # 159.56f

    const v10, 0x42cc851f    # 102.26f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432277cf

    const v6, 0x42e225e3

    const v7, 0x432a7be7

    const v8, 0x42f62f9e

    const v9, 0x43368a3d    # 182.54f

    const v10, 0x42f6570a    # 123.17f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4336ca3d    # 182.79f

    invoke-virtual {v4, v1}, LX/0CDd;->LJII(F)V

    const v5, 0x4341b333    # 193.7f

    const v6, 0x42f6570a    # 123.17f

    const v7, 0x4347e148    # 199.88f

    const v8, 0x42ed51ec    # 118.66f

    const v9, 0x434a428f    # 202.26f

    const v10, 0x42e8eb85    # 116.46f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434ba9fc

    const v6, 0x42ebcbc7

    const v7, 0x434c2419

    const v8, 0x42f136c9

    const v9, 0x434e6666    # 206.4f

    const v10, 0x42f1b333    # 120.85f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434f5cee

    const v6, 0x42f1d47b    # 120.915f

    const v7, 0x43505646

    const v8, 0x42f11581    # 120.542f

    const v9, 0x4351028f    # 209.01f

    const v10, 0x42efb333    # 119.85f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43528a3d    # 210.54f

    const v6, 0x42ecb333    # 118.35f

    const v7, 0x43532148    # 211.13f

    const v8, 0x42e76148    # 115.69f

    const v9, 0x4352c51f    # 210.77f

    const v10, 0x42dfe148    # 111.94f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4351c51f    # 209.77f

    const v6, 0x42cbe148    # 101.94f

    const v7, 0x434d451f    # 205.27f

    const v8, 0x42c9a3d7    # 100.82f

    const v9, 0x434b170a    # 203.09f

    const v10, 0x42c88000    # 100.25f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x434afae1    # 202.98f

    invoke-virtual {v4, v1}, LX/0CDd;->LJII(F)V

    const v5, 0x4348cf5c    # 200.81f

    const v6, 0x42c75c36

    const v7, 0x43477d71    # 199.49f

    const v8, 0x42cb0f5c    # 101.53f

    const v9, 0x434651ec    # 198.32f

    const v10, 0x42ce51ec    # 103.16f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43441db2

    const v6, 0x42d50312

    const v7, 0x4340bfbe

    const v8, 0x42da25e3

    const v9, 0x433c8f5c    # 188.56f

    const v10, 0x42d9051f    # 108.51f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4337449c

    const v6, 0x42d70ac1

    const v7, 0x43381a1d

    const v8, 0x42c8a1cb

    const v9, 0x4339547b    # 185.33f

    const v10, 0x42c11488    # 96.5401f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433b4189

    const v6, 0x42c32738

    const v7, 0x433d574c

    const v8, 0x42c49289

    const v9, 0x433f8000    # 191.5f

    const v10, 0x42c547bb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434950a4

    const v6, 0x42c8d2f2

    const v7, 0x43538f1b

    const v8, 0x42bf9611

    const v9, 0x4356d70a    # 214.84f

    const v10, 0x42abc29c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435970e5

    const v6, 0x42ab0474

    const v7, 0x435bdcee

    const v8, 0x42a86a8c

    const v9, 0x435da560

    const v10, 0x42a49055

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435eb127

    const v6, 0x42a24d6a

    const v7, 0x435f8189

    const v8, 0x429fa68e

    const v9, 0x43600a3d    # 224.04f

    const v10, 0x429cc29c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4362d47b    # 226.83f

    const v6, 0x428a4cda

    const v7, 0x435c87ae    # 220.53f

    const v8, 0x427dc2aa

    const v9, 0x4357e666    # 215.9f

    const v10, 0x4274cce7    # 61.2001f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const/high16 v3, 0x435d0000    # 221.0f

    const v1, 0x429ac29c

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43595c6a

    const v6, 0x42ad0a09    # 86.5196f

    const v7, 0x434a526f

    const v8, 0x42a59fcc

    const v9, 0x434ab5c3    # 202.71f

    const v10, 0x4292000d    # 73.0001f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4347851f    # 199.52f

    const v1, 0x42916155

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43473021

    const v6, 0x429f5fe6

    const v7, 0x434ce106

    const v8, 0x42a9d70a    # 84.92f

    const v9, 0x43537333    # 211.45f

    const v10, 0x42ab9ec5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43522b85    # 210.17f

    const v6, 0x42b1e155

    const v7, 0x434d547b    # 205.33f

    const v8, 0x42c370b1

    const v9, 0x4340147b    # 192.08f

    const v10, 0x42bec29c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4333d1ec    # 179.82f

    const v6, 0x42ba70b1

    const v7, 0x43344ccd    # 180.3f

    const v8, 0x42a41ec5

    const v9, 0x4334547b    # 180.33f

    const v10, 0x42a32e22

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433123d7    # 177.14f

    const v1, 0x42a2c7bb

    invoke-virtual {v4, v5, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42a3000d    # 81.5001f

    const v7, 0x4330bd71    # 176.74f

    const v8, 0x42b2eb92

    const v9, 0x4336c28f    # 182.76f

    const v10, 0x42bd3d7e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4336a148    # 182.63f

    const v1, 0x42bd23e4

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4336828f    # 182.51f

    const v6, 0x42bdc29c

    const v7, 0x43314ccd    # 177.3f

    const v8, 0x42d8147b    # 108.04f

    const v9, 0x433beb85    # 187.92f

    const v10, 0x42df23d7    # 111.57f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434287ae    # 194.53f

    const v6, 0x42e37ae1    # 113.74f

    const/high16 v7, 0x43480000    # 200.0f

    const v8, 0x42d470a4    # 106.22f

    const v9, 0x4348eb85    # 200.92f

    const v10, 0x42d1e666    # 104.95f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43494e56    # 201.306f

    const v6, 0x42d0b333    # 104.35f

    const v7, 0x4349c148

    const v8, 0x42cf9687

    const v9, 0x434a428f    # 202.26f

    const v10, 0x42ce947b    # 103.29f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434c11ec    # 204.07f

    const v6, 0x42cf851f    # 103.76f

    const v7, 0x434ecf5c    # 206.81f

    const v8, 0x42d0f0a4    # 104.47f

    const v9, 0x434f8ccd    # 207.55f

    const v10, 0x42e06148    # 112.19f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434fe148    # 207.88f

    const v6, 0x42e71eb8    # 115.56f

    const v7, 0x434f35c3    # 207.21f

    const v8, 0x42ea051f    # 117.01f

    const v9, 0x434ec51f    # 206.77f

    const v10, 0x42eaf5c3    # 117.48f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434d87ae    # 205.53f

    const v6, 0x42e6af1b

    const v7, 0x434bd852

    const v8, 0x42e31ba6    # 113.554f

    const v9, 0x4349bd71    # 201.74f

    const v10, 0x42e075c3    # 112.23f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4349bd71    # 201.74f

    const v6, 0x42e075c3    # 112.23f

    const v7, 0x43448000    # 196.5f

    const v8, 0x42ef6b85    # 119.71f

    const v9, 0x433687ae    # 182.53f

    const v10, 0x42f0051f    # 120.01f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432ad1ec    # 170.82f

    const v6, 0x42f07efa

    const v7, 0x43244625

    const v8, 0x42da5375

    const v9, 0x43221c29    # 162.11f

    const v10, 0x42c6000d    # 99.0001f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431c1a5e

    const v6, 0x42c64d36

    const v7, 0x43163df4

    const v8, 0x42c9c000    # 100.875f

    const v9, 0x43111c29    # 145.11f

    const/high16 v10, 0x42d00000    # 104.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430c970a    # 140.59f

    const v6, 0x42d5d1ec    # 106.91f

    const v7, 0x4307eb85    # 135.92f

    const v8, 0x42e8a3d7    # 116.32f

    const v9, 0x43076666    # 135.4f

    const v10, 0x42e9999a    # 116.8f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4306fd71    # 134.99f

    const v6, 0x42e93333    # 116.6f

    const v7, 0x42f0999a    # 120.3f

    const v8, 0x42dcd1ec    # 110.41f

    const v9, 0x42eb4ccd    # 117.65f

    const v10, 0x42d947ae    # 108.64f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ec1a1d

    const v6, 0x42d75eb8

    const v7, 0x42edfdf4

    const v8, 0x42d81fbe

    const v9, 0x42f4c7ae    # 122.39f

    const v10, 0x42d86b85    # 108.21f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42fb9168

    const v6, 0x42d8b74c

    const v7, 0x4301770a

    const v8, 0x42d7de35

    const v9, 0x4304f5c3    # 132.96f

    const v10, 0x42d6bd71    # 107.37f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43053375

    const v6, 0x42c4cb51

    const v7, 0x430872f2

    const v8, 0x42b0dcee

    const v9, 0x4312ca3d    # 146.79f

    const v10, 0x42b03340    # 88.1001f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4314fae1    # 148.98f

    const v6, 0x42b3d1f9

    const v7, 0x4319ab85    # 153.67f

    const v8, 0x42b9ae22

    const v9, 0x4322199a    # 162.1f

    const v10, 0x42bc800d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4325170a    # 165.09f

    const v6, 0x42bd1a6b

    const v7, 0x43281852

    const v8, 0x42bd63e4

    const v9, 0x432b199a    # 171.1f

    const v10, 0x42bd5c36

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x432ae3d7    # 170.89f

    const v1, 0x42b6faee

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4328249c

    const v6, 0x42b74219

    const v7, 0x432563d7    # 165.39f

    const v8, 0x42b6fd7e

    const v9, 0x4322ab85    # 162.67f

    const v10, 0x42b62e22

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431a170a    # 154.09f

    const v6, 0x42b351f9

    const v7, 0x4315e148    # 149.88f

    const v8, 0x42ad23e4

    const v9, 0x43146666    # 148.4f

    const v10, 0x42aa7aee

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4315c000    # 149.75f

    const v6, 0x42a36b92

    const/high16 v7, 0x43160000    # 150.0f

    const v8, 0x42970f69

    const v9, 0x430f23d7    # 143.14f

    const v10, 0x428f6674

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4306dc29    # 134.86f

    const v6, 0x42862903

    const v7, 0x42fb8000    # 125.75f

    const v8, 0x428c51f9

    const v9, 0x42fabd71    # 125.37f

    const v10, 0x428c99a7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42fcbd71    # 126.37f

    const v6, 0x429299a7

    invoke-virtual {v4, v1, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42fce666    # 126.45f

    const v7, 0x43068000    # 134.5f

    const v8, 0x428d19a7

    const v9, 0x430d87ae    # 141.53f

    const v10, 0x4294f0b1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4313199a    # 147.1f

    const v6, 0x429b2903

    const v7, 0x43120f5c    # 146.06f

    const v8, 0x42a47aee

    const v9, 0x43115c29    # 145.36f

    const v10, 0x42a82903

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4307178d

    const v6, 0x42a82903

    const v7, 0x42ede666    # 118.95f

    const v8, 0x42a8c234

    const v9, 0x42ecf0a4    # 118.47f

    const v10, 0x428da903

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ecc7ae    # 118.39f

    const v6, 0x4288f0b1

    const v7, 0x42ed8a3d    # 118.77f

    const v8, 0x427a70be

    const v9, 0x42f8428f    # 124.13f

    const v10, 0x426c8f76

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4302dc29    # 130.86f

    const v6, 0x425b1495

    const v7, 0x4308ae14    # 136.68f

    const v8, 0x4264d724

    const v9, 0x4308eb85    # 136.92f

    const v10, 0x426547c8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x430a3852    # 138.22f

    const v1, 0x42598f76

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4306e396

    const v6, 0x4254959b

    const v7, 0x43033f3b

    const v8, 0x4254060b

    const v9, 0x42ffa8f6    # 127.83f

    const v10, 0x4257f5dd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42fa1810

    const v6, 0x42494ff9

    const v7, 0x42f99cac    # 124.806f

    const v8, 0x4230de01

    const v9, 0x42ff428f    # 127.63f

    const v10, 0x4222334d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43042148    # 132.13f

    const v6, 0x420acce7    # 34.7001f

    const v7, 0x430ac51f    # 138.77f

    const v8, 0x420a334d

    const v9, 0x430dee14    # 141.93f

    const v10, 0x42111ed3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43114a3d    # 145.29f

    const v6, 0x42188539

    const v7, 0x43111c29    # 145.11f

    const v8, 0x42291ed3

    const v9, 0x430ec000    # 142.75f

    const v10, 0x422eeb9f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430ac000    # 138.75f

    const v6, 0x42385206

    const v7, 0x43062e14    # 134.18f

    const v8, 0x422e5c43

    const v9, 0x43062148    # 134.13f

    const v10, 0x422e3d8b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4304a3d7    # 132.64f

    const v10, 0x423999b4

    invoke-virtual {v4, v1, v10}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4304e666    # 132.9f

    const v6, 0x423a2910    # 46.5401f

    const v7, 0x430b07ae    # 139.03f

    const v8, 0x42465c43

    const v9, 0x431070a4    # 144.44f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4313dc29    # 147.86f

    const v6, 0x423199b4

    const v7, 0x43148ccd    # 148.55f

    const v8, 0x4219eb9f

    const v9, 0x4311f852    # 145.97f

    const v10, 0x420d6681

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431d624e

    const v6, 0x41bf30f2

    const v7, 0x4336a28f

    const v8, 0x41babafb

    const v9, 0x433f47ae    # 191.28f

    const v10, 0x4218cce7    # 38.2001f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433907ae    # 185.03f

    const v6, 0x421ff5dd    # 39.9901f

    const v7, 0x433711ec    # 183.07f

    const v8, 0x422ccce7    # 43.2001f

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4339d99a    # 185.85f

    const v6, 0x42331495

    invoke-virtual {v4, v5, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x433bc28f    # 187.76f

    const v8, 0x42271495

    const v9, 0x434368f6    # 195.41f

    const v10, 0x42221ed3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434a947b    # 202.58f

    const v6, 0x421d5c43

    const v7, 0x435187ae    # 209.53f

    const v8, 0x42315c43

    const v9, 0x435387ae    # 211.53f

    const v10, 0x42461ed3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43553b23

    const v6, 0x4257746e

    const v7, 0x435565a2

    const v8, 0x426a98ae

    const/high16 v9, 0x43540000    # 212.0f

    const v10, 0x427c5c43

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x43540000    # 212.0f

    const v6, 0x427c5c43

    const/high16 v7, 0x43600000    # 224.0f

    const v8, 0x428623e4

    const/high16 v9, 0x435d0000    # 221.0f

    const v10, 0x429ac29c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CB5;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CB5;->LJIILL:LX/0CDd;

    const/high16 v4, 0x43330000    # 179.0f

    const v3, 0x4282000d    # 65.0001f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4330926f

    const v7, 0x42818fc5

    const v8, 0x432e4fdf

    const v9, 0x427df5c3    # 63.49f

    const v10, 0x432ce3d7    # 172.89f

    const v11, 0x42760a58

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43296666    # 169.4f

    const v7, 0x42611495

    const v8, 0x432d1c29    # 173.11f

    const v9, 0x4236a3f1

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432d1c29    # 173.11f

    const v7, 0x4236a3f1

    const v8, 0x43213d71    # 161.24f

    const v9, 0x426bcce7    # 58.9501f

    const v10, 0x431a87ae    # 154.53f

    const v11, 0x42678539

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43150f5c    # 149.06f

    const v7, 0x4264001a    # 57.0001f

    const v8, 0x43162b85    # 150.17f

    const v9, 0x42410a58

    const v10, 0x43162e14    # 150.18f

    const v11, 0x4240ae2f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x43130000    # 147.0f

    const v3, 0x423eeb9f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43127333    # 146.45f

    const v7, 0x424eeb9f

    const v8, 0x431330a4    # 147.19f

    const v9, 0x426eeb9f

    const v10, 0x4319e666    # 153.9f

    const v11, 0x42740a58

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431efae1    # 158.98f

    const v7, 0x42780a58

    const v8, 0x43249eb8    # 164.62f

    const v9, 0x4268e162

    const v10, 0x43280f5c    # 168.06f

    const v11, 0x425d5c43

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4327fdb2

    const v7, 0x42688ccd

    const v8, 0x4328bdf4

    const v9, 0x4273935b

    const v10, 0x432a3852    # 170.22f

    const v11, 0x427d1495

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432c9375

    const v7, 0x4284bf2e

    const v8, 0x433052f2

    const v9, 0x42887e77

    const v10, 0x43343852    # 180.22f

    const v11, 0x42888a4b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4339d99a    # 185.85f

    const v7, 0x42888a4b

    const v8, 0x433d451f    # 189.27f

    const v9, 0x427f5c43

    const v10, 0x433e599a    # 190.35f

    const v11, 0x42751495

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433b68f6    # 187.41f

    const v3, 0x42701ed3

    invoke-virtual {v5, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x427070be

    const v8, 0x4338e666    # 184.9f

    const v9, 0x4283ccda

    const/high16 v10, 0x43330000    # 179.0f

    const v11, 0x4282000d    # 65.0001f

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

    iput-object v0, v2, LX/0CB5;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CB5;->LJIIZILJ:LX/0CDd;

    const v4, 0x43263333    # 166.2f

    const v3, 0x429c385f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x4326199a    # 166.1f

    invoke-virtual {v5, v3}, LX/0CDd;->LJII(F)V

    const v6, 0x431e5c29    # 158.36f

    const v7, 0x429c0a4b

    const v8, 0x431d428f    # 157.26f

    const v9, 0x42948f69

    const v10, 0x431d3852    # 157.22f

    const v11, 0x4294385f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431a199a    # 154.1f

    const v3, 0x4295ae22

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431a28f6    # 154.16f

    const v7, 0x42962e22

    const v8, 0x431ba148    # 155.63f

    const v9, 0x42a25717

    const v10, 0x4326199a    # 166.1f

    const v11, 0x42a299a7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43263d71    # 166.24f

    invoke-virtual {v5, v3}, LX/0CDd;->LJII(F)V

    const v6, 0x432db333    # 173.7f

    const v7, 0x42a299a7

    const v8, 0x43328f5c    # 178.56f

    const v9, 0x429447bb

    const v10, 0x4332c28f    # 178.76f

    const v11, 0x4293a903

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4330199a    # 176.1f

    const v3, 0x429019a7

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v6, 0x43300000    # 176.0f

    const v7, 0x42903d7e

    const v8, 0x432bf0a4    # 171.94f

    const v9, 0x429c385f

    const v10, 0x43263333    # 166.2f

    move v11, v9

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

    iget-object v0, p0, LX/0CB5;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB5;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB5;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB5;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB5;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB5;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB5;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB5;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB5;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB5;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB5;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB5;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CB5;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CB5;->LJIILLIIL:Landroid/graphics/Paint;

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
