.class public final LX/0C95;
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


# direct methods
.method public constructor <init>(IIIII)V
    .locals 19

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C95;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C95;->LJFF:LX/0CDd;

    const v3, 0x42b34cb3

    const v2, 0x433be3d7    # 187.89f

    invoke-virtual {v5, v2, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x4338147b    # 184.08f

    const v2, 0x42a5ffe6    # 82.9998f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x433e028f    # 190.01f

    const v2, 0x42a9ffe6    # 84.9998f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433e8f9e

    const v7, 0x42a8162b

    const v8, 0x433f2a3d

    const v9, 0x42a63cac

    const v10, 0x433fd1ec    # 191.82f

    const v11, 0x42a475a8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4335b333    # 181.7f

    const v2, 0x429d997f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x427da3a3

    const v2, 0x432cee14    # 172.93f

    invoke-virtual {v5, v2, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x427f84ea

    const v2, 0x4341547b    # 193.33f

    invoke-virtual {v5, v2, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4349170a    # 201.09f

    const v2, 0x429428dc

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4349e666    # 201.9f

    const v2, 0x42934794

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x434bb852    # 203.72f

    const v2, 0x42907fe6

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43456e14    # 197.43f

    const v4, 0x427fffcc    # 63.9998f

    invoke-virtual {v5, v2, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43538000    # 211.5f

    const v2, 0x4280a8dc

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x435391ec    # 211.57f

    const v2, 0x427484ea

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42733d3c

    const/high16 v2, 0x43470000    # 199.0f

    invoke-virtual {v5, v2, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x434f11ec    # 207.07f

    const v2, 0x4256ade0

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v3, 0x434d0000    # 205.0f

    const v2, 0x424d1446

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4272cc98

    const v2, 0x43424a3d    # 194.29f

    invoke-virtual {v5, v2, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x432bd99a    # 171.85f

    const v2, 0x4270c25b

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x422284ea

    const v2, 0x4337570a    # 183.34f

    invoke-virtual {v5, v2, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4343170a    # 195.09f

    const v2, 0x421a84ea

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43428a3d    # 194.54f

    const v2, 0x420deb51

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4213ffcc    # 36.9998f

    const v2, 0x433975c3    # 185.46f

    invoke-virtual {v5, v2, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43411c29    # 193.11f

    const v2, 0x41bfff97    # 23.9998f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x433e599a    # 190.35f

    const v2, 0x41b309d5

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42108f28

    const v2, 0x4336451f    # 182.27f

    invoke-virtual {v5, v2, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4333c7ae    # 179.78f

    const v2, 0x41ce3d08

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4330a8f6    # 176.66f

    const v2, 0x41d4288d

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42207aad

    const v2, 0x4333ee14    # 179.93f

    invoke-virtual {v5, v2, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x426684ea

    const v8, 0x4329a3d7    # 169.64f

    invoke-virtual {v5, v8, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x431e8a3d    # 158.54f

    const v2, 0x42189965

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4323147b    # 163.08f

    const v2, 0x41cd4745

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4320147b    # 160.08f

    const v2, 0x41c48ef3

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x431c7852    # 156.47f

    const v2, 0x4209ffcc

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4315199a    # 149.1f

    const v2, 0x41acb7e9

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x431251ec    # 146.32f

    const v2, 0x41b9703b    # 23.1798f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v3, 0x431a0000    # 154.0f

    const v2, 0x421251b7

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x430f28f6    # 143.16f

    invoke-virtual {v5, v2}, LX/0CDd;->LJII(F)V

    const v2, 0x421f1e84

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJI(F)V

    const v2, 0x431bd47b    # 155.83f

    invoke-virtual {v5, v2}, LX/0CDd;->LJII(F)V

    const v3, 0x43276666    # 167.4f

    const v2, 0x427051b7

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4310ae14    # 144.68f

    const v2, 0x426e3d3c

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43067d71    # 134.49f

    const v2, 0x423d6632

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x430407ae    # 132.03f

    const v2, 0x42456632

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x430c63d7    # 140.39f

    const v2, 0x426dade0

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42f8eb85    # 124.46f

    const v2, 0x426c3d3c

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42f8c28f    # 124.38f

    const v2, 0x42790a09    # 62.2598f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x427a6632

    const v2, 0x430b428f    # 139.26f

    invoke-virtual {v5, v2, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x428bccb3

    const v2, 0x4303ae14    # 131.68f

    invoke-virtual {v5, v2, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4305e666    # 133.9f

    const v2, 0x4290664c

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x427acc98

    const v2, 0x430fc28f    # 143.76f

    invoke-virtual {v5, v2, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x427ce113

    const v10, 0x4326547b    # 166.33f

    invoke-virtual {v5, v10, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x431c547b    # 156.33f

    const v2, 0x42a08f42

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x430e828f    # 142.51f

    const v2, 0x42a72dfa

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x430f4000    # 143.25f

    const v2, 0x42ad664c

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42a83838

    const v2, 0x431a147b    # 154.08f

    invoke-virtual {v5, v2, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4311a666    # 145.65f

    const v2, 0x42c4e64c

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x431468f6    # 148.41f

    const v2, 0x42c823d7    # 100.07f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x431c87ae    # 156.53f

    const v2, 0x42ac7fe6

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x431f23d7    # 159.14f

    const v2, 0x42c323bd

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4322428f    # 162.26f

    const v2, 0x42c1b319

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x431ee3d7    # 158.89f

    const v2, 0x42a47ac7

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4329999a    # 169.6f

    invoke-virtual {v5, v2, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4332dc29    # 178.86f

    const v2, 0x42a07fe6

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42bfffe6    # 95.9998f

    const v2, 0x432e3d71    # 174.24f

    invoke-virtual {v5, v2, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43314f5c    # 177.31f

    const v2, 0x42c1ccb3

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43350f5c    # 181.06f

    const v2, 0x42a83319

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x433abd71    # 186.74f

    const v2, 0x42bc3319

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v13, 0x433b03d7    # 187.015f

    const v11, 0x4333ee14    # 179.93f

    const v9, 0x430fc28f    # 143.76f

    const v14, 0x42b92e70

    const v15, 0x433b6666    # 187.4f

    const v16, 0x42b634fe

    const v17, 0x433be3d7    # 187.89f

    const v18, 0x42b34cb3

    move-object v12, v5

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, LX/0C95;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C95;->LJII:LX/0CDd;

    const v12, 0x4357c51f    # 215.77f

    const v4, 0x42e40a3d    # 114.02f

    invoke-virtual {v5, v12, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4346547b    # 198.33f

    const/high16 v6, 0x42c90000    # 100.5f

    invoke-virtual {v5, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x434a9eb8    # 202.62f

    const v0, 0x42bdf062

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4356570a    # 214.34f

    const v0, 0x42d01eb8    # 104.06f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4363ca3d    # 227.79f

    const v0, 0x42ab09fc

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x436975c3    # 233.46f

    const v0, 0x42b3424e

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v12, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p5

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, LX/0C95;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C95;->LJIIIZ:LX/0CDd;

    const v2, 0x437d2e14    # 253.18f

    const v0, 0x423071f9

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x436c61cb

    const v0, 0x4283295f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x436ee6e9

    const v0, 0x42871afb

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x437fb333    # 255.7f

    const v0, 0x42385532

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x437d2e14    # 253.18f

    const v0, 0x423071f9

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v5, p4

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, LX/0C95;->LJIIJ:Landroid/graphics/Paint;

    new-instance v12, LX/0CDd;

    invoke-direct {v12}, LX/0CDd;-><init>()V

    iput-object v12, v1, LX/0C95;->LJIIJJI:LX/0CDd;

    const v2, 0x4383bf7d

    const v0, 0x428889d5

    invoke-virtual {v12, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x43778d0e

    const v0, 0x4299805c

    invoke-virtual {v12, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43790dd3    # 249.054f

    const v0, 0x429f26dc

    invoke-virtual {v12, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43847fdf

    const v0, 0x428e3055

    invoke-virtual {v12, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4383bf7d

    const v0, 0x428889d5

    invoke-virtual {v12, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v12, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, LX/0C95;->LJIIL:Landroid/graphics/Paint;

    new-instance v12, LX/0CDd;

    invoke-direct {v12}, LX/0CDd;-><init>()V

    iput-object v12, v1, LX/0C95;->LJIILIIL:LX/0CDd;

    const v2, 0x42d4bd71    # 106.37f

    const v0, 0x42e4ad91

    invoke-virtual {v12, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v13, 0x42c947ae    # 100.64f

    const v14, 0x42dfd687

    const v15, 0x42c0eb85    # 96.46f

    const v16, 0x42d965e3

    const v17, 0x42bbf5c3    # 93.98f

    const v18, 0x42d1c72b    # 104.889f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x42c45b64

    const v14, 0x42d28d50    # 105.276f

    const v15, 0x42ccced9    # 102.404f

    const v16, 0x42d10bc7

    const v17, 0x42d46b85    # 106.21f

    const v18, 0x42cd6b02    # 102.709f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x42dc6b85    # 110.21f

    const v14, 0x42c96b02    # 100.709f

    const v15, 0x42e06b85    # 112.21f

    const v16, 0x42c34738

    const v17, 0x42df8f5c    # 111.78f

    const v18, 0x42bcad9f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x42ddb333    # 110.85f

    const v14, 0x42ae754d

    const v15, 0x42d18f5c    # 104.78f

    const v16, 0x42a704a9

    const v17, 0x42c7199a    # 99.55f

    const v18, 0x42a61e42

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x42bd199a    # 94.55f

    const v14, 0x42a54738

    const v15, 0x42b4e666    # 90.45f

    const v16, 0x42aa1e42

    const v17, 0x42b251ec    # 89.16f

    const v18, 0x42b2754d

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x42afefb8

    const v14, 0x42b9b062

    const v15, 0x42af9021

    const v16, 0x42c16e8a

    const v17, 0x42b13d71    # 88.62f

    const v18, 0x42c8dba6    # 100.429f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x42ad4b6b

    const v14, 0x42c760aa

    const v15, 0x42a9aded

    const v16, 0x42c5228f

    const v17, 0x42a6999a    # 83.3f

    const v18, 0x42c24219

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x4295dc29    # 74.93f

    const v14, 0x42b24219

    const v15, 0x429b28f6    # 77.58f

    const v16, 0x429fe5f0

    const v17, 0x429b6148    # 77.69f

    const v18, 0x429f1e42

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x429851ec    # 76.16f

    const v0, 0x429e32bd

    invoke-virtual {v12, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4295428f    # 74.63f

    const v0, 0x429d3cfb

    invoke-virtual {v12, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v13, 0x4294fae1    # 74.49f

    const v14, 0x429e2d9f

    const v15, 0x428e7ae1    # 71.24f

    const v16, 0x42b41e42

    const v17, 0x42a22e14    # 81.09f

    const v18, 0x42c6e0d2

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x42a733f8

    const v14, 0x42cb89ba

    const v15, 0x42ad56d6

    const v16, 0x42ced47b    # 103.415f

    const/high16 v17, 0x42b40000    # 90.0f

    const v18, 0x42d07021

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x42b923d7    # 92.57f

    const v14, 0x42db37cf

    const v15, 0x42c375c3    # 97.73f

    const v16, 0x42e44c4a

    const v17, 0x42d25c29    # 105.18f

    const v18, 0x42ea8ed9    # 117.279f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x42d9a8f6    # 108.83f

    const v14, 0x42edb021

    const v15, 0x42e1849c

    const v16, 0x42ef4e56    # 119.653f

    const v17, 0x42e975c3    # 116.73f

    const v18, 0x42ef5168

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x42f361cb

    const v14, 0x42ef32b0    # 119.599f

    const v15, 0x42fd24dd

    const v16, 0x42eccf5c

    const/high16 v17, 0x43030000    # 131.0f

    const v18, 0x42e85687

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4301970a    # 129.59f

    const v0, 0x42e29917

    invoke-virtual {v12, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v13, 0x42fc1062

    const v14, 0x42e652f2

    const v15, 0x42f4374c

    const v16, 0x42e870a4    # 116.22f

    const v17, 0x42ec3127    # 118.096f

    const v18, 0x42e8cccd    # 116.4f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x42e42a7f    # 114.083f

    const v14, 0x42e928f6    # 116.58f

    const v15, 0x42dc28f6    # 110.08f

    const v16, 0x42e7c083    # 115.876f

    const v17, 0x42d4bd71    # 106.37f

    const v18, 0x42e4ad91

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    const v2, 0x42b87ae1    # 92.24f

    const v0, 0x42cad687

    invoke-virtual {v12, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v13, 0x42b5fe9e

    const v14, 0x42c38d0e

    const v16, 0x42bba546

    const v18, 0x42b45bb3    # 90.1791f

    move v15, v13

    move/from16 v17, v2

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x42ba7ae1    # 93.24f

    const v14, 0x42addbb3    # 86.9291f

    const v15, 0x42c11eb8    # 96.56f

    const v16, 0x42ac09c7

    const v17, 0x42c69eb8    # 99.31f

    const v18, 0x42ac7f8a

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x42ce9eb8    # 103.31f

    const v14, 0x42ad32bd

    const v15, 0x42d7e148    # 107.94f

    const v16, 0x42b2cc57

    const v17, 0x42d947ae    # 108.64f

    const v18, 0x42bd84a9

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x42d9fae1    # 108.99f

    const v14, 0x42c2d176

    const v15, 0x42d423d7    # 106.07f

    const v16, 0x42c66b0f

    const v17, 0x42d1947b    # 104.79f

    const v18, 0x42c7b2bd

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x42c9bf7d    # 100.874f

    const v14, 0x42cb5917

    const v15, 0x42c0f810

    const v16, 0x42cc722d    # 102.223f

    move-object v12, v12

    move/from16 v17, v2

    move/from16 v18, v0

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v12, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C95;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v12, LX/0CDd;

    invoke-direct {v12}, LX/0CDd;-><init>()V

    iput-object v12, v1, LX/0C95;->LJIILL:LX/0CDd;

    const v3, 0x4355c28f    # 213.76f

    const v2, 0x42932e22

    invoke-virtual {v12, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v13, 0x43450ccd    # 197.05f

    const v14, 0x42958a4b

    const v15, 0x433d970a    # 189.59f

    const v16, 0x42ab9488    # 85.7901f

    const v17, 0x433d170a    # 189.09f

    const v18, 0x42c29ec5

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x433c970a    # 188.59f

    const v14, 0x42d9a8f6    # 108.83f

    const v15, 0x4342947b    # 194.58f

    const v16, 0x42f63852    # 123.11f

    const v17, 0x435368f6    # 211.41f

    const v18, 0x42fb28f6    # 125.58f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x43643d71    # 228.24f

    const v14, 0x43000ccd    # 128.05f

    const v15, 0x43702b85    # 240.17f

    const v16, 0x42ea0f5c    # 117.03f

    const v17, 0x4372599a    # 242.35f

    const v18, 0x42cee148    # 103.44f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x43747d71    # 244.49f

    const v14, 0x42b42e22

    const v15, 0x4369deb8    # 233.87f

    const v16, 0x42905c36

    move-object v12, v12

    move/from16 v17, v3

    move/from16 v18, v2

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    const v2, 0x4357c28f    # 215.76f

    invoke-virtual {v12, v2, v4}, LX/0CDd;->LJIIIZ(FF)V

    invoke-virtual {v12, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x434a9eb8    # 202.62f

    const v2, 0x42be000d    # 95.0001f

    invoke-virtual {v12, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4356570a    # 214.34f

    const v2, 0x42d02e14    # 104.09f

    invoke-virtual {v12, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4363ca3d    # 227.79f

    const v2, 0x42ab19a7

    invoke-virtual {v12, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43697333    # 233.45f

    const v2, 0x42b351f9

    invoke-virtual {v12, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4357c28f    # 215.76f

    invoke-virtual {v12, v2, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v12, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, LX/0C95;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0C95;->LJIIZILJ:LX/0CDd;

    const v2, 0x4326bd71    # 166.74f

    const v0, 0x42522824

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x4266844d    # 57.6292f

    invoke-virtual {v4, v8, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x42207a10

    invoke-virtual {v4, v11, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43323852    # 178.22f

    const v0, 0x4203ff2e    # 32.9992f

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4331cccd    # 177.8f

    const v0, 0x4206d639

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x432fd70a    # 175.84f

    const v0, 0x41cc793e

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x432a028f    # 170.01f

    const v0, 0x41d7ac71    # 26.9592f

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x432d6b85    # 173.42f

    const v0, 0x4224a305

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4326bd71    # 166.74f

    const v0, 0x42522824

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, LX/0C95;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C95;->LJIJI:LX/0CDd;

    const v3, 0x431b63d7    # 155.39f

    const v2, 0x4202844d    # 32.6292f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x431dc000    # 157.75f

    const v2, 0x41d15a86

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43181c29    # 152.11f

    const v2, 0x41c0f41f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43178000    # 151.5f

    const v2, 0x41ce64c3    # 25.7992f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x431b63d7    # 155.39f

    const v2, 0x4202844d    # 32.6292f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, LX/0C95;->LJIJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C95;->LJIJJLI:LX/0CDd;

    const v2, 0x427af4f1

    invoke-virtual {v5, v9, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x430b2666    # 139.15f

    const v2, 0x428660df

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x431ddeb8    # 157.87f

    const v2, 0x428737e9

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x431570a4    # 149.44f

    const v2, 0x42a3eb1c

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x431c4ccd    # 156.3f

    const v2, 0x42a0a36e

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x427d096c

    invoke-virtual {v5, v10, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x427af4f1

    invoke-virtual {v5, v9, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, LX/0C95;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C95;->LJJ:LX/0CDd;

    const v3, 0x431df333    # 157.95f

    const v2, 0x426f7a10

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x4327599a    # 167.35f

    const v2, 0x4270511a

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4324deb8    # 164.87f

    const v2, 0x425ee076

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4323a8f6    # 163.66f

    const v2, 0x426713a9

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x431968f6    # 153.41f

    const v2, 0x421f13a9

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x430f1c29    # 143.11f

    const v2, 0x421f096c

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x430f1eb8    # 143.12f

    const v2, 0x42123c9f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4319f5c3    # 153.96f

    const v2, 0x4212511a

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43160f5c    # 150.06f

    const v2, 0x41ede9e2

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43152148    # 149.13f

    const v2, 0x42011de7

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x430e8a3d    # 142.54f

    const v2, 0x41a597f6

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x430951ec    # 137.32f

    const v2, 0x41bd5a86

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43108000    # 144.5f

    const v2, 0x4211096c

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4306f852    # 134.97f

    const v2, 0x4210ff2e

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4306f5c3    # 134.96f

    const v2, 0x4228ff2e

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4313eb85    # 147.92f

    const v2, 0x422913a9

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x431df333    # 157.95f

    const v2, 0x426f7a10

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, LX/0C95;->LJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C95;->LJJIFFI:LX/0CDd;

    const v2, 0x42108e8a

    const v4, 0x4336451f    # 182.27f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x433d547b    # 189.33f

    const v2, 0x41c0f41f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4338f333    # 184.95f

    const v2, 0x41ac5048

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43348f5c    # 180.56f

    const v2, 0x41e82752

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42108e8a

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, LX/0C95;->LJJII:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C95;->LJJIII:LX/0CDd;

    const v3, 0x433f63d7    # 191.39f

    const v2, 0x4223e076

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x433f170a    # 191.09f

    const v2, 0x421d1de7

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4222844d    # 40.6292f

    const v2, 0x4337570a    # 183.34f

    invoke-virtual {v5, v2, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43363333    # 182.2f

    const v2, 0x422a3c9f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x433f63d7    # 191.39f

    const v2, 0x4223e076

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, LX/0C95;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C95;->LJJIIJZLJL:LX/0CDd;

    const v2, 0x4272cbfb

    const v4, 0x43424a3d    # 194.29f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x434a2148    # 202.13f

    const v2, 0x425713a9

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v3, 0x43490000    # 201.0f

    const v2, 0x4251eab3

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x433fc51f    # 191.77f

    const v2, 0x42728e8a

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4272cbfb

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, LX/0C95;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C95;->LJJIIZI:LX/0CDd;

    const v3, 0x433e8a3d    # 190.54f

    const v2, 0x4210844d    # 36.1292f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x433e5c29    # 190.36f

    const v2, 0x420c3c9f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x433a30a4    # 186.19f

    const v2, 0x420f1de7

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x421413a9

    const v2, 0x433975c3    # 185.46f

    invoke-virtual {v5, v2, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x433e8a3d    # 190.54f

    const v2, 0x4210844d    # 36.1292f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, LX/0C95;->LJJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C95;->LJJIJIIJI:LX/0CDd;

    const v3, 0x434c4000    # 204.25f

    const v2, 0x4260a305

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x42733c9f

    const/high16 v2, 0x43470000    # 199.0f

    invoke-virtual {v5, v2, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4348970a    # 200.59f

    const v2, 0x42735b57

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x434cf852    # 204.97f

    const v2, 0x4263eab3

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x434c4000    # 204.25f

    const v2, 0x4260a305

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, LX/0C95;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C95;->LJJIJIL:LX/0CDd;

    const v3, 0x433a4f5c    # 186.31f

    const v2, 0x42c2ff97

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v3, 0x43360000    # 182.0f

    const v2, 0x42b3ff97    # 89.9992f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4338ee14    # 184.93f

    const v2, 0x42b5ff97    # 90.9992f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43350ccd    # 181.05f

    const v2, 0x42a865fe

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4331e666    # 177.9f

    const v2, 0x42bdeb1c

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x433791ec    # 183.57f

    const v2, 0x42d1eb02    # 104.959f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x433a5eb8    # 186.37f

    const v2, 0x42ceb7cf

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433a2d0e

    const v7, 0x42cad2f2

    const v8, 0x433a27f0

    const v9, 0x42c6e6a8

    const v10, 0x433a4f5c    # 186.31f

    const v11, 0x42c2ff97

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, LX/0C95;->LJJIJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C95;->LJJIJLIJ:LX/0CDd;

    const v3, 0x42b34c64

    const v2, 0x433be3d7    # 187.89f

    invoke-virtual {v5, v2, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x433bd47b    # 187.83f

    const v2, 0x42b3c227

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433c3fbe

    const v7, 0x42b12745

    const v8, 0x433cc560

    const v9, 0x42ae9e6a

    const v10, 0x433d63d7    # 189.39f

    const v11, 0x42ac2dac

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v3, 0x43390000    # 185.0f

    const v2, 0x42a94745

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42b34c64

    const v2, 0x433be3d7    # 187.89f

    invoke-virtual {v5, v2, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, LX/0C95;->LJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C95;->LJJIZ:LX/0CDd;

    const v3, 0x4344d99a    # 196.85f

    const v2, 0x428904b6

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x427f844d    # 63.8792f

    const v2, 0x4341547b    # 193.33f

    invoke-virtual {v5, v2, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x427da305

    const v2, 0x432cee14    # 172.93f

    invoke-virtual {v5, v2, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x432f8f5c    # 175.56f

    const v2, 0x4287ff97    # 67.9992f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x433ca148    # 188.63f

    const v2, 0x42889931

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4343d99a    # 195.85f

    const v2, 0x429b9931

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43455b64

    const v7, 0x4298f3c3

    const v8, 0x4346fcee

    const v9, 0x429699f5

    const v10, 0x4348b852    # 200.72f

    const v11, 0x42949412

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43444ccd    # 196.3f

    const v2, 0x4288ff97

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4344d99a    # 196.85f

    const v2, 0x428904b6

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, LX/0C95;->LJJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C95;->LJJJI:LX/0CDd;

    const v2, 0x427fe076

    const v4, 0x43456e14    # 197.43f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x4348f333    # 200.95f

    const v2, 0x428932ca

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4350e148    # 208.88f

    const v2, 0x42899412

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4350fd71    # 208.99f

    const v2, 0x42807a78

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x427fe076

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, LX/0C95;->LJJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C95;->LJJJJ:LX/0CDd;

    const v3, 0x43119eb8    # 145.62f

    const v2, 0x42c4fa78

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x431a0ccd    # 154.05f

    const v2, 0x42a84c64

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x430f3852    # 143.22f

    const v2, 0x42ad7a78

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x430ed1ec    # 142.82f

    const v2, 0x42aa236e

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4305fae1    # 133.98f

    const v2, 0x42ae60df

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43075eb8    # 135.37f

    const v2, 0x42ba09d5

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43102e14    # 144.18f

    const v2, 0x42b5d6a1

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x430891ec    # 136.57f

    const v2, 0x42cfb2b0    # 103.849f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x430dc000    # 141.75f

    const v2, 0x42d5c72b    # 106.889f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x431268f6    # 146.41f

    const v2, 0x42c5eb1c

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43119eb8    # 145.62f

    const v2, 0x42c4fa78

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, LX/0C95;->LJJJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C95;->LJJJJIZL:LX/0CDd;

    const v3, 0x4307bae1    # 135.73f

    const v2, 0x426d6fd2

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x42fd3852    # 126.61f

    const v2, 0x4241844d    # 48.3792f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v3, 0x42f40000    # 122.0f

    const v2, 0x4250d639

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42ff8f5c    # 127.78f

    const v2, 0x426cad43

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4307bae1    # 135.73f

    const v2, 0x426d6fd2

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, LX/0C95;->LJJJJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C95;->LJJJJJL:LX/0CDd;

    const v3, 0x428be0df

    const v2, 0x4303ae14    # 131.68f

    invoke-virtual {v5, v2, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x427a8e8a

    const v2, 0x430b428f    # 139.26f

    invoke-virtual {v5, v2, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42f8c7ae    # 124.39f

    const v2, 0x42793261

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42f8d70a    # 124.42f

    const v2, 0x42735b57

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42e59eb8    # 114.81f

    const v2, 0x4272844d    # 60.6292f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42e55c29    # 114.68f

    const v2, 0x42853d08

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42ff70a4    # 127.72f

    const v2, 0x4285d6a1

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42f370a4    # 121.72f

    const v2, 0x429165fe

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42fbc28f    # 125.88f

    const v2, 0x429a09d5

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43046e14    # 132.43f

    const v2, 0x428d6b1c

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x428be0df

    const v2, 0x4303ae14    # 131.68f

    invoke-virtual {v5, v2, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, LX/0C95;->LJJJJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C95;->LJJJJLI:LX/0CDd;

    const v3, 0x4315a8f6    # 149.66f

    const v2, 0x42c3dbc0

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x4317051f    # 151.02f

    const v2, 0x42cfa354    # 103.819f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x431cdc29    # 156.86f

    const v2, 0x42ccf53f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42b4d183

    const v2, 0x431a147b    # 154.08f

    invoke-virtual {v5, v2, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4315a8f6    # 149.66f

    const v2, 0x42c3dbc0

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, LX/0C95;->LJJJJLL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C95;->LJJJJZ:LX/0CDd;

    const v2, 0x42c00ef3

    const v6, 0x432e3d71    # 174.24f

    invoke-virtual {v5, v6, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x43323d71    # 178.24f

    const v2, 0x42a4c227

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43318f5c    # 177.56f

    const v2, 0x42a44c64

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43296b85    # 169.42f

    const v2, 0x4287c227

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x432bd47b    # 171.83f

    const v2, 0x4287e0df

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4329970a    # 169.59f

    const v2, 0x428004b6

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4324e148    # 164.88f

    const v2, 0x42900ef3

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x432c4000    # 172.25f

    const v2, 0x42a9e5fe

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x432768f6    # 167.41f

    const v2, 0x42caf53f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x432d28f6    # 173.16f

    const v2, 0x42ce5687

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x432f2b85    # 175.17f

    const v2, 0x42c09e4f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42c00ef3

    invoke-virtual {v5, v6, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C95;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C95;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C95;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C95;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C95;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C95;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C95;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C95;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C95;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C95;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C95;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C95;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C95;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C95;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C95;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C95;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C95;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C95;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C95;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C95;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C95;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C95;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C95;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C95;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C95;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C95;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C95;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C95;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C95;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C95;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C95;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C95;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C95;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C95;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C95;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C95;->LJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C95;->LJJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C95;->LJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C95;->LJJJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C95;->LJJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C95;->LJJJJIZL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C95;->LJJJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C95;->LJJJJJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C95;->LJJJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C95;->LJJJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C95;->LJJJJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C95;->LJJJJZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C95;->LJJJJLL:Landroid/graphics/Paint;

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
