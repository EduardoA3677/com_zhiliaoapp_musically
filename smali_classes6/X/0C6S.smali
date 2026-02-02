.class public final LX/0C6S;
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


# direct methods
.method public constructor <init>(II)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, LX/0C6S;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0C6S;->LJFF:LX/0CDd;

    const v6, 0x42deb127    # 111.346f

    const v3, 0x420d7cb9

    invoke-virtual {v5, v6, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42c93cee

    const v1, 0x421039db

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42ad31aa    # 86.597f

    const v1, 0x42a03ff3

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4226bd8b

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    const v2, 0x41c51a02

    const v1, 0x4233c189    # 44.939f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42b5ab0f

    const v1, 0x422c8069

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42b5d518

    const v1, 0x42387f48

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x41eae69b

    const v1, 0x423f3e28

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x422e42c4

    const v1, 0x429a3ff3

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42a8ce7d

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    const v2, 0x42c4c361

    const v1, 0x4204c5d6

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42de4f5c

    const v1, 0x420182f8

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v6, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p1

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v0, LX/0C6S;->LJI:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v0, LX/0C6S;->LJII:LX/0CDd;

    const v11, 0x421aca8c

    const v9, 0x4283f94b

    invoke-virtual {v10, v11, v9}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x425799e8

    const v1, 0x427fd99a

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x426335f7    # 56.8027f

    const v1, 0x4295496c

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x426eca8c

    const v1, 0x4293b6a1

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42639a1d

    const v1, 0x427e4069

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42914354

    const v1, 0x4275df56

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x428d4880

    const v1, 0x42954d5d

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4293374c

    const v1, 0x429632a3

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42977495

    const v1, 0x42743924

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42b0e546

    const v1, 0x426d7296

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42b01a86

    const v1, 0x42618d84

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42986347

    const v1, 0x4267de6a

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x429b374c

    const v6, 0x42426546

    invoke-virtual {v10, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42954880

    const v4, 0x42409aba

    invoke-virtual {v10, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42923206

    const v1, 0x426984b6

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42606d5d    # 56.1068f

    const v1, 0x4272919d

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4255ca8c

    const v1, 0x424b6d43

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x424a35f7    # 50.5527f

    const v1, 0x424e92d7

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42546d29

    const v1, 0x42742ab3

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4219350b

    const v1, 0x427c0d84

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v10, v11, v9}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0C6S;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v0, LX/0C6S;->LJIIIZ:LX/0CDd;

    const v2, 0x423bc000    # 46.9375f

    const v10, 0x42bd2000    # 94.5625f

    invoke-virtual {v8, v2, v10}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x4248507d

    const v11, 0x42538000    # 52.875f

    const v12, 0x42b8c83e

    const v14, 0x42b28000    # 89.25f

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x42538000    # 52.875f

    const v13, 0x42ac37c2

    const v14, 0x4249c000    # 50.4375f

    const v15, 0x42a62000    # 83.0625f

    move-object v11, v8

    move/from16 v16, v2

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x422f2f83

    const v13, 0x42a62000    # 83.0625f

    const/high16 v14, 0x42250000    # 41.25f

    const v15, 0x42ab77c2

    const v17, 0x42b1c000    # 88.875f

    move-object v11, v8

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v12, 0x42250000    # 41.25f

    const v13, 0x42b8083e

    const v14, 0x422f2f83

    move-object v11, v8

    move v15, v10

    move/from16 v16, v2

    move/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v10, 0x42b72000    # 91.5625f

    invoke-virtual {v8, v2, v10}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x42437e28

    const v11, 0x42478000    # 49.875f

    const v12, 0x42b4a1f2

    const v14, 0x42b28000    # 89.25f

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x42478000    # 49.875f

    const v13, 0x42aef780

    const v14, 0x42420c15

    const v15, 0x42ac2000    # 86.0625f

    move-object v11, v8

    move/from16 v16, v2

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x42362618

    const v13, 0x42ac2000    # 86.0625f

    const/high16 v14, 0x42310000    # 44.25f

    const v15, 0x42ae9c6a

    const v17, 0x42b1c000    # 88.875f

    move-object v11, v8

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v12, 0x42310000    # 44.25f

    const v13, 0x42b4b7f6

    const v14, 0x4235d014

    move-object v11, v8

    move v15, v10

    move/from16 v16, v2

    move/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0C6S;->LJIIJ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v0, LX/0C6S;->LJIIJJI:LX/0CDd;

    const v9, 0x42b5a000    # 90.8125f

    const v2, 0x42afe880

    invoke-virtual {v8, v9, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v10, 0x42b66d43

    const v11, 0x42afd261

    const v12, 0x42baeed9

    const v13, 0x42a94d91

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x42a2c8ce

    const v12, 0x42baeed9

    const v13, 0x429d8000    # 78.75f

    const v14, 0x42b5a60b

    const v16, 0x42af213b

    move-object v10, v8

    move v15, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x429d8000    # 78.75f

    const v12, 0x42a89c78

    const v13, 0x42a2c8ce

    const v14, 0x42a31141

    const v15, 0x42a94d91

    move-object v10, v8

    move/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x42b0910d

    const v12, 0x42a31141

    const v14, 0x42a963b0

    move-object v10, v8

    move v13, v9

    move v15, v9

    move/from16 v16, v2

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v9, 0x42afa000    # 87.8125f

    invoke-virtual {v8, v9, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v10, 0x42b246e9

    const v11, 0x42ad6937

    const v12, 0x42b4eed9

    const v13, 0x42a94d91

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x42a61924

    const v12, 0x42b4eed9

    const v13, 0x42a38000    # 81.75f

    const v14, 0x42b255b5

    const v16, 0x42af213b

    move-object v10, v8

    move v15, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x42a38000    # 81.75f

    const v12, 0x42abc120

    const v13, 0x42a64419

    const v14, 0x42a91141

    const v15, 0x42a94d91

    move-object v10, v8

    move/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v11, 0x42acb70a

    const v12, 0x42a91141

    const v14, 0x42ac237b

    move-object v10, v8

    move v13, v9

    move v15, v9

    move/from16 v16, v2

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0C6S;->LJIIL:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v0, LX/0C6S;->LJIILIIL:LX/0CDd;

    const v2, 0x429c4000    # 78.125f

    const/high16 v10, 0x40980000    # 4.75f

    invoke-virtual {v8, v2, v10}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x42a08000    # 80.25f

    const v11, 0x42a2c993

    const v12, 0x40d93333    # 6.7875f

    const v13, 0x42a2b007

    const/high16 v14, 0x410f0000    # 8.9375f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x42a28ff9

    const/high16 v13, 0x413a0000    # 11.625f

    const v14, 0x429d8000    # 78.75f

    const/high16 v15, 0x41510000    # 13.0625f

    const v16, 0x42992000    # 76.5625f

    const/high16 v17, 0x41490000    # 12.5625f

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x4294c000    # 74.375f

    const/high16 v13, 0x41410000    # 12.0625f

    const v14, 0x4293200d

    const v15, 0x411d76de

    const v16, 0x42932000    # 73.5625f

    const/high16 v17, 0x410c0000    # 8.75f

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x42931ff3

    const/high16 v13, 0x40f10000    # 7.53125f

    const v14, 0x42943ff3

    move-object v11, v8

    move v15, v10

    move/from16 v16, v2

    move/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v8, p2

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0C6S;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v0, LX/0C6S;->LJIILL:LX/0CDd;

    const v11, 0x423e8000    # 47.625f

    const/high16 v9, 0x41100000    # 9.0f

    invoke-virtual {v10, v11, v9}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v1, 0x41970000    # 18.875f

    invoke-virtual {v10, v1}, LX/0CDd;->LJIJI(F)V

    const/high16 v2, 0x42270000    # 41.75f

    const/high16 v1, 0x417e0000    # 15.875f

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x41b60000    # 22.75f

    invoke-virtual {v10, v11, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x41dc0000    # 27.5f

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x424a8000    # 50.625f

    const/high16 v12, 0x41ce0000    # 25.75f

    invoke-virtual {v10, v1, v12}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v2, 0x42590000    # 54.25f

    const/high16 v1, 0x420b0000    # 34.75f

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x42670000    # 57.75f

    invoke-virtual {v10, v1, v12}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42864000    # 67.125f

    const/high16 v1, 0x41c20000    # 24.25f

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42718000    # 60.375f

    const/high16 v1, 0x41a60000    # 20.75f

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v2, 0x42750000    # 61.25f

    const/high16 v1, 0x41540000    # 13.25f

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v2, 0x425c0000    # 55.0f

    const/high16 v1, 0x418b0000    # 17.375f

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v10, v11, v9}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0C6S;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v0, LX/0C6S;->LJIIZILJ:LX/0CDd;

    const v11, 0x4286ef28

    const v9, 0x422f0ff9

    invoke-virtual {v10, v11, v9}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4292c000    # 73.375f

    const v1, 0x42028000    # 32.625f

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42b3df2e

    const v1, 0x4228da02

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42b2b42c

    const v1, 0x422caa16

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v10, v11, v9}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0C6S;->LJIJ:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v0, LX/0C6S;->LJIJI:LX/0CDd;

    const v11, 0x4283b446

    const v9, 0x423b3e77    # 46.811f

    invoke-virtual {v10, v11, v9}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42814000    # 64.625f

    const v1, 0x42448000    # 49.125f

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4293a4d0

    const v1, 0x425653de

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v10, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v10, v7, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42994c4a

    const v1, 0x425bced9    # 54.952f

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42a1c000    # 80.875f

    const/high16 v1, 0x42640000    # 57.0f

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42aef687

    const v1, 0x4238dfa4

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v10, v11, v9}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x43020000    # 130.0f

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C6S;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6S;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6S;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6S;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6S;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6S;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6S;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6S;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6S;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6S;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6S;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6S;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6S;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6S;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6S;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6S;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/16 v0, 0x60

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

    const/16 v0, 0x82

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method
