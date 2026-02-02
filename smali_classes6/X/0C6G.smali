.class public final LX/0C6G;
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


# direct methods
.method public constructor <init>(IIII)V
    .locals 14

    move-object v4, p0

    invoke-direct {v4}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C6G;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6G;->LJFF:LX/0CDd;

    const/high16 v2, 0x428c0000    # 70.0f

    const/high16 v1, 0x42860000    # 67.0f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v6, 0x428d0000    # 70.5f

    const/high16 v7, 0x42890000    # 68.5f

    const v8, 0x428ff41f

    const v9, 0x4290f41f

    const/high16 v10, 0x42930000    # 73.5f

    const/high16 v11, 0x42940000    # 74.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42960000    # 75.0f

    const/high16 v7, 0x42970000    # 75.5f

    const v8, 0x429c555a

    const v9, 0x4299aaa6

    const/high16 v10, 0x42a10000    # 80.5f

    const/high16 v11, 0x429a0000    # 77.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429daaa6

    const v7, 0x429b555a

    const v8, 0x42966666    # 75.2f

    const v9, 0x429fcccd    # 79.9f

    const/high16 v10, 0x42940000    # 74.0f

    const/high16 v11, 0x42a30000    # 81.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4291999a    # 72.8f

    const v7, 0x42a63333    # 83.1f

    const v8, 0x428faaa6

    const/high16 v9, 0x42b40000    # 90.0f

    const/high16 v10, 0x428f0000    # 71.5f

    const/high16 v11, 0x42bb0000    # 93.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x428e0000    # 71.0f

    const/high16 v7, 0x42b60000    # 91.0f

    const v8, 0x428a999a    # 69.3f

    const v9, 0x42aa999a    # 85.3f

    const/high16 v10, 0x42890000    # 68.5f

    const/high16 v11, 0x42a50000    # 82.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42876666    # 67.7f

    const v7, 0x429f6666    # 79.7f

    const/high16 v8, 0x427c0000    # 63.0f

    const/high16 v9, 0x429d0000    # 78.5f

    const/high16 v10, 0x42720000    # 60.5f

    const/high16 v11, 0x429b0000    # 77.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4277554d

    const v7, 0x429a555a

    const/high16 v8, 0x42820000    # 65.0f

    const v9, 0x42993333    # 76.6f

    const/high16 v10, 0x42860000    # 67.0f

    const/high16 v11, 0x42960000    # 75.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x428a0000    # 69.0f

    const v7, 0x4292cccd    # 73.4f

    const v8, 0x428baaa6

    const v9, 0x4289aaa6

    const/high16 v10, 0x428c0000    # 70.0f

    const/high16 v11, 0x42860000    # 67.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v7, p4

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v4, LX/0C6G;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6G;->LJII:LX/0CDd;

    const v3, 0x43701eb8    # 240.12f

    const v2, 0x41bab9f5

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x436fc51f    # 239.77f

    const v0, 0x41ffa9fc    # 31.958f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x436c92b0

    const v0, 0x41fe9a02

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x436cec4a

    const v0, 0x41b9a7f0    # 23.207f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v4, LX/0C6G;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6G;->LJIIIZ:LX/0CDd;

    const v3, 0x4377cfdf

    const v2, 0x41a039f5

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43779fbe

    const v0, 0x41b9c817

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4370ab02    # 240.668f

    const v0, 0x41b675f7    # 22.8076f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4370daa0

    const v0, 0x419ce5fe

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v4, LX/0C6G;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6G;->LJIIJJI:LX/0CDd;

    const v3, 0x436c9375

    const v2, 0x419b7803

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x436c56c9

    const v0, 0x41b5020c    # 22.626f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4364e148    # 228.88f

    const v0, 0x41b07df4

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43651e77

    const v0, 0x4196f5f7    # 18.8701f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v4, LX/0C6G;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6G;->LJIILIIL:LX/0CDd;

    const v3, 0x4370b3f8

    const v2, 0x4141f007

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43702560

    const v0, 0x419cb405

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x436cf4bc

    const v0, 0x419ac3fe

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x436d8396

    const v0, 0x413e0ff9

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C6G;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6G;->LJIILL:LX/0CDd;

    const v2, 0x42f78c4a

    const v1, 0x42d0999a    # 104.3f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43032f1b

    const v7, 0x42c8374c

    const v8, 0x430fcc08

    const v9, 0x42d4b9db

    const v10, 0x430e1127

    const v11, 0x42de1b23

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430cb1aa    # 140.694f

    const v7, 0x42e58ac1

    const v8, 0x4305b3f8

    const v9, 0x42e1daa0

    const v10, 0x430248b4

    const v11, 0x42df0312

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4303076d

    const v7, 0x42dfb22d    # 111.848f

    const v8, 0x4305547b    # 133.33f

    const v9, 0x42e30396

    const v10, 0x43096b85    # 137.42f

    const v11, 0x42ebbb64

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430ec666

    const v7, 0x42f725e3

    const v8, 0x430d49ba

    const v9, 0x43027cac    # 130.487f

    const v10, 0x430b10e5

    const v11, 0x4302bb64

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4308d7cf

    const v7, 0x4302fa5e

    const v8, 0x43067f3b

    const v9, 0x43021cac    # 130.112f

    const v10, 0x430311aa    # 131.069f

    const v11, 0x42f70831

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ff48b4

    const v7, 0x42e9d78d

    const v8, 0x42fc4419

    const v9, 0x42ef1fbe

    const v10, 0x42f51062

    const v11, 0x42e2df3b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ef4d50    # 119.651f

    const v7, 0x42d911ec

    const v8, 0x42f451ec    # 122.16f

    const v9, 0x42d29ba6    # 105.304f

    const v10, 0x42f78c4a

    const v11, 0x42d0999a    # 104.3f

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

    iput-object v0, v4, LX/0C6G;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6G;->LJIIZILJ:LX/0CDd;

    const v3, 0x4363f99a

    const v2, 0x429c06cf

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4365e1cb

    const v7, 0x429706e9

    const v8, 0x436a4148

    const v9, 0x4291759b

    const v10, 0x436e072b    # 238.028f

    const v11, 0x42920ace

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4372dd2f

    const v7, 0x4292ca23

    const v8, 0x437597cf

    const v9, 0x429925fe

    const v10, 0x4377872b    # 247.528f

    const v11, 0x42a20ace

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437a14bc

    const v7, 0x42adc560

    const v8, 0x4377072b    # 247.028f

    const v9, 0x42c40a58

    const v10, 0x4374072b    # 244.028f

    const v11, 0x42c20ace

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4371a0c5

    const v7, 0x42c07134

    const v8, 0x43725cac    # 242.362f

    const v9, 0x42b80ace

    const v10, 0x4373072b    # 243.028f

    const v11, 0x42b40ace

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43724106

    const v7, 0x42b59732

    const v8, 0x43711917

    const v9, 0x42b79c1c

    const v10, 0x436fee98

    const v11, 0x42b92155

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v3, 0x43730000    # 243.0f

    const v2, 0x42cbee98

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v6, 0x43710000    # 241.0f

    const v7, 0x42d2ee98

    const v8, 0x436c199a    # 236.1f

    const v9, 0x42d88831

    const v10, 0x43668000    # 230.5f

    const v11, 0x42daee98

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4360e666    # 224.9f

    const v7, 0x42dd54fe    # 110.666f

    const/high16 v8, 0x43590000    # 217.0f

    const v9, 0x42d9ef1b

    const/high16 v10, 0x43560000    # 214.0f

    const v11, 0x42d6f8d5    # 107.486f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4355e3d7    # 213.89f

    const v2, 0x42cc753f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43552ac1

    const v7, 0x42c986a8    # 100.763f

    const v8, 0x4353fdb2

    const v9, 0x42c51c1c

    const v10, 0x43528000    # 210.5f

    const v11, 0x42c1eed9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434f91aa    # 207.569f

    const v7, 0x42bbafb8

    const v8, 0x434baac1

    const v9, 0x42b9a275

    const/high16 v10, 0x43490000    # 201.0f

    const v11, 0x42b6f7cf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43490000    # 201.0f

    const v7, 0x42b5f7c2

    const v8, 0x434960c5

    const v9, 0x42b3db71

    const/high16 v10, 0x434a0000    # 202.0f

    const v11, 0x42b1f7cf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x434b0000    # 203.0f

    const v7, 0x42aeeee6

    const v8, 0x434c553f

    const v9, 0x42adf7cf

    const/high16 v10, 0x434d0000    # 205.0f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4355a873

    const v2, 0x42b62b51

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43558000    # 213.5f

    const v2, 0x42a6f8d5    # 83.486f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4358faa0

    const v7, 0x429f5ba6    # 79.679f

    const v8, 0x435edba6

    const v9, 0x429c4fdf

    const v10, 0x4363f99a

    const v11, 0x429c06cf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x436f072b    # 239.028f

    const v2, 0x42ad0ace

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x436ec354    # 238.763f

    const v7, 0x42ad54d7

    const v8, 0x436e7375

    const v9, 0x42ada354    # 86.819f

    const v10, 0x436e1b64

    const v11, 0x42adf1d1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x436e378d

    const v2, 0x42ae9fd9

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x436e8148

    const v7, 0x42ae044d    # 87.0084f

    const v8, 0x436ec873

    const v9, 0x42ad7aba

    const v10, 0x436f072b    # 239.028f

    const v11, 0x42ad0ace

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C6G;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6G;->LJIJI:LX/0CDd;

    const v3, 0x4309eccd

    const v2, 0x41b9374c    # 23.152f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x430b8b02    # 139.543f

    const v7, 0x41a0c361

    const v8, 0x430ff2b0

    const v9, 0x418c1d15

    const v10, 0x43198666

    const v11, 0x41909f56

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432416c9

    const v7, 0x41959893

    const v8, 0x4328b5c3    # 168.71f

    const v9, 0x41be6c57

    const v10, 0x4329ff3b    # 169.997f

    const v11, 0x41e5154d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432ce4dd

    const v7, 0x41dfc227

    const v8, 0x4330fcee

    const v9, 0x41e17838

    const v10, 0x43368666

    const v11, 0x41f09f56

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433f5333

    const v7, 0x42051c29

    const v8, 0x433d8666

    const v9, 0x4226fa44    # 41.7444f

    const v10, 0x433b8666

    const v11, 0x42364fab

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433fdba6

    const v7, 0x4228fa5e

    const v8, 0x434a399a

    const v9, 0x42164fab

    const v10, 0x43510666

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43598666

    const v7, 0x425e4fab

    const v8, 0x43508666

    const v9, 0x428727d5

    const v10, 0x43470666

    const v11, 0x428e27d5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433f6ccd

    const v7, 0x4293c16f    # 73.8778f

    const v8, 0x43368666

    const v9, 0x4291d27c

    const v10, 0x43330666

    const v11, 0x429027d5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4332b0e5

    const v7, 0x42977d2f

    const v8, 0x43300666

    const v9, 0x42a78e3c

    const v10, 0x43280666

    const v11, 0x42ad27d5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43200666

    const v7, 0x42b2c16f    # 89.3778f

    const v8, 0x4319b0e5

    const v9, 0x42af7d2f

    const v10, 0x43178666

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4314b0e5

    const v7, 0x42b1d27c

    const v8, 0x430cd333

    const v9, 0x42ba8e3c

    const v10, 0x43040666

    const v11, 0x42b827d5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f67333

    const v7, 0x42b5c16f    # 90.8778f

    const v8, 0x42eeb74c

    const v9, 0x42afd27c

    const v10, 0x42ed0ccd

    const v11, 0x42ad27d5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e30ccd

    const v7, 0x42b427d5

    const v8, 0x42c70c71

    const v9, 0x42bf27d5

    const v10, 0x42b90c8b

    const v11, 0x42ab27d5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ab0cb3

    const v7, 0x429727d5

    const v8, 0x42bd61e5

    const v9, 0x42837d15

    const v10, 0x42c90ccd

    const v11, 0x42744fab

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c361e5

    const v7, 0x4256fa2a

    const v8, 0x42be0ca5

    const v9, 0x421382c4

    const v10, 0x42d60ccd

    const v11, 0x41e09f56

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ea2148

    const v7, 0x41a5b7e9

    const v8, 0x4302e9fc

    const v9, 0x41a094af

    const v10, 0x4309eccd

    const v11, 0x41b9374c    # 23.152f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v4, LX/0C6G;->LJIJJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C6G;->LJIJJLI:LX/0CDd;

    const/high16 v7, 0x432f0000    # 175.0f

    const v3, 0x4300999a    # 128.6f

    invoke-virtual {v6, v7, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x4326db23

    invoke-virtual {v6, v0}, LX/0CDd;->LJII(F)V

    const v1, 0x4325e396

    const v0, 0x43066666    # 134.4f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x4341a51f

    invoke-virtual {v6, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x43429cac    # 194.612f

    invoke-virtual {v6, v0, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x433a8000    # 186.5f

    invoke-virtual {v6, v0}, LX/0CDd;->LJII(F)V

    const v2, 0x42facccd    # 125.4f

    invoke-virtual {v6, v2}, LX/0CDd;->LJIJI(F)V

    const v0, 0x43466396

    invoke-virtual {v6, v0}, LX/0CDd;->LJII(F)V

    const v1, 0x43445b23

    const v0, 0x4309999a    # 137.6f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x43221cac    # 162.112f

    invoke-virtual {v6, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x4324251f

    invoke-virtual {v6, v0, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v7}, LX/0CDd;->LJII(F)V

    invoke-virtual {v6, v3}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C6G;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6G;->LJJ:LX/0CDd;

    const v2, 0x431e25e3

    const v1, 0x429d4f00

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x432553b6

    const v7, 0x4297600d

    const v8, 0x43265f7d

    const v9, 0x42adc794

    const v10, 0x4324fd2f

    const v11, 0x42b9af00

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43276000    # 167.375f

    const v7, 0x42bbbf70

    const v8, 0x4329dd2f

    const v9, 0x42beaa72    # 95.3329f

    const v10, 0x432c6419

    const v11, 0x42c2c7fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432a3fbe

    const v7, 0x42b802de    # 92.0056f

    const v8, 0x43299ae1

    const v9, 0x42a90042

    const v10, 0x432fe5e3

    const v11, 0x42aa2c7e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43374a3d    # 183.29f

    const v7, 0x42ab8d50    # 85.776f

    const v8, 0x433334fe    # 179.207f

    const v9, 0x42bf6560

    const v10, 0x432f628f

    const v11, 0x42c8451f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4330d53f

    const v7, 0x42cb6560

    const v8, 0x43320312

    const v9, 0x42cf0d50    # 103.526f

    const v10, 0x4332f810

    const v11, 0x42d306a8    # 105.513f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4334553f

    const v7, 0x42c7f38f

    const v8, 0x4337ad50

    const v9, 0x42bd1a6b

    const v10, 0x433c8560

    const v11, 0x42c4457a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43426e98

    const v7, 0x42cd051f    # 102.51f

    const v8, 0x433ad78d

    const v9, 0x42d9645a    # 108.696f

    const v10, 0x433500c5

    const v11, 0x42de21cb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43356560

    const v7, 0x42e10831

    const v8, 0x4335b4fe    # 181.707f

    const v9, 0x42e3fd71

    const v10, 0x4335f26f

    const v11, 0x42e6f333

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4336f021

    const v7, 0x42f32873

    const v8, 0x4336c51f    # 182.77f

    const v9, 0x42ffd893

    const v10, 0x43361581    # 182.084f

    const v11, 0x4304b9db

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4332ea7f    # 178.916f

    const v1, 0x430445a2

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43339021

    const v7, 0x42ff7be7

    const v8, 0x4333b810

    const v9, 0x42f374bc

    const v10, 0x4332c9ba

    const v11, 0x42e7f958    # 115.987f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43328fdf

    const v7, 0x42e52e98

    const v8, 0x433245a2

    const v9, 0x42e27333

    const v10, 0x4331ea7f    # 177.916f

    const v11, 0x42dfd168

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432cd53f

    const v7, 0x42e33b64

    const v8, 0x4322b74c

    const v9, 0x42e32e98

    const v10, 0x4324ce14

    const v11, 0x42d6020c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4326a24e

    const v7, 0x42ca7852    # 101.235f

    const v8, 0x432d31ec

    const v9, 0x42d1ef1b

    const v10, 0x4330f0e5

    const v11, 0x42d9c937

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432fd893

    const v7, 0x42d40ccd

    const v8, 0x432e5b23

    const v9, 0x42cf0c4a

    const v10, 0x432c65a2

    const v11, 0x42cb50e5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432a1e35

    const v7, 0x42c6f9b4

    const v8, 0x4327dfbe

    const v9, 0x42c3cbee

    const v10, 0x4325b53f

    const v11, 0x42c17803

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43248d91

    const v7, 0x42cdba5e

    const v8, 0x43201127

    const v9, 0x42dee666    # 111.45f

    const v10, 0x431abefa

    const v11, 0x42d51893

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4315db23

    const v7, 0x42cc14fe    # 102.041f

    const v8, 0x431c3581    # 156.209f

    const v9, 0x42c25b23

    const v10, 0x4321ddb2

    const v11, 0x42be1c02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431ce083

    const v7, 0x42bab247

    const v8, 0x43187ae1    # 152.48f

    const v9, 0x42bb3134

    const v10, 0x43154083

    const v11, 0x42bb38fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431429ba

    const v7, 0x42c5ef4f

    const v8, 0x431037cf

    const v9, 0x42d47b64

    const v10, 0x430b8d50

    const/high16 v11, 0x42cc0000    # 102.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4306f687

    const v7, 0x42c3a831

    const v8, 0x430d83d7    # 141.515f

    const v9, 0x42ba9e6a

    const v10, 0x4312b70a

    const v11, 0x42b745fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430d83d7    # 141.515f

    const v7, 0x42b3ed91

    const v8, 0x4306f687

    const v9, 0x42aae3ca

    const v10, 0x430b8d50

    const v11, 0x42a28bfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43107062

    const v7, 0x4299a9c7

    const v8, 0x43148873

    const v9, 0x42aa0a65

    const v10, 0x431562d1

    const v11, 0x42b4d100

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43181127

    const v7, 0x42b4c347

    const v8, 0x431beed9

    const v9, 0x42b46a16

    const v10, 0x43206a3d

    const v11, 0x42b69cfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431c0312

    const v7, 0x42aeac8b

    const v8, 0x431842d1

    const v9, 0x42a22c98

    const v10, 0x431e25e3

    const v11, 0x429d4f00

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C6G;->LJJI:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C6G;->LJJIFFI:LX/0CDd;

    const v2, 0x438d0937

    const v1, 0x41c8cbfb

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x438a5e35

    const v9, 0x41cabcd3

    const v10, 0x4388b893

    const v11, 0x41d3a9fc    # 26.458f

    const v12, 0x4387c0a4

    const v13, 0x41de41f2

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43876625

    const v9, 0x41e22027

    const v10, 0x438721ec

    const v11, 0x41e63c9f

    const v12, 0x4386ef9e

    const v13, 0x41ea6bee    # 29.3027f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x438807cf

    const v9, 0x41eee3f1

    const v10, 0x4388de77

    const v11, 0x41f7b924

    const v12, 0x43895c08

    const v13, 0x4201820c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x438a245a

    const v9, 0x420a832d

    const v10, 0x4389da5e

    const v11, 0x4216334d

    const v12, 0x4388a396

    const v13, 0x421b98fc

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43879a5e

    const v9, 0x42203368

    const v10, 0x438689fc

    const v11, 0x421bcd36

    const v12, 0x4385e8f6    # 267.82f

    const v13, 0x421664f7

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43854ac1

    const v9, 0x421113a9

    const v10, 0x4384db02

    const v11, 0x42092bee    # 34.2929f

    const v12, 0x4384da1d    # 265.704f

    const v13, 0x42009f07

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4383ea7f    # 263.832f

    const v9, 0x4201a752

    const v10, 0x43830b23

    const v11, 0x42063f14

    const v12, 0x438247ae    # 260.56f

    const v13, 0x420ca9fc    # 35.166f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43816aa0

    const v9, 0x4213ec08

    const v10, 0x4380ca5e

    const v11, 0x421cbbb3    # 39.1833f

    const v12, 0x43807ccd

    const v13, 0x42227d08

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437e06a8    # 254.026f

    const v5, 0x421d8505

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x437ec0c5

    const v9, 0x42169ba6    # 37.652f

    const v10, 0x438019ba

    const v11, 0x420c6b36

    const v12, 0x43811ed9

    const v13, 0x4203d7f6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43821fdf

    const v9, 0x41f6cf42

    const v10, 0x43838333

    const v11, 0x41e77c50

    const v12, 0x4385347b    # 266.41f

    const v13, 0x41e737e9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x438584fe

    const v9, 0x41dc3a93

    const v10, 0x43860d91

    const v11, 0x41d1d8ae

    const v12, 0x4386d958

    const v13, 0x41c921ff

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4388278d

    const v9, 0x41bada86

    const v10, 0x438a21ec

    const v11, 0x41b14745

    const v12, 0x438cf6c9

    const v13, 0x41af37e9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v2, 0x4386749c

    const v1, 0x420172ff

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x43867c4a

    const v9, 0x42064d01

    const v10, 0x4386beb8    # 269.49f

    const v11, 0x420ac659

    const v12, 0x438714fe

    const v13, 0x420dacf4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43877e14

    const v9, 0x4211341f

    const v10, 0x4387c5a2

    const v11, 0x4210ce8a

    const v12, 0x4387dc8b

    const v13, 0x421068f6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4388424e

    const v9, 0x420ea48f

    const v10, 0x43884c29

    const v11, 0x420bb574

    const v12, 0x43880bc7

    const v13, 0x4208cff9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4387cf7d

    const v9, 0x420619b4

    const v10, 0x43874ba6

    const v11, 0x4203051f

    const v12, 0x4386749c

    const v13, 0x420172ff

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C6G;->LJJII:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6G;->LJJIII:LX/0CDd;

    const v2, 0x431e1810

    const v1, 0x4166710d

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43284a7f    # 168.291f

    const v7, 0x41700b78    # 15.0028f

    const v8, 0x432d97cf

    const v9, 0x419d34d7

    const v10, 0x432f8f5c    # 175.56f

    const v11, 0x41c5f488    # 24.7444f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43339d71

    const v7, 0x41c1f525

    const v8, 0x4337b0a4    # 183.69f

    const v9, 0x41c9c04f

    const v10, 0x433b849c

    const v11, 0x41d3e48f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x433b8c08

    const v1, 0x41d3f8a1

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433dfba6

    const v7, 0x41db0ef3

    const v8, 0x433fc7f0

    const v9, 0x41e55cc6

    const v10, 0x434106e9

    const v11, 0x41f1e48f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43432d50

    const v7, 0x4203c000    # 32.9375f

    const v8, 0x43439ae1

    const v9, 0x4211ff63

    const v10, 0x4342f47b

    const v11, 0x421f393e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4344e7f0

    const v7, 0x421b5ba6

    const v8, 0x43473021

    const v9, 0x421812f2

    const v10, 0x434997cf

    const v11, 0x4216aa4b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434dfd71    # 205.99f

    const v7, 0x421416f0    # 37.0224f

    const v8, 0x4352e20c

    const v9, 0x4217cdd3    # 37.951f

    const v10, 0x4356b810

    const v11, 0x4229da51

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43589c29    # 216.61f

    const v7, 0x4232c083    # 44.688f

    const v8, 0x4359b7cf

    const v9, 0x423c1100

    const v10, 0x435a33f8

    const v11, 0x42455c43

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4360574c

    const v7, 0x4245147b    # 49.27f

    const v8, 0x436ae20c

    const v9, 0x4249ff14

    const v10, 0x43736354    # 243.388f

    const v11, 0x4260ac57

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437845a2

    const v7, 0x426db296

    const v8, 0x437a1a5e

    const v9, 0x427d4880

    const v10, 0x437a58d5    # 250.347f

    const v11, 0x4285e8a7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437a8625

    const v7, 0x428b2fdf

    const v8, 0x4379db23

    const v9, 0x428ff127    # 71.971f

    const v10, 0x4379224e

    const v11, 0x42936d29

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437a0dd3    # 250.054f

    const v7, 0x4295e84b

    const v8, 0x437ad0e5

    const v9, 0x4298ba51

    const v10, 0x437b77cf

    const v11, 0x429bb924

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437cf0e5

    const v7, 0x42a27e77

    const v8, 0x437cbf3b

    const v9, 0x42abca7f

    const v10, 0x437be396

    const v11, 0x42b2e625

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437b747b

    const v7, 0x42b67d98

    const v8, 0x437ad021

    const v9, 0x42b9db16

    const/high16 v10, 0x437a0000    # 250.0f

    const v11, 0x42bc472b    # 94.139f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43791e77

    const v7, 0x42bee704

    const v8, 0x4377a76d

    const v9, 0x42c1245a    # 96.571f

    const v10, 0x4375fe77

    const v11, 0x42c0092a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4373c106

    const v7, 0x42be8a99

    const v8, 0x43734979

    const v9, 0x42ba0426

    const v10, 0x43734042

    const v11, 0x42b6f9a7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43734000    # 243.25f

    const v7, 0x42b6eb51

    const v8, 0x43734042

    const v9, 0x42b6dcfb

    const v11, 0x42b6cea5    # 91.4036f

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4371de35

    const v7, 0x42b899e8

    const v8, 0x43700e98

    const v9, 0x42ba6cb3

    const v10, 0x436e6b44

    const v11, 0x42b8f6a1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436c53f8

    const v7, 0x42b718fc

    const v8, 0x436c56c9

    const v9, 0x42b1ba6b

    const v10, 0x436d28f6    # 237.16f

    const v11, 0x42ae1a2a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436bb2f2

    const v7, 0x42ae5ba6    # 87.179f

    const v8, 0x4369eb85    # 233.92f

    const v9, 0x42adebc7

    const v10, 0x4368c042

    const v11, 0x42aaffa4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43679c6a

    const v7, 0x42a82625

    const v8, 0x4367ee14    # 231.93f

    const v9, 0x42a48305

    const v10, 0x4368e49c

    const v11, 0x42a1b326

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4367f852    # 231.97f

    const v7, 0x42a1bd08

    const v8, 0x4366fb64

    const v9, 0x42a19d98

    const v10, 0x43662396

    const v11, 0x42a114a2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43654c4a

    const v7, 0x42a08c15

    const v8, 0x43643333    # 228.2f

    const v9, 0x429f4e56    # 79.653f

    const v10, 0x4363ee98

    const v11, 0x429ca0aa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4363abc7

    const v7, 0x429a05e3

    const v8, 0x43644fdf

    const v9, 0x4297746e

    const v10, 0x4364f958    # 228.974f

    const v11, 0x429595a8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4365b1ec

    const v7, 0x42938bee

    const v8, 0x4366bae1    # 230.73f

    const v9, 0x42918588

    const v10, 0x4367e9ba

    const v11, 0x428fc227

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436a3cee

    const v7, 0x428c4b92

    const v8, 0x436d7e77

    const v9, 0x4289535b

    const v10, 0x43709fbe

    const v11, 0x4289cf28

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437312b0

    const v7, 0x428a3007

    const v8, 0x43750ac1

    const v9, 0x428bd261

    const v10, 0x4376a76d

    const v11, 0x428e4d9f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43770312

    const v7, 0x428bef76

    const v8, 0x43774000    # 247.25f

    const v9, 0x428934bc

    const v10, 0x4377272b    # 247.153f

    const v11, 0x428656a1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4376fb23

    const v7, 0x4281307d

    const v8, 0x4375ba1d

    const v9, 0x42764b29

    const v10, 0x43719cac    # 241.612f

    const v11, 0x426b5254

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4369f021

    const v7, 0x4256dbda

    const v8, 0x43604396

    const v9, 0x425207fd

    const v10, 0x435a7d2f

    const v11, 0x42522752

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435a6d91

    const v7, 0x425bb694

    const v8, 0x4359c49c

    const v9, 0x426509ef

    const v10, 0x4358ad91

    const v11, 0x426da440

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43561b23

    const v7, 0x4280f879

    const v8, 0x435126e9

    const v9, 0x42893eab

    const v10, 0x434c0d91

    const v11, 0x428d00aa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43451581    # 197.084f

    const v7, 0x42922312

    const v8, 0x433d2c4a

    const v9, 0x4291409d

    const v10, 0x4338d22d    # 184.821f

    const v11, 0x428fc92a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4337fdb2

    const v7, 0x4297ab51

    const v8, 0x43355b64

    const v9, 0x42a3cecc

    const v10, 0x432f3f3b

    const v11, 0x42aa1c29    # 85.055f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432dcd0e

    const v7, 0x42aa19a7

    const v8, 0x432cc625

    const v9, 0x42ab0ca5

    const v10, 0x432c14bc

    const v11, 0x42aca4a9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4329bbe7

    const v7, 0x42ae1e28

    const v8, 0x43278625

    const v9, 0x42aee219

    const v10, 0x432582d1

    const v11, 0x42af292a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43257f3b

    const v7, 0x42ad01ff

    const v8, 0x432568b4

    const v9, 0x42aad7b5

    const v10, 0x43253d2f

    const v11, 0x42a8c92a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43274000    # 167.25f

    const v7, 0x42a88467

    const v8, 0x43298560

    const v9, 0x42a7b1d1

    const v10, 0x432bf8d5    # 171.972f

    const v11, 0x42a5faa0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43332000    # 179.125f

    const v7, 0x42a0f8bb

    const v8, 0x4335999a    # 181.6f

    const v9, 0x42927062

    const v10, 0x4335e7f0

    const v11, 0x428bb5a8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x433612f2

    const v1, 0x428807a1

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4337defa

    const v1, 0x4288e2aa

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433b3439

    const v7, 0x428a78d5    # 69.236f

    const v8, 0x4343c106

    const v9, 0x428c4c08

    const v10, 0x434af26f

    const v11, 0x4286ff21

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434f58d5    # 207.347f

    const v7, 0x4283c120

    const v8, 0x4353a51f

    const v9, 0x42790e3c

    const v10, 0x4355d2b0

    const v11, 0x4267db3d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4357f439

    const v7, 0x42570937

    const v8, 0x43580ccd    # 216.05f

    const v9, 0x4243e113

    const v10, 0x435447f0

    const v11, 0x42322440

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43515127

    const v7, 0x42243141

    const v8, 0x434da042

    const v9, 0x42213d08

    const v10, 0x434a0e98

    const v11, 0x42235446

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43466979

    const v7, 0x422576fd

    const v8, 0x4342fcac    # 194.987f

    const v9, 0x422ce234

    const v10, 0x4340f9db

    const v11, 0x42331254

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x433e94bc

    const v1, 0x422b0952

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43403810

    const v7, 0x421e7aad

    const v8, 0x4340e189

    const v9, 0x420cc44d    # 35.1917f

    const v10, 0x433e8625

    const v11, 0x4200ea4b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433db2b0

    const v7, 0x41f98866

    const v8, 0x433c6d0e

    const v9, 0x41f1cb5e

    const v10, 0x433a7958    # 186.474f

    const v11, 0x41ec1687    # 29.511f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433614bc

    const v7, 0x41e0130c

    const v8, 0x4332c831

    const v9, 0x41dd2a65

    const v10, 0x43305b64

    const v11, 0x41df02aa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4330a042

    const v7, 0x41efb46e

    const v8, 0x43306148    # 176.38f

    const v9, 0x41ffade0    # 31.9599f

    const v10, 0x432fbc29    # 175.735f

    const v11, 0x42063b4a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432ef2b0

    const v7, 0x420e0433

    const v8, 0x432d40c5

    const v9, 0x4215bfe6

    const v10, 0x432ac625

    const v11, 0x4214554d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43263e77

    const v7, 0x4211be42

    const v8, 0x43266979

    const v9, 0x41f5f4f1

    const v10, 0x4328ca7f    # 168.791f

    const v11, 0x41dffaad

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4329afdf

    const v7, 0x41d7b4a2

    const v8, 0x432ae419

    const v9, 0x41d0d6d6

    const v10, 0x432c6a7f    # 172.416f

    const v11, 0x41cc1893    # 25.512f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432ad439

    const v7, 0x41aedcfb

    const v8, 0x4326b99a

    const v9, 0x4190ed91    # 18.116f

    const v10, 0x431de7f0

    const v11, 0x418cc6a8    # 17.597f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4319bc29    # 153.735f

    const v7, 0x418acfdf

    const v8, 0x43140148

    const v9, 0x418a5d98    # 17.2957f

    const v10, 0x4310c8f6

    const v11, 0x41a4308a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43123e35

    const v7, 0x41ab76fd

    const v8, 0x431389fc

    const v9, 0x41b58fc5    # 22.6952f

    const v10, 0x43141fbe

    const v11, 0x41c2c083    # 24.344f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4314ec4a

    const v7, 0x41d4c56d

    const v8, 0x431434bc

    const v9, 0x41f32858

    const v10, 0x43118625

    const v11, 0x41f88c7e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430d09ba

    const v7, 0x4200c794

    const v8, 0x430b6b02    # 139.418f

    const v9, 0x41ca6a4b

    const v10, 0x430c526f

    const v11, 0x41b002aa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430b03d7    # 139.015f

    const v7, 0x41aca9c7

    const v8, 0x43097c29    # 137.485f

    const v9, 0x41aa23d7    # 21.2675f

    const v10, 0x4307c666

    const v11, 0x41a8bc9f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4300ca7f    # 128.791f

    const v7, 0x41a301a3

    const v8, 0x42ef27f0

    const v9, 0x41b07c85

    const v10, 0x42e0e45a    # 112.446f

    const v11, 0x41da5289

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d5df3b

    const v7, 0x41faa752

    const v8, 0x42d17a5e

    const v9, 0x4214fa2a

    const v10, 0x42d090e5

    const v11, 0x422cb055

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cfb4bc

    const v7, 0x42430f42

    const v8, 0x42d1ced9    # 104.904f

    const v9, 0x4259428f

    const v10, 0x42d5d47b    # 106.915f

    const v11, 0x426e114e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ce8625

    const v7, 0x4279c3fe

    const v8, 0x42c77bda

    const v9, 0x428370a4    # 65.72f

    const v10, 0x42c33d15

    const v11, 0x428bee22

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42be88b4

    const v7, 0x4295570a    # 74.67f

    const v8, 0x42bf8b02

    const v9, 0x429ffa93

    const v10, 0x42c6bb99

    const v11, 0x42a7ca23

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cd7e77

    const v7, 0x42a0562b

    const v8, 0x42d60083    # 107.001f

    const v9, 0x429a45e3

    const v10, 0x42dee148    # 111.44f

    const v11, 0x42959a2a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42e1dba6    # 112.929f

    const v1, 0x429b4426

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42d9bbe7

    const v7, 0x429f8a4b

    const v8, 0x42d1ef1b

    const v9, 0x42a51289

    const v10, 0x42cbb333    # 101.85f

    const v11, 0x42abd8a1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d0e2d1    # 104.443f

    const v7, 0x42aef097

    const v8, 0x42d6fae1    # 107.49f

    const v9, 0x42afa320

    const v10, 0x42dd245a    # 110.571f

    const v11, 0x42aef1aa    # 87.472f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e6a3d7    # 115.32f

    const v7, 0x42ade01a

    const v8, 0x42ef32b0    # 119.599f

    const v9, 0x42a9da44    # 84.9263f

    const v10, 0x42f6ed91

    const v11, 0x42a471aa    # 82.222f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f90dd3    # 124.527f

    const v7, 0x42a7d9a7

    const v8, 0x42fb276d

    const v9, 0x42a9e227

    const v10, 0x42feed91

    const v11, 0x42abb924

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4303774c

    const v7, 0x42afa00d

    const v8, 0x43084b02    # 136.293f

    const v9, 0x42b1a000    # 88.8125f

    const v10, 0x430cc189

    const v11, 0x42b122aa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430e153f

    const v7, 0x42b3362b

    const v8, 0x430fbc29    # 143.735f

    const v9, 0x42b4fe0e

    const v10, 0x43115cac    # 145.362f

    const v11, 0x42b64b29

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430b0396

    const v7, 0x42b92034

    const v8, 0x4303e6a8    # 131.901f

    const v9, 0x42b72b1c

    const v10, 0x42fc1fbe

    const v11, 0x42b179a7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f94396

    const v7, 0x42b014bc

    const v8, 0x42f70831

    const v9, 0x42ae974c

    const v10, 0x42f5722d    # 122.723f

    const v11, 0x42ad2a23

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42efc9ba

    const v7, 0x42b09319

    const v8, 0x42e70dd3    # 115.527f

    const v9, 0x42b444c3

    const v10, 0x42dddba6    # 110.929f

    const v11, 0x42b54d9f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d67439

    const v7, 0x42b622de    # 91.0681f

    const v8, 0x42ce7f7d    # 103.249f

    const v9, 0x42b53fa4

    const v10, 0x42c7ae98

    const v11, 0x42b0e5a2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c4cd5d

    const v7, 0x42b53f56

    const v8, 0x42c390cb

    const v9, 0x42b976bc

    const v10, 0x42c48794

    const v11, 0x42bd42aa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c60903

    const v7, 0x42c33021

    const v8, 0x42cbfefa

    const v9, 0x42c7abfb

    const v10, 0x42d42354    # 106.069f

    const v11, 0x42caca3d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dbef9e

    const v7, 0x42cdc6a8    # 102.888f

    const v8, 0x42e4c937

    const v9, 0x42cf2042

    const v10, 0x42eaa7f0

    const v11, 0x42cf7333

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f08b44

    const v7, 0x42c3d368

    const v8, 0x4300e8f6    # 128.91f

    const v9, 0x42c5817c

    const v10, 0x4305e189

    const v11, 0x42c9b0a4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4307f5c3    # 135.96f

    const v7, 0x42cb70a4    # 101.72f

    const v8, 0x4309d439

    const v9, 0x42cddcac    # 102.931f

    const v10, 0x430b1646

    const v11, 0x42d0ad0e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430c51ec    # 140.32f

    const v7, 0x42d36f9e

    const v8, 0x430d35c3    # 141.21f

    const v9, 0x42d735c3

    const v10, 0x430c7ae1    # 140.48f

    const v11, 0x42db29fc    # 109.582f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430befdf

    const v7, 0x42de1a1d

    const v8, 0x430ad168

    const v9, 0x42dfdd2f    # 111.932f

    const v10, 0x43098d50

    const v11, 0x42e0c419

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430856c9

    const v7, 0x42e1a1cb

    const v8, 0x4306f581    # 134.959f

    const v9, 0x42e1befa

    const v10, 0x4305a979

    const v11, 0x42e18ac1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4305a28f

    const v7, 0x42e189ba

    const v8, 0x43059b64

    const v9, 0x42e1872b    # 112.764f

    const v10, 0x43059439

    const v11, 0x42e18625

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43062c08

    const v7, 0x42e2b5c3

    const v8, 0x4306cfdf

    const v9, 0x42e406a8    # 114.013f

    const v10, 0x43077fbe

    const v11, 0x42e57d71

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430a747b

    const v7, 0x42ebcac1

    const v8, 0x430b92f2

    const v9, 0x42f2e0c5

    const v10, 0x430b98d5    # 139.597f

    const v11, 0x42f89e35

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430b9d71

    const v7, 0x42fd09ba

    const v8, 0x430add71

    const v9, 0x4301ff3b    # 129.997f

    const v10, 0x4308276d

    const v11, 0x43024c08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4306b0e5

    const v7, 0x43027581    # 130.459f

    const v8, 0x43051db2

    const v9, 0x43023aa0

    const v10, 0x4303726f

    const v11, 0x4300eccd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4301e24e

    const v7, 0x42ff6873

    const v8, 0x43005021

    const v9, 0x42fb3127    # 125.596f

    const v10, 0x42fd2042

    const v11, 0x42f4753f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fb7e77

    const v7, 0x42f151ec    # 120.66f

    const v8, 0x42fa2873

    const v9, 0x42ef67f0

    const v10, 0x42f90312

    const v11, 0x42ee1917

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f6c72b    # 123.389f

    const v7, 0x42eb8ccd

    const v8, 0x42f3b646

    const v9, 0x42e9f127    # 116.971f

    const v10, 0x42f15893

    const v11, 0x42e785a2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ecdc29    # 118.43f

    const v7, 0x42e2ef9e

    const v8, 0x42e8df3b

    const v9, 0x42dc5893

    const v10, 0x42e91062

    const v11, 0x42d5c28f    # 106.88f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e2c000    # 113.375f

    const v7, 0x42d54ccd    # 106.65f

    const v8, 0x42d9dfbe

    const v9, 0x42d3d70a    # 105.92f

    const v10, 0x42d1d893

    const v11, 0x42d0c419

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c94937

    const v7, 0x42cd7cee

    const v8, 0x42c0a4d0

    const v9, 0x42c7f5a8

    const v10, 0x42be538f

    const v11, 0x42bed525

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bcb766    # 94.3582f

    const v7, 0x42b87d15

    const v8, 0x42bef55a

    const v9, 0x42b24c7e

    const v10, 0x42c2b319

    const v11, 0x42acd7a8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b93319

    const v7, 0x42a327a1

    const v8, 0x42b77b64

    const v9, 0x42952227

    const v10, 0x42bd8396

    const v11, 0x428911aa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c1aa58

    const v7, 0x4280c426

    const v8, 0x42c8872b    # 100.264f

    const v9, 0x42738711

    const v10, 0x42ce3958    # 103.112f

    const v11, 0x4269ec57

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cb90e5

    const v7, 0x425a6305

    const v8, 0x42c94625

    const v9, 0x42436ae8

    const v10, 0x42ca2f9e

    const v11, 0x422bb53f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cb3127    # 101.596f

    const v7, 0x42118e22

    const v8, 0x42d021cb

    const v9, 0x41ebbfb1

    const v10, 0x42dd1ba6    # 110.554f

    const v11, 0x41c5ae7d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ecd893

    const v7, 0x419784b6

    const v8, 0x43007581    # 128.459f

    const v9, 0x4188ff63

    const v10, 0x430819db

    const v11, 0x418f449c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430a249c

    const v7, 0x4190f1aa    # 18.118f

    const v8, 0x430c11ec    # 140.07f

    const v9, 0x41942b02    # 18.521f

    const v10, 0x430dc4dd

    const v11, 0x4198e69b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43116e14    # 145.43f

    const v7, 0x4165fb16

    const v8, 0x4318ab02    # 152.668f

    const v9, 0x4161559b

    const v10, 0x431e1810

    const v11, 0x4166710d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x4304a419

    const v1, 0x42cf9687

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43013b23

    const v7, 0x42ccb7cf

    const v8, 0x42f2ca3d

    const v9, 0x42c9e666    # 100.95f

    const v10, 0x42efd26f

    const v11, 0x42d3b0a4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ee2c08

    const v7, 0x42d922d1    # 108.568f

    const v8, 0x42f23efa

    const v9, 0x42df4a3d

    const v10, 0x42f5eb85    # 122.96f

    const v11, 0x42e30c4a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f85f3b

    const v7, 0x42e58dd3    # 114.777f

    const v8, 0x42fb7df4

    const v9, 0x42e73852    # 115.61f

    const v10, 0x42fdd2f2

    const v11, 0x42e9e1cb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ff6560

    const v7, 0x42ebad0e

    const v8, 0x43008106

    const v9, 0x42ee0c4a

    const v10, 0x430166e9

    const v11, 0x42f18106

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4303147b    # 131.08f

    const v7, 0x42f7f5c3    # 123.98f

    const v8, 0x4304651f

    const v9, 0x42fb353f

    const v10, 0x43056ac1

    const v11, 0x42fcce56    # 126.403f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43064a7f    # 134.291f

    const v7, 0x42fe2c08

    const v8, 0x4306fa1d

    const v9, 0x42fe6042

    const v10, 0x4307b22d    # 135.696f

    const v11, 0x42fe3efa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43085ba6

    const v7, 0x42fcfb64

    const v8, 0x4308676d

    const v9, 0x42fa52f2

    const v10, 0x430865e3

    const v11, 0x42f8ab02    # 124.334f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43086189

    const v7, 0x42f4851f    # 122.26f

    const v8, 0x43079062

    const v9, 0x42eefbe7

    const v10, 0x43052a3d

    const v11, 0x42e9deb8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43030e56    # 131.056f

    const v7, 0x42e55fbe

    const v8, 0x43017375

    const v9, 0x42e26148    # 113.19f

    const v10, 0x43005168

    const v11, 0x42e07b64

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ff89ba

    const v7, 0x42df8fdf

    const v8, 0x42fe449c

    const v9, 0x42de60c5

    const v10, 0x42fcf646

    const v11, 0x42ddd3f8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42ff4f5c

    const v1, 0x42d7e0c5

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42ff5aa0

    const v7, 0x42d7e4dd

    const v8, 0x42ff65e3

    const v9, 0x42d7e9fc    # 107.957f

    const v10, 0x42ff71aa    # 127.722f

    const v11, 0x42d7ee98

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42ff722d    # 127.723f

    const v1, 0x42d7ee14

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4301526f

    const v7, 0x42d947ae    # 108.64f

    const v8, 0x4303c5a2

    const v9, 0x42dad2f2

    const v10, 0x4305ea3d

    const v11, 0x42db2979

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4306fdb2

    const v7, 0x42db54fe    # 109.666f

    const v8, 0x4307dcac    # 135.862f

    const v9, 0x42db2d0e

    const v10, 0x43087a1d

    const v11, 0x42dabc6a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430909fc

    const v7, 0x42da5604    # 109.168f

    const v8, 0x430953f8

    const v9, 0x42d9c312

    const v10, 0x43097aa0

    const v11, 0x42d8f2b0    # 108.474f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43099d2f

    const v7, 0x42d83646

    const v8, 0x43099375

    const v9, 0x42d6e666    # 107.45f

    const v10, 0x4308b333    # 136.7f

    const v11, 0x42d4f0a4    # 106.47f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4307d917

    const v7, 0x42d308b4

    const v8, 0x43066ccd

    const v9, 0x42d1170a

    const v10, 0x4304a419

    const v11, 0x42cf9687

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x43706083

    const v1, 0x429030a4

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x436e52f2

    const v7, 0x428fdf8a

    const v8, 0x436bd47b    # 235.83f

    const v9, 0x4291e794

    const v10, 0x4369d333

    const v11, 0x4294e426

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4368d810

    const v7, 0x42965a51

    const v8, 0x436811aa    # 232.069f

    const v9, 0x4297ea72    # 75.9579f

    const v10, 0x436795c3

    const v11, 0x429948a7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43674d0e

    const v7, 0x429a161e

    const v8, 0x43672d0e

    const v9, 0x429aa63f

    const v10, 0x43671eb8    # 231.12f

    const v11, 0x429afd22    # 77.4944f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43677aa0

    const v7, 0x429b35dd

    const v8, 0x43681127

    const v9, 0x429b56e3

    const v10, 0x4368dcac    # 232.862f

    const v11, 0x429b4d29

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436a7168

    const v7, 0x429b39c1

    const v8, 0x436c57cf

    const v9, 0x429a87a1

    const v10, 0x436d9cac    # 237.612f

    const v11, 0x4299e51f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x436ece98

    const v1, 0x429fc3a3

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x436de3d7    # 237.89f

    const v7, 0x42a0d567

    const v8, 0x436ca76d

    const v9, 0x42a29f70

    const v10, 0x436bdcee

    const v11, 0x42a4762b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436bb0a4    # 235.69f

    const v7, 0x42a4dd2f    # 82.432f

    const v8, 0x436afe77

    const v9, 0x42a65c02

    const v10, 0x436b4000    # 235.25f

    const v11, 0x42a70027

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436b76c9

    const v7, 0x42a788e9

    const v8, 0x436c0d91

    const v9, 0x42a80f0e

    const v10, 0x436d6419

    const v11, 0x42a798a1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436e9d71

    const v7, 0x42a72c3d

    const v8, 0x436febc7

    const v9, 0x42a613b6

    const v10, 0x4370bc29    # 240.735f

    const v11, 0x42a530a4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43729062

    const v1, 0x42aa6426

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4371e560

    const v7, 0x42ab93c3

    const v8, 0x4370f852    # 240.97f

    const v9, 0x42ad93eb

    const v10, 0x43705db2

    const v11, 0x42afa027

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436fd3b6

    const v7, 0x42b17454

    const v8, 0x436fc560

    const v9, 0x42b283f1

    const v10, 0x436fd22d    # 239.821f

    const v11, 0x42b30b9f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43700f9e

    const v7, 0x42b2f54d

    const v8, 0x437072f2

    const v9, 0x42b2aeb2

    const v10, 0x4370faa0

    const v11, 0x42b2162b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43722c08

    const v7, 0x42b0beab

    const v8, 0x43738148

    const v9, 0x42ae7759

    const v10, 0x43745e77

    const v11, 0x42acbc9f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x437704dd

    const v1, 0x42b00320

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4376b893

    const v7, 0x42b1ccb3

    const v8, 0x43766c4a

    const v9, 0x42b483b0

    const v10, 0x43767333    # 246.45f

    const v11, 0x42b6d2a3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43767958    # 246.474f

    const v7, 0x42b8ce07

    const v8, 0x4376b375

    const v9, 0x42b988dc

    const v10, 0x4376e000    # 246.875f

    const v11, 0x42b9d021

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4376fb23

    const v7, 0x42b9a320

    const v8, 0x4377251f

    const v9, 0x42b94d91

    const v10, 0x43775810

    const v11, 0x42b8b5a8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4377ddf4

    const v7, 0x42b726dc

    const v8, 0x4378645a

    const v9, 0x42b496c9

    const v10, 0x4378c6e9

    const v11, 0x42b165a2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43798e98

    const v7, 0x42aaf021

    const v8, 0x43799cac    # 249.612f

    const v9, 0x42a33c6a

    const v10, 0x43788873

    const v11, 0x429e472b    # 79.139f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4376b375

    const v7, 0x4295dba6    # 74.929f

    const v8, 0x437459db

    const v9, 0x4290cdd3    # 72.402f

    const v10, 0x43706083

    const v11, 0x429030a4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x432d399a

    const v1, 0x41e53886

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x432c4fdf

    const v7, 0x41e8813b

    const v8, 0x432ba7ae

    const v9, 0x41eca12d

    const v10, 0x432b35c3    # 171.21f

    const v11, 0x41f0bc9f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432a8ccd    # 170.55f

    const v7, 0x41f6d59b

    const v8, 0x43296b02    # 169.418f

    const v9, 0x4206a0aa

    const v10, 0x432b3a1d

    const v11, 0x4207a944

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432b7f3b

    const v7, 0x4207d0b1

    const v8, 0x432c2f1b

    const v9, 0x4207346e

    const v10, 0x432cc45a

    const v11, 0x42017055

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432d27f0

    const v9, 0x41fb2824    # 31.3946f

    const v10, 0x432d5b23

    const v11, 0x41f0beab

    const v13, 0x41e53886

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x430f4bc7

    const v1, 0x41baf27c

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x430f0c8b

    const v7, 0x41c6ecf4

    const v8, 0x430f5333

    const v9, 0x41d8bf7d

    const v10, 0x4310bf3b

    const v11, 0x41df5289

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4311451f    # 145.27f

    const v7, 0x41da0ef3

    const v8, 0x431161cb

    const v9, 0x41d17a10

    const v10, 0x43111be7

    const v11, 0x41cb507d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4310cbc7

    const v9, 0x41c44467

    const v10, 0x43100e56    # 144.056f

    const v11, 0x41befe91    # 23.8743f

    const v13, 0x41baf27c

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v3, p1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C6G;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6G;->LJJIIJZLJL:LX/0CDd;

    const v2, 0x436111ec    # 225.07f

    const v1, 0x4293cd9f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4360ee14    # 224.93f

    const v1, 0x429a3220

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x435be625

    const v7, 0x4299c042

    const v8, 0x4356a24e

    const v9, 0x429c4b6b

    const v10, 0x43531cee

    const v11, 0x42a34ca5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x435346e9

    const v1, 0x42b2fda5

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43489604

    const v1, 0x42a991aa

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4346fe77

    const v7, 0x42ab80df

    const v8, 0x4345d99a    # 197.85f

    const v9, 0x42adde5d

    const v10, 0x434554fe    # 197.332f

    const v11, 0x42b18027

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4346449c

    const v7, 0x42b1f59b

    const v8, 0x43475e77

    const v9, 0x42b29aa0

    const v10, 0x434881cb

    const v11, 0x42b372a3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434a5cee

    const v7, 0x42b4d326

    const v8, 0x434c6fdf

    const v9, 0x42b6d190

    const v10, 0x434e0a7f    # 206.041f

    const v11, 0x42b991aa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4350147b    # 208.08f

    const v7, 0x42bd1062

    const v8, 0x4351e4dd

    const v9, 0x42c11fb1

    const v10, 0x43537852    # 211.47f

    const v11, 0x42c5782b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x435393f8

    const v1, 0x42cfeb02    # 103.959f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4354fd2f

    const v7, 0x42d10106

    const v8, 0x43571d71

    const v9, 0x42d2245a    # 105.071f

    const v10, 0x43598396

    const v11, 0x42d2ddb2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435c778d

    const v7, 0x42d3c189

    const v8, 0x435fa0c5

    const v9, 0x42d3f53f

    const v10, 0x43622a3d

    const v11, 0x42d2df3b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436790a4

    const v7, 0x42d08ed9    # 104.279f

    const v8, 0x436bef9e

    const v9, 0x42cb45a2

    const v10, 0x436d9c29    # 237.61f

    const v11, 0x42c569a0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x437063d7    # 240.39f

    const v1, 0x42c89687

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x436e1062

    const v7, 0x42d0ba5e

    const v8, 0x4368a28f

    const v9, 0x42d6a4dd

    const v10, 0x4362d5c3

    const v11, 0x42d92148

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435fc5a2

    const v7, 0x42da7127    # 109.221f

    const v8, 0x435c2ed9

    const v9, 0x42da24dd

    const v10, 0x43590937

    const v11, 0x42d931aa    # 108.597f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4355e5e3

    const v7, 0x42d83f7d    # 108.124f

    const v8, 0x4352fefa

    const v9, 0x42d69687

    const v10, 0x43514ac1

    const v11, 0x42d4e7f0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43506bc7

    const v1, 0x42d40c4a

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43504a7f    # 208.291f

    const v1, 0x42c7a426

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434effbe

    const v7, 0x42c44e22

    const v8, 0x434d8fdf

    const v9, 0x42c12d50

    const v10, 0x434bf581    # 203.959f

    const v11, 0x42be6d9f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434ac396

    const v7, 0x42bc6113

    const v8, 0x43491646

    const v9, 0x42bab4af

    const v10, 0x434764dd

    const v11, 0x42b97326

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43459aa0

    const v7, 0x42b81f48

    const v8, 0x4343c666

    const v9, 0x42b75574

    const v10, 0x4341e6a8    # 193.901f

    const v11, 0x42b6b5a8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4341e6a8    # 193.901f

    const v7, 0x42ad4305

    const v8, 0x43443127

    const v9, 0x42a6bc29

    const v10, 0x434874fe    # 200.457f

    const v11, 0x42a276a1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x434ff917

    const v1, 0x42a9162b

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x434fe312

    const v1, 0x42a0d326

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x435450e5

    const v7, 0x429725bc    # 75.5737f

    const v8, 0x435a9be7

    const v9, 0x42933b64

    const v10, 0x436111ec    # 225.07f

    const v11, 0x4293cd9f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v4, LX/0C6G;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6G;->LJJIIZI:LX/0CDd;

    const v2, 0x4339999a    # 185.6f

    const v1, 0x42c8ff7d    # 100.499f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x433666a8    # 182.401f

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x42c0ffa4

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C6G;->LJJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C6G;->LJJIJIIJI:LX/0CDd;

    const v2, 0x433b0d50

    const v1, 0x42b1c6a8    # 88.888f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x433ae3d7    # 186.89f

    const v8, 0x42b31134

    const v9, 0x433aa5e3

    const v10, 0x42b52a58

    const v11, 0x433a71ec

    const v12, 0x42b7382b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433a3ba6

    const v8, 0x42b95fcc

    const v9, 0x433a199a    # 186.1f

    const v10, 0x42bb28e9

    const v12, 0x42bc0027    # 94.0003f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4336e6a8    # 182.901f

    invoke-virtual {v6, v5}, LX/0CDd;->LJII(F)V

    const v7, 0x4336e6a8    # 182.901f

    const v8, 0x42ba70f2

    const v9, 0x4337199a    # 183.1f

    const v10, 0x42b80f5c    # 92.03f

    const v11, 0x43374e14

    const v12, 0x42b5fba6

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433784dd

    const v8, 0x42b3cde0

    const v9, 0x4337c6a8    # 183.776f

    const v10, 0x42b199a7

    const v11, 0x4337f2b0

    const v12, 0x42b039a7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C6G;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6G;->LJJIJIL:LX/0CDd;

    const v2, 0x431b2560

    const v1, 0x42a642aa

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x431b420c

    const v7, 0x42a85958

    const v8, 0x431bb062

    const v9, 0x42aa938f

    const v10, 0x431c52f2

    const v11, 0x42accc22

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431c4937

    const v7, 0x42acc467

    const v8, 0x431c3f3b

    const v9, 0x42acbd64

    const v10, 0x431c3581    # 156.209f

    const v11, 0x42acb5a8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431aa396

    const v7, 0x42aefd71

    const v8, 0x43183e77

    const v9, 0x42b1c49c

    const v10, 0x43154f5c    # 149.31f

    const v11, 0x42b3f326

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43152083

    const v7, 0x42b1f9b4

    const v8, 0x4314d78d

    const v9, 0x42afd93e

    const v10, 0x43147893

    const v11, 0x42adbeab

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43176e56    # 151.431f

    const v7, 0x42ab7a51

    const v8, 0x4319be77

    const v9, 0x42a89220

    const v10, 0x431afbe7

    const v11, 0x42a687a1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C6G;->LJJIJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6G;->LJJIJLIJ:LX/0CDd;

    const v2, 0x433c7b64

    const v1, 0x42a66320

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x433db893

    const v7, 0x42a58fb8

    const v8, 0x433f4937

    const v9, 0x42a5268e

    const v10, 0x43408148

    const v11, 0x42a5f62b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x433f7eb8

    const v1, 0x42ac08a7

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433f36c9

    const v7, 0x42abd8c8

    const v8, 0x433e6dd3    # 190.429f

    const v9, 0x42abd59b

    const v10, 0x433d7e35

    const v11, 0x42ac7525

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433c89ba

    const v7, 0x42ad1810

    const v8, 0x433c0b44

    const v9, 0x42adfa86

    const v10, 0x433bee56    # 187.931f

    const v11, 0x42ae6d9f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x433911aa    # 185.069f

    const v1, 0x42ab90a4

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4339c1cb

    const v7, 0x42a8d0cb

    const v8, 0x433b4312

    const v9, 0x42a73326

    const v10, 0x433c7b64

    const v11, 0x42a66320

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C6G;->LJJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C6G;->LJJIZ:LX/0CDd;

    const v2, 0x43167917

    const v1, 0x42197f48

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4317a72b    # 151.653f

    const v9, 0x4224a042

    const v10, 0x43195375

    const v11, 0x4235da02

    const v12, 0x431a8189

    const v13, 0x42456354    # 49.347f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431b1810

    const v9, 0x424d20df

    const v10, 0x431b9375

    const v11, 0x4254ab6b

    const v12, 0x431bce14

    const v13, 0x425aea4b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431c0189

    const v9, 0x426069fc

    const v10, 0x431c2e14    # 156.18f

    const v11, 0x42675724

    const v12, 0x431b3fbe

    const v13, 0x426bff48    # 58.9993f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43192bc7

    const v9, 0x42766268

    const v10, 0x43161958    # 150.099f

    const v11, 0x4277379a

    const v12, 0x4314bcac    # 148.737f

    const v13, 0x42764f42

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43154354    # 149.263f

    const v5, 0x4269af4f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4315e45a

    const v9, 0x426a1aa0    # 58.526f

    const v10, 0x43179375

    const v11, 0x42699e1b

    const v12, 0x4318b2b0

    const v13, 0x42643d56

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4318d99a    # 152.85f

    const v9, 0x4261e12d

    const v10, 0x4318b99a

    const v11, 0x425f1db2    # 55.779f

    const v12, 0x4318a396

    const v13, 0x425cc44d    # 55.1917f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431871aa    # 152.444f

    const v9, 0x42577368

    const v10, 0x431803d7    # 152.015f

    const v11, 0x42509d2f

    const v12, 0x431771aa    # 151.444f

    const v13, 0x42491b3d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43164ed9

    const v9, 0x423a24dd    # 46.536f

    const v10, 0x4314ae14    # 148.68f

    const v11, 0x42295e1b

    const v12, 0x431386e9

    const v13, 0x421e7f48

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0C6G;->LJJJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C6G;->LJJJI:LX/0CDd;

    const v5, 0x430e1333

    const v2, 0x425ce354    # 55.222f

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x430aeccd

    const v0, 0x425f1d49

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43096ccd

    const v0, 0x423d1d49

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x430c9333

    const v0, 0x423ae354    # 46.722f

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

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0C6G;->LJJJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C6G;->LJJJJ:LX/0CDd;

    const v5, 0x43240d50

    const v2, 0x4246734d

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4320f2b0

    const v0, 0x42498d50    # 50.388f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x431f72b0

    const v0, 0x42318d50    # 44.388f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43228d50

    const v0, 0x422e734d

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

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C6G;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6G;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6G;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6G;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6G;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6G;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6G;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6G;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6G;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6G;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6G;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6G;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6G;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6G;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6G;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6G;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6G;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6G;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6G;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6G;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6G;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6G;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6G;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6G;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6G;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6G;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6G;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6G;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6G;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6G;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6G;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6G;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6G;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6G;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6G;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6G;->LJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6G;->LJJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6G;->LJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6G;->LJJJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6G;->LJJJIL:Landroid/graphics/Paint;

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
