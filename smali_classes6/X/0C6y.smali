.class public final LX/0C6y;
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


# direct methods
.method public constructor <init>(IIIII)V
    .locals 20

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C6y;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6y;->LJFF:LX/0CDd;

    const v4, 0x43025646

    const v2, 0x41aad810

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42fe85a2

    const v0, 0x41b1e80a

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42fa5db2

    const v0, 0x416ff7cf    # 14.998f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4300420c

    const v0, 0x4161d7dc    # 14.1152f

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

    iput-object v6, v3, LX/0C6y;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6y;->LJII:LX/0CDd;

    const v4, 0x42f98f5c    # 124.78f

    const v2, 0x416d0ff9

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42ecdfbe

    const v0, 0x418341f2

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42eb5168

    const v0, 0x4154d7dc    # 13.3027f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42f80106

    const v0, 0x413b680a

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

    iput-object v6, v3, LX/0C6y;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6y;->LJIIIZ:LX/0CDd;

    const v4, 0x43064fdf

    const v2, 0x41431ff3

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43006d0e

    const v0, 0x415c5810

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42ff3333    # 127.6f

    const v0, 0x412ae00d

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43057c29    # 133.485f

    const v0, 0x4111b001

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

    iput-object v6, v3, LX/0C6y;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6y;->LJIIJJI:LX/0CDd;

    const v4, 0x42fe7efa

    const v2, 0x41300419    # 11.001f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42f849ba

    const v0, 0x413c7803

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42f51ba6    # 122.554f

    const v0, 0x40adf007

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42fb5062

    const v0, 0x40950807

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

    iput-object v0, v3, LX/0C6y;->LJIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C6y;->LJIILIIL:LX/0CDd;

    const v2, 0x432610a4

    const v1, 0x4298b206

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x432edb23

    const v6, 0x42863ba6

    const v7, 0x433810a4

    const v8, 0x4285b206

    const v9, 0x433f90a4

    const v10, 0x428ab206

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434710a4

    const v6, 0x428fb1f9

    const v7, 0x434e90a4

    const v8, 0x429eb213

    const v9, 0x434d10a4

    const v10, 0x42b6b206

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434b90a4

    const v6, 0x42ceb22d    # 103.348f

    const v7, 0x434690a4

    const v8, 0x42e5b1aa    # 114.847f

    const v9, 0x434c10a4

    const v10, 0x42e9b22d    # 116.848f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435190a4

    const v6, 0x42edb22d    # 118.848f

    const v7, 0x435c10a4

    const v8, 0x42e6b1aa    # 115.347f

    const v9, 0x435f10a4

    const v10, 0x42d1b22d    # 104.848f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436210a4

    const v6, 0x42bcb22d    # 94.348f

    const v7, 0x435910a4

    const v8, 0x4293b1f9

    const v9, 0x435e90a4

    const v10, 0x4291b206

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4362f70a

    const v6, 0x4290186c

    const v7, 0x436590a4

    const v8, 0x42a5b206

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436590a4

    const v6, 0x42a5b206

    const v7, 0x436c9ba6

    const v8, 0x42a5495f

    const v9, 0x436e10a4

    const v10, 0x42abb206

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437090a4

    const v6, 0x42b6b1ec

    const v7, 0x437190a4

    const v8, 0x42efb22d    # 119.848f

    const v9, 0x436790a4

    const v10, 0x43025958    # 130.349f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435d90a4

    const v6, 0x430cd958    # 140.849f

    const v7, 0x435590a4

    const v8, 0x430b5917

    const v9, 0x435090a4

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x430990a4

    const v1, 0x43025958    # 130.349f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43023b64

    const v6, 0x430283d7    # 130.515f

    const v7, 0x42e387ae    # 113.765f

    const v8, 0x42ff7efa

    const v9, 0x42d52148

    const v10, 0x42e6b2b0    # 115.349f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c32148

    const v6, 0x42c7b296

    const v7, 0x42cf2148

    const v8, 0x42a6b2a3

    const v9, 0x42dc2148

    const v10, 0x42a0b27c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e92148

    const v6, 0x429ab27c

    const v7, 0x42f22148

    const v8, 0x429cb27c

    const v9, 0x42f32148

    const v10, 0x42a1b27c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f3ed91

    const v6, 0x42a5b26f

    const v7, 0x42e97646

    const v8, 0x42a95cc6

    const v9, 0x42e42148

    const v10, 0x42aab206

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e9cbc7

    const v6, 0x42aa0752

    const v7, 0x42f5bae1

    const v8, 0x42a94bac

    const v9, 0x42f82148

    const v10, 0x42abb206

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42fa87ae    # 125.265f

    const v6, 0x42ae186c

    const v7, 0x42efcbc7

    const v8, 0x42b40752

    const v9, 0x42ea2148

    const v10, 0x42b6b206

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42eecbc7

    const v6, 0x42b5b206

    const v7, 0x42f887ae    # 124.265f

    const v8, 0x42b44bba

    const v9, 0x42fa2148

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42fbbae1

    const v6, 0x42b9185f

    const v7, 0x42f376c9

    const v8, 0x42c1b1f9

    const v9, 0x42ef2148

    const v10, 0x42c5b206

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f12148

    const v6, 0x42cb5cac    # 101.681f

    const v7, 0x42f9547b    # 124.665f

    const v8, 0x42d7e560

    const v9, 0x430510a4

    const v10, 0x42dcb22d    # 110.348f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430f90a4

    const v6, 0x42e2b22d    # 113.348f

    const v7, 0x431890a4

    const v8, 0x42dcb22d    # 110.348f

    const v9, 0x431b90a4

    const v10, 0x42d1b22d    # 104.848f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431e90a4

    const v6, 0x42c6b206

    const v7, 0x431c10a4

    const v8, 0x42adb247

    const v9, 0x432610a4

    const v10, 0x4298b206

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

    iput-object v0, v3, LX/0C6y;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6y;->LJIILL:LX/0CDd;

    const v4, 0x431270e5

    const/high16 v2, 0x40f40000    # 7.625f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4315f0e5

    const/high16 v7, 0x40840000    # 4.125f

    const v8, 0x436270e5

    const v10, 0x4364f0e5

    const/high16 v11, 0x40f40000    # 7.625f

    move v9, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4366f0e5

    const v7, 0x4126cccd    # 10.425f

    const v8, 0x43671ba6

    const v9, 0x41ae5567

    const/high16 v11, 0x41d90000    # 27.125f

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43679ba6

    const v7, 0x42168000    # 37.625f

    const v8, 0x43682419

    const v9, 0x426db333    # 59.425f

    const v10, 0x4364f0e5

    const v11, 0x427a8000    # 62.625f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4361bd71    # 225.74f

    const v7, 0x4283a659

    const v8, 0x432af0e5

    const v9, 0x42834000    # 65.625f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432ae6a8    # 170.901f

    const v7, 0x42834034

    const v8, 0x4314d6c9

    const v9, 0x4283a4ea

    const v10, 0x431270e5

    const v11, 0x427a8000    # 62.625f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430f70e5

    const v7, 0x426a7f97

    const v8, 0x430ef0e5

    const v9, 0x413204ea

    const/high16 v11, 0x40f40000    # 7.625f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v3, LX/0C6y;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C6y;->LJIIZILJ:LX/0CDd;

    const v2, 0x43308000    # 176.5f

    const v1, 0x424a6595

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v0, 0x43170000    # 151.0f

    invoke-virtual {v4, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x423d999a    # 47.4f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p5

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C6y;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6y;->LJIJI:LX/0CDd;

    const v4, 0x43347df4

    const v2, 0x41c3e113

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4334fefa

    const v7, 0x41d0a7bb

    const v8, 0x4334c148

    const v9, 0x41dfad43

    const v10, 0x4333e6a8    # 179.901f

    const v11, 0x41eda33a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433369ba

    const v7, 0x41f5a05c

    const v8, 0x4332b810

    const v9, 0x41fd68a7

    const v10, 0x4331d0a4

    const v11, 0x42024a8c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4336378d

    const v7, 0x42094659

    const v8, 0x433bc76d

    const v9, 0x4200d495

    const v10, 0x433fd5c3

    const v11, 0x41f45d2f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43410c08

    const v2, 0x4206068e

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433bd3f8

    const v7, 0x420e947b    # 35.645f

    const v8, 0x43344000    # 180.25f

    const v9, 0x4218d8ae

    const v10, 0x432efeb8

    const v11, 0x420ac5a2    # 34.693f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432cd646

    const v7, 0x420fb261

    const v8, 0x432a0f5c    # 170.06f

    const v9, 0x42133d22    # 36.8097f

    const v10, 0x4326a20c

    const v11, 0x42146196

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43237810

    const v7, 0x42156f83

    const v8, 0x43201a1d

    const v9, 0x421340ec

    const v10, 0x431d9ae1

    const v11, 0x420ae88d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431bc7ae    # 155.78f

    const v7, 0x420df0f2

    const v8, 0x4319a666    # 153.65f

    const v9, 0x420f3b64

    const v10, 0x43175810

    const v11, 0x420dad91

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43151aa0

    const v7, 0x420c2b02    # 35.042f

    const v8, 0x43134106

    const v9, 0x4204b3eb

    const v10, 0x4311c9ba

    const v11, 0x41fc5f3b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4311c9ba

    const v7, 0x41fc5f3b

    const v8, 0x4313e28f

    const v9, 0x41ede9e2

    const v10, 0x43143687

    const v11, 0x41eba92a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43152d91

    const v7, 0x41f3c32d

    const v8, 0x43166bc7

    const v9, 0x42001326

    const v10, 0x4317e000    # 151.875f

    const v11, 0x42010e8a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43192873

    const v7, 0x4201ec08

    const v8, 0x431a5cac    # 154.362f

    const v9, 0x42018fdf

    const v10, 0x431b71aa    # 155.444f

    const v11, 0x42005d98

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431af439

    const v7, 0x41f985f0

    const v8, 0x431aa189

    const v9, 0x41f1edc6

    const v10, 0x431a753f

    const v11, 0x41ea7141

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4319c76d

    const v7, 0x41cd1f21

    const v8, 0x431bf6c9

    const v9, 0x41a067d5

    const v10, 0x4320a148    # 160.63f

    const v11, 0x41af5532

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43248625

    const v7, 0x41bbcb29

    const v8, 0x43248ac1

    const v9, 0x41df0fc5    # 27.8827f

    const v10, 0x432268b4

    const v11, 0x41f75d2f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4321e979

    const v7, 0x41fd0866

    const v8, 0x43214b85

    const v9, 0x4201362b

    const v10, 0x4320947b    # 160.58f

    const v11, 0x4203a29c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4321e419

    const v7, 0x42069d7e

    const v8, 0x4323c24e

    const v9, 0x42087e28

    const v10, 0x43265df4

    const v11, 0x42079f8a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4328fe77

    const v7, 0x4206bf7d    # 33.687f

    const v8, 0x432b13b6

    const v9, 0x4204573f

    const v10, 0x432cb22d    # 172.696f

    const v11, 0x42012b9f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432b5f7d

    const v7, 0x41f0cd6a

    const v8, 0x432b326f

    const v9, 0x41da48e9

    const v10, 0x432c14bc

    const v11, 0x41c72f1b    # 24.898f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432d9021

    const v7, 0x41a72b6b

    const v8, 0x43330937

    const v9, 0x419efdbf

    const v10, 0x43347df4

    const v11, 0x41c3e113

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x431f70e5

    const v2, 0x41c71931

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x431d7d71    # 157.49f

    const v7, 0x41c0db8c

    const v8, 0x431d6979

    const v9, 0x41dd7972

    const v10, 0x431d9aa0

    const v11, 0x41e5c745

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431db9db

    const v7, 0x41eb016f    # 29.3757f

    const v8, 0x431df47b

    const v9, 0x41f03cd3

    const v10, 0x431e4d50

    const v11, 0x41f52546    # 30.6432f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431ee51f

    const v7, 0x41f1645a    # 30.174f

    const v8, 0x431f65e3

    const v9, 0x41ed205c

    const v10, 0x431fca7f    # 159.791f

    const v11, 0x41e8a71e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4320b958    # 160.724f

    const v7, 0x41de0659

    const v8, 0x4321578d

    const v9, 0x41cd2e49

    const v10, 0x431f70e5

    const v11, 0x41c71931

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x432f14fe    # 175.082f

    const v2, 0x41d01340

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x432e8d50

    const v7, 0x41db872b    # 27.441f

    const v8, 0x432e9ba6

    const v9, 0x41e933d0

    const v10, 0x432f5aa0

    const v11, 0x41f3f732

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43302148    # 176.13f

    const v7, 0x41ee2e14

    const v8, 0x4330ad50

    const v9, 0x41e81c78

    const v10, 0x433106e9

    const v11, 0x41e26320

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43319ba6

    const v7, 0x41d8e354    # 27.111f

    const v8, 0x4331a4dd

    const v9, 0x41d0b7b5

    const v10, 0x433170e5

    const v11, 0x41cb9724

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4330e2d1

    const v7, 0x41bd8553

    const v8, 0x432f7fbe

    const v9, 0x41c71206

    const v10, 0x432f14fe    # 175.082f

    const v11, 0x41d01340

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v3, LX/0C6y;->LJIJJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C6y;->LJIJJLI:LX/0CDd;

    const/high16 v2, 0x43020000    # 130.0f

    const v0, 0x42c0ff8a

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42f19f3b

    const v4, 0x42c34b85

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42f5fe77

    const v8, 0x42beefb8

    const v9, 0x42fb753f

    const v10, 0x42b8af0e

    const v11, 0x42fa2148

    const v12, 0x42b6b183

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42f887ae    # 124.265f

    const v8, 0x42b44b6b

    const v9, 0x42eecc4a

    const v10, 0x42b5b190

    const v11, 0x42ea2148

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42efcc4a

    const v8, 0x42b406cf

    const v9, 0x42fa87ae    # 125.265f

    const v10, 0x42ae17e9

    const v11, 0x42f82148

    const v12, 0x42abb183

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42f5bae1

    const v8, 0x42a94b51

    const v9, 0x42e9cc4a

    const v10, 0x42aa06dc

    const v11, 0x42e42148

    const v12, 0x42aab183

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42e976c9

    const v8, 0x42a95c36

    const v9, 0x42f3ee14

    const v10, 0x42a5b1de

    const v11, 0x42f32148

    const v12, 0x42a1b206

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42f22148

    const v8, 0x429cb23a

    const v9, 0x42e92148

    const v10, 0x429ab23a

    const v11, 0x42dc2148

    const v12, 0x42a0b206

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42da54fe    # 109.166f

    const v8, 0x42a18681

    const v9, 0x42d88d50    # 108.276f

    const v10, 0x42a2df3b

    const v11, 0x42d6deb8

    const v12, 0x42a4a880

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x42d20000    # 105.0f

    const v4, 0x4284ff8a

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v5, 0x42fb0000    # 125.5f

    const v4, 0x427fff14    # 63.9991f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p3

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v3, LX/0C6y;->LJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C6y;->LJJ:LX/0CDd;

    const v2, 0x43518ccd    # 209.55f

    const v12, 0x417e7454

    invoke-virtual {v6, v2, v12}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4351d9db

    const v8, 0x416fc3ca    # 14.9853f

    const v9, 0x43532625

    const v11, 0x43537333    # 211.45f

    move v10, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435a03d7    # 218.015f

    const v4, 0x420fda02

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v14, 0x435a1b23

    const v15, 0x4210f67a

    const v16, 0x435a5062

    const v17, 0x4211dce0

    const v18, 0x435a9581    # 218.584f

    const v19, 0x42124f0e

    move-object v13, v6

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436cc24e

    const v4, 0x42304d01

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v14, 0x436d9581    # 237.584f

    const v15, 0x4231a979

    const v17, 0x4236559b

    const v18, 0x436cc24e

    const v19, 0x4237b213

    move-object v13, v6

    move/from16 v16, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435a9581    # 218.584f

    const v4, 0x4255b007

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v14, 0x435a5062

    const v15, 0x42562234

    const v16, 0x435a1b23

    const v17, 0x4257089a    # 53.7584f

    const v18, 0x435a03d7    # 218.015f

    const v19, 0x42582512

    move-object v13, v6

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43537333    # 211.45f

    const v4, 0x4294308a

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v14, 0x43532666    # 211.15f

    const v15, 0x429606dc

    const v16, 0x4351d99a    # 209.85f

    const v19, 0x4294308a

    move-object v13, v6

    move/from16 v17, v15

    move/from16 v18, v2

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434afc29    # 202.985f

    const v4, 0x4258240b

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v14, 0x434ae4dd

    const v15, 0x425707c8

    const v16, 0x434aaf9e

    const v17, 0x42562219

    const v18, 0x434a6a7f    # 202.416f

    const v19, 0x4255b007

    move-object v13, v6

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43383db2

    const v4, 0x4237b213

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v14, 0x43376a7f    # 183.416f

    const v15, 0x4236559b

    const v17, 0x4231a979

    const v18, 0x43383db2

    const v19, 0x42304d01

    move-object v13, v6

    move/from16 v16, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434a6a7f    # 202.416f

    const v4, 0x42124f0e

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v14, 0x434aaf9e

    const v15, 0x4211dce0

    const v16, 0x434ae4dd

    const v17, 0x4210f67a

    const v18, 0x434afc29    # 202.985f

    const v19, 0x420fda02

    move-object v13, v6

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v2, v12}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0C6y;->LJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6y;->LJJIFFI:LX/0CDd;

    const/high16 v4, 0x42c70000    # 99.5f

    const v2, 0x42903289

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v1, 0x42b50000    # 90.5f

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    const v1, 0x4289cc8b

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5, v4}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0C6y;->LJJII:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C6y;->LJJIII:LX/0CDd;

    const v5, 0x42d1ca3d

    const v4, 0x4278db09

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42cc35c3

    const v1, 0x427f2113

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42c33604

    const v1, 0x425f2113

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42c8ca3d

    const v1, 0x4258db09

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

    iput-object v7, v3, LX/0C6y;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C6y;->LJJIIJZLJL:LX/0CDd;

    const v5, 0x4371ff7d

    const v4, 0x421f1014

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x436a1333

    const v1, 0x42237c02

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4369a20c

    const v1, 0x4216cf0e

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43718e56    # 241.556f

    const v1, 0x42126305

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

    iput-object v7, v3, LX/0C6y;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0C6y;->LJJIIZI:LX/0CDd;

    const v5, 0x436e6c8b

    const v4, 0x41dd680a

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x43679b23

    const v1, 0x4212d206

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43650d0e

    const v1, 0x420b1b09

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x436bde35

    const v1, 0x41cdfa10

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

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C6y;->LJJIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0C6y;->LJJIJIIJI:LX/0CDd;

    const v2, 0x432ee831

    const v1, 0x42851206

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x433395c3

    const v6, 0x42831c78

    const v7, 0x43380e56    # 184.056f

    const v8, 0x428454ca

    const v9, 0x433c01cb

    const v10, 0x4286f6fd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434413f8

    const v6, 0x428c5893

    const v7, 0x434c3375

    const v8, 0x429c9694

    const v9, 0x434a9687

    const v10, 0x42b665fe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434a3439

    const v6, 0x42bc8a3d    # 94.27f

    const v7, 0x43499917

    const v8, 0x42c296bc

    const v9, 0x434900c5

    const v10, 0x42c832b0    # 100.099f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434826a8    # 200.151f

    const v6, 0x42d0374c

    const v7, 0x4346722d    # 198.446f

    const v8, 0x42d9dba6    # 108.929f

    const v9, 0x434732f2

    const v10, 0x42e22560

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4347fcac    # 199.987f

    const v6, 0x42ead1ec    # 117.41f

    const v7, 0x434f50a4

    const v8, 0x42e60ac1

    const v9, 0x4351b168

    const v10, 0x42e38ac1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4355076d

    const v6, 0x42e009ba

    const v7, 0x4358178d

    const v8, 0x42d9b4bc

    const v9, 0x43597646

    const v10, 0x42d01f3b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435b2ac1

    const v6, 0x42c42f4f

    const v7, 0x43594f5c    # 217.31f

    const v8, 0x42b64a99

    const v9, 0x43583cee

    const v10, 0x42aa7206

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4357a6e9

    const v6, 0x42a3f717

    const v7, 0x43571ae1

    const v8, 0x429db488    # 78.8526f

    const v9, 0x4357147b    # 215.08f

    const v10, 0x4298ed01

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43570e56    # 215.056f

    const v6, 0x4294714e

    const v7, 0x43579852

    const v8, 0x428ecdd3    # 71.402f

    const v9, 0x435a36c9

    const v10, 0x428dda02

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435c1127

    const v6, 0x428d2d84

    const v7, 0x435d9021

    const v8, 0x428f1014

    const v9, 0x435e9ae1

    const v10, 0x42913c85

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4360bc29    # 224.735f

    const v6, 0x4295ae70

    const v7, 0x4361defa

    const v8, 0x429c0be1

    const v9, 0x4362b99a

    const v10, 0x42a1d780

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436373b6

    const v6, 0x42a1e8ce

    const v7, 0x43647062

    const v8, 0x42a21206

    const v9, 0x43657cac    # 229.487f

    const v10, 0x42a2727c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4367c6e9

    const v6, 0x42a3456d

    const v7, 0x436a6b85    # 234.42f

    const v8, 0x42a51d8b

    const v9, 0x436b74fe    # 235.457f

    const v10, 0x42a9ad01

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436c353f

    const v6, 0x42acfb4a

    const v7, 0x436cc042

    const v8, 0x42b31bcd

    const v9, 0x436d0a7f    # 237.041f

    const v10, 0x42ba56fd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436e05a2

    const v6, 0x42d2db23

    const v7, 0x436d8ccd    # 237.55f

    const v8, 0x42f389ba

    const v9, 0x4364a8b4

    const v10, 0x43031aa0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435d9efa

    const v6, 0x430a7e77

    const v7, 0x43564937

    const v8, 0x430c99db

    const v9, 0x434c8042

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x43096666    # 137.4f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJI(F)V

    const v5, 0x43556b85    # 213.42f

    const v6, 0x430966a8    # 137.401f

    const v7, 0x435be51f

    const v8, 0x4307aac1

    const v9, 0x4362574c

    const v10, 0x4300e5a2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436a8e56    # 234.556f

    const v6, 0x42f08b44

    const v7, 0x436ac189

    const v8, 0x42d175c3    # 104.73f

    const v9, 0x4369d99a    # 233.85f

    const v10, 0x42bad97f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43698fdf

    const v6, 0x42b3a4dd

    const v7, 0x43690ac1

    const v8, 0x42ae849c

    const v9, 0x43688b44

    const v10, 0x42ac52ff

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4367fdf4

    const v6, 0x42a9e5d6

    const v7, 0x4366126f

    const v8, 0x42a92910

    const v9, 0x4364ebc7

    const v10, 0x42a8befa

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43635917

    const v6, 0x42a82e22

    const v7, 0x4361d375

    const v8, 0x42a82ee6

    const v9, 0x43603fbe

    const v10, 0x42a845fe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435f8000    # 223.5f

    const v6, 0x42a20d29

    const v7, 0x435e974c

    const v8, 0x429a750b

    const v9, 0x435c4b85

    const v10, 0x4295a9fc    # 74.832f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435b9cac    # 219.612f

    const v6, 0x42943d64

    const v7, 0x435b220c

    const v8, 0x429405e3

    const v9, 0x435ac979

    const v10, 0x429425fe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435a2c4a

    const v6, 0x42945f2e

    const v7, 0x435a46a8    # 218.276f

    const v8, 0x429819ce

    const v9, 0x435a47ae    # 218.28f

    const v10, 0x4298db7f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435a4d50

    const v6, 0x429cfbe7

    const v7, 0x435ac937

    const v8, 0x42a2a986

    const v9, 0x435b6312

    const v10, 0x42a94e7d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435c8e14

    const v6, 0x42b63653

    const v7, 0x435e649c

    const v8, 0x42c4e72b    # 98.4515f

    const v9, 0x435c89fc

    const v10, 0x42d1e148    # 104.94f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435ae873

    const v6, 0x42dd4b44

    const v7, 0x43573893

    const v8, 0x42e4f6c9

    const v9, 0x43532e98

    const v10, 0x42e9353f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434ea6a8    # 206.651f

    const v6, 0x42edf8d5    # 118.986f

    const v7, 0x43454fdf

    const v8, 0x42f126e9

    const v9, 0x43440d0e

    const v10, 0x42e34ac1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434336c9

    const v6, 0x42da13f8

    const v7, 0x4344ec8b

    const v8, 0x42cfcdd3    # 103.902f

    const v9, 0x4345df7d

    const v10, 0x42c6de01

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4346770a

    const v6, 0x42c149e2

    const v7, 0x43470c08

    const v8, 0x42bb7611

    const v9, 0x434769ba

    const v10, 0x42b59a86

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43477a5e

    const v6, 0x42b490cb

    const v7, 0x43478625

    const v8, 0x42b38bc7

    const v9, 0x43478d91

    const v10, 0x42b28b85

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43215d2f

    const v1, 0x429e5e84

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x431cb581    # 156.709f

    const v6, 0x42aa52ca

    const v7, 0x431bc106

    const v8, 0x42b8817c

    const v9, 0x431a947b    # 154.58f

    const v10, 0x42c6ebfb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431988f6

    const v6, 0x42d3bd71    # 105.87f

    const v7, 0x4315feb8    # 149.995f

    const v8, 0x42dc72b0    # 110.224f

    const v9, 0x430f7aa0

    const v10, 0x42dff6c9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430b3a5e

    const v6, 0x42e2420c

    const v7, 0x43060e14

    const v8, 0x42e237cf

    const v9, 0x43008f5c    # 128.56f

    const v10, 0x42df13f8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f39810

    const v6, 0x42db36c9

    const/high16 v7, 0x42e80000    # 116.0f

    const v8, 0x42d16c8b

    const v9, 0x42e347ae    # 113.64f

    const v10, 0x42c41405

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e66e14

    const v6, 0x42c12bd4

    const v7, 0x42e98831

    const v8, 0x42be33f8

    const v9, 0x42ec3f7d    # 118.124f

    const v10, 0x42bae083

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ed2979

    const v6, 0x42b9c17c

    const v7, 0x42ede24e

    const v8, 0x42b8c12d

    const v9, 0x42ee6042

    const v10, 0x42b7f007

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ed8e56    # 118.778f

    const v6, 0x42b7dd08

    const v7, 0x42ec851f    # 118.26f

    const v8, 0x42b7dad4

    const v9, 0x42eb52f2

    const v10, 0x42b7eb85    # 91.96f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e85375

    const v6, 0x42b8153f

    const v7, 0x42e4e6e9

    const v8, 0x42b8a6b5

    const v9, 0x42e2ac08

    const v10, 0x42b92106

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42e0a354    # 112.319f

    const v1, 0x42b31afb

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42e467f0

    const v6, 0x42b154f1

    const v7, 0x42e83646

    const v8, 0x42af5dcc

    const v9, 0x42eb849c

    const v10, 0x42accf00

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ea4ed9    # 117.154f

    const v6, 0x42aca666

    const v7, 0x42e8d47b    # 116.415f

    const v8, 0x42ac907d

    const v9, 0x42e732b0    # 115.599f

    const v10, 0x42ac8d01

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e360c5

    const v6, 0x42ac84d0

    const v7, 0x42df1e35

    const v8, 0x42acdae1

    const v9, 0x42dc5fbe

    const v10, 0x42ad2d84

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42db3958    # 109.612f

    const v1, 0x42a6e57a

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42ddc28f    # 110.88f

    const v6, 0x42a6432d

    const v7, 0x42e178d5    # 112.736f

    const v8, 0x42a514bc

    const v9, 0x42e46042

    const v10, 0x42a3a305

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e58dd3    # 114.777f

    const v6, 0x42a30d01

    const v7, 0x42e6e4dd

    const v8, 0x42a261d8

    const v9, 0x42e7c189

    const v10, 0x42a1597f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e77958    # 115.737f

    const v6, 0x42a0c8b4

    const v7, 0x42e68d50    # 115.276f

    const v8, 0x429fd46e

    const v9, 0x42e3b3b6

    const v10, 0x429f8ff9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d36666    # 105.7f

    const v6, 0x429e08b4

    const v7, 0x42ca9cac    # 101.306f

    const v8, 0x42ac2cc0

    const v9, 0x42c805a2    # 100.011f

    const v10, 0x42ba34fe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c5c659

    const v6, 0x42c664b6

    const v7, 0x42c72e7d

    const v8, 0x42d59ba6    # 106.804f

    const v9, 0x42cfc419

    const v10, 0x42e464dd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d67958    # 107.237f

    const v6, 0x42eff1aa    # 119.972f

    const v7, 0x42e1947b    # 112.79f

    const v8, 0x42f72560

    const v9, 0x42ed05a2

    const v10, 0x42fb6e14

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f87852    # 124.235f

    const v6, 0x42ffb6c9

    const v7, 0x4301fae1    # 129.98f

    const v8, 0x43007ae1    # 128.48f

    const v9, 0x430576c9

    const v10, 0x430066a8    # 128.401f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43058979

    const v1, 0x430399db

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4301afdf

    const v6, 0x4303b021

    const v7, 0x42f71062

    const v8, 0x430302d1

    const v9, 0x42eac72b    # 117.389f

    const v10, 0x4300b646

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42de7cee

    const v6, 0x42fcd2f2

    const v7, 0x42d1ed91

    const v8, 0x42f4dba6    # 122.429f

    const v9, 0x42ca3be7

    const v10, 0x42e79ba6    # 115.804f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c0d1ec    # 96.41f

    const v6, 0x42d764dd

    const v7, 0x42bf39e8

    const v8, 0x42c69c29    # 99.305f

    const v9, 0x42c1ba51

    const v10, 0x42b90bfb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c39c5d

    const v6, 0x42aed70a    # 87.42f

    const v7, 0x42c87efa

    const v8, 0x42a1c944

    const v9, 0x42d2a8f6    # 105.33f

    const v10, 0x429d1886

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d97cee

    const v6, 0x4299f1c4

    const v7, 0x42df9062

    const v8, 0x4298bf70

    const v9, 0x42e44c4a

    const v10, 0x42993100

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e8e1cb

    const v6, 0x42999f07

    const v7, 0x42ed39db

    const v8, 0x429bd176

    const v9, 0x42ee2354    # 119.069f

    const v10, 0x42a05f7d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ee9aa0

    const v6, 0x42a2b47b

    const v7, 0x42ed7021

    const v8, 0x42a4d7e9

    const v9, 0x42ebc51f

    const v10, 0x42a66305

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ee245a    # 119.071f

    const v6, 0x42a6a5c9

    const v7, 0x42f0c28f    # 120.38f

    const v8, 0x42a72189

    const v9, 0x42f2753f

    const v10, 0x42a8f27c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f42d0e

    const v6, 0x42aae419

    const v7, 0x42f39d2f    # 121.807f

    const v8, 0x42ad8320

    const v9, 0x42f21ba6    # 121.054f

    const v10, 0x42af5efa

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f178d5    # 120.736f

    const v6, 0x42b0283e

    const v7, 0x42f0a2d1    # 120.318f

    const v8, 0x42b0ecb3

    const v9, 0x42efb958    # 119.862f

    const v10, 0x42b1a681

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f0970a

    const v6, 0x42b1c539

    const v7, 0x42f17c6a

    const v8, 0x42b1f759

    const v9, 0x42f2570a    # 121.17f

    const v10, 0x42b25803

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f35cac    # 121.681f

    const v6, 0x42b2cbd4

    const v7, 0x42f438d5    # 122.111f

    const v8, 0x42b3828f

    const v9, 0x42f4ced9    # 122.404f

    const v10, 0x42b47581

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f6dcac    # 123.431f

    const v6, 0x42b8016f    # 92.0028f

    const v7, 0x42f35687

    const v8, 0x42bc4f42

    const v9, 0x42f13439

    const v10, 0x42beec7e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ef3cee

    const v6, 0x42c154d7

    const v7, 0x42ecd4fe    # 118.416f

    const v8, 0x42c3d4bc

    const v9, 0x42eacfdf

    const v10, 0x42c5cb02

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ed820c

    const v6, 0x42cb4ccd    # 101.65f

    const v7, 0x42f4fa5e

    const v8, 0x42d4f3b6

    const v9, 0x430170a4    # 129.44f

    const v10, 0x42d8ec8b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430671ec

    const v6, 0x42dbc8b4

    const v7, 0x430b05a2

    const v8, 0x42dbbdf4

    const v9, 0x430ea560

    const v10, 0x42d9c937

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4313faa0

    const v6, 0x42d6e7f0

    const v7, 0x43169333

    const v8, 0x42d04625

    const v9, 0x43176bc7

    const v10, 0x42c5e481

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43189be7

    const v6, 0x42b74f42

    const v7, 0x4319a106

    const v8, 0x42a909c7

    const v9, 0x431e0873

    const v10, 0x429c9c02

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4313974c

    const v1, 0x42971803

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43146873

    const v1, 0x4290e7fd

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4320378d

    const v1, 0x42972505

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43241d2f

    const v6, 0x428e77cf

    const v7, 0x4329224e

    const v8, 0x42877cfb

    const v9, 0x432ee831

    const v10, 0x42851206

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v2, 0x433afe77

    const v1, 0x428d0986

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x433771ec

    const v6, 0x428aabc7

    const v7, 0x43338f9e

    const v8, 0x4289a8ce

    const v9, 0x432f8fdf

    const v10, 0x428b5581    # 69.667f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432bc312

    const v6, 0x428cece7

    const v7, 0x4327c000    # 167.75f

    const v8, 0x4290fd2f

    const v9, 0x4323beb8

    const v10, 0x429901ff

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43477df4

    const v1, 0x42abe481

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4346aa3d

    const v6, 0x429b5e42

    const v7, 0x4340d917

    const v8, 0x4290f0a4    # 72.47f

    const v9, 0x433afe77

    const v10, 0x428d0986

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C6y;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6y;->LJJIJIL:LX/0CDd;

    const v4, 0x432a0e98

    const v2, 0x42ccbae1

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43293604

    const v7, 0x42d3ed0e

    const v8, 0x432a978d

    const v9, 0x42dbde35

    const v10, 0x432e69ba

    const v11, 0x42dde7f0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43333eb8

    const v7, 0x42e07b64

    const v8, 0x4338e0c5

    const v9, 0x42dad604    # 109.418f

    const v10, 0x433c726f

    const v11, 0x42d4970a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433e8d91

    const v2, 0x42d967f0

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433a29ba

    const v7, 0x42e1170a

    const v8, 0x433379db

    const v9, 0x42e73ae1

    const v10, 0x432d9687

    const v11, 0x42e4170a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4328174c

    const v7, 0x42e12873

    const v8, 0x4325b439

    const v9, 0x42d5cccd    # 106.9f

    const v10, 0x4326f168

    const v11, 0x42cb4419

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432a0e98

    const v2, 0x42ccbae1

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C6y;->LJJIJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6y;->LJJIJLIJ:LX/0CDd;

    const v4, 0x4332f439

    const v2, 0x42b856fd

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4331c148

    const v7, 0x42bd895f

    const v8, 0x43327fbe

    const v9, 0x42c28f69

    const v10, 0x43355c29    # 181.36f

    const v11, 0x42c3e17c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4339a5e3

    const v7, 0x42c5dc29    # 98.93f

    const v8, 0x433cb021

    const v9, 0x42c04ea5    # 96.1536f

    const v10, 0x433da6a8    # 189.651f

    const v11, 0x42bd477a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4340599a    # 192.35f

    const v2, 0x42c0b780

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433efae1    # 190.98f

    const v7, 0x42c505af

    const v8, 0x433ac083

    const v9, 0x42ccef9e

    const v10, 0x4334a419

    const v11, 0x42ca1db2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432fd168

    const v7, 0x42c7e396

    const v8, 0x432e02d1

    const v9, 0x42be7b23

    const v10, 0x43300c4a

    const v11, 0x42b5a7fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4332f439

    const v2, 0x42b856fd

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C6y;->LJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6y;->LJJIZ:LX/0CDd;

    const v4, 0x43227f7d

    const v2, 0x42ac1efa

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4321a76d

    const v7, 0x42b09f8a

    const v8, 0x43210e14

    const v9, 0x42b8c5a2

    const v10, 0x43244312

    const v11, 0x42b9d780

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432749ba

    const v7, 0x42bad9b4

    const v8, 0x432a3d71    # 170.24f

    const v9, 0x42b6e1f2

    const v10, 0x432b91aa    # 171.569f

    const v11, 0x42b19100

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432e6e14    # 174.43f

    const v2, 0x42b46dfa

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432c7a1d

    const v7, 0x42bc3d71    # 94.12f

    const v8, 0x4328245a

    const v9, 0x42c19f7d

    const v10, 0x4323bc6a

    const v11, 0x42c0277a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431e55c3

    const v7, 0x42be5a5e

    const v8, 0x431de76d

    const v9, 0x42b26512

    const v10, 0x431f8083

    const v11, 0x42a9e000    # 84.9375f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43227f7d

    const v2, 0x42ac1efa

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0C6y;->LJJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0C6y;->LJJJI:LX/0CDd;

    const v4, 0x4337a042

    const v2, 0x40e8cfff

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x434194bc

    const v7, 0x40e8d014

    const v8, 0x434b851f    # 203.52f

    const v9, 0x40efcca3

    const v10, 0x43532396

    const v11, 0x40fddff8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4356f1aa    # 214.944f

    const v7, 0x410273a1

    const v8, 0x435a3375

    const v9, 0x4106e32a

    const v10, 0x435c9a5e

    const v11, 0x410c4802

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435dcc8b

    const v7, 0x410ef73c

    const v8, 0x435ed3f8

    const v9, 0x4111fbe7    # 9.124f

    const v10, 0x435f9f7d

    const v11, 0x41157803

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43623fbe

    const v7, 0x4120fb7f

    const v8, 0x4362c0c5

    const v9, 0x4140ff2e

    const v10, 0x43634083

    const v11, 0x416adbf5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43638fdf

    const v7, 0x418276c9    # 16.308f

    const v8, 0x4363c560

    const v9, 0x4191d0e5    # 18.227f

    const v10, 0x4363e8b4

    const v11, 0x41a18000    # 20.1875f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43642f1b

    const v7, 0x41c0e7d5

    const v9, 0x41e2c1be

    const v10, 0x43641958    # 228.099f

    const v11, 0x41f865fe

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4360e6a8    # 224.901f

    const v2, 0x41f79a02

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4360fba6

    const v7, 0x41e29375    # 28.322f

    const v9, 0x41c19fbe    # 24.203f

    const v10, 0x4360b74c

    const v11, 0x41a34bfb

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4360953f

    const v7, 0x41941e1b    # 18.5147f

    const v8, 0x436062d1

    const v9, 0x4185dfa4

    const v10, 0x43601ba6

    const v11, 0x417473eb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435feccd

    const v7, 0x4165154d

    const v8, 0x435fdc29    # 223.86f

    const v9, 0x414b978d

    const v10, 0x435ec6e9

    const v11, 0x4146d7dc    # 12.4277f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435e2ccd

    const v7, 0x4144346e

    const v8, 0x435d4d0e

    const v9, 0x41418866

    const v10, 0x435c28b4

    const v11, 0x413ef7cf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4359e28f

    const v7, 0x4139dcc6

    const v8, 0x4356ba5e

    const v9, 0x41358c7e

    const v10, 0x4352f47b

    const v11, 0x41320ff9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434b6b02    # 203.418f

    const v7, 0x412b19ce    # 10.6938f

    const v8, 0x43418b85

    const v9, 0x412797f6

    const v10, 0x4337a042

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432db4fe    # 173.707f

    const v7, 0x412797f6

    const v8, 0x4323c51f    # 163.77f

    const v9, 0x412b1965

    const v10, 0x431c1b64

    const v11, 0x41320ff9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43184560

    const v7, 0x41358c7e

    const v8, 0x43150873

    const v9, 0x4139e148

    const v10, 0x4312a979

    const/high16 v11, 0x413f0000    # 11.9375f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431178d5    # 145.472f

    const v7, 0x41419168    # 12.098f

    const v8, 0x43108979

    const v9, 0x41444120

    const v10, 0x430fdeb8    # 143.87f

    const v11, 0x4146f7cf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430f3df4

    const v7, 0x414985f0

    const v8, 0x430f1b64

    const v9, 0x4149559b

    const v10, 0x430ee6e9

    const v11, 0x4152cbfb    # 13.1748f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430ebfbe

    const v7, 0x4159d7dc    # 13.6152f

    const v8, 0x430e9810

    const v9, 0x416398c8

    const v10, 0x430e71aa    # 142.444f

    const v11, 0x4170182b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430e251f

    const v7, 0x41848347

    const v8, 0x430de4dd

    const v9, 0x41953fe6

    const v10, 0x430db26f

    const v11, 0x41a91412    # 21.1348f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430d4d91

    const v7, 0x41d0a8f6

    const v8, 0x430d21cb

    const v9, 0x4201b333    # 32.425f

    const v10, 0x430d29ba

    const v11, 0x421b3803

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430d31aa    # 141.194f

    const v7, 0x4234bb4a

    const v8, 0x430d6d91

    const v9, 0x424e4000    # 51.5625f

    const v10, 0x430dd687

    const v11, 0x4262530c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430e0b02    # 142.043f

    const v7, 0x426c5fd9

    const v8, 0x430e4a3d    # 142.29f

    const v9, 0x4274f296

    const v10, 0x430e926f

    const v11, 0x427b6dfa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430eb687

    const v7, 0x427ead43

    const v8, 0x430edbe7

    const v9, 0x4280a49c

    const v10, 0x430f00c5

    const v11, 0x42819e84

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430f34bc

    const v7, 0x4282ff48

    const v8, 0x430f645a

    const v9, 0x4283851f    # 65.76f

    const v10, 0x43101604

    const v11, 0x428427fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43109439

    const v7, 0x42849bda

    const v8, 0x43113db2

    const v9, 0x428506a8    # 66.513f

    const v10, 0x431210a4

    const v11, 0x42856305

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4313b70a

    const v7, 0x42861bb3    # 67.0541f

    const v8, 0x4315d4bc

    const v9, 0x428685e3

    const v10, 0x43182666    # 152.15f

    const v11, 0x4286b405

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431cc6e9

    const v7, 0x42870ff9

    const v8, 0x4321f9db

    const v9, 0x428678c8

    const v10, 0x43255852

    const v11, 0x4285d07d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4325a7f0

    const v2, 0x428c2f83

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43223127

    const v7, 0x428cdc85

    const v8, 0x431cd74c

    const v9, 0x428d78bb

    const v10, 0x431806a8    # 152.026f

    const v11, 0x428d18fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43159fbe

    const v7, 0x428ce944

    const v8, 0x43134bc7

    const v9, 0x428c79b4

    const v10, 0x431161cb

    const v11, 0x428ba37b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43106d0e

    const v7, 0x428b385f

    const v8, 0x430f8625

    const v9, 0x428aae70

    const v10, 0x430ec083

    const v11, 0x4289f8fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430d451f    # 141.27f

    const v7, 0x42889cfb

    const v8, 0x430c6396

    const v9, 0x428684dd

    const v10, 0x430beed9

    const v11, 0x42836d84

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430bbdf4

    const v7, 0x42822155

    const v8, 0x430b926f

    const v9, 0x428090d8

    const v10, 0x430b6b85    # 139.42f

    const v11, 0x427d9ff3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430b1d2f

    const v7, 0x4276997f

    const v8, 0x430adb64

    const v9, 0x426d97f6

    const v10, 0x430aa5e3

    const v11, 0x42635cfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430a3ae1    # 138.23f

    const v7, 0x424ee00d

    const v8, 0x4309fe77

    const v9, 0x42350481

    const v10, 0x4309f687

    const v11, 0x421b47fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4309ee56    # 137.931f

    const v7, 0x42018ccd

    const v8, 0x430a1a5e

    const v9, 0x41cf96f0    # 25.9487f

    const v10, 0x430a81cb

    const v11, 0x41a70c15

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430ab53f

    const v7, 0x4192d014

    const v8, 0x430af852    # 138.97f

    const v9, 0x418104b6

    const v10, 0x430b4d0e

    const v11, 0x41666fd2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430b778d

    const v7, 0x4158ab9f

    const v8, 0x430ba831

    const v9, 0x414c48e9

    const v10, 0x430be148    # 139.88f

    const v11, 0x41420419    # 12.126f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430c6e56    # 140.431f

    const v7, 0x41289e84

    const v8, 0x430d84dd

    const v9, 0x411bb296    # 9.7311f

    const v10, 0x430f14fe    # 143.082f

    const v11, 0x411557fb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430feb85    # 143.92f

    const v7, 0x4111ef00

    const v8, 0x4310fdf4

    const v9, 0x410eee78

    const v10, 0x43123be7

    const v11, 0x410c3ffb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4314b9db

    const v7, 0x4106dedd

    const v8, 0x43180ed9

    const v9, 0x41027397

    const v10, 0x431beccd

    const v11, 0x40fddff8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4323ab44

    const v7, 0x40efcd75

    const v8, 0x432dab85    # 173.67f

    const v9, 0x40e8cfff

    const v10, 0x4337a042

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

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C6y;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6y;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6y;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6y;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6y;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6y;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6y;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6y;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6y;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6y;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6y;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6y;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6y;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6y;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6y;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6y;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6y;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6y;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6y;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6y;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6y;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6y;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6y;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6y;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6y;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6y;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6y;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6y;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6y;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6y;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6y;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6y;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6y;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6y;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6y;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6y;->LJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6y;->LJJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6y;->LJJJ:Landroid/graphics/Paint;

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
