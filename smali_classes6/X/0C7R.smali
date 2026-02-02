.class public final LX/0C7R;
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

.field public final LJJJ:Landroid/graphics/Paint;

.field public final LJJJI:LX/0CDd;

.field public final LJJJIL:Landroid/graphics/Paint;

.field public final LJJJJ:LX/0CDd;

.field public final LJJJJI:Landroid/graphics/Paint;

.field public final LJJJJIZL:LX/0CDd;

.field public final LJJJJJ:Landroid/graphics/Paint;

.field public final LJJJJJL:LX/0CDd;


# direct methods
.method public constructor <init>(IIII)V
    .locals 17

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C7R;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C7R;->LJFF:LX/0CDd;

    const v2, 0x433b47ae    # 187.28f

    const v1, 0x4256d7f6

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x433b54fe    # 187.332f

    const v8, 0x4257df70

    const v9, 0x433c8106

    const v10, 0x426ecd1b

    const v11, 0x434275c3    # 194.46f

    const v12, 0x426e710d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43427333    # 194.45f

    const v4, 0x426e7afb

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4348bd71    # 200.74f

    const v8, 0x426e0a3d    # 59.51f

    const v9, 0x434ac7ae    # 202.78f

    const v10, 0x4257b86c

    const v11, 0x434acccd    # 202.8f

    const v12, 0x42577afb

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434dd1ec    # 205.82f

    const v4, 0x425bb909

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x434db5c3    # 205.71f

    const v8, 0x425cf766    # 55.2416f

    const v9, 0x434afd2f

    const v10, 0x427aa474

    const v11, 0x4342828f    # 194.51f

    const v12, 0x427b3df4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43424a3d    # 194.29f

    invoke-virtual {v6, v4}, LX/0CDd;->LJII(F)V

    const v7, 0x433b75c3    # 187.46f

    const v8, 0x427b3df4

    const v9, 0x4338a8f6    # 184.66f

    const v10, 0x4265004f

    const v11, 0x43382148    # 184.13f

    const v12, 0x42591f07

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4339b5c3    # 185.71f

    const/high16 v4, 0x42580000    # 54.0f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

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

    iput-object v0, v3, LX/0C7R;->LJI:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C7R;->LJII:LX/0CDd;

    const v2, 0x4342999a    # 194.6f

    const v1, 0x420bd7f6

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x434298d5    # 194.597f

    const v9, 0x420c1aa0    # 35.026f

    const v10, 0x4342326f

    const v11, 0x421cc120

    const v12, 0x4344a148    # 196.63f

    const v13, 0x42270af5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4346199a    # 198.1f

    const v9, 0x422d4866

    const v10, 0x434863d7    # 200.39f

    const v11, 0x42302993

    const v12, 0x434b7333    # 203.45f

    const v13, 0x422f8ff9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434b75c3    # 203.46f

    const v5, 0x422f9a02

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4351e419

    const v9, 0x422e52bd

    const v10, 0x43542f1b

    const v11, 0x420cee7d

    const v12, 0x435435c3    # 212.21f

    const v13, 0x420c860b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43574f5c    # 215.31f

    const v5, 0x420fc2f8

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x435732f2

    const v9, 0x42117c36

    const v10, 0x43546b85    # 212.42f

    const v11, 0x423aa48f

    const v12, 0x434b9eb8    # 203.62f

    const v13, 0x423c5cfb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4347970a    # 199.59f

    const v9, 0x423d1f8a

    const v10, 0x43447333    # 196.45f

    const v11, 0x4238e1b1

    const v12, 0x43424ccd    # 194.3f

    const v13, 0x422fc2f8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43416b85    # 193.42f

    const v9, 0x422c0083    # 43.0005f

    const v10, 0x4340cccd    # 192.8f

    const v11, 0x4227d724

    const v12, 0x43405eb8    # 192.37f

    const v13, 0x4223a40b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433e147b    # 190.08f

    const v9, 0x42336681

    const/high16 v10, 0x433a0000    # 186.0f

    const v11, 0x4242cd9f

    const v12, 0x43337d71    # 179.49f

    const v13, 0x4243af00

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4333028f    # 179.01f

    invoke-virtual {v7, v5}, LX/0CDd;->LJII(F)V

    const v8, 0x433011ec    # 176.07f

    const v9, 0x4243af00

    const v10, 0x432dae14    # 173.68f

    const v11, 0x423fe1cb

    const v12, 0x432be666    # 171.9f

    const v13, 0x42385cfb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43281eb8    # 168.12f

    const v9, 0x42287176

    const v10, 0x4328a666    # 168.65f

    const v11, 0x420d99b4

    const v12, 0x4328ab85    # 168.67f

    const v13, 0x420c7afb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432a428f    # 170.26f

    const v5, 0x420d0af5

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432bd99a    # 171.85f

    const v5, 0x420d8ff9

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x432bd958    # 171.849f

    const v9, 0x420dd6a1

    const v10, 0x432b6e98

    const v11, 0x4223e426

    const v12, 0x432e3852    # 174.22f

    const v13, 0x422f9a02

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432f7333    # 175.45f

    const v9, 0x4234cd36

    const v10, 0x433128f6    # 177.16f

    const v11, 0x423729ad

    const v12, 0x43335eb8    # 179.37f

    const v13, 0x4236e1ff

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433d4f5c    # 189.31f

    const v9, 0x423585bc    # 45.3806f

    const v10, 0x433f6b85    # 191.42f

    const v11, 0x420a669b

    const v12, 0x433f70a4    # 191.44f

    const v13, 0x4209f5f7    # 34.4902f

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

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C7R;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v3, LX/0C7R;->LJIIIZ:LX/0CDd;

    const v1, 0x43090ccd    # 137.05f

    const v0, 0x40d43001

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4308d99a    # 136.85f

    const/high16 v5, 0x41040000    # 8.25f

    invoke-virtual {v8, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x4308d99a    # 136.85f

    const v10, 0x4104a3d7    # 8.29f

    const v11, 0x43086148    # 136.38f

    const v12, 0x41426738

    const v13, 0x43094ccd    # 137.3f

    const v14, 0x418251ec    # 16.29f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x430a75c3    # 138.46f

    const v10, 0x41ac147b    # 21.51f

    const v11, 0x430d3852    # 141.22f

    const v12, 0x41c600d2

    const v13, 0x43117d71    # 145.49f

    const v14, 0x41cf3405

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4316451f    # 150.27f

    const v10, 0x41d98588

    const v11, 0x431b11ec    # 155.07f

    const v12, 0x41c67ae1    # 24.81f

    const v13, 0x432123d7    # 161.14f

    const v14, 0x41ae51ec    # 21.79f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4328e666    # 168.9f

    const v10, 0x418f8553

    const v11, 0x433287ae    # 178.53f

    const v12, 0x415267a1    # 13.1503f

    const v13, 0x4340cccd    # 192.8f

    const v14, 0x41587c1c

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4360ee14    # 224.93f

    const v10, 0x416667a1    # 14.4003f

    const v11, 0x436c70a4    # 236.44f

    const v12, 0x421870f2

    const v13, 0x436f3333    # 239.2f

    const v14, 0x4235710d

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436f30a4    # 239.19f

    invoke-virtual {v8, v5}, LX/0CDd;->LJII(F)V

    const v9, 0x43751df4

    const v10, 0x4273b3eb

    const v11, 0x436f27f0

    const v12, 0x42a28f4f

    const v13, 0x436f2148    # 239.13f

    const v14, 0x42a2bd7e

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x436f1127

    const v10, 0x42a2bba6

    const v11, 0x4351bd71    # 209.74f

    const v12, 0x429f5972

    const v13, 0x434fca3d    # 207.79f

    const v14, 0x42a7147b    # 83.54f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x434f91ec    # 207.57f

    const v10, 0x42ac851f    # 86.26f

    const v11, 0x4351bae1    # 209.73f

    const v12, 0x42adb8c8

    const v13, 0x4351d1ec    # 209.82f

    const v14, 0x42adc305

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4359bd71    # 217.74f

    const v5, 0x42b1e681

    invoke-virtual {v8, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43519eb8    # 209.62f

    const v5, 0x42b4057a

    invoke-virtual {v8, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x43502666    # 208.15f

    const v10, 0x42b46be1

    const v11, 0x434dfae1    # 205.98f

    const v12, 0x42b5fb16

    const v13, 0x434dc28f    # 205.76f

    const v14, 0x42b7cd01

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x434e0a3d    # 206.04f

    const v10, 0x42b8a92a

    const v11, 0x434f7333    # 207.45f

    const v12, 0x42ba1f2e

    const v13, 0x4350b852    # 208.72f

    const v14, 0x42bad780

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43570a3d    # 215.04f

    const v5, 0x42be6681

    invoke-virtual {v8, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43509c29    # 208.61f

    const v5, 0x42c10f83

    invoke-virtual {v8, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x434f828f    # 207.51f

    const v10, 0x42c18539

    const v11, 0x434da666    # 205.65f

    const v12, 0x42c30a58

    const v13, 0x434d570a    # 205.34f

    const v14, 0x42c4a903

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x434f147b    # 207.08f

    const v10, 0x42c78f69

    const v11, 0x4358c51f    # 216.77f

    const v12, 0x42cc7127    # 102.221f

    const v13, 0x436130a4    # 225.19f

    const v14, 0x42cf578d

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4362ab85    # 226.67f

    const v5, 0x42cfdcac    # 103.931f

    invoke-virtual {v8, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4362828f    # 226.51f

    const v5, 0x42d2dcac    # 105.431f

    invoke-virtual {v8, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x436272f2

    const v10, 0x42d3f7cf

    const v11, 0x4360a560

    const v12, 0x42ee5cac    # 119.181f

    const v13, 0x4340ae14    # 192.68f

    const v14, 0x42fe3852    # 127.11f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43280f5c    # 168.06f

    const v10, 0x43053852    # 133.22f

    const v11, 0x4313c000    # 147.75f

    const v12, 0x4300a937

    const v13, 0x4308d70a    # 136.84f

    const v14, 0x42fc7127    # 126.221f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4305b852    # 133.72f

    const v10, 0x42fb0ac1

    const v11, 0x43034000    # 131.25f

    const v12, 0x42f9eb85    # 124.96f

    const v13, 0x4301b0a4    # 129.69f

    const v14, 0x42f9bd71    # 124.87f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42f3c831

    const v10, 0x42f8cccd    # 124.4f

    const v11, 0x42eb1eb8    # 117.56f

    const v12, 0x42fa23d7    # 125.07f

    const v13, 0x42e70f5c    # 115.53f

    const v14, 0x43020a3d    # 130.04f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42e26666    # 113.2f

    const v10, 0x4307bd71    # 135.74f

    const v11, 0x42e2b852    # 113.36f

    const v12, 0x430bd9db

    move v13, v11

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e2e148    # 113.44f

    const v5, 0x430d7893

    invoke-virtual {v8, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42df9eb8    # 111.81f

    const v5, 0x430d8560

    invoke-virtual {v8, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42adadfa

    const v5, 0x430e3d71    # 142.24f

    invoke-virtual {v8, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v6, 0x42ad0000    # 86.5f

    const v5, 0x430d0a3d    # 141.04f

    invoke-virtual {v8, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x42ac844d    # 86.2584f

    const v10, 0x430c2f1b

    const v11, 0x42a15cee

    const v12, 0x42efd0e5

    const v13, 0x42b1fafb

    const v5, 0x430e3d71    # 142.24f

    const v14, 0x42d6a8f6    # 107.33f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42c175dd

    const v10, 0x42bf2e56

    const v11, 0x42d46148    # 106.19f

    const v12, 0x42bf8fb8

    const v13, 0x42e6ae14    # 115.34f

    const v14, 0x42bff100

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42ec6148    # 118.19f

    const v10, 0x42c00fb8

    const v11, 0x42f2428f    # 121.13f

    const v12, 0x42c02e14    # 96.09f

    const v13, 0x42f7d70a    # 123.92f

    const v14, 0x42bf8000    # 95.75f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4304a666    # 132.65f

    const v10, 0x42bd6666    # 94.7f

    const v11, 0x4305e666    # 133.9f

    const v12, 0x42b28f9e

    const v13, 0x4305e8f6    # 133.91f

    const v14, 0x42b27604

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4306599a    # 134.35f

    const v6, 0x42ae47fd

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43083aa0

    const v6, 0x42b05206

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x4308476d

    const v10, 0x42b06162

    const v11, 0x430cf0a4    # 140.94f

    const v12, 0x42b5668e

    const v13, 0x43111eb8    # 145.12f

    const v14, 0x42b80f83

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4317428f    # 151.26f

    const v10, 0x42bbf5dd

    const v11, 0x431f5c29    # 159.36f

    const v12, 0x42bd428f    # 94.63f

    const v13, 0x4320999a    # 160.6f

    const v14, 0x42b9147b    # 92.54f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x432109fc

    const v10, 0x42b79461

    const v11, 0x431ecccd    # 158.8f

    const v12, 0x42b2385f

    const v13, 0x431c2666    # 156.15f

    const v14, 0x42ae7afb

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4314f333    # 148.95f

    const v6, 0x42a44d01

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x431d7aa0

    const v6, 0x42a8c305

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x431f87ae    # 159.53f

    const v10, 0x42a9d780

    const v11, 0x4322a8f6    # 162.66f

    const v12, 0x42aa240b

    const v13, 0x43231c29    # 163.11f

    const v14, 0x42a83886

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43235c29    # 163.36f

    const v10, 0x42a723d7    # 83.57f

    const v11, 0x4321ca3d    # 161.79f

    const v12, 0x42a37097

    const v13, 0x43201eb8    # 160.12f

    const v14, 0x42a12903

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43191c29    # 153.11f

    const v6, 0x4297947b    # 75.79f

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x432163d7    # 161.39f

    const v6, 0x429b6681

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x4322a148    # 162.63f

    const v10, 0x429bfafb

    const v11, 0x4324d70a    # 164.84f

    const v12, 0x429c51f9

    const v13, 0x43259eb8    # 165.62f

    const v14, 0x429b3d7e

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4325bae1    # 165.73f

    const v10, 0x429b19b4

    const v11, 0x4325c28f    # 165.76f

    const v12, 0x429afae1    # 77.49f

    const v13, 0x4325c7ae    # 165.78f

    const v14, 0x429abd7e

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43261439

    const v10, 0x4296ae07

    const v11, 0x431cfd2f

    const v12, 0x428c94bc

    const v13, 0x4312b5c3    # 146.71f

    const v14, 0x4285857a

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43117aa0

    const v6, 0x4284ae7d

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4311a3d7    # 145.64f

    const v6, 0x42821a02

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x431235c3    # 146.21f

    const v10, 0x42715cfb

    const v11, 0x43123333    # 146.2f

    const v12, 0x424fc32d

    const v13, 0x430fb333    # 143.7f

    const v14, 0x4245c2f8

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x430d2b85    # 141.17f

    const v10, 0x423ba440

    const v11, 0x430a170a    # 138.09f

    const v12, 0x42361f3b

    const v13, 0x4306d70a    # 134.84f

    const v14, 0x42303df4

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4301d70a    # 129.84f

    const v10, 0x42273e0e

    const v11, 0x42f851ec    # 124.16f

    const v12, 0x421d00b8

    const v13, 0x42f0999a    # 120.3f

    const v14, 0x41ff5e01

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42e428f6    # 114.08f

    const v10, 0x41a0d0b1

    const v11, 0x42ec8a3d    # 118.27f

    const v12, 0x40d15ef2    # 6.54284f

    const v13, 0x42ece666    # 118.45f

    const v14, 0x40bf0ff9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42edae14    # 118.84f

    const v6, 0x40976003

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v1, 0x42f251ec    # 121.16f

    const v0, 0x41029004

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x42f0ae14    # 120.34f

    const v10, 0x413a3e42

    const v11, 0x42ed1eb8    # 118.56f

    const v12, 0x41add7dc    # 21.7304f

    const v13, 0x42f63d71    # 123.12f

    const v14, 0x41f33405

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42fcf0a4    # 126.47f

    const v10, 0x42130aa6

    const v11, 0x43032b85    # 131.17f

    const v12, 0x421b8539

    const v13, 0x43082666    # 136.15f

    const v14, 0x42247afb

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x430b87ae    # 139.53f

    const v10, 0x422a8f76

    const v11, 0x430f028f    # 143.01f

    const v12, 0x4230e196

    const v13, 0x4311f5c3    # 145.96f

    const v14, 0x423ca40b

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4315b852    # 149.72f

    const v10, 0x424bae2f

    const v11, 0x4315428f    # 149.26f

    const v12, 0x42721f07

    const v13, 0x4314f0a4    # 148.94f

    const v14, 0x42804d01

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4316ca7f    # 150.791f

    const v10, 0x4281a92a

    const v11, 0x431a87ae    # 154.53f

    const v12, 0x42848042

    const v13, 0x431e428f    # 158.26f

    const v14, 0x42880f83

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4325fd71    # 165.99f

    const v10, 0x428f6bac

    const v11, 0x43296148    # 169.38f

    const v12, 0x4295a95f

    const v13, 0x4328ee14    # 168.93f

    const v14, 0x429bae7d

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4328c7ae    # 168.78f

    const v10, 0x429db382

    const v11, 0x43284000    # 168.25f

    const v12, 0x429f5c92

    const v13, 0x432768f6    # 167.41f

    const v14, 0x42a0857a

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4326c7ae    # 166.78f

    const v10, 0x42a161a3

    const v11, 0x4326051f    # 166.02f

    const v12, 0x42a1e189

    const v13, 0x43253aa0

    const v14, 0x42a21efa

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x432628b4

    const v10, 0x42a4b375

    const v11, 0x4326bd71    # 166.74f

    const v12, 0x42a7cce7

    const v13, 0x4326051f    # 166.02f

    const v14, 0x42aae681

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43253ae1    # 165.23f

    const v10, 0x42ae4ce7

    const v11, 0x4323851f    # 163.52f

    const v12, 0x42af99f5

    const v13, 0x4321c28f    # 161.76f

    const v14, 0x42aff100

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4323599a    # 163.35f

    const v10, 0x42b3a433

    const v11, 0x43248f5c    # 164.56f

    const v12, 0x42b8386c

    const v14, 0x42bc5206

    move v13, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x431fe6e9

    const v10, 0x42c7fe01    # 99.9961f

    const v11, 0x431054fe    # 144.332f

    const v12, 0x42be4106

    const v13, 0x43102666    # 144.15f

    const v14, 0x42be23fe

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x430d30a4    # 141.19f

    const v10, 0x42bc42b7

    const v11, 0x430a1c29    # 138.11f

    const v12, 0x42b96148    # 92.69f

    const v13, 0x43084ccd    # 136.3f

    const v14, 0x42b7947b    # 91.79f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x430711ec    # 135.07f

    const v10, 0x42bc51ec    # 94.16f

    const v11, 0x4303eb85    # 131.92f

    const v12, 0x42c40076    # 98.0009f

    const v13, 0x42f8999a    # 124.3f

    const v14, 0x42c5d780

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42f28f5c    # 121.28f

    const v10, 0x42c68fd2

    const v11, 0x42ec753f

    const v12, 0x42c670be

    const v13, 0x42e68a3d    # 115.27f

    const v14, 0x42c65206

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42e44ccd    # 114.15f

    const v10, 0x42c642aa

    const v11, 0x42e20f5c    # 113.03f

    const v12, 0x42c63886

    const v13, 0x42dfdc29    # 111.93f

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42d1051f    # 104.51f

    const v10, 0x42c63886

    const v11, 0x42c319c1

    const v12, 0x42c84831

    const v13, 0x42b74d01

    const v14, 0x42da28f6    # 109.08f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42aa70d8

    const v10, 0x42eda3d7    # 118.82f

    const v11, 0x42b07581

    const v12, 0x43068560

    const v13, 0x42b289fc

    const v14, 0x430af604

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42dc6666    # 110.2f

    const v6, 0x430a5c29    # 138.36f

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x42dcae14    # 110.34f

    const v10, 0x430875c3    # 136.46f

    const v11, 0x42ddae14    # 110.84f

    const v12, 0x43050a3d    # 133.04f

    const v13, 0x42e11eb8    # 112.56f

    const v14, 0x4300d1ec    # 128.82f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42e723d7    # 115.57f

    const v10, 0x42f2dc29    # 121.43f

    const v11, 0x42f58a3d    # 122.77f

    const v12, 0x42f27b64

    const v13, 0x4301e148    # 129.88f

    const v14, 0x42f3578d

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4303b333    # 131.7f

    const v10, 0x42f38fdf

    const v11, 0x430647ae    # 134.28f

    const v12, 0x42f4b8d5    # 122.361f

    const v13, 0x43098a3d    # 137.54f

    const v14, 0x42f62e98

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4314f0a4    # 148.94f

    const v10, 0x42fb4d50    # 125.651f

    const v11, 0x432807ae    # 168.03f

    const v12, 0x4301ee14    # 129.93f

    const v13, 0x433fe8f6    # 191.91f

    const/high16 v14, 0x42f80000    # 124.0f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43572148    # 215.13f

    const v10, 0x42ec75c3    # 118.23f

    const v11, 0x435d428f    # 221.26f

    const v12, 0x42dbae14    # 109.84f

    const v13, 0x435ed1ec    # 222.82f

    const/high16 v14, 0x42d50000    # 106.5f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x434a4000    # 202.25f

    const v10, 0x42cd947b    # 102.79f

    const v11, 0x434a23d7    # 202.14f

    const v12, 0x42c7a40b

    const v13, 0x434a199a    # 202.1f

    const v14, 0x42c5617c

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x434a0a3d    # 202.04f

    const v10, 0x42c1d766    # 96.9207f

    const v11, 0x434b147b    # 203.08f

    const v12, 0x42bf66dc

    const v13, 0x434c4f5c    # 204.31f

    const v14, 0x42bdc305

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x434b3d71    # 203.24f

    const v10, 0x42bc33a9

    const v11, 0x434a6666    # 202.4f

    const v12, 0x42ba0a7f

    const v13, 0x434a91ec    # 202.57f

    const v14, 0x42b73382

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x434acccd    # 202.8f

    const v10, 0x42b35766    # 89.6707f

    const v11, 0x434c4f5c    # 204.31f

    const v12, 0x42b10069

    const v13, 0x434dd70a    # 205.84f

    const v14, 0x42af9a02

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x434d051f    # 205.02f

    const v10, 0x42ad711a

    const v11, 0x434c7333    # 204.45f

    const v12, 0x42aa7100

    const v13, 0x434c9eb8    # 204.62f

    const v14, 0x42a66bfb

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x434cd47b    # 204.83f

    const v10, 0x42a1a96c

    const v11, 0x434f11ec    # 207.07f

    const v12, 0x429cae63

    const v13, 0x435e3333    # 222.2f

    const v14, 0x429bc7fd

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x436423d7    # 228.14f

    const v10, 0x429b6bd4

    const v11, 0x436a199a    # 234.1f

    const v12, 0x429bd732

    const v13, 0x436cb0a4    # 236.69f

    const v14, 0x429c0f83

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x436cae14    # 236.68f

    const/high16 v6, 0x429c0000    # 78.0f

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x436db0a4    # 237.69f

    const v10, 0x42931e77

    const v11, 0x4370a666    # 240.65f

    const v12, 0x42688fab

    const v13, 0x436c3333    # 236.2f

    const v14, 0x4239e1ff

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43699eb8    # 233.62f

    const v10, 0x421ec347

    const v11, 0x435ed99a    # 222.85f

    const v12, 0x418c14e4

    const v13, 0x4340b5c3    # 192.71f

    const v14, 0x41859a02

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43333d71    # 179.24f

    const v10, 0x4182b8bb

    const/high16 v11, 0x432a0000    # 170.0f

    const v12, 0x41a7727c

    const v13, 0x43228f5c    # 162.56f

    const v14, 0x41c50c15

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x431c2666    # 156.15f

    const v10, 0x41de7c50

    const v11, 0x43169c29    # 150.61f

    const v12, 0x41f47c1c

    const v13, 0x4310a666    # 144.65f

    const v14, 0x41e7afec

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43070f5c    # 135.06f

    const v10, 0x41d30c15

    const v11, 0x43052b85    # 133.17f

    const v12, 0x417dec57

    const v13, 0x4305851f    # 133.52f

    const v14, 0x41173405    # 9.4502f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C7R;->LJIIJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C7R;->LJIIJJI:LX/0CDd;

    const v2, 0x437f5eb8    # 255.37f

    const v1, 0x42c7f100

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x437f5c29    # 255.36f

    const v9, 0x42c87d71

    const v10, 0x437f1be7

    const v11, 0x42d51581    # 106.542f

    const v12, 0x437bc28f    # 251.76f

    const v13, 0x42ded1ec    # 111.41f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4378828f    # 248.51f

    const v9, 0x42e8428f    # 116.13f

    const v10, 0x437523d7    # 245.14f

    const v11, 0x42ecf0a4    # 118.47f

    const/high16 v12, 0x43750000    # 245.0f

    const v13, 0x42ed23d7    # 118.57f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437330a4    # 243.19f

    const v4, 0x42e7dcac    # 115.931f

    invoke-virtual {v7, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43733852    # 243.22f

    const v9, 0x42e7d26f

    const v10, 0x43763ae1    # 246.23f

    const v11, 0x42e39a1d

    const v12, 0x43792148    # 249.13f

    const v13, 0x42db2e98

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x437bf0a4    # 251.94f

    const v9, 0x42d305a2

    const v10, 0x437c2b85    # 252.17f

    const v11, 0x42c7d73f

    const v13, 0x42c7b886

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p3

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C7R;->LJIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C7R;->LJIILIIL:LX/0CDd;

    const v2, 0x4348451f    # 200.27f

    const v1, 0x42855780

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x434e147b    # 206.08f

    const v8, 0x42816bfb

    const v9, 0x435a63d7    # 218.39f

    const v10, 0x428794e4

    const v11, 0x4359e666    # 217.9f

    const v12, 0x429c2e7d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4359eb85    # 217.92f

    invoke-virtual {v6, v1}, LX/0CDd;->LJII(F)V

    const v7, 0x434ea6a8    # 206.651f

    const v8, 0x429db8bb

    const v9, 0x434cd1ec    # 204.82f

    const v10, 0x42a22903

    const v11, 0x434ca3d7    # 204.64f

    const v12, 0x42a66b85    # 83.21f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434c7852    # 204.47f

    const v8, 0x42aa70a4    # 85.22f

    const v9, 0x434d07ae    # 205.03f

    const v10, 0x42ad710d

    const v11, 0x434ddc29    # 205.86f

    const v12, 0x42af9a02

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434c547b    # 204.33f

    const v8, 0x42b10069

    const v9, 0x434ad1ec    # 202.82f

    const v10, 0x42b35766    # 89.6707f

    const v11, 0x434a970a    # 202.59f

    const v12, 0x42b73382

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434a6b85    # 202.42f

    const v8, 0x42ba0a7f

    const v9, 0x434b4000    # 203.25f

    const v10, 0x42bc33a9

    const v11, 0x434c547b    # 204.33f

    const v12, 0x42bdc305

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434b199a    # 203.1f

    const v8, 0x42bf6bee

    const v9, 0x434a0f5c    # 202.06f

    const v10, 0x42c1dc85

    const v11, 0x434a1eb8    # 202.12f

    const v12, 0x42c5617c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434a2148    # 202.13f

    const v8, 0x42c63da5

    const v9, 0x434a28f6    # 202.16f

    const v10, 0x42c794f1

    const v11, 0x434b4000    # 203.25f

    const v12, 0x42c9578d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433f07ae    # 191.03f

    const v8, 0x42de05a2

    const v9, 0x43304000    # 176.25f

    const v10, 0x42e8947b    # 116.29f

    move v11, v9

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43302f5c

    const v8, 0x42e87df4

    const v9, 0x4329e4dd

    const v10, 0x42dfd687

    const v11, 0x4322d70a    # 162.84f

    const v12, 0x42cc3852    # 102.11f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432187ae    # 161.53f

    const v8, 0x42c8947b    # 100.29f

    const v9, 0x43205c29    # 160.36f

    const v10, 0x42c4f5dd

    const v11, 0x431f599a    # 159.35f

    const v12, 0x42c16681

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43211c29    # 161.11f

    const v8, 0x42c099b4

    const v9, 0x43228f5c    # 162.56f

    const v10, 0x42bf0f9e

    const v11, 0x43235c29    # 163.36f

    const v12, 0x42bc5c85

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4324947b    # 164.58f

    const v8, 0x42b842eb

    const v9, 0x43235eb8    # 163.37f

    const v10, 0x42b3ae2f

    const v11, 0x4321c51f    # 161.77f

    const v12, 0x42affafb

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432387ae    # 163.53f

    const v8, 0x42afa910

    const v9, 0x43253d71    # 165.24f

    const v10, 0x42ae5c6a

    const v11, 0x432607ae    # 166.03f

    const v12, 0x42aaf100

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4326bd71    # 166.74f

    const v8, 0x42a7dc85

    const v9, 0x43262b85    # 166.17f

    const v10, 0x42a4c29c

    const v11, 0x43253d71    # 165.24f

    const v12, 0x42a22903

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4326051f    # 166.02f

    const v8, 0x42a1e674

    const v9, 0x4326ca3d    # 166.79f

    const v10, 0x42a16bac

    const v11, 0x43276b85    # 167.42f

    const v12, 0x42a08f83

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4328428f    # 168.26f

    const v8, 0x429f668e

    const v9, 0x4328ca3d    # 168.79f

    const v10, 0x429dbd8b

    const v11, 0x4328f0a4    # 168.94f

    const v12, 0x429bb886

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4329451f    # 169.27f

    const v8, 0x429747e3

    const v9, 0x4327828f    # 167.51f

    const v10, 0x4292bdb2

    const v11, 0x43237852    # 163.47f

    const v12, 0x428db382

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432f46e9

    const v8, 0x42832979

    const v9, 0x4336fb23

    const v10, 0x42a00c57

    const v11, 0x4337028f    # 183.01f

    const v12, 0x42a02903

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43370c08

    const v8, 0x42a00595

    const v9, 0x433bfcac    # 187.987f

    const v10, 0x428da16f    # 70.8153f

    const v11, 0x4348451f    # 200.27f

    const v12, 0x42855780

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

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

    iput-object v0, v3, LX/0C7R;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v3, LX/0C7R;->LJIILL:LX/0CDd;

    const v2, 0x4385d47b    # 267.66f

    const v1, 0x42b84305

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x4385dae1    # 267.71f

    const v10, 0x42b8cff9

    const v11, 0x43865312

    const v12, 0x42c5c96c

    const v13, 0x43854b85    # 266.59f

    const v14, 0x42d1f127    # 104.971f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43847c4a

    const v10, 0x42db75c3    # 109.73f

    const v11, 0x43830021

    const v12, 0x42e1999a    # 112.8f

    const v13, 0x4382f0a4    # 261.88f

    const v14, 0x42e1dcac    # 112.931f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4381cb85    # 259.59f

    const v6, 0x42dd6148    # 110.69f

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x4381cf9e

    const v10, 0x42dd50e5

    const v11, 0x4383176d

    const v12, 0x42d7f127    # 107.971f

    const v13, 0x4383c666

    const v14, 0x42cfe148    # 103.94f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4384adf4

    const v10, 0x42c5307d

    const v11, 0x43843ed9

    const v12, 0x42b956e3

    const v13, 0x43843eb8    # 264.49f

    const v14, 0x42b93382

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4385d333    # 267.65f

    invoke-virtual {v8, v6, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C7R;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C7R;->LJIIZILJ:LX/0CDd;

    const v1, 0x434f428f    # 207.26f

    const v2, 0x42c1eb85    # 96.96f

    invoke-virtual {v6, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x434ebae1    # 206.73f

    const v8, 0x42c2fff3    # 97.4999f

    const v9, 0x434e30a4    # 206.19f

    const v10, 0x42c40a65

    const v11, 0x434da3d7    # 205.64f

    const v12, 0x42c50f83

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434d87ae    # 205.53f

    const v8, 0x42c4ebac

    const v9, 0x434d6e14    # 205.43f

    const v10, 0x42c4c7bb

    const v11, 0x434d599a    # 205.35f

    const v12, 0x42c4a903

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434d8ccd    # 205.55f

    const v8, 0x42c39ed3

    const v9, 0x434e6419

    const v10, 0x42c29eab

    const v12, 0x42c1eb85    # 96.96f

    move-object v6, v6

    move v11, v1

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

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

    iput-object v0, v3, LX/0C7R;->LJIJ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v3, LX/0C7R;->LJIJI:LX/0CDd;

    const v2, 0x43556b85    # 213.42f

    const/high16 v1, 0x42b30000    # 89.5f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x43546b85    # 212.42f

    const/high16 v10, 0x42b60000    # 91.0f

    const v11, 0x4353547b    # 211.33f

    const v12, 0x42b8e189

    const v13, 0x435228f6    # 210.16f

    const v14, 0x42bb9efa

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4350bae1    # 208.73f

    const v6, 0x42bad206

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x434f75c3    # 207.46f

    const v10, 0x42ba1ed3

    const v11, 0x434e0ccd    # 206.05f

    const v12, 0x42b8a426

    const v13, 0x434dc51f    # 205.77f

    const v14, 0x42b7c7fd

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434dc7ae    # 205.78f

    invoke-virtual {v8, v6}, LX/0CDd;->LJII(F)V

    const/high16 v9, 0x434e0000    # 206.0f

    const v10, 0x42b5f611

    const v11, 0x43502b85    # 208.17f

    const v12, 0x42b46666    # 90.2f

    const v13, 0x4351a3d7    # 209.64f

    const/high16 v14, 0x42b40000    # 90.0f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C7R;->LJIJJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C7R;->LJIJJLI:LX/0CDd;

    const v2, 0x431c2666    # 156.15f

    const v1, 0x42ae8000    # 87.25f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x431ecccd    # 158.8f

    const v9, 0x42b23d71    # 89.12f

    const v10, 0x43210ccd    # 161.05f

    const v11, 0x42b79a02

    const v12, 0x4320999a    # 160.6f

    const v13, 0x42b91a02

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b91efa

    invoke-virtual {v7, v6}, LX/0CDd;->LJIJI(F)V

    const v8, 0x43203852    # 160.22f

    const v9, 0x42ba66a8

    const v10, 0x431f3333    # 159.2f

    const v11, 0x42bb28f6    # 93.58f

    const v12, 0x431dca3d    # 157.79f

    const v13, 0x42bb8000    # 93.75f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431c9eb8    # 156.62f

    const v9, 0x42b69ed3

    const v10, 0x431bcccd    # 155.8f

    const v11, 0x42b1e16f    # 88.9403f

    const v12, 0x431b599a    # 155.35f

    const v13, 0x42ad617c

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

    iput-object v0, v3, LX/0C7R;->LJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C7R;->LJJ:LX/0CDd;

    const v2, 0x4359599a    # 217.35f

    const v1, 0x42a247fd

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4358f0a4    # 216.94f

    const v8, 0x42a54d0e

    const v9, 0x43584f5c    # 216.31f

    const v10, 0x42a8faee

    const v11, 0x43575eb8    # 215.37f

    const v12, 0x42ac8000    # 86.25f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43570a3d    # 215.04f

    const v8, 0x42adb852    # 86.86f

    const v9, 0x4356b333    # 214.7f

    const v10, 0x42aeebd4

    const v11, 0x4356570a    # 214.34f

    const v12, 0x42b01efa

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4351d47b    # 209.83f

    const v1, 0x42adc305

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4351bc6a

    const v8, 0x42adb326

    const v9, 0x434f94bc

    const v10, 0x42ac7ee0

    const v11, 0x434fcccd    # 207.8f

    const v12, 0x42a7147b    # 83.54f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x434fca3d    # 207.79f

    const v1, 0x42a71a02

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43508a3d    # 208.54f

    const v8, 0x42a461b1

    const v9, 0x4353f852    # 211.97f

    const v10, 0x42a31f07

    const v11, 0x4359599a    # 217.35f

    const v12, 0x42a247fd

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

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

    iput-object v0, v3, LX/0C7R;->LJJI:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v3, LX/0C7R;->LJJIFFI:LX/0CDd;

    const v2, 0x43202148    # 160.13f

    const v1, 0x42a12e7d

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x4321cccd    # 161.8f

    const v10, 0x42a37b3d

    const v11, 0x43235e77

    const v12, 0x42a728f6    # 83.58f

    const v13, 0x43231eb8    # 163.12f

    const v14, 0x42a83d7e

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a83886

    invoke-virtual {v8, v6}, LX/0CDd;->LJIJI(F)V

    const v9, 0x4322ae14    # 162.68f

    const v10, 0x42aa23fe

    const v11, 0x431f8a3d    # 159.54f

    const v12, 0x42a9d773

    const v13, 0x431d7d71    # 157.49f

    const v14, 0x42a8c305

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431afd71    # 154.99f

    const v6, 0x42a77604

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x431ae666    # 154.9f

    const v10, 0x42a32e56

    const v11, 0x431b3852    # 155.22f

    const v12, 0x429f2e3c

    const v13, 0x431c051f    # 156.02f

    const v14, 0x429b8f83

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C7R;->LJJII:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C7R;->LJJIII:LX/0CDd;

    const v2, 0x4320451f    # 160.27f

    const v1, 0x42915780

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4323c28f    # 163.76f

    const v8, 0x42953dd9

    const v9, 0x4325ee14    # 165.93f

    const v10, 0x4298bde7

    const v11, 0x4325c7ae    # 165.78f

    const v12, 0x429ac305

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4325c28f    # 165.76f

    const v8, 0x429b004f

    const v9, 0x4325bae1    # 165.73f

    const v10, 0x429b1f2e

    const v11, 0x43259eb8    # 165.62f

    const v12, 0x429b4305

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4324d439

    const v8, 0x429c522d

    const v9, 0x4322a148    # 162.63f

    const v10, 0x429bfad4

    const v11, 0x432163d7    # 161.39f

    const v12, 0x429b6b85    # 77.71f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x431c9eb8    # 156.62f

    const v1, 0x42993886

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x431d7852    # 157.47f

    const v8, 0x429647e3

    const v9, 0x431eae14    # 158.68f

    const v10, 0x4293a44d    # 73.8209f

    const v11, 0x4320451f    # 160.27f

    const v12, 0x42915780

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

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

    iput-object v0, v3, LX/0C7R;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v3, LX/0C7R;->LJJIIJZLJL:LX/0CDd;

    const v2, 0x429b3845

    const v1, 0x421a860b

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x429b201a

    const v10, 0x421b240b

    const v11, 0x4293bc9f

    const v12, 0x424d1183

    const v13, 0x42a3c2c4

    const v14, 0x42676704

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42abbd98

    const v10, 0x4274856d

    const v11, 0x42b54cb3

    const v12, 0x4279b852    # 62.43f

    const v13, 0x42bdffcc    # 94.9996f

    const v14, 0x4275a40b

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42bed1aa

    const v10, 0x427547e3

    const v11, 0x42bf9e9e

    const v12, 0x4274cd1b

    const v13, 0x42c0664c

    const v14, 0x427447fd

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42beb838

    const v10, 0x426fe1b1

    const v11, 0x42bd4ccd    # 94.65f

    const v12, 0x426b004f

    const v13, 0x42bc75c3    # 94.23f

    const v14, 0x42659a02

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42baf0b1

    const v10, 0x425bf62b

    const v11, 0x42bb7aee

    const v12, 0x425270be

    const v13, 0x42be0a4b

    const v14, 0x42495206

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42c247bb

    const v10, 0x423a3dd9

    const v11, 0x42c83852    # 100.11f

    const v12, 0x423970f2

    const v13, 0x42cc0a3d    # 102.02f

    const v14, 0x423d47fd

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42d1cccd    # 104.9f

    const v10, 0x42431f07

    const v11, 0x42d54ccd    # 106.65f

    const v12, 0x425547c8

    const v13, 0x42d14ccd    # 104.65f

    const/high16 v14, 0x42670000    # 57.75f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42cfe666    # 103.95f

    const v10, 0x426d28f6    # 59.29f

    const v11, 0x42cdb333    # 102.85f

    const v12, 0x4272ae14    # 60.67f

    const v13, 0x42cae666    # 101.45f

    const v14, 0x427728f6    # 61.79f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42cadc29    # 101.43f

    const v6, 0x42773405

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x42cd8f5c    # 102.78f

    const v10, 0x427b715b    # 62.8607f

    const v11, 0x42d08a3d    # 104.27f

    const v12, 0x427f00ec

    const v13, 0x42d351ec    # 105.66f

    const v14, 0x4280d780

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42dd428f    # 110.63f

    const v10, 0x42859f2e

    const v11, 0x42e7c28f    # 115.88f

    const v12, 0x4285b382

    const v13, 0x42e7dc29    # 115.93f

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428c1a02

    invoke-virtual {v8, v6}, LX/0CDd;->LJIJI(F)V

    const v9, 0x42e75c29    # 115.68f

    const v10, 0x428c1a02

    const v11, 0x42dbd70a    # 109.92f

    const v12, 0x428c0a99

    const v13, 0x42d08a3d    # 104.27f

    const v14, 0x42869a02

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42ce70a4    # 103.22f

    const v10, 0x428594e4

    const v11, 0x42c99eb8    # 100.81f

    const v12, 0x42830a7f

    const v13, 0x42c51ec5

    const v14, 0x427e3df4

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42c35724

    const v10, 0x427fe1cb

    const v11, 0x42c170be

    const v12, 0x428099c1

    const v13, 0x42bf70cb

    const v14, 0x42810f83

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42b4c7d5

    const v10, 0x42838a65

    const v11, 0x42a93368

    const v12, 0x42807afb

    const v13, 0x429fae49

    const v14, 0x427147fd

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x428c5220

    const v10, 0x425170f2

    const v11, 0x4294bda5

    const v12, 0x42191f21

    const v13, 0x429519ce

    const v14, 0x4216c2f8

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v2, 0x42c7f5c3    # 99.98f

    const v1, 0x42481f07

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x42c60a4b

    const v10, 0x42481f07

    const v11, 0x42c475d0

    const v12, 0x424c9a02

    const v13, 0x42c39ec5

    const v14, 0x424f9a02

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42c1eb92

    const v10, 0x42559a02

    const v11, 0x42c1946e

    const v12, 0x425b8fc5    # 54.8904f

    const v13, 0x42c28f4f

    const v14, 0x4261c2f8

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42c33d64

    const v10, 0x4266295f

    const v11, 0x42c48a58

    const v12, 0x426a66b5

    const v13, 0x42c6334d

    const v14, 0x426e47fd

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42c63845

    invoke-virtual {v8, v1}, LX/0CDd;->LJII(F)V

    const v9, 0x42c88f5c    # 100.28f

    const v10, 0x426ad773

    const v11, 0x42ca6666    # 101.2f

    const v12, 0x42668fdf

    const v13, 0x42cb7ae1    # 101.74f

    const v14, 0x4261b909

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42ce0f5c    # 103.03f

    const v10, 0x425652a3    # 53.5807f

    const v11, 0x42cbdc29    # 101.93f

    const v12, 0x424b715b    # 50.8607f

    const v13, 0x42c928f6    # 100.58f

    const v14, 0x4248b909

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42c8bd71    # 100.37f

    const v10, 0x424852a3    # 50.0807f

    const v11, 0x42c8570a    # 100.17f

    const v12, 0x42481f07

    const v13, 0x42c7f5c3    # 99.98f

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C7R;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C7R;->LJJIIZI:LX/0CDd;

    const v2, 0x4300570a    # 128.34f

    const v1, 0x42b68f83

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x43005b23

    const v8, 0x42b6958e    # 91.2921f

    const v9, 0x43017127

    const v10, 0x42b827c8

    const v11, 0x43031c29    # 131.11f

    const v12, 0x42ba2dfa

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43019c29    # 129.61f

    const v8, 0x42bc8505

    const v9, 0x42feb333    # 127.35f

    const v10, 0x42beb319

    const v11, 0x42f7d70a    # 123.92f

    const v12, 0x42bf8505

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42f2428f    # 121.13f

    const v8, 0x42c03319

    const v9, 0x42ec6148    # 118.19f

    const v10, 0x42c01439

    const v11, 0x42e6ae14    # 115.34f

    const v12, 0x42bff581

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42d46666    # 106.2f

    const v8, 0x42bf9958

    const v9, 0x42c17b16

    const v10, 0x42bf3340    # 95.6001f

    const v11, 0x42b1fb16

    const v12, 0x42d6ae14    # 107.34f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42a15c6a

    const v8, 0x42efd70a    # 119.92f

    const v9, 0x42ac851f    # 86.26f

    const v10, 0x430c3062

    const v11, 0x42ad001a

    const v12, 0x430d0ccd    # 141.05f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42adae14    # 86.84f

    const v1, 0x430e4000    # 142.25f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5}, LX/0CDd;->LJIJI(F)V

    const v2, 0x42d40a3d    # 106.02f

    const v1, 0x430db062

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42d3dcac    # 105.931f

    const v8, 0x430e4fdf

    const v9, 0x42d3c831

    const v10, 0x430eabc7

    const v11, 0x42d3c7ae    # 105.89f

    const v12, 0x430eae14    # 142.68f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42d3a354    # 105.819f

    const v8, 0x430eb0a4    # 142.69f

    const v9, 0x42a6a8b4

    const v10, 0x4311e831

    const v11, 0x42a2d213

    const v12, 0x431068f6    # 144.41f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x429ef5f7    # 79.4804f

    const v8, 0x430ee8f6    # 142.91f

    const v9, 0x4295ae56

    const v10, 0x42ec570a    # 118.17f

    const v11, 0x42a57b16

    const v12, 0x42d3fae1    # 105.99f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42b4b368

    const v8, 0x42bc8f76

    const v9, 0x42c9ae98

    const v10, 0x42baf07d

    const v11, 0x42e1245a    # 112.571f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42f3e4dd

    const v8, 0x42baf07d

    const v9, 0x43004f1b

    const v10, 0x42b6950b

    const v11, 0x4300570a    # 128.34f

    const v12, 0x42b68f83

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p2

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C7R;->LJJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C7R;->LJJIJIIJI:LX/0CDd;

    const v2, 0x4306122d    # 134.071f

    const v1, 0x42bd89fc

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4307c7ae    # 135.78f

    const v7, 0x42bf51aa

    const v8, 0x4309b333    # 137.7f

    const v9, 0x42c10a65

    const v10, 0x430b947b    # 139.58f

    const v11, 0x42c223fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431675c3    # 150.46f

    const v7, 0x42c87ae1    # 100.24f

    const v8, 0x431c451f    # 156.27f

    const v9, 0x42c6429c

    const v10, 0x431f7333    # 159.45f

    const v11, 0x42c1bd7e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432070a4    # 160.44f

    const v7, 0x42c53333    # 98.6f

    const v8, 0x43218f5c    # 161.56f

    const v9, 0x42c8b333    # 100.35f

    const v10, 0x4322d47b    # 162.83f

    const v11, 0x42cc3852    # 102.11f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4329eb85    # 169.92f

    const v7, 0x42dff5c3    # 111.98f

    const v8, 0x43303d71    # 176.24f

    const v9, 0x42e8947b    # 116.29f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433050a4

    const v7, 0x42e886a8    # 116.263f

    const v8, 0x433f0ac1

    const v9, 0x42ddf7cf

    const v10, 0x434b3d71    # 203.24f

    const v11, 0x42c9570a    # 100.67f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x434b3ae1    # 203.23f

    const v1, 0x42c951ec    # 100.66f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434b35c3    # 203.21f

    const v7, 0x42c947ae    # 100.64f

    const v8, 0x434b30a4    # 203.19f

    const v9, 0x42c93d71    # 100.62f

    const v10, 0x434b2b85    # 203.17f

    const v11, 0x42c93333    # 100.6f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434ca3d7    # 204.64f

    const v7, 0x42cba3d7    # 101.82f

    const v8, 0x43502666    # 208.15f

    const v9, 0x42cedc29    # 103.43f

    const v10, 0x43589eb8    # 216.62f

    const v11, 0x42d28a3d    # 105.27f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4356ab85    # 214.67f

    const v7, 0x42d89eb8    # 108.31f

    const v8, 0x434ee8f6    # 206.91f

    const v9, 0x42ec3d71    # 118.12f

    const v10, 0x4339c28f    # 185.76f

    const v11, 0x42f5c7ae    # 122.89f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432dc7ae    # 173.78f

    const v7, 0x42fb2e14    # 125.59f

    const v8, 0x43234f5c    # 163.31f

    const v9, 0x42fca873

    const v10, 0x431a851f    # 154.52f

    const v11, 0x42fc60c5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4313c51f    # 147.77f

    const v7, 0x42fac20c

    const v8, 0x430e0ccd    # 142.05f

    const v9, 0x42f83333    # 124.1f

    const v10, 0x43098a3d    # 137.54f

    const v11, 0x42f62e14    # 123.09f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4306451f    # 134.27f

    const v7, 0x42f4b852    # 122.36f

    const v8, 0x4303b333    # 131.7f

    const v9, 0x42f38f5c    # 121.78f

    const v10, 0x4301e148    # 129.88f

    const v11, 0x42f3570a    # 121.67f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fa2e14    # 125.09f

    const v7, 0x42f2c28f    # 121.38f

    const v8, 0x42f0851f    # 120.26f

    const v10, 0x42e96666    # 116.7f

    const v11, 0x42f7570a    # 123.67f

    move v9, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e19eb8    # 112.81f

    const v7, 0x42f93852    # 124.61f

    const v8, 0x42db51ec    # 109.66f

    const v9, 0x42fd75c3    # 126.73f

    const v10, 0x42d8b852    # 108.36f

    const v11, 0x43030f5c    # 131.06f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d70a3d    # 107.52f

    const v7, 0x4305de77

    const v8, 0x42d5e148    # 106.94f

    const v9, 0x430875c3    # 136.46f

    const v10, 0x42d5199a    # 106.55f

    const v11, 0x430a7aa0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42b28a16

    const v1, 0x430afaa0

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42b07aad

    const v7, 0x430689fc

    const v8, 0x42aa708a

    const v9, 0x42edad91

    const v10, 0x42b74c98

    const v11, 0x42da3333    # 109.1f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c31965

    const v7, 0x42c851ec    # 100.16f

    const v8, 0x42d1051f    # 104.51f

    const v9, 0x42c64282

    const v10, 0x42dfdc29    # 111.93f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e20f5c    # 113.03f

    const v7, 0x42c64282

    const v8, 0x42e44ccd    # 114.15f

    const v9, 0x42c651c4

    const v10, 0x42e68a3d    # 115.27f

    const v11, 0x42c65c02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ec75c3    # 118.23f

    const v7, 0x42c67aba

    const v8, 0x42f2947b    # 121.29f

    const v9, 0x42c69958

    const v10, 0x42f8999a    # 124.3f

    const v11, 0x42c5e106

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43012666    # 129.15f

    const v7, 0x42c4b810

    const v8, 0x43042e56    # 132.181f

    const v9, 0x42c12dd3

    const v10, 0x4306122d    # 134.071f

    const v11, 0x42bd89fc

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

    iput-object v0, v3, LX/0C7R;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C7R;->LJJIJIL:LX/0CDd;

    const v2, 0x43208979

    const v1, 0x42c0af83

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43205581    # 160.334f

    const v7, 0x42c0d6ae

    const v8, 0x43202083

    const v9, 0x42c0fc1c

    const v10, 0x431fe8f6    # 159.91f

    const v11, 0x42c1197f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43202083

    const v7, 0x42c0f8ef

    const v8, 0x432055c3

    const v9, 0x42c0d58e    # 96.4171f

    const v10, 0x43208979

    const v11, 0x42c0af83

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v3, LX/0C7R;->LJJIJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C7R;->LJJIJLIJ:LX/0CDd;

    const v2, 0x4320e148    # 160.88f

    const v0, 0x42c06b85    # 96.21f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4320c45a

    const v7, 0x42c083b0

    const v8, 0x4320a72b    # 160.653f

    const v9, 0x42c099c1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42c09931

    const v10, 0x4320c49c

    const v11, 0x42c083a3

    const v12, 0x4320e148    # 160.88f

    const v13, 0x42c06b85    # 96.21f

    move-object v7, v5

    move v8, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C7R;->LJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C7R;->LJJIZ:LX/0CDd;

    const v2, 0x4322b0a4    # 162.69f

    const v1, 0x42be09fc

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43227ae1    # 162.48f

    const v7, 0x42be7aa0

    const v8, 0x43223d71    # 162.24f

    const v9, 0x42bedc5d

    const v10, 0x4321fae1    # 161.98f

    const v11, 0x42bf3886

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43223ae1    # 162.23f

    const v7, 0x42bedc5d

    const v8, 0x43227852    # 162.47f

    const v9, 0x42be7aa0

    const v10, 0x4322b0a4    # 162.69f

    const v11, 0x42be09fc

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

    iput-object v0, v3, LX/0C7R;->LJJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C7R;->LJJJI:LX/0CDd;

    const v2, 0x43235c29    # 163.36f

    const v1, 0x42bc56fd

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x432330a4    # 163.19f

    const v7, 0x42bceb6b

    const v8, 0x4322fd71    # 162.99f

    const v9, 0x42bd6b44

    const v10, 0x4322c51f    # 162.77f

    const v11, 0x42bde106

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4322fd71    # 162.99f

    const v7, 0x42bd6625

    const v8, 0x432330a4    # 163.19f

    const v9, 0x42bce64c

    const v10, 0x43235c29    # 163.36f

    const v11, 0x42bc56fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

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

    iput-object v2, v3, LX/0C7R;->LJJJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C7R;->LJJJJ:LX/0CDd;

    const v8, 0x430435c3    # 132.21f

    const v9, 0x412f0831

    invoke-virtual {v7, v8, v9}, LX/0CDd;->LJIIIZ(FF)V

    const v10, 0x43018000    # 129.5f

    const v11, 0x41e2b852    # 28.34f

    const v12, 0x430d5c29    # 141.36f

    const v13, 0x41fc3e0e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x4311eb85    # 145.92f

    const v12, 0x42030a8c

    const v13, 0x4315e148    # 149.88f

    const v14, 0x41f7851f    # 30.94f

    const v15, 0x431a75c3    # 154.46f

    const v16, 0x41e251ec    # 28.29f

    move-object v10, v7

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x431d0f5c    # 157.06f

    const v12, 0x41db1eb8    # 27.39f

    const v13, 0x431fbb23

    const v14, 0x41d08f91

    const v15, 0x4322922d    # 162.571f

    const v16, 0x41c54817

    move-object v10, v7

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x4326b0a4    # 166.69f

    const v12, 0x41b4f62b

    const v13, 0x432b5c29    # 171.36f

    const v14, 0x41a266cf

    const v15, 0x4330fae1    # 176.98f

    const v16, 0x41959a02

    move-object v10, v7

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x4333ca3d    # 179.79f

    const v12, 0x4191ebee    # 18.2402f

    const v13, 0x4336dc29    # 182.86f

    const v14, 0x418fff97    # 17.9998f

    const v15, 0x433a428f    # 186.26f

    const v16, 0x4190b7e9

    move-object v10, v7

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x4353947b    # 211.58f

    const v12, 0x41963d08

    const v13, 0x4362b333    # 226.7f

    const v14, 0x420dae14    # 35.42f

    const v15, 0x43682e14    # 232.18f

    const v16, 0x424728f6    # 49.79f

    move-object v10, v7

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x43683333    # 232.2f

    invoke-virtual {v7, v0}, LX/0CDd;->LJII(F)V

    const v11, 0x436c91ec    # 236.57f

    const v12, 0x42750a3d    # 61.26f

    const v13, 0x436a547b    # 234.33f

    const v14, 0x4292eb9f

    const v15, 0x43694000    # 233.25f

    const v16, 0x429bd206

    move-object v10, v7

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x4366428f    # 230.26f

    const v12, 0x429ba910

    const v13, 0x43623d71    # 226.24f

    const v14, 0x429b8a09    # 77.7696f

    const v15, 0x435e3852    # 222.22f

    const v16, 0x429bc77a

    move-object v10, v7

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x435ca666    # 220.65f

    const v12, 0x429be113

    const v13, 0x435b3ae1    # 219.23f

    const v14, 0x429c04ea

    const v15, 0x4359eb85    # 217.92f

    const v16, 0x429c32ff

    move-object v10, v7

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x435a6666    # 218.4f

    const v12, 0x4287999a    # 67.8f

    const v13, 0x434e170a    # 206.09f

    const v14, 0x42817097

    const v15, 0x43484a3d    # 200.29f

    const v16, 0x42855c02

    move-object v10, v7

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x433bfe77

    const v12, 0x428dad36

    const v13, 0x43370e98

    const v14, 0x42a01461

    const v15, 0x433707ae    # 183.03f

    const v16, 0x42a02dfa

    move-object v10, v7

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x433707ae    # 183.03f

    const v12, 0x42a02dfa

    const v13, 0x432f51ec    # 175.32f

    const v14, 0x42832e56

    const v15, 0x43237d71    # 163.49f

    const v16, 0x428db886

    move-object v10, v7

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x43220d0e

    const v12, 0x428bf0d8

    const v13, 0x432051ec    # 160.32f

    const v14, 0x428a14a2

    const v15, 0x431e4a3d    # 158.29f

    const v16, 0x428823fe

    move-object v10, v7

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x431a8f5c    # 154.56f

    const v12, 0x428494a2

    const v13, 0x4316d47b    # 150.83f

    const v14, 0x4281bd2f

    const v15, 0x4314f852    # 148.97f

    const v16, 0x42806106

    move-object v10, v7

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x43154a3d    # 149.29f

    const v12, 0x427246dc

    const v13, 0x4315c000    # 149.75f

    const v14, 0x424bd759

    const v15, 0x4311fd71    # 145.99f

    const v16, 0x423ccd01

    move-object v10, v7

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x430f0a3d    # 143.04f

    const v12, 0x42310034

    const v13, 0x430b8ccd    # 139.55f

    const v14, 0x422ab886

    const v15, 0x43082e14    # 136.18f

    const v16, 0x4224a40b

    move-object v10, v7

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x43033333    # 131.2f

    const v12, 0x421ba40b

    const v13, 0x42fcfae1    # 126.49f

    const v14, 0x42132858

    const v15, 0x42f64ccd    # 123.15f

    const v16, 0x41f38419

    move-object v10, v7

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x42eebd71    # 119.37f

    const v12, 0x41b9ff63

    const v13, 0x42efe148    # 119.94f

    const v14, 0x4171999a    # 15.1f

    const v15, 0x42f170a4    # 120.72f

    const v16, 0x4128a3d7    # 10.54f

    move-object v10, v7

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v8, v9}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v0, 0x4339b852    # 185.72f

    const/high16 v1, 0x42580000    # 54.0f

    invoke-virtual {v7, v0, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x433823d7    # 184.14f

    const v1, 0x42591f07

    invoke-virtual {v7, v5, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4338ab85    # 184.67f

    const v9, 0x42650069

    const v10, 0x433b7852    # 187.47f

    const v11, 0x427b3cee

    const v12, 0x43424ccd    # 194.3f

    const v13, 0x427b3d08

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4342851f    # 194.52f

    invoke-virtual {v7, v1}, LX/0CDd;->LJII(F)V

    const v5, 0x434287ae    # 194.53f

    const v1, 0x427b32ff

    invoke-virtual {v7, v5, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x434b028f    # 203.01f

    const v9, 0x427a9931

    const v10, 0x434dbae1    # 205.73f

    const v11, 0x425cf646

    const v12, 0x434dd70a    # 205.84f

    const v13, 0x425badfa

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434ad22d    # 202.821f

    const v1, 0x4257710d

    invoke-virtual {v7, v5, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x434acb85

    const v9, 0x4257be0e

    const v10, 0x4348c042

    const v11, 0x426e0083

    const v12, 0x43427852    # 194.47f

    const v13, 0x426e710d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433c8042

    const v9, 0x426ecd1b

    const v10, 0x433b54bc

    const v11, 0x4257ce70

    const v12, 0x433b4a3d    # 187.29f

    const v13, 0x4256d70a    # 53.71f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v1, 0x42580000    # 54.0f

    invoke-virtual {v7, v0, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x433f6e14    # 191.43f

    const v0, 0x4209eb02

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x433f68f6    # 191.41f

    const v9, 0x420a5ba6

    const v10, 0x433d4ccd    # 189.3f

    const v11, 0x4235851f    # 45.38f

    const v12, 0x43335c29    # 179.36f

    const v13, 0x4236d70a    # 45.71f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432abd71    # 170.74f

    const v9, 0x4237ff97    # 45.9996f

    const v10, 0x432bd70a    # 171.84f

    const v11, 0x420dcc64

    const v13, 0x420d8ef3

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432a4000    # 170.25f

    const v5, 0x420d0a09    # 35.2598f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4328a8f6    # 168.66f

    const v5, 0x420c7afb

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43282419

    const v9, 0x424496f0    # 49.1474f

    const v10, 0x4332cbc7

    const v11, 0x4243d73f

    const v12, 0x43337ae1    # 179.48f

    const v13, 0x4243a40b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433a11ec    # 186.07f

    const v9, 0x4241ae49

    const v10, 0x433e11ec    # 190.07f

    const v11, 0x42335b8c

    const v12, 0x43405c29    # 192.36f

    const v13, 0x422398fc

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4340ca3d    # 192.79f

    const v9, 0x4227cc30

    const v10, 0x434168f6    # 193.41f

    const v11, 0x422bffb1    # 42.9997f

    const v12, 0x43424a3d    # 194.29f

    const v13, 0x422fb803

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434470a4    # 196.44f

    const v9, 0x4238e0df

    const v10, 0x4347947b    # 199.58f

    const v11, 0x423d1eb8    # 47.28f

    const v12, 0x434b9c29    # 203.61f

    const v13, 0x423c5206

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434b999a    # 203.6f

    const v5, 0x423c47fd

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43546666    # 212.4f

    const v9, 0x423a99e8

    const v10, 0x43572e14    # 215.18f

    const v11, 0x4211708a

    const v12, 0x43574a3d    # 215.29f

    const v13, 0x420fadfa

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435430a4    # 212.19f

    const v5, 0x420c710d

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43542979

    const v9, 0x420ce9e2

    const v10, 0x4351de77

    const v11, 0x422e4817

    const v12, 0x434b70a4    # 203.44f

    const v13, 0x422f8505

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434863d7    # 200.39f

    const v9, 0x42301e84

    const v10, 0x4346199a    # 198.1f

    const v11, 0x422d3d3c

    const v12, 0x43449eb8    # 196.62f

    const/high16 v13, 0x42270000    # 41.75f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43423127

    const v9, 0x421cbb30

    const v10, 0x43429604

    const v11, 0x420bf780

    const v12, 0x4342970a    # 194.59f

    const v13, 0x420bcd01

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

    iput-object v0, v3, LX/0C7R;->LJJJJI:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C7R;->LJJJJIZL:LX/0CDd;

    const v2, 0x42eaeb85    # 117.46f

    const v1, 0x4126e00d

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42e9428f    # 116.63f

    const v9, 0x4177fec5

    const v10, 0x42e85c29    # 116.18f

    const v11, 0x41c0cc30

    const v12, 0x42f0999a    # 120.3f

    const v13, 0x41ff7007

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f84ccd    # 124.15f

    const v9, 0x421d09ef

    const v10, 0x4301d47b    # 129.83f

    const v11, 0x42273dbf

    const v12, 0x4306d70a    # 134.84f

    const v13, 0x423047fd

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430a199a    # 138.1f

    const v9, 0x42361f07

    const v10, 0x430d2b85    # 141.17f

    const v11, 0x423bae49

    const v12, 0x430fb333    # 143.7f

    const v13, 0x4245cd01

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43123333    # 146.2f

    const v9, 0x424fc32d

    const v10, 0x43123852    # 146.22f

    const v11, 0x42716618

    const v12, 0x4311a3d7    # 145.64f

    const v13, 0x42821e84

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43117d71    # 145.49f

    const v5, 0x4284a3fe

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4310178d

    const v9, 0x4283ceb2

    const v10, 0x430f3958    # 143.224f

    const v11, 0x428353eb

    const v12, 0x430f35c3    # 143.21f

    const v13, 0x42835206

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430f35c3    # 143.21f

    const v9, 0x42835206

    const v10, 0x430ea8f6    # 142.66f

    const v11, 0x42635bc0

    const v12, 0x430aab85    # 138.67f

    const v13, 0x425365fe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430aae14    # 138.68f

    const v5, 0x4253710d

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4303cccd    # 131.8f

    const v9, 0x4237ebee    # 45.9804f

    const v10, 0x42f45c29    # 122.18f

    const v11, 0x4239a388

    const v12, 0x42e86666    # 116.2f

    const v13, 0x420c32ff

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42dc76c9

    const v9, 0x41bdb2ff

    const v10, 0x42e7c106

    const v11, 0x4126ec57

    const v12, 0x42e7cccd    # 115.9f

    const v13, 0x41261412    # 10.3799f

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

    iput-object v0, v3, LX/0C7R;->LJJJJJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C7R;->LJJJJJL:LX/0CDd;

    const v1, 0x4229710d

    const v5, 0x4384628f

    invoke-virtual {v4, v5, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4229710d

    const v7, 0x43854666

    const v8, 0x423c4880

    const v9, 0x4385f47b    # 267.91f

    const v10, 0x42453405

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4386a148    # 269.26f

    const v8, 0x424e1f07

    const v9, 0x4388ea3d

    const v10, 0x424e47fd

    move-object v6, v4

    move v11, v9

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4388ea3d

    const v8, 0x424e47fd

    const v9, 0x43876b85    # 270.84f

    const v10, 0x42548fab

    const v11, 0x438690a4    # 269.13f

    const v12, 0x425f47fd

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43860b85    # 268.09f

    const v8, 0x4265cd1b

    const v9, 0x438615c3

    const v10, 0x427fc2f8

    move-object v6, v4

    move v11, v9

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x438615c3

    const v8, 0x427fc2f8

    const v9, 0x438563d7    # 266.78f

    const v10, 0x426b860b

    const v11, 0x4384a7ae    # 265.31f

    const v12, 0x42645cfb

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43839c08

    const v8, 0x425a35a8

    const v9, 0x4381745a

    const v10, 0x4258e4f7

    const v11, 0x43816f5c    # 258.87f

    const v12, 0x4258e1ff

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x438171aa    # 258.888f

    const v8, 0x4258ddcc

    const v9, 0x438238d5    # 260.444f

    const v10, 0x42576cf4

    const v11, 0x438375c3

    const v12, 0x424dc2f8

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43846000    # 264.75f

    const v8, 0x42469a02

    const v10, 0x4229710d

    move-object v6, v4

    move v9, v7

    move v11, v7

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4, v5}, LX/0CDd;->LJII(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

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

    iget-object v0, p0, LX/0C7R;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7R;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7R;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7R;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7R;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7R;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7R;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7R;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7R;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7R;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7R;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7R;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7R;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7R;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7R;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7R;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7R;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7R;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7R;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7R;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7R;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7R;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7R;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7R;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7R;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7R;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7R;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7R;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7R;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7R;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7R;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7R;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7R;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7R;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7R;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7R;->LJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7R;->LJJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7R;->LJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7R;->LJJJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7R;->LJJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7R;->LJJJJIZL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7R;->LJJJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7R;->LJJJJJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7R;->LJJJJJ:Landroid/graphics/Paint;

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
