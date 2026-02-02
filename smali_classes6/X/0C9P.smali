.class public final LX/0C9P;
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

.field public final LJJLIIIJJI:Landroid/graphics/Paint;

.field public final LJJLIIIJJIZ:LX/0CDd;


# direct methods
.method public constructor <init>(IIII)V
    .locals 22

    move-object/from16 v4, p0

    invoke-direct {v4}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v4, LX/0C9P;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C9P;->LJFF:LX/0CDd;

    const v3, 0x430e399a

    const v2, 0x4286a433

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x430b20c5

    const v0, 0x428841be

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x430c722d    # 140.446f

    const v0, 0x42925bda

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x430f8ac1

    const v0, 0x4290be4f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p1

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C9P;->LJI:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C9P;->LJII:LX/0CDd;

    const v2, 0x42f5bd71    # 122.87f

    const v1, 0x42a64cc0

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42f63333    # 123.1f

    const v9, 0x42a6eb78    # 83.4599f

    const v10, 0x43002e14    # 128.18f

    const v11, 0x42b3f097

    const v12, 0x4306c000    # 134.75f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43076625

    const v9, 0x42b3f183

    const v10, 0x43080bc7

    const v11, 0x42b3cf28

    const v12, 0x4308ae14    # 136.68f

    const v13, 0x42b38a30

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430fae14    # 143.68f

    const v9, 0x42b0b845

    const v10, 0x431163d7    # 145.39f

    const v11, 0x42a1f097

    const v12, 0x431175c3    # 145.46f

    const v13, 0x42a151de

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430e547b    # 142.33f

    const v5, 0x429ffff3    # 79.9999f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x430e547b    # 142.33f

    const v9, 0x42a01eab

    const v10, 0x430d0f5c    # 141.06f

    const v11, 0x42ab4cc0

    const v12, 0x43080ccd    # 136.05f

    const v13, 0x42ad51de

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43028a3d    # 130.54f

    const v9, 0x42af8512

    const v10, 0x42faeb85    # 125.46f

    const v11, 0x42a2946e

    const v12, 0x42facccd    # 125.4f

    const v13, 0x42a27097

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

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0C9P;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C9P;->LJIIIZ:LX/0CDd;

    const v1, 0x4382f70a    # 261.93f

    const v0, 0x4289b326

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4380d7cf

    const v7, 0x428406cf

    const v8, 0x437d4083

    const v9, 0x427de1ff

    const v10, 0x4378a8f6    # 248.66f

    const v11, 0x4274f5a8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4378ee14    # 248.93f

    const v0, 0x4272ccb3    # 60.6999f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x437b91ec    # 251.57f

    const v7, 0x426f4794

    const v8, 0x437dd70a    # 253.84f

    const v9, 0x426b28dc

    const v10, 0x437ed99a    # 254.85f

    const v11, 0x4266ccb3    # 57.6999f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438015c3

    const v7, 0x42614b44

    const v8, 0x43807e56    # 256.987f

    const v9, 0x425a2b02    # 54.542f

    const v10, 0x43809581    # 257.168f

    const v11, 0x42529326

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4380accd    # 257.35f

    const v7, 0x424afb4a

    const v8, 0x43807148

    const v9, 0x42435d98

    const v10, 0x437fd99a    # 255.85f

    const v11, 0x423cf5a8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43803148

    const v7, 0x423a3f48

    const v8, 0x438056a8

    const v9, 0x4236e52c

    const v10, 0x4380570a    # 256.68f

    const v11, 0x4233708a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43805646

    const v7, 0x42304588

    const v8, 0x4380378d

    const v9, 0x422d2e7d

    const v10, 0x437ffd2f

    const v11, 0x422a8fab

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437f8b44

    const v7, 0x4227f0be

    const v8, 0x437ee9fc

    const v9, 0x4225e858

    const v10, 0x437e2e14    # 254.18f

    const v11, 0x4224b838

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437e999a    # 254.6f

    const v7, 0x41f2a3a3

    const v8, 0x437a051f    # 250.02f

    const v9, 0x419428c1

    const v10, 0x436bd99a    # 235.85f

    const v11, 0x418b32ff    # 17.3999f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436128f6    # 225.16f

    const v7, 0x41846632    # 16.5499f

    const v8, 0x435a4ccd    # 218.3f

    const v9, 0x41ac1446

    const v10, 0x4356a8f6    # 214.66f

    const v11, 0x41dc28c1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4344147b    # 196.08f

    const v0, 0x41c5c25b

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43439c29    # 195.61f

    const v0, 0x41df0a09    # 27.8799f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x435523d7    # 213.14f

    const v0, 0x41f43d3c

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4354b4bc

    const v7, 0x41fc84b6

    const v8, 0x43545a1d

    const v9, 0x42028659

    const v10, 0x4354147b    # 212.08f

    const v11, 0x4206e12d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4351570a    # 209.34f

    const v7, 0x4232e12d

    const v8, 0x4355d70a    # 213.84f

    const v9, 0x4266e12d

    const v10, 0x435607ae    # 214.03f

    const v11, 0x42693d56

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x435907ae    # 217.03f

    const v0, 0x4264ffe6

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4358fae1    # 216.98f

    const v7, 0x42648505

    const v8, 0x4354a8f6    # 212.66f

    const v9, 0x423228dc

    const v10, 0x435728f6    # 215.16f

    const v11, 0x4209ffe6    # 34.4999f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43577852    # 215.47f

    const v7, 0x42052e2f

    const v8, 0x4357e51f

    const v9, 0x42007dd9

    const v10, 0x43586e14    # 216.43f

    const v11, 0x41f7ffcc    # 30.9999f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x437ac7ae    # 250.78f

    const v0, 0x4210b838

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x437afc6a

    const v7, 0x42175a1d

    const v8, 0x437b0e98

    const v9, 0x421e0a8c

    const v10, 0x437afd71    # 250.99f

    const v11, 0x4224b838

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437a3f3b

    const v7, 0x4225e29c

    const v8, 0x43799ba6

    const v9, 0x4227e9e2

    const v10, 0x437927ae

    const v11, 0x422a8b44

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4378b3b6

    const v7, 0x422d2ca5

    const v8, 0x437874fe    # 248.457f

    const v9, 0x42304952

    const v10, 0x43787333    # 248.45f

    const v11, 0x42337ac7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437872b0

    const v7, 0x4235e787

    const v8, 0x43789646

    const v9, 0x42384c30

    const v10, 0x4378db23

    const v11, 0x423a786c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43792000    # 249.125f

    const v7, 0x423ca4a9

    const v8, 0x4379845a

    const v9, 0x423e8937

    const/high16 v10, 0x437a0000    # 250.0f

    const v11, 0x423fffe6    # 47.9999f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437932b0

    const v7, 0x424de512

    const v8, 0x43780e56    # 248.056f

    const v9, 0x425b70a4    # 54.86f

    const v10, 0x4376970a    # 246.59f

    const v11, 0x4268708a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43732d50

    const v7, 0x426c5e35    # 59.092f

    const v8, 0x436fb74c

    const v9, 0x426f95ea

    const v10, 0x436c3852    # 236.22f

    const v11, 0x42721461

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436bb3b6

    const v7, 0x4270245a

    const v8, 0x436b04dd

    const v9, 0x426f119d

    const v10, 0x436a4f5c    # 234.31f

    const v11, 0x426f1461

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4369f3f8

    const v7, 0x426efdbf

    const v8, 0x43699852

    const v9, 0x426f3247

    const v10, 0x4369424e

    const v11, 0x426fae98

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4368ec08

    const v7, 0x42702ae8

    const v8, 0x43689d2f

    const v9, 0x4270ec71

    const v10, 0x43685aa0

    const v11, 0x4271e752

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436817cf

    const v7, 0x4272e234

    const v8, 0x4367e28f

    const v9, 0x4274111a

    const v10, 0x4367be35

    const v11, 0x42756148

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436799db

    const v7, 0x4276b176

    const v8, 0x4367872b    # 231.528f

    const v9, 0x42781bda

    const v11, 0x42798a23

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4367872b    # 231.528f

    const v7, 0x427af86c

    const v8, 0x436799db

    const v9, 0x427c62d1

    const v10, 0x4367be35

    const v11, 0x427db2ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4367e28f

    const v7, 0x427f032d

    const v8, 0x436817cf

    const v9, 0x42801909

    const v10, 0x43685aa0

    const v11, 0x4280967a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43689d2f

    const v7, 0x428113eb

    const v8, 0x4368ec08

    const v9, 0x428174af

    const v10, 0x4369424e

    const v11, 0x4281b2d7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43699852

    const v7, 0x4281f100

    const v8, 0x4369f3f8

    const v9, 0x42820b44

    const v10, 0x436a4f5c    # 234.31f

    const v11, 0x4281fff3    # 64.9999f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436ac9fc

    const v7, 0x42820227

    const v8, 0x436b42d1

    const v9, 0x4281c3f1

    const v10, 0x436badd3    # 235.679f

    const v11, 0x42814b92

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436c1893

    const v7, 0x4280d333

    const v8, 0x436c71ec

    const v9, 0x428024d0

    const v10, 0x436cb0a4    # 236.69f

    const v11, 0x427ea3bd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436e570a    # 238.34f

    const v7, 0x427d8f42

    const v8, 0x43716b85    # 241.42f

    const v9, 0x427b3319    # 62.7999f

    const v10, 0x43749eb8    # 244.62f

    const v11, 0x4277f5a8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x43742e14    # 244.18f

    const v0, 0x427b0a23

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4375c7ae    # 245.78f

    const v0, 0x427deb6b

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x437db5c3    # 253.71f

    const v7, 0x4285fff3    # 66.9999f

    const/high16 v8, 0x43890000    # 274.0f

    const v9, 0x429c8f4f

    const v10, 0x43888b85    # 273.09f

    const v11, 0x42aefad4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43888189

    const v7, 0x42b088f6

    const v8, 0x438862b0

    const v9, 0x42b20a16

    const v10, 0x438830c5

    const v11, 0x42b364ea

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4387fefa

    const v7, 0x42b4bfbe

    const v8, 0x4387bb44

    const v9, 0x42b5ec64

    const v10, 0x43876a3d

    const v11, 0x42b6d6fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4383ea3d

    const v7, 0x42c1d1de

    const v8, 0x437470a4    # 244.44f

    const v9, 0x42bc47a1

    const v10, 0x43744000    # 244.25f

    const v11, 0x42bc3845

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43737333    # 243.45f

    const v0, 0x42bbfff3    # 93.9999f

    invoke-virtual {v5, v6, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4372e148    # 242.88f

    const v0, 0x42bd23ca

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4372bae1    # 242.73f

    const v9, 0x42bd7097

    const v10, 0x436f4000    # 239.25f

    const v11, 0x42c451de

    const v12, 0x436c1eb8    # 236.12f

    const v13, 0x42bf5c1c

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4367e8f6    # 231.91f

    const v9, 0x42b8ae07

    const v10, 0x4365c000    # 229.75f

    const v11, 0x42b4f5b5

    const v12, 0x4365bae1    # 229.73f

    const v13, 0x42b4eb78    # 90.4599f

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x43622666    # 226.15f

    const v0, 0x42aeb845

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43632666    # 227.15f

    const v0, 0x42b7fff3    # 91.9999f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4363851f    # 227.52f

    const v9, 0x42bb8a30

    const v10, 0x4363a3d7    # 227.64f

    const v11, 0x42c1a8e9

    const v12, 0x4362bae1    # 226.73f

    const v13, 0x42c3a3ca

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43629eb8    # 226.62f

    const v9, 0x42c3e659

    const v10, 0x43625c29    # 226.36f

    const v11, 0x42c475b5

    const v12, 0x436187ae    # 225.53f

    const v13, 0x42c44282

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4360b333    # 224.7f

    const v9, 0x42c40f4f

    const v10, 0x43602b85    # 224.17f

    const v11, 0x42c14282

    const v12, 0x435ffae1    # 223.98f

    const v13, 0x42bfa3ca

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435efae1    # 222.98f

    const v9, 0x42b6e659

    const v10, 0x4360b0a4    # 224.69f

    const v11, 0x42a96b78    # 84.7099f

    const v12, 0x436235c3    # 226.21f

    const v13, 0x42a77ad4

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4363bae1    # 227.73f

    const v9, 0x42a58a30

    const v10, 0x43672148    # 231.13f

    const v11, 0x42a71eab

    const v12, 0x436a35c3    # 234.21f

    const v13, 0x42a86659

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x436cd9db

    const v9, 0x42a9bc36

    const v10, 0x436f90e5

    const v11, 0x42aa6831

    const v12, 0x43724a3d    # 242.29f

    const v13, 0x42aa6659

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4377f852    # 247.97f

    const v9, 0x42a9c282

    const v10, 0x4381dc29    # 259.72f

    const v11, 0x42a147a1

    const v12, 0x43821c29    # 260.22f

    const v13, 0x42a0eb78    # 80.4599f

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x438190a4    # 259.13f

    const v0, 0x429aeb78    # 77.4599f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43818148    # 259.01f

    const v9, 0x429aeb78    # 77.4599f

    const v10, 0x4377547b    # 247.33f

    const v11, 0x42a37097

    const v12, 0x43722148    # 242.13f

    const v13, 0x42a40512

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x436fae98

    const v9, 0x42a3ed91

    const v10, 0x436d3fbe

    const v11, 0x42a341b1

    const v12, 0x436ae148    # 234.88f

    const v13, 0x42a20512

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4366d47b    # 230.83f

    const v9, 0x42a056fd

    const v10, 0x4363028f    # 227.01f

    const v11, 0x429ebd64

    const v12, 0x43607d71    # 224.49f

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435d51ec    # 221.32f

    const v9, 0x42a60512

    const v10, 0x435bbd71    # 219.74f

    const v11, 0x42b72e07

    const v12, 0x435cdeb8    # 220.87f

    const v13, 0x42c0fad4

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435dc000    # 221.75f

    const v9, 0x42c89eb8    # 100.31f

    const v10, 0x435ff0a4    # 223.94f

    const v11, 0x42ca3d71    # 101.12f

    const v12, 0x436128f6    # 225.16f

    const v13, 0x42ca8a3d    # 101.27f

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43616560

    const v9, 0x42ca9168

    const v10, 0x4361a24e

    const v12, 0x4361deb8    # 225.87f

    move-object v7, v5

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43627a1d

    const v9, 0x42ca92f2

    const v10, 0x4363147b    # 227.08f

    const v11, 0x42ca5917

    const v12, 0x4363a396

    const v13, 0x42c9e042

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x436432b0

    const v9, 0x42c966e9

    const v10, 0x4364b333    # 228.7f

    const v11, 0x42c8b1aa    # 100.347f

    const v12, 0x43651c29    # 229.11f

    const v13, 0x42c7ccc0    # 99.8999f

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4366220c

    const v9, 0x42c5257a

    const v10, 0x4366ab85    # 230.67f

    const v11, 0x42c1dec5

    const v12, 0x4366a148    # 230.63f

    const v13, 0x42be8512

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x436793b6

    const v9, 0x42c0146e

    const v10, 0x4368c1cb

    const v11, 0x42c1fad4

    const v12, 0x436a2b85    # 234.17f

    const v13, 0x42c43845

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x436e0f5c    # 238.06f

    const v9, 0x42ca6148    # 101.19f

    const v10, 0x43725eb8    # 242.37f

    const v11, 0x42c656fd

    const v12, 0x4374947b    # 244.58f

    const v13, 0x42c2998c

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43787333    # 248.45f

    const v9, 0x42c3946e

    const v10, 0x4384c28f

    const v11, 0x42c728e9

    const v12, 0x43886b85    # 272.84f

    const v13, 0x42bbb845

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4388e893

    const v9, 0x42ba477a

    const v10, 0x438950c5

    const v11, 0x42b8714e

    const v12, 0x43899d50

    const v13, 0x42b65488    # 91.1651f

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4389e9db

    const v9, 0x42b437b5

    const v10, 0x438a18f6

    const v11, 0x42b1e05c

    const v12, 0x438a27ae    # 276.31f

    const v13, 0x42af75b5

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x438a6b85    # 276.84f

    const v9, 0x42a4198c

    const/high16 v10, 0x43880000    # 272.0f

    const v11, 0x429756fd

    const v12, 0x4382f70a    # 261.93f

    const v13, 0x4289b326

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x435a1eb8    # 218.12f

    const v0, 0x41dfffcc    # 27.9999f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x435d63d7    # 221.39f

    const v9, 0x41bab81d

    const v10, 0x43630ccd    # 227.05f

    const v11, 0x419ef58e

    const v12, 0x436b9c29    # 235.61f

    const v13, 0x41a46632    # 20.5499f

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4374f333    # 244.95f

    const v9, 0x41aa51b7

    const v10, 0x4378b333    # 248.7f

    const v11, 0x41da28c1

    const v12, 0x437a2666    # 250.15f

    const v13, 0x420351d1

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x437d1eb8    # 253.12f

    const v0, 0x4243708a

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x437dcc4a

    const v9, 0x42477f2e

    const v10, 0x437e1a5e

    const v11, 0x424c5e1b

    const v12, 0x437dfc29    # 253.985f

    const v13, 0x42513958    # 52.306f

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x437dddb2

    const v9, 0x42561495

    const v10, 0x437d54bc

    const v11, 0x425a9f8a

    const v12, 0x437c7852    # 252.47f

    const v13, 0x425e1461

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x437bf4bc

    const v9, 0x425ff58e

    const v10, 0x437b5c29    # 251.36f

    const v11, 0x42617021

    const v12, 0x437ab5c3    # 250.71f

    const v13, 0x4262708a

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x437bb375

    const v9, 0x42585e6a

    const v10, 0x437c81cb

    const v11, 0x424e056d

    const v12, 0x437d1eb8    # 253.12f

    const v13, 0x42437ac7

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v4, LX/0C9P;->LJIIJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C9P;->LJIIJJI:LX/0CDd;

    const v5, 0x43604042

    const v2, 0x42114588

    invoke-virtual {v7, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x435fe9ba

    const v0, 0x42230f91

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43631aa0

    const v0, 0x4224077a

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43637127

    const v0, 0x42123d8b

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    iput-object v9, v4, LX/0C9P;->LJIIL:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v4, LX/0C9P;->LJIILIIL:LX/0CDd;

    const v5, 0x436c30a4    # 236.19f

    const v2, 0x42176e63

    invoke-virtual {v8, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x436b428f    # 235.26f

    const v0, 0x42288d36

    invoke-virtual {v8, v7, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x436e6312

    const v0, 0x422b451f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x436f5127

    const v0, 0x421a264c

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C9P;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v4, LX/0C9P;->LJIILL:LX/0CDd;

    const v2, 0x43623d71    # 226.24f

    const v1, 0x4254e12d

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x4363747b

    const v10, 0x42589f70

    const v11, 0x4364f4fe    # 228.957f

    const v12, 0x425a8f76

    const v13, 0x43667d71    # 230.49f

    const v14, 0x425a5c0f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43674f9e

    const v10, 0x425a56a1

    const v11, 0x43682106

    const v12, 0x4259f67a

    const v13, 0x4368ee14    # 232.93f

    const v14, 0x42593d56

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x436af604

    const v10, 0x42578794

    const v11, 0x436ce2d1

    const v12, 0x425435c3

    const v13, 0x436e978d

    const v14, 0x424f79f5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43704c08

    const v10, 0x424abe42

    const v11, 0x4371bf7d

    const v12, 0x4244b127    # 49.173f

    const v13, 0x4372dc29    # 242.86f

    const v14, 0x423dadfa

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x437011ec    # 240.07f

    const v1, 0x4237664c

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x436f2ed9

    const v10, 0x423cd810

    const v11, 0x436e0937

    const v12, 0x42418817

    const v13, 0x436cb1aa    # 236.694f

    const v14, 0x424530f2

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x436b59db

    const v10, 0x4248d9ce

    const v11, 0x4369d74c

    const v12, 0x424b68dc

    const v13, 0x43684000    # 232.25f

    const v14, 0x424cb838

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43667852    # 230.47f

    const v10, 0x424e4794

    const v11, 0x43651eb8    # 229.12f

    const v12, 0x424dadfa

    const v13, 0x43644000    # 228.25f

    const v14, 0x424aeb6b

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x436373f8

    const v10, 0x4247e4c3

    const v11, 0x4362fae1    # 226.98f

    const v12, 0x4243c034

    const v13, 0x4362ee14    # 226.93f

    const v14, 0x423f5c0f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x435fbae1    # 223.73f

    invoke-virtual {v8, v1}, LX/0CDd;->LJII(F)V

    const v9, 0x435fc2d1

    const v10, 0x424370be

    const/high16 v11, 0x43600000    # 224.0f

    const v12, 0x424773d0

    const v13, 0x43606e98

    const v14, 0x424b2704

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4360dcee

    const v10, 0x424eda1d

    const v11, 0x43617a5e

    const v12, 0x4252295f

    const v13, 0x43623d71    # 226.24f

    const v14, 0x4254e12d

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0C9P;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v4, LX/0C9P;->LJIIZILJ:LX/0CDd;

    const/high16 v1, 0x432f0000    # 175.0f

    const v0, 0x4292a8e9

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v11, 0x432ebdb2

    const v12, 0x42924dd3    # 73.152f

    const v13, 0x432e72b0

    const v14, 0x42920f0e

    const v15, 0x432e23d7    # 174.14f

    const v16, 0x4291f097

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x432b23d7    # 171.14f

    const v12, 0x42903326

    const v13, 0x43243333    # 164.2f

    const v14, 0x428cccc0    # 70.3999f

    const v15, 0x4321ab85    # 161.67f

    const v16, 0x42906659

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x43215439

    const v12, 0x4290de1b

    const v13, 0x43210bc7

    const v14, 0x42917c6a

    const v15, 0x4320d7cf

    const v16, 0x4292350b

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x4320a3d7    # 160.64f

    const v12, 0x4292edb9

    const v13, 0x432085e3

    const v14, 0x4293bbc0

    const v15, 0x43208000    # 160.5f

    const v16, 0x42948f4f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x43205eb8    # 160.37f

    const v12, 0x429951de

    const v13, 0x43224ccd    # 162.3f

    const v14, 0x429d3d64

    const v15, 0x432428f6    # 164.16f

    const v16, 0x429fdc1c

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x4323e979

    const v12, 0x42a040b8

    const v13, 0x4323af1b

    const v14, 0x42a0b1ec

    const v15, 0x43237ae1    # 163.48f

    const v16, 0x42a12e07

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x43231ae1

    const v12, 0x42a21da5

    const v13, 0x4322d581    # 162.834f

    const v14, 0x42a3338f

    const v15, 0x4322af9e

    const v16, 0x42a45d22    # 82.1819f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x43228979

    const v12, 0x42a586b5

    const v13, 0x432283d7    # 162.515f

    const v14, 0x42a6bd15

    const v15, 0x43229eb8    # 162.62f

    const v16, 0x42a7eb78    # 83.9599f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x4322c312

    const v12, 0x42a97134

    const v13, 0x43231439

    const v14, 0x42aae0aa

    const v15, 0x43238bc7

    const v16, 0x42ac1cfb

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x43240354    # 164.013f

    const v12, 0x42ad594b

    const v13, 0x43249df4

    const v14, 0x42ae59c1

    const v15, 0x43254f5c    # 165.31f

    const v16, 0x42af0a30

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x4324d893

    const v12, 0x42b010d8

    const v13, 0x43248979

    const v14, 0x42b15518

    const v15, 0x43246a7f    # 164.416f

    const v16, 0x42b2b1b7

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x43244bc7

    const v12, 0x42b40e63

    const v13, 0x43245eb8    # 164.37f

    const v14, 0x42b5754d

    const v15, 0x4324a148    # 164.63f

    const v16, 0x42b6bd64

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x4325b5c3    # 165.71f

    const v12, 0x42bc47a1

    const v13, 0x43286b85    # 168.42f

    const v14, 0x42be7ad4

    const v15, 0x432a63d7    # 170.39f

    const v16, 0x42c0146e

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x432af7cf

    const v12, 0x42c07eed

    const v13, 0x432b8625

    const v14, 0x42c10666

    const v15, 0x432c0ccd    # 172.05f

    const v16, 0x42c1a8e9

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x432c6b85    # 172.42f

    const v12, 0x42c351de

    const v13, 0x432f7852    # 175.47f

    const v14, 0x42d1a8f6    # 104.83f

    const v15, 0x432f451f    # 175.27f

    const v16, 0x42da47ae    # 109.14f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x432f1646

    const v12, 0x42e14000    # 112.625f

    const v13, 0x432d89fc

    const v14, 0x42e7cbc7

    const v15, 0x432af5c3    # 170.96f

    const v16, 0x42ec8000    # 118.25f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x432a6831

    const v12, 0x42eda354    # 118.819f

    const v13, 0x4329b810

    const v14, 0x42ee7a5e

    const v15, 0x4328f5c3    # 168.96f

    const v16, 0x42eef0a4    # 119.47f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x43280f5c    # 168.06f

    const v12, 0x42ec5917

    const v13, 0x43274e14

    const v14, 0x42e99062

    const v15, 0x4326b5c3    # 166.71f

    const v16, 0x42e6a3d7    # 115.32f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x43250a3d    # 165.04f

    const v12, 0x42df851f    # 111.76f

    const v13, 0x4322f5c3    # 162.96f

    const v14, 0x42d6a3d7    # 107.32f

    const v15, 0x431fc7ae    # 159.78f

    const v16, 0x42d1cccd    # 104.9f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x431b68f6    # 155.41f

    const v12, 0x42cb1eb8    # 101.56f

    const v13, 0x4314f333    # 148.95f

    const v14, 0x42c58f4f

    const v15, 0x4312c7ae    # 146.78f

    const v16, 0x42c3ccc0    # 97.8999f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x431d0a3d    # 157.04f

    const v12, 0x42adccc0    # 86.8999f

    const v13, 0x4315dc29    # 149.86f

    const v14, 0x426aeb6b

    const v15, 0x4314a8f6    # 148.66f

    const v16, 0x42595c0f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x43158f5c    # 149.56f

    const v12, 0x424fc275

    const v13, 0x4318947b    # 152.58f

    const v14, 0x422c5c0f

    const v15, 0x4316428f    # 150.26f

    const v16, 0x4219997f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x4315ef5c

    const v12, 0x4216d810

    const v13, 0x4315778d

    const v14, 0x4214664c

    const v15, 0x4314e28f

    const v16, 0x42126ecc    # 36.6082f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x43144dd3    # 148.304f

    const v12, 0x42107732

    const v13, 0x43139f7d

    const v14, 0x420f05a2

    const v15, 0x4312e3d7    # 146.89f

    const v16, 0x420e3319    # 35.5499f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x430f170a    # 143.09f

    const v12, 0x4209eb6b

    const v13, 0x4308f333    # 136.95f

    const v14, 0x42183319    # 38.0499f

    const v15, 0x4304051f    # 132.02f

    const v16, 0x42294794

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x4302570a    # 130.34f

    const v12, 0x4216997f

    const v13, 0x43001eb8    # 128.12f

    const v14, 0x420a0a23

    const v15, 0x42facccd    # 125.4f

    const v16, 0x4203ccb3

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x42f892f2

    const v12, 0x4201460b

    const v13, 0x42f61917

    const v14, 0x41ff868e

    const v15, 0x42f38bc7

    const v16, 0x41fec04f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x42f0fe77

    const v12, 0x41fdfa10

    const v13, 0x42ee6e14

    const v14, 0x41ff77cf

    const v15, 0x42ec0a3d    # 118.02f

    const v16, 0x42018f42

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x42de947b    # 111.29f

    const v12, 0x420a997f

    const v13, 0x42d63852    # 107.11f

    const v14, 0x423bb838

    const v15, 0x42d2d1ec    # 105.41f

    const v16, 0x425e7ac7

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x42c8c7ae    # 100.39f

    const v12, 0x4253ffe6    # 52.9999f

    const/high16 v13, 0x42c00000    # 96.0f

    const v15, 0x42ba428f    # 93.13f

    const v16, 0x425e5c0f

    move v14, v12

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x42b918d5    # 92.5485f

    const v12, 0x426081a3

    const v13, 0x42b82b0f

    const v14, 0x42631c29

    const v15, 0x42b78817

    const v16, 0x426601f2

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x42b6e51f

    const v12, 0x4268e7bb

    const v13, 0x42b6906f

    const v14, 0x426c08ce

    const v15, 0x42b68f5c    # 91.28f

    const v16, 0x426f3319    # 59.7999f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x42b6199a    # 91.05f

    const v12, 0x4285e13b

    const v13, 0x42ca3d71    # 101.12f

    const v14, 0x429b5c1c

    const v15, 0x42cc8f5c    # 102.28f

    const v16, 0x429dc282

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42d12e14    # 104.59f

    const v0, 0x429951de

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v11, 0x42cb75c3    # 101.73f

    const v12, 0x429351de

    const v13, 0x42bca8f6    # 94.33f

    const v14, 0x4281a8e9

    const v15, 0x42bcfae1    # 94.49f

    const v16, 0x426f997f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x42bcf852    # 94.485f

    const v12, 0x426e2e2f

    const v13, 0x42bd1b57

    const v14, 0x426cc5d6

    const v15, 0x42bd61d8

    const v16, 0x426b76fd

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x42bda858

    const v12, 0x426a2824

    const v13, 0x42be10be

    const v14, 0x4268fa10

    const v15, 0x42be947b    # 95.29f

    const v16, 0x4267ffe6    # 57.9999f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x42c3c7ae    # 97.89f

    const v12, 0x425e708a

    const v13, 0x42cd1eb8    # 102.56f

    const v14, 0x42674794

    const v15, 0x42cfdc29    # 103.93f

    const v16, 0x426a3319    # 58.5499f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42d18a3d    # 104.77f

    const v0, 0x426c1e9e

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v11, 0x42d11810

    const v12, 0x4271ba2a

    const v13, 0x42d0e4dd

    const v14, 0x427766e9

    const v15, 0x42d0f0a4    # 104.47f

    const v16, 0x427d1461

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x42d1570a    # 104.67f

    const v12, 0x4287d1de

    const v13, 0x42d6f0a4    # 107.47f

    const v14, 0x428dae07

    const v15, 0x42dc28f6    # 110.08f

    const v16, 0x428dfad4

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x42df6148    # 111.69f

    const v12, 0x428e2e07

    const v13, 0x42e37ae1    # 113.74f

    const v14, 0x428c1eab

    const v15, 0x42e475c3    # 114.23f

    const v16, 0x4285ccc0    # 66.8999f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x42e570a4    # 114.72f

    const v12, 0x427ef5a8

    const v13, 0x42dfa3d7    # 111.82f

    const v14, 0x42708505

    const v15, 0x42d875c3    # 108.23f

    const v16, 0x4265f5a8

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x42db570a    # 109.67f

    const v12, 0x4245adfa

    const v13, 0x42e370a4    # 113.72f

    const v14, 0x4214f5a8

    const v15, 0x42edf0a4    # 118.97f

    const v16, 0x420df5a8

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x42ef79db

    const v12, 0x420cbbe7

    const v13, 0x42f120c5

    const v14, 0x420c34bc

    const v15, 0x42f2c72b    # 121.389f

    const v16, 0x420c69e2

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x42f46d91

    const v12, 0x420c9eed

    const v13, 0x42f608b4

    const v14, 0x420d8f0e

    const v15, 0x42f77ae1    # 123.74f

    const v16, 0x420f28dc

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x42fbf0a4    # 125.97f

    const v12, 0x42144794

    const v13, 0x42ffd1ec    # 127.91f

    const v14, 0x4220ccb3    # 40.1999f

    const v15, 0x43016148    # 129.38f

    const v16, 0x423328dc

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x42fd9eb8    # 126.81f

    const v12, 0x423d8505

    const v13, 0x42f9c7ae    # 124.89f

    const v14, 0x4247ccb3

    const v15, 0x42f8a8f6    # 124.33f

    const v16, 0x424f28dc

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x42f723d7    # 123.57f

    const v12, 0x4258adfa

    const v13, 0x42f97ae1    # 124.74f

    const v14, 0x425e1e9e

    const v15, 0x42fc2e14    # 126.09f

    const v16, 0x425fffe6    # 55.9999f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42fee148    # 127.44f

    const v0, 0x4261f5a8

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v11, 0x4301eb85    # 129.92f

    const v12, 0x4265a3bd

    const v13, 0x4303e148    # 131.88f

    const v14, 0x42688505

    const v15, 0x430551ec    # 133.32f

    const v16, 0x42638f42

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x4306c28f    # 134.76f

    const v12, 0x425e997f

    const v13, 0x43069c29    # 134.61f

    const v14, 0x42544794

    const v15, 0x4305b852    # 133.72f

    const v16, 0x42438f42

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x43058000    # 133.5f

    const v12, 0x423f3d56

    const v13, 0x43054000    # 133.25f

    const v14, 0x423b28dc

    const v15, 0x4304fd71    # 132.99f

    const v16, 0x42373d56

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4305c28f    # 133.76f

    const v0, 0x42348505

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v11, 0x430aab85    # 138.67f

    const v12, 0x4223664c

    const v13, 0x430fc28f    # 143.76f

    const v14, 0x4218b838

    const v15, 0x4311f333    # 145.95f

    const v16, 0x421b28dc

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x43124083

    const v12, 0x421b7dbf

    const v13, 0x431287f0

    const v14, 0x421c161e

    const v15, 0x4312c49c

    const v16, 0x421ce71e

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x43130148

    const v12, 0x421db81d

    const v13, 0x43133168

    const v14, 0x421ebc6a

    const v15, 0x431351ec    # 147.32f

    const v16, 0x421fe12d

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x4314f333    # 148.95f

    const v12, 0x422d1461

    const v13, 0x43128000    # 146.5f

    const v14, 0x424c5c0f

    const v15, 0x43116b85    # 145.42f

    const v16, 0x425751d1

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x43113852    # 145.22f

    const v0, 0x42595c0f

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43115eb8    # 145.37f

    const v0, 0x425b708a

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v11, 0x43132f9e

    const v12, 0x42763ee0

    const v13, 0x43145852

    const v14, 0x4288d8fc

    const v15, 0x4314d47b    # 148.83f

    const v16, 0x4296b326

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x43155eb8    # 149.37f

    const v12, 0x42a92e07

    const v13, 0x43144000    # 148.25f

    const v14, 0x42c047a1

    const v15, 0x430bd47b    # 139.83f

    const v16, 0x42c556fd

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x42f6c7ae    # 123.39f

    const v12, 0x42cf3d71    # 103.62f

    const v13, 0x42ec999a    # 118.3f

    const v14, 0x42b39eab

    const v15, 0x42ec2e14    # 118.09f

    const v16, 0x42b27097

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42eb051f    # 117.51f

    const v0, 0x42af198c

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42e7cccd    # 115.9f

    const v0, 0x42b0998c

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v11, 0x42e4e148    # 114.44f

    const v12, 0x42b1fad4

    const v13, 0x42dc0f5c    # 110.03f

    const v14, 0x42b50512

    const v15, 0x42d67ae1    # 107.24f

    const v16, 0x42b2998c

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x42d55e35

    const v12, 0x42b22000    # 89.0625f

    const v13, 0x42d45fbe

    const v14, 0x42b16944

    const v15, 0x42d39168

    const v16, 0x42b0824e

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x42d2c396

    const v12, 0x42af9b57

    const v13, 0x42d22a7f    # 105.083f

    const v14, 0x42ae89e2

    const v15, 0x42d1d1ec    # 104.91f

    const v16, 0x42ad613b

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x42d14937

    const v12, 0x42ac3574

    const v13, 0x42d1072b    # 104.514f

    const v14, 0x42aaee49

    const v15, 0x42d110e5

    const v16, 0x42a9a4ea

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x42d11aa0

    const v12, 0x42a85b8c

    const v13, 0x42d17021

    const v14, 0x42a718d5    # 83.5485f

    const v15, 0x42d20a3d    # 105.02f

    const v16, 0x42a5f5b5

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x42d46666    # 106.2f

    const v12, 0x42a21eab

    const v13, 0x42dab333    # 109.35f

    const v14, 0x42a07ff3

    const v15, 0x42dceb85    # 110.46f

    const v16, 0x42a03326

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x42dc199a    # 110.05f

    const v12, 0x4299dc1c

    invoke-virtual {v10, v0, v12}, LX/0CDd;->LJIIIIZZ(FF)V

    const v11, 0x42dba3d7    # 109.82f

    const v13, 0x42d10a3d    # 104.52f

    const v14, 0x429b613b

    const v15, 0x42cc999a    # 102.3f

    const v16, 0x42a2998c

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x42cb999a    # 101.8f

    const v12, 0x42a48632

    const v13, 0x42caff7d    # 101.499f

    const v14, 0x42a6a189

    const v15, 0x42cad4fe    # 101.416f

    const v16, 0x42a8cb29

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x42caaa7f    # 101.333f

    const v12, 0x42aaf4ca

    const v13, 0x42caf021

    const v14, 0x42ad2155

    const v15, 0x42cba1cb

    const v16, 0x42af2f4f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x42cc53f8

    const v12, 0x42b13d56

    const v13, 0x42cd6e14

    const v14, 0x42b321f2

    const v15, 0x42cee042

    const v16, 0x42b4c027

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x42d051ec    # 104.16f

    const v12, 0x42b65e4f

    const v13, 0x42d21375

    const v14, 0x42b7ad84

    const v15, 0x42d40a3d    # 106.02f

    const v16, 0x42b8998c

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x42dab852    # 109.36f

    const v12, 0x42bb613b

    const v13, 0x42e3199a    # 113.55f

    const v14, 0x42b92e07

    const v15, 0x42e78000    # 115.75f

    const v16, 0x42b79eab

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x42e8e979

    const v12, 0x42ba63b0

    const v13, 0x42ea9a1d

    const v14, 0x42bd0268

    const v15, 0x42ec8a3d    # 118.27f

    const v16, 0x42bf7097

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x42e3e666    # 113.95f

    const v12, 0x42c28f4f

    const v13, 0x42cd7ae1    # 102.74f

    const v14, 0x42cb947b    # 101.79f

    const v15, 0x42bbb333    # 93.85f

    const v16, 0x42daf5c3    # 109.48f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x42a5b333    # 82.85f

    const v12, 0x42edf5c3    # 118.98f

    const v13, 0x429bf0a4    # 77.97f

    const v14, 0x42ff9eb8    # 127.81f

    const v15, 0x429b8a3d    # 77.77f

    const v16, 0x43002e14    # 128.18f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42a128f6    # 80.58f

    const v0, 0x4301b852    # 129.72f

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v11, 0x42a1428f    # 80.63f

    const v12, 0x4301a148    # 129.63f

    const v13, 0x42aadc29    # 85.43f

    const v14, 0x42f1fae1    # 120.99f

    const v15, 0x42bfe148    # 95.94f

    const v16, 0x42dfcccd    # 111.9f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x42d31eb8    # 105.56f

    const v12, 0x42cf28f6    # 103.58f

    const v13, 0x42eceb85    # 118.46f

    const v14, 0x42c60a30

    const v15, 0x42f15c29    # 120.68f

    const v16, 0x42c48a30

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x42f27efa

    const v12, 0x42c59247

    const v13, 0x42f3b2b0    # 121.849f

    const v14, 0x42c686dc

    const v15, 0x42f4f5c3    # 122.48f

    const v16, 0x42c76659

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x42f5147b    # 122.54f

    const v12, 0x42c83852    # 100.11f

    const v13, 0x42f7d70a    # 123.92f

    const v14, 0x42dbeb85    # 109.96f

    const v15, 0x4302028f    # 130.01f

    const v16, 0x42e5147b    # 114.54f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x4303fbe7

    const v12, 0x42e81e35

    const v13, 0x430668f6    # 134.41f

    const v14, 0x42e9be77

    const v15, 0x4308e666    # 136.9f

    const v16, 0x42e9b333    # 116.85f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x430991aa    # 137.569f

    const v12, 0x42e9b333    # 116.85f

    const v13, 0x430a3cee

    const v14, 0x42e9999a    # 116.8f

    const v15, 0x430ae666    # 138.9f

    const v16, 0x42e96666    # 116.7f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x430e828f    # 142.51f

    const v12, 0x42e8570a    # 116.17f

    const v13, 0x4311199a    # 145.1f

    const v14, 0x42e528f6    # 114.58f

    const v15, 0x4312970a    # 146.59f

    const v16, 0x42dff0a4    # 111.97f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x431468f6    # 148.41f

    const v12, 0x42d98000    # 108.75f

    const v13, 0x4314170a    # 148.09f

    const v14, 0x42d170a4    # 104.72f

    const v15, 0x43137852    # 147.47f

    const v16, 0x42cbae14    # 101.84f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x43171cac    # 151.112f

    const v12, 0x42cec000    # 103.375f

    const v13, 0x431a9375

    const v14, 0x42d29b23

    const v15, 0x431dcccd    # 157.8f

    const v16, 0x42d72e14    # 107.59f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x43205eb8    # 160.37f

    const v12, 0x42db2e14    # 109.59f

    const v13, 0x4322428f    # 162.26f

    const v14, 0x42e32e14    # 113.59f

    const v15, 0x4323cccd    # 163.8f

    const v16, 0x42e9a8f6    # 116.83f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x4325570a    # 165.34f

    const v12, 0x42f023d7    # 120.07f

    const v13, 0x43264ccd    # 166.3f

    const v14, 0x42f451ec    # 122.16f

    const v15, 0x4327f0a4    # 167.94f

    const v16, 0x42f55c29    # 122.68f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x43291c29    # 169.11f

    const v12, 0x42f6199a    # 123.05f

    const v13, 0x432a8a3d    # 170.54f

    const v14, 0x42f55c29    # 122.68f

    const v15, 0x432c170a    # 172.09f

    const v16, 0x42f33333    # 121.6f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x432dfb64

    const v12, 0x42f05375

    const v13, 0x432f8979

    const v14, 0x42eca7f0

    const v15, 0x4330a4dd

    const v16, 0x42e873b6

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x4331c083

    const v12, 0x42e43efa

    const v13, 0x4332628f

    const v14, 0x42df9b23

    const v15, 0x43328000    # 178.5f

    const v16, 0x42dadc29    # 109.43f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x4332c000    # 178.75f

    const v12, 0x42d01eb8    # 104.06f

    const v13, 0x432f1eb8    # 175.12f

    const v14, 0x42bfdc1c

    const v15, 0x432ef852    # 174.97f

    const v16, 0x42bf3326

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x432e6e14    # 174.43f

    const v12, 0x42bcbd64

    const v13, 0x432d2148    # 173.13f

    const v14, 0x42bbae07

    const v15, 0x432ba148    # 171.63f

    const v16, 0x42ba75b5

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x432a2148    # 170.13f

    const v12, 0x42b93d64

    const v13, 0x43283852    # 168.22f

    const v14, 0x42b7ae07

    const v16, 0x42b4b845

    const v15, 0x4327a148    # 167.63f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x432787ae    # 167.53f

    const v12, 0x42b43845

    const v13, 0x4327947b    # 167.58f

    const v14, 0x42b40512    # 90.0099f

    const v16, 0x42b3e659

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x432810a4

    const v12, 0x42b2d26f

    const v13, 0x4328a8f6    # 168.66f

    const v14, 0x42b20d0e

    const v15, 0x4329547b    # 169.33f

    const v16, 0x42b1b326

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x432fae14    # 175.68f

    const v0, 0x42ae0512

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43292e14    # 169.18f

    const v0, 0x42ab7ff3

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v11, 0x4328147b    # 168.08f

    const v12, 0x42ab0f4f

    const v13, 0x4325f852    # 165.97f

    const v14, 0x42a97ff3

    const v15, 0x4325cf5c    # 165.81f

    const v16, 0x42a74cc0

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x4325c51f    # 165.77f

    const v12, 0x42a700d2

    const v13, 0x4325c396

    const v14, 0x42a6b11a

    const v15, 0x4325cb02    # 165.793f

    const v16, 0x42a663d7    # 83.195f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x4325d2b0

    const v12, 0x42a616a1

    const v13, 0x4325e312

    const v14, 0x42a5cde0

    const v15, 0x4325fae1    # 165.98f

    const v16, 0x42a58f4f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x432689fc

    const v12, 0x42a498c8

    const v13, 0x43273e35

    const v14, 0x42a408a7

    const v15, 0x4327fae1    # 167.98f

    const v16, 0x42a3f5b5

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x432e999a    # 174.6f

    const v0, 0x42a347a1

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4328999a    # 168.6f

    const v0, 0x429dd6fd

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v11, 0x4326999a    # 166.6f

    const v12, 0x429c198c

    const v13, 0x4324051f    # 164.02f

    const v14, 0x42986b78    # 76.2099f

    const v15, 0x4323c51f    # 163.77f

    const v16, 0x4295d6fd

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v11, 0x43250000    # 165.0f

    const v12, 0x42950512

    const v13, 0x432963d7    # 169.39f

    const v14, 0x42963845

    const v15, 0x432d68f6    # 173.41f

    const v16, 0x42988a30

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x432f68f6    # 175.41f

    const v12, 0x429b1eab

    const v13, 0x433af852    # 186.97f

    const v14, 0x42b1946e

    const v16, 0x42ca6666    # 101.2f

    const v15, 0x433d68f6    # 189.41f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x433f0dd3    # 191.054f

    const v12, 0x42d9fcee

    const v14, 0x42ea178d

    const v16, 0x42f9ae14    # 124.84f

    move v13, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v15, 0x4340828f    # 192.51f

    const v0, 0x42fb570a    # 125.67f

    invoke-virtual {v10, v15, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v11, 0x43409eb8    # 192.62f

    const v12, 0x42fa75c3    # 125.23f

    const v13, 0x43435eb8    # 195.37f

    const v14, 0x42e575c3    # 114.73f

    const v16, 0x42c923d7    # 100.57f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x433dcccd    # 189.8f

    const v12, 0x42adb326

    const v13, 0x43316b85    # 177.42f

    const v14, 0x4295bd64

    const/high16 v15, 0x432f0000    # 175.0f

    const v16, 0x4292a8e9

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    const v11, 0x42de3333    # 111.1f

    const v0, 0x4284a8e9

    invoke-virtual {v10, v11, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v12, 0x42851eab

    const v13, 0x42ddb333    # 110.85f

    const v14, 0x42877097

    const v15, 0x42dc947b    # 110.29f

    const v16, 0x42876b78    # 67.7099f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x42dadc29    # 109.43f

    const v14, 0x42876b78    # 67.7099f

    const v15, 0x42d7a3d7    # 107.82f

    const v16, 0x42841eab

    const v17, 0x42d76148    # 107.69f

    const v18, 0x427c3319    # 63.0499f

    move-object v12, v10

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x42d75893

    const v14, 0x42799fbe

    const v15, 0x42d762d1    # 107.693f

    const v16, 0x42770be1

    const v17, 0x42d78000    # 107.75f

    const v18, 0x42747ac7

    move-object v12, v10

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x42dbdc29    # 109.93f

    const v14, 0x427c708a

    const v15, 0x42de8000    # 111.25f

    const v16, 0x42826659

    const v17, 0x42de23d7    # 111.07f

    const v18, 0x4284b845

    move-object v12, v10

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v10, v11, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    const v1, 0x430335c3    # 131.21f

    const v0, 0x4258c275

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v11, 0x43024f5c    # 130.31f

    const v12, 0x4257e5fe

    const v13, 0x43016d50

    const v14, 0x4256c2f8

    const v15, 0x430091ec    # 128.57f

    const v16, 0x42555c0f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42fe9eb8    # 127.31f

    const v8, 0x42538505

    invoke-virtual {v10, v9, v8}, LX/0CDd;->LJIIIIZZ(FF)V

    const v11, 0x42fecccd    # 127.4f

    const v12, 0x4250c275

    const v13, 0x43004f5c    # 128.31f

    const v14, 0x424a1461

    const v15, 0x43025eb8    # 130.37f

    const v16, 0x42410a23

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x43027333    # 130.45f

    const v12, 0x42427ac7

    const v13, 0x430287ae    # 130.53f

    const v14, 0x4243eb6b

    const v15, 0x43029c29    # 130.61f

    const v16, 0x4245708a

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x43030ac1

    const v12, 0x424bc4ea

    const v13, 0x43033be7

    const v14, 0x4252526f

    const v15, 0x43032e14    # 131.18f

    const v16, 0x4258e12d

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    const v1, 0x430fca3d    # 143.79f

    const v0, 0x42dc6148    # 110.19f

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v11, 0x430eca3d    # 142.79f

    const v12, 0x42dfd70a    # 111.92f

    const v13, 0x430d0ccd    # 141.05f

    const v14, 0x42e1e666    # 112.95f

    const v15, 0x430a6b85    # 138.42f

    const v16, 0x42e2ae14    # 113.34f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x43094b85

    const v12, 0x42e3170a

    const v13, 0x43082396

    const v14, 0x42e306a8    # 113.513f

    const v15, 0x430706e9

    const v16, 0x42e27df4

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x4305e9fc

    const v12, 0x42e1f53f

    const v13, 0x4304deb8    # 132.87f

    const v14, 0x42e0f74c

    const v15, 0x4303f5c3    # 131.96f

    const v16, 0x42df947b    # 111.79f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x430091ec    # 128.57f

    const v12, 0x42da7ae1    # 109.24f

    const v13, 0x42fdcccd    # 126.9f

    const v14, 0x42d0bd71    # 104.37f

    const v15, 0x42fc570a    # 126.17f

    const v16, 0x42cae666    # 101.45f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x43006625

    const v12, 0x42cca5e3

    const v13, 0x4302c6a8    # 130.776f

    const v14, 0x42cd8625

    const v15, 0x43052b85    # 133.17f

    const v16, 0x42cd7ae1    # 102.74f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x4307c5a2

    const v12, 0x42cd6b85    # 102.71f

    const v13, 0x430a5b64

    const v14, 0x42cc9917

    const v15, 0x430cd70a    # 140.84f

    const v16, 0x42cb0a3d    # 101.52f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x430de396

    const v12, 0x42ca6b02    # 101.209f

    const v13, 0x430ee560

    const v14, 0x42c98bc7

    const v15, 0x430fd70a    # 143.84f

    const v16, 0x42c870a4    # 100.22f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x431068f6    # 144.41f

    const v12, 0x42ccb852    # 102.36f

    const v13, 0x431191ec    # 145.57f

    const v14, 0x42d623d7    # 107.07f

    const v15, 0x430fc28f    # 143.76f

    const v16, 0x42dc7ae1    # 110.24f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v4, LX/0C9P;->LJIJ:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v4, LX/0C9P;->LJIJI:LX/0CDd;

    const v9, 0x43013b64

    const v2, 0x428b656d

    invoke-virtual {v10, v9, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42fc428f    # 126.13f

    const v0, 0x428cf8fc

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42fedb23

    const v0, 0x42973014

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x430287ae    # 130.53f

    const v0, 0x42959c85

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v10, v9, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v4, LX/0C9P;->LJIJJ:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v4, LX/0C9P;->LJIJJLI:LX/0CDd;

    const v3, 0x428d51b7

    const v2, 0x42aaefb8

    invoke-virtual {v9, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4286ee14

    const v0, 0x42ab4ed9    # 85.654f

    invoke-virtual {v9, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4287d368

    const v0, 0x42bab3b6

    invoke-virtual {v9, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x428e370a

    const v0, 0x42ba5488    # 93.1651f

    invoke-virtual {v9, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v9, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p4

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v4, LX/0C9P;->LJIL:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v4, LX/0C9P;->LJJ:LX/0CDd;

    const v9, 0x42860347

    const v2, 0x42c15dd9

    invoke-virtual {v10, v9, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4272e234

    const v0, 0x42c7b54d

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4278a618

    const v0, 0x42cd6c08

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4288e539

    const v0, 0x42c714a2

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v10, v9, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v4, LX/0C9P;->LJJI:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v4, LX/0C9P;->LJJIFFI:LX/0CDd;

    const v9, 0x429394a2

    const v2, 0x42c39de7

    invoke-virtual {v10, v9, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x428d4d77

    const v0, 0x42c4dc6a

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x428fff48

    const v0, 0x42d274bc

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42964666

    const v0, 0x42d13646

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v10, v9, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C9P;->LJJII:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v4, LX/0C9P;->LJJIII:LX/0CDd;

    const/high16 v2, 0x42940000    # 74.0f

    const v1, 0x42bb1eed

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v2, 0x42960000    # 75.0f

    const v1, 0x42c11eed

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x4298cccd    # 76.4f

    const v10, 0x42c02e49

    const v11, 0x42a7570a    # 83.67f

    const v12, 0x42b87b16

    const v13, 0x42aa3852    # 85.11f

    const v14, 0x42b6f0d8

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42a73852    # 83.61f

    const v1, 0x42b14d01

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x42a02e14    # 80.09f

    const v10, 0x42b50f91

    const v11, 0x4295947b    # 74.79f

    const v12, 0x42ba8a72    # 93.2704f

    const/high16 v13, 0x42940000    # 74.0f

    const v14, 0x42bb1eed

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v4, LX/0C9P;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v4, LX/0C9P;->LJJIIJZLJL:LX/0CDd;

    const v9, 0x438ae646

    const v2, 0x42481ff3

    invoke-virtual {v10, v9, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43860e14

    const v0, 0x42801f07

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43875f1b

    const v0, 0x4283c219

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x438c374c

    const v0, 0x424f6618

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v10, v9, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0C9P;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v4, LX/0C9P;->LJJIIZI:LX/0CDd;

    const v1, 0x43902f5c    # 288.37f

    const v0, 0x427566cf

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v11, 0x438ff852    # 287.94f

    const v12, 0x427614e4    # 61.5204f

    const v13, 0x438aef5c    # 277.87f

    const v14, 0x42832e49

    const v15, 0x438a11ec

    const v16, 0x4284ebba

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x438acb85    # 277.59f

    const v8, 0x428a9eed

    invoke-virtual {v10, v9, v8}, LX/0CDd;->LJIIIIZZ(FF)V

    const v11, 0x438b75c3

    const v12, 0x428947e3

    const v13, 0x438f570a    # 286.68f

    const v14, 0x4282f5f7    # 65.4804f

    const v15, 0x4390cb85    # 289.59f

    const v16, 0x42809eed

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v10, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C9P;->LJJIJ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v4, LX/0C9P;->LJJIJIIJI:LX/0CDd;

    const v2, 0x43180ccd    # 152.05f

    const v1, 0x4296c7e3

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x4318c28f    # 152.76f

    const v10, 0x4299c7e3

    const v11, 0x431991ec    # 153.57f

    const v12, 0x429bdc5d

    const v13, 0x431a6148    # 154.38f

    const v14, 0x429bc2c4

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x431c451f    # 156.27f

    const v10, 0x429b8a72    # 77.7704f

    const v11, 0x431e4f5c    # 158.31f

    const v12, 0x42960553

    move v13, v11

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4322f0a4    # 162.94f

    const v10, 0x42b40553

    invoke-virtual {v8, v9, v10}, LX/0CDd;->LJIIIIZZ(FF)V

    const v11, 0x431dab85    # 157.67f

    const v12, 0x42b5573f

    const v13, 0x431c8a3d    # 156.54f

    const v14, 0x42b8cd01

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x431b68f6    # 155.41f

    const v10, 0x42bc42c4

    const v11, 0x432030a4    # 160.19f

    const v12, 0x42ccf5c3    # 102.48f

    const v13, 0x43220ccd    # 162.05f

    const v14, 0x42d03333    # 104.1f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43231c29    # 163.11f

    const v10, 0x42d20f5c    # 105.03f

    const v11, 0x432963d7    # 169.39f

    const/high16 v12, 0x42ca0000    # 101.0f

    const v13, 0x432a428f    # 170.26f

    const v14, 0x42c1d220

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x432a5021

    const v10, 0x42c13687

    const v11, 0x432a570a    # 170.34f

    const v12, 0x42c098fc

    const v14, 0x42bffb16

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4328570a    # 168.34f

    const v10, 0x42be617c

    const v11, 0x4325ae14    # 165.68f

    const v12, 0x42bc2e49

    const v13, 0x4324999a    # 164.6f

    const v14, 0x42b6a92a

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4324570a    # 164.34f

    const v10, 0x42b56113

    const v11, 0x43244419

    const v12, 0x42b3fa1d

    const v13, 0x432462d1

    const v14, 0x42b29d7e

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x432481cb

    const v10, 0x42b140df

    const v11, 0x4324d0e5

    const v12, 0x42affc9f

    const v13, 0x432547ae    # 165.28f

    const v14, 0x42aef5f7    # 87.4804f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43249893

    const v10, 0x42ae49a0

    const v11, 0x4323ff7d

    const v12, 0x42ad4f76

    const v13, 0x43238831

    const v14, 0x42ac1aa0

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x432310e5

    const v10, 0x42aae5d6

    const v11, 0x4322be35

    const v12, 0x42a97e84

    const v13, 0x4322970a    # 162.59f

    const v14, 0x42a80034    # 84.0004f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43227c29    # 162.485f

    const v10, 0x42a6d1d1

    const v11, 0x432281cb

    const v12, 0x42a59b71

    const v13, 0x4322a7f0

    const v14, 0x42a471de

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4322cdd3    # 162.804f

    const v10, 0x42a3484b

    const v11, 0x43231333

    const v12, 0x42a23261

    const v13, 0x43237333    # 163.45f

    const v14, 0x42a142c4

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4323a76d

    const v10, 0x42a0c6a8    # 80.388f

    const v11, 0x4323e1cb

    const v12, 0x42a05567

    const v13, 0x43242148    # 164.13f

    const v14, 0x429ff0d8

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4322451f    # 162.27f

    const v10, 0x429d5220

    const v11, 0x4320570a    # 160.34f

    const v12, 0x4299669b

    const v13, 0x43207852    # 160.47f

    const v14, 0x4294a40b

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43207e35

    const v10, 0x4293d07d

    const v11, 0x43209c29    # 160.61f

    const v12, 0x42930268

    const v13, 0x4320d021

    const v14, 0x429249c7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43210419

    const v10, 0x4291911a

    const v11, 0x43214c8b

    const v12, 0x4290f2ca

    const v13, 0x4321a3d7    # 161.64f

    const v14, 0x42907b16

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x432265e3

    const v10, 0x428f8a3d    # 71.77f

    const v11, 0x4323449c

    const v12, 0x428f05af

    const v13, 0x432428f6    # 164.16f

    const v14, 0x428efb16

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x432392b0

    const v10, 0x428c25af

    const v11, 0x4322c9fc

    const v12, 0x42897e84

    const v13, 0x4321d47b    # 161.83f

    const v14, 0x428719ce

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x431f599a    # 159.35f

    const v10, 0x4281e69b

    const v11, 0x431947ae    # 153.28f

    const v12, 0x42818553

    const v13, 0x4316e666    # 150.9f

    const v14, 0x428247e3

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x431778d5    # 151.472f

    const v10, 0x4289110d

    const v11, 0x4317db23

    const v12, 0x428fe903

    const v13, 0x43180ccd    # 152.05f

    const v14, 0x4296c7e3

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C9P;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v4, LX/0C9P;->LJJIJIL:LX/0CDd;

    const v2, 0x437ee666    # 254.9f

    const v1, 0x42cee666    # 103.45f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x437afd71    # 250.99f

    const v10, 0x42ce8a3d    # 103.27f

    const v11, 0x437435c3    # 244.21f

    const v12, 0x42cde148    # 102.94f

    const v13, 0x436d6e14    # 237.43f

    const v14, 0x42cd0f5c    # 102.53f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4357ab85    # 215.67f

    const v10, 0x42ca70a4    # 101.22f

    const v11, 0x43573852    # 215.22f

    const v12, 0x42c8e666    # 100.45f

    const v13, 0x4356a8f6    # 214.66f

    const v14, 0x42c6f0b1

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4356428f    # 214.26f

    const v10, 0x42c59488    # 98.7901f

    const v11, 0x43563852    # 214.22f

    const v12, 0x42c4000d    # 98.0001f

    const v13, 0x435635c3    # 214.21f

    const v14, 0x42b7852c

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x435635c3    # 214.21f

    const v10, 0x42b1f5d0

    const v12, 0x42ab052c

    const v13, 0x4356199a    # 214.1f

    const v14, 0x42a475d0

    move v11, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4355f5c3    # 213.96f

    const v10, 0x429b9ec5

    const v11, 0x4355e3d7    # 213.89f

    const v12, 0x429370b1

    const v13, 0x4355d70a    # 213.84f

    const v14, 0x428cdc36

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4355d70a    # 213.84f

    const v10, 0x428a8a4b

    const v12, 0x42884cda

    const v13, 0x4355c7ae    # 213.78f

    const v14, 0x4286429c

    move v11, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4355a3d7    # 213.64f

    const v10, 0x42806674

    const v11, 0x43557333    # 213.45f

    const v12, 0x4278cce7    # 62.2001f

    const v13, 0x43552e14    # 213.18f

    const v14, 0x4277b86c

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v9, 0x43540000    # 212.0f

    const v10, 0x4272f5dd

    const/high16 v11, 0x43350000    # 181.0f

    const v12, 0x4266001a    # 57.5001f

    const v13, 0x433447ae    # 180.28f

    const v14, 0x42697afb

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4333dc29    # 179.86f

    const v10, 0x426b8539

    const v11, 0x433847ae    # 184.28f

    const v12, 0x4296bd7e

    const v13, 0x433bfd71    # 187.99f

    const v14, 0x42b1b85f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x433e1a5e

    const v10, 0x42b8dce0

    const v11, 0x433fa1cb

    const v12, 0x42c0a241

    const v13, 0x4340851f    # 192.52f

    const v14, 0x42c8bd71    # 100.37f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4340ee14    # 192.93f

    const v10, 0x42ccbd71    # 102.37f

    const v11, 0x43413852    # 193.22f

    const v12, 0x42d0bd71    # 104.37f

    const v13, 0x43416b85    # 193.42f

    const v14, 0x42d47ae1    # 106.24f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x437de8f6    # 253.91f

    const v1, 0x42e03852    # 112.11f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x437e9aa0

    const v10, 0x42db072b    # 109.514f

    const v11, 0x437f2106

    const v12, 0x42d5c000    # 106.875f

    const v13, 0x437f7ae1    # 255.48f

    const v14, 0x42d06b85    # 104.21f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x437f828f    # 255.51f

    const v10, 0x42cfe148    # 103.94f

    const v11, 0x437f4ccd    # 255.3f

    const v12, 0x42cf5c29    # 103.68f

    const v13, 0x437ee666    # 254.9f

    const v14, 0x42cee666    # 103.45f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C9P;->LJJIJL:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v4, LX/0C9P;->LJJIJLIJ:LX/0CDd;

    const v2, 0x436b9c29    # 235.61f

    const v1, 0x41a47be7

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x436ae666    # 234.9f

    const v10, 0x41a40106

    const v11, 0x436a3852    # 234.22f

    const v12, 0x41a3ec8b

    const v13, 0x43698ccd    # 233.55f

    const v14, 0x41a3d810

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43678560

    const v10, 0x41a9d0b1

    const v11, 0x4365970a    # 229.59f

    const v12, 0x41b1bd71

    const v13, 0x4363cccd    # 227.8f

    const v14, 0x41bb71aa    # 23.4305f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4361a560

    const v10, 0x41c6ce70

    const v11, 0x435fb9db

    const v12, 0x41d4c9ba

    const v13, 0x435e1c29    # 222.11f

    const v14, 0x41e4e24e

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x437a1c29    # 250.11f

    const v1, 0x42035cac

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x4378b333    # 248.7f

    const v10, 0x41da3e77

    const/high16 v11, 0x43750000    # 245.0f

    const v12, 0x41aa676d

    const v13, 0x436b9c29    # 235.61f

    const v14, 0x41a47be7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p2

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C9P;->LJJIL:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v4, LX/0C9P;->LJJIZ:LX/0CDd;

    const v2, 0x437c7852    # 252.47f

    const v1, 0x425e1f3b

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x437d54bc

    const v10, 0x425aaa4b

    const v11, 0x437dddb2

    const v12, 0x42561f70

    const v13, 0x437dfc29    # 253.985f

    const v14, 0x42514433

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x437e1a5e

    const v10, 0x424c68f6

    const v11, 0x437dcc4a

    const v12, 0x42478a09    # 49.8848f

    const v13, 0x437d1eb8    # 253.12f

    const v14, 0x42437b64

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x437c81cb

    const v10, 0x424e096c

    const v11, 0x437bb3b6

    const v12, 0x425865e3

    const v13, 0x437ab5c3    # 250.71f

    const v14, 0x42627b64

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x437b5c29    # 251.36f

    const v10, 0x42617afb

    const v11, 0x437bf4bc

    const v12, 0x42600069    # 56.0004f

    move-object v8, v8

    move v13, v2

    move v14, v1

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C9P;->LJJJ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v4, LX/0C9P;->LJJJI:LX/0CDd;

    const v2, 0x437e30a4    # 254.19f

    const v1, 0x42249a1d

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x437eec8b

    const v10, 0x4225ca3d

    const v11, 0x437f8dd3    # 255.554f

    const v12, 0x4227d2a3    # 41.9557f

    const v13, 0x437fffbe

    const v14, 0x422a7176

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x438038d5    # 256.444f

    const v10, 0x422d1062

    const v11, 0x4380578d

    const v12, 0x4230276d

    const v13, 0x43805852    # 256.69f

    const v14, 0x4233526f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x438057f0

    const v10, 0x4236c6f7

    const v11, 0x4380328f

    const v12, 0x423a212d

    const v13, 0x437fdc29    # 255.86f

    const v14, 0x423cd78d

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43800646

    const v10, 0x423e0bfb

    const v11, 0x43801ba6

    const v12, 0x423f4d9f

    const v13, 0x43802e14

    const v14, 0x42409a1d

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43807852    # 256.94f

    const v10, 0x42320ebf

    const v11, 0x43808e98

    const v12, 0x42234ce7    # 40.8251f

    const v13, 0x438070a4    # 256.88f

    const v14, 0x42149a1d

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x438050a4    # 256.63f

    const v10, 0x4204d78d

    const v11, 0x437d35c3    # 253.21f

    const v12, 0x41cab958

    const v13, 0x4376ee14    # 246.93f

    const v14, 0x41ac3e77

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x437c828f    # 252.51f

    const v10, 0x41d19aa0

    const v11, 0x437e7852    # 254.47f

    const v12, 0x42078fdf

    move-object v8, v8

    move v13, v2

    move v14, v1

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C9P;->LJJJIL:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v4, LX/0C9P;->LJJJJ:LX/0CDd;

    const v2, 0x438bcccd    # 279.6f

    const v1, 0x42a46189

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x4389deb8    # 275.74f

    const v10, 0x42913db2

    const v11, 0x437c4a3d    # 252.29f

    const v12, 0x42755cac

    move v13, v11

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x437cbba6

    const v10, 0x4271fcee

    const v11, 0x437d2083

    const v12, 0x426e83fe

    const v13, 0x437d7852    # 253.47f

    const v14, 0x426af646

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x437c0873

    const v10, 0x426e45d6

    const v11, 0x437a82d1

    const v12, 0x4270f488    # 60.2388f

    const v13, 0x4378ee14    # 248.93f

    const v14, 0x4272f646

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4378a8f6    # 248.66f

    const v1, 0x42751f3b

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x437d4083

    const v10, 0x427e0b78    # 63.5112f

    const v11, 0x4380d7cf

    const v12, 0x42841b8c

    const v13, 0x4382f70a    # 261.93f

    const v14, 0x4289c7f0

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4388028f

    const v10, 0x42976bc7

    const v11, 0x438a6b85    # 276.84f

    const v12, 0x42a42e56

    const v13, 0x438a228f

    const v14, 0x42afc7f0

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x438a13d7

    const v10, 0x42b23296

    const v11, 0x4389e4bc

    const v12, 0x42b489e2

    const v13, 0x43899831

    const v14, 0x42b6a6b5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43894ba6

    const v10, 0x42b8c388

    const v11, 0x4388e375

    const v12, 0x42ba99b4

    const v13, 0x43886666    # 272.8f

    const v14, 0x42bc0a7f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4384bd71

    const v10, 0x42c77b23

    const v11, 0x437868f6    # 248.41f

    const v12, 0x42c3e6a8

    const v13, 0x43748a3d    # 244.54f

    const v14, 0x42c2ebc7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43735f7d

    const v10, 0x42c4e5bc    # 98.4487f

    const v11, 0x4372028f    # 242.01f

    const v12, 0x42c65b30

    const v13, 0x43708a3d    # 240.54f

    const v14, 0x42c73375

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43764000    # 246.25f

    const v10, 0x42c7d74c

    const v11, 0x437c68f6    # 252.41f

    const v12, 0x42c875c3    # 100.23f

    const v13, 0x43812b85    # 258.34f

    const v14, 0x42c8f0a4    # 100.47f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4382c74c

    const v10, 0x42c890e5

    const v11, 0x43846106

    const v12, 0x42c7c076

    const v13, 0x4385f5c3

    const v14, 0x42c68042

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x438a63d7    # 276.78f

    const v10, 0x42c28042

    const v11, 0x438de3d7    # 283.78f

    const v12, 0x42b90f9e

    const v13, 0x438bcccd    # 279.6f

    const v14, 0x42a46189

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C9P;->LJJJJI:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v4, LX/0C9P;->LJJJJIZL:LX/0CDd;

    const v2, 0x4366970a    # 230.59f

    const v1, 0x42beae56

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x43669375

    const v10, 0x42c1162b

    const v11, 0x43665168

    const v12, 0x42c3762b

    const v13, 0x4365d47b    # 229.83f

    const v14, 0x42c5a937

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4367bae1    # 231.73f

    const v10, 0x42c5f0e5

    const v11, 0x4369c51f    # 233.77f

    const v12, 0x42c63375

    const v13, 0x436be8f6    # 235.91f

    const v14, 0x42c67b23

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x436b4666

    const v10, 0x42c5f9c1

    const v11, 0x436aad0e

    const v12, 0x42c54d91

    const v13, 0x436a2148    # 234.13f

    const v14, 0x42c47b23

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4368b5c3    # 232.71f

    const v10, 0x42c22c98

    const v11, 0x436787ae    # 231.53f

    const v12, 0x42c03db2

    move-object v8, v8

    move v13, v2

    move v14, v1

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v4, LX/0C9P;->LJJJJJ:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v4, LX/0C9P;->LJJJJJL:LX/0CDd;

    const v0, 0x42bc0042    # 94.0005f

    invoke-virtual {v9, v6, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x43744000    # 244.25f

    const v11, 0x42bc3893

    invoke-virtual {v9, v2, v11}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x437470a4    # 244.44f

    const v12, 0x4383e666    # 263.8f

    const v13, 0x42c1d22d

    const v14, 0x43876a3d

    const v15, 0x42b6d74c

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4387bb44

    const v11, 0x42b5ecb3

    const v12, 0x4387fefa

    const v13, 0x42b4c00d

    const v14, 0x438830c5

    const v15, 0x42b36539

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x438862b0

    const v11, 0x42b20a65

    const v12, 0x43888189

    const v13, 0x42b08937

    const v14, 0x43888b85    # 273.09f

    const v15, 0x42aefb23

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v10, 0x43890000    # 274.0f

    const v11, 0x429c8f9e

    const v12, 0x437db5c3    # 253.71f

    const v13, 0x42860042    # 67.0005f

    const v14, 0x4375cf5c    # 245.81f

    const v15, 0x427db8d5    # 63.4305f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x437435c3    # 244.21f

    const v2, 0x427ad78d

    invoke-virtual {v9, v8, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4374a666    # 244.65f

    const v2, 0x4277c312

    invoke-virtual {v9, v8, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x43717333    # 241.45f

    const v11, 0x427b0083

    const v12, 0x436e5eb8    # 238.37f

    const v13, 0x427d5cac

    const v14, 0x436cb852    # 236.72f

    const v15, 0x427e7127

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x436c7b23

    const v11, 0x42801048

    const v12, 0x436c22d1

    const v13, 0x4280c3bd

    const v14, 0x436bb7cf

    const v15, 0x428140c5

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x436b4c8b

    const v11, 0x4281bdcc

    const v12, 0x436ad2f2

    const v13, 0x4281ffd9    # 64.9997f

    const v14, 0x436a570a    # 234.34f

    const v15, 0x42820042    # 65.0005f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4369fba6

    const v11, 0x42820b92

    const v12, 0x4369a000    # 233.625f

    const v13, 0x4281f14e

    const v14, 0x436949fc

    const v15, 0x4281b326

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4368f3b6

    const v11, 0x428174fe

    const v12, 0x4368a4dd

    const v13, 0x4281142c

    const v14, 0x4368624e

    const v15, 0x428096bc

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43681f7d

    const v11, 0x4280194b

    const v12, 0x4367ea3d

    const v13, 0x427f03ca

    const v14, 0x4367c5e3

    const v15, 0x427db39c

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4367a189

    const v11, 0x427c636e

    const v12, 0x43678ed9

    const v13, 0x427af909

    const v15, 0x42798ac1

    move v14, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43678ed9

    const v11, 0x42781c78

    const v12, 0x4367a189

    const v13, 0x4276b213

    const v14, 0x4367c5e3

    const v15, 0x427561e5

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4367ea3d

    const v11, 0x427411b7

    const v12, 0x43681f7d

    const v13, 0x4272e2d1

    const v14, 0x4368624e

    const v15, 0x4271e7f0

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4368a4dd

    const v11, 0x4270ed0e

    const v12, 0x4368f3b6

    const v13, 0x42702b85

    const v14, 0x436949fc

    const v15, 0x426faf35

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4369a000    # 233.625f

    const v11, 0x426f32ca

    const v12, 0x4369fba6

    const v13, 0x426efe5d

    const v14, 0x436a570a    # 234.34f

    const v15, 0x426f14fe

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x436b0c8b

    const v11, 0x426f123a

    const v12, 0x436bbb64

    const v13, 0x427024f7

    const v14, 0x436c4000    # 236.25f

    const v15, 0x427214fe

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x436fbefa

    const v11, 0x426f9687    # 59.897f

    const v12, 0x437334fe    # 243.207f

    const v13, 0x426c5ed3

    const v14, 0x43769eb8    # 246.62f

    const v15, 0x42687127

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43781375

    const v11, 0x425b7021

    const v12, 0x4379353f

    const v13, 0x424de48f

    const/high16 v14, 0x437a0000    # 250.0f

    const v15, 0x42400083    # 48.0005f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43798354    # 249.513f

    const v11, 0x423e8e22

    const v12, 0x43791db2

    const v13, 0x423cac8b

    const v14, 0x4378d78d

    const v15, 0x423a820c

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43789168

    const v11, 0x42385773

    const v12, 0x43786c4a

    const v13, 0x4235f333

    const v14, 0x43786b85    # 248.42f

    const v15, 0x423385a2

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43786b85    # 248.42f

    const v11, 0x4230468e

    const v12, 0x4378aac1

    const v13, 0x422d1b3d

    const v14, 0x43792083

    const v15, 0x422a6f35

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43799687

    const v11, 0x4227c32d

    const v12, 0x437a3db2

    const v13, 0x4225b6e3

    const/high16 v14, 0x437b0000    # 251.0f

    const v15, 0x42248fdf

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x437b1127

    const v11, 0x421de234

    const v12, 0x437afefa

    const v13, 0x421731c4

    const v14, 0x437aca3d    # 250.79f

    const v15, 0x42108fdf

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435c2b85    # 220.17f

    const v2, 0x41fc29fc

    invoke-virtual {v9, v8, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x43558a3d    # 213.54f

    const v11, 0x422e5cac

    const v12, 0x435d0ccd    # 221.05f

    const v13, 0x42684831

    move v14, v12

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x435bba1d

    const v11, 0x426e9639

    const v12, 0x435a4c08

    const v13, 0x42748553

    const v14, 0x4358c51f    # 216.77f

    const v15, 0x427a0ac1

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4358eb85    # 216.92f

    const v11, 0x427d3df4

    const v12, 0x4358f5c3    # 216.96f

    const v13, 0x42830560

    const v14, 0x43590a3d    # 217.04f

    const v15, 0x428c99db

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4359170a    # 217.09f

    const v11, 0x42932937

    const v12, 0x435928f6    # 217.16f

    const v13, 0x429b574c

    const v14, 0x43594ccd    # 217.3f

    const v15, 0x42a41efa

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43596666    # 217.4f

    const v11, 0x42aac7f0

    const v13, 0x42b1c2d1

    const v12, 0x435968f6    # 217.41f

    const v15, 0x42b76189

    const v16, 0x435968f6    # 217.41f

    move v14, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v17, 0x42bbc2d1

    const v19, 0x42c099db

    const v20, 0x43597ae1    # 217.48f

    const v21, 0x42c2f0e5

    move-object v15, v9

    move/from16 v18, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x435a3d71    # 218.24f

    const v11, 0x42c347f0

    const v12, 0x435b8f5c    # 219.56f

    const v13, 0x42c3a937

    const v14, 0x435d547b    # 221.33f

    const v15, 0x42c40a7f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x435d1e77

    const v11, 0x42c3080a

    const v12, 0x435cf3b6

    const v13, 0x42c1fcd3

    const v14, 0x435cd47b    # 220.83f

    const v15, 0x42c0ebc7

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x435bb333    # 219.7f

    const v11, 0x42b71efa

    const v12, 0x435d47ae    # 221.28f

    const v13, 0x42a60560

    const v14, 0x43607333    # 224.45f

    const v15, 0x42a1f604

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4362f852    # 226.97f

    const v11, 0x429eb893

    const v12, 0x4366ca3d    # 230.79f

    const v13, 0x42a0522d

    const v14, 0x436ad70a    # 234.84f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x436d3581    # 237.209f

    const v11, 0x42a332a3

    const v12, 0x436fa45a

    const v13, 0x42a3de84

    const v14, 0x4372170a    # 242.09f

    const v15, 0x42a3f604

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43774f5c    # 247.31f

    const v11, 0x42a36189

    const v12, 0x43817eb8    # 258.99f

    const v13, 0x429af604

    const v14, 0x43818b85    # 259.09f

    const v15, 0x429adc6a

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4382170a    # 260.18f

    const v2, 0x42a0dc6a

    invoke-virtual {v9, v8, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x4381d70a    # 259.68f

    const v11, 0x42a13893

    const v12, 0x4377ee14    # 247.93f

    const v13, 0x42a9b375

    const v14, 0x43724000    # 242.25f

    const v15, 0x42aa574c

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x436f86a8    # 239.526f

    const v11, 0x42aa5924

    const v12, 0x436ccf9e

    const v13, 0x42a9ad29

    const v14, 0x436a2b85    # 234.17f

    const v15, 0x42a8574c

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4367147b    # 231.08f

    const v11, 0x42a70f9e

    const v12, 0x436391ec    # 227.57f

    const v13, 0x42a599db

    const v14, 0x43622b85    # 226.17f

    const v15, 0x42a76bc7

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4360c51f    # 224.77f

    const v11, 0x42a93db2

    const/high16 v12, 0x435f0000    # 223.0f

    const v13, 0x42b6e6a8

    const/high16 v14, 0x43600000    # 224.0f

    const v15, 0x42bfa419

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x436030a4    # 224.19f

    const v11, 0x42c142d1

    const v12, 0x4360a3d7    # 224.64f

    const v13, 0x42c40a7f

    const v14, 0x43618ccd    # 225.55f

    const v15, 0x42c442d1

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x436275c3    # 226.46f

    const v11, 0x42c47b23

    const v12, 0x4362a3d7    # 226.64f

    const v13, 0x42c3e6a8

    const v14, 0x4362c000    # 226.75f

    const v15, 0x42c3a419

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4363a8f6    # 227.66f

    const v11, 0x42c1a419

    const v12, 0x43638a3d    # 227.54f

    const v13, 0x42bba419

    const v14, 0x43632b85    # 227.17f

    const v15, 0x42b80042    # 92.0005f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43622b85    # 226.17f

    const v2, 0x42aeb893

    invoke-virtual {v9, v8, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x4365c000    # 229.75f

    const v11, 0x42b4ebc7

    invoke-virtual {v9, v10, v11}, LX/0CDd;->LJIIIIZZ(FF)V

    const v12, 0x4367ee14    # 231.93f

    const v13, 0x42b8ae56

    const v14, 0x436c23d7    # 236.14f

    const v15, 0x42bf5c6a

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x436f451f    # 239.27f

    const v11, 0x42c4522d

    const v12, 0x4372c000    # 242.75f

    const v13, 0x42bd5c6a

    const v14, 0x4372e666    # 242.9f

    const v15, 0x42bd2419

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v9, v6, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v6, 0x42177127

    invoke-virtual {v9, v5, v6}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x436f51ec    # 239.32f

    const v0, 0x421a2979

    invoke-virtual {v9, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x436e63d7    # 238.39f

    const v0, 0x422b4831

    invoke-virtual {v9, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x42288fdf

    invoke-virtual {v9, v7, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v9, v5, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v6, 0x43604000    # 224.25f

    const v5, 0x42113df4

    invoke-virtual {v9, v6, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x436370a4    # 227.44f

    const v0, 0x421233b6

    invoke-virtual {v9, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43631c29    # 227.11f

    const v0, 0x42240083    # 41.0005f

    invoke-virtual {v9, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x435fe8f6    # 223.91f

    const v0, 0x42230083

    invoke-virtual {v9, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v9, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v2, 0x4254e1cb

    const v0, 0x43624000    # 226.25f

    invoke-virtual {v9, v0, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v10, 0x43617e35

    const v11, 0x42522eb2

    const v12, 0x4360e189

    const v13, 0x424ee5fe

    const v14, 0x436072f2

    const v15, 0x424b3a44    # 50.8069f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4360049c

    const v11, 0x42478e8a

    const v12, 0x435fc6e9

    const v13, 0x42439340

    const v14, 0x435fbd71    # 223.74f

    const v15, 0x423f85a2

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4362f0a4    # 226.94f

    invoke-virtual {v9, v2}, LX/0CDd;->LJII(F)V

    const v10, 0x4362fd71    # 226.99f

    const v11, 0x4243e9ad

    const v12, 0x43637687

    const v13, 0x42480e56    # 50.014f

    const v14, 0x4364428f    # 228.26f

    const v15, 0x424b14fe

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43652148    # 229.13f

    const v11, 0x424dd78d

    const v12, 0x43667ae1    # 230.48f

    const v13, 0x424e7127

    const v14, 0x4368428f    # 232.26f

    const v15, 0x424ce1cb

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4369d9db

    const v11, 0x424b9254

    const v12, 0x436b5c6a

    const v13, 0x42490347

    const v14, 0x436cb439

    const v15, 0x42455a86

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x436e0bc7

    const v11, 0x4241b1aa    # 48.4235f

    const v12, 0x436f3168

    const v13, 0x423d01a3

    const v14, 0x4370147b    # 240.08f

    const v15, 0x42378fdf

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4372deb8    # 242.87f

    const v2, 0x423dd78d

    invoke-virtual {v9, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v10, 0x4371c20c

    const v11, 0x4244daba

    const v12, 0x43704e98

    const v13, 0x424ae7d5

    const v14, 0x436e9a1d

    const v15, 0x424fa388

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x436ce560

    const v11, 0x42545f3b

    const v12, 0x436af893

    const v13, 0x4257b10d

    const v14, 0x4368f0a4    # 232.94f

    const v15, 0x425966e9

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x43682396

    const v11, 0x425a1ff3

    const v12, 0x4367522d    # 231.321f

    const v13, 0x425a801a

    const v14, 0x43668000    # 230.5f

    const v15, 0x425a85a2

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v10, 0x4364f581    # 228.959f

    const v11, 0x425aafb8

    const v12, 0x436373b6

    const v13, 0x4258b0f2

    const v14, 0x43623d71    # 226.24f

    const v15, 0x4254e1cb

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v9, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C9P;->LJJJJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C9P;->LJJJJLI:LX/0CDd;

    const v2, 0x430ce666    # 140.9f

    const v1, 0x420da45a

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43099c29    # 137.61f

    const v7, 0x42090083

    const v8, 0x4306b5c3    # 134.71f

    const v9, 0x42172979

    const v10, 0x4304970a    # 132.59f

    const v11, 0x422714fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43075021

    const v7, 0x421d8af5

    const v8, 0x430a6979

    const v9, 0x4215ddcc

    const v10, 0x430dc28f    # 141.76f

    const v11, 0x42105cac

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430d8d91

    const v7, 0x420f1d2f

    const v8, 0x430d4042

    const v9, 0x420e295f

    const v10, 0x430ce666    # 140.9f

    const v11, 0x420da45a

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

    iput-object v0, v4, LX/0C9P;->LJJJJLL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C9P;->LJJJJZ:LX/0CDd;

    const v2, 0x43032e14    # 131.18f

    const v1, 0x4258e1cb

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43033893

    const v7, 0x42525bc0

    const v8, 0x430304dd

    const v9, 0x424bd8c8

    const v10, 0x4302947b    # 130.58f

    const v11, 0x42458fdf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43028000    # 130.5f

    const v7, 0x42440ac1

    const v8, 0x43026b85    # 130.42f

    const v9, 0x42429a1d

    const v10, 0x4302570a    # 130.34f

    const v11, 0x42412979

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4301fae1    # 129.98f

    const v7, 0x4242b8d5    # 48.6805f

    const v8, 0x4301ab85    # 129.67f

    const v9, 0x424433b6

    const v10, 0x4301570a    # 129.34f

    const v11, 0x4245a45a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430107ae    # 129.03f

    const v7, 0x4249526f

    const v8, 0x4300deb8    # 128.87f

    const v9, 0x424b9a1d

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4300deb8    # 128.87f

    const v7, 0x424b9a1d

    const v8, 0x4300c51f    # 128.77f

    const v9, 0x424acd50

    const v10, 0x43009c29    # 128.61f

    const v11, 0x424966e9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fff958    # 127.987f

    const v7, 0x424c6a16

    const v8, 0x42ff0ac1

    const v9, 0x424fe57a

    const v10, 0x42fe7ae1    # 127.24f

    const v11, 0x4253a45a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43008000    # 128.5f

    const v1, 0x42557b64

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43015eb8    # 129.37f

    const v7, 0x4256e440

    const v8, 0x43024419

    const v9, 0x42580745

    const v10, 0x43032e14    # 131.18f

    const v11, 0x4258e1cb

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

    iput-object v0, v4, LX/0C9P;->LJJJJZI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C9P;->LJJJLIIL:LX/0CDd;

    const v2, 0x430cc51f    # 140.77f

    const v1, 0x42cb23d7    # 101.57f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x430a4979

    const v7, 0x42ccb2b0    # 102.349f

    const v8, 0x4307b3b6

    const v9, 0x42cd851f    # 102.76f

    const v10, 0x4305199a    # 133.1f

    const v11, 0x42cd947b    # 102.79f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4302b4bc

    const v7, 0x42cda042

    const v8, 0x43005439

    const v9, 0x42ccc000    # 102.375f

    const v10, 0x42fc3333    # 126.1f

    const/high16 v11, 0x42cb0000    # 101.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fda8f6    # 126.83f

    const v7, 0x42d0d70a    # 104.42f

    const v8, 0x43008000    # 128.5f

    const v9, 0x42da947b    # 109.29f

    const v10, 0x4303e3d7    # 131.89f

    const v11, 0x42dfae14    # 111.84f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4304cccd    # 132.8f

    const v7, 0x42e11168

    const v8, 0x4305d810

    const v9, 0x42e20ed9    # 113.029f

    const v10, 0x4306f4fe    # 134.957f

    const v11, 0x42e2978d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430811aa    # 136.069f

    const v7, 0x42e32042

    const v8, 0x4309399a

    const v9, 0x42e330a4

    const v10, 0x430a599a    # 138.35f

    const v11, 0x42e2c7ae    # 113.39f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430cfae1    # 140.98f

    const/high16 v7, 0x42e20000    # 113.0f

    const v8, 0x430ebae1    # 142.73f

    const v9, 0x42dff0a4    # 111.97f

    const v11, 0x42dc7ae1    # 110.24f

    const v10, 0x430fb852    # 143.72f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431187ae    # 145.53f

    const v7, 0x42d623d7    # 107.07f

    const v8, 0x43105eb8    # 144.37f

    const v9, 0x42ccb852    # 102.36f

    const v11, 0x42c87ae1    # 100.24f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430ecb02    # 142.793f

    const v7, 0x42c9999a    # 100.8f

    const v8, 0x430dcd91

    const v9, 0x42ca7e77

    const v10, 0x430cc51f    # 140.77f

    const v11, 0x42cb23d7    # 101.57f

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

    iput-object v0, v4, LX/0C9P;->LJJJLL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C9P;->LJJJLZIJ:LX/0CDd;

    const v2, 0x432b91ec    # 171.57f

    const v1, 0x42eb428f    # 117.63f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x432dc45a

    const v7, 0x42e6a873

    const v8, 0x432f1168

    const v9, 0x42e0a2d1    # 112.318f

    const v10, 0x432f3d71    # 175.24f

    const v11, 0x42da47ae    # 109.14f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432f70a4    # 175.44f

    const v7, 0x42d18f5c    # 104.78f

    const v8, 0x432c63d7    # 172.39f

    const v9, 0x42c3522d

    const v10, 0x432c051f    # 172.02f

    const v11, 0x42c1a937

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432b7e77

    const v7, 0x42c106b5

    const v8, 0x432af021

    const v9, 0x42c07f3b

    const v10, 0x432a5c29    # 170.36f

    const v11, 0x42c014bc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4328cf1b

    const v7, 0x42bf00d2

    const v8, 0x43275f7d

    const v9, 0x42bd58ef

    const v10, 0x43262148    # 166.13f

    const v11, 0x42bb3375

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4325e148    # 165.88f

    const v7, 0x42bba069

    const v8, 0x4325b1ec

    const v9, 0x42bc2f28

    const v10, 0x43259893

    const v11, 0x42bccf69

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43257f3b

    const v7, 0x42bd6fab

    const v8, 0x43257cee

    const v9, 0x42be1aee

    const v10, 0x432591ec    # 165.57f

    const v11, 0x42bebdb2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43262b85    # 166.17f

    const v7, 0x42c32419

    const v8, 0x4328d99a    # 168.85f

    const v9, 0x42c5dc6a

    const v10, 0x432acccd    # 170.8f

    const v11, 0x42c93333    # 100.6f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432c2148    # 172.13f

    const v7, 0x42cb7ae1    # 101.74f

    const v8, 0x432d6e14    # 173.43f

    const v9, 0x42d2a3d7    # 105.32f

    const v10, 0x432d1eb8    # 173.12f

    const v11, 0x42dfc7ae    # 111.89f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432cfba6

    const v7, 0x42e3c625

    const v8, 0x432c74bc

    const v9, 0x42e7ac8b

    const v10, 0x432b91ec    # 171.57f

    const v11, 0x42eb428f    # 117.63f

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

    iput-object v0, v4, LX/0C9P;->LJJJZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C9P;->LJJL:LX/0CDd;

    const v2, 0x43325eb8    # 178.37f

    const v1, 0x42a20042    # 81.0005f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4331deb8    # 177.87f

    const v7, 0x42a12090

    const v8, 0x433150e5

    const v9, 0x42a0633a

    const v10, 0x4330b852    # 176.72f

    const v11, 0x429fcd0e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432cb852    # 172.72f

    const v7, 0x429bf604

    const v8, 0x432763d7    # 167.39f

    const v9, 0x429866a8

    const v10, 0x4324b852    # 164.72f

    const v11, 0x429894bc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4325d99a    # 165.85f

    const v7, 0x429aaa7f    # 77.333f

    const v8, 0x43272396

    const v9, 0x429c5fd9

    const v10, 0x43288a3d    # 168.54f

    const v11, 0x429da419

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x432e8a3d    # 174.54f

    const v1, 0x42a314bc

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4327eb85    # 167.92f

    const v1, 0x42a3c2d1

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4327c7ae    # 167.78f

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    const v6, 0x4329d7cf

    const v7, 0x42a5e986

    const v8, 0x432bf893

    const v9, 0x42a7cf28

    const v10, 0x432e2666    # 174.15f

    const v11, 0x42a970e5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432e2666    # 174.15f

    const v7, 0x42a970e5

    const v8, 0x43293852    # 169.22f

    const v9, 0x42a770e5

    const v10, 0x43266e14    # 166.43f

    const v11, 0x42a8f604

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43273be7

    const v7, 0x42aa138f

    const v8, 0x4328245a

    const v9, 0x42aadbc0

    const v10, 0x4329199a    # 169.1f

    const v11, 0x42ab42d1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x432f999a    # 175.6f

    const v1, 0x42adc7f0

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43294000    # 169.25f

    const v1, 0x42b17604

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43290dd3    # 169.054f

    const v7, 0x42b194ca

    const v8, 0x4328dcee

    const v9, 0x42b1bc36

    const v10, 0x4328ae14    # 168.68f

    const v11, 0x42b1ebc7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432b35c3    # 171.21f

    const v7, 0x42b37717

    const v8, 0x432dc9fc

    const v9, 0x42b4ab02    # 90.334f

    const v10, 0x43306666    # 176.4f

    const v11, 0x42b58560

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432dfc6a

    const v7, 0x42b5e25b

    const v8, 0x432b9810

    const v9, 0x42b6b6fd

    const v10, 0x4329428f    # 169.26f

    const v11, 0x42b80042    # 92.0005f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4329ffbe    # 169.999f

    const v7, 0x42b8da02

    const v8, 0x432ac5a2

    const v9, 0x42b994a2

    const v10, 0x432b91ec    # 171.57f

    const v11, 0x42ba2e56

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432d11ec    # 173.07f

    const v7, 0x42bb66a8

    const v8, 0x432e5eb8    # 174.37f

    const v9, 0x42bc7604

    const v10, 0x432ee8f6    # 174.91f

    const v11, 0x42beebc7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432f0f5c    # 175.06f

    const v7, 0x42bf94bc

    const v8, 0x4332b0a4    # 178.69f

    const v9, 0x42cfd70a    # 103.92f

    const v10, 0x433270a4    # 178.44f

    const v11, 0x42da947b    # 109.29f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433251ec    # 178.32f

    const v7, 0x42df547b    # 111.665f

    const v8, 0x4331ae56    # 177.681f

    const v9, 0x42e3f7cf

    const v10, 0x433091aa    # 176.569f

    const v11, 0x42e82b85    # 116.085f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432f74bc

    const v7, 0x42ec5f3b

    const v8, 0x432de5a2

    const v9, 0x42f008b4

    const/high16 v10, 0x432c0000    # 172.0f

    const v11, 0x42f2e666    # 121.45f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432af26f

    const v7, 0x42f4a148

    const v8, 0x43299917

    const v9, 0x42f57852    # 122.735f

    const v10, 0x43283d71    # 168.24f

    const v11, 0x42f53d71    # 122.62f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4327bae1    # 167.73f

    const v7, 0x42f68396

    const v8, 0x4327147b    # 167.08f

    const v9, 0x42f788b4

    const v10, 0x4326570a    # 166.34f

    const v11, 0x42f83852    # 124.11f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43256c08

    const v7, 0x42f8c49c

    const v8, 0x4324778d

    const v9, 0x42f90625

    const v10, 0x4323828f    # 163.51f

    const v11, 0x42f8fae1    # 124.49f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4322a3d7    # 162.64f

    const v7, 0x42f51eb8    # 122.56f

    const v8, 0x4320ee14    # 160.93f

    const v9, 0x42eddc29    # 118.93f

    const v10, 0x431df333    # 157.95f

    const v11, 0x42e27ae1    # 113.24f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431ba042

    const/high16 v7, 0x42da0000    # 109.0f

    const v8, 0x43187c29    # 152.485f

    const v9, 0x42d28625

    const v10, 0x4314b5c3    # 148.71f

    const v11, 0x42cc7ae1    # 102.24f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43144000    # 148.25f

    const v7, 0x42cc0f5c    # 102.03f

    const v8, 0x4313cccd    # 147.8f

    const v9, 0x42cba3d7    # 101.82f

    const v10, 0x43136666    # 147.4f

    const v11, 0x42cb4ccd    # 101.65f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4314051f    # 148.02f

    const v7, 0x42d10f5c    # 104.53f

    const v8, 0x4314570a    # 148.34f

    const v9, 0x42d91eb8    # 108.56f

    const v10, 0x4312851f    # 146.52f

    const v11, 0x42df8f5c    # 111.78f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431107ae    # 145.03f

    const v7, 0x42e4c7ae    # 114.39f

    const v8, 0x430e70a4    # 142.44f

    const v9, 0x42e7f5c3    # 115.98f

    const v10, 0x430ad47b    # 138.83f

    const v11, 0x42e9051f    # 116.51f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430a2b02    # 138.168f

    const v7, 0x42e93852    # 116.61f

    const v8, 0x43097fbe

    const v9, 0x42e9526f

    const v10, 0x4308d47b    # 136.83f

    const v11, 0x42e951ec    # 116.66f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4306570a    # 134.34f

    const v7, 0x42e95db2

    const v8, 0x4303e9fc

    const v9, 0x42e7bd71    # 115.87f

    const v10, 0x4301f0a4    # 129.94f

    const v11, 0x42e4b333    # 114.35f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f7b333    # 123.85f

    const v7, 0x42db8a3d    # 109.77f

    const v8, 0x42f4f0a4    # 122.47f

    const v9, 0x42c7d74c

    const v10, 0x42f4d1ec    # 122.41f

    const v11, 0x42c70560

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f38ed9    # 121.779f

    const v7, 0x42c625e3

    const v8, 0x42f25b23

    const v9, 0x42c5314e

    const v10, 0x42f13852    # 120.61f

    const v11, 0x42c42937

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ecc7ae    # 118.39f

    const v7, 0x42c5a937

    const v8, 0x42d2fae1    # 105.49f

    const v9, 0x42cec7ae    # 103.39f

    const v10, 0x42bfbd71    # 95.87f

    const v11, 0x42df6b85    # 111.71f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42aab852    # 85.36f

    const v7, 0x42f1999a    # 120.8f

    const v8, 0x42a11eb8    # 80.56f

    const v9, 0x430170a4    # 129.44f

    const v10, 0x42a1051f    # 80.51f

    const v11, 0x430187ae    # 129.53f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x429b947b    # 77.79f

    const/high16 v1, 0x43000000    # 128.0f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x429bfae1    # 77.99f

    const v7, 0x42ff428f    # 127.63f

    const v8, 0x42a5c28f    # 82.88f

    const v9, 0x42ed999a    # 118.8f

    const v10, 0x42bbbd71    # 93.87f

    const v11, 0x42da999a    # 109.3f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cd851f    # 102.76f

    const v7, 0x42cb3852    # 101.61f

    const v8, 0x42e3f0a4    # 113.97f

    const v9, 0x42c23375

    const v10, 0x42ec947b    # 118.29f

    const v11, 0x42bf14bc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42eaa45a    # 117.321f

    const v7, 0x42bca68e

    const v8, 0x42e8f3b6

    const v9, 0x42ba07d5

    const v10, 0x42e78a3d    # 115.77f

    const v11, 0x42b742d1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e323d7    # 113.57f

    const v7, 0x42b8d22d

    const v8, 0x42dac28f    # 109.38f

    const v9, 0x42bb0560

    const v10, 0x42d4147b    # 106.04f

    const v11, 0x42b83db2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d09810

    const v7, 0x42b6cc98

    const v8, 0x42cdd1ec    # 102.91f

    const v9, 0x42b409ef

    const v10, 0x42cc5c29    # 102.18f

    const v11, 0x42b08f9e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c9999a    # 100.8f

    const v7, 0x42b38f9e

    const v8, 0x42c8051f    # 100.01f

    const v9, 0x42b72e56

    const v10, 0x42c9d70a    # 100.92f

    const v11, 0x42bb3375

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ccd1ec    # 102.41f

    const v7, 0x42c1cd0e

    const v8, 0x42d53333    # 106.6f

    const v9, 0x42c1b375

    const v10, 0x42db999a    # 109.8f

    const v11, 0x42c07b23

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d35062

    const v7, 0x42c42c30

    const v8, 0x42cb5917

    const v9, 0x42c88a3d    # 100.27f

    const v10, 0x42c3c7ae    # 97.89f

    const v11, 0x42cd8a3d    # 102.77f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42aa0000    # 85.0f

    const/high16 v7, 0x42de0000    # 111.0f

    const v8, 0x428dc28f    # 70.88f

    const/high16 v9, 0x43010000    # 129.0f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428dc28f    # 70.88f

    const/high16 v7, 0x43010000    # 129.0f

    const v8, 0x42e54ccd    # 114.65f

    const/high16 v9, 0x43050000    # 133.0f

    const v10, 0x430907ae    # 137.03f

    const v11, 0x4304d70a    # 132.84f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43203852    # 160.22f

    const v7, 0x4304ab85    # 132.67f

    const v8, 0x43376666    # 183.4f

    const v9, 0x4302a3d7    # 130.64f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433a8fdf

    const v7, 0x42f7e7f0

    const v8, 0x433c5581    # 188.334f

    const v9, 0x42e962d1    # 116.693f

    const v10, 0x433c9c29    # 188.61f

    const v11, 0x42da999a    # 109.3f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433cc4dd

    const v7, 0x42cab127    # 101.346f

    const v8, 0x433ac49c

    const v9, 0x42bafee0

    const v10, 0x4336d1ec    # 182.82f

    const v11, 0x42ad2e56

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43357333    # 181.45f

    const v7, 0x42a947a1

    const v8, 0x4333f6c9

    const v9, 0x42a58bee

    const v10, 0x43325eb8    # 178.37f

    const v11, 0x42a20042    # 81.0005f

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

    iput-object v0, v4, LX/0C9P;->LJJLI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C9P;->LJJLIIIIJ:LX/0CDd;

    const v2, 0x42dc851f    # 110.26f

    const v1, 0x42877b23

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42dda3d7    # 110.82f

    const v7, 0x42877b23

    const v8, 0x42de0f5c    # 111.03f

    const v9, 0x42852e56

    const v10, 0x42de23d7    # 111.07f

    const v11, 0x4284b893

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42de8000    # 111.25f

    const v7, 0x428266a8

    const v8, 0x42dbdc29    # 109.93f

    const v9, 0x427c7127

    const v10, 0x42d770a4    # 107.72f

    const v11, 0x42749a1d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d75375

    const v7, 0x42772b1c    # 61.7921f

    const v8, 0x42d74937

    const v9, 0x4279befa

    const v10, 0x42d751ec    # 107.66f

    const v11, 0x427c526f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d7947b    # 107.79f

    const v7, 0x42842e56

    const v8, 0x42dacccd    # 109.4f

    const v9, 0x42876189

    const v10, 0x42dc851f    # 110.26f

    const v11, 0x42877b23

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

    iput-object v0, v4, LX/0C9P;->LJJLIIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C9P;->LJJLIIIJILLIZJL:LX/0CDd;

    const v2, 0x42e5947b    # 114.79f

    const v1, 0x42092979

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42e54ccd    # 114.65f

    const v8, 0x42e50a3d    # 114.52f

    const v7, 0x42092979

    const v10, 0x42e4c28f    # 114.38f

    const v12, 0x42092979

    move v9, v7

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x42d89eb8    # 108.31f

    const v13, 0x42d551ec    # 106.66f

    const v14, 0x422eb8d5    # 43.6805f

    const v15, 0x42d4a3d7    # 106.32f

    const v16, 0x424d2979

    move-object v10, v5

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x42d80000    # 108.0f

    const v7, 0x42338fdf

    const v8, 0x42dd9eb8    # 110.81f

    const v9, 0x42174831

    const v10, 0x42e5947b    # 114.79f

    const v11, 0x42092979

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v4, LX/0C9P;->LJJLIIIJJI:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C9P;->LJJLIIIJJIZ:LX/0CDd;

    const v2, 0x4312d99a    # 146.85f

    const v0, 0x42975c6a

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x43121c29    # 146.11f

    const v9, 0x42882312

    const v10, 0x43101b23

    const v11, 0x42728866

    const v12, 0x430ceb85    # 140.92f

    const v13, 0x4256b8d5    # 53.6805f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430ceb85    # 140.92f

    const v9, 0x4256b8d5    # 53.6805f

    const v10, 0x430f1c29    # 143.11f

    const v11, 0x42321f3b

    const v12, 0x430ea3d7    # 142.64f

    const v13, 0x421c85a2

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430b620c

    const v9, 0x4222676d

    const v10, 0x430861cb

    const v11, 0x422a54af

    const v12, 0x4305c000    # 133.75f

    const v13, 0x42340083    # 45.0005f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4304fae1    # 132.98f

    const v0, 0x4236b8d5    # 45.6805f

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43053d71    # 133.24f

    const v9, 0x423ab8d5    # 46.6805f

    const v10, 0x43057d71    # 133.49f

    const v11, 0x423eb8d5    # 47.6805f

    const v12, 0x4305b5c3    # 133.71f

    const v13, 0x42430ac1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4306999a    # 134.6f

    const v9, 0x4253ec08

    const v10, 0x4306cccd    # 134.8f

    const v11, 0x425e14fe

    const v12, 0x43054f5c    # 133.31f

    const v13, 0x42630ac1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4303d1ec    # 131.82f

    const v9, 0x42680083    # 58.0005f

    const v10, 0x4301e8f6    # 129.91f

    const v11, 0x42651f3b

    const v12, 0x42fedc29    # 127.43f

    const v13, 0x42617127

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42fc28f6    # 126.08f

    const v0, 0x425f7b64

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42f975c3    # 124.73f

    const v9, 0x425d9a1d

    const v10, 0x42f71eb8    # 123.56f

    const v11, 0x42582979

    const v12, 0x42f8a3d7    # 124.32f

    const v13, 0x424ea45a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f9ef9e

    const v9, 0x42482a7f    # 50.0415f

    const v10, 0x42fbcac1

    const v11, 0x42423213

    const v12, 0x42fe1eb8    # 127.06f

    const v13, 0x423d0083

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42fa1eb8    # 125.06f

    const v9, 0x422e8fdf

    const v10, 0x42f38f5c    # 121.78f

    const v11, 0x421933b6

    const v12, 0x42ec75c3    # 118.23f

    const v13, 0x420eec08

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e2ae14    # 113.34f

    const v9, 0x42194831

    const v10, 0x42db2e14    # 109.59f

    const v11, 0x4246ec08

    const v12, 0x42d875c3    # 108.23f

    const v13, 0x4265b8d5    # 57.4305f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42dfa8f6    # 111.83f

    const v9, 0x42704831

    const v10, 0x42e575c3    # 114.73f

    const v11, 0x427ef646

    const v12, 0x42e475c3    # 114.23f

    const v13, 0x4285ae56

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e375c3    # 113.73f

    const v9, 0x428be189

    const v10, 0x42df6148    # 111.69f

    const v11, 0x428e0f9e

    const v12, 0x42dc28f6    # 110.08f

    const v13, 0x428ddc6a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d6f5c3    # 107.48f

    const v9, 0x428d8f9e

    const v10, 0x42d1570a    # 104.67f

    const v11, 0x4287b375

    const v12, 0x42d0f0a4    # 104.47f

    const v13, 0x427cd78d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d0e6e9

    const v9, 0x4277e45a    # 61.973f

    const v10, 0x42d10e56    # 104.528f

    const v11, 0x4272f1aa    # 60.736f

    const v12, 0x42d16666    # 104.7f

    const v13, 0x426e0ac1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42cfab85    # 103.835f

    const v9, 0x426b5a1d

    const v10, 0x42cdde35

    const v11, 0x4268dad4

    const/high16 v12, 0x42cc0000    # 102.0f

    const v13, 0x42668fdf

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v8, 0x42c80000    # 100.0f

    const v9, 0x426385a2

    const v10, 0x42c23852    # 97.11f

    const v11, 0x42610083

    const v12, 0x42be851f    # 95.26f

    const v13, 0x4267cd50

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42bdfd3c

    const v9, 0x4268cc64

    const v10, 0x42bd91f9

    const v11, 0x426a025b

    const v12, 0x42bd4a7f

    const v13, 0x426b5a86

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42bd0305

    const v9, 0x426cb2ca

    const v10, 0x42bce0df

    const v11, 0x426e257a

    const v12, 0x42bce666    # 94.45f

    const v13, 0x426f9a1d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42bc947b    # 94.29f

    const v9, 0x4281a937

    const v10, 0x42cb6148    # 101.69f

    const v11, 0x4293574c

    const v12, 0x42d1199a    # 104.55f

    const v13, 0x4299522d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42cc7ae1    # 102.24f

    const v0, 0x429dc2d1

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42ca2e14    # 101.09f

    const v9, 0x429b5c6a

    const v10, 0x42b60a3d    # 91.02f

    const v11, 0x4285e189

    const v12, 0x42b67ae1    # 91.24f

    const v13, 0x426f33b6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b67bf5

    const v9, 0x426c096c

    const v10, 0x42b6d0a4

    const v11, 0x4268e858

    const v12, 0x42b7739c

    const v13, 0x4266028f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b816a1

    const v9, 0x42631cc6

    const v10, 0x42b90467

    const v11, 0x42608241

    const v12, 0x42ba2e14    # 93.09f

    const v13, 0x425e5cac

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42bacd36

    const v9, 0x425d3924

    const v10, 0x42bb7879

    const v11, 0x425c3141

    const v12, 0x42bc2e14    # 94.09f

    const v13, 0x425b4831

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b8ccda

    const v9, 0x425b12bd

    const v10, 0x42b57f21

    const v11, 0x425d5168

    const v12, 0x42b2e148    # 89.44f

    const v13, 0x42619a1d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a7eb85    # 83.96f

    const v9, 0x4273a45a

    const v10, 0x42b470a4    # 90.22f

    const v11, 0x428bcd0e

    const v12, 0x42c0e148    # 96.44f

    const v13, 0x42980f9e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c49f70

    const v9, 0x429b9f07

    const v10, 0x42c8c189

    const v11, 0x429ebf70

    const v12, 0x42cd3333    # 102.6f

    const v13, 0x42a16189

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d1f0a4    # 104.97f

    const v9, 0x429b0560

    const v10, 0x42db8f5c    # 109.78f

    const v11, 0x4299a937

    const/high16 v12, 0x42dc0000    # 110.0f

    const v13, 0x42999efa

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42dcd1ec    # 110.41f

    const v0, 0x429ff604

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42d91893

    const v9, 0x42a07461

    const v10, 0x42d59c29    # 106.805f

    const v11, 0x42a210be

    const v12, 0x42d2d1ec    # 105.41f

    const v13, 0x42a494bc

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d6d1ec    # 107.41f

    const v9, 0x42a6b893

    const v10, 0x42d9d1ec    # 108.91f

    const v11, 0x42a7e189

    move v12, v10

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d6e4dd

    const v9, 0x42a911d1

    const v10, 0x42d41604    # 106.043f

    const v11, 0x42aa8944

    const v12, 0x42d170a4    # 104.72f

    const v13, 0x42ac42d1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d170a4    # 104.72f

    const v9, 0x42ac8a7f

    const v10, 0x42d1947b    # 104.79f

    const v11, 0x42acd22d

    const v12, 0x42d1ae14    # 104.84f

    const v13, 0x42ad2419

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d206a8    # 105.013f

    const v9, 0x42ae4cb3

    const v10, 0x42d29fbe

    const v11, 0x42af5e35

    const v12, 0x42d36d91

    const v13, 0x42b0452c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d43be7

    const v9, 0x42b12c22

    const v10, 0x42d53a5e

    const v11, 0x42b1e2de    # 88.9431f

    const v12, 0x42d6570a    # 107.17f

    const v13, 0x42b25c6a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42dbeb85    # 109.96f

    const v9, 0x42b4b375

    const v10, 0x42e4bd71    # 114.37f

    const v11, 0x42b1a937

    const v12, 0x42e7a8f6    # 115.83f

    const v13, 0x42b05c6a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42eae148    # 117.44f

    const v0, 0x42aedc6a

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42ec0a3d    # 118.02f

    const v0, 0x42b23375

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42ec75c3    # 118.23f

    const v9, 0x42b36189

    const v10, 0x42f6a3d7    # 123.32f

    const/high16 v11, 0x42cf0000    # 103.5f

    const v12, 0x430bc28f    # 139.76f

    const v13, 0x42c519db

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430e0873

    const v9, 0x42c3b518

    const v10, 0x430ffdf4

    const v11, 0x42c0c5af

    const v12, 0x43114ccd    # 145.3f

    const v13, 0x42bccd0e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4312fefa

    const v9, 0x42b0a120

    const v10, 0x431385a2

    const v11, 0x42a3ecb3

    const v12, 0x4312d99a    # 146.85f

    const v13, 0x42975c6a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v6, 0x430e3852    # 142.22f

    const v5, 0x4286a419

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x430f8a3d    # 143.54f

    const v0, 0x4290c2d1

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x430c7333    # 140.45f

    const v0, 0x42925c6a

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x430b2148    # 139.13f

    const v0, 0x428842d1

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v6, 0x43013852    # 129.22f

    const v5, 0x428b6189

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4302851f    # 130.52f

    const v0, 0x429599db

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42fed70a    # 127.42f

    const v0, 0x42972e56

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42fc3d71    # 126.12f

    const v0, 0x428cf604

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v2, 0x42b38a7f

    const v0, 0x4308ab85    # 136.67f

    invoke-virtual {v7, v0, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x43080937

    const v9, 0x42b3cf76

    const v10, 0x43076396

    const v11, 0x42b3f1d1

    const v12, 0x4306bd71    # 134.74f

    const v13, 0x42b3f0e5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43002b85    # 128.17f

    const v9, 0x42b3f0e5

    const v10, 0x42f62e14    # 123.09f

    const v11, 0x42a6ebc7

    const v12, 0x42f5b852    # 122.86f

    const v13, 0x42a64d0e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42fac7ae    # 125.39f

    const v2, 0x42a24d0e

    invoke-virtual {v7, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42fae666    # 125.45f

    const v9, 0x42a270e5

    const v10, 0x430287ae    # 130.53f

    const v11, 0x42af6189

    const v12, 0x43080a3d    # 136.04f

    const v13, 0x42ad2e56

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430d0a3d    # 141.04f

    const v9, 0x42ab2e56

    const v10, 0x430e4f5c    # 142.31f

    const v11, 0x429ffb23    # 79.9905f

    const v12, 0x430e51ec    # 142.32f

    const v13, 0x429fdc6a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43117333    # 145.45f

    const v2, 0x42a13893

    invoke-virtual {v7, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x431163d7    # 145.39f

    const v9, 0x42a20042    # 81.0005f

    const v10, 0x430fb852    # 143.72f

    const v11, 0x42b0b893

    const v12, 0x4308ae14    # 136.68f

    const v13, 0x42b38a7f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C9P;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9P;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9P;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9P;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9P;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9P;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9P;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9P;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9P;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9P;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9P;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9P;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9P;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9P;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9P;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9P;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9P;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9P;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9P;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9P;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9P;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9P;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9P;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9P;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9P;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9P;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9P;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9P;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9P;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9P;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9P;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9P;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9P;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9P;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9P;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9P;->LJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9P;->LJJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9P;->LJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9P;->LJJJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9P;->LJJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9P;->LJJJJIZL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9P;->LJJJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9P;->LJJJJJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9P;->LJJJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9P;->LJJJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9P;->LJJJJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9P;->LJJJJZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9P;->LJJJJLL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9P;->LJJJLIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9P;->LJJJJZI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9P;->LJJJLZIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9P;->LJJJLL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9P;->LJJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9P;->LJJJZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9P;->LJJLIIIIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9P;->LJJLI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9P;->LJJLIIIJILLIZJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9P;->LJJLIIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C9P;->LJJLIIIJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C9P;->LJJLIIIJJI:Landroid/graphics/Paint;

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
