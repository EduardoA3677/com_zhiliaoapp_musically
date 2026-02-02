.class public final LX/0CBg;
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
    .locals 15

    move-object v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0CBg;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CBg;->LJFF:LX/0CDd;

    const v4, 0x43660dd3    # 230.054f

    const v2, 0x42bd127c

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4362e0c5

    const v0, 0x42bdde01

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4361c148

    const v0, 0x42abebfb

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4364edd3    # 228.929f

    const v0, 0x42ab2083

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p4

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0CBg;->LJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CBg;->LJII:LX/0CDd;

    const v5, 0x4360f687

    const v4, 0x42aac880

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4359251f

    const v0, 0x42ac347b

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4358dae1

    const v0, 0x42a5d4fe    # 82.916f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4360ac4a

    const v0, 0x42a46880

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0CBg;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CBg;->LJIIIZ:LX/0CDd;

    const v5, 0x436cbf7d

    const v4, 0x42a8197f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x43657958    # 229.474f

    const v0, 0x42a9a7fd

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4365228f

    const v0, 0x42a34b02

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x436c6831

    const v0, 0x42a1bcfb

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0CBg;->LJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CBg;->LJIIJJI:LX/0CDd;

    const v5, 0x43644e56    # 228.306f

    const v4, 0x42a358fc

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x43611e77

    const v0, 0x42a3ed01

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43606873

    const v0, 0x42944a7f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43639852

    const v0, 0x4293b67a

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CBg;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CBg;->LJIILIIL:LX/0CDd;

    const v4, 0x42dfee14

    const v2, 0x4120b021    # 10.043f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42e2028f

    const v7, 0x4142f007

    const v8, 0x42e76a7f    # 115.708f

    const v9, 0x418c67d5

    const v10, 0x42f209ba

    const v11, 0x4192d1ec

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ea1f3b

    const v7, 0x41b049ef

    const v8, 0x42e88dd3    # 116.277f

    const v9, 0x41c4d326

    const v10, 0x42ea0a3d    # 117.02f

    const v11, 0x41f139f5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e27439

    const v7, 0x41cd2e14

    const v8, 0x42ddff7d    # 110.999f

    const v9, 0x41ae350b

    const v10, 0x42d0d375

    const v11, 0x41ae7df4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d80189

    const v7, 0x41a0bcd3

    const v8, 0x42df020c

    const v9, 0x41861a6b

    const v10, 0x42dfee14

    const v11, 0x4120b021    # 10.043f

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

    iput-object v0, v3, LX/0CBg;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CBg;->LJIILL:LX/0CDd;

    const v2, 0x4298005c    # 76.0007f

    const v1, 0x420bff63    # 34.9994f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x429cab02    # 78.334f

    const v6, 0x4201ff63

    const v7, 0x42a6005c    # 83.0007f

    const v8, 0x41dffd8b

    const v9, 0x42b3005c

    const v10, 0x41e3fec5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c0004f    # 96.0006f

    const v6, 0x41e80034    # 29.0001f

    const v7, 0x42d10083    # 104.501f

    const v8, 0x4200009d    # 32.0006f

    const v10, 0x42360069

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d10083    # 104.501f

    const v6, 0x4240ab02    # 48.167f

    const v7, 0x42d0999a    # 104.3f

    const v8, 0x425b9917

    const v9, 0x42c3005c

    const v10, 0x4269ff63

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42cd0083    # 102.501f

    const v1, 0x4295ffb1    # 74.9994f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42db5581    # 109.667f

    const v6, 0x429c5518

    const v7, 0x42f7cd50    # 123.901f

    const v8, 0x42a9ffbe    # 84.9995f

    const v9, 0x42f70083    # 123.501f

    const v10, 0x42adffb1    # 86.9994f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f63333    # 123.1f

    const v6, 0x42b1ff8a    # 88.9991f

    const v7, 0x42ecab02    # 118.334f

    const v8, 0x42b1aa65

    const v9, 0x42e80083    # 116.001f

    const v10, 0x42b0ffb1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ed5581    # 118.667f

    const v6, 0x42b2ff97

    const v7, 0x42f7cccd    # 123.9f

    const v8, 0x42b7ff14

    const v9, 0x42f70083    # 123.501f

    const v10, 0x42bbff3b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f633b6

    const v6, 0x42bfff63

    const v7, 0x42e8ab02    # 116.334f

    const v8, 0x42be550b

    const v9, 0x42e20083    # 113.001f

    const v10, 0x42bcffb1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e6ab02    # 115.334f

    const v6, 0x42be5518

    const v7, 0x42efcd50    # 119.901f

    const v8, 0x42c1cc8b

    const v9, 0x42ef0083    # 119.501f

    const v10, 0x42c4ffb1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ee3333    # 119.1f

    const v6, 0x42c832b0    # 100.099f

    const v7, 0x42d2da1d

    const v8, 0x42c48275

    const v9, 0x42c2005c    # 97.0007f

    const v10, 0x42beff3b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42aac148

    const v6, 0x42b76433

    const v7, 0x42818426

    const v8, 0x42a514f1

    const v9, 0x4287005c

    const v10, 0x4285ffb1    # 66.9994f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x428a005c    # 69.0007f

    const v6, 0x4269ffcc

    const v7, 0x429255b5

    const v8, 0x426154af

    const v9, 0x4298005c    # 76.0007f

    const v10, 0x4257ff63    # 53.9994f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4294ab02    # 74.334f

    const v6, 0x424f54af

    const v7, 0x429166c2

    const v8, 0x423ccc15

    const v9, 0x4293005c

    const v10, 0x4227ff63    # 41.9994f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x428f005c

    const v6, 0x422dff63

    const v7, 0x4285338f

    const v8, 0x42386595

    const v9, 0x427c00b8    # 63.0007f

    const v10, 0x4231ff63

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x426a00b8

    const v6, 0x4229ff63

    const v7, 0x426000b8    # 56.0007f

    const v8, 0x4217ff63    # 37.9994f

    const v10, 0x4201ff63

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x427400b8    # 61.0007f

    const v6, 0x41d7fefa    # 26.9995f

    const v7, 0x428a005c    # 69.0007f

    const v8, 0x41e3fec5

    const v9, 0x428e005c    # 71.0007f

    const v10, 0x41effec5    # 29.9994f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4291338f

    const v6, 0x41f99893

    const v7, 0x4296005c    # 75.0007f

    const v8, 0x420754e4    # 33.8329f

    const v9, 0x4298005c    # 76.0007f

    const v10, 0x420bff63    # 34.9994f

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

    iput-object v0, v3, LX/0CBg;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CBg;->LJIIZILJ:LX/0CDd;

    const/high16 v4, 0x433c0000    # 188.0f

    const v2, 0x420ff06f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43448000    # 196.5f

    const v7, 0x41fafc85

    const v8, 0x434e8000    # 206.5f

    const v9, 0x420bf141

    const v10, 0x43508000    # 208.5f

    const v11, 0x42337d71

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43528000    # 210.5f

    const v7, 0x425b09a0

    const v8, 0x434dbae1    # 205.73f

    const v9, 0x4281da02

    const/high16 v10, 0x43490000    # 201.0f

    const v11, 0x4283be35

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434d8000    # 205.5f

    const v7, 0x4285be6a

    const v8, 0x4354be77

    const v9, 0x4288bee0

    const/high16 v10, 0x43530000    # 211.0f

    const v11, 0x429bbeb8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43508000    # 208.5f

    const v7, 0x42b6f803

    const v8, 0x43241d71

    const v9, 0x42c80b44    # 100.022f

    const v10, 0x43238000    # 163.5f

    const v11, 0x42c4f7b5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4322b333    # 162.7f

    const v7, 0x42c0f7c2

    const v8, 0x43258000    # 165.5f

    const v9, 0x42bca25b

    const/high16 v10, 0x43270000    # 167.0f

    const v11, 0x42baf7b5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43242a7f    # 164.166f

    const v7, 0x42bc4d0e

    const v8, 0x431e8000    # 158.5f

    const v9, 0x42bdc481

    const v11, 0x42b8f7b5

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431e8000    # 158.5f

    const v7, 0x42b42af5

    const v8, 0x4321d53f

    const v9, 0x42afa25b

    const v10, 0x43238000    # 163.5f

    const v11, 0x42adf7b5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43210000    # 161.0f

    const v7, 0x42aef7b5

    const/high16 v8, 0x431c0000    # 156.0f

    const v9, 0x42afc481

    const v11, 0x42aaf7b5

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431c0042

    const v7, 0x42a62adb

    const/high16 v8, 0x432b0000    # 171.0f

    const v9, 0x42991405

    const/high16 v10, 0x43360000    # 182.0f

    const v11, 0x428fbeb8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4334cf9e

    const v7, 0x428be4c3

    const v8, 0x433258d5    # 178.347f

    const v9, 0x42828b92

    const/high16 v10, 0x43320000    # 178.0f

    const v11, 0x4277ef69

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43304c08

    const v7, 0x4255e388

    const v8, 0x43338000    # 179.5f

    const v9, 0x422262b7

    const/high16 v10, 0x433c0000    # 188.0f

    const v11, 0x420ff06f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v3, LX/0CBg;->LJIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CBg;->LJIJI:LX/0CDd;

    const v2, 0x42506b02

    const v0, 0x42a8d100

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x425476fd

    const v6, 0x42aaa5af

    const v7, 0x4256bafb

    const v8, 0x42ad519d

    const v9, 0x42575bf5

    const v10, 0x42b025fe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4257d8ae

    const v6, 0x42b2578d

    const v7, 0x42576305

    const v8, 0x42b4b97f

    const v9, 0x4255e305

    const v10, 0x42b72481

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x425e01d8

    const v6, 0x42b50f28

    const v7, 0x4268fe28

    const v8, 0x42b089fc

    const v9, 0x42770d01

    const v10, 0x42a7f8fc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4280797f

    const v0, 0x42ac0880

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42748b92

    const v6, 0x42b3978d

    const v7, 0x4262a162

    const v8, 0x42be7567

    const v9, 0x424d1100

    const v10, 0x42bf0305

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x423d460b

    const v6, 0x42c8599a

    const v7, 0x422113de

    const v8, 0x42cbe354    # 101.944f

    const v9, 0x4209f9f5

    const v10, 0x42c80a3d    # 100.02f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x420e060b

    const v0, 0x42c1f780

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x421e4034

    const v6, 0x42c4abd4

    const v7, 0x423246c2

    const v8, 0x42c2b7dc

    const v9, 0x423f0903

    const v10, 0x42bd0dfa

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42371183

    const v6, 0x42ba373f

    const v7, 0x4233bcb9

    const v8, 0x42b4f2d7

    const v9, 0x42344ef3

    const v10, 0x42b03780

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x423527d5

    const v6, 0x42a93766    # 84.6082f

    const v7, 0x42439a1d

    const v8, 0x42a3051f    # 81.51f

    const v9, 0x42506b02

    const v10, 0x42a8d100

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v2, 0x4247d4fe    # 49.958f

    const v0, 0x42ad8ff9

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42434f5c

    const v6, 0x42ab8467

    const v7, 0x42414b44

    const v8, 0x42aee227

    const v9, 0x42411604

    const v10, 0x42b09a02

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4240c56d

    const v6, 0x42b334a2

    const v7, 0x42424034

    const v8, 0x42b6af28

    const v9, 0x424732ff

    const v10, 0x42b81405

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x424a36e3

    const v6, 0x42b561ff

    const v7, 0x424b135b

    const v8, 0x42b2d055

    const v9, 0x424aa40b

    const v10, 0x42b0dafb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x424a4505

    const v6, 0x42af2f9e

    const v7, 0x424908b4

    const v8, 0x42ae1b3d

    const v9, 0x4247d4fe    # 49.958f

    const v10, 0x42ad8ff9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p3

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v3, LX/0CBg;->LJIJJ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v3, LX/0CBg;->LJIJJLI:LX/0CDd;

    const v5, 0x42f8ff7d    # 124.499f

    const v2, 0x426a0106    # 58.501f

    invoke-virtual {v8, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x430a7fbe

    const/high16 v7, 0x42c60000    # 99.0f

    invoke-virtual {v8, v1, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x430a7efa

    const v10, 0x42c5fe6a

    const v11, 0x42e577cf

    const v12, 0x428ef097

    const v13, 0x42d051ec    # 104.16f

    const v14, 0x4262e80a

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v3, LX/0CBg;->LJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CBg;->LJJ:LX/0CDd;

    const v5, 0x432f8000    # 175.5f

    const/high16 v4, 0x427a0000    # 62.5f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v2, 0x430b0000    # 139.0f

    invoke-virtual {v6, v2, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x431b0000    # 155.0f

    const/high16 v7, 0x42740000    # 61.0f

    invoke-virtual {v6, v1, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0CBg;->LJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CBg;->LJJIFFI:LX/0CDd;

    const/high16 v4, 0x43180000    # 152.0f

    invoke-virtual {v5, v4, v7}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v1, 0x42bb0000    # 93.5f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v2, 0x42ff0000    # 127.5f

    const/high16 v1, 0x426a0000    # 58.5f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v3, LX/0CBg;->LJJII:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CBg;->LJJIII:LX/0CDd;

    const v6, 0x4322ec08

    const v5, 0x4215de01

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x432edb23

    const v1, 0x426f1cfb

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43231fbe

    const v1, 0x426c64f7

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x431f6396

    const v9, 0x424fe8f6

    const v10, 0x431741cb

    const v11, 0x4211f08a

    const v12, 0x43173f3b

    const v13, 0x4211dcfb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v3, LX/0CBg;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CBg;->LJJIIJZLJL:LX/0CDd;

    const v6, 0x43141375

    const v5, 0x421114fe

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x431709ba

    const v9, 0x4228491d

    const v10, 0x431f778d

    const v11, 0x426a5931

    const v12, 0x431f7df4

    const v13, 0x426a8bfb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42f6c7ae    # 123.39f

    const v1, 0x425d3efa

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43077a1d

    const v1, 0x420c460b

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0CBg;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CBg;->LJJIIZI:LX/0CDd;

    const v5, 0x43048000    # 132.5f

    const/high16 v4, 0x420c0000    # 35.0f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v2, 0x42f00000    # 120.0f

    const/high16 v1, 0x425c0000    # 55.0f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v2, 0x42d00000    # 104.0f

    const/high16 v1, 0x42580000    # 54.0f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v2, 0x42f20000    # 121.0f

    const/high16 v1, 0x42080000    # 34.0f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0CBg;->LJJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CBg;->LJJIJIIJI:LX/0CDd;

    const v5, 0x43303168

    const v4, 0x41b087fd

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4327b168

    const v1, 0x41fc87fd

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43254f1b

    const v1, 0x41eb7803

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x432dcf1b

    const v1, 0x419f7803

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0CBg;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CBg;->LJJIJIL:LX/0CDd;

    const v5, 0x432314fe    # 163.082f

    const v4, 0x4181e3f1

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x432194fe    # 161.582f

    const v1, 0x41d1e3f1

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x431e6b02    # 158.418f

    const v1, 0x41ce17f6

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x431feb02    # 159.918f

    const v1, 0x417c2fec

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0CBg;->LJJIJL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CBg;->LJJIJLIJ:LX/0CDd;

    const v1, 0x43464b44

    const v0, 0x42028e70

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x434a9d71

    const v8, 0x4209a426

    const v9, 0x434df70a

    const v10, 0x4218ec8b

    const v11, 0x434f1168

    const v12, 0x422ebb64

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4350228f

    const v8, 0x4243d4e4    # 48.9579f

    const v9, 0x434f65e3

    const v10, 0x425923d7    # 54.285f

    const v11, 0x434dc312

    const v12, 0x4269c16f    # 58.4389f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434ce7f0

    const v8, 0x4272739c

    const v9, 0x434bbae1    # 203.73f

    const v10, 0x427af127

    const v11, 0x434a0f5c    # 202.06f

    const v12, 0x4280c937

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434d46a8    # 205.276f

    const v8, 0x4282e44d    # 65.4459f

    const v9, 0x435031ec

    const v10, 0x4286d19d

    const v11, 0x4351526f

    const v12, 0x428d7db2

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4353ced9

    const v8, 0x429c362b

    const v9, 0x434e5c29    # 206.36f

    const v10, 0x42a80d01

    const v11, 0x43486d50

    const v12, 0x42af1c36

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4343c148

    const v8, 0x42b4ab51

    const v9, 0x433dd2b0

    const v10, 0x42b958c8

    const v11, 0x433806e9

    const v12, 0x42bd0632

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433237cf

    const v8, 0x42c0b5c3

    const v9, 0x432c7810

    const v10, 0x42c37007

    const v11, 0x43281f3b

    const v12, 0x42c50db9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4325f3b6

    const v8, 0x42c5dc29    # 98.93f

    const v9, 0x43241a5e

    const v10, 0x42c666c2

    const v11, 0x4322c189

    const v12, 0x42c6a3b0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432185e3

    const v8, 0x42c6db71

    const v9, 0x431f9852

    const v10, 0x42c75055

    const v11, 0x431f0396

    const v12, 0x42c46937

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431e83d7    # 158.515f

    const v8, 0x42c1ea23

    const v9, 0x431ecdd3    # 158.804f

    const v10, 0x42bf95d0

    const v11, 0x431f4f5c    # 159.31f

    const v12, 0x42bdb732

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431e1f3b

    const v8, 0x42bdc618

    const v9, 0x431cdf3b

    const v10, 0x42bda72b    # 94.8265f

    const v11, 0x431bc625

    const v12, 0x42bcaab3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431aad91

    const v8, 0x42bbaea5    # 93.8411f

    const v9, 0x4319e666    # 153.9f

    const v10, 0x42b9afd2

    const v12, 0x42b73931

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4319e666    # 153.9f

    const v8, 0x42b46858

    const v9, 0x431a9917

    const v10, 0x42b1f439

    const v11, 0x431b6937

    const v12, 0x42b007bb

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431a9c6a

    const v8, 0x42afd97f

    const v9, 0x4319bf3b

    const v10, 0x42af7732

    const v11, 0x431905a2

    const v12, 0x42aea1b1

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43179604

    const v8, 0x42acfa6b

    const v9, 0x4316ec8b

    const v10, 0x42a9648f

    const v11, 0x4317cfdf

    const v12, 0x42a689ba

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43187958    # 152.474f

    const v8, 0x42a468b4

    const v9, 0x43199df4

    const v10, 0x42a2e80a

    const v11, 0x431aa4dd

    const v12, 0x42a192b0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431c4d91

    const v8, 0x429f6b85    # 79.71f

    const v9, 0x431e970a    # 158.59f

    const v10, 0x429cf9b4

    const v11, 0x43212b44

    const v12, 0x429a70b1

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432656c9

    const v8, 0x42955b57

    const v9, 0x432ce083

    const v10, 0x428fb7e9

    const v11, 0x43326000    # 178.375f

    const v12, 0x428b0db9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4333a000    # 179.625f

    const v0, 0x4290f23a

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43303eb8

    const v8, 0x4293d055

    const v9, 0x432c80c5

    const v10, 0x429705d6

    const v11, 0x4328f127

    const v12, 0x429a3aba

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x432fc937

    const v0, 0x42bb1532

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43322042

    const v8, 0x42b9e1f2

    const v9, 0x43349646

    const v10, 0x42b87e35

    const v11, 0x43370f1b

    const v12, 0x42b6ecb3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433cbf7d

    const v8, 0x42b350be

    const v9, 0x43426b44

    const v10, 0x42aed007

    const v11, 0x4346cac1

    const v12, 0x42a99c36

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434b5e77

    const v8, 0x42a429d5

    const v9, 0x43504666

    const v10, 0x429b4986

    const v11, 0x434e4a7f    # 206.291f

    const v12, 0x428f8a30

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434d14fe    # 205.082f

    const v8, 0x42886268

    const v9, 0x4348e8f6    # 200.91f

    const v10, 0x42869206

    const v11, 0x4345a6e9

    const v12, 0x42851f3b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4345af9e

    const v0, 0x427db86c

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x434847f0

    const v8, 0x427ba4f7

    const v9, 0x4349ee98

    const v10, 0x426db93e

    const v11, 0x434ac8f6

    const v12, 0x42651062

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434c378d

    const v8, 0x425683e4

    const v9, 0x434cdd2f

    const v10, 0x4243b6fd

    const v11, 0x434bee56    # 203.931f

    const v12, 0x42314467

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434b08b4

    const v8, 0x421f8794

    const v9, 0x4348624e

    const v10, 0x4213d0e5

    const v11, 0x434514bc

    const v12, 0x420e6666    # 35.6f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433f4083

    const v8, 0x4204d879

    const v9, 0x4338a666    # 184.65f

    const v10, 0x420f9ce0

    const v11, 0x433502d1

    const v12, 0x4222e560    # 40.724f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x434ab47b

    const v0, 0x422e185f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434a4b85

    const v0, 0x423aca72

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43332560

    const v0, 0x422ed773

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43308083

    const v8, 0x42435de7

    const v9, 0x432f6f1b

    const v10, 0x425c83b0

    const v11, 0x43309168

    const v12, 0x4273306f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x432d6e14    # 173.43f

    const v0, 0x4275b368

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x432c3a1d

    const v8, 0x425d9fbe

    const v9, 0x432d3a5e

    const v10, 0x4243570a    # 48.835f

    const v11, 0x432fcc4a

    const v12, 0x422d1d64

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x432b4b85

    const v0, 0x422aca72

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432bb47b

    const v0, 0x421e1879

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43317062

    const v0, 0x42210d6a

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4335c8f6

    const v8, 0x4205c505

    const v9, 0x433e6f9e

    const v10, 0x41eb5a51

    const v11, 0x43464b44

    const v12, 0x42028e70

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v1, 0x432607f0

    const v0, 0x429ce539

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4324d53f

    const v8, 0x429e025b

    const v9, 0x4323ac8b

    const v10, 0x429f1b7f

    const v11, 0x432294bc

    const v12, 0x42a02eb2

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432008b4

    const v8, 0x42a2afb8

    const v9, 0x431de20c

    const v10, 0x42a4ffd9

    const v11, 0x431c62d1

    const v12, 0x42a6f134

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431baac1

    const v8, 0x42a7e027

    const v9, 0x431b26e9

    const v10, 0x42a8a858

    const v11, 0x431ad375

    const v12, 0x42a94539

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431b11aa    # 155.069f

    const v8, 0x42a97333

    const v9, 0x431b7062

    const v10, 0x42a99e91    # 84.8097f

    const v11, 0x431bf3f8

    const v12, 0x42a9b5b5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431d4dd3    # 157.304f

    const v8, 0x42a9f296

    const v9, 0x431f0396

    const v10, 0x42a98db9

    const v11, 0x43202f9e

    const v12, 0x42a915b5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4321370a

    const v4, 0x42af15b5

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43207cac    # 160.487f

    const v8, 0x42afd021

    const v9, 0x431f5f3b

    const v10, 0x42b1334d

    const v11, 0x431e770a

    const v12, 0x42b2e3b0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431d9b64

    const v8, 0x42b47da5

    const v9, 0x431d32f2

    const v10, 0x42b5dde7

    const v11, 0x431d1db2

    const v12, 0x42b6da37

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431f0189

    const v8, 0x42b86d0e

    const v9, 0x4321c28f    # 161.76f

    const v10, 0x42b6fd64

    const v11, 0x4323a20c

    const v12, 0x42b61bb3    # 91.0541f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4324c6e9

    const v4, 0x42bc0539

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x432421cb

    const v8, 0x42bcbc92

    const v9, 0x43233852    # 163.22f

    const v10, 0x42be069b

    const v11, 0x432296c9

    const v12, 0x42bf7639

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43227439

    const v8, 0x42bfc4d0

    const v9, 0x43225958    # 162.349f

    const v10, 0x42c00c57

    const v11, 0x43224396

    const v12, 0x42c04bba

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432408b4

    const v8, 0x42c004ea

    const v9, 0x4325cb02    # 165.793f

    const v10, 0x42bf692a

    const v11, 0x43278979

    const v12, 0x42bec33a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43291333

    const v8, 0x42be30d8

    const v9, 0x432acc08

    const v10, 0x42bd785f

    const v11, 0x432ca3d7    # 172.64f

    const v12, 0x42bc9db2

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CBg;->LJJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CBg;->LJJIZ:LX/0CDd;

    const v2, 0x42c6efd2

    const v1, 0x423e185f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42c69f21

    const v9, 0x4243633a

    const v10, 0x42c47687

    const v11, 0x424e1a37

    const v12, 0x42be3fd9

    const v13, 0x42516f69

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b96674

    const v9, 0x4254091d

    const v10, 0x42b3f9b4

    const v11, 0x424fcd01

    const v12, 0x42b088ce

    const v13, 0x4248cf76

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b518d5    # 90.5485f

    const v5, 0x423fd461

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42b6eadb

    const v9, 0x42438711

    const v10, 0x42b9f958    # 92.987f

    const v11, 0x42467972

    const v12, 0x42bc9759

    const v13, 0x4245126f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42bf7b64

    const v9, 0x4243856d

    const v10, 0x42c07717

    const v11, 0x423e87c8

    const v12, 0x42c094d7

    const v13, 0x423c9461

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

    iput-object v0, v3, LX/0CBg;->LJJJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CBg;->LJJJI:LX/0CDd;

    const v2, 0x42ccfdf4

    const v1, 0x421e306f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42ce645a    # 103.196f

    const v9, 0x4227f333

    const v10, 0x42cb5d2f    # 101.682f

    const v11, 0x42336a4b

    const v12, 0x42c627d5

    const v13, 0x4234bd71

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c32c57

    const v9, 0x42357f97

    const v10, 0x42c0c937

    const v11, 0x423323a3

    const v12, 0x42bf15d0

    const v13, 0x42302c71

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42bdd98c

    const v9, 0x4234676d

    const v10, 0x42bbc9d5

    const v11, 0x42384f42

    const v12, 0x42b8644d    # 92.1959f

    const v13, 0x42396f69

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b2f127    # 89.471f

    const v9, 0x423b3dbf

    const v10, 0x42ae53de

    const v11, 0x423566cf

    const v12, 0x42ac0ace

    const v13, 0x422bae63

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b1d55a

    const v5, 0x42263c6a

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42b2ea3d

    const v9, 0x422ad639

    const v10, 0x42b4b518

    const v11, 0x422daf4f

    const v12, 0x42b758d5    # 91.6735f

    const v13, 0x422ccf76

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ba5014

    const v9, 0x422bd38f

    const v10, 0x42ba7220

    const v11, 0x422441be

    const v12, 0x42bb0553

    const v13, 0x421fa162

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c14354

    const v5, 0x421fe76d

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42c19c29    # 96.805f

    const v9, 0x422353c3

    const v10, 0x42c356bc

    const v11, 0x42288cb3

    const v12, 0x42c558d5    # 98.6735f

    const v13, 0x42280a72

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c680df

    const v9, 0x4227bf2e

    const v10, 0x42c6d759

    const v11, 0x4221b766    # 40.4291f

    move v12, v10

    move v13, v11

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

    iput-object v2, v3, LX/0CBg;->LJJJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CBg;->LJJJJ:LX/0CDd;

    const v1, 0x42940ed9    # 74.029f

    const v0, 0x41cbe6cf

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x429972a3

    const v9, 0x41d69ff3

    const v10, 0x429dd917

    const v11, 0x41e98794

    const v12, 0x42a0844d    # 80.2584f

    const v13, 0x41fa7ec5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a78aa6

    const v9, 0x41e0e666

    const v10, 0x42b133b6

    const v11, 0x41d3308a

    const v12, 0x42bb60d2

    const v13, 0x41d808ce

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42cdfa5e

    const v9, 0x41e0e48f

    const v10, 0x42db428f    # 109.63f

    const v11, 0x42123176

    const v12, 0x42d90bc7

    const v13, 0x42376474

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d6d4fe    # 107.416f

    const v9, 0x425c97a8

    const v10, 0x42c5f574

    const v11, 0x42772910    # 61.7901f

    const v12, 0x42b35bcd

    const v13, 0x4272bb64

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42acdbc0

    const v9, 0x42712f35

    const v10, 0x42a70234

    const v11, 0x426c0d6a

    const v12, 0x42a23dd9

    const v13, 0x42647261

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x429c37cf

    const v9, 0x42673fb1

    const v10, 0x4295b3c3

    const v11, 0x4273511a

    const v12, 0x4293404f

    const v13, 0x42821d3c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4290d4fe    # 72.416f

    const v9, 0x428a7639

    const v10, 0x42926937

    const v11, 0x4295416f    # 74.6278f

    const v12, 0x429d3958    # 78.612f

    const v13, 0x429fb23a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ac0fec

    const v9, 0x42ae05bc    # 87.0112f

    const v10, 0x42c08e07

    const v11, 0x42b61bcd

    const v12, 0x42d44b44

    const v13, 0x42baf6bc

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42e1a354    # 112.819f

    const v0, 0x429cf0b1

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42e0d375

    const v9, 0x429c8553

    const v10, 0x42e00106

    const v11, 0x429c1931

    const v12, 0x42df2c08

    const v13, 0x429bac3d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d006a8    # 104.013f

    const v9, 0x4293edfa

    const v10, 0x42bdd326

    const v11, 0x428b671e

    const v12, 0x42b1af4f

    const v13, 0x4285ea30

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42b451d1

    const v0, 0x42801532

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42c08347

    const v9, 0x42859845

    const v10, 0x42d2d062

    const v11, 0x428e2b44

    const v12, 0x42e21581    # 113.042f

    const v13, 0x4295f9b4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42eac7ae    # 117.39f

    const v9, 0x429a6bd4

    const v10, 0x42f438d5    # 122.111f

    const v11, 0x429eb724

    const v12, 0x42fbe042

    const v13, 0x42a4e8b4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42fd71aa    # 126.722f

    const v9, 0x42a62d9f

    const v10, 0x42ff33b6

    const v11, 0x42a7d15b    # 83.9089f

    const v13, 0x42a9ffb1    # 84.9994f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ff33b6

    const v9, 0x42aca674

    const v10, 0x42fd8083    # 126.751f

    const v11, 0x42aec347

    const v12, 0x42fb2873

    const v13, 0x42afce3c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42fdd1ec    # 126.91f

    const v9, 0x42b1aff9

    const v10, 0x43002e14    # 128.18f

    const v11, 0x42b4b8c8

    const v12, 0x42fef958    # 127.487f

    const v13, 0x42b82fb8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42fd9c29    # 126.805f

    const v9, 0x42bb9924

    const v10, 0x42f9828f

    const v11, 0x42bc6320

    const v12, 0x42f63e77

    const v13, 0x42bc9eb8    # 94.31f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f6c419

    const v9, 0x42bd44f7

    const v10, 0x42f748b4

    const v11, 0x42be22d1    # 95.068f

    const v12, 0x42f77958    # 123.737f

    const v13, 0x42bf3439

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f7f1aa    # 123.972f

    const v9, 0x42c1dc29    # 96.93f

    const v10, 0x42f624dd

    const v11, 0x42c406c2

    const v12, 0x42f3ac8b

    const v13, 0x42c4b439

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f028f6    # 120.08f

    const v9, 0x42c5aadb

    const v10, 0x42ec3333    # 118.1f

    const v11, 0x42c545af

    const v12, 0x42e8a2d1    # 116.318f

    const v13, 0x42c4f7b5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e2374c

    const v9, 0x42c46b51

    const v10, 0x42d9b958    # 108.862f

    const v11, 0x42c302d1

    const v12, 0x42d0722d    # 104.223f

    const v13, 0x42c098bb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42bdf9a7

    const v9, 0x42bbc9fc

    const v10, 0x42a7dae1

    const v11, 0x42b2db99

    const v12, 0x4298c752

    const v13, 0x42a44d36

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x428c6481

    const v9, 0x429857b5

    const v10, 0x4289f8e2

    const v11, 0x428b2282

    const v12, 0x428d1a51

    const v13, 0x42805532

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x428fa89a    # 71.8293f

    const v9, 0x426f077a

    const v10, 0x4295f326

    const v11, 0x4260aa4b

    const v12, 0x429d25d6

    const v13, 0x425a6666    # 54.6f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4297dd08

    const v9, 0x424d83ca

    const v10, 0x4294f220

    const v11, 0x423cc6c2

    const v12, 0x42958553

    const v13, 0x422b0b78    # 42.7612f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4291b653

    const v9, 0x422e0a23

    const v10, 0x428cb780

    const v11, 0x423013f8

    const v12, 0x4286ee56

    const v13, 0x422eb368

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42816c15

    const v9, 0x422d63a3

    const v10, 0x4276f8ef

    const v11, 0x4225c60b

    const v12, 0x4270e9ad

    const v13, 0x421ab46e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42694069

    const v9, 0x420cb574

    const v10, 0x426d7c85

    const v11, 0x41f9f79a

    const v12, 0x4277999a    # 61.9f

    const v13, 0x41e2f0d8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42821a37

    const v9, 0x41c63e77

    const v10, 0x428b3d64

    const v11, 0x41ba5bf5

    const v12, 0x42940ed9    # 74.029f

    const v13, 0x41cbe6cf

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x42daa873

    const v0, 0x42bc6632

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42e030a4

    const v9, 0x42bd884b

    const v10, 0x42e52873

    const v11, 0x42be3fbe

    const v12, 0x42e92e14    # 116.59f

    const v13, 0x42be97b5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f4147b    # 122.04f

    const v9, 0x42bf860b

    const v10, 0x42ea049c

    const v11, 0x42bc840b

    const v12, 0x42e51917

    const v13, 0x42bb11b7

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e6a148

    const v5, 0x42b4dc36

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42e9da1d

    const v9, 0x42b58120

    const v10, 0x42eec000    # 119.375f

    const v11, 0x42b63893

    const v12, 0x42f2f646

    const v13, 0x42b64cb3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f4c6a8    # 122.388f

    const v9, 0x42b6555a

    const v10, 0x42f6b127    # 123.346f

    const v11, 0x42b654a2

    const v12, 0x42f872b0    # 124.224f

    const v13, 0x42b5d134

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f7deb8

    const v9, 0x42b5468e

    const v10, 0x42f6f22d    # 123.473f

    const v11, 0x42b4a00d

    const v12, 0x42f5ae14    # 122.84f

    const v13, 0x42b3ecb3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f2b7cf

    const v9, 0x42b249c7

    const v10, 0x42eecf5c

    const v11, 0x42b0ddd9

    const v12, 0x42ec1917

    const v13, 0x42b011b7

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42eda148

    const v5, 0x42a9dc36

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42eff958    # 119.987f

    const v9, 0x42aa5446

    const v10, 0x42f364dd

    const v11, 0x42aab99a

    const v12, 0x42f61893

    const v13, 0x42aa7cb9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f6fb64

    const v9, 0x42aa68c1

    const v10, 0x42f7a76d

    const v11, 0x42aa4560

    const v12, 0x42f8224e

    const v13, 0x42aa1eb8    # 85.06f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f32f9e

    const v9, 0x42a5eed9

    const v10, 0x42ecfc6a

    const v11, 0x42a2f4bc

    const v12, 0x42e75062

    const v13, 0x429fec3d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x429f4fd2

    const v0, 0x424a166d

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42a3754d

    const v9, 0x4258fec5

    const v10, 0x42aaffd9

    const v11, 0x4263d9b4

    const v12, 0x42b41dd9

    const v13, 0x4266056d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c334d7

    const v9, 0x42699cfb

    const v10, 0x42d0e4dd

    const v11, 0x42540f76

    const v12, 0x42d2b0a4

    const v13, 0x4235e162

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d345a2

    const v9, 0x422c1f07

    const v10, 0x42d28937

    const v11, 0x4222a824

    const v12, 0x42d0c419

    const v13, 0x421a3176

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b7c2d1

    const v5, 0x420c9879

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x42ba9ed3

    const v0, 0x41f174f1

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42ab87e3

    const v9, 0x41ea45d6

    const v10, 0x429dd7cf

    const v11, 0x420ab0a4

    const v12, 0x429c0bd4

    const v13, 0x4228de6a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x429ba5e3

    const v9, 0x422f8f5c    # 43.89f

    const v10, 0x429bdde7

    const v11, 0x42361d7e

    const v12, 0x429c9d56

    const v13, 0x423c4d6a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42b55fd9

    const v0, 0x41fc0ebf

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42cb9f3b

    const v0, 0x420a2162

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42c754ca

    const v9, 0x4200c9a0

    const v10, 0x42c169d5

    const v11, 0x41f4b0f2

    const v12, 0x42ba9ed3

    const v13, 0x41f174f1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v0, 0x4291355a

    const v1, 0x41e2d4ca

    invoke-virtual {v7, v0, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x428afa93

    const v9, 0x41d6703b    # 26.8048f

    const v10, 0x428503b0

    const v11, 0x41dfc5a2

    const v12, 0x42809bcd

    const v13, 0x41f3d4ca

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x427aa8a7

    const v9, 0x420161cb

    const v10, 0x4277138f

    const v11, 0x420b4e07

    const v12, 0x427c23a3

    const v13, 0x42148e70

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42801bb3    # 64.0541f

    const v9, 0x421c0106    # 39.001f

    const v10, 0x42843cd3

    const v11, 0x42212b02    # 40.292f

    const v12, 0x4287afd2

    const v13, 0x4221fd71

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x428ee72b    # 71.4515f

    const v9, 0x4223b525

    const v10, 0x42947048

    const v11, 0x421eb972

    const v12, 0x4296fd56

    const v13, 0x421b2560

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42981ee0

    const v9, 0x4213e042

    const v10, 0x4299d639

    const v11, 0x420d2e2f

    const v12, 0x429c044d    # 78.0084f

    const v13, 0x42073f63

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x429a245a    # 77.071f

    const v9, 0x41ffebee    # 31.9902f

    const v10, 0x429617cf

    const v11, 0x41ec8d1b

    const v13, 0x41e2d4ca

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

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CBg;->LJJJJI:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CBg;->LJJJJIZL:LX/0CDd;

    const v2, 0x43410419

    const v1, 0x4268786c

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x43404fdf

    const v9, 0x4270ecc0

    const v10, 0x433e8f9e

    const v11, 0x4278ecda

    const v12, 0x433c4fdf

    const v13, 0x427ab972

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4339daa0

    const v9, 0x427cb06f

    const v10, 0x43377917

    const v11, 0x4275d4af

    const v12, 0x43362b02    # 182.168f

    const v13, 0x426dff63

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4338d47b    # 184.83f

    const v5, 0x4266e560    # 57.724f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x433962d1

    const v9, 0x426a3c6a

    const v10, 0x433a9062

    const v11, 0x426f10b1

    const v12, 0x433baf5c

    const v13, 0x426e2b6b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433ccb85

    const v9, 0x426d47c8

    const v10, 0x433da49c

    const v11, 0x42687a5e

    const v12, 0x433dfb23

    const v13, 0x42646c71

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

    iput-object v0, v3, LX/0CBg;->LJJJJJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CBg;->LJJJJJL:LX/0CDd;

    const v2, 0x43351687

    const v1, 0x4245a873

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x43352bc7

    const v9, 0x4248566d

    const v10, 0x43358f5c    # 181.56f

    const v11, 0x42500cb3

    const v12, 0x43368000    # 182.5f

    const v13, 0x42500d6a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43378937

    const v9, 0x42500d6a

    const v10, 0x433839db

    const v11, 0x4249fcee

    const v12, 0x43387646

    const v13, 0x4246b176

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433b9687

    const v5, 0x4247a873

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x433babc7

    const v9, 0x424a566d

    const v10, 0x433c0f5c    # 188.06f

    const v11, 0x42520cb3

    const/high16 v12, 0x433d0000    # 189.0f

    const v13, 0x42520d6a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433e2bc7

    const v9, 0x42520d6a

    const v10, 0x433f21cb

    const v11, 0x424ba305

    const v12, 0x433f876d

    const v13, 0x4247ee63

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43427852    # 194.47f

    const v5, 0x424cf86c

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x434189ba

    const v9, 0x4255aca5

    const v10, 0x433f8d0e

    const v11, 0x425ed965

    const/high16 v12, 0x433d0000    # 189.0f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433b645a

    const v9, 0x425ed94b

    const v10, 0x433a51ec    # 186.32f

    const v11, 0x425b01be

    const v12, 0x4339ac4a

    const v13, 0x4257386c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4338edd3    # 184.929f

    const v9, 0x425a3454

    const v10, 0x4337dfbe

    const v11, 0x425cd965

    const v12, 0x43368000    # 182.5f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4333aed9

    const v9, 0x425cd931

    const v10, 0x4332374c

    const v11, 0x4250f909

    const v12, 0x4331e979

    const v13, 0x42473e77    # 49.811f

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

    iget-object v0, p0, LX/0CBg;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBg;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBg;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBg;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBg;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBg;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBg;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBg;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBg;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBg;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBg;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBg;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBg;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBg;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBg;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBg;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBg;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBg;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBg;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBg;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBg;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBg;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBg;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBg;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBg;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBg;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBg;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBg;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBg;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBg;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBg;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBg;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBg;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBg;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBg;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBg;->LJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBg;->LJJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBg;->LJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBg;->LJJJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBg;->LJJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBg;->LJJJJIZL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBg;->LJJJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CBg;->LJJJJJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CBg;->LJJJJJ:Landroid/graphics/Paint;

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
