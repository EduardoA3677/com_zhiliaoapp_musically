.class public final LX/0C6d;
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


# direct methods
.method public constructor <init>(IIIII)V
    .locals 15

    move-object v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C6d;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6d;->LJFF:LX/0CDd;

    const v4, 0x4292a282

    const v2, 0x42230af5

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x428c3f7d    # 70.124f

    const v0, 0x4223c3fe

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x428b4f83

    const v0, 0x4202d604    # 32.709f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4291b27c

    const v0, 0x42021bf5

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v7, p4

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C6d;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6d;->LJII:LX/0CDd;

    const v4, 0x4365d021

    const v2, 0x420db803

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43652fdf

    const v0, 0x421a460b

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4358afdf

    const v0, 0x4210460b

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43595021

    const v0, 0x4203b803

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C6d;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6d;->LJIIIZ:LX/0CDd;

    const v4, 0x428a397f

    const v2, 0x42011bf5

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4277d30c

    const v0, 0x4201c505

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x427787fd

    const v0, 0x41e9f213

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x428a147b    # 69.04f

    const v0, 0x41e89ff3

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C6d;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6d;->LJIIJJI:LX/0CDd;

    const v4, 0x429fd6fd

    const v2, 0x41fe43fe

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x429281ff

    const v0, 0x420029fc    # 32.041f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42924305

    const v0, 0x41e6c1f2

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x429f9803

    const v0, 0x41e4afec

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C6d;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6d;->LJIILIIL:LX/0CDd;

    const v4, 0x42910b85

    const v2, 0x41e7a7f0    # 28.957f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x428aa57a

    const v0, 0x41e83e0e

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x428a5183

    const v0, 0x41aefbe7    # 21.873f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4290b780

    const v0, 0x41ae65fe

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v3, LX/0C6d;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C6d;->LJIILL:LX/0CDd;

    const v2, 0x4364ffbe

    const v1, 0x41e0cbfb

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x4359ffbe

    invoke-virtual {v4, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x41c73405

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C6d;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6d;->LJIIZILJ:LX/0CDd;

    const v4, 0x43622148    # 226.13f

    const v2, 0x4152182b

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43592148    # 217.13f

    const v0, 0x41b10c15

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4356ddb2

    const v0, 0x419ef007

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x435fddb2

    const v0, 0x412de00d

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C6d;->LJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C6d;->LJIJI:LX/0CDd;

    const v2, 0x42fb86a8    # 125.763f

    const v1, 0x41f49ff3

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42e6a76d

    const v8, 0x4201451f

    const v9, 0x42db7333

    const v10, 0x4211276d

    const v11, 0x42d60f5c    # 107.03f

    const v12, 0x422121ff

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42da8dd3    # 109.277f

    const v8, 0x4222c63f

    const v9, 0x42de645a    # 111.196f

    const v10, 0x42274fc5    # 41.8279f

    const v11, 0x42e1245a    # 112.571f

    const v12, 0x422d8000    # 43.375f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42e42042

    const v8, 0x42343694

    const v9, 0x42e5d893

    const v10, 0x423cfa44    # 47.2444f

    const v11, 0x42e56f9e

    const v12, 0x4245b1f9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42e46148    # 114.19f

    const v8, 0x425c3141

    const v9, 0x42d5f9db

    const v10, 0x4266c674

    const v11, 0x42cf147b    # 103.54f

    const v12, 0x42540bfb

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42cbce56    # 101.903f

    const v8, 0x424b276d

    const v9, 0x42ca8000    # 101.25f

    const v10, 0x423db5c3

    const v11, 0x42cc049c

    const v12, 0x422fb8ef

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42c1e16f    # 96.9403f

    const v8, 0x423786f7

    const v9, 0x42bba3f1

    const v10, 0x424b6dfa

    const v11, 0x42b9ef0e

    const v12, 0x42604903

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42b898e2

    const v8, 0x42709f70

    const v9, 0x42b9af35

    const v10, 0x428053eb

    const v11, 0x42bb1296

    const v12, 0x42851c02

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b4ed91

    const v4, 0x4286e4f7

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42b350f2

    const v8, 0x428157b5

    const v9, 0x42b21aba

    const v10, 0x4270b694

    const v11, 0x42b39e0e

    const v12, 0x425e3803

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42b5eaa6

    const v8, 0x42421f07

    const v9, 0x42bfdd2f    # 95.932f

    const v10, 0x422606dc

    const v11, 0x42cea354    # 103.319f

    const v12, 0x42211604

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42d445a2

    const v8, 0x420ae440

    const v9, 0x42e1ac08

    const v10, 0x41ebe910    # 29.4888f

    const v11, 0x42fa7958    # 125.237f

    const v12, 0x41db600d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v2, 0x42d2ff7d    # 105.499f

    const v1, 0x422d4903

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42d0b333    # 104.35f

    const v8, 0x423a9f3b

    const v9, 0x42d1f22d    # 104.973f

    const v10, 0x42463e0e

    const v11, 0x42d43b64

    const v12, 0x424c74f1

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42d7b852    # 107.86f

    const v8, 0x4255ee49

    const v9, 0x42de8d50    # 111.276f

    const v10, 0x424f6d77

    const v11, 0x42df1062

    const v12, 0x42448000    # 49.125f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42df47ae    # 111.64f

    const v8, 0x423fe7a1

    const v9, 0x42de5fbe

    const v10, 0x423a8a72

    const v11, 0x42dc5ba6    # 110.179f

    const v12, 0x42360106    # 45.501f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42da4b44

    const v8, 0x42315c78

    const v9, 0x42d70f5c    # 107.53f

    const v10, 0x422dab1c    # 43.4171f

    const v11, 0x42d2ff7d    # 105.499f

    const v12, 0x422d4903

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C6d;->LJIJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6d;->LJIJJLI:LX/0CDd;

    const v4, 0x430bfefa    # 139.996f

    const v2, 0x41665fd9

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x430c11aa    # 140.069f

    const v7, 0x41665bc0    # 14.3974f

    const v8, 0x43210e56    # 161.056f

    const v9, 0x4161a0f9    # 14.1018f

    const v10, 0x432e72b0

    const v11, 0x417273eb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433a00c5

    const v7, 0x41807be7

    const v8, 0x434be1cb

    const v9, 0x41974986

    const v10, 0x434be9fc

    const v11, 0x419753f8    # 18.916f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434be9fc

    const v7, 0x4197703b    # 18.9298f

    const v8, 0x434c1021

    const v9, 0x41dc35a8

    const v10, 0x434b4937

    const v11, 0x41d90a09    # 27.1299f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434b0042

    const v7, 0x41d7e595

    const v8, 0x434a3fbe

    const v9, 0x41d49687

    const v10, 0x4349b6c9

    const v11, 0x41cef3eb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43489127

    const v7, 0x41c2b646    # 24.339f

    const v8, 0x43473eb8

    const v9, 0x41ba7213

    const v10, 0x43450189

    const v11, 0x41bc43fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4341178d

    const v7, 0x41bf6ecc    # 23.9291f

    const v8, 0x43415375

    const v9, 0x41eb5a86

    const v10, 0x43452d50

    const v11, 0x41f55604    # 30.667f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4347322d    # 199.196f

    const v7, 0x41fa85bc    # 31.3153f

    const v8, 0x434926a8    # 201.151f

    const v9, 0x41f159e8

    const v12, 0x41f159e8

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43492979

    const v8, 0x41f157dc    # 30.1679f

    const v9, 0x434a8937

    const v10, 0x41f0600d

    const v11, 0x434ad646

    move-object v6, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434b6ed9

    const v7, 0x41f349ba    # 30.411f

    const v8, 0x434a1646

    const v9, 0x421ea4dd    # 39.661f

    const v10, 0x43499c6a

    const v11, 0x421efcee

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434947f0

    const v7, 0x421f3611

    const v8, 0x4348f375

    const v9, 0x421ea36e

    const v10, 0x434896c9

    const v11, 0x421dc2f8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4347849c

    const v7, 0x421b2824

    const v8, 0x4345d1ec    # 197.82f

    const v9, 0x4217891d

    const v10, 0x43440666

    const v11, 0x421d5100

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43425fbe

    const v7, 0x4222a5c9

    const v8, 0x4341f8d5    # 193.972f

    const v9, 0x42350069

    const v10, 0x43451021

    const v11, 0x423824f7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4346424e

    const v7, 0x42395461

    const v8, 0x4347ca7f    # 199.791f

    const v9, 0x42380674

    const v10, 0x434864dd

    const v11, 0x423614fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4348e083

    const v7, 0x42348553

    const v8, 0x43495ae1

    const v9, 0x423595b5

    const v10, 0x43499c6a

    const/high16 v11, 0x42360000    # 45.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4349eb85    # 201.92f

    const v7, 0x423680ec

    const v8, 0x434a3c6a

    const v9, 0x42425f70

    const v10, 0x434a5646

    const v11, 0x424f5bf5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434a6148    # 202.38f

    const v7, 0x4254d82b

    const v8, 0x4349d646

    const v9, 0x425d5bf5

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432db893

    const v2, 0x42566bee    # 53.6054f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x430983d7    # 137.515f

    const v2, 0x424ab803

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x430983d7    # 137.515f

    const v7, 0x424ab803

    const v8, 0x4307cdd3    # 135.804f

    const v9, 0x423775a8

    const v10, 0x430cb4bc

    const v11, 0x42255cfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430c93f8

    const v7, 0x4224f03b    # 41.2346f

    const v8, 0x430f3a5e

    const v9, 0x4228472b    # 42.0695f

    const v10, 0x4310d646

    const v11, 0x42275bf5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431229fc

    const v7, 0x422699e8

    const v8, 0x431388f6

    const v9, 0x422405a2

    const v10, 0x43140dd3    # 148.054f

    const v11, 0x42228e07

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43155604

    const v7, 0x421ee618

    const v8, 0x4315ad91

    const v9, 0x42136512

    const v10, 0x43126fdf

    const v11, 0x420de9fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431049fc

    const v7, 0x420a4831

    const v8, 0x430f2ed9

    const v9, 0x420dcadb

    const v10, 0x430e649c

    const v11, 0x420f5bf5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430d9b23

    const v7, 0x4210e512

    const v8, 0x430d06e9

    const v9, 0x4210ffe6

    const v10, 0x430c7375

    const v11, 0x4210b6fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430b65e3

    const v7, 0x421028c1

    const v8, 0x430c126f

    const v9, 0x41e159b4

    const v10, 0x430cb4bc

    const v11, 0x41dcd7dc    # 27.6054f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430d1958    # 141.099f

    const v7, 0x41da1446

    const v8, 0x430d3021

    const v9, 0x41d99340

    const v10, 0x430e649c

    const v11, 0x41dae3f1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430f25a2

    const v7, 0x41dbade0    # 27.4599f

    const v8, 0x4310a106

    const v9, 0x41e3cfdf

    const v10, 0x4311e5e3

    const v11, 0x41e0240b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43151a5e

    const v7, 0x41d6d8ae

    const v8, 0x43150f9e

    const v9, 0x41a557dc    # 20.6679f

    const v10, 0x43105e77

    const v11, 0x41a4d3f8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430f1127

    const v7, 0x41a4b6ae

    const v8, 0x430e249c

    const v9, 0x41af47ae    # 21.91f

    const v10, 0x430d6c08

    const v11, 0x41b2a40b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430ce419

    const v7, 0x41b51a02

    const v8, 0x430c6b44

    const v9, 0x41b6982b

    const v10, 0x430be5a2

    const v11, 0x41b305f0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430beb44

    const v2, 0x41b31a02

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x430aea3d

    const v7, 0x41ac39f5

    const v8, 0x430bfefa    # 139.996f

    const v9, 0x41665fd9

    move v10, v8

    move v11, v9

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

    iput-object v0, v3, LX/0C6d;->LJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C6d;->LJJ:LX/0CDd;

    const v2, 0x432af4fe    # 170.957f

    const v1, 0x422ae910    # 42.7276f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x432b4a7f    # 171.291f

    const v6, 0x421daa30

    const v7, 0x432e42d1

    const v8, 0x42140c4a

    const v9, 0x433191ec    # 177.57f

    const v10, 0x42157e0e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4334d7cf

    const v6, 0x4216eb9f

    const v7, 0x4337370a

    const v8, 0x4222a33a

    const v9, 0x4336e28f

    const v10, 0x422fbc02

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43368dd3    # 182.554f

    const v6, 0x423cd4e4    # 47.2079f

    const v7, 0x4333a4dd

    const v8, 0x42466979    # 49.603f

    const v9, 0x43305db2

    const v10, 0x4245310d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432d0d50

    const v6, 0x4243f50b

    const v7, 0x432a9f7d

    const v8, 0x423827d5

    const v9, 0x432af4fe    # 170.957f

    const v10, 0x422ae910    # 42.7276f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v2, 0x4330e24e

    const v1, 0x4223530c

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x432f82d1

    const v6, 0x42237319    # 40.8624f

    const v7, 0x432e6b85    # 174.42f

    const v8, 0x4227fafb

    const v9, 0x432e70a4    # 174.44f

    const v10, 0x422d7909

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432e7604

    const v6, 0x4232f74c

    const v7, 0x432f95c3

    const v8, 0x42375d7e

    const v9, 0x4330f581    # 176.959f

    const v10, 0x42375412    # 45.8321f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43325917

    const v6, 0x42374a23

    const v7, 0x43337687

    const v8, 0x4232bb16

    const v9, 0x43337127

    const v10, 0x422d2d0e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43336c08

    const v6, 0x42279f3b

    const v7, 0x433245e3

    const v8, 0x422332b0

    const v9, 0x4330e24e

    const v10, 0x4223530c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C6d;->LJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6d;->LJJIFFI:LX/0CDd;

    const v4, 0x4327ae98

    const v2, 0x41a00be1    # 20.0058f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x432afaa0

    const v7, 0x41a13190

    const v8, 0x432d8979

    const v9, 0x41b77fcc

    const v10, 0x432d64dd

    const v11, 0x41d1ddcc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432d4042

    const v7, 0x41ec3c02

    const v8, 0x432a7646

    const v9, 0x42005759

    const v10, 0x43272a3d

    const v11, 0x41ff87c8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4323de35

    const v7, 0x41fe6148

    const v8, 0x43214f9e

    const v9, 0x41e811d1

    const v10, 0x43217439

    const v11, 0x41cdb3d0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432198d5    # 161.597f

    const v7, 0x41b356d6

    const v8, 0x432462d1

    const v9, 0x419ee5fe

    const v10, 0x4327ae98

    const v11, 0x41a00be1    # 20.0058f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x43274a3d    # 167.29f

    const v2, 0x41bc1db2

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4325ea7f    # 165.916f

    const v7, 0x41bcc1be

    const v8, 0x4324defa

    const v9, 0x41c63afb

    const v10, 0x4324f687

    const v11, 0x41d135dd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43250e14

    const v7, 0x41dc308a

    const v8, 0x43263fbe

    const v9, 0x41e47732

    const v10, 0x43279efa

    const v11, 0x41e3a3d7    # 28.455f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4328f9db

    const v7, 0x41e2d326

    const v8, 0x4329fefa    # 169.996f

    const v9, 0x41d96c57

    const v10, 0x4329e7f0

    const v11, 0x41ce93de

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4329d0a4

    const v7, 0x41c3ba2a

    const v8, 0x4328a5a2

    const v9, 0x41bb7c85

    const v10, 0x43274a3d    # 167.29f

    const v11, 0x41bc1db2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C6d;->LJJII:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6d;->LJJIII:LX/0CDd;

    const v4, 0x43386a7f    # 184.416f

    const v2, 0x41c30e8a

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43392ccd

    const v7, 0x41c8a6b5    # 25.0814f

    const v8, 0x4339d70a    # 185.84f

    const v9, 0x41d302de    # 26.3764f

    const v10, 0x433a6d91

    const v11, 0x41da0312

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43370c8b

    const v7, 0x41ed5d2f

    const v8, 0x4333845a

    const v9, 0x41ff4505

    const v10, 0x43301333

    const v11, 0x4208f6fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432b0c08

    const v7, 0x42169893

    const v8, 0x43260e56    # 166.056f

    const v9, 0x422485d6

    const v10, 0x4320f168

    const v11, 0x4231a354

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432031aa    # 160.194f

    const v7, 0x422e2fd2

    const v8, 0x431f9cee

    const v9, 0x4229eb6b

    const/high16 v10, 0x431f0000    # 159.0f

    const v11, 0x4226107d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43278d50

    const v7, 0x420fc5f0

    const v8, 0x432fea3d

    const v9, 0x41f05183

    const v10, 0x43386a7f    # 184.416f

    const v11, 0x41c30e8a

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

    iput-object v0, v3, LX/0C6d;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C6d;->LJJIIJZLJL:LX/0CDd;

    const v11, 0x43093d71    # 137.24f

    const v1, 0x42378794

    invoke-virtual {v4, v11, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x430bbd71    # 139.74f

    const v6, 0x422d8794

    const v7, 0x430ebd71    # 142.74f

    const v8, 0x4229889a    # 42.3834f

    const v9, 0x430fbd71    # 143.74f

    const v10, 0x422d889a    # 43.3834f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43108a3d    # 144.54f

    const v6, 0x4230bbcd

    const v7, 0x430f6831

    const v8, 0x423add15

    const v9, 0x430ebd71    # 142.74f

    const v10, 0x423f8794

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430fe831

    const v6, 0x42398794

    const v7, 0x4312bd71    # 146.74f

    const v8, 0x422ebb16

    const v9, 0x4314bd71    # 148.74f

    const v10, 0x42338794

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4316bd71    # 150.74f

    const v6, 0x42385461

    const v7, 0x4314e831

    const v8, 0x42443247

    const v9, 0x4313bd71    # 147.74f

    const v10, 0x42498794

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4314e831

    const v6, 0x42478794

    const v7, 0x43178a3d    # 151.54f

    const v8, 0x4244bafb

    const v9, 0x4318bd71    # 152.74f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431a3d71    # 154.24f

    const v6, 0x424f8794

    const v7, 0x4315bd71    # 149.74f

    const v8, 0x42678794

    const v9, 0x43123d71    # 146.24f

    const v10, 0x42798794

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x430ebd71    # 142.74f

    const v10, 0x4285c3ca

    const v12, 0x429ac3d7

    const v13, 0x430dbd71    # 141.74f

    const v14, 0x42abc3ca

    move-object v8, v4

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4311570a    # 145.34f

    const v6, 0x42b95d3c

    const v7, 0x4315e831

    const v8, 0x42c36e56

    const v9, 0x4317bd71    # 151.74f

    const v10, 0x42c6c3ca

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43176831

    const v6, 0x42c16e63

    const v7, 0x431770a4    # 151.44f

    const v8, 0x42b3c3bd

    const v9, 0x431a3d71    # 154.24f

    const v10, 0x42a7c3ca

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431dbd71    # 157.74f

    const v6, 0x4298c3d7

    const v7, 0x4323bd71    # 163.74f

    const v8, 0x428bc3e4

    const v9, 0x432dbd71    # 173.74f

    const v10, 0x4290c3ca

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4337bd71    # 183.74f

    const v6, 0x4295c3ca

    const v7, 0x433a3d71    # 186.24f

    const v8, 0x42a9c3ca

    const v10, 0x42b4c3ca

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433a3d71    # 186.24f

    const v6, 0x42bd9097

    const v7, 0x43393d71    # 185.24f

    const v8, 0x42ca6e98

    const v9, 0x4338bd71    # 184.74f

    const v10, 0x42cfc396

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433b92f2

    const v6, 0x42c6c3ca

    const v7, 0x434170a4    # 193.44f

    const v8, 0x42b22a30

    const v9, 0x43423d71    # 194.24f

    const v10, 0x42a7c3ca

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43433d71    # 195.24f

    const v6, 0x429ac3ca

    const v7, 0x433fbd71    # 191.74f

    const v8, 0x4283c3ca

    const v9, 0x433e3d71    # 190.24f

    const v10, 0x42798794

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433cbd71    # 188.74f

    const v6, 0x426b87c8

    const v8, 0x42638794

    const v10, 0x425f8794

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433f70a4    # 191.44f

    const v6, 0x425c5461

    const v7, 0x4341bd71    # 193.74f

    const v8, 0x4264dce0

    const v9, 0x4342bd71    # 194.74f

    const v10, 0x42698794

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434212f2

    const v6, 0x4264322d    # 57.049f

    const v7, 0x434123d7    # 193.14f

    const v8, 0x42585461

    const v10, 0x42538794

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4344570a    # 196.34f

    const v6, 0x424ebac7

    const v7, 0x43466831

    const v8, 0x425c322d    # 55.049f

    const v9, 0x43473d71    # 199.24f

    const v10, 0x42638794

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43466831

    const v6, 0x425c322d    # 55.049f

    const v7, 0x43453db2

    const v8, 0x424cbae1

    const v10, 0x42498794

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4349bd71    # 201.74f

    const v6, 0x42458794

    const v7, 0x434fbd71    # 207.74f

    const v8, 0x425d87ae

    const v9, 0x4352bd71    # 210.74f

    const v10, 0x4283c3ca

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4355bd71    # 213.74f

    const v6, 0x4298c3ca

    const v7, 0x43573d71    # 215.24f

    const v8, 0x42b0c3ca

    const v9, 0x4353bd71    # 211.74f

    const v10, 0x42c6c3ca

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4350f0a4    # 208.94f

    const v6, 0x42d85d2f    # 108.182f

    const v7, 0x434ee831

    const v8, 0x42e66e98

    const v9, 0x434e3d71    # 206.24f

    const v10, 0x42e8c396

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42fe7ae1    # 127.24f

    const v1, 0x42e3c419

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42f7d062

    const v6, 0x42ddc419

    const v7, 0x42ea7ae1    # 117.24f

    const v8, 0x42c25d64

    const v9, 0x42f27ae1    # 121.24f

    const v10, 0x429cc3ca

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42fc7ae1    # 126.24f

    const v6, 0x425b87ae

    const v7, 0x4306bd71    # 134.74f

    const v8, 0x42418794

    const v9, 0x43093d71    # 137.24f

    const v10, 0x42378794

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

    iput-object v0, v3, LX/0C6d;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6d;->LJJIIZI:LX/0CDd;

    const v4, 0x42bf1efa

    const v2, 0x428bb5c3

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42bf27f0

    const v7, 0x428bcc8b

    const v8, 0x42c24eb2

    const v9, 0x4293cfdf

    const v10, 0x42c16f83

    const v11, 0x4293b646

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c11d56

    const v7, 0x4293ad77

    const v8, 0x42c0417c

    const v9, 0x42938d77

    const v10, 0x42bf8000    # 95.75f

    const v11, 0x4293134d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bddf14

    const v7, 0x4292083e

    const v8, 0x42bc40df

    const v9, 0x42918595

    const v10, 0x42ba367a

    const v11, 0x429287c8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b6a546

    const v7, 0x42944ac1

    const v8, 0x42b8cff9

    const v9, 0x42996903

    const v10, 0x42bce704

    const v11, 0x42993a44    # 76.6138f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bf0b78    # 95.5224f

    const v7, 0x4299205c

    const v8, 0x42c07d7e

    const v9, 0x4297594b

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c08419

    const v7, 0x4297561e

    const v8, 0x42c1c305

    const v9, 0x4296bdf4

    const v10, 0x42c2167a

    const v11, 0x4296c042

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c2bd2f

    const v7, 0x4296c5f0

    const v8, 0x42c4bd56

    const v9, 0x42a00227    # 80.0042f

    const v10, 0x42c45183

    const v11, 0x42a0424e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c406b5

    const v7, 0x42a06d9f

    const v8, 0x42c3a9ad

    const v9, 0x42a06910

    const v10, 0x42c33e01

    const v11, 0x42a054ca

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c1ff48

    const v7, 0x42a017f6

    const v8, 0x42c0115b    # 96.0339f

    const v9, 0x429fd61e

    const v10, 0x42bee106

    const v11, 0x42a1d74c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bdc993

    const v7, 0x42a3b02e

    const v8, 0x42bf0817

    const v9, 0x42a82d91

    const v10, 0x42c23cfb

    const v11, 0x42a7d3c3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c37a10

    const v7, 0x42a7af1b

    const v8, 0x42c4cfb8

    const v9, 0x42a6d54d

    const v10, 0x42c53604

    const v11, 0x42a628ce

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c587c8

    const v7, 0x42a59e4f

    const v8, 0x42c6141f

    const v9, 0x42a5b34d

    const v10, 0x42c65b7f

    const v11, 0x42a5b54d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c6b247

    const v7, 0x42a5b86c

    const v8, 0x42c80bc7    # 100.023f

    const v9, 0x42a86b1c

    const v10, 0x42c94ac1

    const v11, 0x42ab74ca

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c9d168

    const v7, 0x42acbd71    # 86.37f

    const v8, 0x42ca0ed9    # 101.029f

    const v9, 0x42aef34d

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42aecf00

    const v2, 0x42b7444d    # 91.6334f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x428b78fc

    const v2, 0x42c152ca

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x428b7532

    const v7, 0x42c14e3c

    const v8, 0x4288272b    # 68.0765f

    const v9, 0x42bd5a93

    const v10, 0x428b3007

    const v11, 0x42b75845

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428b080a

    const v7, 0x42b74a23

    const v8, 0x428dd5dd

    const v9, 0x42b72440

    const v10, 0x428f4704

    const v11, 0x42b65ac7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429077c2

    const v7, 0x42b5b46e

    const v8, 0x429189ef

    const v9, 0x42b49bcd

    const v10, 0x4291e681

    const v11, 0x42b413c3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4292ca72    # 73.3954f

    const v7, 0x42b2c1d8

    const v8, 0x4292185f

    const v9, 0x42afe986

    const v10, 0x428e89fc

    const v11, 0x42afc347

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428c2ecc

    const v7, 0x42afa9ef

    const v8, 0x428b722d    # 69.723f

    const v9, 0x42b0e29c

    const v10, 0x428ad604    # 69.418f

    const v11, 0x42b18944

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428a39db

    const v7, 0x42b22dd3

    const v8, 0x4289b007

    const v9, 0x42b268dc

    const v10, 0x42891e01

    const v11, 0x42b28bc7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428811f9

    const v7, 0x42b2c993

    const v8, 0x4285ebd4

    const v9, 0x42ab1845

    const v10, 0x4286527c

    const v11, 0x42aa55c3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4286926f

    const v7, 0x42a9de4f

    const v8, 0x4286a24e

    const v9, 0x42a9c6b5

    const v10, 0x4287d581    # 67.917f

    const v11, 0x42a98148

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4288955a

    const v7, 0x42a954f1

    const v8, 0x428a5879

    const v9, 0x42a9c4dd

    const v10, 0x428b6282

    const v11, 0x42a8e2c4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428e0268

    const v7, 0x42a6a659

    const v8, 0x428bc738

    const v9, 0x42a0cd5d

    const v10, 0x42874f83

    const v11, 0x42a26745

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42861289

    const v7, 0x42a2d9f5

    const v8, 0x4285aa30

    const v9, 0x42a46e14

    const v10, 0x4285217c

    const v11, 0x42a5154d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4284bcb9

    const v7, 0x42a59007

    const v8, 0x42845b16

    const v9, 0x42a5e817

    const v10, 0x4283b405

    const v11, 0x42a5ab44

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4283ba86

    invoke-virtual {v5, v2}, LX/0CDd;->LJII(F)V

    const v6, 0x42827ac7

    const v7, 0x42a536bc

    const v8, 0x4280fcb9

    const v9, 0x429e276d

    const v10, 0x4280f886

    const v11, 0x429e134d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428112d7

    const v7, 0x429e0903

    const v8, 0x4294d39c

    const v9, 0x429654a2

    const v10, 0x42a1e000    # 80.9375f

    const v11, 0x429295c3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ad2219

    const v7, 0x428f5a86

    const v8, 0x42bf0f4f

    const v9, 0x428bb8ef

    const v10, 0x42bf1efa

    const v11, 0x428bb5c3

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

    iput-object v0, v3, LX/0C6d;->LJJIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C6d;->LJJIJIIJI:LX/0CDd;

    const v2, 0x430aae56    # 138.681f

    const v1, 0x42219aa0    # 40.401f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x430c05e3

    const v6, 0x4221b213

    const v7, 0x430d3b23

    const v8, 0x42249a37

    const v9, 0x430d8831

    const v10, 0x4229f5a8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430eaf9e

    const v6, 0x4227d6d6

    const v7, 0x43102873

    const v8, 0x4226ad43

    const v9, 0x43118fdf

    const v10, 0x422a0bac

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431273f8

    const v6, 0x422c2e98

    const v7, 0x4312fba6

    const v8, 0x422f60aa

    const v9, 0x43132937

    const v10, 0x423305a2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43135333

    const v6, 0x42366320

    const v7, 0x43132b44

    const v8, 0x4239af1b

    const v9, 0x4312f1aa    # 146.944f

    const v10, 0x423c5d98

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4312f0e5

    const v6, 0x423c68a7

    const v7, 0x4312ef9e

    const v8, 0x423c739c

    const v9, 0x4312ee98

    const v10, 0x423c7eab

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4313e51f

    const v6, 0x423c9a02

    const v7, 0x4315049c

    const v8, 0x423d982b

    const v9, 0x4315defa

    const v10, 0x424101a3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4317c396

    const v6, 0x424893c3

    const v7, 0x4315c9fc

    const v8, 0x42556f9e

    const v9, 0x4314baa0

    const v10, 0x425c5e9e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43134d0e

    const v6, 0x4265b8a1

    const v7, 0x43113f3b

    const v8, 0x42707e28

    const v9, 0x430f80c5

    const v10, 0x427976ae

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430dd99a    # 141.85f

    const v6, 0x4280fafb

    const v7, 0x430bb4fe    # 139.707f

    const v8, 0x42882076

    const v9, 0x430a8625

    const v10, 0x42902b51

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4309574c

    const v6, 0x4298379a

    const v7, 0x43092b85    # 137.17f

    const v8, 0x42a0c6b5

    const v9, 0x430b272b    # 139.153f

    const v10, 0x42a844d0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430d6148    # 141.38f

    const v6, 0x42b0ae14    # 88.34f

    const v7, 0x430ffcac    # 143.987f

    const v8, 0x42b7b0cb

    const v9, 0x431207ae    # 146.03f

    const v10, 0x42bc7bcd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43122ccd

    const v6, 0x42b5a89a    # 90.8293f

    const v7, 0x4312dba6

    const v8, 0x42acb183

    const v9, 0x4314ca3d    # 148.79f

    const v10, 0x42a469d5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43155375

    const v6, 0x42a21dd9

    const v7, 0x4315ed0e

    const v8, 0x429fd6c9

    const v9, 0x43169810

    const v10, 0x429da3d7    # 78.82f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v2, 0x43110000    # 145.0f

    const v1, 0x429bee56

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43117b64

    const v1, 0x42959a51

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4318a20c

    const v1, 0x4297c952

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x431cec8b

    const v6, 0x428d1bb3    # 70.5541f

    const v7, 0x432358d5    # 163.347f

    const v8, 0x428845e3

    const v9, 0x432a20c5

    const v10, 0x428ba9d5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432fa45a

    const v6, 0x428e6bba

    const v7, 0x43331a1d

    const v8, 0x42955cc6

    const v9, 0x43352625

    const v10, 0x429d0155

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43372ccd

    const v6, 0x42a490f2

    const v7, 0x4337d70a    # 183.84f

    const v8, 0x42acdc85

    const v10, 0x42b2c44d    # 89.3834f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4337d70a    # 183.84f

    const v6, 0x42b62189

    const v7, 0x4337b2f2

    const v8, 0x42ba0a58

    const v9, 0x43377f7d

    const v10, 0x42bde752

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4337f1ec

    const v6, 0x42bc3f2e

    const v7, 0x4338645a

    const v8, 0x42ba8d01

    const v9, 0x4338d333

    const v10, 0x42b8d852

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433ac083

    const v6, 0x42b13f14

    const v7, 0x433c4d50

    const v8, 0x42a9e9fc    # 84.957f

    const v9, 0x433ca873

    const v10, 0x42a547d5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433d1be7

    const v6, 0x429f6a72    # 79.7079f

    const v7, 0x433c8c4a

    const v8, 0x4296eb1c

    const v9, 0x433b9df4

    const v10, 0x428eb9ce

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433ab22d    # 186.696f

    const v6, 0x42869e01

    const v7, 0x433978d5    # 185.472f

    const v8, 0x427e9e01

    const v9, 0x4338c49c

    const v10, 0x42780d9f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4337fe35

    const v6, 0x4270d168

    const v7, 0x43378396

    const v8, 0x426a5a02

    const v10, 0x4264c89a    # 57.1959f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433783d7    # 183.515f

    const v6, 0x425a8a72

    const v7, 0x4339b99a

    const v8, 0x42516b6b

    const v9, 0x433c4937

    const v10, 0x4255af9e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433c62d1

    const v6, 0x4251b838

    const v7, 0x433cc49c

    const v8, 0x424d7213

    const v9, 0x433dc76d

    const v10, 0x424a69ad

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433eb99a

    const v6, 0x4247935b

    const v7, 0x433fcb85

    const v8, 0x4247a88d

    const v9, 0x4340abc7

    const v10, 0x42492ca5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4340e6a8    # 192.901f

    const v6, 0x42454a72

    const v7, 0x43417d71    # 193.49f

    const v8, 0x424170be

    const v9, 0x4342a51f

    const v10, 0x423f97a8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4343faa0

    const v6, 0x423db7e9

    const v7, 0x43455439

    const v8, 0x423f4db9

    const v9, 0x43468083

    const v10, 0x424229ad

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4347aac1

    const v6, 0x4245016f    # 49.2514f

    const v7, 0x4348e0c5

    const v8, 0x42498505

    const v9, 0x434a0b02    # 202.043f

    const v10, 0x424f3eab

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434c624e

    const v6, 0x425abf97

    const v7, 0x434eb9db

    const v8, 0x426c0d1b

    const v9, 0x4350472b    # 208.278f

    const v10, 0x4280e354    # 64.444f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43535127

    const v6, 0x42962903

    const v7, 0x4354e6e9

    const v8, 0x42aee027

    const v9, 0x43514396

    const v10, 0x42c5bcd3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434e753f

    const v6, 0x42d76042

    const v7, 0x434c624e

    const v8, 0x42e0b646

    const v9, 0x434ba106

    const v10, 0x42e35aa0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4348d99a    # 200.85f

    const v1, 0x42e02d91

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43496dd3    # 201.429f

    const v6, 0x42de276d

    const v7, 0x434b6bc7

    const v8, 0x42d55b23

    const v9, 0x434e370a

    const v10, 0x42c3cbd4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435193b6

    const v6, 0x42aea89a    # 87.3293f

    const v7, 0x43502979

    const v8, 0x42975f7d

    const v9, 0x434d3375

    const v10, 0x4282a553

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434bc0c5

    const v6, 0x4271049c

    const v7, 0x43499852

    const v8, 0x4261519d

    const v9, 0x43478f9e

    const v10, 0x425752a3    # 53.8307f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4346c937

    const v6, 0x425382c4

    const v7, 0x434543d7    # 197.265f

    const v8, 0x424b8e22

    const v9, 0x4343d646

    const v10, 0x424b81a3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43433e35

    const v6, 0x42503e28

    const v7, 0x43443893

    const v8, 0x4258b3eb

    const v9, 0x4344b22d    # 196.696f

    const v10, 0x425ce29c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4341c873

    const v1, 0x42622e98

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43414000    # 193.25f

    const v6, 0x425dae2f

    const v7, 0x43409cac    # 192.612f

    const v8, 0x425857f6

    const v9, 0x433f922d    # 191.571f

    const v10, 0x425554af

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433f1ae1

    const v6, 0x4259280a

    const v7, 0x433fbeb8

    const v8, 0x425f42c4

    const v9, 0x43402bc7

    const v10, 0x4262ab9f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x433d8625

    const v1, 0x4269b296

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x433d14bc

    const v6, 0x4267a12d

    const v7, 0x433c5be7

    const v8, 0x4264c51f

    const v9, 0x433ba9ba

    const v10, 0x4262dfa4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433b05e3

    const v6, 0x42612113

    const v7, 0x433ab70a

    const v8, 0x426147c8

    const v10, 0x4264c89a    # 57.1959f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433ab70a

    const v6, 0x4267b6fd

    const v7, 0x433afc29    # 186.985f

    const v8, 0x426c404f

    const v9, 0x433bb5c3    # 187.71f

    const v10, 0x42730396

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433c8189

    const v6, 0x427a7333

    const v7, 0x433dc8b4

    const v8, 0x4284eadb

    const v9, 0x433ebcac    # 190.737f

    const v10, 0x428d4ecc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433fae56    # 191.681f

    const v6, 0x42959d64

    const v7, 0x43405eb8    # 192.37f

    const v8, 0x429f1e35

    const v9, 0x433fd22d    # 191.821f

    const v10, 0x42a640d2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433f60c5

    const v6, 0x42ac0505

    const v7, 0x433d97cf

    const v8, 0x42b4302e

    const v9, 0x433badd3    # 187.679f

    const v10, 0x42bbbd56

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4339bb64

    const v6, 0x42c36ab3

    const v7, 0x43378831

    const v8, 0x42cae76d

    const v9, 0x43361810

    const v10, 0x42cf78d5    # 103.736f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43332ac1

    const v1, 0x42cd2d91

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4333a9ba

    const v6, 0x42c7e120

    const v7, 0x4334a396

    const v8, 0x42bb4148

    const v10, 0x42b2c44d    # 89.3834f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4334a396

    const v6, 0x42af58ef

    const v7, 0x43345fbe

    const v8, 0x42aafa5e

    const v9, 0x4333add3    # 179.679f

    const v10, 0x42a686cf

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x431a0e98

    const v1, 0x429eb2d7

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43192c4a

    const v6, 0x42a14c30

    const v7, 0x4318628f

    const v8, 0x42a423d7    # 82.07f

    const v9, 0x4317b062

    const v10, 0x42a71ed3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4314d70a    # 148.84f

    const v6, 0x42b3547b    # 89.665f

    const v7, 0x43150e56    # 149.056f

    const v8, 0x42c009c7

    const v9, 0x4315dcee

    const v10, 0x42ccf439

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43107062

    const v6, 0x42c316e3

    const v7, 0x430bcb44

    const v8, 0x42b85f14

    const v9, 0x43085333

    const v10, 0x42ab43d7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4305cf1b

    const v6, 0x42a1c227

    const v7, 0x43062354    # 134.138f

    const v8, 0x429750cb

    const v9, 0x43077439

    const v10, 0x428e5d56

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4308c560

    const v6, 0x4285684b

    const v7, 0x430b2106

    const v8, 0x427b1b23

    const v9, 0x430cf9db

    const v10, 0x42719aa0    # 60.401f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430ebb64

    const v6, 0x4268935b

    const v7, 0x4310ad91

    const v8, 0x425e5879

    const v9, 0x4311ffbe

    const v10, 0x4255b296

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43128e98

    const v6, 0x42520aa6

    const v7, 0x43133917

    const v8, 0x424df213

    const v9, 0x43136a3d

    const v10, 0x4249a3a3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43127be7

    const v6, 0x42485567

    const v7, 0x4311399a

    const v8, 0x4249f368

    const v9, 0x43105eb8    # 144.37f

    const v10, 0x424b6a99

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x430e88f6

    const v1, 0x4241519d

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x430f0b02    # 143.043f

    const v6, 0x423eff48

    const v7, 0x430fa5e3

    const v8, 0x423b6e98

    const v9, 0x430fe8f6    # 143.91f

    const v10, 0x42384d9f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430ffae1    # 143.98f

    const v6, 0x423778bb

    const v7, 0x43102b85    # 144.17f

    const v8, 0x4235a1e5

    const v9, 0x430fea7f    # 143.916f

    const v10, 0x423505a2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430fc189

    const v6, 0x4234a3f1

    const v7, 0x430f4c08

    const v8, 0x42344625

    const v9, 0x430e4b85

    const v10, 0x4236dcac

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430d6312

    const v6, 0x423934a2

    const v7, 0x430c8396

    const v8, 0x423cd5b5

    const v9, 0x430c00c5    # 140.003f

    const v10, 0x423f76ae

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4309599a    # 137.35f

    const v1, 0x42385ba6

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4309c979

    const v6, 0x42354c7e

    const v7, 0x430a2e98

    const v8, 0x4231f4d7

    const v9, 0x430a5cee

    const v10, 0x422e7c9f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4308d604

    const v6, 0x422f5b57

    const v7, 0x43076b85    # 135.42f

    const v8, 0x4233dd15

    const v9, 0x43065efa

    const v10, 0x42380fab

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43050f5c    # 133.06f

    const v6, 0x423d4db9

    const v7, 0x43027958    # 130.474f

    const v8, 0x4245b41f

    const v9, 0x42ff0fdf

    const v10, 0x425870a4    # 54.11f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ee0831

    const v6, 0x4287542c

    const v7, 0x42dcbbe7

    const v8, 0x42c14a58

    const v9, 0x42f89e35

    const v10, 0x42da63d7    # 109.195f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42f45687

    const v1, 0x42df2560

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42d5e24e

    const v6, 0x42c3bbe7

    const v7, 0x42e6dc29    # 115.43f

    const v8, 0x4286b717

    const v9, 0x42f9a4dd

    const v10, 0x4251a0aa

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43000106

    const v6, 0x423d5d98

    const v7, 0x4302eb02    # 130.918f

    const v8, 0x4233c37b

    const v9, 0x43041b64

    const v10, 0x422f01a3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4305c76d

    const v6, 0x42285183

    const v7, 0x430830a4    # 136.19f

    const v8, 0x42216f69

    const v9, 0x430aae56    # 138.681f

    const v10, 0x42219aa0    # 40.401f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v2, 0x432959db

    const v1, 0x4291ded3

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43248e14

    const v6, 0x428f78ef

    const v7, 0x431fd78d

    const v8, 0x4291f0b1

    const v9, 0x431c6560

    const v10, 0x4298efd2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43323581    # 178.209f

    const v1, 0x429f99ce

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43307efa

    const v6, 0x42996cda

    const v7, 0x432dbc29    # 173.735f

    const v8, 0x42940fdf

    const v9, 0x432959db

    const v10, 0x4291ded3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C6d;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C6d;->LJJIJIL:LX/0CDd;

    const v2, 0x43303687

    const v1, 0x42c02553

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x432de979

    const v9, 0x42c53ac7

    const v10, 0x432b2625

    const v11, 0x42c82d0e    # 100.088f

    const v12, 0x4327c1cb

    const v13, 0x42c92a7f    # 100.583f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43248560

    const v9, 0x42ca1ba6    # 101.054f

    const v10, 0x4321953f

    const v11, 0x42c9020c

    const v12, 0x431ebcac    # 158.737f

    const v13, 0x42c5c8ce

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432050a4

    const v5, 0x42c036d6

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43228ccd    # 162.55f

    const v9, 0x42c2bed3

    const v10, 0x4324c148

    const v11, 0x42c392e5

    const v12, 0x43274bc7

    const v13, 0x42c2d54d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4329f5c3    # 169.96f

    const v9, 0x42c20e8a

    const v10, 0x432c0873

    const v11, 0x42bfd85f

    const v12, 0x432dd70a    # 173.84f

    const v13, 0x42bbda51

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

    iput-object v0, v3, LX/0C6d;->LJJIJL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C6d;->LJJIJLIJ:LX/0CDd;

    const v2, 0x43249687

    const v1, 0x42ad4e56    # 86.653f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4324ee98

    const v9, 0x42b0664c

    const v10, 0x432607ae    # 166.03f

    const v11, 0x42b456c9

    const v12, 0x4327c0c5

    const v13, 0x42b4d4d7

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43297d71    # 169.49f

    const v9, 0x42b553c3

    const v10, 0x432af22d    # 170.946f

    const v11, 0x42b17bc0

    const v12, 0x432b9062

    const v13, 0x42aeb34d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432e7cee

    const v5, 0x42b14c57

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x432d43d7    # 173.265f

    const v9, 0x42b6cd43

    const v10, 0x432a87f0

    const v11, 0x42bc1724

    const v12, 0x43274ccd    # 167.3f

    const v13, 0x42bb2ace

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432552f2

    const v9, 0x42ba9a44    # 93.3013f

    const v10, 0x4323f0e5

    const v11, 0x42b82539

    const v12, 0x43230e56    # 163.056f

    const v13, 0x42b5b34d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43230d50

    const v9, 0x42b5b0a4

    const v10, 0x43230c8b

    const v11, 0x42b5ad84

    const v12, 0x43230b85

    const v13, 0x42b5aace

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43230b44

    const v5, 0x42b5ab51

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4321fbe7

    const v9, 0x42b8381d

    const v10, 0x43205646

    const v11, 0x42ba32d7

    const v12, 0x431e06a8    # 158.026f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431a876d

    const v9, 0x42ba32ca

    const v10, 0x43180d50

    const v11, 0x42b48fc5

    const v12, 0x43186f9e

    const v13, 0x42ada553

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431b9db2

    const v5, 0x42ae5a51

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x431b7021

    const v9, 0x42b18e22

    const v10, 0x431c69ba

    const v11, 0x42b3cccd    # 89.9f

    const v12, 0x431e06a8    # 158.026f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431fcf5c    # 159.81f

    const v9, 0x42b3cccd    # 89.9f

    const v10, 0x43213d2f

    const v11, 0x42b1339c

    const v12, 0x43216f9e

    const v13, 0x42ada553

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

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x438b0000    # 278.0f

    const/high16 v0, 0x42ee0000    # 119.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C6d;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6d;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6d;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6d;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6d;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6d;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6d;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6d;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6d;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6d;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6d;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6d;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6d;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6d;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6d;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6d;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6d;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6d;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6d;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6d;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6d;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6d;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6d;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6d;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6d;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6d;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6d;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6d;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6d;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6d;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6d;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6d;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6d;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6d;->LJJIJL:Landroid/graphics/Paint;

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
