.class public final LX/0C7x;
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
.method public constructor <init>(IIII)V
    .locals 15

    move-object v4, p0

    invoke-direct {v4}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C7x;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C7x;->LJFF:LX/0CDd;

    const v2, 0x42e30312

    const/high16 v1, 0x42c40000    # 98.0f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42e90396

    const v7, 0x42c400f9

    const v8, 0x43030189

    const/high16 v9, 0x42e70000    # 115.5f

    const/high16 v11, 0x42eb0000    # 117.5f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43030189

    const/high16 v7, 0x42ef0000    # 119.5f

    const v8, 0x42e30396

    const v9, 0x430cff7d

    const v10, 0x42dd0312

    const/high16 v11, 0x430d0000    # 141.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d70312

    const/high16 v7, 0x430d0000    # 141.0f

    const v8, 0x42af033a

    const v9, 0x42e50083    # 114.501f

    const v10, 0x42ae0305

    const/high16 v11, 0x42e00000    # 112.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ad3639

    const/high16 v7, 0x42dc0000    # 110.0f

    const v8, 0x42d90312

    const/high16 v9, 0x42c40000    # 98.0f

    const v10, 0x42e30312

    move v11, v9

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

    iput-object v6, v4, LX/0C7x;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C7x;->LJII:LX/0CDd;

    const v3, 0x42b78681

    const v2, 0x424772ff

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42b1597f

    const v0, 0x424acaf5

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42acd2ff

    const v0, 0x42298000    # 42.375f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42b30083    # 89.501f

    const v0, 0x422628f6    # 41.54f

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

    iput-object v6, v4, LX/0C7x;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C7x;->LJIIIZ:LX/0CDd;

    const v3, 0x42ab5c85

    const v2, 0x4227fc02

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x429ccc7e

    const v0, 0x422ed206

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x429b547b    # 77.665f

    const v0, 0x42225bf5

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42a9e481

    const v0, 0x421b860b

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

    iput-object v6, v4, LX/0C7x;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C7x;->LJIIJJI:LX/0CDd;

    const v3, 0x42c13e84

    const v2, 0x421ca8f6    # 39.165f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42b3ba02

    const v0, 0x4223750b

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42b22880

    const v0, 0x42170bfb

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42bfad84

    const v0, 0x42104000    # 36.0625f

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

    iput-object v6, v4, LX/0C7x;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C7x;->LJIILIIL:LX/0CDd;

    const v3, 0x42b0c9fc

    const v2, 0x4217cef3

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42aa8f83

    const v0, 0x421ab9f5

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42a72000    # 83.5625f

    const v0, 0x41fb27f0

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42ad5a86

    const v0, 0x41f55014

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

    iput-object v0, v4, LX/0C7x;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C7x;->LJIILL:LX/0CDd;

    const v2, 0x438c57cf

    const v1, 0x424a17f6

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4390f1aa    # 289.888f

    const v8, 0x4261fa10

    const v9, 0x43926439

    const v10, 0x428397dc

    const v11, 0x4391349c

    const v12, 0x42989206

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4390c3b6

    const v8, 0x42a06034

    const v9, 0x43901312

    const v10, 0x42a56af5

    const v11, 0x438f1354    # 286.151f

    const v12, 0x42ab34fe

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x438d049c

    const v3, 0x42a58681

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x438dfe14

    const v8, 0x429fe1be

    const v9, 0x438ea8b4

    const v10, 0x429af773

    const v11, 0x438ef1ec

    const v12, 0x4293567a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x438f8a3d

    const v8, 0x428378bb

    const v9, 0x438e71aa    # 284.888f

    const v10, 0x426cd73f

    const v11, 0x438afb64

    const v12, 0x425adf07

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C7x;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C7x;->LJIIZILJ:LX/0CDd;

    const v2, 0x43888604

    const v1, 0x42674000    # 57.8125f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x438af604

    const v9, 0x42725518

    const v10, 0x438be2d1

    const v11, 0x428178bb

    const v12, 0x438c13f8

    const v13, 0x428cb405

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x438c378d

    const v9, 0x4294d39c

    const v10, 0x438bb1aa    # 279.388f

    const v11, 0x429a50e5

    const v12, 0x438ac9db

    const v13, 0x42a0e7fd

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438898f6

    const v5, 0x429c16fd

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x438997ae

    const v9, 0x4294d9ce

    const v10, 0x438a26e9

    const v11, 0x428e50e5

    const v12, 0x43895937

    const v13, 0x42866305

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4388df1b

    const v9, 0x4281adac

    const v10, 0x43885e35

    const v11, 0x427d8d36

    const v12, 0x438749ba

    const v13, 0x4278a40b

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

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C7x;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C7x;->LJIJI:LX/0CDd;

    const v2, 0x43859021

    const v1, 0x4286997f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43867a1d    # 268.954f

    const v7, 0x4286ba6b

    const v8, 0x43873148

    const v9, 0x4289cbe1

    const v10, 0x438728f6    # 270.32f

    const v11, 0x428d7405

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438720c5

    const v7, 0x42911c02

    const v8, 0x43865a1d    # 268.704f

    const v9, 0x4294f7dc

    const v10, 0x43857021

    const v11, 0x4294d6fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43848625

    const v7, 0x4294b611

    const v8, 0x4383d148

    const v9, 0x4290a49c

    const v10, 0x4383d979

    const v11, 0x428cfc85

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4383e1cb

    const v7, 0x4289547b    # 68.665f

    const v8, 0x4384a625

    const v9, 0x428678a1

    const v10, 0x43859021

    const v11, 0x4286997f

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

    iput-object v0, v4, LX/0C7x;->LJIJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C7x;->LJIJJLI:LX/0CDd;

    const v2, 0x435c94bc

    const v1, 0x424a0227

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43605d2f

    const v7, 0x42495ad4

    const v8, 0x436503d7    # 229.015f

    const v9, 0x424a0419

    const v10, 0x43699021

    const v11, 0x424b8b29

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436e1cee

    const v7, 0x424d123a

    const v8, 0x4372a9ba

    const v9, 0x424f809d

    const v10, 0x43763f7d

    const v11, 0x42528227

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437807ae    # 248.03f

    const v7, 0x4254009d    # 53.0006f

    const v8, 0x4379a979

    const v9, 0x4255b574

    const v10, 0x437af687

    const v11, 0x4257a618

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437b9c6a

    const v7, 0x42589d49

    const v8, 0x437c424e

    const v9, 0x4259c2c4

    const v10, 0x437cd47b    # 252.83f

    const v11, 0x425b252c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437d4f5c    # 253.31f

    const v7, 0x425c4e8a

    const v8, 0x437e028f    # 254.01f

    const v9, 0x425e47e3

    const v10, 0x437e820c

    const v11, 0x4261692a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x437e9aa0

    const v1, 0x42620d1b

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x437eb7cf

    const v1, 0x4262e92a

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x437ef604

    const v7, 0x4264e9fc

    const v8, 0x437f0f5c    # 255.06f

    const v9, 0x4266dba6

    const v10, 0x437f1ba6

    const v11, 0x4267fe28

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437f2ccd

    const v7, 0x42698c7e

    const v8, 0x437f35c3    # 255.21f

    const v9, 0x426b350b

    const v10, 0x437f3aa0

    const v11, 0x426cd02e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437f449c

    const v7, 0x42700a58

    const v8, 0x437f4083

    const v9, 0x4273fda5

    const v10, 0x437f3333    # 255.2f

    const v11, 0x42786320

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437f1852

    const v7, 0x42809dd9

    const v8, 0x437ed4fe    # 254.832f

    const v9, 0x42866f9e

    const v10, 0x437e753f

    const v11, 0x428d1b8c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437db581    # 253.709f

    const v7, 0x429a7aba

    const v8, 0x437c7f7d

    const v9, 0x42aba3ca

    const v10, 0x437b2666    # 251.15f

    const v11, 0x42bcb097

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437ae831

    const v7, 0x42bfc539

    const v8, 0x437aa7f0

    const v9, 0x42c2d9c1

    const v10, 0x437a67ae

    const v11, 0x42c5e817

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4378c083

    const v7, 0x42c396ae

    const v8, 0x4376ba5e

    const v9, 0x42c1df56

    const v10, 0x4374bd71    # 244.74f

    const v11, 0x42c0dc92

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4374e72b    # 244.903f

    const v7, 0x42beda1d

    const v8, 0x437510a4

    const v9, 0x42bcd55a

    const v10, 0x4375399a

    const v11, 0x42bad097

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43769062

    const v7, 0x42a9dda5

    const v8, 0x4377c28f    # 247.76f

    const v9, 0x4298e632

    const v10, 0x43787eb8

    const v11, 0x428bc595

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4378dd2f

    const v7, 0x428531de

    const v8, 0x43791c6a

    const v9, 0x427f5639

    const v10, 0x437934fe    # 249.207f

    const v11, 0x42773f2e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43794000    # 249.25f

    const v7, 0x4273a4dd    # 60.911f

    const v8, 0x4379420c

    const v9, 0x4270d02e

    const v10, 0x43793df4

    const v11, 0x426ebd22    # 59.6847f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4379224e

    const v7, 0x426e8e56    # 59.639f

    const v8, 0x4379028f    # 249.01f

    const v9, 0x426e599a

    const v10, 0x4378ddf4

    const v11, 0x426e2320

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4377f78d

    const v7, 0x426ccbc7

    const v8, 0x4376aa3d

    const v9, 0x426b60c5

    const v10, 0x4375049c

    const v11, 0x4269ff2e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4371be35

    const v7, 0x4267404f

    const v8, 0x436d7333    # 237.45f

    const v9, 0x4264ee63

    const v10, 0x43690fdf

    const v11, 0x42637525

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4364ac4a

    const v7, 0x4261fbcd

    const v8, 0x43604ac1

    const v9, 0x4261648f

    const v10, 0x435cd74c

    const v11, 0x4261fd22    # 56.4972f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435b1b64

    const v7, 0x426249d5

    const v8, 0x4359b127

    const v9, 0x4262dfd9

    const v10, 0x4358a937

    const v11, 0x4263b127    # 56.923f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43583604

    const v7, 0x42640c98

    const v8, 0x4357e28f

    const v9, 0x42646993

    const v10, 0x4357aa7f    # 215.666f

    const v11, 0x4264b924

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4357a0c5

    const v7, 0x42650c64

    const v8, 0x435794fe    # 215.582f

    const v9, 0x42657838

    const v10, 0x435786e9

    const v11, 0x4265ff2e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43574d0e

    const v7, 0x42683405

    const v8, 0x435706e9

    const v9, 0x426b5bc0

    const v10, 0x4356b6c9

    const v11, 0x426f7924

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4356170a    # 214.09f

    const v7, 0x4277abd4

    const v8, 0x43555efa

    const v9, 0x42816f1b

    const v10, 0x4354999a    # 212.6f

    const v11, 0x42881717

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43530f5c    # 211.06f

    const v7, 0x429560df

    const v8, 0x43515ae1

    const v9, 0x42a68d0e

    const v10, 0x434fd78d

    const v11, 0x42b7ab92

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434f3893

    const v7, 0x42beb183

    const v8, 0x434ea2d1

    const v9, 0x42c5b134

    const v10, 0x434e1b64

    const v11, 0x42cc645a    # 102.196f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4350c76d

    const v7, 0x42cb30a4

    const v8, 0x43524f1b

    const v9, 0x42cce6e9

    const v10, 0x4353024e

    const v11, 0x42cfb3b6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4354024e

    const v7, 0x42d3b439

    const v8, 0x4352824e

    const v9, 0x42dae6e9

    const v10, 0x434e824e

    const v11, 0x42dfb3b6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434dd2f2

    const v7, 0x42e08625

    const v8, 0x434d2ccd

    const v9, 0x42e12b85    # 112.585f

    const v10, 0x434c90a4

    const v11, 0x42e1ad91

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434c747b

    const v7, 0x42e36560

    const v8, 0x434c5a5e

    const v9, 0x42e50ed9    # 114.529f

    const v10, 0x434c424e

    const v11, 0x42e6a7f0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434be106

    const v7, 0x42ed1f3b

    const v8, 0x434ba560

    const v9, 0x42f26f1b

    const v10, 0x434b9687

    const v11, 0x42f62e14    # 123.09f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434b92b0

    const v7, 0x42f7276d

    const v8, 0x434b922d    # 203.571f

    const v9, 0x42f7f8d5    # 123.986f

    const v10, 0x434b93f8

    const v11, 0x42f8a354    # 124.319f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434bcb02    # 203.793f

    const v7, 0x42f8c28f    # 124.38f

    const v8, 0x434c09fc

    const v9, 0x42f8e3d7    # 124.445f

    const v10, 0x434c50e5

    const v11, 0x42f905a2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434d774c

    const v7, 0x42f991ec

    const v8, 0x434efefa

    const v9, 0x42fa2042

    const v10, 0x4350cfdf

    const v11, 0x42faa8f6    # 125.33f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43546ed9

    const v7, 0x42fbb9db

    const v8, 0x4359020c

    const v9, 0x42fca5e3

    const v10, 0x435d93b6

    const v11, 0x42fd4419

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43622666    # 226.15f

    const v7, 0x42fde24e

    const v8, 0x4366a5e3

    const v9, 0x42fe2f9e

    const v10, 0x436a1f3b

    const v11, 0x42fe0937

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436bde35

    const v7, 0x42fdf5c3    # 126.98f

    const v8, 0x436d47f0

    const v9, 0x42fdc51f

    const v10, 0x436e4979

    const v11, 0x42fd7c6a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436e7a1d

    const v7, 0x42fd6e98

    const v8, 0x436ea45a

    const v9, 0x42fd6042

    const v10, 0x436ec873

    const v11, 0x42fd526f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436ef22d    # 238.946f

    const v7, 0x42fc5687

    const v8, 0x436f24dd

    const v9, 0x42fafbe7

    const v10, 0x436f5df4

    const v11, 0x42f94083    # 124.626f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436f85e3

    const v7, 0x42f80ac1

    const v8, 0x436fafdf

    const v9, 0x42f6b021

    const v10, 0x436fdbe7

    const v11, 0x42f533b6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436bdc6a

    const v7, 0x42f31168

    const v8, 0x4368be35

    const v9, 0x42edd47b    # 118.915f

    const v10, 0x4369845a

    const v11, 0x42e93021

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436a5127

    const v7, 0x42e46354    # 114.194f

    const v8, 0x436f845a

    const v9, 0x42e3daa0

    const v10, 0x4372045a

    const v11, 0x42e43021

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436e845a

    const v7, 0x42e285a2

    const v8, 0x43679df4

    const v9, 0x42ddc9ba

    const v10, 0x4368045a

    const v11, 0x42d83021

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43686ac1

    const v7, 0x42d29687

    const v8, 0x436d845a

    const v9, 0x42d285a2

    const v10, 0x4370045a

    const v11, 0x42d33021

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436d599a    # 237.35f

    const v7, 0x42d185a2

    const v8, 0x4368378d

    const v9, 0x42cc9687

    const v10, 0x4369045a

    const v11, 0x42c63014

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436a045a

    const v7, 0x42be3021

    const v8, 0x4375d47b    # 245.83f

    const v9, 0x42c24512

    const v10, 0x4379845a

    const v11, 0x42cd3021

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437bd5c3

    const v7, 0x42d40dd3    # 106.027f

    const v8, 0x437b6ac1

    const v9, 0x42dafcee

    const v10, 0x437b045a

    const v11, 0x42e23021

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437a9a1d

    const v7, 0x42e9a666

    const v8, 0x43798000    # 249.5f

    const v9, 0x42f27c6a

    const/high16 v10, 0x43760000    # 246.0f

    const v11, 0x42f549ba

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4375b5c3    # 245.71f

    const v7, 0x42f7e5e3

    const v8, 0x43756f9e

    const v9, 0x42fa3d71    # 125.12f

    const v10, 0x43752d50

    const v11, 0x42fc4083    # 126.126f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4374e831

    const v7, 0x42fe570a    # 127.17f

    const v8, 0x4374a4dd

    const v9, 0x4300170a    # 128.09f

    const v10, 0x43746419

    const v11, 0x4300d127

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437443d7    # 244.265f

    const v7, 0x43012d50

    const v8, 0x43741fbe

    const v9, 0x43018ac1

    const v10, 0x4373f7cf

    const v11, 0x4301df3b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4373d8d5    # 243.847f

    const v7, 0x430220c5

    const v8, 0x437394fe    # 243.582f

    const v9, 0x4302a979

    const v10, 0x43731efa

    const v11, 0x43031f3b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43726c4a

    const v7, 0x4303d1ec    # 131.82f

    const v8, 0x43718c4a

    const v9, 0x43042148    # 132.13f

    const v10, 0x43710e14

    const v11, 0x430447f0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437075c3    # 240.46f

    const v7, 0x43047687

    const v8, 0x436fcb44

    const v9, 0x4304970a    # 132.59f

    const v10, 0x436f2042

    const v11, 0x4304af5c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436dc7f0

    const v7, 0x4304e000    # 132.875f

    const v8, 0x436c199a    # 236.1f

    const v9, 0x4304f9db

    const v10, 0x436a40c5

    const v11, 0x43050419

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436689fc

    const v7, 0x43051893

    const v8, 0x4361d958    # 225.849f

    const v9, 0x4304ef5c

    const v10, 0x435d2c4a

    const v11, 0x43049e77

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43587df4

    const v7, 0x43044d91

    const v8, 0x4353c148

    const v9, 0x4303d3b6

    const v10, 0x434ff021

    const v11, 0x43034419

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434e08f6

    const v7, 0x4302fc6a

    const v8, 0x434c5062

    const v9, 0x4302ad91

    const v10, 0x434aeccd

    const v11, 0x430258d5    # 130.347f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434a3b64

    const v7, 0x43022e56    # 130.181f

    const v8, 0x434993f8

    const v9, 0x43020042    # 130.001f

    const v10, 0x43490148

    const v11, 0x4301cccd    # 129.8f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43487ae1    # 200.48f

    const v7, 0x43019db2

    const v8, 0x4347d2b0

    const v9, 0x43015917

    const v10, 0x43474189

    const v11, 0x4300f168

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43465c6a

    const v7, 0x43004d91

    const v8, 0x434609fc

    const v9, 0x42fecd50    # 127.401f

    const v10, 0x4345ed50

    const v11, 0x42fe1d2f    # 127.057f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4345c76d

    const v7, 0x42fd3439

    const v8, 0x4345b3f8

    const v9, 0x42fc451f

    const v10, 0x4345a8b4

    const v11, 0x42fb7ae1    # 125.74f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434591aa    # 197.569f

    const v7, 0x42f9dfbe

    const v8, 0x43458f1b

    const v9, 0x42f7ea7f    # 123.958f

    const v10, 0x4345974c

    const v11, 0x42f5cfdf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4345a7f0

    const v7, 0x42f18c4a

    const v8, 0x4345e9ba

    const v9, 0x42ebd581    # 117.917f

    const v10, 0x43464ccd    # 198.3f

    const v11, 0x42e54106

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43465e35

    const v7, 0x42e41687

    const v8, 0x43467168

    const v9, 0x42e2e3d7    # 113.445f

    const v10, 0x43468560

    const v11, 0x42e1a9fc    # 112.832f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434613b6

    const v7, 0x42e114fe    # 112.541f

    const v8, 0x4345bd2f

    const v9, 0x42e064dd

    const v10, 0x4345824e

    const v11, 0x42dfb3b6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4344b0a4    # 196.69f

    const v7, 0x42dd3efa

    const v8, 0x43448a7f    # 196.541f

    const v9, 0x42d81cac    # 108.056f

    const v10, 0x4347872b    # 199.528f

    const v11, 0x42d30a3d    # 105.52f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4348374c

    const v7, 0x42c9c396

    const v8, 0x43490a7f    # 201.041f

    const v9, 0x42bfad91

    const v10, 0x4349ef1b

    const v11, 0x42b59518

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434b753f

    const v7, 0x42a453de

    const v8, 0x434d2f1b

    const v9, 0x4292ef9e

    const v10, 0x434ec106

    const v11, 0x42856196

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434f8979

    const v7, 0x427d3b99

    const v8, 0x43504b02    # 208.293f

    const v9, 0x42717055

    const v10, 0x4350f958    # 208.974f

    const v11, 0x42687d22    # 58.1222f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43514fdf

    const v7, 0x426408b4

    const v8, 0x4351a625

    const v9, 0x426012a3    # 56.0182f

    const v10, 0x4351fa5e

    const v11, 0x425cdf21

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43523eb8

    const v7, 0x425a4588

    const v8, 0x4352af5c

    const v9, 0x42564a09    # 53.5723f

    const v10, 0x435360c5

    const v11, 0x42538419

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43539f3b

    const v1, 0x42529c29

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x435433f8

    const v7, 0x42509aa0    # 52.151f

    const v8, 0x4354db64

    const v9, 0x424f55b5

    const v10, 0x43556560

    const v11, 0x424e7e28

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43560c8b

    const v7, 0x424d798c

    const v8, 0x4356c49c

    const v9, 0x424cb98c

    const v10, 0x43577e35

    const v11, 0x424c2618

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4358f1ec

    const v7, 0x424aff63

    const v8, 0x435ab2b0

    const v9, 0x424a5567

    const v10, 0x435c94bc

    const v11, 0x424a0227

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v5, p2

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C7x;->LJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C7x;->LJJ:LX/0CDd;

    const/high16 v2, 0x43430000    # 195.0f

    const v1, 0x428a000d    # 69.0001f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x434454bc

    const v8, 0x428a000d    # 69.0001f

    const v9, 0x434a7958    # 202.474f

    const v10, 0x4294f446

    const v11, 0x434a8000    # 202.5f

    const v12, 0x4295000d    # 74.5001f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434a8000    # 202.5f

    const v8, 0x4295000d    # 74.5001f

    const v9, 0x43478000    # 199.5f

    const v10, 0x42a7001a

    const v11, 0x43448000    # 196.5f

    const/high16 v12, 0x42c90000    # 100.5f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434181cb

    const v8, 0x42eaec08

    const v9, 0x43427eb8

    const v10, 0x42fee873

    const v11, 0x43428000    # 194.5f

    const/high16 v12, 0x42ff0000    # 127.5f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v2, 0x43130000    # 147.0f

    const/high16 v1, 0x42f80000    # 124.0f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4310aac1

    const/high16 v8, 0x42fa0000    # 125.0f

    const v9, 0x430ae666    # 138.9f

    const v10, 0x42facccd    # 125.4f

    const v11, 0x43068000    # 134.5f

    const/high16 v12, 0x42ee0000    # 119.0f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4302199a    # 130.1f

    const v8, 0x42e13333    # 112.6f

    const/high16 v9, 0x43000000    # 128.0f

    const v10, 0x42c8aa7f    # 100.333f

    const/high16 v11, 0x42ff0000    # 127.5f

    const v12, 0x42be000d    # 95.0001f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42f75581    # 123.667f

    const v8, 0x42bb000d    # 93.5001f

    const v9, 0x42e7999a    # 115.8f

    const v10, 0x42b43340    # 90.1001f

    const/high16 v11, 0x42e60000    # 115.0f

    const v12, 0x42b1000d    # 88.5001f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42e46666    # 114.2f

    const v8, 0x42adcce7

    const/high16 v9, 0x42e60000    # 115.0f

    const v10, 0x42abaac1

    const/high16 v11, 0x42e70000    # 115.5f

    const v12, 0x42ab000d    # 85.5001f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42e45581    # 114.167f

    const v8, 0x42ab5567

    const v9, 0x42de999a    # 111.3f

    const v10, 0x42ab3340    # 85.6001f

    const/high16 v11, 0x42dd0000    # 110.5f

    const v12, 0x42a8000d    # 84.0001f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42db6666    # 109.7f

    const v8, 0x42a4cce7

    const/high16 v9, 0x42dd0000    # 110.5f

    const v10, 0x42a15567

    const/high16 v11, 0x42de0000    # 111.0f

    const v12, 0x42a0000d    # 80.0001f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v7, 0x42dc0000    # 110.0f

    const v8, 0x429f5567

    const/high16 v9, 0x42d80000    # 108.0f

    const v10, 0x429d000d    # 78.5001f

    const v12, 0x4299000d    # 76.5001f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v7, 0x42d80000    # 108.0f

    const v8, 0x4294000d    # 74.0001f

    const/high16 v9, 0x42e40000    # 114.0f

    const v10, 0x428c000d    # 70.0001f

    const/high16 v11, 0x42ea0000    # 117.0f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42eecccd    # 119.4f

    const v8, 0x428c000d    # 70.0001f

    const v9, 0x42eeaa7f    # 119.333f

    const v10, 0x42915567

    const/high16 v11, 0x42ee0000    # 119.0f

    const v12, 0x4294000d    # 74.0001f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42f05581    # 120.167f

    const v8, 0x42925567

    const v9, 0x42f5cccd    # 122.9f

    const v10, 0x428f99c1

    const/high16 v11, 0x42f90000    # 124.5f

    const v12, 0x4292000d    # 73.0001f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42fc3333    # 126.1f

    const v8, 0x42946674

    const v9, 0x42fc5581    # 126.167f

    const v10, 0x4298555a

    const/high16 v11, 0x42fc0000    # 126.0f

    const v12, 0x429a000d    # 77.0001f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4301553f

    const v8, 0x429c000d    # 78.0001f

    const v9, 0x43084ccd    # 136.3f

    const v10, 0x42a199b4

    const v11, 0x43098000    # 137.5f

    const v12, 0x42a8000d    # 84.0001f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x430ab333    # 138.7f

    const v8, 0x42ae6666    # 87.2f

    const v9, 0x430aaac1

    const/high16 v10, 0x42b40000    # 90.0f

    const v11, 0x430a8000    # 138.5f

    const v12, 0x42b6000d    # 91.0001f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43118000    # 145.5f

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x431180c5

    const v8, 0x42c7e89a    # 99.9543f

    const v9, 0x43122b44

    const v10, 0x42b48c64

    const/high16 v11, 0x43180000    # 152.0f

    const v12, 0x42a5000d    # 82.5001f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431c8000    # 156.5f

    const v8, 0x4299001a

    const/high16 v9, 0x43240000    # 164.0f

    const v10, 0x4292000d    # 73.0001f

    const/high16 v11, 0x43290000    # 169.0f

    const v12, 0x4291000d    # 72.5001f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v7, 0x43290000    # 169.0f

    const v8, 0x429d000d    # 78.5001f

    const/high16 v9, 0x432b0000    # 171.0f

    const v10, 0x42ac99a7

    const/high16 v11, 0x43350000    # 181.0f

    const v12, 0x42af000d    # 87.5001f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433dcccd    # 189.8f

    const v8, 0x42b16674

    const v9, 0x4341d53f

    const v10, 0x42995567

    const/high16 v11, 0x43430000    # 195.0f

    const v12, 0x428a000d    # 69.0001f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0C7x;->LJJI:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C7x;->LJJIFFI:LX/0CDd;

    const v8, 0x437215c3

    const v6, 0x42a7510d

    invoke-virtual {v7, v8, v6}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43619127

    const v0, 0x42c73611

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4354fcee

    const v0, 0x42b0730c

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43590396

    const v0, 0x42a78d0e

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43616f1b

    const v0, 0x42b6c993

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x436deac1

    const v0, 0x429eaf0e

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v8, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C7x;->LJJII:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v4, LX/0C7x;->LJJIII:LX/0CDd;

    const/high16 v2, 0x432d0000    # 173.0f

    const v1, 0x419a7c50

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x43308000    # 176.5f

    const v10, 0x414cf972

    const/high16 v11, 0x433a0000    # 186.0f

    const v12, 0x4114f8f4

    const/high16 v13, 0x43420000    # 194.0f

    const v14, 0x413cf8a1

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v9, 0x434a0000    # 202.0f

    const v10, 0x4164f8a1

    const/high16 v11, 0x434e0000    # 206.0f

    const v12, 0x41d67be7

    const v13, 0x43528000    # 210.5f

    const v14, 0x41f27c50

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4356199a    # 214.1f

    const v10, 0x4204715b    # 33.1107f

    const v11, 0x435a553f

    const v12, 0x41f3d1b7

    const/high16 v13, 0x435c0000    # 220.0f

    const v14, 0x41e67c50

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x422f3e28

    invoke-virtual {v8, v6}, LX/0CDd;->LJIJI(F)V

    const/high16 v7, 0x434e0000    # 206.0f

    const v6, 0x424f3e28

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v9, 0x434e0000    # 206.0f

    const v10, 0x4265a48f

    const/high16 v11, 0x43470000    # 199.0f

    const v12, 0x426b3e28

    const v13, 0x43438000    # 195.5f

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43428000    # 194.5f

    const v10, 0x427f3e28

    const v11, 0x433db333    # 189.7f

    const v12, 0x4293057a

    const v13, 0x43328000    # 178.5f

    const v14, 0x42909f14

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43274ccd    # 167.3f

    const v10, 0x428e38ae

    const v11, 0x43242ac1

    const v12, 0x426de8c1

    const/high16 v13, 0x43240000    # 164.0f

    const v14, 0x42573e28

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v7, 0x430f0000    # 143.0f

    const v6, 0x42493e28

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43178000    # 151.5f

    const v6, 0x423b3e28

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x421d3e28

    invoke-virtual {v8, v3, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431c8000    # 156.5f

    const v3, 0x42113e28

    invoke-virtual {v8, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x41ce7c50

    invoke-virtual {v8, v7, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v3, 0x43220000    # 162.0f

    invoke-virtual {v8, v3}, LX/0CDd;->LJII(F)V

    const v6, 0x43208000    # 160.5f

    const v3, 0x41827c50

    invoke-virtual {v8, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v4, LX/0C7x;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C7x;->LJJIIJZLJL:LX/0CDd;

    const v0, 0x433f7fbe

    const v7, 0x4285cca5

    invoke-virtual {v5, v0, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4340ebc7

    const v8, 0x434486a8    # 196.526f

    const v9, 0x428636c9

    const v10, 0x4347e354    # 199.888f

    const v11, 0x4287e51f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x434b48b4

    const v10, 0x428997f6

    const v11, 0x434e6831

    const v12, 0x428eb9b4

    const v13, 0x4350b1ec

    const v14, 0x4293dfa4

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x434e4dd3    # 206.304f

    const v2, 0x42981fa4

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x434c7375

    const v10, 0x4293f495

    const v11, 0x4349df7d

    const v12, 0x428f7b99

    const v13, 0x43471c6a

    const v14, 0x428e1a2a

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4344db23

    const v10, 0x428cf972

    const v11, 0x43427062

    const v12, 0x428c78d5    # 70.236f

    const v13, 0x4340d5c3

    const v14, 0x428c49a0

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43402000    # 192.125f

    const v10, 0x429391aa

    const v11, 0x433ebe77

    const v12, 0x429b9007

    const v13, 0x433c8106

    const v14, 0x42a210a4

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4339f375

    const v10, 0x42a9798c

    const v11, 0x43362e14    # 182.18f

    const v12, 0x42af32a3

    const v13, 0x4330ffbe

    move-object v8, v5

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x432ccc4a

    const v10, 0x42af32a3

    const v11, 0x43297db2

    const v12, 0x42aa6dd3

    const v13, 0x43274ccd    # 167.3f

    const v14, 0x42a46027

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43258354    # 165.513f

    const v10, 0x429f7062

    const v11, 0x43245f7d

    const v12, 0x4299691d

    const v13, 0x432404dd

    const v14, 0x4293b61e

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x431f845a

    const v10, 0x4295a57a

    const v11, 0x4319851f    # 153.52f

    const v12, 0x429bf14e

    const v13, 0x4315c76d

    const v14, 0x42a5eb29

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4310a76d

    const v10, 0x42b39653

    const v11, 0x43105646

    const v12, 0x42bfc49c

    const v13, 0x430fb917

    const v14, 0x42c63326

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4311fa1d

    const v10, 0x42cd76c9

    const v11, 0x4314199a    # 148.1f

    const v12, 0x42d64419

    const v13, 0x431419db

    const v14, 0x42deff7d    # 111.499f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4310e6a8    # 144.901f

    invoke-virtual {v5, v2}, LX/0CDd;->LJII(F)V

    const v9, 0x4310e6a8    # 144.901f

    const v10, 0x42d6a666

    const v11, 0x430e9893

    const v12, 0x42ce6148    # 103.19f

    const v13, 0x430c5be7

    const v14, 0x42c78ea5    # 99.7786f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x430b85a2

    const v10, 0x42cb3439

    const v11, 0x430a553f

    const v12, 0x42cf21cb

    const v13, 0x4308bd2f

    const v14, 0x42d3072b    # 105.514f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4306a45a

    const v10, 0x42d8276d

    const v11, 0x4303f021

    const v12, 0x42dc9cac    # 110.306f

    const v13, 0x430186e9

    const v14, 0x42dffdf4

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x430255c3

    const v10, 0x42e44083    # 114.126f

    const v11, 0x43034396

    const v12, 0x42e81e35

    const v13, 0x43045168

    const v14, 0x42eb2f9e

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43083ba6

    const v10, 0x42f6926f

    const v11, 0x430d25a2

    const v12, 0x42f588b4

    const v13, 0x430edeb8    # 142.87f

    const v14, 0x42f40ed9    # 122.029f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43102148    # 144.13f

    const v2, 0x42f9f0a4    # 124.97f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x430d2f9e

    const v10, 0x42fc7646

    const v11, 0x43069127

    const v12, 0x42fd0625

    const v13, 0x4301ae98

    const v14, 0x42eecfdf

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x430091ec    # 128.57f

    const v10, 0x42eb93f8

    const v11, 0x42ff3958    # 127.612f

    const v12, 0x42e7b439

    const v13, 0x42fd92f2

    const v14, 0x42e38e56    # 113.778f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42fbf0a4    # 125.97f

    const v10, 0x42e48937

    const v11, 0x42fa85a2

    const v12, 0x42e55168

    const v13, 0x42f96f1b

    const v14, 0x42e5dcac    # 114.931f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42f691ec

    const v2, 0x42e023d7    # 112.07f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x42f7c7ae    # 123.89f

    const v10, 0x42df88b4

    const v11, 0x42f9722d    # 124.723f

    const v12, 0x42de9a1d

    const v13, 0x42fb5f3b

    const v14, 0x42dd676d

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42f963d7    # 124.695f

    const v10, 0x42d74419

    const v11, 0x42f7ed91

    const v12, 0x42d0f958    # 104.487f

    const v13, 0x42f6daa0

    const v14, 0x42cb4625

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42ebc72b    # 117.889f

    const v2, 0x42d2a873

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42e839db

    const v2, 0x42cd5581    # 102.667f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42f5b021

    const v2, 0x42c45ba6    # 98.179f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x42f56979

    const v10, 0x42c27f56

    const v11, 0x42f53021

    const v12, 0x42c0c745

    const v13, 0x42f5049c

    const v14, 0x42bf3fa4

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42ee2666

    const v10, 0x42bc7b7f

    const v11, 0x42e71db2

    const v12, 0x42b99ac7

    const v13, 0x42e0cf5c

    const v14, 0x42b5aca5

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42df1375

    const v10, 0x42b497cf

    const v11, 0x42dd14fe    # 110.541f

    const v12, 0x42b35141

    const v13, 0x42dc2354    # 110.069f

    const v14, 0x42b16e22

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42db64dd

    const v10, 0x42aff06f

    const v11, 0x42db1604    # 109.543f

    const v12, 0x42ae7d3c

    const v13, 0x42db1fbe

    const v14, 0x42ad251f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42d7f7cf

    const v10, 0x42acbb57

    const v11, 0x42d4a560

    const v12, 0x42ab7134

    const v13, 0x42d32354    # 105.569f

    const v14, 0x42a86e22

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42d1e354    # 104.944f

    const v10, 0x42a5ed6a

    const v11, 0x42d1dd2f    # 104.932f

    const v12, 0x42a3064c

    const v13, 0x42d2bd71    # 105.37f

    const v14, 0x42a067a1

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42cfe979

    const v10, 0x429e8106

    const v11, 0x42cdcccd    # 102.9f

    const v12, 0x429b840b

    const v14, 0x4297ffa4    # 75.9993f

    move-object v8, v5

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42cdcd50    # 102.901f

    const v10, 0x42934a30

    const v11, 0x42d26873

    const v12, 0x428f74f1

    const v13, 0x42d5e9fc    # 106.957f

    const v14, 0x428d00aa

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42d7f4bc

    const v10, 0x428b92a3

    const v11, 0x42da37cf

    const v12, 0x428a4d50    # 69.151f

    const v13, 0x42dc6a7f    # 110.208f

    const v14, 0x428960aa

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42de8ed9    # 111.279f

    const v10, 0x42887a10

    const v11, 0x42e0e2d1    # 112.443f

    const v12, 0x4287cca5

    const/high16 v13, 0x42e30000    # 113.5f

    move-object v8, v5

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42e6ed91

    const v10, 0x4287cca5

    const v11, 0x42e9de35

    const v12, 0x428ab454

    const v13, 0x42ea69fc    # 117.207f

    const v14, 0x428e78a1

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42ec051f    # 118.01f

    const v10, 0x428e0e98

    const v11, 0x42ed9581    # 118.792f

    const v12, 0x428dcca5

    const v13, 0x42eeff7d    # 119.499f

    move-object v8, v5

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42f27333

    const v10, 0x428dcca5

    const v11, 0x42f59581    # 122.792f

    const v12, 0x428f8ea5    # 71.7786f

    const v13, 0x42f6d70a    # 123.42f

    const v14, 0x4292dc9f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42f76c8b

    const v10, 0x4294668e

    const v11, 0x42f78bc7

    const v12, 0x42960625

    const v13, 0x42f7753f

    const v14, 0x42977021

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42f95fbe

    const v10, 0x4297ee8a

    const v11, 0x42fb3d71    # 125.62f

    const v12, 0x4298c25b

    const v13, 0x42fcbae1

    const v14, 0x429a1525

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43015c6a

    const v10, 0x429b739c

    const v11, 0x4304e7ae

    const v12, 0x429f1333

    const v13, 0x4306c7f0

    const v14, 0x42a4141f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43084354    # 136.263f

    const v10, 0x42a80817

    const v11, 0x4308747b

    const v12, 0x42ade979

    const v13, 0x430890e5

    const v14, 0x42b2b3a9

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x430aba1d

    const v10, 0x42b1eae8

    const v11, 0x430d3646

    const v12, 0x42b3c05c

    const v13, 0x430dcb44

    const v14, 0x42b8671e

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x430ea937

    const v10, 0x42b1fa02

    const v11, 0x43103646

    const v12, 0x42aa18ae

    const v13, 0x43133810

    const v14, 0x42a2141f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43180042

    const v10, 0x42955375

    const v11, 0x431feac1

    const v12, 0x428de64c

    const v13, 0x4325570a    # 165.34f

    const v14, 0x428cd0a4

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43271958    # 167.099f

    const v2, 0x428c76a1

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x428fffa4    # 71.9993f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJI(F)V

    const v9, 0x43271958    # 167.099f

    const v10, 0x42954d36

    const v11, 0x4328178d

    const v12, 0x429ba618

    const v13, 0x4329e45a

    const v14, 0x42a09f21

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x432bae98

    const v10, 0x42a59168

    const v11, 0x432e2000    # 174.125f

    const v12, 0x42a8cca5

    const v13, 0x4330ffbe

    move-object v8, v5

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4334d168

    const v10, 0x42a8cca5

    const v11, 0x4337b6c9

    const v12, 0x42a4b048

    const v13, 0x4339de77

    const v14, 0x429e6ea5    # 79.2161f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x433c0b85

    const v10, 0x42981de7

    const v11, 0x433d5b64

    const v12, 0x428fdf07

    const v13, 0x433deac1

    const v14, 0x428884a9

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x433e1fbe

    invoke-virtual {v5, v2, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const/high16 v2, 0x42e30000    # 113.5f

    const v0, 0x428e32a3

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42e21d2f    # 113.057f

    const v7, 0x428e32a3

    const v8, 0x42e0b127    # 112.346f

    const v9, 0x428e8539

    const v10, 0x42dee560

    const v11, 0x428f46a8    # 71.638f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dd2873

    const v7, 0x429001f2

    const v8, 0x42db4b44

    const v9, 0x42910cc0

    const v10, 0x42d99604    # 108.793f

    const v11, 0x42923e9e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d80312

    const v7, 0x429358a1

    const v8, 0x42d45687

    const v9, 0x4295ba5e

    const v10, 0x42d43333    # 106.1f

    const v11, 0x4297ffa4    # 75.9993f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d43333    # 106.1f

    const v7, 0x4299f15b    # 76.9714f

    const v8, 0x42d65c29    # 107.18f

    const v9, 0x429b69ad

    const v10, 0x42d80312

    const v11, 0x429bf6a1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42dc3958    # 110.112f

    const v0, 0x429d5e28

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42d98f5c    # 108.78f

    const v0, 0x42a0eb29

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42d8a0c5

    const v7, 0x42a2292a

    const v8, 0x42d8245a    # 108.071f

    const v9, 0x42a42076

    const v10, 0x42d8dcac    # 108.431f

    const v11, 0x42a59127

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d9c000    # 108.875f

    const v7, 0x42a757cf

    const v8, 0x42de0bc7

    const v9, 0x42a70481

    const v10, 0x42df9aa0

    const v11, 0x42a6d2a3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e1c6a8    # 112.888f

    const v0, 0x42aca92a

    invoke-virtual {v5, v6, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42aca92a

    const v8, 0x42e1547b    # 112.665f

    const v9, 0x42ae1d15

    const v10, 0x42e24419

    const v11, 0x42aee4a9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e2b5c3

    const v7, 0x42af432d

    const v8, 0x42e35a1d

    const v9, 0x42afb780

    const v10, 0x42e4322d    # 114.098f

    const v11, 0x42b03e28

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42eb451f

    const v7, 0x42b4a738

    const v8, 0x42f34625

    const v9, 0x42b7b62b

    const v10, 0x42fb0083    # 125.501f

    const v11, 0x42babc9f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fbfbe7

    const v7, 0x42c53a86

    const v8, 0x42fdd604    # 126.918f

    const v9, 0x42cf9168

    const v10, 0x430073f8

    const v11, 0x42d9a8f6    # 108.83f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43027581    # 130.459f

    const v7, 0x42d6b74c

    const v8, 0x43049852

    const v9, 0x42d30d50    # 105.526f

    const v10, 0x43064354    # 134.263f

    const v11, 0x42cef9db

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430841cb

    const v7, 0x42ca199a    # 101.05f

    const v8, 0x43097f7d

    const v9, 0x42c5477a

    const v10, 0x430a28b4

    const v11, 0x42c15525

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4308b127

    const v7, 0x42bd75dd

    const v8, 0x43071df4

    const v9, 0x42b9c388

    const v10, 0x430566a8    # 133.401f

    const v11, 0x42b65326

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430566a8    # 133.401f

    const v7, 0x42b21b3d

    const v8, 0x430590a4

    const v9, 0x42ab8106

    const v10, 0x43043893

    const v11, 0x42a7eb29

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430316c9

    const v7, 0x42a4e6a8

    const v8, 0x430110e5

    const v9, 0x42a2d6e3

    const v10, 0x42feb127    # 127.346f

    const v11, 0x42a16d29

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fe472b    # 127.139f

    const v7, 0x42a26b9f

    const v8, 0x42fd9db2

    const v9, 0x42a364f7

    const v10, 0x42fcb74c

    const v11, 0x42a449a0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4300bcee

    const v7, 0x42a6cef3

    const v8, 0x430268f6    # 130.41f

    const v9, 0x42ac1518

    const v10, 0x43030d91

    const v11, 0x42b13924

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42ffe5e3

    const v0, 0x42b2c625

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42ff0b44

    const v7, 0x42af5cc6

    const v8, 0x42fccdd3    # 126.402f

    const v9, 0x42ab7aa0

    const v10, 0x42f991ec

    const v11, 0x42a9dc9f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f7b021

    const v7, 0x42a8ebba

    const v8, 0x42f524dd

    const v9, 0x42a86388

    const v10, 0x42f28c4a

    const v11, 0x42a829a0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42effd71    # 119.995f

    const v7, 0x42a7f097

    const v8, 0x42eda6e9

    const v9, 0x42a80944

    const v10, 0x42ec5b23

    const v11, 0x42a82e22

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42eba5e3

    const v0, 0x42a1d1aa

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42ee428f    # 119.13f

    const v7, 0x42a1875f

    const v8, 0x42f0ec08

    const v9, 0x42a1930c

    const v10, 0x42f388b4

    const v11, 0x42a1d4a2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f75db2

    const v7, 0x42a12d77

    const v8, 0x42f869fc    # 124.207f

    const v9, 0x429f935b

    const v10, 0x42f8b2b0    # 124.349f

    const v11, 0x429f12a3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f7353f

    const v7, 0x429d58fc

    const v8, 0x42f40ccd

    const v9, 0x429d32a3

    const v10, 0x42f20083    # 121.001f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ed4083    # 118.626f

    const v7, 0x429d32a3

    const v8, 0x42e877cf

    const v9, 0x429f888d

    const v10, 0x42e6c72b    # 115.389f

    const v11, 0x42a0a92a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42e339db

    const v0, 0x429b561e

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42e56d0e

    const v7, 0x4299dee0

    const v8, 0x42eafc6a

    const v9, 0x4297158e    # 75.5421f

    const v10, 0x42f1147b    # 120.54f

    const v11, 0x4296d220

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f11917

    const v7, 0x429634e4

    const v8, 0x42f108b4

    const v9, 0x429599e8

    const v10, 0x42f0dba6    # 120.429f

    const v11, 0x429522aa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f08dd3    # 120.277f

    const v7, 0x429455b5

    const v8, 0x42efcb44

    const v9, 0x429432a3

    const v10, 0x42eeff7d    # 119.499f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ecf021

    const v7, 0x429432a3

    const v8, 0x42e991ec

    const v9, 0x42954305

    const v10, 0x42e5d1ec    # 114.91f

    const v11, 0x4296eca5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e236c9

    const v7, 0x4298860b

    const v8, 0x42debdf4

    const v9, 0x429a73d0

    const v10, 0x42dcad0e

    const v11, 0x429bb924

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42d951ec    # 108.66f

    const v0, 0x42964625

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42dcc51f

    const v7, 0x4294268e

    const v8, 0x42e06560

    const v9, 0x4292476d

    const v10, 0x42e41f3b

    const v11, 0x4290b021

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e42d91

    const v7, 0x428fac8b

    const v8, 0x42e45062

    const v9, 0x428e32a3

    const/high16 v10, 0x42e30000    # 113.5f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v5, p1

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C7x;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C7x;->LJJIIZI:LX/0CDd;

    const v13, 0x43740ccd    # 244.05f

    const v1, 0x42bd4426

    invoke-virtual {v6, v13, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4377cac1

    const v8, 0x42bebb16

    const v9, 0x437c25e3

    const v10, 0x42c2c1be

    const v11, 0x437e5375

    const v12, 0x42c935c3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4380824e

    const v8, 0x42d12e98

    const v9, 0x43803db2

    const v10, 0x42d94dd3    # 108.652f

    const v11, 0x43800b85    # 256.09f

    const v12, 0x42e05aa0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x437f8148

    const v8, 0x42eae042

    const v9, 0x437d4979

    const v10, 0x42f73333    # 123.6f

    const/high16 v11, 0x43770000    # 247.0f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4373f168

    const v8, 0x42f73333    # 123.6f

    const v9, 0x4370e419

    const v10, 0x42f54625

    const v11, 0x436eb1ec

    const v12, 0x42f270a4    # 121.22f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x436ca979

    const v8, 0x42efd0e5

    const v9, 0x436a9d71

    const v10, 0x42eb31aa    # 117.597f

    const v11, 0x436b7b64

    const v12, 0x42e5fcee

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x436bf0a4    # 235.94f

    const v8, 0x42e33d71    # 113.62f

    const v9, 0x436d2bc7

    const v10, 0x42e17cee

    const v11, 0x436e7852    # 238.47f

    const v12, 0x42e07ae1    # 112.24f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x436c6666    # 236.4f

    const v8, 0x42de77cf

    const v9, 0x4369876d

    const v10, 0x42daf8d5    # 109.486f

    const v11, 0x4369ea7f    # 233.916f

    const v12, 0x42d58c4a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x436a2f9e

    const v8, 0x42d1c419

    const v9, 0x436bc666

    const v10, 0x42cf774c

    const v11, 0x436d7db2

    const v12, 0x42ce7439

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x436bf687

    const v8, 0x42cc0ed9    # 102.029f

    const v9, 0x436a5375

    const v10, 0x42c833b6

    const v11, 0x436af2b0

    const v12, 0x42c339a7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x436be49c

    const v10, 0x42bbaa09    # 93.8321f

    const v11, 0x43711ba6

    const v12, 0x42bc1d64

    const v14, 0x42bd4426

    move-object v8, v6

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v2, 0x43736f9e

    const v1, 0x42c38c22

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x437285a2

    const v8, 0x42c33097

    const v9, 0x436e6ed9

    const v10, 0x42c1bbf5

    const v11, 0x436e0d50

    const v12, 0x42c4c6a8    # 98.388f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x436de8f6    # 237.91f

    const v8, 0x42c5ea3d

    const v9, 0x436e3687

    const v10, 0x42c7935b

    const v11, 0x436fa6a8    # 239.651f

    const v12, 0x42c9b3b6

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4370faa0

    const v8, 0x42cba9fc    # 101.832f

    const v9, 0x4372c042

    const v10, 0x42cd2e14    # 102.59f

    const v11, 0x4373fa5e

    const v12, 0x42cdf22d    # 102.973f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x437349ba

    const v1, 0x42d42c08

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43722419

    const v8, 0x42d3ddb2

    const v9, 0x43706d50

    const v10, 0x42d3befa

    const v11, 0x436f045a

    const v12, 0x42d44ac1

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x436e2e56    # 238.181f

    const v8, 0x42d49d2f    # 106.307f

    const v9, 0x436c722d    # 236.446f

    const v10, 0x42d59f3b

    const v11, 0x436d84dd

    const v12, 0x42d7b646

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x436dfd71    # 237.99f

    const v8, 0x42d8a148

    const v9, 0x436ec106

    const v10, 0x42d9a042

    const v11, 0x436fbf3b

    const v12, 0x42da9ba6    # 109.304f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4371b70a

    const v8, 0x42dc8e56    # 110.278f

    const v9, 0x437430e5

    const v10, 0x42de1687

    const v11, 0x4375defa

    const v12, 0x42dee354    # 111.444f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x437564dd

    const v1, 0x42e531aa    # 114.597f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43743cee

    const v8, 0x42e50a3d    # 114.52f

    const v9, 0x43727687

    const v10, 0x42e5178d

    const v11, 0x4370ee14    # 240.93f

    const v12, 0x42e5b646

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43704a7f    # 240.291f

    const v8, 0x42e5f852    # 114.985f

    const v9, 0x436ec5a2

    const v10, 0x42e67c6a

    const v11, 0x436e849c

    const v12, 0x42e80312

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x436e2e98

    const v8, 0x42ea07ae    # 117.015f

    const v9, 0x436fc51f    # 239.77f

    const v10, 0x42ec35c3

    const v11, 0x43706e14    # 240.43f

    const v12, 0x42ed0fdf

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43721ba6

    const v8, 0x42ef3a5e

    const v9, 0x43748ed9

    const v10, 0x42f0cd50    # 120.401f

    const/high16 v11, 0x43770000    # 247.0f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x437b6f5c

    const v8, 0x42f0cd50    # 120.401f

    const v9, 0x437c851f    # 252.52f

    const v10, 0x42e6ad0e

    const v11, 0x437ce8f6    # 252.91f

    const v12, 0x42dfa5e3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x437d5168

    const v8, 0x42d84c4a

    const v9, 0x437d9e35

    const v10, 0x42d28ccd

    const v11, 0x437bac8b

    const v12, 0x42cccac1

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x437a2a7f    # 250.166f

    const v8, 0x42c85375

    const v9, 0x4376c5a2

    const v10, 0x42c4da78

    const v11, 0x43736f9e

    const v12, 0x42c38c22

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C7x;->LJJIJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C7x;->LJJIJIIJI:LX/0CDd;

    const v2, 0x431c84dd

    const v1, 0x42b602aa

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x431abe35

    const v9, 0x42c0a944

    const v10, 0x4319d810

    const v11, 0x42cd6b85    # 102.71f

    const v12, 0x431a9646

    const v13, 0x42d892f2

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431b5fbe

    const v9, 0x42e460c5

    const v10, 0x431d0ac1

    const v11, 0x42efb4bc

    const v12, 0x431df3f8

    const v13, 0x42f3a7f0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431b0c4a

    const v3, 0x42f6570a    # 123.17f

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4319f581    # 153.959f

    const v9, 0x42f19f3b

    const v10, 0x43183a1d

    const v11, 0x42e59e35

    const v12, 0x431769fc

    const v13, 0x42d96c08

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43169b64

    const v9, 0x42cd4fdf

    const v10, 0x43178dd3    # 151.554f

    const v11, 0x42bf8e49

    const v12, 0x43197b64

    const v13, 0x42b3fc9f    # 89.9934f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C7x;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C7x;->LJJIJIL:LX/0CDd;

    const v13, 0x4351ee98

    const v1, 0x42ce9168

    invoke-virtual {v6, v13, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4353e625

    const v8, 0x42d67127    # 107.221f

    const v9, 0x434feb02    # 207.918f

    const v10, 0x42df0831

    const v11, 0x434cd2f2

    const v12, 0x42e2be77

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434994bc

    const v8, 0x42e6a2d1    # 115.318f

    const v9, 0x4344378d

    const v10, 0x42e96b85    # 116.71f

    const v11, 0x4341ab44

    const v12, 0x42e1c6a8    # 112.888f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433eec8b

    const v8, 0x42d98a3d    # 108.77f

    const v9, 0x43436560

    const v10, 0x42d0d4fe    # 104.416f

    const v11, 0x4346bbe7

    const v12, 0x42cd30a4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x434a0979

    const v10, 0x42c99687

    const v11, 0x434fb8d5    # 207.722f

    const v12, 0x42c5bb8c

    const v14, 0x42ce9168

    move-object v8, v6

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v13, 0x4348445a

    const v1, 0x42d2cf5c

    invoke-virtual {v6, v13, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4346d1ec    # 198.82f

    const v8, 0x42d46354    # 106.194f

    const v9, 0x4342d439

    const v10, 0x42d9b5c3

    const v11, 0x434454fe    # 196.332f

    const v12, 0x42de39db

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4345ce14

    const v8, 0x42e2a45a    # 113.321f

    const v9, 0x4349926f

    const v10, 0x42df2f1b

    const v11, 0x434b2d91

    const v12, 0x42dd4189

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434caac1

    const v8, 0x42db7852    # 109.735f

    const v9, 0x43502c4a

    const v10, 0x42d5d893

    const v11, 0x434f11aa    # 207.069f

    const v12, 0x42d16e14

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x434de45a

    const v10, 0x42ccb9db

    const v11, 0x4349ac4a

    const v12, 0x42d146a8    # 104.638f

    const v14, 0x42d2cf5c

    move-object v8, v6

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C7x;->LJJIJL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C7x;->LJJIJLIJ:LX/0CDd;

    const v2, 0x4342cfdf

    const v1, 0x4225a440

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x43446b02    # 196.418f

    const v9, 0x4224e2d1

    const v10, 0x4346defa

    const v11, 0x422545bc    # 41.3181f

    const v12, 0x4348ffbe

    const v13, 0x4229514e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434ba189

    const v9, 0x422e5254

    const v10, 0x434d199a    # 205.1f

    const v11, 0x42386ca5

    const v13, 0x4243ff48    # 48.9993f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434d1958    # 205.099f

    const v9, 0x42528ed9

    const v10, 0x434ac24e

    const v11, 0x425b5bda

    const v12, 0x43484106

    const v13, 0x42602b51

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43464666

    const v9, 0x4263f7e9

    const v10, 0x434407ae    # 196.03f

    const v11, 0x4265acf4

    const v12, 0x43423c29    # 194.235f

    const v13, 0x42663454

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4340a24e

    const v9, 0x427ab6fd

    const v10, 0x433b526f

    const v11, 0x428e330c

    const/high16 v12, 0x43300000    # 176.0f

    const v13, 0x428e3326

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432909fc

    const v9, 0x428e3319

    const v10, 0x43238b44

    const v11, 0x42864189

    const v12, 0x432105a2

    const v13, 0x4272d653

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431ed78d

    const v9, 0x425ca234

    const v10, 0x431ecf1b

    const v11, 0x42426d77

    const v12, 0x431f6a3d

    const v13, 0x42311c43

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43229581    # 162.584f

    const v3, 0x4232e24e    # 44.721f

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43220625

    const v9, 0x4242e64c

    const v10, 0x4322170a    # 162.09f

    const v11, 0x425ab247

    const v12, 0x43240042

    const v13, 0x426e283e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43260c4a

    const v9, 0x42817f97

    const v10, 0x432a570a    # 170.34f

    const v11, 0x4287cc98

    const/high16 v12, 0x43300000    # 176.0f

    const v13, 0x4287cca5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433a224e

    const v9, 0x4287cc8b

    const v10, 0x433e851f    # 190.52f

    const v11, 0x426f1eb8    # 59.78f

    const v12, 0x433f7021

    const v13, 0x425e9c43

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433fb74c

    const v3, 0x4259994b

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v3, 0x43410000    # 193.0f

    invoke-virtual {v7, v3}, LX/0CDd;->LJII(F)V

    const v8, 0x43429810

    const v9, 0x42599931

    const v10, 0x4344f6c9

    const v11, 0x42584a3d

    const v12, 0x4346deb8    # 198.87f

    const v13, 0x4254a148

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4348bd2f

    const v9, 0x42510a72

    const v10, 0x4349e625

    const v11, 0x424bd581    # 50.9585f

    const v13, 0x4243ff48    # 48.9993f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4349e625

    const v9, 0x423d4f76

    const v10, 0x434926e9

    const v11, 0x4237c89a    # 45.9459f

    const v12, 0x4347a000    # 199.625f

    const v13, 0x4234e148    # 45.22f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43463604

    const v9, 0x42323141

    const v10, 0x434469fc

    const v11, 0x4231c674

    const v12, 0x43432fdf

    const v13, 0x42325a51

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C7x;->LJJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C7x;->LJJIZ:LX/0CDd;

    const v2, 0x4329fa1d

    const v1, 0x42598952

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x432b14bc

    const v9, 0x4264229c

    const v10, 0x432dd6c9

    const v11, 0x426b9e01

    const v12, 0x4330bcac    # 176.737f

    const v13, 0x4269af4f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4334f581    # 180.959f

    const v9, 0x4266deb8

    const v10, 0x433647f0

    const v11, 0x425d1dcc

    const v12, 0x433672b0

    const v13, 0x425a7247

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43398d50

    const v3, 0x425d8c4a

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43390d50

    const v9, 0x42658bc7

    const v10, 0x4336a419

    const v11, 0x4272b972

    const v12, 0x43314354    # 177.263f

    const v13, 0x42764f42

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432ce873

    const v9, 0x42793660

    const v10, 0x4328b168

    const v11, 0x426e7be7

    const v12, 0x432705e3

    const v13, 0x425e753f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0C7x;->LJJJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C7x;->LJJJI:LX/0CDd;

    const/high16 v7, 0x432c0000    # 172.0f

    const v3, 0x41f4ca8c

    invoke-virtual {v6, v7, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x43241333

    invoke-virtual {v6, v0}, LX/0CDd;->LJII(F)V

    const v1, 0x43267893

    const v0, 0x421ecd50

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x431d199a    # 157.1f

    const v0, 0x42272042

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x4253ff48    # 52.9993f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJI(F)V

    const v0, 0x4319e666    # 153.9f

    invoke-virtual {v6, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x421cdd49

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJI(F)V

    const v1, 0x4322876d

    const v0, 0x42153141

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x431feccd

    const v0, 0x41db3296

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v7}, LX/0CDd;->LJII(F)V

    invoke-virtual {v6, v3}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C7x;->LJJJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C7x;->LJJJJ:LX/0CDd;

    const v2, 0x432894fe    # 168.582f

    const v1, 0x4224f93e

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x432862d1

    const v9, 0x422a1340

    const v10, 0x43284d0e

    const v11, 0x42327f14

    const v12, 0x43296b02    # 169.418f

    const v13, 0x42364241

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432b8b85

    const v9, 0x423d6bd4

    const v10, 0x432e69fc

    const v11, 0x422f8af5

    const v12, 0x432ef7cf

    const v13, 0x42282944

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4332199a    # 178.1f

    const v3, 0x422a004f

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4332199a    # 178.1f

    const v9, 0x42311c5d

    const v10, 0x4332d2b0

    const v11, 0x423b9a1d

    const/high16 v12, 0x43350000    # 181.0f

    const v13, 0x423b9a51

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4336f646

    const v9, 0x423b9a51

    const v10, 0x4338399a

    const v11, 0x4234b34d

    const v12, 0x43386873

    const v13, 0x422d5d49

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433b978d

    const v3, 0x422ea354

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x433b3efa

    const v9, 0x423c75f7    # 47.1152f

    const v10, 0x43389b23

    const v11, 0x4248664c

    const/high16 v12, 0x43350000    # 181.0f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4332b439

    const v9, 0x42486632

    const v10, 0x4330d1ec    # 176.82f

    const v11, 0x4242f15b    # 48.7357f

    const v12, 0x432fd687

    const v13, 0x423ad653

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432dc666

    const v9, 0x4243961e

    const v10, 0x4329e5a2

    const v11, 0x42489aa0    # 50.151f

    const v12, 0x43275b64

    const v13, 0x42400e56    # 48.014f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43255581    # 165.334f

    const v9, 0x42393e28

    const v10, 0x43250b02    # 165.043f

    const v11, 0x422ccf0e

    const v12, 0x43256b44

    const v13, 0x42230745

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0C7x;->LJJJJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C7x;->LJJJJIZL:LX/0CDd;

    const v7, 0x432adf7d

    const v3, 0x416f1d15

    invoke-virtual {v6, v7, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x432a2083

    const v0, 0x4190727c

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x431ff3f8

    const v0, 0x4179d14e

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43215f3b

    const v0, 0x41c4cc98

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x43178873

    invoke-virtual {v6, v0}, LX/0CDd;->LJII(F)V

    const v1, 0x431c449c

    const v0, 0x420a2944

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4311c560

    const v0, 0x42159c43

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4317953f

    const v0, 0x4232ab51

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x430d1be7

    const v0, 0x4243eb51

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x430be419

    const v0, 0x4238154d

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43126ac1

    const v0, 0x422d554d

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x430c3aa0

    const v0, 0x420e6440

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4317bb64

    const v0, 0x4201d653

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4312774c

    const v0, 0x41ab34a2

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x431da0c5

    invoke-virtual {v6, v0}, LX/0CDd;->LJII(F)V

    const v1, 0x431c0bc7

    const v0, 0x41362d0e    # 11.386f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v7, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C7x;->LJJJJJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C7x;->LJJJJJL:LX/0CDd;

    const v2, 0x432f4000    # 175.25f

    const v1, 0x4180ae7d

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x43325ba6

    const v9, 0x4167096c

    const v10, 0x433a3439

    const v11, 0x414710cb

    const v12, 0x43402189

    const v13, 0x4192f27c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43436ccd

    const v9, 0x41ad4ccd

    const v10, 0x43446312

    const v11, 0x41d0db8c

    const v12, 0x4345d3b6

    const v13, 0x41f2e282

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434733f8

    const v9, 0x4209b213

    const v10, 0x43497810

    const v11, 0x4213f141

    const v12, 0x434d8979

    const v13, 0x4219f852

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4352ae14    # 210.68f

    const v9, 0x422150e5

    const v10, 0x43580189

    const v11, 0x421cfa10

    const v12, 0x4359eccd

    const v13, 0x421a063f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435b12b0

    const v3, 0x4225f852

    invoke-virtual {v7, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4358a8b4

    const v9, 0x4229af1b

    const v10, 0x4352849c

    const v11, 0x422ead91

    const v12, 0x434c7604

    const v13, 0x4226063f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43477168

    const v9, 0x421f930c

    const v10, 0x4344722d    # 196.446f

    const v11, 0x42110880

    const v12, 0x4342cbc7

    const v13, 0x41fb1aa0    # 31.388f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434187ae    # 193.53f

    const v9, 0x41dd34a2

    const v10, 0x4340c3d7    # 192.765f

    const v11, 0x41bc3b30

    const v12, 0x433dddf4

    const v13, 0x41a50c7e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433964dd

    const v9, 0x41814433

    const v10, 0x43334e98

    const v11, 0x418c78a1

    const v12, 0x4330bf7d

    const v13, 0x41974ea5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C7x;->LJJJJL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C7x;->LJJJJLI:LX/0CDd;

    const v1, 0x433b47ae    # 187.28f

    const v3, 0x41d05289

    invoke-virtual {v6, v1, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x433d1604

    const v8, 0x41e395ea

    const v9, 0x433d3c6a

    const v10, 0x41f5d9e8

    const v11, 0x433d4f1b

    const v12, 0x42022c3d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433d6d50

    const v8, 0x420df0a4    # 35.485f

    const v9, 0x433eca3d    # 190.79f

    const v10, 0x421b43ca

    const v11, 0x434248b4

    const v12, 0x42144745

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4343b74c

    const v1, 0x421fb93e

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x433e1fbe

    const v8, 0x422ae873

    const v9, 0x433a52f2

    const v10, 0x4217da1d

    const v11, 0x433a1c6a

    const v12, 0x4202af4f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433a0b44

    const v8, 0x41f7f732

    const v9, 0x4339e9ba

    const v10, 0x41ec6b1c

    const v11, 0x4338b852    # 184.72f

    const v12, 0x41dfae7d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4336edd3    # 182.929f

    const v8, 0x41cc9375    # 25.572f

    const v9, 0x4334126f

    const v10, 0x41d0cc98

    const v11, 0x43318000    # 177.5f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x41b734a2

    invoke-virtual {v6, v8}, LX/0CDd;->LJIJI(F)V

    const v7, 0x43352ccd

    const v9, 0x4338c28f    # 184.76f

    const v10, 0x41b56e98    # 22.679f

    const v11, 0x433b47ae    # 187.28f

    move-object v6, v6

    move v12, v3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C7x;->LJJJJLL:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v4, LX/0C7x;->LJJJJZ:LX/0CDd;

    const v2, 0x432f1810

    const v1, 0x411ae521

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x43320e14

    const v10, 0x40f4a5e3

    const v11, 0x4339bba6

    const v12, 0x409a4cd7

    const v13, 0x4341dba6

    const v14, 0x410e2920

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43423eb8

    const v6, 0x41115921

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43424083

    const v6, 0x41116521

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4342424e

    const v6, 0x41117525

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x434433f8

    const v10, 0x412236e3    # 10.1384f

    const v11, 0x4345c000    # 197.75f

    const v12, 0x413dfb16

    const v13, 0x43471375

    const v14, 0x415b38ef

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x434863d7    # 200.39f

    const v10, 0x41782f1b

    const v11, 0x4349a666    # 201.65f

    const v12, 0x418d4155

    const v13, 0x434ad852

    const v14, 0x419c1097

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x434d649c

    const v10, 0x41bba88d

    const v11, 0x434fbf3b

    const v12, 0x41d1a305

    const v13, 0x43531810

    const v14, 0x41d3367a

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43532083

    const v6, 0x41d33a93

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x435328b4

    const v6, 0x41d3428f

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x43567f3b

    const v10, 0x41d5ee2f

    const v11, 0x43590560

    const v12, 0x41c6cb92

    const v13, 0x4359c8f6

    const v14, 0x41bfaa99

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435c370a

    invoke-virtual {v8, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, 0x435afbe7

    const v10, 0x41dbce70

    const v11, 0x435788f6

    const v12, 0x41f04120

    const v13, 0x4352e7f0

    const v14, 0x41ecc49c    # 29.596f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x434dc106

    const v10, 0x41ea57dc    # 29.2929f

    const v11, 0x434a9b64

    const v12, 0x41c857dc    # 25.0429f

    const v13, 0x434827ae

    const v14, 0x41a9f0a4

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4346d99a    # 198.85f

    const v10, 0x4199c083    # 19.219f

    const v11, 0x4345bc29    # 197.735f

    const v12, 0x418a6944

    const v13, 0x43447c6a

    const v14, 0x41794952

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x43434000    # 195.25f

    const v10, 0x415e07c8

    const v11, 0x43420bc7

    const v12, 0x4149c84b

    const v13, 0x4340bdb2

    const v14, 0x413e8937

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x4339d0a4

    const v10, 0x41045567

    const v11, 0x43333ae1    # 179.23f

    const v12, 0x412b8937    # 10.721f

    const v13, 0x4330e7f0

    const v14, 0x414518fc

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C7x;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7x;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7x;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7x;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7x;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7x;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7x;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7x;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7x;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7x;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7x;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7x;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7x;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7x;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7x;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7x;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7x;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7x;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7x;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7x;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7x;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7x;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7x;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7x;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7x;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7x;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7x;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7x;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7x;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7x;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7x;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7x;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7x;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7x;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7x;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7x;->LJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7x;->LJJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7x;->LJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7x;->LJJJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7x;->LJJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7x;->LJJJJIZL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7x;->LJJJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7x;->LJJJJJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7x;->LJJJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7x;->LJJJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7x;->LJJJJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7x;->LJJJJZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7x;->LJJJJLL:Landroid/graphics/Paint;

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
