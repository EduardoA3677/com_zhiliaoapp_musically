.class public final LX/0CAe;
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


# direct methods
.method public constructor <init>(IIIII)V
    .locals 15

    move-object v4, p0

    invoke-direct {v4}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CAe;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CAe;->LJFF:LX/0CDd;

    const v2, 0x43518e98

    const v1, 0x4264851f    # 57.13f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x434b753f

    const v7, 0x42675412    # 57.8321f

    const v8, 0x434c04dd

    const v9, 0x42800b5e

    const v10, 0x434f2ac1

    const v11, 0x4287999a    # 67.8f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434cb0e5

    const v7, 0x428b1a10

    const v8, 0x434a34fe    # 202.207f

    const v9, 0x428f7afb

    const v10, 0x43476831

    const v11, 0x4291eb85    # 72.96f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4344c28f    # 196.76f

    const v7, 0x42852396

    const v8, 0x433b5917

    const v9, 0x428e1aba

    const v10, 0x433ae4dd

    const v11, 0x4299644d    # 76.6959f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43300e98

    const v1, 0x4295e666    # 74.95f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4330a312

    const v7, 0x428e60d2

    const v8, 0x432db26f

    const v9, 0x427651ec    # 61.58f

    const v10, 0x4327e49c

    const v11, 0x427c54ca

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v2, 0x43270000    # 167.0f

    const v1, 0x4247f15b    # 49.9857f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432e70e5

    const v7, 0x42432e2f

    const v8, 0x4330a831

    const v9, 0x422c3aad

    const v10, 0x432c1b64

    const v11, 0x42145c29    # 37.09f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432f9646

    const v7, 0x420c7972

    const v8, 0x4333153f

    const v9, 0x4204ad29

    const v10, 0x4336ed50

    const/high16 v11, 0x42000000    # 32.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43380937

    const v7, 0x421c28dc

    const v8, 0x4340bf3b

    const v9, 0x421f813b

    const v10, 0x4343b4fe    # 195.707f

    const v11, 0x42066666    # 33.6f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43463df4

    const v7, 0x420ccf28

    const v8, 0x43491db2

    const v9, 0x42129773

    const v10, 0x434b5646

    const v11, 0x421ac28f    # 38.69f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4347ffbe    # 199.999f

    const v7, 0x422e5b23    # 43.589f

    const v8, 0x434b1aa0

    const v9, 0x4246dcfb

    const v10, 0x4351378d

    const v11, 0x42403333    # 48.05f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43515ba6

    const v7, 0x424c4bac

    const v8, 0x4351553f

    const v9, 0x425871de

    const v10, 0x43518e98

    const v11, 0x4264851f    # 57.13f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x43415127

    const v1, 0x4261e148    # 56.47f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43417a1d

    const/high16 v7, 0x424f0000    # 51.75f

    const v8, 0x433e3cac    # 190.237f

    const v9, 0x423f999a    # 47.9f

    const v10, 0x43394e98

    const v11, 0x424370a4    # 48.86f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4333aac1

    const v7, 0x4247d70a    # 49.96f

    const v8, 0x433118d5    # 177.097f

    const v9, 0x4266851f    # 57.63f

    const v10, 0x43358e98

    const v11, 0x427651ec    # 61.58f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433aafdf

    const v7, 0x4284428f    # 66.13f

    const v8, 0x43412831

    const v9, 0x4274b852    # 61.18f

    const v10, 0x43415127

    const v11, 0x4261e148    # 56.47f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v4, LX/0CAe;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CAe;->LJII:LX/0CDd;

    const v2, 0x42c3ac98

    const v0, 0x4288a8ce

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42c3ac98

    const v7, 0x4288a8ce

    const v8, 0x429f31b7

    const v9, 0x4288e63f

    const v10, 0x4294c632

    const v11, 0x42894268

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x427f21cb    # 63.783f

    const v7, 0x4289fe01

    const v8, 0x426fb717

    const v9, 0x42a7b931

    const v10, 0x4286c113

    const v11, 0x42b54787

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428c83a3

    const v7, 0x42ba7fd9

    const v8, 0x429ab1b7

    const v9, 0x42bbbd49

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429ab1b7

    const v7, 0x42bbbd49

    const v8, 0x4297d06f

    const v9, 0x42c851ec    # 100.16f

    const v10, 0x42985aad

    const v11, 0x42c8ae14    # 100.34f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4298e4ea

    const v7, 0x42c90a3d    # 100.52f

    const v8, 0x42ab08c1

    const v9, 0x42bb8f35

    const v10, 0x42adea09    # 86.9571f

    const v11, 0x42bb04f7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b0cb51

    const v7, 0x42ba7aba

    const v8, 0x42c4b6d6

    const v9, 0x42badc02

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p3

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0CAe;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0CAe;->LJIIIZ:LX/0CDd;

    const v3, 0x42bc6b78    # 94.2099f

    const v1, 0x420428c1

    invoke-virtual {v7, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42b30e2f

    const v9, 0x41e2dc29    # 28.3575f

    const v10, 0x42a683e4

    const v11, 0x41c6cd36

    const v12, 0x429c198c

    const v13, 0x41a665fe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429ffff3    # 79.9999f

    const v5, 0x41921412    # 18.2598f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42aab759

    const v9, 0x41b36ae8

    const v10, 0x42b6275f

    const v11, 0x41d17909

    const v12, 0x42c08512

    const v13, 0x41f48ef3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0CAe;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CAe;->LJIIJJI:LX/0CDd;

    const v1, 0x42ba0a30

    const v7, 0x421fd6d6

    invoke-virtual {v5, v1, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42b0f22d    # 88.473f

    const v8, 0x42a7da6b

    const v9, 0x421fcb5e

    const v10, 0x429ec282

    const v11, 0x421f8f28

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x429ed6fd

    const v1, 0x4212c25b

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x42a7e817

    const v10, 0x4212fe91    # 36.7486f

    const v11, 0x42b0f8fc

    const v12, 0x42130a09    # 36.7598f

    const v13, 0x42ba0a30

    move-object v8, v5

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v7}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0CAe;->LJIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CAe;->LJIILIIL:LX/0CDd;

    const v5, 0x4357e6e9

    const v3, 0x42a9b2ca

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x435628b4

    const v1, 0x42b6637b

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43593eb8

    const v1, 0x42b81581    # 92.042f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x435afcee

    const v1, 0x42ab64d0

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

    iput-object v7, v4, LX/0CAe;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CAe;->LJIILL:LX/0CDd;

    const v5, 0x434e6106

    const v3, 0x42b5b838

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x434dc937

    const v1, 0x42bc0241

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4353e5e3

    const v1, 0x42be50b1

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43547df4

    const v1, 0x42b806a8    # 92.013f

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

    iput-object v7, v4, LX/0CAe;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CAe;->LJIIZILJ:LX/0CDd;

    const v5, 0x4358ef1b

    const v3, 0x42ba8f83

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x435826a8    # 216.151f

    const v1, 0x42c0c419

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x435d7958    # 221.474f

    const v1, 0x42c37439

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x435e420c

    const v1, 0x42bd3f97

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

    iput-object v7, v4, LX/0CAe;->LJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CAe;->LJIJI:LX/0CDd;

    const v5, 0x43541ae1

    const v3, 0x42c03da5

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x43528396

    const v1, 0x42cb9a1d

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43559852

    const v1, 0x42cd547b    # 102.665f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43572f9e

    const v1, 0x42c1f780

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

    iput-object v0, v4, LX/0CAe;->LJIJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CAe;->LJIJJLI:LX/0CDd;

    const v2, 0x42d264dd

    const v1, 0x42511ad4

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42c4dbcd

    const v7, 0x4254da86

    const v8, 0x42b7089a    # 91.5168f

    const v9, 0x425cadfa

    const v10, 0x42b80db9

    const v11, 0x427de33a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b9f41f

    const v7, 0x429d8a3d    # 78.77f

    const v8, 0x42badeed

    const v9, 0x42ba9e28

    const v10, 0x42bbf062

    const v11, 0x42c8c72b    # 100.389f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bd01cb

    const v7, 0x42d6f021

    const v8, 0x42c97958    # 100.737f

    const v9, 0x42dd722d    # 110.723f

    const v10, 0x42d264dd

    const v11, 0x42de147b    # 111.04f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42db5062

    const v7, 0x42deb74c

    const v8, 0x4304dbe7

    const v9, 0x42ddec08

    const v10, 0x430f024e

    const v11, 0x42dc0d50    # 110.026f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43182106

    const v7, 0x42da6042

    const v8, 0x431e1958    # 158.099f

    const v9, 0x42d923d7    # 108.57f

    const v10, 0x43228f1b

    const v11, 0x42cf07ae    # 103.515f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4324edd3    # 164.929f

    const v7, 0x42c9aa7f    # 100.833f

    const v8, 0x43263aa0

    const v9, 0x42b8cbfb

    const v10, 0x43269439

    const v11, 0x42a4d724

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4326d439

    const v7, 0x4296b06f

    const v9, 0x4281f062

    move-object v5, v5

    move v8, v10

    move v10, v10

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4326476d

    const v7, 0x426cb141

    const v8, 0x43244979

    const v9, 0x42495ed3

    const v10, 0x4314e396

    const v11, 0x424c27bb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43057db2

    const v7, 0x424ef0a4    # 51.735f

    const v8, 0x42dfed91

    const v9, 0x424d5b23    # 51.339f

    const v10, 0x42d264dd

    const v11, 0x42511ad4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CAe;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CAe;->LJJ:LX/0CDd;

    const v2, 0x43161eb8    # 150.12f

    const v1, 0x41c6cccd    # 24.85f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x431851ec    # 152.32f

    const v7, 0x42046666    # 33.1f

    const v8, 0x43186e14    # 152.43f

    const v9, 0x42315c29    # 44.34f

    const v11, 0x4231cccd    # 44.45f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431ba148    # 155.63f

    const v1, 0x4231ae14    # 44.42f

    invoke-virtual {v5, v6, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x422fcccd    # 43.95f

    const v8, 0x431b851f    # 155.52f

    const v9, 0x4202ae14    # 32.67f

    const v10, 0x431935c3    # 153.21f

    const v11, 0x41c028f6    # 24.02f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4312f3f8

    const v7, 0x3eebe9ea

    const v8, 0x42e3d375

    const v9, 0x40ada10e    # 5.42591f

    const v10, 0x42dce148    # 110.44f

    const v11, 0x41dfae14    # 27.96f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d9d1ec    # 108.91f

    const v7, 0x421770a4    # 37.86f

    const v8, 0x42da0a3d    # 109.02f

    const v9, 0x422f47ae    # 43.82f

    const v10, 0x42da0f5c    # 109.03f

    const v11, 0x423047ae    # 44.07f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42e075c3    # 112.23f

    const/high16 v1, 0x42300000    # 44.0f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42e070a4    # 112.22f

    const v7, 0x422fcccd    # 43.95f

    const v8, 0x42e03d71    # 112.12f

    const v9, 0x421828f6    # 38.04f

    const v10, 0x42e33333    # 113.6f

    const v11, 0x41e3999a    # 28.45f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e91db2

    const v7, 0x4113ec22

    const v8, 0x4310b893

    const v9, 0x4090714c

    const v10, 0x43161eb8    # 150.12f

    const v11, 0x41c6cccd    # 24.85f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CAe;->LJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CAe;->LJJIFFI:LX/0CDd;

    const v3, 0x4313cccd    # 147.8f

    const/high16 v2, 0x42340000    # 45.0f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43192148    # 153.13f

    const v7, 0x4234d70a    # 45.21f

    const v8, 0x431db0a4    # 157.69f

    const v9, 0x42365c29    # 45.59f

    const v10, 0x43216b85    # 161.42f

    const v11, 0x42388f5c    # 46.14f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432b22d1

    const v7, 0x423e5a1d

    const v8, 0x432ae8f6    # 170.91f

    const v9, 0x4271efec

    const v10, 0x432ab604

    const v11, 0x428fc903

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432a9917

    const v7, 0x429cbe5d

    const v8, 0x432a5646

    const v9, 0x42a9ae98

    const v10, 0x4329cccd    # 169.8f

    const v11, 0x42b6999a    # 91.3f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4329ca3d    # 169.79f

    const v2, 0x42b6f5c3    # 91.48f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43291c29    # 169.11f

    const v7, 0x42c7428f    # 99.63f

    const v8, 0x432891ec    # 168.57f

    const v9, 0x42d423d7    # 106.07f

    const v10, 0x43202666    # 160.15f

    const v11, 0x42d6999a    # 107.3f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431d999a    # 157.6f

    const v7, 0x42d75c29    # 107.68f

    const/high16 v8, 0x43100000    # 144.0f

    const v9, 0x42d98000    # 108.75f

    const v10, 0x4302999a    # 130.6f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f16b85    # 120.71f

    const v7, 0x42d98000    # 108.75f

    const v8, 0x42dddc29    # 110.93f

    const v9, 0x42d8570a    # 108.17f

    const v10, 0x42d38000    # 105.75f

    const v11, 0x42d4947b    # 106.29f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cbbd71    # 101.87f

    const v7, 0x42d1c28f    # 104.88f

    const v8, 0x42c74cb3

    const v9, 0x42cac28f    # 101.38f

    const v10, 0x42c6f5a8

    const v11, 0x42c0d1ec    # 96.41f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c576ae

    const v7, 0x42a6a426

    const v8, 0x42c2d7e9

    const v9, 0x428870b1

    const v10, 0x42c6ccb3

    const v11, 0x425be148    # 54.97f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c96148    # 100.69f

    const v7, 0x42390a3d    # 46.26f

    const v8, 0x42db999a    # 109.8f

    const v9, 0x4234f5c3    # 45.24f

    const v10, 0x4303d47b    # 131.83f

    const v11, 0x4233851f    # 44.88f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430870a4    # 136.44f

    const v7, 0x42333d71    # 44.81f

    const v8, 0x430cb333    # 140.7f

    const v9, 0x423347ae    # 44.82f

    const v10, 0x4310999a    # 144.6f

    const v11, 0x4233a3d7    # 44.91f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4310999a    # 144.6f

    const v7, 0x422747ae    # 41.82f

    const v8, 0x43106148    # 144.38f

    const v9, 0x41fb851f    # 31.44f

    const v10, 0x430d9c29    # 141.61f

    const v11, 0x41caf5c3    # 25.37f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43095aa0

    const v7, 0x41809cac    # 16.0765f

    const v8, 0x42f76979

    const v9, 0x41991de7

    const v10, 0x42f26148    # 121.19f

    const v11, 0x41e06666    # 28.05f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ee9f3b

    const v7, 0x420af0a4    # 34.735f

    const v8, 0x42ef353f

    const v9, 0x422bea4b

    const v10, 0x42ef4189

    const v11, 0x422e9fd9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ef4396

    const v7, 0x422eff48

    const v8, 0x42e97e77

    const v9, 0x422f5724

    const v10, 0x42e8dc29    # 116.43f

    const v11, 0x422f6666    # 43.85f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e8d1ec    # 116.41f

    const v7, 0x422de148    # 43.47f

    const v8, 0x42e8051f    # 116.01f

    const v9, 0x420a70a4    # 34.61f

    const v10, 0x42ec3852    # 118.11f

    const v11, 0x41d970a4    # 27.18f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f2d3f8

    const v7, 0x41784d6a    # 15.5189f

    const v8, 0x430b0fdf

    const v9, 0x41405a1d    # 12.022f

    const v10, 0x4310851f    # 144.52f

    const v11, 0x41c03d71    # 24.03f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43139eb8    # 147.62f

    const v7, 0x41f68f5c    # 30.82f

    const v8, 0x4313cf5c    # 147.81f

    const v9, 0x422747ae    # 41.82f

    const v10, 0x4313cccd    # 147.8f

    const/high16 v11, 0x42340000    # 45.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x43278000    # 167.5f

    const v2, 0x428fc28f    # 71.88f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4327b852    # 167.72f

    const v7, 0x426eae14    # 59.67f

    const v8, 0x43276148    # 167.38f

    const v9, 0x42490a3d    # 50.26f

    const v10, 0x4320f852    # 160.97f

    const v11, 0x424551ec    # 49.33f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43175f7d

    const v7, 0x423fa71e

    const v8, 0x430d92b0

    const v9, 0x423fd02e

    const v10, 0x4303e3d7    # 131.89f

    const v11, 0x42406666    # 48.1f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42da4ccd    # 109.15f

    const v7, 0x4241e148    # 48.47f

    const v8, 0x42cec7ae    # 103.39f

    const v9, 0x4247ae14    # 49.92f

    const v10, 0x42cd23d7    # 102.57f

    const v11, 0x425dd70a    # 55.46f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c93a5e

    const v7, 0x4288f70a

    const v8, 0x42cbd47b    # 101.915f

    const v9, 0x42a6e16f    # 83.4403f

    const v10, 0x42cd570a    # 102.67f

    const v11, 0x42c08f5c    # 96.28f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cd947b    # 102.79f

    const v7, 0x42c7f5c3    # 99.98f

    const v8, 0x42d06148    # 104.19f

    const v9, 0x42cca3d7    # 102.32f

    const v10, 0x42d5a8f6    # 106.83f

    const v11, 0x42ce8f5c    # 103.28f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42eba3d7    # 117.82f

    const v7, 0x42d68a3d    # 107.27f

    const v8, 0x4319d1ec    # 153.82f

    const v9, 0x42d1fae1    # 104.99f

    const v10, 0x431fae14    # 159.68f

    const v11, 0x42d047ae    # 104.14f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43254ccd    # 165.3f

    const v7, 0x42ce9eb8    # 103.31f

    const v8, 0x4325d70a    # 165.84f

    const v9, 0x42c85c29    # 100.18f

    const v10, 0x4326970a    # 166.59f

    const v11, 0x42b670a4    # 91.22f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4326999a    # 166.6f

    const v2, 0x42b6147b    # 91.04f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43272312

    const v7, 0x42a95412

    const v8, 0x4327570a    # 167.34f

    const v9, 0x429c8bba

    const v10, 0x43278000    # 167.5f

    const v11, 0x428fc28f    # 71.88f

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

    iput-object v0, v4, LX/0CAe;->LJJII:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CAe;->LJJIII:LX/0CDd;

    const v2, 0x430e051f    # 142.02f

    const v1, 0x4271adfa

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43080ccd    # 136.05f

    const v7, 0x4271eb6b

    invoke-virtual {v5, v6, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4308e148    # 136.88f

    const v9, 0x42940f4f

    const v10, 0x43096148    # 137.38f

    const v11, 0x42a1c282

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4309a8f6    # 137.66f

    const v7, 0x42a956fd

    const v8, 0x430830a4    # 136.19f

    const v9, 0x42ad998c

    const v10, 0x43072148    # 135.13f

    const v11, 0x42ae75b5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4304cccd    # 132.8f

    const v7, 0x42b056fd

    const v8, 0x4301428f    # 129.26f

    const v9, 0x42af7097

    const v10, 0x4300ab85    # 128.67f

    const v11, 0x42a97ad4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ff2e14    # 127.59f

    const v7, 0x429e8f4f

    const v8, 0x430628f6    # 134.16f

    const v9, 0x429d56fd

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43053d71    # 133.24f

    const v7, 0x42913d64

    invoke-virtual {v5, v6, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4302c28f    # 130.76f

    const v9, 0x4290d1de

    const v10, 0x42fe4ccd    # 127.15f

    const v11, 0x4294e659

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f67ae1    # 123.24f

    const v7, 0x429951de

    const v8, 0x42ee9eb8    # 119.31f

    const v9, 0x42a6fad4

    const v10, 0x42f9b333    # 124.85f

    const v11, 0x42b50a30

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ffb333    # 127.85f

    const v7, 0x42bca8e9

    const v8, 0x4306b333    # 134.7f

    const v9, 0x42bcd1de

    const v10, 0x430a0a3d    # 138.04f

    const v11, 0x42ba1eab

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430b970a    # 139.59f

    const v7, 0x42b8dc1c

    const v8, 0x430dd1ec    # 141.82f

    const v9, 0x42b5b845

    const v10, 0x430eb0a4    # 142.69f

    const v11, 0x42aff5b5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430f66e9

    const v7, 0x42ab3e91    # 85.6222f

    const v8, 0x430f5439

    const v9, 0x42a608a7

    const v10, 0x430f3d71    # 143.24f

    const v11, 0x42a128e9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430f170a    # 143.09f

    const v7, 0x4298c7a1

    const v8, 0x430e6e14    # 142.43f

    const v9, 0x42903326

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43104ac1

    const v7, 0x42939d15

    const v8, 0x4313c72b    # 147.778f

    const v9, 0x42950b92

    const v10, 0x43163852    # 150.22f

    const v11, 0x4294f5b5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4316b333    # 150.7f

    const v1, 0x428851de

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431282d1

    const v7, 0x4288a9e2

    const v8, 0x430e6937

    const v9, 0x4280ef76

    const v10, 0x430e051f    # 142.02f

    const v11, 0x4271adfa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CAe;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CAe;->LJJIIJZLJL:LX/0CDd;

    const v3, 0x429dca23

    const v2, 0x42abd382

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42a54120

    const v7, 0x42aea027

    const v8, 0x42b3126f

    const v9, 0x42adb021

    const v10, 0x42b64f42

    const v11, 0x42a57c78

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42b07319

    const v2, 0x42a2f23a

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42aea6dc

    const v7, 0x42a68a58

    const v8, 0x42a8480a

    const v9, 0x42a6bf07

    const v10, 0x42a4e8dc

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a966e9

    const v7, 0x42a0b59b

    const v8, 0x42a74241

    const v9, 0x4295a4d0

    const v10, 0x429e11d1

    const v11, 0x4296a04f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4295d26f

    const v7, 0x429789a0

    const v8, 0x42916f76

    const v9, 0x429f8ac1

    const v10, 0x4296597f

    const v11, 0x42a658a1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4291a2d1    # 72.818f

    const v7, 0x42a5e33a

    const v8, 0x428c7660

    const v9, 0x42a3bc1c

    const v10, 0x4289bfe6

    const v11, 0x429fa56d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42844505

    const v2, 0x42a2f759

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4289248f

    const v7, 0x42aaf0be

    const v8, 0x4294fc92

    const v9, 0x42aee361

    const v10, 0x429dca23

    const v11, 0x42abd382

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x429dcf42

    const v2, 0x42a4b4ca

    invoke-virtual {v5, v12, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x429f7206

    const v7, 0x42a39d98

    const v8, 0x42a3954d

    const v9, 0x429cf759

    const v10, 0x429f3ac7

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42997886

    const v9, 0x429cf759

    const v10, 0x4299d014

    const v11, 0x42a21eb8    # 81.06f

    move-object v7, v5

    move v13, v2

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

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

    iget-object v0, p0, LX/0CAe;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAe;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAe;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAe;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAe;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAe;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAe;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAe;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAe;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAe;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAe;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAe;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAe;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAe;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAe;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAe;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAe;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAe;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAe;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAe;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAe;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAe;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAe;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAe;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAe;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAe;->LJJIIJ:Landroid/graphics/Paint;

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
