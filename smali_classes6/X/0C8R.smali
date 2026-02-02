.class public final LX/0C8R;
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


# direct methods
.method public constructor <init>(IIIII)V
    .locals 14

    move-object v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C8R;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8R;->LJFF:LX/0CDd;

    const/high16 v4, 0x42dc0000    # 110.0f

    const v2, 0x42de970a

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x430c6b85    # 140.42f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    const/high16 v1, 0x43220000    # 162.0f

    const v0, 0x43094b85

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4323a000    # 163.625f

    const v0, 0x42db570a    # 109.67f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8R;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8R;->LJII:LX/0CDd;

    const/high16 v4, 0x43410000    # 193.0f

    const v2, 0x42ae170a

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4338cccd    # 184.8f

    const v7, 0x42c4b0a4

    const v8, 0x434d4000    # 205.25f

    const v9, 0x42eb8189

    const v10, 0x43588000    # 216.5f

    const v11, 0x42fc170a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4366e000    # 230.875f

    const v7, 0x42e6970a

    const v8, 0x4377e000    # 247.875f

    const v9, 0x42bc16fd

    const v10, 0x43708000    # 240.5f

    const v11, 0x42ab56fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436a999a    # 234.6f

    const v7, 0x429df097

    const v8, 0x435e0ac1

    const v9, 0x42b641b1

    const v10, 0x43588000    # 216.5f

    const v11, 0x42c4170a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4354153f

    const v7, 0x42b3570a    # 89.67f

    const v8, 0x43493333    # 201.2f

    const v9, 0x42977d71

    const/high16 v10, 0x43410000    # 193.0f

    const v11, 0x42ae170a

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

    iput-object v0, v3, LX/0C8R;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C8R;->LJIIIZ:LX/0CDd;

    const v2, 0x42dec000    # 111.375f

    const v1, 0x42e3170a

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42f98000    # 124.75f

    const v4, 0x4291d6fd

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42c9c000    # 100.875f

    const v4, 0x42a9d70a    # 84.92f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42c7bfcc

    const v4, 0x42a116fd

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42adff97    # 86.9992f

    const v8, 0x42b243fe

    const v9, 0x42a8004f    # 84.0006f

    const v10, 0x42a403fe

    const v11, 0x42b2bfcc

    const v12, 0x42a116fd

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42aa401a

    const v8, 0x429f9e84

    const v9, 0x42a34944

    const v10, 0x429996a1

    const v11, 0x42adff97    # 86.9992f

    const v12, 0x4294970a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x428f401a

    const v8, 0x4294970a

    const v9, 0x42a60873

    const v10, 0x428536c9

    const v11, 0x42b8800d

    const v12, 0x428196fd

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b6400d

    const v4, 0x42712dfa

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x430d4000    # 141.25f

    const v4, 0x421d2dfa

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x430b2a7f    # 139.166f

    const v8, 0x42170361

    const v9, 0x430772f2

    const v10, 0x4204adfa

    const v11, 0x43094000    # 137.25f

    const v12, 0x41d95bf5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43008000    # 128.5f

    const v8, 0x4202adfa

    const v9, 0x42eabf7d    # 117.374f

    const v10, 0x41d75bf5

    const v11, 0x42eec000    # 119.375f

    const v12, 0x41975bf5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42f2c000    # 121.375f

    const v8, 0x412eb7e9    # 10.9199f

    const v9, 0x42fec000    # 127.375f

    const v10, 0x40a9703b    # 5.29495f

    const v11, 0x43072000    # 135.125f

    const v12, 0x40e1703b    # 7.04495f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430d5333

    const v8, 0x41071e84

    const v9, 0x430d4ac1

    const v10, 0x41805bf5

    const v11, 0x430c8000    # 140.5f

    const v12, 0x419d5bf5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431b2000    # 155.125f

    const v8, 0x3f41fff8

    const v9, 0x433670e5

    const v10, 0x4138d567

    const v11, 0x432b6000    # 171.375f

    const v12, 0x4207adfa

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433a2ccd

    const v8, 0x41f028c1

    const v9, 0x434ff53f

    const v10, 0x41b25bf5

    const/high16 v11, 0x43590000    # 217.0f

    const v12, 0x41975bf5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41b85bf5

    invoke-virtual {v6, v4}, LX/0CDd;->LJIJI(F)V

    const v7, 0x435de7f0

    const v8, 0x41a247ae    # 20.285f

    const v9, 0x436f2000    # 239.125f

    const v10, 0x41820ff9

    const v11, 0x4362a000    # 226.625f

    const v12, 0x41c55bf5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x436abe77

    const v8, 0x41b9463f

    const v9, 0x4367a560

    const v10, 0x41de39f5

    const v12, 0x41f45bf5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x436e6000    # 238.375f

    const v8, 0x41d95bf5

    const v9, 0x436916c9

    const v10, 0x42089eb8

    const v11, 0x4360c000    # 224.75f

    const v12, 0x420e2dfa

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x436de000    # 237.875f

    const v8, 0x421d2dfa

    const v9, 0x43600b44

    const v10, 0x422668a7

    const v11, 0x435aa000    # 218.625f

    const v12, 0x4226adfa

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433d4000    # 189.25f

    const v4, 0x42492dfa

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43522666    # 210.15f

    const v8, 0x42432dfa

    const v9, 0x4357353f

    const v10, 0x428481b1

    const v11, 0x43572000    # 215.125f

    const v12, 0x429656fd

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435c6000    # 220.375f

    const v8, 0x4294d6fd

    const v9, 0x4366accd

    const v10, 0x42964a30

    const v11, 0x4365e000    # 229.875f

    const v12, 0x42a816fd

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43651333

    const v8, 0x42b9e3ca

    const v9, 0x43568a7f    # 214.541f

    const v10, 0x42aad6fd

    const v11, 0x434f6000    # 207.375f

    const v12, 0x42a116fd

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b116fd

    invoke-virtual {v6, v4}, LX/0CDd;->LJIJI(F)V

    const/high16 v4, 0x43480000    # 200.0f

    invoke-virtual {v6, v4}, LX/0CDd;->LJII(F)V

    const v7, 0x4348153f    # 200.083f

    const v8, 0x42ae96fd

    const v9, 0x4347999a    # 199.6f

    const v10, 0x42a5bd64

    const/high16 v11, 0x43450000    # 197.0f

    const v12, 0x429656fd

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4341c000    # 193.75f

    const v8, 0x428316fd

    const v9, 0x432fe000    # 175.875f

    const v10, 0x428096fd

    const v11, 0x431fe000    # 159.875f

    const v12, 0x428bd6fd

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4312ce98

    const v8, 0x4295071e

    const v9, 0x430b2a7f    # 139.166f

    const v10, 0x42b8c1a3

    const v11, 0x43094000    # 137.25f

    const v12, 0x42cb570a    # 101.67f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430e6000    # 142.375f

    const v8, 0x42ce570a    # 103.17f

    const v9, 0x4317d333

    const v10, 0x42d74a3d

    const v11, 0x4314a000    # 148.625f

    move-object v6, v6

    move v12, v1

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43116ccd

    const v8, 0x42eee3d7    # 119.445f

    const v9, 0x4301b53f

    const v10, 0x42dfd70a    # 111.92f

    const v11, 0x42f48000    # 122.25f

    const v12, 0x42d6d70a    # 107.42f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42eec000    # 119.375f

    const v4, 0x42e5170a

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C8R;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8R;->LJIIJJI:LX/0CDd;

    const v4, 0x43044000    # 132.25f

    const v2, 0x42ed570a    # 118.67f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x43034b85

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    const v1, 0x43116000    # 145.375f

    const v0, 0x42fa170a

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p5

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C8R;->LJIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C8R;->LJIILIIL:LX/0CDd;

    const v1, 0x431d199a    # 157.1f

    const v0, 0x41f0f86c

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x431d3e77

    const v8, 0x420b8f5c    # 34.89f

    const v9, 0x4323045a

    const v10, 0x420e9e1b

    const v11, 0x43254560

    const v12, 0x4200463f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4327faa0

    const v4, 0x42071639

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43241b23

    const v8, 0x421fbcee

    const v9, 0x431a23d7    # 154.14f

    const v10, 0x42186320

    const v11, 0x4319e666    # 153.9f

    const v12, 0x41f1c083    # 30.219f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v4, p1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C8R;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C8R;->LJIILL:LX/0CDd;

    const v2, 0x43206bc7

    const v1, 0x41b6a858

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v8, 0x431f0000    # 159.0f

    const v9, 0x41e14817

    const v10, 0x43243be7

    const v11, 0x41d191d1

    const v12, 0x43253604

    const v13, 0x41b5e282

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432853b6

    const v5, 0x41bb8e56    # 23.4445f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43268fdf

    const v9, 0x41d49168    # 26.571f

    const v10, 0x432b4937

    const v11, 0x41ed978d    # 29.699f

    const v12, 0x432c51ec    # 172.32f

    const v13, 0x41cb5c5d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432f6e98

    const v5, 0x41d15c5d

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x432e6419

    const v9, 0x41f3d773

    const v10, 0x43279f7d

    const v11, 0x4203ed29

    const v12, 0x43259168

    const v13, 0x41e00069    # 28.0002f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4320922d    # 160.571f

    const v9, 0x4201ab36

    const v10, 0x431bef1b

    const v11, 0x41d9e873

    const v12, 0x431d5439

    const v13, 0x41b01062    # 22.008f

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

    iput-object v2, v3, LX/0C8R;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0C8R;->LJIIZILJ:LX/0CDd;

    const v1, 0x43130c4a

    const v0, 0x418a8e56    # 17.3195f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4319347b

    const v9, 0x4120dfa4

    const v10, 0x43250625

    const v11, 0x40c3872b    # 6.11025f

    const v12, 0x432d67ae

    const v13, 0x413d9ce0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433458d5    # 180.347f

    const v9, 0x4184d7dc    # 16.6054f

    const v10, 0x4335c148

    const v11, 0x41cbf5c3    # 25.495f

    const v12, 0x433288b4

    const v13, 0x42039f3b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x435e778d

    const v0, 0x41940c7e

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x435ea666    # 222.65f

    const v0, 0x41ab2858

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43618831

    const v9, 0x419f03b0

    const v10, 0x4364c72b    # 228.778f

    const v11, 0x4190f9a7

    const v12, 0x436812f2

    const v13, 0x418e1062    # 17.758f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x436b220c

    const v9, 0x418b5d2f

    const v10, 0x436ccc8b

    const v11, 0x41a19de7

    const v12, 0x436b5604

    const v13, 0x41b7e873

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x436e3ba6

    const v9, 0x41b9fdf4    # 23.249f

    const v10, 0x436e947b    # 238.58f

    const v11, 0x41d31ff3

    const v12, 0x436d1062

    const v13, 0x41e2de6a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43723810

    const v9, 0x41e8d183

    const v10, 0x436fd810

    const v11, 0x420bc8b4    # 34.946f

    const v12, 0x436b0e14

    const v13, 0x4211bd3c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4370e148    # 240.88f

    const v9, 0x422dc04f

    const v10, 0x43600d91

    const v11, 0x422dd532

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435934fe    # 217.207f

    const v9, 0x423626b5

    const v10, 0x43524ccd    # 210.3f

    const v11, 0x423daecc    # 47.4207f

    const v12, 0x434b6937

    const v13, 0x42456440

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43568ccd    # 214.55f

    const v9, 0x424ff0be

    const v10, 0x435d0b85

    const v11, 0x4279a2eb

    const v12, 0x435dadd3    # 221.679f

    const v13, 0x4292ce98

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43604979

    const v9, 0x429276c9

    const v10, 0x43638b02    # 227.543f

    const v11, 0x4292d8a1

    const v12, 0x4366574c

    const v13, 0x4294fd98

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x437087f0

    const v9, 0x429ccd29

    const v10, 0x436cffbe

    const v11, 0x42b8cdfa

    const v12, 0x43618e14

    const v13, 0x42b1fd98

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435db4bc

    const v9, 0x42afb2f2

    const v10, 0x4359676d

    const v11, 0x42ab330c

    const v12, 0x4355f958    # 213.974f

    const v13, 0x42a6f81d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x42b44a99

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJI(F)V

    const v0, 0x434b49fc

    invoke-virtual {v7, v0}, LX/0CDd;->LJII(F)V

    const v8, 0x434bf687

    const v9, 0x42a00162    # 80.0027f

    const v10, 0x4346e6e9

    const v11, 0x428b6704

    const v12, 0x433c07ae    # 188.03f

    const v13, 0x4288d518

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4325f47b

    const v9, 0x42839d64

    const v10, 0x43153aa0

    const v11, 0x429fe0ec

    const v12, 0x431022d1

    const v13, 0x42c931aa    # 100.597f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4312a20c

    const v9, 0x42caed0e

    const v10, 0x4315b26f

    const v11, 0x42cdb646

    const v12, 0x43180c08

    const v13, 0x42d16666    # 104.7f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43219917

    const v9, 0x42e06666    # 112.2f

    const v10, 0x43174fdf

    const v11, 0x42ef245a    # 119.571f

    const v12, 0x430d8a3d    # 141.54f

    const v13, 0x42e7cf5c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4308d70a    # 136.84f

    const v9, 0x42e4c312

    const v10, 0x4303c5a2

    const v11, 0x42dfbc6a

    const v12, 0x430009ba

    const v13, 0x42db79db

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42facb44

    const v0, 0x42e8926f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42e47df4

    const v0, 0x42e5c937

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42fe3df4

    const v0, 0x42979296

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42ef2c8b

    const v9, 0x429e6fd2

    const v10, 0x42e049ba

    const v11, 0x42a5ad91

    const v12, 0x42d1a979

    const v13, 0x42ad7097

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42cf32b0    # 103.599f

    const v0, 0x42a60c15

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42cb999a    # 101.8f

    const v9, 0x42a7938f

    const v10, 0x42c6f261

    const v11, 0x42a95062

    const v12, 0x42c28d01

    const v13, 0x42aa7097

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42bd11c4

    const v9, 0x42abd7f6

    const v10, 0x42ad4ff9

    const v11, 0x42abaa99

    const v12, 0x42b35a86

    const v13, 0x42a15296

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b08426

    const v9, 0x429f889a    # 79.7668f

    const v10, 0x42adfd56

    const v11, 0x429c29fc    # 78.082f

    const v12, 0x42af5b7f

    const v13, 0x4298b495

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v8, 0x42a50000    # 82.5f

    const v9, 0x4298445a

    const v10, 0x429bf1aa    # 77.972f

    const v11, 0x428fa28f

    const v12, 0x42a596fd

    const v13, 0x428849a0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ad5f63

    const v9, 0x42825c1c

    const v10, 0x42b8b190

    const v11, 0x42805532

    const v12, 0x42c20305

    const v13, 0x427cfb30

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42c00dfa

    const v0, 0x42713b30

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x430fe24e

    const v0, 0x421a7d3c

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x430d947b    # 141.58f

    const v9, 0x420fce56    # 35.9515f

    const v10, 0x430cd47b    # 140.83f

    const v11, 0x42027660

    const v12, 0x430d5127

    const v13, 0x41e96c57

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430a6e98

    const v9, 0x41fe432d

    const v10, 0x430690a4

    const v11, 0x42034ccd    # 32.825f

    const v12, 0x4302e0c5

    const v13, 0x41fa2858

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f7b127    # 123.846f

    const v9, 0x41e26cf4

    const v10, 0x42f39168

    const v11, 0x41a25e6a

    const v12, 0x42f994fe    # 124.791f

    const v13, 0x415a30be    # 13.6369f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43022106

    const v9, 0x3fe8b296

    const v10, 0x43143f7d

    const v11, 0x406b83f9

    const v12, 0x43130c4a

    const v13, 0x418a8e56    # 17.3195f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x43425cee

    const v0, 0x424f9134    # 51.8918f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x43425aa0

    const v9, 0x424f2944

    const v10, 0x43340d50

    const v11, 0x425f5931

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432385e3

    const v9, 0x42719c5d

    const v10, 0x4311a419

    const v11, 0x42870c15

    const v12, 0x43031333

    const v13, 0x42940320

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42ed0083    # 118.501f

    const v0, 0x42e06560

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42f6b3b6

    const v0, 0x42e19c29    # 112.805f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42fcef9e

    const v0, 0x42d22979

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x430390a4

    const v9, 0x42d84fdf

    const v10, 0x4308d810

    const v11, 0x42de0937

    const v12, 0x430e86e9

    const v13, 0x42e1b958    # 112.862f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43141a1d

    const v9, 0x42e55687

    const v10, 0x431ce1cb

    const v11, 0x42e12148

    const v12, 0x431611ec    # 150.07f

    const v13, 0x42d66f1b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43133c6a

    const v9, 0x42d1fbe7

    const v10, 0x430fcccd    # 143.8f

    const v11, 0x42cf94fe    # 103.791f

    const v12, 0x430c624e

    const v13, 0x42cd9581    # 102.792f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43113646

    const v9, 0x429ec234

    const v10, 0x4323370a

    const v11, 0x42790bfb

    const v12, 0x433c67ae

    const v13, 0x42827a1d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4348178d    # 200.092f

    const v9, 0x42853d3c

    const v10, 0x434d7375

    const v11, 0x429823ca

    const v12, 0x434e87f0

    const v13, 0x42ade49c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x4352c625

    invoke-virtual {v7, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x429b0b9f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJI(F)V

    const v8, 0x4357ad50

    const v9, 0x42a1b6ae

    const v10, 0x435cbb64

    const v11, 0x42a870b1

    const v12, 0x436277cf

    const v13, 0x42abdb16

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4369f687

    const v9, 0x42b05190

    const v10, 0x436bc189

    const v11, 0x429ffefa    # 79.998f

    const v12, 0x436531ec

    const v13, 0x429af79a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4361c0c5

    const v9, 0x4298542c

    const v10, 0x435e10a4

    const v11, 0x4299051f    # 76.51f

    const v12, 0x435a81cb

    const v13, 0x429a09a0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435aa51f

    const v9, 0x4279bd22    # 62.4347f

    const v10, 0x4351ee98

    const v11, 0x424b18fc

    const v12, 0x43425cee

    const v13, 0x424f9134    # 51.8918f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x42c40d84

    const v0, 0x42849d15

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42bb8227

    const v9, 0x428640d2

    const v10, 0x42b0a00d

    const v11, 0x4287ed36

    const v12, 0x42a97780

    const v13, 0x428d6120

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a616c9

    const v9, 0x428ff3de

    const v10, 0x42ad4e56    # 86.653f

    const v11, 0x4291dbe7

    const v12, 0x42af2bfb

    const v13, 0x42923296

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b300d2

    const v9, 0x4292e481

    const v10, 0x42b7534d

    const v11, 0x4292c2f8

    const v12, 0x42ba1a86

    const v13, 0x42926a16

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bb16fd

    const v5, 0x4298bc1c

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42b217b5

    const v9, 0x429a6c08

    const v10, 0x42b76ff9

    const v11, 0x429e7461

    const v12, 0x42be837b

    const v13, 0x429bba1d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c0a3fe

    const v5, 0x42a1b893

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42bfa106

    const v9, 0x42a2359b

    const v10, 0x42b5ad1b

    const v11, 0x42a550a4

    const v12, 0x42ba9183

    const v13, 0x42a54419

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42bc42d1

    const v9, 0x42a53fbe

    const v10, 0x42be77a8

    const v11, 0x42a4e12d

    const v12, 0x42c0f687

    const v13, 0x42a43d98

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c529ef

    const v9, 0x42a32a30

    const v10, 0x42c9bb64

    const v11, 0x42a170e5

    const v12, 0x42cd2b02    # 102.584f

    const v13, 0x429ff518

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x43307fbe

    const v0, 0x4213c32d

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x433062d1

    const v9, 0x421266cf

    const v10, 0x432f3df4

    const v11, 0x421b1446

    const v12, 0x432ce28f

    const v13, 0x4223e440

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4325cdd3    # 165.804f

    const v9, 0x423e5c78

    const v10, 0x4319eb02    # 153.918f

    const v11, 0x4239ad5d    # 46.4193f

    const v12, 0x431274bc

    const v13, 0x4223e12d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c7f27c

    const v5, 0x42782042

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42d55893

    const v5, 0x42a44219

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42f0dfbe

    const v9, 0x4295ef9e

    const v10, 0x43179f3b

    const v11, 0x42717bb3    # 60.3708f

    const v12, 0x43333333    # 179.2f

    const v13, 0x4253032d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434c753f

    const v9, 0x42371aee

    const v10, 0x43589c29    # 216.61f

    const v11, 0x42294625

    const v12, 0x435cb2b0

    const v13, 0x42247d3c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435b88f6

    const v5, 0x41b6ac71    # 22.8342f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x43115439

    const v0, 0x420ca12d

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4315eac1

    const v9, 0x422ca7f0

    const v10, 0x432447ae    # 164.28f

    const v11, 0x423289ba

    const v12, 0x432ab2f2

    const v13, 0x421a8a3d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432f4e14

    const v9, 0x42095220

    const v10, 0x4332970a    # 178.59f

    const v11, 0x41d89db2    # 27.077f

    const v12, 0x43308560

    const v13, 0x41a66076    # 20.7971f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43205cee

    const v5, 0x41912268    # 18.1418f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x43686d0e

    const v0, 0x41a78275

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4365178d

    const v9, 0x41aa73eb

    const v10, 0x4361bba6

    const v11, 0x41ba8ebf

    const v12, 0x435edf7d

    const v13, 0x41c74a58

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x435fd917

    const v0, 0x4220f62b

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4360cf9e

    const v9, 0x42210dd3

    const v10, 0x436a4c08

    const v11, 0x421dc7e3

    const v12, 0x4367ebc7

    const v13, 0x4217b03b    # 37.9221f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43661b64

    const v9, 0x421309ef

    const v10, 0x4363d0e5

    const v11, 0x4210bec5

    const v12, 0x4361d333

    const v13, 0x420d9a37

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4364b1ec

    const v9, 0x420b5ad4

    const v10, 0x4367e419

    const v11, 0x420a5f56

    const v12, 0x436a7d71    # 234.49f

    const v13, 0x4204942c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x436ecb02    # 238.793f

    const v9, 0x41f5f9db    # 30.747f

    const v10, 0x4369a000    # 233.625f

    const v11, 0x41fa9168    # 31.321f

    const v12, 0x4367174c

    const v13, 0x4203a12d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4365c000    # 229.75f

    const v0, 0x41f00e56    # 30.007f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4367a7f0

    const v9, 0x41e7f6fd

    const v10, 0x436beac1

    const v11, 0x41d02234

    const v12, 0x436a624e

    const v13, 0x41d1926f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43695b64

    const v9, 0x41d2896c

    const v10, 0x43680a7f    # 232.041f

    const v11, 0x41d60831    # 26.754f

    const v12, 0x43672083

    const v13, 0x41d92474

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4365a312

    const v0, 0x41c29653

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4367ebc7

    const v9, 0x41b7e873

    const v10, 0x4369272b    # 233.153f

    const v11, 0x41a6de35

    const v12, 0x43686d0e

    const v13, 0x41a78275

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x432b98d5    # 171.597f

    const v0, 0x4167dcc6

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4320bba6

    const v9, 0x40e19f2c

    const v10, 0x43103893

    const v11, 0x419957a8

    const v12, 0x43105d2f

    const v13, 0x41fb5461

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x431f2312

    const v0, 0x416b28f6

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432e96c9

    const v0, 0x4189e282

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x432dcdd3    # 173.804f

    const v9, 0x41820553

    const v10, 0x432cd168

    const v11, 0x417540b8

    const v12, 0x432b98d5    # 171.597f

    const v13, 0x4167dcc6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v0, 0x42ff6a7f    # 127.708f

    const v1, 0x416f44d0    # 14.9543f

    invoke-virtual {v7, v0, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42fadcac    # 125.431f

    const v9, 0x419ff7cf    # 19.996f

    const v10, 0x42fd7ae1    # 126.74f

    const v11, 0x41d068dc

    const v12, 0x43041efa

    const v13, 0x41e2926f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4308d4bc

    const v9, 0x41f276fd

    const v10, 0x430ceed9

    const v11, 0x41cef41f

    const v12, 0x430ea831

    const v13, 0x41af425b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4313a831

    const v9, 0x4126bee0

    const v10, 0x43053df4

    const v11, 0x402cecc0

    const v13, 0x416f44d0    # 14.9543f

    move-object v7, v7

    move v12, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C8R;->LJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C8R;->LJIJI:LX/0CDd;

    const v1, 0x43975cee

    const v0, 0x42a8d67a

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4395c354    # 299.526f

    invoke-virtual {v6, v4}, LX/0CDd;->LJII(F)V

    const v4, 0x429cc481

    invoke-virtual {v6, v4}, LX/0CDd;->LJIJI(F)V

    const v7, 0x43943a7f    # 296.457f

    const v8, 0x42a90674

    const v9, 0x439236c9

    const v10, 0x42bcbb30

    const v11, 0x438e5f5c

    const v12, 0x42bf437b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x438d2a3d

    const v8, 0x42d6bb64

    const v9, 0x43895c29    # 274.72f

    const v10, 0x42ee1eb8    # 119.06f

    const v11, 0x43827fbe

    const v12, 0x42e9bf7d    # 116.874f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4382c042

    const v4, 0x42e36d91

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4388a4fe

    const v8, 0x42e72e98

    const v9, 0x438ba74c

    const v10, 0x42d2b3b6

    const v11, 0x438cc0c5

    const v12, 0x42bef382

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x438c1979

    const v8, 0x42be425b

    const v9, 0x438b853f

    const v10, 0x42bcf06f

    const v11, 0x438b0c4a

    const v12, 0x42bb597f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4386a8b4

    const v8, 0x42ac9611

    const v9, 0x438ddac1

    const v10, 0x429fb8c8

    const v11, 0x438e928f

    const v12, 0x42b2e505

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x438ea22d

    const v8, 0x42b4877a

    const v9, 0x438ea5c3

    const v10, 0x42b65c43

    const v11, 0x438e9d91

    const v12, 0x42b8637b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4391b74c

    const v8, 0x42b38ccd

    const v9, 0x43937810

    const v10, 0x42a245fe

    const v11, 0x4394b581    # 297.418f

    const v12, 0x4296af00

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43918646

    const v4, 0x429a2c7e

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x439119fc

    const v4, 0x42940083    # 74.001f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x428d2505

    invoke-virtual {v6, v1, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v1, 0x438c13b6

    const v0, 0x42b67382

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x438c5b64

    const v8, 0x42b764b6

    const v9, 0x438cabe7

    const v10, 0x42b82234

    const v11, 0x438d022d

    const v12, 0x42b89581    # 92.292f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x438d0be7

    const v8, 0x42b6ba86

    const v9, 0x438d0a1d    # 282.079f

    const v10, 0x42b527bb

    const v11, 0x438cfd71

    const v12, 0x42b3d803

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x438cb106

    const v8, 0x42abdcac    # 85.931f

    const v9, 0x4389dfdf

    const v10, 0x42af0a7f

    move-object v6, v6

    move v11, v1

    move v12, v0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0C8R;->LJIJJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C8R;->LJIJJLI:LX/0CDd;

    const v5, 0x428e7007

    const v2, 0x425bbc02

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x428c0ff9

    const v0, 0x42679e01

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42751ff3

    const v0, 0x42599e01

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4279e00d

    const v0, 0x424dbc02

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

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C8R;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8R;->LJJ:LX/0CDd;

    const v2, 0x4388eccd    # 273.85f

    const v1, 0x425cacf4

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x43875333    # 270.65f

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x42352cf4

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C8R;->LJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8R;->LJJIFFI:LX/0CDd;

    const v1, 0x42a3bb7f

    const v0, 0x422f3803

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x429f43fe

    const v0, 0x423860f9

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x428ebd7e

    const v0, 0x421821ff

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42933581

    const v0, 0x420ef909

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42a3bb7f

    const v0, 0x422f3803

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C8R;->LJJII:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8R;->LJJIII:LX/0CDd;

    const v1, 0x438df0c5

    const v0, 0x4221cbfb

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x438dcf3b

    const v0, 0x422e8e07

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4389ff3b

    const v0, 0x422c0e07

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x438a20c5

    const v0, 0x421f4bfb

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x438df0c5

    const v0, 0x4221cbfb

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v3, LX/0C8R;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v3, LX/0C8R;->LJJIIJZLJL:LX/0CDd;

    const v0, 0x43855000    # 266.625f

    const v1, 0x422a130c

    invoke-virtual {v2, v0, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x43819000    # 259.125f

    invoke-virtual {v2, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x421d46f7

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJI(F)V

    const v0, 0x43855000    # 266.625f

    invoke-virtual {v2, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C8R;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8R;->LJJIIZI:LX/0CDd;

    const v1, 0x42be8d01

    const v0, 0x4218bc02

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42b87405

    const v0, 0x421c9e01

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42b17405

    const v0, 0x41e13c02

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42b78d01

    const v0, 0x41d97803

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42be8d01

    const v0, 0x4218bc02

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0C8R;->LJJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C8R;->LJJIJIIJI:LX/0CDd;

    const v1, 0x4388e937

    const v0, 0x4215fefa    # 37.499f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x438756c9

    const v0, 0x42185b09

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x438666c9

    const v0, 0x41e0b611

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4387f937

    const v0, 0x41dbfdf4    # 27.499f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4388e937

    const v0, 0x4215fefa    # 37.499f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C8R;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8R;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8R;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8R;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8R;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8R;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8R;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8R;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8R;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8R;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8R;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8R;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8R;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8R;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8R;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8R;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8R;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8R;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8R;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8R;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8R;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8R;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8R;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8R;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8R;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8R;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8R;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8R;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8R;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8R;->LJJIJ:Landroid/graphics/Paint;

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
