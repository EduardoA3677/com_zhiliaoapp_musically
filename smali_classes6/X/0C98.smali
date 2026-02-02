.class public final LX/0C98;
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

.field public final LJJJJL:Landroid/graphics/Paint;

.field public final LJJJJLI:LX/0CDd;

.field public final LJJJJLL:Landroid/graphics/Paint;

.field public final LJJJJZ:LX/0CDd;

.field public final LJJJJZI:Landroid/graphics/Paint;

.field public final LJJJLIIL:LX/0CDd;

.field public final LJJJLL:Landroid/graphics/Paint;

.field public final LJJJLZIJ:LX/0CDd;

.field public final LJJJZ:Landroid/graphics/Paint;

.field public final LJJL:LX/0CDd;

.field public final LJJLI:Landroid/graphics/Paint;

.field public final LJJLIIIIJ:LX/0CDd;

.field public final LJJLIIIJ:Landroid/graphics/Paint;

.field public final LJJLIIIJILLIZJL:LX/0CDd;


# direct methods
.method public constructor <init>(IIIII)V
    .locals 21

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C98;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C98;->LJFF:LX/0CDd;

    const v4, 0x42cd9cac    # 102.806f

    const v2, 0x4272ce56    # 60.7015f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42c793c3

    const v0, 0x42771062

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4281f1de

    const v0, 0x42c9d70a    # 100.92f

    invoke-virtual {v5, v0, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42cfdfbe

    const v0, 0x427fa1b1

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p1

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0C98;->LJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C98;->LJII:LX/0CDd;

    const v5, 0x42db4ac1

    const v2, 0x426a32ca

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42d546a8    # 106.638f

    const v0, 0x426e92f2

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42d7a2d1    # 107.818f

    const v0, 0x427b8af5

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42dda666

    const v0, 0x42772ab3

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

    iput-object v0, v3, LX/0C98;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C98;->LJIIIZ:LX/0CDd;

    const/high16 v2, 0x42d00000    # 104.0f

    const v1, 0x428f23d7    # 71.57f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42d23df4

    const v7, 0x428fe481

    const v8, 0x42d49810

    const v9, 0x42904560

    const v10, 0x42d6f5c3    # 107.48f

    const v11, 0x4290428f    # 72.13f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d9ae98

    const v7, 0x42904a3d

    const v8, 0x42dc60c5

    const v9, 0x428fb3b6

    const v10, 0x42ded70a    # 111.42f

    const v11, 0x428e8a3d    # 71.27f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e7bd71    # 115.87f

    const v7, 0x428a3d71    # 69.12f

    const v8, 0x42e7f0a4    # 115.97f

    const v9, 0x427f147b    # 63.77f

    const v11, 0x427e3333    # 63.55f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e18a3d    # 112.77f

    invoke-virtual {v5, v6}, LX/0CDd;->LJII(F)V

    const v7, 0x427e3333    # 63.55f

    const v8, 0x42e151ec    # 112.66f

    const v9, 0x42864ccd    # 67.15f

    const v10, 0x42dc0f5c    # 110.03f

    const v11, 0x4288d70a    # 68.42f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d8f021

    const v7, 0x428a2481

    const v8, 0x42d57333

    const v9, 0x428a4539

    const v10, 0x42d23d71    # 105.12f

    const v11, 0x42893333    # 68.6f

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

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C98;->LJIIJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C98;->LJIIJJI:LX/0CDd;

    const v2, 0x42feeb85    # 127.46f

    const v1, 0x4282fae1    # 65.49f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42ff47ae    # 127.64f

    const v9, 0x4280947b    # 64.29f

    const v10, 0x4304ca3d    # 132.79f

    const v11, 0x4221f5c3    # 40.49f

    const v12, 0x43083852    # 136.22f

    const v13, 0x41c67ae1    # 24.81f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x41c50a3d    # 24.63f

    invoke-virtual {v7, v5}, LX/0CDd;->LJIJI(F)V

    const v8, 0x43084ccd    # 136.3f

    const v9, 0x41be8f5c    # 23.82f

    const v10, 0x4308d99a    # 136.85f

    const v11, 0x41aa8f5c    # 21.32f

    const v12, 0x430a3852    # 138.22f

    const v13, 0x41a3c28f    # 20.47f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430b9062

    const v9, 0x419dc63f

    const v10, 0x430d0e56    # 141.056f

    const v11, 0x419a3958    # 19.278f

    const v12, 0x430e970a    # 142.59f

    const v13, 0x41995c29    # 19.17f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43342148    # 180.13f

    const v5, 0x41775c29    # 15.46f

    invoke-virtual {v7, v8, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x41775c29    # 15.46f

    const v10, 0x4336deb8    # 182.87f

    const v11, 0x41733333    # 15.2f

    const v12, 0x43372e14    # 183.18f

    const v13, 0x4186cccd    # 16.85f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43374148

    const v9, 0x418dd0b1

    const v10, 0x433732b0

    const v11, 0x4194e17c

    const v12, 0x4337028f    # 183.01f

    const v13, 0x419bc28f    # 19.47f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43382b85    # 184.17f

    const v9, 0x419a3d71    # 19.28f

    const v10, 0x433947ae    # 185.28f

    const v11, 0x4198e148    # 19.11f

    const v12, 0x433a51ec    # 186.32f

    const v13, 0x4197ae14    # 18.96f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433a7333    # 186.45f

    const v9, 0x41907d8b

    const v11, 0x41893055

    const/high16 v13, 0x41820000    # 16.25f

    move v10, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43399eb8    # 185.62f

    const v9, 0x4149c28f    # 12.61f

    const v10, 0x4335b852    # 181.72f

    const v11, 0x4140f5c3    # 12.06f

    const v12, 0x4333c7ae    # 179.78f

    const/high16 v13, 0x41440000    # 12.25f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430e7d71    # 142.49f

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x430c6ed9

    const v9, 0x41811e84

    const v10, 0x430a6ed9

    const v11, 0x4185ee98

    const v12, 0x4308a3d7    # 136.64f

    const v13, 0x418e147b    # 17.76f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4305c51f    # 133.77f

    const v9, 0x419beb85    # 19.49f

    const v10, 0x43052b85    # 133.17f

    const v11, 0x41bb851f    # 23.44f

    const v12, 0x430511ec    # 133.07f

    const v13, 0x41c1eb85    # 24.24f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f88a3d    # 124.27f

    const v9, 0x42812e14    # 64.59f

    const v11, 0x42823d71    # 65.12f

    const v13, 0x4282ae14    # 65.34f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42fc8a3d    # 126.27f

    invoke-virtual {v7, v5}, LX/0CDd;->LJII(F)V

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

    iput-object v0, v3, LX/0C98;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C98;->LJIILIIL:LX/0CDd;

    const v2, 0x433535c3    # 181.21f

    const v1, 0x4261b852    # 56.43f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43357333    # 181.45f

    const v7, 0x426e7ae1    # 59.62f

    invoke-virtual {v5, v1, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433587ae    # 181.53f

    const v8, 0x433de8f6    # 189.91f

    const v9, 0x426c3d71    # 59.06f

    const v10, 0x43425c29    # 194.36f

    const v11, 0x42801eb8    # 64.06f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4348970a    # 200.59f

    const v7, 0x428e1eb8    # 71.06f

    const v8, 0x4346ee14    # 198.93f

    const v9, 0x429d75c3    # 78.73f

    const v10, 0x4342c000    # 194.75f

    const v11, 0x42a5d1ec    # 82.91f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433dfae1    # 189.98f

    const v7, 0x42af570a    # 87.67f

    const v8, 0x4339c000    # 185.75f

    const v9, 0x42b2051f    # 89.01f

    const v10, 0x43384a3d    # 184.29f

    const v11, 0x42b0e666    # 88.45f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43382666    # 184.15f

    const v7, 0x42b0e666    # 88.45f

    const v8, 0x43382148    # 184.13f

    const v9, 0x42b0b852    # 88.36f

    const v11, 0x42b0ae14    # 88.34f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4338153f

    const v7, 0x42af809d

    const v8, 0x4338374c

    const v9, 0x42ae530c

    const v10, 0x4338828f    # 184.51f

    const v11, 0x42ad4ccd    # 86.65f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x433b63d7    # 187.39f

    const v8, 0x42a2a3d7    # 81.32f

    invoke-virtual {v5, v1, v8}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x4336428f    # 182.26f

    const v11, 0x42a90f5c    # 84.53f

    invoke-virtual {v5, v10, v11}, LX/0CDd;->LJIIIIZZ(FF)V

    const v12, 0x433411ec    # 180.07f

    const v13, 0x42abbd71    # 85.87f

    const v14, 0x4333147b    # 179.08f

    const v15, 0x42a92e14    # 84.59f

    move-object v9, v5

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4333251f

    const v11, 0x42a6ced9    # 83.404f

    const v12, 0x43337375

    const v13, 0x42a47cc6

    const v14, 0x4333fae1    # 179.98f

    const v15, 0x42a25c29    # 81.18f

    move-object v9, v5

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4335deb8    # 181.87f

    const/high16 v6, 0x429a0000    # 77.0f

    invoke-virtual {v5, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4331ca3d    # 177.79f

    const v1, 0x429e2e14    # 79.09f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x43303852    # 176.22f

    const v11, 0x429fcccd    # 79.9f

    const v12, 0x432e2e14    # 174.18f

    const v13, 0x42a0ae14    # 80.34f

    const v14, 0x432db0a4    # 173.69f

    const v15, 0x429ffae1    # 79.99f

    move-object v9, v5

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x432db0a4    # 173.69f

    const v11, 0x429d199a    # 78.55f

    const v12, 0x4332b0a4    # 178.69f

    const v13, 0x429423d7    # 74.07f

    const v14, 0x4337051f    # 183.02f

    const v15, 0x428f3333    # 71.6f

    move-object v9, v5

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43393958    # 185.224f

    const v11, 0x428cad91

    const v12, 0x433b7d71    # 187.49f

    const v13, 0x428a61be

    const v14, 0x433dcf5c    # 189.81f

    const v15, 0x428851ec    # 68.16f

    move-object v9, v5

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x433c8ccd    # 188.55f

    const v1, 0x428270a4    # 65.22f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x433a1cee

    const v11, 0x42849439

    const v12, 0x4337bc6a

    const v13, 0x4286fb8c

    const v14, 0x43356e14    # 181.43f

    const v15, 0x4289a3d7    # 68.82f

    move-object v9, v5

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4333c7ae    # 179.78f

    const v11, 0x428b9b16

    const v12, 0x433231aa    # 178.194f

    const v13, 0x428dc6dc

    const v14, 0x4330ae14    # 176.68f

    const v15, 0x429023d7    # 72.07f

    move-object v9, v5

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4333dc29    # 179.86f

    const v1, 0x425a0a3d    # 54.51f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x4332b5c3    # 178.71f

    const v11, 0x425bcccd    # 54.95f

    const v12, 0x43318ccd    # 177.55f

    const v13, 0x425d999a    # 55.4f

    const v14, 0x43305eb8    # 176.37f

    const v15, 0x425f7ae1    # 55.87f

    move-object v9, v5

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x432ccf5c    # 172.81f

    const v1, 0x4296f0a4    # 75.47f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432ce3d7    # 172.89f

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    const v10, 0x432bbf7d

    const v11, 0x42991e42

    const v12, 0x432aee56    # 170.931f

    const v13, 0x429be33a

    const v14, 0x432a87ae    # 170.53f

    const v15, 0x429ef0a4    # 79.47f

    move-object v9, v5

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x432a7333    # 170.45f

    const v11, 0x429fe17c

    const v12, 0x432a7ae1    # 170.48f

    const v13, 0x42a0d893

    const v14, 0x432a9e77

    const v15, 0x42a1c24e

    move-object v9, v5

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x432ac20c

    const v11, 0x42a2ac15

    const v12, 0x432b0042

    const v13, 0x42a381ff

    const v14, 0x432b547b    # 171.33f

    const v15, 0x42a43333    # 82.1f

    move-object v9, v5

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x432b67ae

    const v11, 0x42a459b4

    const v12, 0x432b7c29    # 171.485f

    const v13, 0x42a47da5

    const v14, 0x432b91ec    # 171.57f

    const v15, 0x42a49eb8    # 82.31f

    move-object v9, v5

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x432735c3    # 167.21f

    const v1, 0x42d49eb8    # 106.31f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x43270831

    const v11, 0x42d58625

    const v12, 0x4326c148

    const v13, 0x42d65604    # 107.168f

    const v14, 0x432666a8    # 166.401f

    const v15, 0x42d70083    # 107.501f

    move-object v9, v5

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43260bc7

    const v11, 0x42d7aa7f    # 107.833f

    const v12, 0x43259f7d

    const v13, 0x42d829fc    # 108.082f

    const v14, 0x432528f6    # 165.16f

    const v15, 0x42d875c3    # 108.23f

    move-object v9, v5

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43237aa0

    const v11, 0x42d9ce56    # 108.903f

    const v12, 0x4321b917

    const v13, 0x42dabd71    # 109.37f

    const v14, 0x431fee14    # 159.93f

    const v15, 0x42db3d71    # 109.62f

    move-object v9, v5

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42e8fae1    # 116.49f

    const/high16 v1, 0x42d80000    # 108.0f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42e8bd71    # 116.37f

    const v1, 0x42de6666    # 111.2f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x431ff0a4    # 159.94f

    const v1, 0x42e1dc29    # 112.93f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432030a4    # 160.19f

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    const v10, 0x43225581    # 162.334f

    const v11, 0x42e147ae    # 112.64f

    const v12, 0x43246f1b

    const v13, 0x42e029fc    # 112.082f

    const v14, 0x432670a4    # 166.44f

    const v15, 0x42de8a3d    # 111.27f

    move-object v9, v5

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4329c7ae    # 169.78f

    const v11, 0x42dba3d7    # 109.82f

    const v12, 0x432a4f5c    # 170.31f

    const v13, 0x42d68a3d    # 107.27f

    const v14, 0x432a5c29    # 170.36f

    const v15, 0x42d60a3d    # 107.02f

    move-object v9, v5

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x432ea666    # 174.65f

    const v1, 0x42a6999a    # 83.3f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x432f1aa0

    const v11, 0x42a68a99

    const v12, 0x432f8e14

    const v13, 0x42a66bd4

    const/high16 v14, 0x43300000    # 176.0f

    const v15, 0x42a63d71    # 83.12f

    move-object v9, v5

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x432fb5c3    # 175.71f

    const v11, 0x42a87097

    const v12, 0x432fdc6a

    const v13, 0x42aac75f

    const v14, 0x43306b85    # 176.42f

    const v15, 0x42acc28f    # 86.38f

    move-object v9, v5

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4330e76d

    const v11, 0x42ae3168

    const v12, 0x4331953f

    const v13, 0x42af51c4

    const v14, 0x43326083

    const v15, 0x42b001be

    move-object v9, v5

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43332bc7

    const v11, 0x42b0b1b7

    const v12, 0x43340bc7

    const v13, 0x42b0e9ef

    const v14, 0x4334e666    # 180.9f

    const v15, 0x42b0a3d7    # 88.32f

    move-object v9, v5

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4334eb02    # 180.918f

    const v11, 0x42b16b36

    const v12, 0x4334fefa

    const v13, 0x42b23007

    const v14, 0x43352148    # 181.13f

    const v15, 0x42b2eb85    # 89.46f

    move-object v9, v5

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43354c8b

    const v11, 0x42b3d639

    const v12, 0x433590a4

    const v13, 0x42b4ab51

    const v14, 0x4335e8f6    # 181.91f

    const v15, 0x42b55c29    # 90.68f

    move-object v9, v5

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43364148

    const v11, 0x42b60cf4

    const v12, 0x4336ac08

    const v13, 0x42b6953f

    const v14, 0x43372148    # 183.13f

    const v15, 0x42b6eb85    # 91.46f

    move-object v9, v5

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4337c042

    const v11, 0x42b75fa4

    const v12, 0x433868b4

    const v13, 0x42b798e2

    const v14, 0x433911ec    # 185.07f

    const v15, 0x42b7947b    # 91.79f

    move-object v9, v5

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x433c5c29    # 188.36f

    const v11, 0x42b7947b    # 91.79f

    const v12, 0x4340cccd    # 192.8f

    const v13, 0x42b2c28f    # 89.38f

    const v14, 0x4344fd71    # 196.99f

    const v15, 0x42aa6148    # 85.19f

    move-object v9, v5

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x434c170a    # 204.09f

    const v11, 0x429c2e14    # 78.09f

    const v12, 0x434a3ae1    # 202.23f

    const v13, 0x4288428f    # 68.13f

    const v14, 0x4344bae1    # 196.73f

    const v15, 0x4277cccd    # 61.95f

    move-object v9, v5

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x433f3ae1    # 191.23f

    const v11, 0x425f147b    # 55.77f

    const v12, 0x43359eb8    # 181.62f

    const v13, 0x4261999a    # 56.4f

    const v14, 0x433535c3    # 181.21f

    const v15, 0x4261b852    # 56.43f

    move-object v9, v5

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v3, LX/0C98;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v3, LX/0C98;->LJIILL:LX/0CDd;

    const v9, 0x43222083

    const v2, 0x4193c77a

    invoke-virtual {v10, v9, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x431a445a

    const v0, 0x41983886

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x431a7df4

    const v0, 0x41b1c1f2

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43225a5e

    const v0, 0x41ad50e5

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v10, v9, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C98;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v3, LX/0C98;->LJIIZILJ:LX/0CDd;

    const v2, 0x431163d7    # 145.39f

    const/high16 v1, 0x42a20000    # 81.0f

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v10, 0x43113efa

    const v11, 0x42a05be7

    const v12, 0x4310e6e9

    const v13, 0x429ed055

    const v14, 0x431063d7    # 144.39f

    const v15, 0x429d8000    # 78.75f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4311eb85    # 145.92f

    const v11, 0x429b23d7    # 77.57f

    const v12, 0x4313c000    # 147.75f

    const v13, 0x429728f6    # 75.58f

    const v14, 0x4313947b    # 147.58f

    const v15, 0x4291d1ec    # 72.91f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43138f9e

    const v11, 0x42906361

    const v12, 0x431361cb

    const v13, 0x428efba6

    const v14, 0x43130e14

    const v15, 0x428db574

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4312ba5e

    const v11, 0x428c6f4f

    const v12, 0x431242d1

    const v13, 0x428b530c

    const v14, 0x4311b0a4    # 145.69f

    const v15, 0x428a75c3    # 69.23f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43146e14    # 148.43f

    const v11, 0x4286e148    # 67.44f

    const v12, 0x4318199a    # 152.1f

    const v13, 0x428128f6    # 64.58f

    const v14, 0x4318d1ec    # 152.82f

    const v15, 0x4276b852    # 61.68f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4318f9db

    const v11, 0x42745fd9

    const v12, 0x43190042

    const v13, 0x4271ebd4

    const v14, 0x4318e560

    const v15, 0x426f87fd

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4318ca7f    # 152.791f

    const v11, 0x426d2426

    const v12, 0x43188e98

    const v13, 0x426adf21

    const v14, 0x431835c3    # 152.21f

    const v15, 0x4268e148    # 58.22f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4317d646

    const v11, 0x4266bdf4

    const v12, 0x43175be7

    const v13, 0x4264ee14

    const v14, 0x4316ce56    # 150.806f

    const v15, 0x42638e07

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43164083

    const v11, 0x42622de0

    const v12, 0x4315a24e

    const v13, 0x426144ea

    const v14, 0x4314fd71    # 148.99f

    const v15, 0x4260e148    # 56.22f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x430eb5c3    # 142.71f

    const v11, 0x425ca3d7    # 55.16f

    const v12, 0x4302cf5c    # 130.81f

    const v13, 0x427d51ec    # 63.33f

    const v14, 0x42ec4ccd    # 118.15f

    const v15, 0x4291147b    # 72.54f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42dc8000    # 110.25f

    const v1, 0x429c999a    # 78.3f

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42e047ae    # 112.14f

    const v1, 0x42a1c7ae    # 80.89f

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v2, 0x42f00000    # 120.0f

    const v1, 0x4296570a    # 75.17f

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v10, 0x43000000    # 128.0f

    const v11, 0x428aae14    # 69.34f

    const v12, 0x430ef0a4    # 142.94f

    const/high16 v13, 0x426a0000    # 58.5f

    const v14, 0x43146e14    # 148.43f

    const v15, 0x426dae14    # 59.42f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4314a6e9

    const v11, 0x426dc083    # 59.438f

    const v12, 0x4314de35

    const v13, 0x426e04d0

    const v14, 0x43150f9e

    const v15, 0x426e7611

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43154148

    const v11, 0x426ee752

    const v12, 0x43156c08

    const v13, 0x426f82c4

    const v14, 0x43158ccd    # 149.55f

    const v15, 0x42703d71    # 60.06f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4315a28f

    const v11, 0x4270bcb9

    const v12, 0x4315b0e5

    const v13, 0x42714e07

    const v14, 0x4315b687

    const v15, 0x4271e681

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4315bc6a

    const v11, 0x42727efa    # 60.624f

    const v12, 0x4315b958    # 149.724f

    const v13, 0x42731aba

    const v14, 0x4315ae14    # 149.68f

    const v15, 0x4273ae14    # 60.92f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x431523d7    # 149.14f

    const v11, 0x427c851f    # 63.13f

    const v12, 0x43105eb8    # 144.37f

    const/high16 v13, 0x42850000    # 66.5f

    const v14, 0x430d28f6    # 141.16f

    const v15, 0x42886148    # 68.19f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43079c29    # 135.61f

    const v1, 0x428e3333    # 71.1f

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x430de3d7    # 141.89f

    const v1, 0x428e6666    # 71.2f

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x430e47ae    # 142.28f

    const v11, 0x428e6666    # 71.2f

    const v12, 0x43103d71    # 144.24f

    const v13, 0x428ea8f6    # 71.33f

    const v14, 0x43105c29    # 144.36f

    const v15, 0x42923d71    # 73.12f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43108000    # 144.5f

    const v11, 0x4296bd71    # 75.37f

    const v12, 0x430d07ae    # 141.03f

    const v13, 0x429a3d71    # 77.12f

    const/high16 v14, 0x430d0000    # 141.0f

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4309eb85    # 137.92f

    const v1, 0x429d2e14    # 78.59f

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-virtual {v9, v14, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x430d4d0e

    const v11, 0x42a053b6

    const v12, 0x430d90a4

    const v13, 0x42a0c711

    const v14, 0x430dc5e3

    const v15, 0x42a1526f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x430dfb64

    const v11, 0x42a1ddd9

    const v12, 0x430e2189

    const v13, 0x42a27e28

    const v14, 0x430e35c3    # 142.21f

    const v15, 0x42a328f6    # 81.58f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x430e7333    # 142.45f

    const v11, 0x42a5bd71    # 82.87f

    const v12, 0x430d7852    # 141.47f

    const v13, 0x42a97ae1    # 84.74f

    const v14, 0x430b7333    # 139.45f

    const v15, 0x42ada8f6    # 86.83f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4306e3d7    # 134.89f

    const v11, 0x42b70f5c    # 91.53f

    const v12, 0x42f47ae1    # 122.24f

    const v13, 0x42c38000    # 97.75f

    const v14, 0x42dff5c3    # 111.98f

    const v15, 0x42c25c29    # 97.18f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x42d5f5c3    # 106.98f

    const v11, 0x42c1cccd    # 96.9f

    const v12, 0x42ce28f6    # 103.08f

    const v13, 0x42be147b    # 95.04f

    const v14, 0x42c8eb85    # 100.46f

    const v15, 0x42b74ccd    # 91.65f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x42bbcccd    # 93.9f

    const v11, 0x42a66148    # 83.19f

    const v12, 0x42b68f5c    # 91.28f

    const v13, 0x42891eb8    # 68.56f

    const v14, 0x42bceb85    # 94.46f

    const v15, 0x426beb85    # 58.98f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42eb28f6    # 117.58f

    const v1, 0x425a5c29    # 54.59f

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x42eccb44

    const v11, 0x425e597f

    const v12, 0x42ee39db

    const v13, 0x4262a681

    const v14, 0x42ef70a4    # 119.72f

    const v15, 0x42673333    # 57.8f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42f52e14    # 122.59f

    const v1, 0x42618f5c    # 56.39f

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x42f2daa0

    const v11, 0x4258ce22

    const v12, 0x42efd78d

    const v13, 0x4250d9e8

    const v14, 0x42ec428f    # 118.13f

    const/high16 v15, 0x424a0000    # 50.5f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x42e4428f    # 114.13f

    const v11, 0x423aeb85    # 46.73f

    const v12, 0x42daf5c3    # 109.48f

    const v13, 0x4234999a    # 45.15f

    const v14, 0x42d11eb8    # 104.56f

    const v15, 0x4237cccd    # 45.95f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x42c59eb8    # 98.81f

    const v11, 0x423b851f    # 46.88f

    const v12, 0x42bd1eb8    # 94.56f

    const v13, 0x4249ae14    # 50.42f

    const v14, 0x42b828f6    # 92.08f

    const v15, 0x4260ae14    # 56.17f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x429cfae1    # 78.49f

    const v1, 0x426b147b    # 58.77f

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x429e28f6    # 79.08f

    const v1, 0x4277ae14    # 61.92f

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42b5e148    # 90.94f

    const v1, 0x426eae14    # 59.67f

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x42b075c3    # 88.23f

    const v11, 0x428c70a4    # 70.22f

    const v12, 0x42b62e14    # 91.09f

    const v13, 0x42a98000    # 84.75f

    const v14, 0x42c3e148    # 97.94f

    const v15, 0x42bb570a    # 93.67f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x42ca4ccd    # 101.15f

    const v11, 0x42c3a8f6    # 97.83f

    const v12, 0x42d3a3d7    # 105.82f

    const v13, 0x42c83333    # 100.1f

    const v14, 0x42dfa3d7    # 111.82f

    const v15, 0x42c8e148    # 100.44f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x42e0a3d7    # 112.32f

    const v16, 0x42c8e148    # 100.44f

    const v12, 0x42e1a3d7    # 112.82f

    const v14, 0x42e2ae14    # 113.34f

    move-object v9, v9

    move v11, v15

    move v13, v15

    move v15, v15

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x42f923d7    # 124.57f

    const v17, 0x4309170a    # 137.09f

    const v18, 0x42bbc7ae    # 93.89f

    const v19, 0x430dc28f    # 141.76f

    const v20, 0x42b223d7    # 89.07f

    move-object v14, v9

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4310a148    # 144.63f

    const v11, 0x42ac47ae    # 86.14f

    const v12, 0x4311d70a    # 145.84f

    const v13, 0x42a6d70a    # 83.42f

    const v14, 0x431163d7    # 145.39f

    const/high16 v15, 0x42a20000    # 81.0f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v2, 0x42d223d7    # 105.07f

    const v1, 0x4244851f    # 49.13f

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v10, 0x42d59a1d

    const v11, 0x42436873

    const v12, 0x42d924dd

    const v13, 0x4243cff9

    const v14, 0x42dc85a2

    const v15, 0x4245b454

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x42dfe5e3

    const v11, 0x424798c8

    const v12, 0x42e307ae    # 113.515f

    const v13, 0x424aee98

    const v14, 0x42e5b333    # 114.85f

    const v15, 0x424f7ae1    # 51.87f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v2, 0x42c00000    # 96.0f

    const v1, 0x425dc28f    # 55.44f

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x42c1d567

    const v11, 0x42570553

    const v12, 0x42c46d9f

    const v13, 0x42513afb

    const v14, 0x42c793c3

    const v15, 0x424cd94b

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x42cab9db

    const v11, 0x4248779a

    const v12, 0x42ce5810

    const v13, 0x42459d7e

    const v14, 0x42d223d7    # 105.07f

    const v15, 0x4244851f    # 49.13f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v3, LX/0C98;->LJIJ:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v3, LX/0C98;->LJIJI:LX/0CDd;

    const v0, 0x431fa3d7    # 159.64f

    const v2, 0x42243d56

    invoke-virtual {v9, v0, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v10, 0x431cf333    # 156.95f

    const v11, 0x42243d56

    const v12, 0x431aa3d7    # 154.64f

    const v13, 0x421a51d1

    const v14, 0x431a8000    # 154.5f

    const v15, 0x420d997f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x431a6189

    const v11, 0x4207bc02

    const v12, 0x431ad604

    const v13, 0x4201e9c7

    const v14, 0x431bc4dd

    const v15, 0x41fab98c

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x431cb375

    const v11, 0x41f19f56

    const v12, 0x431e09fc

    const v13, 0x41ebc505

    const v14, 0x431f8000    # 159.5f

    const v15, 0x41ea6632    # 29.2999f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43203375

    const v11, 0x41ea0b78    # 29.2556f

    const v12, 0x4320e72b    # 160.903f

    const v13, 0x41eafc85

    const v14, 0x43218d50

    const v15, 0x41ed2681

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43223333    # 162.2f

    const v11, 0x41ef507d

    const v12, 0x4322c72b    # 162.778f

    const v13, 0x41f2a4a9

    const v14, 0x43233d71    # 163.24f

    const v15, 0x41f6e113

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43242354    # 164.138f

    const v11, 0x41ff6354    # 31.9235f

    const v12, 0x4324a72b    # 164.653f

    const v13, 0x420508b4

    const v14, 0x4324b333    # 164.7f

    const v15, 0x420a997f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4324d99a    # 164.85f

    const v11, 0x4216997f

    const v12, 0x4322ee14    # 162.93f

    const v13, 0x42238f42

    const v14, 0x431fd47b    # 159.83f

    const v15, 0x42243d56

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v9, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v2, 0x431fcf5c    # 159.81f

    const v0, 0x4201f5a8

    invoke-virtual {v9, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x431fb5c3    # 159.71f

    invoke-virtual {v9, v0}, LX/0CDd;->LJII(F)V

    const v10, 0x431f199a    # 159.1f

    const v11, 0x42027c9f

    const v12, 0x431e8f5c    # 158.56f

    const v13, 0x4203e3a3

    const v14, 0x431e3127

    const v15, 0x4205e6b5

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x431dd2b0

    const v11, 0x4207e9e2

    const v12, 0x431da6e9

    const v13, 0x420a6560    # 34.599f

    const v14, 0x431db5c3    # 157.71f

    const v15, 0x420ce12d

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x431dca3d    # 157.79f

    const v11, 0x4212adfa

    const v12, 0x431eb5c3    # 158.71f

    const v13, 0x42178f42

    const v15, 0x4217664c

    move-object v9, v9

    move v14, v0

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4320b5c3    # 160.71f

    const v11, 0x42173d56

    const v12, 0x4321a148    # 161.63f

    const v13, 0x42110a23

    const v14, 0x43218ccd    # 161.55f

    const v15, 0x420b664c

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43218a3d    # 161.54f

    const v11, 0x4208c0b8

    const v12, 0x43214f9e

    const v13, 0x42063176

    const v14, 0x4320e666    # 160.9f

    const v15, 0x42041e9e

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4320c5a2

    const v11, 0x4203734d

    const v12, 0x43209b64

    const v13, 0x4202e873

    const v14, 0x43206b02    # 160.418f

    const v15, 0x42028880

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43203aa0

    const v11, 0x420228a7

    const v12, 0x43200560

    const v13, 0x4201f67a

    const v14, 0x431fcf5c    # 159.81f

    const v15, 0x4201f5a8

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p5

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C98;->LJIJJ:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v3, LX/0C98;->LJIJJLI:LX/0CDd;

    const v4, 0x4247ffe6    # 49.9999f

    const v1, 0x432f7ae1    # 175.48f

    invoke-virtual {v9, v1, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v10, 0x432ed810

    const v11, 0x424820f9

    const v13, 0x4247befa

    const v14, 0x432d9c29    # 173.61f

    const v15, 0x4246dff3

    const v5, 0x432f7ae1    # 175.48f

    const v12, 0x432e353f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x432d0312

    const v11, 0x424600ec

    const v12, 0x432c7687

    const v13, 0x4244a92a

    const v14, 0x432bff3b

    const v15, 0x4242ed29

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x432b87f0

    const v11, 0x42413141

    const v12, 0x432b2831

    const v13, 0x423f1a02

    const v14, 0x432ae560

    const v15, 0x423cc72b    # 47.1945f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x432aa28f

    const v11, 0x423a746e

    const v12, 0x432a7e77

    const v13, 0x4237f213

    const v14, 0x432a7ae1    # 170.48f

    const v15, 0x4235664c

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x432a5a1d

    const v11, 0x422f17f6

    const v12, 0x432ad9db

    const v13, 0x4228d70a    # 42.21f

    const v14, 0x432bdeb8    # 171.87f

    const v15, 0x4223ffe6    # 40.9999f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x432c60c5

    const v11, 0x42219b57

    const v12, 0x432d0148

    const v13, 0x421fa944

    const v14, 0x432db604

    const v15, 0x421e48ce

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x432e6a7f    # 174.416f

    const v11, 0x421ce858

    const v12, 0x432f2f9e

    const v13, 0x421c212d

    const v14, 0x432ff852    # 175.97f

    const v15, 0x421bffe6    # 38.9999f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43309ba6

    const v11, 0x421bd183

    const v12, 0x43313f7d

    const v13, 0x421c3055

    const v14, 0x4331d8d5    # 177.847f

    const v15, 0x421d161e

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4332722d    # 178.446f

    const v11, 0x421dfbcd

    const v12, 0x4332fd2f

    const v13, 0x421f62eb

    const v14, 0x433370a4    # 179.44f

    const v15, 0x42213319    # 40.2999f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x433481cb

    const v11, 0x42252a7f    # 41.2915f

    const v12, 0x433526e9

    const v13, 0x422a9f8a

    const v14, 0x43353d71    # 181.24f

    const v15, 0x4230708a

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43354666

    const v11, 0x42363694

    const v12, 0x4334c4dd

    const v13, 0x423bd47b

    const v14, 0x4333d22d    # 179.821f

    const v15, 0x42403055

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4332dfbe

    const v11, 0x42448c15

    const v12, 0x43318dd3    # 177.554f

    const v13, 0x4247554d

    const v14, 0x43301eb8    # 176.12f

    const v15, 0x4247ffe6    # 49.9999f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v9, v5}, LX/0CDd;->LJII(F)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v4, 0x43304a3d    # 176.29f

    const v1, 0x42287ac7

    invoke-virtual {v9, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43303333    # 176.2f

    invoke-virtual {v9, v1}, LX/0CDd;->LJII(F)V

    const v10, 0x432fd78d

    const v11, 0x422880d2

    const v12, 0x432f7d2f

    const v13, 0x4228d326

    const v14, 0x432f29ba

    const v15, 0x42296c8b

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x432ed687

    const v11, 0x422a05d6

    const v12, 0x432e8c08

    const v13, 0x422ae2eb

    const v14, 0x432e4f5c    # 174.31f

    const v15, 0x422bf5a8

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x432ddae1

    const v11, 0x422e350b

    const v12, 0x432da396

    const v13, 0x423114ca

    const v14, 0x432db5c3    # 173.71f

    const v15, 0x4233f5a8

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x432dd47b    # 173.83f

    const v11, 0x42394794

    const v12, 0x432e7d71    # 174.49f

    const v13, 0x423b664c

    const v14, 0x432fd1ec    # 175.82f

    const v15, 0x423aeb6b

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x433073f8

    const v11, 0x423a7766    # 46.6166f

    const v12, 0x433105e3

    const v13, 0x42391bf5

    const v14, 0x43316c8b

    const v15, 0x4237199a

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4331d333

    const v11, 0x42351759

    const v12, 0x4332076d

    const v13, 0x4232914e

    const/high16 v14, 0x43320000    # 178.0f

    const v15, 0x422fffe6    # 43.9999f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4331e189

    const v11, 0x422db972

    const v12, 0x43319646

    const v13, 0x422ba7a1

    const v14, 0x433128f6    # 177.16f

    const v15, 0x422a1461

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4330ec4a

    const v11, 0x42293127    # 42.298f

    const v12, 0x43309d71

    const v13, 0x4228ab02    # 42.167f

    const v14, 0x43304a3d    # 176.29f

    const v15, 0x4228997f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42287ac7

    invoke-virtual {v9, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C98;->LJIL:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v3, LX/0C98;->LJJ:LX/0CDd;

    const v4, 0x43223ae1    # 162.23f

    const v1, 0x4250d6f0    # 52.2099f

    invoke-virtual {v9, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v10, 0x431f75c3    # 159.46f

    const v1, 0x424a664c

    invoke-virtual {v9, v10, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v11, 0x424a664c

    const v12, 0x4321c000    # 161.75f

    const v13, 0x423a664c

    const v14, 0x4324ca3d    # 164.79f

    const v15, 0x4227adfa

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43275eb8    # 167.37f

    const v11, 0x4217adfa

    const v12, 0x432d70a4    # 173.44f

    const v13, 0x41d87aad

    const v14, 0x432d828f    # 173.51f

    const v15, 0x41d75bf5

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43304ccd    # 176.3f

    const v1, 0x41e3eb51

    invoke-virtual {v9, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x43300ccd    # 176.05f

    const v11, 0x41e784ea

    const v12, 0x432a1eb8    # 170.12f

    const v13, 0x421df5a8

    const v14, 0x43277ae1    # 167.48f

    const v15, 0x422e7ac7

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43247d71    # 164.49f

    const v11, 0x42414794

    const v12, 0x43224000    # 162.25f

    const v13, 0x4250adfa

    const v14, 0x43223ae1    # 162.23f

    const v15, 0x4250d6f0    # 52.2099f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C98;->LJJI:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v3, LX/0C98;->LJJIFFI:LX/0CDd;

    const v2, 0x42d39eb8    # 105.81f

    const v1, 0x41b0f5c3    # 22.12f

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v10, 0x42d47ae1    # 106.24f

    const v11, 0x41b35c29    # 22.42f

    const v12, 0x42e8f0a4    # 116.47f

    const v13, 0x41ec8f5c    # 29.57f

    const v14, 0x42ee147b    # 119.04f

    const v15, 0x41f9c28f    # 31.22f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42f1851f    # 120.76f

    const v1, 0x41e428f6    # 28.52f

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x42ec8000    # 118.25f

    const v11, 0x41d747ae    # 26.91f

    const v12, 0x42d7851f    # 107.76f

    const v13, 0x419c8f5c    # 19.57f

    const v14, 0x42d747ae    # 107.64f

    const v15, 0x419c28f6    # 19.52f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42d39eb8    # 105.81f

    const v1, 0x41b0f5c3    # 22.12f

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C98;->LJJII:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v3, LX/0C98;->LJJIII:LX/0CDd;

    const v4, 0x42fc5c29    # 126.18f

    const/high16 v2, 0x410c0000    # 8.75f

    invoke-virtual {v9, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v10, 0x42f63852    # 123.11f

    const v2, 0x411ae148    # 9.68f

    invoke-virtual {v9, v10, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v11, 0x411bd70a    # 9.74f

    const v12, 0x42fa6b85    # 125.21f

    const v13, 0x418570a4    # 16.68f

    const v14, 0x42fde666    # 126.95f

    const v15, 0x41bb999a    # 23.45f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43020ccd    # 130.05f

    const v2, 0x41b547ae    # 22.66f

    invoke-virtual {v9, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x43004ccd    # 128.3f

    const v11, 0x417c7ae1    # 15.78f

    const v12, 0x42fc6666    # 126.2f

    const v13, 0x410d1eb8    # 8.82f

    const v14, 0x42fc5c29    # 126.18f

    const/high16 v15, 0x410c0000    # 8.75f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v3, LX/0C98;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v3, LX/0C98;->LJJIIJZLJL:LX/0CDd;

    const v2, 0x428ab7a8

    const v0, 0x42070986

    invoke-virtual {v9, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42845a86

    const v0, 0x420865af

    invoke-virtual {v9, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4285c937

    const v0, 0x4223346e

    invoke-virtual {v9, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x428c2659

    const v0, 0x4221d82b

    invoke-virtual {v9, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x428ab7a8

    const v0, 0x42070986

    invoke-virtual {v9, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v3, LX/0C98;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v3, LX/0C98;->LJJIIZI:LX/0CDd;

    const v2, 0x42836b5e

    const v0, 0x422c199a

    invoke-virtual {v9, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x426aac71

    const v0, 0x42318227

    invoke-virtual {v9, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x426d1653

    const v0, 0x423e142c

    invoke-virtual {v9, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4284a05c

    const v0, 0x4238ab9f

    invoke-virtual {v9, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42836b5e

    const v0, 0x422c199a

    invoke-virtual {v9, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v3, LX/0C98;->LJJIJ:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v3, LX/0C98;->LJJIJIIJI:LX/0CDd;

    const v2, 0x428e69ef

    const v0, 0x423a6512

    invoke-virtual {v9, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x428813eb

    const v0, 0x423c0f0e

    invoke-virtual {v9, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4289f07d

    const v0, 0x42586993

    invoke-virtual {v9, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42904681

    const v0, 0x4256bf97

    invoke-virtual {v9, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x428e69ef

    const v0, 0x423a6512

    invoke-virtual {v9, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v3, LX/0C98;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v3, LX/0C98;->LJJIJIL:LX/0CDd;

    const v2, 0x429c9f2e

    const v0, 0x422352a3    # 40.8307f

    invoke-virtual {v9, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x428f6c8b

    const v0, 0x4226463f

    invoke-virtual {v9, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4290229c

    const v0, 0x4232feab

    invoke-virtual {v9, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x429d553f

    const v0, 0x42300b29

    invoke-virtual {v9, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x429c9f2e

    const v0, 0x422352a3    # 40.8307f

    invoke-virtual {v9, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C98;->LJJIJL:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v3, LX/0C98;->LJJIJLIJ:LX/0CDd;

    const v1, 0x43218a3d    # 161.54f

    const v2, 0x420b3da5

    invoke-virtual {v9, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v10, 0x432187ae    # 161.53f

    const v11, 0x420897f6

    const v12, 0x43214d0e

    const v13, 0x420608b4

    const v14, 0x4320e3d7    # 160.89f

    const v15, 0x4203f5f7    # 32.9902f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4320c24e

    const v11, 0x42035375

    const v12, 0x43209810

    const v13, 0x4202d134    # 32.7043f

    const v14, 0x43206831

    const v15, 0x42027886

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43203852    # 160.22f

    const v11, 0x42021ff3

    const v12, 0x43200419

    const v13, 0x4201f34d

    const v14, 0x431fcf5c    # 159.81f

    const v15, 0x4201f5f7    # 32.4902f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x431fb5c3    # 159.71f

    invoke-virtual {v9, v1}, LX/0CDd;->LJII(F)V

    const v10, 0x431f199a    # 159.1f

    const v11, 0x42027cd3

    const v12, 0x431e8f5c    # 158.56f

    const v13, 0x4203e3d7

    const v14, 0x431e3127

    const v15, 0x4205e704

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x431dd2b0

    const v11, 0x4207ea16

    const v12, 0x431da6e9

    const v13, 0x420a65af

    const v14, 0x431db5c3    # 157.71f

    const v15, 0x420ce17c

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x431dca3d    # 157.79f

    const v11, 0x4212ae49

    const v12, 0x431eb5c3    # 158.71f

    const v13, 0x42178f91

    const v15, 0x4217669b

    move-object v9, v9

    move v14, v1

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4320b5c3    # 160.71f

    const v11, 0x42173da5

    const v12, 0x43219eb8    # 161.62f

    const v13, 0x421114af

    const v14, 0x43218a3d    # 161.54f

    move-object v9, v9

    move v15, v2

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p3

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C98;->LJJIL:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v3, LX/0C98;->LJJIZ:LX/0CDd;

    const v2, 0x43304a3d    # 176.29f

    const v1, 0x422899ce

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x43303333    # 176.2f

    invoke-virtual {v9, v2}, LX/0CDd;->LJII(F)V

    const v10, 0x432fd78d

    const v11, 0x42289fbe

    const v12, 0x432f7d2f

    const v13, 0x4228f213

    const v14, 0x432f29ba

    const v15, 0x42298b78    # 42.3862f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x432ed687

    const v11, 0x422a24dd    # 42.536f

    const v12, 0x432e8c08

    const v13, 0x422b01f2

    const v14, 0x432e4f5c    # 174.31f

    const v15, 0x422c14af

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x432ddae1

    const v11, 0x422e53f8    # 43.582f

    const v12, 0x432da396

    const v13, 0x423133b6

    const v14, 0x432db5c3    # 173.71f

    const v15, 0x423414af

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x432dd47b    # 173.83f

    const v11, 0x4239669b

    const v12, 0x432e7d71    # 174.49f

    const v13, 0x423b8553

    const v14, 0x432fd1ec    # 175.82f

    const v15, 0x423b0a72

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4330753f

    const v11, 0x423a95d0

    const v12, 0x43310831

    const v13, 0x423935c3

    const v14, 0x43316f1b

    const v15, 0x42372cf4

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4331d604

    const v11, 0x42352440

    const v12, 0x43320979

    const v13, 0x423296bc

    const/high16 v14, 0x43320000    # 178.0f

    const v15, 0x42300034    # 44.0002f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4331e189

    const v11, 0x422db9c1

    const v12, 0x43319646

    const v13, 0x422ba7f0

    const v14, 0x433128f6    # 177.16f

    const v15, 0x422a14af

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4330ec4a

    const v11, 0x4229315b    # 42.2982f

    const v12, 0x43309d2f

    const v13, 0x4228ab36

    const v14, 0x43304a3d    # 176.29f

    move-object v9, v9

    move v15, v1

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C98;->LJJJ:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v3, LX/0C98;->LJJJI:LX/0CDd;

    const v1, 0x434d7ae1    # 205.48f

    const v0, 0x421c669b

    invoke-virtual {v9, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v10, 0x434d43d7    # 205.265f

    const v11, 0x421c463f

    const v12, 0x434d0b85

    const v13, 0x421c68a7

    const v14, 0x434cd958    # 204.849f

    const v15, 0x421cc96c

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x434ca72b    # 204.653f

    const v11, 0x421d2a16

    const v12, 0x434c7d2f

    const v13, 0x421dc4b6

    const v14, 0x434c6148    # 204.38f

    const v15, 0x421e8553

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x434c0a3d    # 204.04f

    const v11, 0x42215220

    const v12, 0x434be148    # 203.88f

    const v13, 0x4224cd01

    const v14, 0x434aab85    # 202.67f

    const v15, 0x4225c2c4

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x434787ae    # 199.53f

    const v11, 0x4228292a

    const v12, 0x43464000    # 198.25f

    const v13, 0x421d14af

    const v14, 0x434730a4    # 199.19f

    const v15, 0x4215669b

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x434830a4    # 200.19f

    const v11, 0x420d14af

    const v12, 0x434a2148    # 202.13f

    const v13, 0x420d669b

    const v14, 0x434b6148    # 203.38f

    const v15, 0x420e0a72

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x434bbd71    # 203.74f

    const v11, 0x420e5c92

    const v12, 0x434c1df4

    const v13, 0x420e25e3

    const v14, 0x434c70a4    # 204.44f

    const v15, 0x420d70d8

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x434cd70a    # 204.84f

    const v11, 0x420c5220

    const v12, 0x434a0f5c    # 202.06f

    const v13, 0x41d58588

    const v14, 0x434970a4    # 201.44f

    const v15, 0x41d5c2f8

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43491c29    # 201.11f

    const v11, 0x41d5c2f8

    const v12, 0x4348b5c3    # 200.71f

    const v13, 0x41d2f62b

    const v14, 0x4347fae1    # 199.98f

    const v15, 0x41d6b8bb

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43474000    # 199.25f

    const v11, 0x41da7b4a

    const v12, 0x4346b0a4    # 198.69f

    const v13, 0x41e5c2f8

    const v14, 0x4344947b    # 196.58f

    const v15, 0x41e7d773

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4340947b    # 192.58f

    const v11, 0x41ebd773

    const/high16 v12, 0x433e0000    # 190.0f

    const v13, 0x41c4cd36

    const v14, 0x434163d7    # 193.39f

    const v15, 0x41b48fc5    # 22.5702f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4343547b    # 195.33f

    const v11, 0x41ab4817

    const v12, 0x4344f852    # 196.97f

    const v13, 0x41ae5254

    const v14, 0x4346a8f6    # 198.66f

    const v15, 0x41b58588

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x434748b4

    const v11, 0x41b7f3b6    # 22.994f

    const v12, 0x4347f74c    # 199.966f

    const v13, 0x41b9432d

    const v14, 0x4348a8f6    # 200.66f

    const v15, 0x41b95c92

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43498a3d    # 201.54f

    const v11, 0x41b95c92

    const v12, 0x4347c51f    # 199.77f

    const v13, 0x418d4817

    move v14, v12

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4347c51f    # 199.77f

    const v11, 0x418d4817

    const v12, 0x433c6e14    # 188.43f

    const v13, 0x418e0069

    const v14, 0x43274000    # 167.25f

    const v15, 0x41b4e1b1

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x431211ec    # 146.07f

    const v11, 0x41dbc2f8

    const v12, 0x43074a3d    # 135.29f

    const v13, 0x420c0034    # 35.0002f

    move v14, v12

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43074a3d    # 135.29f

    const v11, 0x420c0034    # 35.0002f

    const v12, 0x4309570a    # 137.34f

    const v13, 0x4227c2c4

    const v14, 0x430a9eb8    # 138.62f

    const v15, 0x4229292a

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x430b4a3d    # 139.29f

    const v11, 0x4229ebba

    const v12, 0x430b9eb8    # 139.62f

    const v13, 0x422870d8

    const v14, 0x430bfd71    # 139.99f

    const v15, 0x4226669b

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x430c75c3    # 140.46f

    const v11, 0x4223a40b

    const v12, 0x430cbd71    # 140.74f

    const v13, 0x421d47e3

    const v14, 0x430dee14    # 141.93f

    const v15, 0x421b1eed

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43123852    # 146.22f

    const v11, 0x42135c5d

    const v12, 0x4314ee14    # 148.93f

    const v13, 0x4229c2c4

    const v14, 0x43127852    # 146.47f

    const v15, 0x423370d8

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4311851f    # 145.52f

    const v11, 0x423770d8

    const v12, 0x430fbae1    # 143.73f

    const v13, 0x42361eed

    const v14, 0x430f028f    # 143.01f

    const v15, 0x42370a72

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x430dd70a    # 141.84f

    const v11, 0x42387b16

    const v12, 0x430dca3d    # 141.79f

    const v13, 0x4238d73f

    const v14, 0x430d947b    # 141.58f

    const v15, 0x423acd01

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x430d3d71    # 141.24f

    const v11, 0x423debba

    const v12, 0x431070a4    # 144.44f

    const v13, 0x42590034

    const v14, 0x43117333    # 145.45f

    const v15, 0x4257b886

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43121917

    const v11, 0x4256ede0

    const v12, 0x4312aa3d

    const v13, 0x425554e4    # 53.3329f

    const v14, 0x431311ec    # 147.07f

    const v15, 0x4253292a

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43136d0e

    const v11, 0x4250b1f9

    const v12, 0x4313f0a4    # 147.94f

    const v13, 0x424ea76d

    const v14, 0x43148ed9

    const v15, 0x424d3f63

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43152d50

    const v11, 0x424bd773

    const v12, 0x4315e0c5

    const v13, 0x424b1f07

    const v14, 0x4316970a    # 150.59f

    const v15, 0x424b292a

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43172a7f    # 151.166f

    const v11, 0x424aed0e

    const v12, 0x4317bf7d

    const v13, 0x424b50e5

    const v14, 0x43184625

    const v15, 0x424c4a23

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4318cccd    # 152.8f

    const v11, 0x424d437b

    const v12, 0x43194042

    const v13, 0x424ec91d

    const v14, 0x43199439

    const v15, 0x4250b213

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4319e831

    const v11, 0x42529b23

    const v12, 0x431a19db

    const v13, 0x4254d581    # 53.2085f

    const v14, 0x431a23d7    # 154.14f

    const v15, 0x42572595

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x431a2dd3    # 154.179f

    const v11, 0x425975a8

    const v12, 0x431a0f9e

    const v13, 0x425bc588

    const v14, 0x4319cccd    # 153.8f

    const v15, 0x425dd73f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43198c08

    const v11, 0x425fee2f

    const v12, 0x431925e3

    const v13, 0x4261ae63

    const v14, 0x4318a6a8    # 152.651f

    const v15, 0x4262e196

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4318276d

    const v11, 0x426414af

    const v12, 0x4317947b    # 151.58f

    const v13, 0x4264adac

    const/high16 v14, 0x43170000    # 151.0f

    const v15, 0x426499ce

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4317774c

    const v11, 0x4265d99a

    const v12, 0x4317df3b

    const v13, 0x42676bd4

    const v14, 0x43183333    # 152.2f

    const v15, 0x42693da5

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43188c08

    const v11, 0x426b3b7f

    const v12, 0x4318c7f0

    const v13, 0x426d8083

    const v14, 0x4318e2d1

    const v15, 0x426fe45a    # 59.973f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4318fdb2

    const v11, 0x42724831

    const v12, 0x4318f70a

    const v13, 0x4274bc1c

    const v14, 0x4318cf5c    # 152.81f

    const v15, 0x427714af

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43194e14

    const v11, 0x4277b22d    # 61.924f

    const v12, 0x4319bf3b

    const v13, 0x4278dc43

    const v14, 0x431a153f

    const v15, 0x427a708a

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x431a6b44

    const v11, 0x427c04d0

    const v12, 0x431aa312

    const v13, 0x427df261

    const v14, 0x431ab5c3    # 154.71f

    const v15, 0x4280001a    # 64.0002f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x431abf7d

    const v11, 0x42817653

    const v12, 0x431a8042

    const v13, 0x4282e588

    const v14, 0x431a051f    # 154.02f

    const v15, 0x4284001a    # 66.0002f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x431b8000    # 155.5f

    const v11, 0x4283001a

    const v12, 0x431f4a3d    # 159.29f

    const v13, 0x427c8553

    const v14, 0x4329ab85    # 169.67f

    const v15, 0x426a70d8

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43364312

    const v11, 0x4254c4ea

    const v12, 0x434347ae    # 195.28f

    const v13, 0x4243489a    # 48.8209f

    const v14, 0x4350970a    # 208.59f

    const v15, 0x4236292a

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4350970a    # 208.59f

    const v11, 0x4236292a

    const v12, 0x434e1c29    # 206.11f

    const v13, 0x421c3da5

    move-object v9, v9

    move v14, v1

    move v15, v0

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v1, 0x431a7ae1    # 154.48f

    const v0, 0x420d99ce

    invoke-virtual {v9, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v10, 0x431a5c6a

    const v11, 0x4207bc36

    const v12, 0x431ad0e5

    const v13, 0x4201ea16

    const v14, 0x431bbfbe

    const v15, 0x41fab9f5

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x431cae56    # 156.681f

    const v11, 0x41f19fbe    # 30.203f

    const v12, 0x431e04dd

    const v13, 0x41ebc5a2

    const v14, 0x431f7ae1    # 159.48f

    const v15, 0x41ea66cf

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43202e56    # 160.181f

    const v11, 0x41ea0be1

    const v12, 0x4320e20c

    const v13, 0x41eafcee

    const v14, 0x43218831

    const v15, 0x41ed26e9    # 29.644f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43222e14    # 162.18f

    const v11, 0x41ef50e5

    const v12, 0x4322c20c

    const v13, 0x41f2a512

    const v14, 0x43233852    # 163.22f

    const v15, 0x41f6e1b1

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43241e35

    const v11, 0x41ff63bd

    const v12, 0x4324a20c

    const v13, 0x420508e9

    const v14, 0x4324ae14    # 164.68f

    const v15, 0x420a99ce

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4324d47b    # 164.83f

    const v11, 0x421699ce

    const v12, 0x4322e8f6    # 162.91f

    const v13, 0x42238f91

    const v14, 0x431fcf5c    # 159.81f

    const v15, 0x42243da5

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x431f947b    # 159.58f

    invoke-virtual {v9, v1}, LX/0CDd;->LJII(F)V

    const/high16 v10, 0x431d0000    # 157.0f

    const v11, 0x42243da5

    const v12, 0x431aa8f6    # 154.66f

    const v13, 0x421a5220

    const v14, 0x431a8000    # 154.5f

    move-object v9, v9

    move v15, v0

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x431a7ae1    # 154.48f

    invoke-virtual {v9, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v1, 0x43277ae1    # 167.48f

    const v0, 0x422e99ce

    invoke-virtual {v9, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v10, 0x43247ae1    # 164.48f

    const v11, 0x424147e3

    const v12, 0x43224000    # 162.25f

    const v13, 0x4250ae49

    const v14, 0x43223ae1    # 162.23f

    const v15, 0x4250d73f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x431f75c3    # 159.46f

    const v11, 0x424a669b

    invoke-virtual {v9, v10, v11}, LX/0CDd;->LJIIIIZZ(FF)V

    const v12, 0x4321c000    # 161.75f

    const v13, 0x423a669b

    const v14, 0x4324ca3d    # 164.79f

    const v15, 0x4227ae49

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43275eb8    # 167.37f

    const v11, 0x4217ae49

    const v12, 0x432d70a4    # 173.44f

    const v13, 0x41d87b4a

    const v14, 0x432d828f    # 173.51f

    const v15, 0x41d75c92

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x43304ccd    # 176.3f

    const v0, 0x41e3ebee    # 28.4902f

    invoke-virtual {v9, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x43300ccd    # 176.05f

    const v11, 0x41e80069    # 29.0002f

    const v12, 0x432a1eb8    # 170.12f

    const v13, 0x421e3368

    const v14, 0x43277ae1    # 167.48f

    const v15, 0x422e99ce

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v1, 0x43301eb8    # 176.12f

    const v0, 0x42480034    # 50.0002f

    invoke-virtual {v9, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    invoke-virtual {v9, v5}, LX/0CDd;->LJII(F)V

    const v10, 0x432ed810

    const v11, 0x4248212d

    const v12, 0x432e353f

    const v13, 0x4247bf48

    const v14, 0x432d9c29    # 173.61f

    const v15, 0x4246e027

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x432d0312

    const v11, 0x42460120

    const v12, 0x432c7687

    const v13, 0x4244a95f

    const v14, 0x432bff3b

    const v15, 0x4242ed77

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x432b87f0

    const v11, 0x42413176

    const v12, 0x432b2831

    const v13, 0x423f1a37

    const v14, 0x432ae560

    const v15, 0x423cc77a

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x432aa28f

    const v11, 0x423a74a2

    const v12, 0x432a7e77

    const v13, 0x4237f261

    const v14, 0x432a7ae1    # 170.48f

    const v15, 0x4235669b

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x432a5a1d

    const v11, 0x422f182b

    const v12, 0x432ad9db

    const v13, 0x4228d759

    const v14, 0x432bdeb8    # 171.87f

    const v15, 0x42240034    # 41.0002f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x432c60c5

    const v11, 0x42219ba6    # 40.402f

    const v12, 0x432d0148

    const v13, 0x421fa979

    const v14, 0x432db604

    const v15, 0x421e4903

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x432e6a7f    # 174.416f

    const v11, 0x421ce88d

    const v12, 0x432f2f9e

    const v13, 0x421c2162

    const v14, 0x432ff852    # 175.97f

    const v15, 0x421c0034    # 39.0002f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43309ba6

    const v11, 0x421bd1b7

    const v12, 0x43313f7d

    const v13, 0x421c30a4

    const v14, 0x4331d8d5    # 177.847f

    const v15, 0x421d1653

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4332722d    # 178.446f

    const v11, 0x421dfc02

    const v12, 0x4332fd2f

    const v13, 0x421f633a

    const v14, 0x433370a4    # 179.44f

    const v15, 0x42213368

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x433481cb

    const v11, 0x42252ace

    const v12, 0x433526e9

    const v13, 0x422a9fd9

    const v14, 0x43353d71    # 181.24f

    const v15, 0x423070d8

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43354666

    const v11, 0x423636c9

    const v12, 0x4334c4dd

    const v13, 0x423bd4af

    const v14, 0x4333d22d    # 179.821f

    const v15, 0x4240308a

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4332dfbe

    const v11, 0x42448c4a

    const v12, 0x43318dd3    # 177.554f

    const v13, 0x42475581    # 49.8335f

    move-object v9, v9

    move v14, v1

    move v15, v0

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C98;->LJJJIL:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v3, LX/0C98;->LJJJJ:LX/0CDd;

    const v2, 0x432b547b    # 171.33f

    const v1, 0x42a451ec    # 82.16f

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v10, 0x432b06a8    # 171.026f

    const v11, 0x42a3acc0

    const v12, 0x432acc08

    const v13, 0x42a2e72b    # 81.4515f

    const v14, 0x432aa8f6    # 170.66f

    const v15, 0x42a20f5c    # 81.03f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4329599a    # 169.35f

    const v11, 0x42a60f5c    # 83.03f

    const v12, 0x432891ec    # 168.57f

    const v13, 0x42a9c7ae    # 84.89f

    const v14, 0x4329828f    # 169.51f

    const v15, 0x42abd70a    # 85.92f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4329d9db

    const v11, 0x42ac9ec5

    const v12, 0x432a48b4

    const v13, 0x42ad37dc

    const v14, 0x432ac51f    # 170.77f

    const v15, 0x42ad947b    # 86.79f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x432b91ec    # 171.57f

    const v1, 0x42a4bd71    # 82.37f

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x432b7c29    # 171.485f

    const v11, 0x42a49c50

    const v12, 0x432b67ae

    const v13, 0x42a4786c

    const v14, 0x432b547b    # 171.33f

    const v15, 0x42a451ec    # 82.16f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C98;->LJJJJI:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v3, LX/0C98;->LJJJJIZL:LX/0CDd;

    const v4, 0x43325eb8    # 178.37f

    const v1, 0x427b147b    # 62.77f

    invoke-virtual {v9, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4330ae14    # 176.68f

    const v1, 0x429023d7    # 72.07f

    invoke-virtual {v9, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x433231aa    # 178.194f

    const v11, 0x428dc6dc

    const v12, 0x4333c7ae    # 179.78f

    const v13, 0x428b9b16

    const v14, 0x43356e14    # 181.43f

    const v15, 0x4289a3d7    # 68.82f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4337bc6a

    const v11, 0x4286fb7f

    const v12, 0x433a1cee

    const v13, 0x4284942c

    const v14, 0x433c8ccd    # 188.55f

    const v15, 0x428270a4    # 65.22f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433dcf5c    # 189.81f

    const v1, 0x428851ec    # 68.16f

    invoke-virtual {v9, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x433b7ba6

    const v11, 0x428a6162

    const v12, 0x433935c3    # 185.21f

    const v13, 0x428cad43

    const/high16 v14, 0x43370000    # 183.0f

    const v15, 0x428f3333    # 71.6f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4332ae14    # 178.68f

    const v11, 0x429423d7    # 74.07f

    const v12, 0x432db5c3    # 173.71f

    const v13, 0x429d3333    # 78.6f

    const v14, 0x432dab85    # 173.67f

    const v15, 0x429ffae1    # 79.99f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x432e28f6    # 174.16f

    const v11, 0x42a0ae14    # 80.34f

    const v12, 0x43303333    # 176.2f

    const v13, 0x429fcccd    # 79.9f

    const v14, 0x4331c51f    # 177.77f

    const v15, 0x429e2e14    # 79.09f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v9, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v4, 0x43340000    # 180.0f

    const v1, 0x42a25c29    # 81.18f

    invoke-virtual {v9, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x43337893

    const v11, 0x42a47cc6

    const v12, 0x43332a3d

    const v13, 0x42a6cecc

    const v14, 0x4333199a    # 179.1f

    const v15, 0x42a92e14    # 84.59f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4334199a    # 180.1f

    const v11, 0x42abbd71    # 85.87f

    const v12, 0x43364000    # 182.25f

    const v13, 0x42a92e14    # 84.59f

    const v14, 0x433647ae    # 182.28f

    const v15, 0x42a90f5c    # 84.53f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x433b68f6    # 187.41f

    invoke-virtual {v9, v1, v8}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x433887ae    # 184.53f

    const v1, 0x42ad4ccd    # 86.65f

    invoke-virtual {v9, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x43383c6a

    const v11, 0x42ae52ff

    const v12, 0x43381a5e

    const v13, 0x42af809d

    const v14, 0x43382666    # 184.15f

    const v15, 0x42b0ae14    # 88.34f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43382666    # 184.15f

    const v11, 0x42b0ae14    # 88.34f

    const v13, 0x42b0cccd    # 88.4f

    const v14, 0x43384f5c    # 184.31f

    const v15, 0x42b0e666    # 88.45f

    move v12, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4339c7ae    # 185.78f

    const v11, 0x42b2051f    # 89.01f

    const/high16 v12, 0x433e0000    # 190.0f

    const v13, 0x42af570a    # 87.67f

    const v14, 0x4342c51f    # 194.77f

    const v15, 0x42a5d1ec    # 82.91f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4346f333    # 198.95f

    const v11, 0x429d75c3    # 78.73f

    const v12, 0x43489c29    # 200.61f

    const v13, 0x428e199a    # 71.05f

    const v14, 0x43426148    # 194.38f

    const v15, 0x42801eb8    # 64.06f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43422148    # 194.13f

    const v1, 0x427f3d71    # 63.81f

    invoke-virtual {v9, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x4341bae1    # 193.73f

    const v11, 0x427ea3d7    # 63.66f

    const v12, 0x434151ec    # 193.32f

    const v13, 0x427e147b    # 63.52f

    const v14, 0x4340eb85    # 192.92f

    const v15, 0x427da3d7    # 63.41f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x433c347b

    const v11, 0x4277d2bd

    const v12, 0x433731ec

    const v13, 0x4276f127

    const v14, 0x43325eb8    # 178.37f

    const v15, 0x427b147b    # 62.77f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C98;->LJJJJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C98;->LJJJJJL:LX/0CDd;

    const v4, 0x43352148    # 181.13f

    const v1, 0x42b2e666    # 89.45f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4334fefa

    const v7, 0x42b22ae8

    const v8, 0x4334eb44

    const v9, 0x42b16618

    const v10, 0x4334e666    # 180.9f

    const v11, 0x42b09eb8    # 88.31f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43340bc7

    const v7, 0x42b0e4d0

    const v8, 0x43332bc7

    const v9, 0x42b0ac98

    const v10, 0x43326083

    const v11, 0x42affc9f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4331953f

    const v7, 0x42af4ca5

    const v8, 0x4330e76d

    const v9, 0x42ae2c4a

    const v10, 0x43306b85    # 176.42f

    const v11, 0x42acbd71    # 86.37f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432fdc6a

    const v7, 0x42aac241

    const v8, 0x432fb5c3    # 175.71f

    const v9, 0x42a86b78    # 84.2099f

    const/high16 v10, 0x43300000    # 176.0f

    const v11, 0x42a63852    # 83.11f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432f8e14

    const v7, 0x42a666b5

    const v8, 0x432f1aa0

    const v9, 0x42a6857a

    const v10, 0x432ea666    # 174.65f

    const v11, 0x42a6947b    # 83.29f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432e199a    # 174.1f

    const v1, 0x42ac947b    # 86.29f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432e8831

    const v7, 0x42ac193e

    const v8, 0x432eefdf

    const v9, 0x42ab875f

    const v10, 0x432f4f5c    # 175.31f

    const v11, 0x42aae148    # 85.44f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42aae148    # 85.44f

    const v8, 0x432c828f    # 172.51f

    const v9, 0x42b0e148    # 88.44f

    const v11, 0x42b4e148    # 90.44f

    move-object v5, v5

    move v6, v10

    move v10, v10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4331828f    # 177.51f

    const v7, 0x42b7fae1    # 91.99f

    const v8, 0x43343333    # 180.2f

    const v9, 0x42b4e148    # 90.44f

    const v10, 0x43354000    # 181.25f

    const v11, 0x42b347ae    # 89.64f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433534bc

    const v7, 0x42b32866

    const v8, 0x43352a7f    # 181.166f

    const v9, 0x42b307f0

    const v10, 0x43352148    # 181.13f

    const v11, 0x42b2e666    # 89.45f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C98;->LJJJJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C98;->LJJJJLI:LX/0CDd;

    const v4, 0x43488f5c    # 200.56f

    const v1, 0x4288a3d7    # 68.32f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4349b0e5

    const v7, 0x428e558e    # 71.1671f

    const v8, 0x4349f4fe    # 201.957f

    const v9, 0x429491de

    const v10, 0x434952f2

    const v11, 0x429a9097

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4348b0a4    # 200.69f

    const v7, 0x42a08f4f

    const v8, 0x43472f9e

    const v9, 0x42a60c30

    const/high16 v10, 0x43450000    # 197.0f

    const v11, 0x42aa570a    # 85.17f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4340cf5c    # 192.81f

    const v7, 0x42b2b852    # 89.36f

    const v8, 0x433c5eb8    # 188.37f

    const v9, 0x42b78a3d    # 91.77f

    const v10, 0x4339147b    # 185.08f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43386b44

    const v7, 0x42b78ea5    # 91.7786f

    const v8, 0x4337c2d1

    const v9, 0x42b75567

    const v10, 0x433723d7    # 183.14f

    const v11, 0x42b6e148    # 91.44f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43367168

    const v7, 0x42b660d2

    const v8, 0x4335d8d5    # 181.847f

    const v9, 0x42b57014

    const v10, 0x433570a4    # 181.44f

    const v11, 0x42b43333    # 90.1f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433523d7    # 181.14f

    const v7, 0x42b6dc29    # 91.43f

    const v8, 0x4334f5c3    # 180.96f

    const v9, 0x42bc0f5c    # 94.03f

    const v10, 0x4337f5c3    # 183.96f

    const v11, 0x42bd428f    # 94.63f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433a51ec    # 186.32f

    const v7, 0x42be3333    # 95.1f

    const v8, 0x4340e666    # 192.9f

    const v9, 0x42b9947b    # 92.79f

    const v10, 0x434530a4    # 197.19f

    const v11, 0x42b0ae14    # 88.34f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434d5c29    # 205.36f

    const v7, 0x429fc28f    # 79.88f

    const v8, 0x434c5c29    # 204.36f

    const v9, 0x4291a3d7    # 72.82f

    const v10, 0x43488f5c    # 200.56f

    const v11, 0x4288a3d7    # 68.32f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C98;->LJJJJLL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C98;->LJJJJZ:LX/0CDd;

    const/high16 v4, 0x42c00000    # 96.0f

    const v1, 0x425dc28f    # 55.44f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42de28f6    # 111.08f

    const v1, 0x425247ae    # 52.57f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42d9bc6a

    const v7, 0x424c35a8

    const v8, 0x42d47be7

    const v9, 0x424902f8

    const v10, 0x42cf1eb8    # 103.56f

    const v11, 0x42491eb8    # 50.28f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cd5fbe

    const v7, 0x424930f2

    const v8, 0x42cba148

    const v9, 0x424978bb

    const v10, 0x42c9e666    # 100.95f

    const v11, 0x4249f5c3    # 50.49f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c5bd2f

    const v7, 0x424e93f8

    const v8, 0x42c24f28

    const v9, 0x42557021

    const/high16 v10, 0x42c00000    # 96.0f

    const v11, 0x425dc28f    # 55.44f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C98;->LJJJJZI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C98;->LJJJLIIL:LX/0CDd;

    const v4, 0x42b828f6    # 92.08f

    const v1, 0x4260c28f    # 56.19f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42b8f2bd

    const v7, 0x425d1062

    const v8, 0x42b9dd22    # 92.9319f

    const v9, 0x42597b64

    const v10, 0x42bae666    # 93.45f

    const v11, 0x42560a3d    # 53.51f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b8cbba

    const v7, 0x42596738

    const v8, 0x42b6f319

    const v9, 0x425d5d7e

    const v10, 0x42b56b85    # 90.71f

    const v11, 0x4261cccd    # 56.45f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b828f6    # 92.08f

    const v1, 0x4260c28f    # 56.19f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C98;->LJJJLL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C98;->LJJJLZIJ:LX/0CDd;

    const v4, 0x431ab5c3    # 154.71f

    const/high16 v1, 0x42800000    # 64.0f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x431aa666    # 154.65f

    const v7, 0x427de24e    # 63.471f

    const v8, 0x431a7021

    const v9, 0x427be234

    const v10, 0x431a1958    # 154.099f

    const v11, 0x427a3e0e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4319c28f    # 153.76f

    const v7, 0x42789a02

    const v8, 0x43194ed9

    const v9, 0x42776440

    const v10, 0x4318cccd    # 152.8f

    const v11, 0x4276c28f    # 61.69f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431811ec    # 152.07f

    const v7, 0x42812e14    # 64.59f

    const v8, 0x431468f6    # 148.41f

    const v9, 0x4286e148    # 67.44f

    const v10, 0x4311ae14    # 145.68f

    const v11, 0x428a70a4    # 69.22f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43123893

    const v7, 0x428b3e28

    const v8, 0x4312abc7

    const v9, 0x428c43e4

    const/high16 v10, 0x43130000    # 147.0f

    const v11, 0x428d70a4    # 70.72f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4316cccd    # 150.8f

    const/high16 v7, 0x428a0000    # 69.0f

    const/high16 v8, 0x431b0000    # 155.0f

    const v9, 0x4284eb85    # 66.46f

    const v10, 0x431ab5c3    # 154.71f

    const/high16 v11, 0x42800000    # 64.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C98;->LJJJZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C98;->LJJL:LX/0CDd;

    const v4, 0x43138ccd    # 147.55f

    const v1, 0x42934ccd    # 73.65f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x431367f0

    const v7, 0x429559b4

    const v8, 0x43130c8b

    const v9, 0x42975183

    const v10, 0x431280c5

    const v11, 0x429913f8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4311f53f

    const v7, 0x429ad66d

    const v8, 0x43113be7

    const v9, 0x429c59c1

    const v10, 0x43106148    # 144.38f

    const v11, 0x429d851f    # 78.76f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4310d9db

    const v7, 0x429eb296

    const v8, 0x431130e5

    const v9, 0x42a00f83

    const v10, 0x43116148    # 145.38f

    const v11, 0x42a1851f    # 80.76f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43136148    # 147.38f

    const v7, 0x429fc7ae    # 79.89f

    const v8, 0x4315deb8    # 149.87f

    const v9, 0x429c8f5c    # 78.28f

    const v10, 0x43153333    # 149.2f

    const v11, 0x4297851f    # 75.76f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4315174c

    const v7, 0x42969f3b

    const v8, 0x4314e354    # 148.888f

    const v9, 0x4295c7e3

    const v10, 0x43149a5e

    const v11, 0x42950d91

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431451aa    # 148.319f

    const v7, 0x42945340

    const v8, 0x4313f5c3    # 147.96f

    const v9, 0x4293ba37

    const v10, 0x43138ccd    # 147.55f

    const v11, 0x42934ccd    # 73.65f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C98;->LJJLI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C98;->LJJLIIIIJ:LX/0CDd;

    const v4, 0x43117852    # 145.47f

    const v1, 0x42a3851f    # 81.76f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x431191ec    # 145.57f

    const v7, 0x42a7f5c3    # 83.98f

    const v8, 0x4310570a    # 144.34f

    const v9, 0x42ace148    # 86.44f

    const v10, 0x430dca3d    # 141.79f

    const v11, 0x42b223d7    # 89.07f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43091eb8    # 137.12f

    const v7, 0x42bbc7ae    # 93.89f

    const v8, 0x42f93333    # 124.6f

    const v9, 0x42c8e148    # 100.44f

    const v10, 0x42e2bd71    # 113.37f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e1b852    # 112.86f

    const v8, 0x42e0bd71    # 112.37f

    const v10, 0x42dfb333    # 111.85f

    move-object v5, v5

    move v7, v9

    move v9, v9

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d3b333    # 105.85f

    const v7, 0x42c83333    # 100.1f

    const v8, 0x42ca5c29    # 101.18f

    const v9, 0x42c3a8f6    # 97.83f

    const v10, 0x42c3f0a4    # 97.97f

    const v11, 0x42bb570a    # 93.67f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b62e14    # 91.09f

    const v7, 0x42a9947b    # 84.79f

    const v8, 0x42b075c3    # 88.23f

    const v9, 0x428c851f    # 70.26f

    const v10, 0x42b5f0a4    # 90.97f

    const v11, 0x426eae14    # 59.67f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b1b852    # 88.86f

    const v1, 0x427047ae    # 60.07f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42ae3852    # 87.11f

    const v7, 0x42813333    # 64.6f

    const v8, 0x42ad199a    # 86.55f

    const v9, 0x428dcccd    # 70.9f

    const v10, 0x42af051f    # 87.51f

    const v11, 0x429ebd71    # 79.37f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b428f6    # 90.08f

    const v7, 0x42cbe666    # 101.95f

    const v8, 0x42d38a3d    # 105.77f

    const v9, 0x42d33d71    # 105.62f

    const v10, 0x42f7c7ae    # 123.89f

    const v11, 0x42cb75c3    # 101.73f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430a5eb8    # 138.37f

    const v7, 0x42c53d71    # 98.62f

    const v8, 0x431430a4    # 148.19f

    const v9, 0x42b31eb8    # 89.56f

    const v10, 0x43147d71    # 148.49f

    const v11, 0x42a975c3    # 84.73f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431491ec    # 148.57f

    const v7, 0x42a5ae14    # 82.84f

    const/high16 v8, 0x43130000    # 147.0f

    const v9, 0x42a423d7    # 82.07f

    const v10, 0x43117852    # 145.47f

    const v11, 0x42a3851f    # 81.76f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v3, LX/0C98;->LJJLIIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C98;->LJJLIIIJILLIZJL:LX/0CDd;

    const v4, 0x43158ccd    # 149.55f

    const v0, 0x427570a4    # 61.36f

    invoke-virtual {v6, v4, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x43127a1d

    const v8, 0x4276a148

    const v9, 0x430f7be7

    const v10, 0x427a0f42

    const v11, 0x430cb852    # 140.72f

    const v12, 0x427f8f5c    # 63.89f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4305deb8    # 133.87f

    const v8, 0x4286947b    # 67.29f

    const v9, 0x42f63852    # 123.11f

    const v10, 0x4297fae1    # 75.99f

    move v11, v9

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42f63852    # 123.11f

    const v8, 0x4297fae1    # 75.99f

    const v9, 0x42f5f0a4    # 122.97f

    const v10, 0x4295d1ec    # 74.91f

    const v11, 0x42f547ae    # 122.64f

    const v12, 0x4292851f    # 73.26f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x42f00000    # 120.0f

    const v0, 0x4296570a    # 75.17f

    invoke-virtual {v6, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42e03852    # 112.11f

    const v0, 0x42a1dc29    # 80.93f

    invoke-virtual {v6, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42dc70a4    # 110.22f

    const v0, 0x429cae14    # 78.34f

    invoke-virtual {v6, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42ec3d71    # 118.12f

    const v0, 0x429128f6    # 72.58f

    invoke-virtual {v6, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42eec28f    # 119.38f

    const v8, 0x428f51ec    # 71.66f

    const v9, 0x42f13d71    # 120.62f

    const v10, 0x428d8a3d    # 70.77f

    const v11, 0x42f3b852    # 121.86f

    const v12, 0x428bc28f    # 69.88f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42f24bc7

    const v8, 0x4285f1ec

    const v9, 0x42f03cee

    const v10, 0x42804ded

    const v11, 0x42ed947b    # 118.79f

    const v12, 0x4275e148    # 61.47f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42eb3127    # 117.596f

    const v8, 0x426cbe42

    const v9, 0x42e828f6    # 116.08f

    const v10, 0x42645687

    const v11, 0x42e4947b    # 114.29f

    const v12, 0x425ceb85    # 55.23f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42bceb85    # 94.46f

    const/high16 v0, 0x426c0000    # 59.0f

    invoke-virtual {v6, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42b6a3d7    # 91.32f

    const v8, 0x428928f6    # 68.58f

    const v9, 0x42bbe148    # 93.94f

    const v10, 0x42a66b85    # 83.21f

    const v11, 0x42c8eb85    # 100.46f

    const v12, 0x42b7570a    # 91.67f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42ce28f6    # 103.08f

    const v8, 0x42be1eb8    # 95.06f

    const v9, 0x42d5eb85    # 106.96f

    const v10, 0x42c1d70a    # 96.92f

    const v11, 0x42dff5c3    # 111.98f

    const v12, 0x42c26666    # 97.2f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42f47ae1    # 122.24f

    const v8, 0x42c38a3d    # 97.77f

    const v9, 0x4306e3d7    # 134.89f

    const v10, 0x42b7199a    # 91.55f

    const v11, 0x430b7333    # 139.45f

    const v12, 0x42adb333    # 86.85f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430d7333    # 141.45f

    const v8, 0x42a9851f    # 84.76f

    const v9, 0x430e7333    # 142.45f

    const v10, 0x42a5b333    # 82.85f

    const v11, 0x430e35c3    # 142.21f

    const v12, 0x42a33333    # 81.6f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430e220c

    const v8, 0x42a2868e

    const v9, 0x430dfc6a

    const v10, 0x42a1e433

    const v11, 0x430dc6e9

    const v12, 0x42a156fd

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430d9168

    const v8, 0x42a0c9ba

    const v9, 0x430d4dd3    # 141.304f

    const v10, 0x42a054d7

    const/high16 v11, 0x430d0000    # 141.0f

    const/high16 v12, 0x42a00000    # 80.0f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4309e666    # 137.9f

    const v0, 0x429d23d7    # 78.57f

    invoke-virtual {v6, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x429a3d71    # 77.12f

    const/high16 v7, 0x430d0000    # 141.0f

    invoke-virtual {v6, v11, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x429a3d71    # 77.12f

    const v9, 0x43108000    # 144.5f

    const v10, 0x4296bd71    # 75.37f

    const v11, 0x43105c29    # 144.36f

    const v12, 0x42923d71    # 73.12f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43105893

    const v8, 0x42920ebf

    const v9, 0x43105375

    const v10, 0x4291e090

    const v11, 0x43104ccd    # 144.3f

    const v12, 0x4291b333    # 72.85f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430f29fc

    const v8, 0x42919de7

    const v9, 0x430e06e9

    const v10, 0x4291c8dc

    const v11, 0x430ce8f6    # 140.91f

    const v12, 0x42923333    # 73.1f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430ce8f6    # 140.91f

    const v8, 0x42923333    # 73.1f

    const v9, 0x430e2b85    # 142.17f

    const v10, 0x42916148    # 72.69f

    const v11, 0x430fe8f6    # 143.91f

    const/high16 v12, 0x42900000    # 72.0f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430f5d71

    const v8, 0x428efd64

    const v9, 0x430ea72b    # 142.653f

    const v10, 0x428e6b6b

    const v11, 0x430de8f6    # 141.91f

    const v12, 0x428e6666    # 71.2f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4307a148    # 135.63f

    const v0, 0x428e3333    # 71.1f

    invoke-virtual {v6, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x430d2e14    # 141.18f

    const v0, 0x42886148    # 68.19f

    invoke-virtual {v6, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43102e14    # 144.18f

    const v8, 0x42853852    # 66.61f

    const v9, 0x43148ccd    # 148.55f

    const v10, 0x427e3333    # 63.55f

    const v11, 0x43158ccd    # 149.55f

    const v12, 0x427570a4    # 61.36f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v4, 0x42db47ae    # 109.64f

    const v0, 0x426a28f6    # 58.54f

    invoke-virtual {v6, v4, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42dda3d7    # 110.82f

    const v0, 0x42771eb8    # 61.78f

    invoke-virtual {v6, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42d7a3d7    # 107.82f

    const v0, 0x427b851f    # 62.88f

    invoke-virtual {v6, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42d547ae    # 106.64f

    const v0, 0x426e851f    # 59.63f

    invoke-virtual {v6, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42db47ae    # 109.64f

    const v0, 0x426a28f6    # 58.54f

    invoke-virtual {v6, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const/high16 v0, 0x42820000    # 65.0f

    const v5, 0x42c9d70a    # 100.92f

    invoke-virtual {v6, v5, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42c7947b    # 99.79f

    const v0, 0x42773333    # 61.8f

    invoke-virtual {v6, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42cd947b    # 102.79f

    const v0, 0x4272eb85    # 60.73f

    invoke-virtual {v6, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x427fc28f    # 63.94f

    const v0, 0x42cfd70a    # 103.92f

    invoke-virtual {v6, v0, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v4, 0x42820000    # 65.0f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v4, 0x428f3333    # 71.6f

    invoke-virtual {v6, v0, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42d2147b    # 105.04f

    const v4, 0x42893333    # 68.6f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42d54a3d

    const v8, 0x428a4539

    const v9, 0x42d8c72b    # 108.389f

    const v10, 0x428a2474

    const v11, 0x42dbe666    # 109.95f

    const v12, 0x4288d70a    # 68.42f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42e128f6    # 112.58f

    const v8, 0x42864ccd    # 67.15f

    const v9, 0x42e16148    # 112.69f

    const v10, 0x427e5c29    # 63.59f

    const v12, 0x427e3333    # 63.55f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e7c7ae    # 115.89f

    invoke-virtual {v6, v4}, LX/0CDd;->LJII(F)V

    const v7, 0x42e7c7ae    # 115.89f

    const v8, 0x427f147b    # 63.77f

    const v9, 0x42e7947b    # 115.79f

    const v10, 0x428a3d71    # 69.12f

    const v11, 0x42deae14    # 111.34f

    const v12, 0x428e8a3d    # 71.27f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42dc37cf

    const v8, 0x428fb3b6

    const v9, 0x42d985a2

    const v10, 0x42904a3d

    const v11, 0x42d6cccd    # 107.4f

    const v12, 0x4290428f    # 72.13f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42d47cee

    const v8, 0x429040ec

    const v9, 0x42d23127    # 105.096f

    const v10, 0x428fe01a

    const/high16 v11, 0x42d00000    # 104.0f

    const v12, 0x428f23d7    # 71.57f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x428f3333    # 71.6f

    invoke-virtual {v6, v0, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x438b0000    # 278.0f

    const/high16 v0, 0x42ee0000    # 119.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C98;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C98;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C98;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C98;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C98;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C98;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C98;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C98;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C98;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C98;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C98;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C98;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C98;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C98;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C98;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C98;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C98;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C98;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C98;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C98;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C98;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C98;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C98;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C98;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C98;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C98;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C98;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C98;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C98;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C98;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C98;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C98;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C98;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C98;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C98;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C98;->LJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C98;->LJJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C98;->LJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C98;->LJJJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C98;->LJJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C98;->LJJJJIZL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C98;->LJJJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C98;->LJJJJJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C98;->LJJJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C98;->LJJJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C98;->LJJJJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C98;->LJJJJZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C98;->LJJJJLL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C98;->LJJJLIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C98;->LJJJJZI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C98;->LJJJLZIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C98;->LJJJLL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C98;->LJJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C98;->LJJJZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C98;->LJJLIIIIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C98;->LJJLI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C98;->LJJLIIIJILLIZJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C98;->LJJLIIIJ:Landroid/graphics/Paint;

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
