.class public final LX/0C6J;
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
    .locals 14

    move-object v4, p0

    invoke-direct {v4}, LX/0CG5;-><init>()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v4, LX/0C6J;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C6J;->LJFF:LX/0CDd;

    const v0, 0x4328e7f0

    const v2, 0x42b2077a

    invoke-virtual {v6, v0, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x432f08f6

    const v8, 0x42ad2090

    const v9, 0x433873f8

    const v10, 0x42aa87a1

    const v11, 0x433dfc29    # 189.985f

    const v2, 0x42b2077a

    const v12, 0x42b3a9fc    # 89.832f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4343ab85    # 195.67f

    const v8, 0x42b10bba

    const v9, 0x4348bbe7

    const v10, 0x42b5927c

    const v11, 0x434c91ec    # 204.57f

    const v12, 0x42bdfefa

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434e97cf

    const v8, 0x42c26fec

    const v9, 0x43501f7d

    const v10, 0x42c75646

    const v11, 0x4350ee56    # 208.931f

    const v12, 0x42ca9168

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434e11aa    # 206.069f

    const v3, 0x42cd6e98

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x434d6083

    const v8, 0x42caa979

    const v9, 0x434c0189

    const v10, 0x42c6433a

    const v11, 0x434a3439

    const v12, 0x42c24dfa

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43478ac1

    const v8, 0x42bc759b

    const v9, 0x43446000    # 196.375f

    const v10, 0x42b91aba

    const v11, 0x434065e3

    const v12, 0x42b974fe

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4340a45a

    const v8, 0x42ba5909

    const v9, 0x4340d8d5    # 192.847f

    const v10, 0x42bb436e

    const v11, 0x4341028f    # 193.01f

    const v12, 0x42bc3183

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4342522d    # 194.321f

    const v8, 0x42c3af5c

    const v9, 0x433ffcac    # 191.987f

    const v10, 0x42cfdcac    # 103.931f

    const v11, 0x433b3aa0

    const v12, 0x42cde1cb

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433838d5    # 184.222f

    const v8, 0x42cca1cb

    const v9, 0x43372c8b

    const v10, 0x42c56034

    const v11, 0x4337abc7

    const v12, 0x42c007fd

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4337fcac    # 183.987f

    const v8, 0x42bca396

    const v9, 0x4338e6e9

    const v10, 0x42b93dbf

    const v11, 0x433a8d0e

    const v12, 0x42b6c37b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4335c937

    const v8, 0x42b1dfd9

    const v9, 0x432ed47b    # 174.83f

    const v10, 0x42b42f0e

    const v11, 0x432a1810

    const v12, 0x42b7f8fc

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v0, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v0, 0x433ad127

    const v2, 0x42c13405

    invoke-virtual {v6, v0, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x433aa873

    const v8, 0x42c2e92a

    const v9, 0x433ab1aa    # 186.694f

    const v10, 0x42c71fb1

    const v11, 0x433be148    # 187.88f

    const v12, 0x42c79e01

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433e2560

    const v8, 0x42c88f5c    # 100.28f

    const v9, 0x433e7333    # 190.45f

    const v10, 0x42c0f02e

    const v11, 0x433dfd71    # 189.99f

    const v12, 0x42be4f00

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433dcc4a

    const v8, 0x42bd361e

    const v9, 0x433d8148

    const v10, 0x42bc1bf5

    const v11, 0x433d1db2

    const v12, 0x42bb0f00

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433bb893

    const v8, 0x42bc8d36

    const v9, 0x433b08b4

    const v10, 0x42bee0ec

    const v12, 0x42c13405

    move-object v6, v6

    move v11, v0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p4

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0C6J;->LJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C6J;->LJII:LX/0CDd;

    const v5, 0x436e2666    # 238.15f

    const v2, 0x428aa880

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x436de45a

    const v0, 0x429be57a

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x436ab1aa    # 234.694f

    const v0, 0x429bb2ff

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x436af3b6

    const v0, 0x428a74fe

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

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C6J;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C6J;->LJIIIZ:LX/0CDd;

    const v2, 0x432e1810

    const v1, 0x428cf8fc

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x432d6666    # 173.4f

    const v9, 0x428d872b    # 70.764f

    const v10, 0x432b89ba

    const v11, 0x428f7446

    const v12, 0x432a21cb

    const v13, 0x429243fe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4328a45a

    const v9, 0x42953eab

    const v10, 0x4326fa1d

    const v11, 0x4299d73f

    const v12, 0x432654bc

    const v13, 0x429bc704

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4323ab44

    const v5, 0x42983a02

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43245b64

    const v9, 0x429629ad

    const v10, 0x43262873

    const v11, 0x429128a7

    const v12, 0x4327de35

    const v13, 0x428dbcfb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4329a979

    const v9, 0x428a2674

    const v10, 0x432beed9

    const v11, 0x4287cf42

    const v12, 0x432ce7f0

    const v13, 0x428707fd

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

    iput-object v0, v4, LX/0C6J;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6J;->LJIIJJI:LX/0CDd;

    const v2, 0x42759a02

    const v1, 0x43348000    # 180.5f

    invoke-virtual {v5, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43375127

    const v7, 0x42759a02

    const v8, 0x4339999a    # 185.6f

    const v9, 0x427ebbb3    # 63.6833f

    const/high16 v11, 0x42850000    # 66.5f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4339999a    # 185.6f

    const v7, 0x428aa227

    const v8, 0x43375127

    const v9, 0x428f32ff

    move v11, v9

    move-object v5, v5

    move v10, v1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4331aed9

    const v7, 0x428f32ff

    const v8, 0x432f6666    # 175.4f

    const v9, 0x428aa227

    const/high16 v11, 0x42850000    # 66.5f

    move-object v5, v5

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432f6666    # 175.4f

    const v7, 0x427ebbb3    # 63.6833f

    const v8, 0x4331aed9

    const v9, 0x42759a02

    move v11, v9

    move-object v5, v5

    move v10, v1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x428132ff

    invoke-virtual {v5, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43337375

    const v7, 0x428132ff

    const v8, 0x4332999a    # 178.6f

    const v9, 0x4282e6c2

    const/high16 v11, 0x42850000    # 66.5f

    move-object v5, v5

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4332999a    # 178.6f

    const v7, 0x4287193e

    const v8, 0x43337375

    const v9, 0x4288cd01

    move v11, v9

    move-object v5, v5

    move v10, v1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43358c8b

    const v7, 0x4288cd01

    const v8, 0x43366666    # 182.4f

    const v9, 0x4287193e

    const/high16 v11, 0x42850000    # 66.5f

    move-object v5, v5

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43366666    # 182.4f

    const v7, 0x4282e6c2

    const v8, 0x43358c8b

    const v9, 0x428132ff

    move v11, v9

    move-object v5, v5

    move v10, v1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0C6J;->LJIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C6J;->LJIILIIL:LX/0CDd;

    const v5, 0x4375ce98

    const v2, 0x4283de84

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4375a72b    # 245.653f

    const v0, 0x428a437b

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x436eb127

    const v0, 0x4289947b    # 68.79f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x436ed852

    const v0, 0x42833007

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

    iput-object v7, v4, LX/0C6J;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C6J;->LJIILL:LX/0CDd;

    const v5, 0x436a90e5

    const v2, 0x4282eb85    # 65.46f

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x436a5cac    # 234.362f

    const v0, 0x42894f00

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4362e5e3

    const v0, 0x42885780

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43631a5e

    const v0, 0x4281f405

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

    iput-object v7, v4, LX/0C6J;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C6J;->LJIIZILJ:LX/0CDd;

    const v5, 0x436e9d2f

    const v2, 0x42686b02

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x436e2312

    const v0, 0x42832704

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x436af1aa    # 234.944f

    const v0, 0x4282bcfb

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x436b6c08

    const v0, 0x42679604

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

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C6J;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6J;->LJIJI:LX/0CDd;

    const v2, 0x436ddd2f

    const v1, 0x42b2a903

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43718f5c    # 241.56f

    const v7, 0x42ad2659

    const v8, 0x437acccd    # 250.8f

    const v9, 0x42b56c8b

    const v10, 0x437c31aa    # 252.194f

    const v11, 0x42b89efa

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437d4f5c    # 253.31f

    const v7, 0x42bb2dac

    const v8, 0x437c7a5e

    const v9, 0x42bf01a3

    const v10, 0x437bec4a

    const v11, 0x42c09a02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4365f99a

    const v1, 0x42e9b6c9

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43642b02    # 228.168f

    const v7, 0x42e8cccd    # 116.4f

    const v8, 0x4360174c

    const v9, 0x42e5e76d

    const v10, 0x435e3b23

    const v11, 0x42e1a45a    # 112.821f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435c5f3b

    const v7, 0x42dd6148    # 110.69f

    const v8, 0x435bb604

    const v9, 0x42d8472b    # 108.139f

    const v10, 0x435b9cac    # 219.612f

    const v11, 0x42d6428f    # 107.13f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436076c9

    const v7, 0x42cc3ae1

    const v8, 0x436ae873

    const v9, 0x42b71190

    const v10, 0x436ddd2f

    const v11, 0x42b2a903

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C6J;->LJIJJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C6J;->LJIJJLI:LX/0CDd;

    const v2, 0x43471efa

    const v1, 0x421747fd

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x43493852    # 201.22f

    const v9, 0x422a0674

    const v10, 0x434e4873

    const v11, 0x42322666

    const v12, 0x43530fdf

    const v13, 0x422f8d01

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4355b168

    const v9, 0x422e1e4f

    const v10, 0x43581a1d

    const v11, 0x42293cd3

    const v12, 0x4359eed9

    const v13, 0x4221860b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435b0148

    const v9, 0x4225a681

    const v10, 0x435c424e

    const v11, 0x422b78ef

    const v12, 0x435d4d50

    const v13, 0x422ffd08

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4360a419

    const v9, 0x423e877a

    const v10, 0x4363d1aa    # 227.819f

    const v11, 0x424e42de    # 51.5653f

    const v12, 0x43676ac1

    const v13, 0x425bce07

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435bd70a    # 219.84f

    const v5, 0x428154fe    # 64.666f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x435a8873

    const v9, 0x427acb29

    const v10, 0x435905e3

    const v11, 0x42730ccd

    const v12, 0x4357ee98

    const v13, 0x426aa704

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43566d91

    const v5, 0x4290ef00

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x434de24e

    const v9, 0x428e5bf5

    const v10, 0x4346f917

    const v11, 0x428c39ce

    const v12, 0x433ec6a8    # 190.776f

    const v13, 0x4289b4fe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433fc7f0

    const v9, 0x4280c69b

    const v10, 0x4340be35

    const v11, 0x426ee6e9

    const v12, 0x4341ac8b

    const v13, 0x425cf2ff

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433a020c

    const v5, 0x42634bfb

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43391b64

    const v9, 0x425331aa    # 52.7985f

    const v10, 0x4338b9db

    const v11, 0x42426b02

    const v12, 0x43381cac    # 184.112f

    const v13, 0x42321e01

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

    iput-object v0, v4, LX/0C6J;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6J;->LJJ:LX/0CDd;

    const v2, 0x431107ae    # 145.03f

    const v1, 0x40407454

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4312f47b

    const v7, 0x403006b8

    const v8, 0x4313fd2f

    const v9, 0x4117a3c2

    const v10, 0x43147062

    const v11, 0x419dc674

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v2, 0x43160000    # 150.0f

    const v1, 0x4197fe91    # 18.9993f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43188000    # 152.5f

    const v7, 0x419aa92a

    const v8, 0x431ecccd    # 158.8f

    const v9, 0x41a3fe91    # 20.4993f

    const/high16 v10, 0x43240000    # 164.0f

    const v11, 0x41b3fe91    # 22.4993f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432a8000    # 170.5f

    const v7, 0x41c7fe5d    # 24.9992f

    const v8, 0x432d8000    # 173.5f

    const v9, 0x41f7fe5d    # 30.9992f

    const v10, 0x432e8000    # 174.5f

    const v11, 0x4209ff48

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432f8000    # 175.5f

    const v7, 0x4217ff48    # 37.9993f

    const v9, 0x4231ff48

    const v10, 0x43298000    # 169.5f

    const v11, 0x4239ff48

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4324b333    # 164.7f

    const v7, 0x424065af

    const v8, 0x43222ac1

    const v9, 0x4235ff48

    const v10, 0x43218000    # 161.5f

    const v11, 0x422fff48    # 43.9993f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4321d53f

    const v7, 0x4237ff48    # 45.9993f

    const v8, 0x43214ccd    # 161.3f

    const v9, 0x4249ff48

    const v10, 0x431c8000    # 156.5f

    const v11, 0x4251ff48

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4318c8f6

    const v7, 0x4258303b    # 54.0471f

    const v8, 0x431607ae    # 150.03f

    const v9, 0x4252cc15

    const v10, 0x4314828f    # 148.51f

    const v11, 0x424cf439

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4313d958    # 147.849f

    const v7, 0x429ea9d5

    const v8, 0x4311d1aa    # 145.819f

    const v9, 0x42dbb4bc

    const v10, 0x431107ae    # 145.03f

    const v11, 0x42e20396

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430f8666

    const v7, 0x42ee049c

    const v8, 0x42c50f91

    const v9, 0x430f0189

    const v10, 0x42b80f83

    const v11, 0x430b81cb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ada952

    const v7, 0x4308b4bc

    const v8, 0x42ae1007

    const v9, 0x41f82993    # 31.0203f

    const v10, 0x42b50f83

    const v11, 0x41d80e8a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bf0f91

    const v7, 0x419c1097

    const v8, 0x4309872b    # 137.528f

    const v9, 0x408042d9

    const v10, 0x431107ae    # 145.03f

    const v11, 0x40407454

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p2

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C6J;->LJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6J;->LJJIFFI:LX/0CDd;

    const v2, 0x4381ffdf    # 259.999f

    const v1, 0x41f3fe91    # 30.4993f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4382d53f

    const v7, 0x41f7fe5d    # 30.9992f

    const v8, 0x43849979

    const v9, 0x420198fc

    const v10, 0x4384ffdf

    const v11, 0x4207ff48    # 33.9993f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43856646

    const v7, 0x420e671e

    const v8, 0x4388aa7f    # 273.332f

    const v9, 0x425aaa30

    const v10, 0x438a3fdf

    const v11, 0x427fff48    # 63.9993f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4389ffdf

    const v7, 0x42825518

    const v8, 0x43892646

    const v9, 0x42879958

    const v10, 0x4387bfdf

    const v11, 0x4289ffa4    # 68.9993f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43865979

    const v7, 0x428c65d6

    const v8, 0x4384553f

    const v9, 0x428baa4b

    const v10, 0x43837fdf

    const v11, 0x428affa4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43817fdf

    const v7, 0x42715518

    const/high16 v8, 0x437b0000    # 251.0f

    const v9, 0x42259ad4

    const v10, 0x437affbe

    const v11, 0x421bff48    # 38.9993f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437affbe

    const v7, 0x42126632

    const v8, 0x437bffbe

    const v9, 0x4207ff97    # 33.9996f

    const v10, 0x437c7fbe

    const v11, 0x4203ff48    # 32.9993f

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

    iput-object v0, v4, LX/0C6J;->LJJII:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0C6J;->LJJIII:LX/0CDd;

    const v2, 0x4306af1b

    const v1, 0x4282e305

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x43064b44

    const v8, 0x428d0e07

    const v9, 0x430a178d

    const v10, 0x429651aa

    const v11, 0x430ef26f

    const v12, 0x42973183

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430e6e56    # 142.431f

    const v3, 0x42a4a000    # 82.3125f

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x430b1604

    const v8, 0x42a405bc    # 82.0112f

    const v9, 0x4308126f

    const v10, 0x42a139db

    const v11, 0x4305ae98

    const v12, 0x429cfe84

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4304a28f

    const v3, 0x42b8507d

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43041cac    # 132.112f

    const v8, 0x42c5efc5

    const v9, 0x42fcb958    # 126.362f

    const v10, 0x42d01375

    const v11, 0x42ef9d2f    # 119.807f

    const v12, 0x42cee560

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42e28396

    const v8, 0x42cdb74c

    const v9, 0x42d8b4bc

    const v10, 0x42c1aea5    # 96.8411f

    const v11, 0x42d9c106

    const v12, 0x42b40903

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42dae2d1    # 109.443f

    const v8, 0x42a545d6

    const v9, 0x42e8c72b    # 116.389f

    const v10, 0x429ab9ce

    const v11, 0x42f6999a    # 123.3f

    const v12, 0x429dfd7e

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f58bc7

    const v3, 0x42abb4fe

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42eef2b0    # 119.474f

    const v8, 0x42a8d4fe    # 84.416f

    const v9, 0x42e73cee

    const v10, 0x42adbaa0

    const v11, 0x42e6a9fc    # 115.332f

    const v12, 0x42b5327c

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42e63127    # 115.096f

    const v8, 0x42bb58d5    # 93.6735f

    const v9, 0x42eac7ae    # 117.39f

    const v10, 0x42c0ef42

    const v11, 0x42f0a560

    const v12, 0x42c1767a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42f67f7d    # 123.249f

    const v8, 0x42c1fd49

    const v9, 0x42fba0c5

    const v10, 0x42bd94d7

    const v11, 0x42fc4f5c

    const v12, 0x42b79183

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43003aa0

    const v3, 0x4281b97f

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p5

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0C6J;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0C6J;->LJJIIJZLJL:LX/0CDd;

    const v2, 0x436f147b    # 239.08f

    const v1, 0x42b50d84

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x43702f5c

    const v9, 0x42b685f0

    const v10, 0x4372bae1    # 242.73f

    const v11, 0x42b981f2

    const v12, 0x43746dd3    # 244.429f

    const v13, 0x42ba6e7d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4376245a

    const v9, 0x42bb5ce0

    const v10, 0x4377befa

    const v11, 0x42bb26b5

    const v12, 0x437837cf

    const v13, 0x42bafb7f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4378c7f0

    const v5, 0x42c147fd

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4377e666    # 247.9f

    const v9, 0x42c198a1

    const v10, 0x4375d062

    const v11, 0x42c1d15b    # 96.9089f

    const v12, 0x4373974c

    const v13, 0x42c09c02

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43715aa0

    const v9, 0x42bf64b6

    const v10, 0x436e70a4    # 238.44f

    const v11, 0x42bbe354    # 93.944f

    const v12, 0x436d4e98

    const v13, 0x42ba617c

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

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v4, LX/0C6J;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6J;->LJJIIZI:LX/0CDd;

    const v2, 0x4314ac8b

    const v0, 0x40b34802

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4315824e

    const v7, 0x40b211c7

    const v8, 0x4316547b    # 150.33f

    const v9, 0x40b34ae0

    const v10, 0x43170831

    const v11, 0x40b99004

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4317e6a8    # 151.901f

    const v7, 0x40c15215

    const v8, 0x43189e77

    const v9, 0x40d247c3

    const v10, 0x4318fc29    # 152.985f

    const v11, 0x40ecf7f9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4319e6e9

    const v7, 0x411ca0da

    const v8, 0x431a6dd3    # 154.429f

    const v9, 0x4145ff2e

    const v10, 0x4319f7cf

    const v11, 0x416ec01a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431c5f7d

    const v7, 0x417a2d77

    const v8, 0x431f0e14

    const v9, 0x41844bc7    # 16.537f

    const v10, 0x432192f2

    const v11, 0x418c0c15

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43289e35

    const v7, 0x41a1b852    # 20.215f

    const v8, 0x432c6c8b

    const v9, 0x41d14539

    const v10, 0x432d89ba

    const v11, 0x41f07a10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432e1893

    const v7, 0x42000c4a

    const v8, 0x432e6396

    const v9, 0x420b444d    # 34.8167f

    const v10, 0x432dab85    # 173.67f

    const v11, 0x4215e9fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432cedd3    # 172.929f

    const v7, 0x4220e042

    const v8, 0x432b18d5    # 171.097f

    const v9, 0x422b4745

    const v10, 0x43278189

    const v11, 0x42301100

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432528b4

    const v7, 0x423331f9

    const v8, 0x432285a2

    const v9, 0x42338241

    const v10, 0x43205333

    const v11, 0x422e7efa    # 43.624f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431fb1aa    # 159.694f

    const v7, 0x4237d8ae

    const v8, 0x431e17cf

    const v9, 0x42421b3d

    const v10, 0x431a9d71

    const v11, 0x4247e704

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4317ef5c

    const v7, 0x424c5e9e

    const v8, 0x4314e0c5

    const v9, 0x424c4c98

    const v10, 0x43126106

    const v11, 0x424624f7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4311d917

    const v7, 0x424e6f00

    const v8, 0x43109127

    const v9, 0x4257d23a

    const v10, 0x430deb02    # 141.918f

    const v11, 0x425f3d08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430b6189

    const v7, 0x4266578d

    const v8, 0x4307ee98

    const v9, 0x4267075f

    const v10, 0x4304f0e5

    const v11, 0x426697f6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4302999a    # 130.6f

    const v7, 0x426640d2

    const v8, 0x43005c29    # 128.36f

    const v9, 0x4264d048

    const v10, 0x42fc2b02    # 126.084f

    const v11, 0x4262fd08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fd722d    # 126.723f

    const v7, 0x425776c9

    const v8, 0x42fe276d

    const v9, 0x424bf6fd

    const v10, 0x42fda1cb

    const v11, 0x42402305

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fcf1aa    # 126.472f

    const v7, 0x42307e77

    const v8, 0x42fa2979

    const v9, 0x42202a30

    const v10, 0x42f2722d    # 121.223f

    const v11, 0x4217970a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ed4625

    const v7, 0x4211d82b

    const v8, 0x42e6999a    # 115.3f

    const v9, 0x4210b4f1

    const v10, 0x42e0d2f2

    const v11, 0x420f9e01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dce666    # 110.45f

    const v7, 0x420ee076

    const v8, 0x42d8f1aa    # 108.472f

    const v9, 0x420e64f7

    const/high16 v10, 0x42d50000    # 106.5f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42d3a76d

    const v0, 0x42023007

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43134000    # 147.25f

    const v0, 0x4155a027

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43147893

    const v7, 0x41583a2a

    const v8, 0x4315abc7

    const v9, 0x415c4189    # 13.766f

    const v10, 0x4316ddb2

    const v11, 0x41610ff9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43170354    # 151.013f

    const v7, 0x414fe3bd

    const v8, 0x431702d1

    const v9, 0x4133a7f0

    const v10, 0x43161eb8    # 150.12f

    const v11, 0x410dec03

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4315e148    # 149.88f

    const v7, 0x410d015a

    const v8, 0x43157604

    const v9, 0x410c5091

    const v10, 0x4314d168

    const v11, 0x410cc802

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43137439

    const v7, 0x410dc5c1

    const v8, 0x43117fbe

    const v9, 0x41135edd

    const v10, 0x430f147b    # 143.08f

    const v11, 0x411d2bfe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430a449c

    const v7, 0x4130aa65

    const v8, 0x4303ef1b

    const v9, 0x41537ae1

    const v10, 0x42faef9e

    const v11, 0x417cc433

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ee0419

    const v7, 0x419301d8

    const v8, 0x42e0ef9e

    const v9, 0x41aab261

    const v10, 0x42d68000    # 107.25f

    const v11, 0x41c0de01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d1472b    # 104.639f

    const v7, 0x41cbf58e

    const v8, 0x42ccc49c

    const v9, 0x41d6919d

    const v10, 0x42c949ba

    const v11, 0x41e01ff3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c71803

    const v7, 0x41e6257a

    const v8, 0x42c34873

    const v9, 0x41ee7732

    const v10, 0x42c267fd

    const v11, 0x41f94817

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c1672b    # 96.7015f

    const v7, 0x4202d5b5

    const v8, 0x42c132d7

    const v9, 0x4209b08a

    const v10, 0x42c0e000    # 96.4375f

    const v11, 0x42101cfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c03958    # 96.112f

    const v7, 0x421d0a8c

    const v8, 0x42bfadb9

    const v9, 0x422ec4ea

    const v10, 0x42bf4000    # 95.625f

    const v11, 0x4243c000    # 48.9375f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42be64a9

    const v7, 0x426dafb8

    const v8, 0x42be02f8

    const v9, 0x42922433

    const v10, 0x42be2c7e

    const v11, 0x42ad617c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42be5604    # 95.168f

    const v7, 0x42c89fbe

    const v8, 0x42bf0a99

    const v9, 0x42e3c189

    const v10, 0x42c05a02

    const v11, 0x42f866e9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c101e5

    const v7, 0x43015e35

    const v8, 0x42c1cf91

    const v9, 0x4305b021

    const v10, 0x42c2c282

    const v11, 0x4308c873

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c33c85

    const v7, 0x430a5687

    const v8, 0x42c3bbda

    const v9, 0x430b8831

    const v10, 0x42c43c02

    const v11, 0x430c5a5e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c477cf

    const v7, 0x430cbc6a

    const v8, 0x42c4ad91

    const v9, 0x430cfdf4

    const v10, 0x42c4d67a

    const v11, 0x430d25e3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c6a7a1

    const v7, 0x430d6831

    const v8, 0x42c8cb44

    const v9, 0x430d32f2

    const v10, 0x42ca9917

    const v11, 0x430d0979

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ce0ed9    # 103.029f

    const v7, 0x430cb9db

    const v8, 0x42d2774c

    const v9, 0x430c1604

    const v10, 0x42d78ac1

    const v11, 0x430b2c8b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e1ad91

    const v7, 0x43095aa0

    const v8, 0x42ee1b23

    const v9, 0x430686e9

    const v10, 0x42fa48b4

    const v11, 0x430363d7    # 131.39f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43033a5e

    const v7, 0x430040c5

    const v8, 0x43092419

    const v9, 0x42f9a979

    const v10, 0x430d9ba6

    const v11, 0x42f3ab85    # 121.835f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430fd893

    const v7, 0x42f0ab02    # 120.334f

    const v8, 0x4311b021

    const v9, 0x42edec8b

    const/high16 v10, 0x43130000    # 147.0f

    const v11, 0x42eb9c29    # 117.805f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4313aa3d

    const v7, 0x42ea6f9e

    const v8, 0x431465e3

    const v9, 0x42e92b02    # 116.584f

    const v10, 0x4314da5e

    const v11, 0x42e79d2f    # 115.807f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431537cf

    const v7, 0x42e65d2f    # 115.182f

    const v8, 0x431525e3

    const v9, 0x42e46d0e

    const v10, 0x431536c9

    const v11, 0x42e30ccd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431552f2

    const v7, 0x42e0c51f

    const v8, 0x43157168

    const v9, 0x42ddbe77

    const v10, 0x431591aa    # 149.569f

    const v11, 0x42da1687

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4315d26f

    const v7, 0x42d2c7ae    # 105.39f

    const v8, 0x431619db

    const v9, 0x42c9051f    # 100.51f

    const v10, 0x43166189

    const v11, 0x42bdcb85

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4316f0e5

    const v7, 0x42a758ae

    const v8, 0x431781cb

    const v9, 0x428b13f8

    const v10, 0x4317e666    # 151.9f

    const v11, 0x4261cef3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x431b199a    # 155.1f

    const v0, 0x4262310d

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431ab4bc

    const v7, 0x428b4f4f

    const v8, 0x431a2354    # 154.138f

    const v9, 0x42a79f48

    const v10, 0x431993b6

    const v11, 0x42be1d7e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43194c08

    const v7, 0x42c95c29    # 100.68f

    const v8, 0x4319045a

    const v9, 0x42d329fc    # 105.582f

    const v10, 0x4318c312

    const v11, 0x42da87ae    # 109.265f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4318a24e

    const v7, 0x42de35c3

    const v8, 0x43188312

    const v9, 0x42e14ccd    # 112.65f

    const v10, 0x431865e3

    const v11, 0x42e3a9fc    # 113.832f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43182189

    const v7, 0x42e93852    # 116.61f

    const v8, 0x43172c4a

    const v9, 0x42ecc7ae    # 118.39f

    const v10, 0x43151df4

    const v11, 0x42f06873

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4313a7f0

    const v7, 0x42f2fcee

    const v8, 0x4311af1b

    const v9, 0x42f5e873

    const v10, 0x430f6419

    const v11, 0x42f8fbe7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430acbc7

    const v7, 0x42ff25e3

    const v8, 0x4304c560

    const v9, 0x43030ed9

    const v10, 0x42fd36c9

    const v11, 0x43063be7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f0e45a    # 120.446f

    const v7, 0x430968b4

    const v8, 0x42e431aa    # 114.097f

    const v9, 0x430c4d50

    const v10, 0x42d9b4bc

    const v11, 0x430e2f9e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d478d5    # 106.236f

    const v7, 0x430f2000    # 143.125f

    const v8, 0x42cfb021

    const v9, 0x430fd4bc

    const v10, 0x42cbba5e

    const v11, 0x43102fdf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c875c3    # 100.23f

    const v7, 0x43107ae1    # 144.48f

    const v8, 0x42c48a16

    const v9, 0x4310bb23

    const v10, 0x42c17b7f

    const v11, 0x430fe873

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bf9141

    const v7, 0x430f649c

    const v8, 0x42beb653

    const v9, 0x430e445a

    const v10, 0x42be1cfb

    const v11, 0x430d48f6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bd7b16

    const v7, 0x430c3f7d

    const v8, 0x42bced77

    const v9, 0x430ae148    # 138.88f

    const v10, 0x42bc6f00

    const v11, 0x430944dd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bb7100

    const v7, 0x43060831

    const v8, 0x42ba9fe6

    const v9, 0x43019a1d

    const v10, 0x42b9f6fd

    const v11, 0x42f8ced9    # 124.404f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b8a4d0

    const v7, 0x42e3fdf4

    const v8, 0x42b7ef9e

    const v9, 0x42c8b958    # 100.362f

    const v10, 0x42b7c5fe

    const v11, 0x42ad6b85    # 86.71f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b79c5d

    const v7, 0x42921c43

    const v8, 0x42b7fe5d

    const v9, 0x426d6a16

    const v10, 0x42b8dafb

    const v11, 0x424339f5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b94944

    const v7, 0x422e25af

    const v8, 0x42b9d687

    const v9, 0x421c20aa

    const v10, 0x42ba81ff

    const v11, 0x420ed3f8    # 35.707f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bae0b8

    const v7, 0x42077b30

    const v8, 0x42bb2bfb

    const v9, 0x41ff88ce

    const v10, 0x42bc5183

    const v11, 0x41f16219

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bdb2d7

    const v7, 0x41e05a1d    # 28.044f

    const v8, 0x42c22cc0

    const v9, 0x41d497f6

    const v10, 0x42c5a9fc    # 98.832f

    const v11, 0x41cb0419    # 25.377f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c96a7f    # 100.708f

    const v7, 0x41c0b6e3

    const v8, 0x42ce2873

    const v9, 0x41b59a37

    const v10, 0x42d37f7d    # 105.749f

    const v11, 0x41aa41f2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42de2f9e

    const v7, 0x41938d50    # 18.444f

    const v8, 0x42eb7c6a

    const v9, 0x4176f972

    const v10, 0x42f89062

    const v11, 0x414d381d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4302d0e5

    const v7, 0x41237fcc

    const v8, 0x43094b44

    const v9, 0x40ff9431

    const v10, 0x430e4b85

    const v11, 0x40d70ff9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4310c7f0

    const v7, 0x40c2eb07

    const v8, 0x4312fbe7

    const v9, 0x40b5bc2c

    const v10, 0x4314ac8b

    const v11, 0x40b34802

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x4202fefa    # 32.749f

    const v0, 0x42e20189

    invoke-virtual {v5, v0, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42e88625

    const v7, 0x42044903

    const v8, 0x42efbc6a

    const v9, 0x4205f007

    const v10, 0x42f58dd3    # 122.777f

    const v11, 0x420c6704

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fb5a1d

    const v7, 0x4212d810

    const v8, 0x42feec8b

    const v9, 0x421c5ce0

    const v10, 0x43008b85

    const v11, 0x422682f8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4320428f    # 160.26f

    const v2, 0x41c8a7f0    # 25.082f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4321bd71    # 161.74f

    const v2, 0x41df5bf5

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x430188f6

    const v2, 0x4232e305

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4301c560

    const v7, 0x42370a3d    # 45.76f

    const v8, 0x4301eb44

    const v9, 0x423b2282

    const v10, 0x43020148    # 130.005f

    const v11, 0x423f02f8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43023be7

    const v7, 0x42496ab3

    const v8, 0x43020937

    const v9, 0x4252c3ca

    const v10, 0x4301d70a    # 129.84f

    const v11, 0x4258af00

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4302b1aa    # 130.694f

    const v7, 0x425923a3

    const v8, 0x4303d375

    const v9, 0x42599f21

    const v10, 0x43050f1b

    const v11, 0x4259cd01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43074fdf

    const v7, 0x425a20df

    const v8, 0x430a2666    # 138.15f

    const v9, 0x425a295f

    const v10, 0x430c14fe    # 140.082f

    const v11, 0x4254c106

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430f76c9

    const v7, 0x424b489a    # 50.8209f

    const v8, 0x430faa3d

    const v9, 0x423ded77

    const v10, 0x430f6e56    # 143.431f

    const v11, 0x42394000    # 46.3125f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43125f3b

    const v2, 0x4234b405

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4313d47b    # 147.83f

    const v7, 0x423e6bba

    const v8, 0x4316ef5c

    const v9, 0x42402c22

    const v10, 0x4319628f

    const v11, 0x423c170a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431d41cb

    const v7, 0x4235a2eb

    const v8, 0x431dae98

    const v9, 0x42274a58

    const v10, 0x431d6c08

    const v11, 0x42210bfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43207646

    const v2, 0x421d65fe

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43217a1d

    const v7, 0x42268711

    const v8, 0x43247d2f

    const v9, 0x42269965

    const v10, 0x43267e77

    const v11, 0x4223ecf4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4328e72b    # 168.903f

    const v7, 0x4220b6c9

    const v8, 0x432a122d    # 170.071f

    const v9, 0x421a1d7e

    const v10, 0x432a947b    # 170.58f

    const v11, 0x421293f8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432b1c6a

    const v7, 0x420ab9db

    const v8, 0x432ae76d

    const v9, 0x4201f190

    const v10, 0x432a7646

    const v11, 0x41f7820c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43299375

    const v7, 0x41deb6ae

    const v8, 0x432661cb

    const v9, 0x41b643ca

    const v10, 0x43206d0e

    const v11, 0x41a3f007

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431b9127

    const v7, 0x4194fc85

    const v8, 0x4316451f    # 150.27f

    const v9, 0x4188af83

    const v10, 0x4313bbe7

    const v11, 0x418539f5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4202fefa    # 32.749f

    invoke-virtual {v5, v0, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v4, LX/0C6J;->LJJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6J;->LJJIJIIJI:LX/0CDd;

    const v3, 0x4368753f

    const v2, 0x42d56f9e

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x436b8dd3    # 235.554f

    const v7, 0x42da0fdf

    const v8, 0x436e3439

    const v9, 0x42dfb22d    # 111.848f

    const v10, 0x4370d78d

    const v11, 0x42e54ed9    # 114.654f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43628bc7

    const v2, 0x42fc9b23

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4367049c

    const v2, 0x43037646

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43508a7f    # 208.541f

    const v2, 0x430f9062

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43405c6a

    const v2, 0x42f39c29    # 121.805f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43511f7d

    const v2, 0x42d465e3

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43543581    # 212.209f

    const v2, 0x42db851f    # 109.76f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x435ec979

    const v2, 0x42ca35c3

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43621efa

    const v7, 0x42cd87ae    # 102.765f

    const v8, 0x43657893

    const v9, 0x42d0f8d5    # 104.486f

    const v10, 0x4368753f

    const v11, 0x42d56f9e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x4344a396

    const v2, 0x42f462d1    # 122.193f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x4351753f

    const v2, 0x430b6f5c

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4361fb23

    const v2, 0x43028979

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4350e042

    const v2, 0x42dd999a    # 110.8f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4344a396

    const v2, 0x42f462d1    # 122.193f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x43564e56    # 214.306f

    const v2, 0x42e05ba6    # 112.179f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x436072f2

    const v2, 0x42f7c419

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x436c2312

    const v2, 0x42e4b852    # 114.36f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x436a5e77

    const v7, 0x42e124dd

    const v8, 0x43688ed9

    const v9, 0x42dd92f2

    const v10, 0x43668ac1

    const v11, 0x42da8f5c    # 109.28f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43644396

    const v7, 0x42d727f0

    const v8, 0x4361b8d5    # 225.722f

    const v9, 0x42d46b85    # 106.21f

    const v10, 0x435f33b6

    const v11, 0x42d1cc4a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43564e56    # 214.306f

    const v2, 0x42e05ba6    # 112.179f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v4, LX/0C6J;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6J;->LJJIJIL:LX/0CDd;

    const v2, 0x438309fc

    const v1, 0x41fde5fe

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x43817604

    const v1, 0x42010d01

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43811e98

    const v1, 0x41e159e8

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x437c4a7f    # 252.291f

    const v1, 0x41f2e00d

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x437e676d

    const v1, 0x4208ef00

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x437b9893

    const v1, 0x420f1100

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4377b53f

    const v1, 0x41e51de7

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43826168

    const v1, 0x41bea40b

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x438309fc

    const v1, 0x41fde5fe

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v4, LX/0C6J;->LJJIJL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v4, LX/0C6J;->LJJIJLIJ:LX/0CDd;

    const/high16 v1, 0x42a10000    # 80.5f

    const v2, 0x41d4cbfb

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v1, 0x42890000    # 68.5f

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    const v1, 0x41bb3405

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    const/high16 v1, 0x42a10000    # 80.5f

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v3, v2}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v4, LX/0C6J;->LJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6J;->LJJIZ:LX/0CDd;

    const v2, 0x42b07581

    const v1, 0x418bd014

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42ab8a7f

    const v1, 0x419c3405

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42978a7f

    const v1, 0x40f0cfff

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x429c7581

    const v1, 0x40af3ffb

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42b07581

    const v1, 0x418bd014

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v4, LX/0C6J;->LJJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0C6J;->LJJJI:LX/0CDd;

    const v2, 0x42c22481

    const v1, 0x414b2fec

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42bbdb7f

    const v1, 0x4154c7e3

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42b7db7f

    const v1, 0x40332008

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42be2481

    const v1, 0x400cc005

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42c22481

    const v1, 0x414b2fec

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C6J;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6J;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6J;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6J;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6J;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6J;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6J;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6J;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6J;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6J;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6J;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6J;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6J;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6J;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6J;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6J;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6J;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6J;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6J;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6J;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6J;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6J;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6J;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6J;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6J;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6J;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6J;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6J;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6J;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6J;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6J;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6J;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6J;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6J;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6J;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6J;->LJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6J;->LJJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6J;->LJJJ:Landroid/graphics/Paint;

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
