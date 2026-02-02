.class public final LX/0C8E;
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
    .locals 14

    move-object v4, p0

    invoke-direct {v4}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C8E;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C8E;->LJFF:LX/0CDd;

    const v2, 0x431a0ccd    # 154.05f

    const v1, 0x428a6305

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x431fc000    # 159.75f

    const v7, 0x4289a32d

    const v8, 0x4329f581    # 169.959f

    const v9, 0x42902903

    const v10, 0x43291687

    const v11, 0x429e63fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4325e979

    const v1, 0x429d9c85

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432674fe    # 166.457f

    const v7, 0x4294b097

    const v8, 0x431ed604

    const v9, 0x4291379a

    const v10, 0x431b9604

    const v11, 0x4290c880

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431c020c

    const v7, 0x4293d062

    const v8, 0x431bff3b

    const v9, 0x4296bb57

    const v10, 0x431ba1cb

    const v11, 0x42994986

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4319a6e9

    const v7, 0x42a72320

    const v8, 0x43123127

    const v9, 0x42a023ca

    const v10, 0x4313a148    # 147.63f

    const v11, 0x4293f405

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4313f78d

    const v7, 0x42911838

    const v8, 0x4314d333

    const v9, 0x428e5134

    const v10, 0x43165efa

    const v11, 0x428c7b7f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4312726f

    const v7, 0x42891e91    # 68.5597f

    const v8, 0x430d4b44

    const v9, 0x428c9660

    const v10, 0x43098979

    const v11, 0x428f43fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43087687

    const v1, 0x42893c85

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x430d1127

    const v7, 0x4285f461

    const v8, 0x43166f9e

    const v9, 0x428015f7    # 64.0429f

    const v10, 0x431a0ccd    # 154.05f

    const v11, 0x428a6305

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x4316beb8

    const v1, 0x42956c7e

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4316451f    # 150.27f

    const v7, 0x429972a3

    const v8, 0x4317be77

    const v9, 0x429d3532

    const v10, 0x43188e56    # 152.556f

    const v11, 0x42978704

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4318c5e3

    const v7, 0x42960234

    const v8, 0x4318c979

    const v9, 0x4293f67a

    const v10, 0x43185d2f

    const v11, 0x42919d7e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43178d50

    const v7, 0x42925687

    const v8, 0x4316f375

    const v9, 0x4293ad77

    const v10, 0x4316beb8

    const v11, 0x42956c7e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0C8E;->LJI:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C8E;->LJII:LX/0CDd;

    const v1, 0x430f1062

    const v0, 0x425da704

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x430c1cac    # 140.112f

    const v9, 0x426106c2

    const v10, 0x4309a312

    const v11, 0x426d1ff3

    const v12, 0x43082000    # 136.125f

    const v13, 0x427746f7

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43056000    # 133.375f

    const v5, 0x4270b909

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43075127

    const v9, 0x4263af00

    const v10, 0x430a6d50

    const v11, 0x4255a4c3

    const v12, 0x430e2f9e

    const v13, 0x425158fc

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0C8E;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C8E;->LJIIIZ:LX/0CDd;

    const v1, 0x43334000    # 179.25f

    const/high16 v0, 0x42100000    # 36.0f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43328000    # 178.5f

    const/high16 v5, 0x42320000    # 44.5f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x432d6000    # 173.375f

    invoke-virtual {v7, v5}, LX/0CDd;->LJII(F)V

    const v5, 0x426d8000    # 59.375f

    invoke-virtual {v7, v5}, LX/0CDd;->LJIJI(F)V

    const v5, 0x43192000    # 153.125f

    invoke-virtual {v7, v5}, LX/0CDd;->LJII(F)V

    const/high16 v5, 0x42390000    # 46.25f

    invoke-virtual {v7, v5}, LX/0CDd;->LJIJI(F)V

    const v6, 0x43146000    # 148.375f

    const/high16 v5, 0x423d0000    # 47.25f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42188000    # 38.125f

    invoke-virtual {v7, v5}, LX/0CDd;->LJIJI(F)V

    const v6, 0x4320e000    # 160.875f

    const v5, 0x420d8000    # 35.375f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4320953f

    const/high16 v9, 0x42150000    # 37.25f

    const v10, 0x4320b333    # 160.7f

    const v11, 0x4224199a

    const v12, 0x43238000    # 163.5f

    const v13, 0x42248000    # 41.125f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43264ccd    # 166.3f

    const v9, 0x4224e666

    const v10, 0x4327eac1

    const v11, 0x4215554d

    const v12, 0x43286000    # 168.375f

    const v13, 0x420d8000    # 35.375f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C8E;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C8E;->LJIIJJI:LX/0CDd;

    const/high16 v2, 0x42d80000    # 108.0f

    const v1, 0x410a0150

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42fda76d

    const v7, 0x405521d5

    const v8, 0x42fb8083    # 125.751f

    const v9, 0x41ea23a3

    const v12, 0x42fb8083    # 125.751f

    const v11, 0x42268069

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42fb9604    # 125.793f

    const v9, 0x425dab02    # 55.417f

    const v10, 0x42fbb3b6

    const v11, 0x42a7c034

    const v13, 0x42aec034

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fb4083    # 125.626f

    const v7, 0x42b78034

    const v8, 0x42c5cc08

    const v9, 0x42d5d3f8

    const v10, 0x42b00076    # 88.0009f

    const v11, 0x42ddc000    # 110.875f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4292e106

    const v7, 0x42e85687

    const v8, 0x429c0e70

    const v9, 0x421899b4

    const v10, 0x429cc00d

    const v11, 0x41d700d2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429d400d

    const v7, 0x419600d2

    const v8, 0x42c0000d    # 96.0001f

    const v9, 0x4140013b    # 12.0003f

    const/high16 v10, 0x42d80000    # 108.0f

    const v11, 0x410a0150

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C8E;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C8E;->LJIILIIL:LX/0CDd;

    const v3, 0x42b74000    # 91.625f

    const v2, 0x41de00d2

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42cc8000    # 102.25f

    const v7, 0x41b2ab9f

    const v8, 0x42f1b333    # 120.85f

    const v9, 0x4158ce70

    const v10, 0x42f48000    # 122.25f

    const v11, 0x415c01a3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42f80000    # 124.0f

    const v7, 0x416001a3    # 14.0004f

    const v8, 0x430c4000    # 140.25f

    const v9, 0x418100d2

    const v10, 0x430ce000    # 140.875f

    const v11, 0x41d900d2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430d68f6    # 141.41f

    const v7, 0x42122681

    const v8, 0x4308e937

    const v9, 0x4211e92a

    const v10, 0x43068148

    const v11, 0x420e8d1b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430481cb

    const v7, 0x42180275

    const v8, 0x4300d8d5    # 128.847f

    const v9, 0x421c0227

    const v10, 0x42f7a042

    const v11, 0x420a0069

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42fe0000    # 127.0f

    const v7, 0x4228c069

    const v8, 0x42f16042

    const v9, 0x4232c069

    const v10, 0x42e92042

    const v11, 0x421a0069

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e6a042

    const v7, 0x42308069

    const/high16 v8, 0x42e40000    # 114.0f

    const v9, 0x422f8069

    const v10, 0x42e14000    # 112.625f

    const v11, 0x422e0069

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42de8000    # 111.25f

    const v7, 0x422c8069

    const v8, 0x42db4000    # 109.625f

    const v9, 0x41d40106

    const v10, 0x42b74000    # 91.625f

    const v11, 0x41de00d2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v4, LX/0C8E;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C8E;->LJIILL:LX/0CDd;

    const v5, 0x43484106

    const v2, 0x42be5803

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x434445a2

    const v8, 0x42cb599a

    const v9, 0x43409581    # 192.584f

    const v10, 0x42c7f893

    const v11, 0x433a620c

    const v12, 0x42c19780

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x433ea831

    const v0, 0x42b45afb

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p4

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v4, LX/0C8E;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C8E;->LJIIZILJ:LX/0CDd;

    const v6, 0x433cb78d

    const v3, 0x42b25604    # 89.168f

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x433873b6

    const v1, 0x42bf8b85

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x433186e9

    const v9, 0x42b7ff70

    const v10, 0x432e42d1

    const v11, 0x42b61254

    const v12, 0x433188b4

    const v13, 0x42a6b206

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v4, LX/0C8E;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C8E;->LJIJI:LX/0CDd;

    const v3, 0x433cda1d

    const v2, 0x429c8903

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x433af53f

    const v7, 0x428e9f07

    const/high16 v8, 0x43420000    # 194.0f

    const v9, 0x428aad01

    const v10, 0x434260c5

    const v11, 0x429b7a86

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4344ab02    # 196.668f

    const v7, 0x42972f00

    const v8, 0x4349dcee

    const v9, 0x42927f2e

    const v10, 0x434be000    # 203.875f

    const v11, 0x42988d01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434e21cb

    const v7, 0x429f578d

    const v8, 0x43482979

    const v9, 0x42a55a86

    const v10, 0x4345a312

    const v11, 0x42a65cfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434abbe7

    const v7, 0x42abb495

    const v8, 0x434c87ae    # 204.53f

    const v9, 0x42ae79db

    const v10, 0x434954fe    # 201.332f

    const v11, 0x42ba8e7d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x433fd810

    const v2, 0x42b0adfa

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43430354    # 195.013f

    const v2, 0x42a6dcfb

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43423c29    # 194.235f

    const v7, 0x42a6dcb9

    const v8, 0x434169ba

    const v9, 0x42a6bce0

    const v10, 0x43408bc7

    const v11, 0x42a678fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x433de72b    # 189.903f

    const v2, 0x42aea903

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x433266e9

    const v2, 0x42a2b07d

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4334e8b4

    const v7, 0x42956738

    const v8, 0x4338e45a

    const v9, 0x4297f8c8

    const v10, 0x433cda1d

    const v11, 0x429c8903

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x4349ad0e

    const v2, 0x429b1206

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x434845e3

    const v7, 0x4296d98c

    const v8, 0x43432396

    const v9, 0x429f6f35

    const v10, 0x43417b64

    const v11, 0x42a20f83

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4342edd3    # 194.929f

    const v7, 0x42a39aba

    const v8, 0x434b445a

    const v9, 0x429fdbc0

    const v10, 0x4349ad0e

    const v11, 0x429b1206

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x433ffa5e

    const v2, 0x42972f00

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x433fca7f    # 191.791f

    const v7, 0x429549fc

    const v8, 0x433f15c3

    const v9, 0x4293b6ae

    const v10, 0x433edefa

    const v11, 0x42968c7e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433ebf7d

    const v7, 0x42982f00

    const v8, 0x433eda5e

    const v9, 0x429cbd22    # 78.3694f

    const v10, 0x433f5efa

    const v11, 0x429f9780

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433fb0a4    # 191.69f

    const v7, 0x429ffc02    # 79.9922f

    const v8, 0x43400148

    const v9, 0x42a05f48

    const v10, 0x43405168

    const v11, 0x42a0be84

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43404000    # 192.25f

    const v7, 0x429d8ded

    const v8, 0x434048b4

    const v9, 0x429a4e22

    const v10, 0x433ffa5e

    const v11, 0x42972f00

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0C8E;->LJIJJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C8E;->LJIJJLI:LX/0CDd;

    const v5, 0x434914fe    # 201.082f

    const v3, 0x426bdf07

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4345eb02    # 197.918f

    const v1, 0x426dc903

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4344ab02    # 196.668f

    const v1, 0x424cc903

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4347d4fe    # 199.832f

    const v1, 0x424adf07

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0C8E;->LJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C8E;->LJJ:LX/0CDd;

    const v5, 0x43436e98

    const v3, 0x424b1bf5

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x433e4e98

    const v1, 0x424f1bf5

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x433db168

    const v1, 0x42428bfb

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4342d168

    const v1, 0x423e8bfb

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0C8E;->LJJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C8E;->LJJIFFI:LX/0CDd;

    const v5, 0x434cf3f8

    const v3, 0x4240f6fd

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x434773f8

    const v1, 0x424776fd

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43468c08

    const v1, 0x423b310d

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x434c0c08

    const v1, 0x4234b10d

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0C8E;->LJJII:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C8E;->LJJIII:LX/0CDd;

    const v5, 0x434633f8

    const v3, 0x4237c6f7

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x43430c08

    const v1, 0x4239e0f9

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4341ec08

    const v1, 0x421ee0f9

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x434513f8

    const v1, 0x421cc6f7

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0C8E;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C8E;->LJJIIJZLJL:LX/0CDd;

    const v5, 0x428bdcfb

    const v3, 0x41c9a618

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x428a23fe

    const v1, 0x41e24e07

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x425047fd

    const v1, 0x41bc4e07

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4253b9f5

    const v1, 0x41a3a618

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0C8E;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C8E;->LJJIIZI:LX/0CDd;

    const v5, 0x42956d01

    const v3, 0x419d9ff3

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x429092ff

    const v1, 0x41ae53f8    # 21.791f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x428112ff

    const v1, 0x414ca7f0    # 12.791f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4285ed01

    const v1, 0x412b3fe6

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C8E;->LJJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C8E;->LJJIJIIJI:LX/0CDd;

    const v2, 0x42e5f5c3    # 114.98f

    const v1, 0x40ce65fe

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42ed8000    # 118.75f

    const v7, 0x40afb131

    const v8, 0x42f7d0e5

    const v9, 0x40ca4ea5

    const v10, 0x42f9de35

    const v11, 0x412c3f14    # 10.7654f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42f3a1cb

    const v1, 0x4137c2f8

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42f271aa    # 121.222f

    const v7, 0x410e9b13

    const v8, 0x42eb5f3b

    const v9, 0x411100b2

    const v10, 0x42e78a3d    # 115.77f

    const v11, 0x4118cf03

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d51581    # 106.542f

    const v7, 0x413e645a

    const v8, 0x42c17931

    const v9, 0x417d9097

    const v10, 0x42b18b78    # 88.7724f

    const v11, 0x41a96b85

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a6f773

    const v7, 0x41c5bc6a    # 24.717f

    const v8, 0x42a85b3d

    const v9, 0x41e5755a

    const v10, 0x42a86dfa

    const v11, 0x420b08b4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a87cee

    const v7, 0x421e60df

    const v8, 0x42a8de84

    const v9, 0x42369639

    const v10, 0x42a95a78

    const v11, 0x424ff0be

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42aa9461

    const v7, 0x42881254

    const v8, 0x42a69e28

    const v9, 0x42b28ce7

    const v10, 0x42b0c57a

    const v11, 0x42d18ac1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b3554d

    const v7, 0x42d95cac    # 108.681f

    const v8, 0x42b6b525

    const v9, 0x42dbced9    # 109.904f

    const v10, 0x42be7cfb

    const v11, 0x42d936c9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d4970a

    const v7, 0x42d1d917

    const v8, 0x42e9c28f    # 116.88f

    const v9, 0x42c410be

    const v10, 0x42fb4e56    # 125.653f

    const v11, 0x42b4bfe6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fd21cb

    const v7, 0x42b327c8

    const v8, 0x42ff178d

    const v9, 0x42b1877a

    const v10, 0x43004666

    const v11, 0x42af9261

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x422880b8

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    const v1, 0x4303799a

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    const v1, 0x42b0405c

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    const v6, 0x43037958    # 131.474f

    const v7, 0x42b3edb9

    const v8, 0x4300fbe7

    const v9, 0x42b76e70

    const v10, 0x42ff8419

    const v11, 0x42b99261

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ed54fe    # 118.666f

    const v7, 0x42c971aa    # 100.722f

    const v8, 0x42d769fc    # 107.707f

    const v9, 0x42d7a6e9

    const v10, 0x42c082f8

    const v11, 0x42df4937

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b571c4

    const v7, 0x42e2f9db

    const v8, 0x42ae5581    # 87.167f

    const v9, 0x42dea873

    const v10, 0x42aab07d

    const v11, 0x42d388b4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a053eb

    const v7, 0x42b3e83e

    const v8, 0x42a435dd

    const v9, 0x4288faba

    const v10, 0x42a2f581

    const v11, 0x42506ecc    # 52.1082f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a27972

    const v7, 0x42370f5c    # 45.765f

    const v8, 0x42a21717

    const v9, 0x421eac57

    const v10, 0x42a207fd

    const v11, 0x420b1bc0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a1f206

    const v7, 0x41dd4b5e

    const v8, 0x42a1645a    # 80.696f

    const v9, 0x41b5dbf5

    const v10, 0x42adfc78

    const v11, 0x4194257a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42be8440

    const v7, 0x414fcbfb    # 12.9873f

    const v8, 0x42d2cdd3    # 105.402f

    const v9, 0x410e35f2

    const v10, 0x42e5f5c3    # 114.98f

    const v11, 0x40ce65fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C8E;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C8E;->LJJIJIL:LX/0CDd;

    const v3, 0x43137917

    const v2, 0x41c8477a

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4313bc6a

    const v7, 0x41ed617c

    const v8, 0x43121db2

    const v9, 0x4212de35    # 36.717f

    const v10, 0x430bfdb2    # 139.991f

    const v11, 0x420db6c9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43098396

    const v7, 0x4216b10d

    const v8, 0x43062396

    const v9, 0x421684ea

    const v10, 0x4303472b    # 131.278f

    const v11, 0x4210b4bc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43034ed9

    const v7, 0x4218a858

    const v8, 0x4302828f    # 130.51f

    const v9, 0x4220f6ae

    const v10, 0x43009efa

    const v11, 0x422495b5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fd1db2

    const v7, 0x42288a23

    const v8, 0x42f8599a

    const v9, 0x4225b8a1

    const v10, 0x42f45810

    const v11, 0x421e93c3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f2b8d5    # 121.361f

    const v7, 0x4225669b

    const v8, 0x42f088b4

    const v9, 0x422a7efa    # 42.624f

    const v10, 0x42ee3efa

    const v11, 0x422e0db9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e6b7cf

    const v7, 0x4239c396

    const v8, 0x42e2828f

    const v9, 0x4233e148    # 44.97f

    const v10, 0x42df9d2f    # 111.807f

    const v11, 0x42252ab3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d97efa

    const v7, 0x42061b23

    const v8, 0x42ccd70a    # 102.42f

    const v9, 0x41e5f27c

    const v10, 0x42bb7879

    const v11, 0x41eac56d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42b9cbfb

    const v2, 0x41d2999a    # 26.325f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42c9bf7d    # 100.874f

    const v7, 0x41b212a3    # 22.2591f

    const v8, 0x42e60625

    const v9, 0x4172db23

    const v10, 0x42f47e77

    const v11, 0x413f1b09

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f760c5

    const v7, 0x4134cac1

    const v8, 0x42fb3a5e

    const v9, 0x4121bb30    # 10.1082f

    const v10, 0x42fe8312

    const v11, 0x41225f07    # 10.1482f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43078d0e

    const v7, 0x412d8794

    const v8, 0x4312ec8b

    const v9, 0x4176161e

    const v10, 0x43137917

    const v11, 0x41c8477a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x42fe6979

    const v2, 0x4155fb16

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42fbe666    # 125.95f

    const v7, 0x415bd7dc    # 13.7402f

    const v8, 0x42f97c6a

    const v9, 0x4165538f    # 14.3329f

    const v10, 0x42f71b23

    const v11, 0x416dd70a    # 14.865f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ebbf7d    # 117.874f

    const v7, 0x418b3ac7

    const v8, 0x42d7547b    # 107.665f

    const v9, 0x41b3a1cb    # 22.454f

    const v10, 0x42c77afb

    const v11, 0x41d39375    # 26.447f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d6722d    # 107.223f

    const v7, 0x41de5810    # 27.793f

    const v8, 0x42e03cee

    const v9, 0x42056c08

    const v10, 0x42e590e5

    const v11, 0x422079c1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e6f021

    const v7, 0x42276fec

    const v8, 0x42e6da1d

    const v9, 0x422956bc

    const v10, 0x42ea50e5

    const v11, 0x4223f2ca

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ec8b44

    const v7, 0x42207bcd

    const v8, 0x42eee9fc    # 119.457f

    const v9, 0x421a66e9

    const v10, 0x42f00083    # 120.001f

    const v11, 0x42109cc6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42f5c9ba

    const v2, 0x420e73b6

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42f99581    # 124.792f

    const v7, 0x4219d7c2

    const v8, 0x42fd45a2

    const v9, 0x421a3296

    const v10, 0x42fe79db

    const v11, 0x42190ac1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43010042

    const v7, 0x4215a92a

    const v8, 0x42ffb958    # 127.862f

    const v9, 0x4209bf63

    const v10, 0x42feab85    # 127.335f

    const v11, 0x420473b6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4301e106

    const v2, 0x41fa758e

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4303ac4a

    const v7, 0x42037176

    const v8, 0x43064c4a

    const v9, 0x420b56bc

    const v10, 0x4308cac1

    const v11, 0x4206fdbf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43074e56    # 135.306f

    const v7, 0x41fdc817

    const v8, 0x43078a7f    # 135.541f

    const v9, 0x41e249ef

    const v10, 0x4308d99a    # 136.85f

    const v11, 0x41d23b99

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430a2e98

    const v7, 0x41c1e113

    const v8, 0x430cf810

    const v9, 0x41c27732

    const v10, 0x430e3581    # 142.209f

    const v11, 0x41d31b71

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430f4148

    const v7, 0x41e127f0

    const v8, 0x430ee7ae

    const v9, 0x41f3f525

    const v10, 0x430e29ba

    const v11, 0x420128c1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4310aac1

    const v7, 0x41fc793e

    const v8, 0x4310620c

    const v9, 0x41d8a8f6

    const v10, 0x431046e9

    const v11, 0x41c9bb99

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430fd22d    # 143.821f

    const v7, 0x4189896c

    const v8, 0x4305cc8b

    const v9, 0x4164d773    # 14.3026f

    const v10, 0x42fe78d5    # 127.236f

    const v11, 0x4155d70a    # 13.365f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fe7439

    const v7, 0x4155e1b1

    const v8, 0x42fe6f1b

    const v9, 0x4155ee63

    const v10, 0x42fe6979

    const v11, 0x4155fb16

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x430b7d71    # 139.49f

    const v2, 0x41e0bd71

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x430afbe7

    const v7, 0x41e7c9ef

    const v8, 0x430af168

    const v9, 0x41f1f007

    const v10, 0x430b249c

    const v11, 0x41f9b574

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430b876d

    const v7, 0x41f2bac7

    const v8, 0x430bed91

    const v9, 0x41e839c1

    const v10, 0x430b7d71    # 139.49f

    const v11, 0x41e0bd71

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C8E;->LJJIJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C8E;->LJJIJLIJ:LX/0CDd;

    const v2, 0x42dc75c3    # 110.23f

    const v1, 0x423bbc02

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42d23439

    const v1, 0x423cf67a

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42d5c000    # 106.875f

    const v1, 0x428b2433

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42d5f958    # 106.987f

    const v7, 0x429027f0

    const v8, 0x42d28396

    const v9, 0x4294651f

    const v10, 0x42cddd2f    # 102.932f

    const v11, 0x4294ac71

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c933b6

    const v7, 0x4294f3de

    const v8, 0x42c4e794

    const v9, 0x4290ed6a

    const v10, 0x42c47f8a

    const v11, 0x428bd39c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c4012d

    const v7, 0x4285a1cb

    const v8, 0x42c96d0e

    const v9, 0x4280adc6

    const v10, 0x42cef4bc

    const v11, 0x42823c43

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42ce0c4a

    const v1, 0x426db766    # 59.4291f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42c2cff9

    const v7, 0x426bb803

    const v8, 0x42b94440

    const v9, 0x42803247

    const v10, 0x42ba3e0e

    const v11, 0x428c70d8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bb24f7

    const v7, 0x4297c28f    # 75.88f

    const v8, 0x42c457cf

    const v9, 0x42a07021

    const v10, 0x42cec083    # 103.376f

    const v11, 0x429fd097

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d92a7f    # 108.583f

    const v7, 0x429f30e5

    const v8, 0x42e0e45a    # 112.446f

    const v9, 0x42957a93

    const v10, 0x42dffdf4

    const v11, 0x428a2e22

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42de2f9e

    const v1, 0x42670a58

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42e27646

    const v7, 0x426cd220

    const v8, 0x42e78937

    const v9, 0x426ff1de

    const v10, 0x42ecda1d

    const v11, 0x426f4ed9    # 59.827f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42ebf6c9

    const v1, 0x4259068e

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42e44000    # 114.125f

    const v7, 0x4259f319    # 54.4874f

    const v8, 0x42dd21cb

    const v9, 0x424c9a02

    const v10, 0x42dc75c3    # 110.23f

    const v11, 0x423bbc02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x438b0000    # 278.0f

    const/high16 v0, 0x42ee0000    # 119.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C8E;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8E;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8E;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8E;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8E;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8E;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8E;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8E;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8E;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8E;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8E;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8E;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8E;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8E;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8E;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8E;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8E;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8E;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8E;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8E;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8E;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8E;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8E;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8E;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8E;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8E;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8E;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8E;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8E;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8E;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8E;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8E;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8E;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8E;->LJJIJL:Landroid/graphics/Paint;

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
