.class public final LX/0C7u;
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


# direct methods
.method public constructor <init>(IIIII)V
    .locals 13

    move-object v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C7u;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v2, LX/0C7u;->LJFF:LX/0CDd;

    const/high16 v1, 0x42c40000    # 98.0f

    const v10, 0x438c8000    # 281.0f

    invoke-virtual {v3, v10, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x438e2831

    const/high16 v5, 0x42c40000    # 98.0f

    const v6, 0x438f8000    # 287.0f

    const v7, 0x42c95f3b

    const/high16 v9, 0x42d00000    # 104.0f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438f8000    # 287.0f

    const v7, 0x42d6a0c5

    const v8, 0x438e2831

    const/high16 v9, 0x42dc0000    # 110.0f

    move v11, v9

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x438ad7cf

    const/high16 v5, 0x42dc0000    # 110.0f

    const v6, 0x43898000    # 275.0f

    const v7, 0x42d6a0c5

    const/high16 v9, 0x42d00000    # 104.0f

    move-object v3, v3

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43898000    # 275.0f

    const v7, 0x42c95f3b

    const v8, 0x438ad7cf

    const/high16 v9, 0x42c40000    # 98.0f

    move v11, v9

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v1, 0x42ca6666    # 101.2f

    invoke-virtual {v3, v10, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x438bba1d    # 279.454f

    const v5, 0x42ca6666    # 101.2f

    const v6, 0x438b199a    # 278.2f

    const v7, 0x42cce873

    const/high16 v9, 0x42d00000    # 104.0f

    move-object v3, v3

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438b199a    # 278.2f

    const v7, 0x42d3178d

    const v8, 0x438bba1d    # 279.454f

    const v9, 0x42d5999a    # 106.8f

    move v11, v9

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x438d45e3    # 282.546f

    const v5, 0x42d5999a    # 106.8f

    const v6, 0x438de666    # 283.8f

    const v7, 0x42d3178d

    const/high16 v9, 0x42d00000    # 104.0f

    move-object v3, v3

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438de666    # 283.8f

    const v7, 0x42cce873

    const v8, 0x438d45e3    # 282.546f

    const v9, 0x42ca6666    # 101.2f

    move v11, v9

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v6, p4

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v2, LX/0C7u;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C7u;->LJII:LX/0CDd;

    const v4, 0x42aa6083

    const v3, 0x42456dfa

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42a9857a

    const v0, 0x42521e01

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42865100

    const v0, 0x42489bf5

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42872bfb

    const v0, 0x423becf4

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v2, LX/0C7u;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C7u;->LJIIIZ:LX/0CDd;

    const v4, 0x42bb0d01

    const v3, 0x4227e1ff

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42b55604    # 90.668f

    const v0, 0x422da4f7

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42a752ff

    const v0, 0x41ec0ded

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42ad09fc

    const v0, 0x41e087fd

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v2, LX/0C7u;->LJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0C7u;->LJIIJJI:LX/0CDd;

    const v3, 0x42d43333    # 106.1f

    const/high16 v1, 0x42180000    # 38.0f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x42cdcccd    # 102.9f

    invoke-virtual {v4, v0}, LX/0CDd;->LJII(F)V

    const/high16 v0, 0x41b40000    # 22.5f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4, v3}, LX/0CDd;->LJII(F)V

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C7u;->LJIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0C7u;->LJIILIIL:LX/0CDd;

    const v3, 0x428a1b09

    const v1, 0x42acf206

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x428f70f2

    const v6, 0x42ab6a72    # 85.7079f

    const v7, 0x4293394b

    const v8, 0x42ae9446

    const v9, 0x42934282

    const v10, 0x42ae9c02

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42c42681

    const v1, 0x42da028f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42c42b78    # 98.0849f

    const v6, 0x42da07ae    # 109.015f

    const v7, 0x42c7be91    # 99.8722f

    const v8, 0x42ddf2b0    # 110.974f

    const v9, 0x42c74a09    # 99.6446f

    const v10, 0x42e22c08

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c6c433

    const v6, 0x42e70ed9    # 115.529f

    const v7, 0x42c1b9b4

    const v8, 0x42e8cdd3    # 116.402f

    const v9, 0x42c1b604

    const v10, 0x42e8ced9    # 116.404f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x427ffefa    # 63.999f

    const v1, 0x42fdce56    # 126.903f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x427fe6e9

    const v6, 0x42fdd26f

    const v7, 0x4277eb36

    const v8, 0x42ff2c08

    const v9, 0x4270060b    # 60.0059f

    const v10, 0x42fbe560

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42681ce0

    const v6, 0x42f89810

    const v7, 0x426ae944

    const v8, 0x42f26f9e

    const v9, 0x426af213

    const v10, 0x42f25cac    # 121.181f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4282fa86

    const v1, 0x42b40a7f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4282fa86

    const v6, 0x42b40a7f

    const v7, 0x42841375

    const v8, 0x42aea9d5

    const v9, 0x428a1b09

    const v10, 0x42acf206

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v5, p3

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v2, LX/0C7u;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v2, LX/0C7u;->LJIILL:LX/0CDd;

    const v7, 0x43860d50

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v3, v7, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x438473b6

    invoke-virtual {v3, v8}, LX/0CDd;->LJII(F)V

    const v0, 0x42a48ff9

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v3, v7}, LX/0CDd;->LJII(F)V

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v2, LX/0C7u;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0C7u;->LJIIZILJ:LX/0CDd;

    const v3, 0x4389afdf

    const v1, 0x42a532ff

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x43869a3d

    invoke-virtual {v4, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x429ecd01

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4, v3}, LX/0CDd;->LJII(F)V

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v2, LX/0C7u;->LJIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0C7u;->LJIJI:LX/0CDd;

    const v3, 0x4383e6a8

    const v1, 0x42a4d405

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x4380d106

    invoke-virtual {v4, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x429e6dfa

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4, v3}, LX/0CDd;->LJII(F)V

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v2, LX/0C7u;->LJIJJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v2, LX/0C7u;->LJIJJLI:LX/0CDd;

    const v1, 0x429d7581

    invoke-virtual {v3, v7, v1}, LX/0CDd;->LJIIIZ(FF)V

    invoke-virtual {v3, v8}, LX/0CDd;->LJII(F)V

    const v0, 0x42911efa

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v3, v7}, LX/0CDd;->LJII(F)V

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C7u;->LJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0C7u;->LJJ:LX/0CDd;

    const v3, 0x4347a8f6    # 199.66f

    const v1, 0x41bdd0e5    # 23.727f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4349a396

    const v6, 0x417ff41f

    const v7, 0x4350547b    # 208.33f

    const v8, 0x40adb98c

    const v9, 0x4356126f

    const v10, 0x40e643fe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435aa042

    const v6, 0x41098cbd

    const v7, 0x435e624e

    const v8, 0x416c559b

    const v9, 0x435fc419

    const v10, 0x41a348e9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43612831

    const v6, 0x419d50b1

    const v7, 0x4362d893

    const v8, 0x41979893

    const v9, 0x4364e0c5

    const v10, 0x419264f7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436ce5e3

    const v6, 0x417d4ea5

    const v7, 0x4371374c

    const v8, 0x415fb3d0

    const v9, 0x43744d0e

    const v10, 0x418886f7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437631aa    # 246.194f

    const v6, 0x4197ad77

    const v7, 0x437510a4

    const v8, 0x41c84bc7    # 25.037f

    const v9, 0x4372a083

    const v10, 0x41ef0312

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43745687

    const v6, 0x41edd879

    const v7, 0x437653f8

    const v8, 0x41ee0d84

    const v9, 0x43789e77

    const v10, 0x41f02b02    # 30.021f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43845439

    const v6, 0x41fef93e

    const v7, 0x437c522d    # 252.321f

    const v8, 0x42383d3c

    const v9, 0x43793cac    # 249.237f

    const v10, 0x42421c78

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437b1646

    const v6, 0x42463972

    const v7, 0x437e8148

    const v8, 0x4250e632

    const v9, 0x437d8e14

    const v10, 0x425d4189    # 55.314f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437c6f5c

    const v6, 0x426bd183

    const v7, 0x43769021

    const v8, 0x426c0f76

    const v9, 0x4373af1b

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4374eb02    # 244.918f

    const v6, 0x426e872b    # 59.632f

    const v7, 0x4376e45a

    const v8, 0x4276eb02

    const v10, 0x42825e42

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4372f1aa    # 242.944f

    const v6, 0x42894704

    const v7, 0x436d1aa0

    const v8, 0x4287b6e3

    const v9, 0x436a6e56    # 234.431f

    const v10, 0x428611c4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436971aa    # 233.444f

    const v6, 0x428b0120

    const v7, 0x43651581    # 229.084f

    const v8, 0x42961bcd

    const v9, 0x4363072b    # 227.028f

    const v10, 0x429b0b44

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43640e56    # 228.056f

    const v6, 0x429b7488    # 77.7276f

    const v7, 0x43671958    # 231.099f

    const v8, 0x429d8354

    const v9, 0x436b0c08

    const v10, 0x42a272bd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436ffb64

    const v6, 0x42a89e0e

    const v7, 0x43867d2f

    const v8, 0x42cb29fc    # 101.582f

    const v9, 0x43854148    # 266.51f

    const v10, 0x42eb3e77

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43840560

    const v6, 0x4305a937

    const v7, 0x437e2bc7

    const v8, 0x4308befa

    const v9, 0x436ffba6

    const v10, 0x430b3687

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4361cb44

    const v6, 0x430dae56    # 141.681f

    const v7, 0x4351c106

    const v8, 0x430bd47b    # 139.83f

    const v9, 0x4347445a

    const v10, 0x4309faa0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433cc76d

    const v6, 0x430820c5

    const v7, 0x43373a5e

    const v8, 0x4306472b    # 134.278f

    const v9, 0x4334c28f    # 180.76f

    const v10, 0x4301f581    # 129.959f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4332c937

    const v6, 0x42fd028f

    const v7, 0x4333efdf

    const v8, 0x42f72b02    # 123.584f

    const v10, 0x42f51cac    # 122.556f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4333522d    # 179.321f

    const v6, 0x42f4b3b6

    const v7, 0x433090a4

    const v8, 0x42f226e9

    const v9, 0x43310ed9

    const v10, 0x42eb3e77

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43318d0e

    const v6, 0x42e45581    # 114.167f

    const v7, 0x43384148

    const v8, 0x42e29b23

    const v9, 0x433b8b85

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4339b1aa    # 185.694f

    const v6, 0x42dee7f0

    const v7, 0x43367cac    # 182.487f

    const v8, 0x42d6449c

    const v9, 0x43387604

    const v10, 0x42d15581    # 104.667f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433a6f5c

    const v6, 0x42cc65e3

    const v7, 0x433ea148    # 190.63f

    move-object v4, v4

    move v8, v10

    move v9, v7

    move v10, v10

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433ea148    # 190.63f

    const v6, 0x42d15581    # 104.667f

    const v7, 0x43407917

    const v8, 0x42c67f7d    # 99.249f

    const v9, 0x43428000    # 194.5f

    const v10, 0x42ba15c3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43445cee

    const v6, 0x42aead9f

    const v7, 0x43466189

    const v8, 0x42a1efdf

    const v9, 0x4347445a

    const v10, 0x429b0b44

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433ce72b    # 188.903f

    const v6, 0x42902fc5

    const v7, 0x433d30e5

    const v8, 0x426ce29c

    const v9, 0x433ea148    # 190.63f

    const v10, 0x4255da86

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433f9df4

    const v6, 0x42421cc6

    const v7, 0x4340afdf

    const v8, 0x42334ded

    const v9, 0x43411917

    const v10, 0x422e5e84

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433e6ccd

    const v6, 0x421d1879

    const v7, 0x4339922d    # 185.571f

    const v8, 0x41ea3d08

    const v9, 0x433b8b85

    const v10, 0x41becf0e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433d4b44

    const v6, 0x419853f8    # 19.041f

    const v7, 0x4343624e

    const v8, 0x41a867a1    # 21.0506f

    const v9, 0x4347a8f6    # 199.66f

    const v10, 0x41bdd0e5    # 23.727f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C7u;->LJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C7u;->LJJIFFI:LX/0CDd;

    const v4, 0x42f47ae1    # 122.24f

    const v3, 0x4233b08a

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4302aac1

    const v7, 0x4229d85f

    const v8, 0x430c86e9

    const v9, 0x4226e33a

    const v10, 0x431471ec

    const v11, 0x42384880

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43168ed9

    const v7, 0x423e0ef3

    const v8, 0x43189687

    const v9, 0x42466ae8

    const v10, 0x43191d2f

    const v11, 0x4250d375

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43196189

    const v7, 0x42561a02

    const v8, 0x43192ccd

    const v9, 0x425b6219

    const v10, 0x43187f7d

    const v11, 0x425ff886

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43266e98

    const v7, 0x42631c29

    const v8, 0x4332c042

    const v9, 0x42683909

    const v10, 0x4333e51f

    const v11, 0x426e5289

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433625a2

    const v7, 0x427a5724

    const v8, 0x4331aed9

    const v9, 0x42cb3cee

    const v10, 0x432f7852    # 175.47f

    const v11, 0x42d08ccd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432d41cb

    const v7, 0x42d5dc29    # 106.93f

    const v8, 0x42de9ba6    # 111.304f

    const v9, 0x42cde4dd

    const v10, 0x42d86979

    const v11, 0x42c97852    # 100.735f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d45c29    # 106.18f

    const v7, 0x42c6923a

    const v8, 0x42d5276d

    const v9, 0x428ff50b

    const v10, 0x42d9f127    # 108.971f

    const v11, 0x4272dc78

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d91a1d

    const v7, 0x42704af5

    const v8, 0x42d86e98

    const v9, 0x426d786c

    const v10, 0x42d7f9db

    const v11, 0x426a617c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d6e148    # 107.44f

    const v7, 0x4262ed77

    const v8, 0x42d75062

    const v9, 0x425b3a93

    const v10, 0x42d92d91

    const v11, 0x42546e7d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42de34bc

    const v7, 0x42421bc0

    const v8, 0x42eafd71

    const v9, 0x42393bcd

    const v10, 0x42f47ae1    # 122.24f

    const v11, 0x4233b08a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C7u;->LJJII:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v2, LX/0C7u;->LJJIII:LX/0CDd;

    const v10, 0x429b1d7e

    const v1, 0x42df624e

    invoke-virtual {v3, v10, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x429c876d

    const v5, 0x42def7cf

    const v6, 0x429f2a16

    const v7, 0x42df4312

    const v8, 0x42a0cff9

    const v9, 0x42e122d1    # 112.568f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a321be

    const v5, 0x42e3cc4a

    const v6, 0x42a38625

    const v7, 0x42e89db2

    const v8, 0x429ecf83

    const v9, 0x42ea48b4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4296f15b    # 75.4714f

    const v7, 0x42ed1810

    const v8, 0x4293a474

    const v9, 0x42e19db2

    const v11, 0x42df624e

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v2, LX/0C7u;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0C7u;->LJJIIJZLJL:LX/0CDd;

    const v5, 0x429ca77a

    const v4, 0x42d9de35

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x4295c3fe

    const v0, 0x42dc09ba

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x428ca903

    const v0, 0x42bf0595

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42938c7e

    const v0, 0x42bcda93

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C7u;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0C7u;->LJJIIZI:LX/0CDd;

    const v11, 0x431c82d1

    const v3, 0x4280a69b

    invoke-virtual {v4, v11, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4320cccd    # 160.8f

    const v6, 0x42779e35

    const v7, 0x43266560

    const v8, 0x427d2a30

    const v9, 0x4328d47b    # 168.83f

    const v10, 0x42873e9e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432be20c

    const v6, 0x42921c0f

    const v7, 0x432960c5

    const v8, 0x429c9014

    const v9, 0x43256106

    const v10, 0x42a48419

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43256106

    const v6, 0x42a48419

    const v7, 0x4329b2f2

    const v8, 0x42afffe6    # 87.9998f

    const v9, 0x43296419

    const v10, 0x42bf9c9f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43296419

    const v6, 0x42bf9c9f

    const v7, 0x43168c8b

    const v8, 0x42be753f

    const/high16 v9, 0x43150000    # 149.0f

    const v10, 0x42bdffe6    # 94.9998f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43158000    # 149.5f

    const v6, 0x42b2ffe6

    const v7, 0x4317f1ec

    const v8, 0x42ab9d49

    const v9, 0x431b3e77

    const v10, 0x42a3561e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43189cac    # 152.612f

    const v6, 0x429c63fe

    const v7, 0x4316f810

    const v8, 0x42950ca5

    const v9, 0x43183439

    const v10, 0x428c1893

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4318df3b

    const v8, 0x42874155

    const v9, 0x431a48f6

    const v10, 0x42832858

    const v12, 0x4280a69b

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v2, LX/0C7u;->LJJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0C7u;->LJJIJIIJI:LX/0CDd;

    const v5, 0x4306170a    # 134.09f

    const v4, 0x42a21319

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x4305cccd    # 133.8f

    const v0, 0x42aaca99

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42ead70a    # 117.42f

    const v0, 0x42a89b16

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42eb6c08

    const v0, 0x429fe419

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v2, LX/0C7u;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0C7u;->LJJIJIL:LX/0CDd;

    const v5, 0x431068f6    # 144.41f

    const v4, 0x428d5213

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x43103aa0

    const v0, 0x42960c98

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42ec0ac1

    const v0, 0x4293dd15

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42ec67f0

    const v0, 0x428b2312

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v2, LX/0C7u;->LJJIJL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0C7u;->LJJIJLIJ:LX/0CDd;

    const v3, 0x434b30e5

    const v0, 0x41036a40

    invoke-virtual {v4, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x434d570a    # 205.34f

    const v6, 0x40caae00

    const v7, 0x43500937

    const v8, 0x40a06cca

    const v9, 0x4352d5c3

    const v10, 0x40bbfc8f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4358251f

    const v6, 0x40f0458d

    const v7, 0x435b74fe    # 219.457f

    const v8, 0x41569100

    const v9, 0x435d11ec    # 221.07f

    const v10, 0x4192c91d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435e2831

    const v6, 0x418eea16

    const v7, 0x435f5c29    # 223.36f

    const v8, 0x418b404f

    const v9, 0x4360aed9

    const v10, 0x4187dd2f    # 16.983f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4360b0e5

    const v0, 0x4187d70a    # 16.98f

    invoke-virtual {v4, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4360b2f2

    const v0, 0x4187d326

    invoke-virtual {v4, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43649852

    const v6, 0x417c786c

    const v7, 0x4367ddf4

    const v8, 0x416a2de0    # 14.6362f

    const v9, 0x436a7c6a

    const v10, 0x4163a234

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436d3aa0

    const v6, 0x415cc6a8    # 13.7985f

    const v7, 0x436faed9

    const v8, 0x41619f56

    const v9, 0x4371b958    # 241.724f

    const v10, 0x4181233a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4373122d    # 243.071f

    const v6, 0x418bea7f    # 17.4895f

    const v7, 0x43733ae1    # 243.23f

    const v8, 0x419cdfa4

    const v9, 0x43731d2f

    const v10, 0x41ab3f14

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4372f5c3    # 242.96f

    const v6, 0x41be727c

    const v7, 0x43724bc7

    const v8, 0x41d158e2

    const v9, 0x43716b44

    const v10, 0x41e33127    # 28.399f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43729062

    const v6, 0x41e34a8c

    const v7, 0x4373c9fc

    const v8, 0x41e3e8a7

    const v9, 0x43751852

    const v10, 0x41e51d15

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43794ac1

    const v6, 0x41e8fd22    # 29.1236f

    const v7, 0x437c1e35

    const v8, 0x41f3b439    # 30.463f

    const v9, 0x437d8d91

    const v10, 0x4202bf97

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437eff3b

    const v6, 0x420bb488    # 34.9263f

    const v7, 0x437eb3b6

    const v8, 0x42162fb8

    const v9, 0x437de5e3

    const v10, 0x421f2993

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437d1581    # 253.084f

    const v6, 0x42283eab

    const v7, 0x437ba3d7    # 251.64f

    const v8, 0x42311d15

    const v9, 0x437a3f3b

    const v10, 0x42383488    # 46.0513f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43798189

    const v6, 0x423bfa78

    const v7, 0x4378c083

    const v8, 0x423f6027

    const v9, 0x437812f2

    const v10, 0x42422a99

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437a28f6    # 250.16f

    const v6, 0x4246fe77

    const v7, 0x437bd26f

    const v8, 0x424f194b

    const v10, 0x42592787

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437bd22d    # 251.821f

    const v6, 0x4268ea30

    const v7, 0x4377aed9

    const v8, 0x426fda6b

    const v9, 0x43744b85

    const v10, 0x426fda86

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x42600f91

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJI(F)V

    const v5, 0x4375547b    # 245.33f

    const v6, 0x42600f76

    const v7, 0x4377df3b

    const v8, 0x425efee0

    const v9, 0x4377df7d

    const v10, 0x42592787

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4377df7d

    const v6, 0x4252cd6a

    const v7, 0x4375f0e5

    const v8, 0x424eda51

    const v9, 0x4374a2d1

    const v10, 0x424d4c98

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437278d5    # 242.472f

    const v6, 0x4252ca3d

    const v7, 0x43704a3d    # 240.29f

    const v8, 0x42566de0

    const v9, 0x436f3f7d

    const v10, 0x4257d19d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x436e3cac    # 238.237f

    const v0, 0x424bad91

    invoke-virtual {v4, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x436f5a5e

    const v6, 0x424a3055

    const v7, 0x43724083

    const v8, 0x42453a78

    const v9, 0x4374876d

    const v10, 0x423df190

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43752d50

    const v6, 0x423bde35    # 46.967f

    const v7, 0x43767127

    const v8, 0x4236dc0f

    const v9, 0x4377bae1    # 247.73f

    const v10, 0x42304c98

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4379045a

    const v6, 0x4229bdf4

    const v7, 0x437a3be7

    const v8, 0x42221b8c

    const v9, 0x437ae28f

    const v10, 0x421ad78d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437b8bc7

    const v6, 0x421378bb

    const v7, 0x437b851f    # 251.52f

    const v8, 0x420dc28f    # 35.44f

    const v9, 0x437adcee

    const v10, 0x4209af9e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437a326f

    const v6, 0x42058ce7    # 33.3876f

    const v7, 0x43788ccd    # 248.55f

    const v8, 0x42010937

    const v9, 0x4374ba5e

    const v10, 0x41fe8b0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4372e6a8    # 242.901f

    const v6, 0x41fcdb8c

    const v7, 0x43714d91

    const v8, 0x41fc7766    # 31.5583f

    const v9, 0x436fe9ba

    const v10, 0x41fcfb16

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436e83d7    # 238.515f

    const v6, 0x4208adac

    const v7, 0x436c9021

    const v8, 0x4213d6a1

    const v9, 0x4369b22d    # 233.696f

    const v10, 0x4217a993

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436806e9

    const v6, 0x4219e2eb

    const v7, 0x4366170a    # 230.09f

    const v8, 0x42197d22    # 38.3722f

    const v9, 0x4365153f

    const v10, 0x42134f91

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43641efa

    const v6, 0x420d671e

    const v7, 0x4364b26f

    const v8, 0x42063dbf

    const v9, 0x4365b581    # 229.709f

    const v10, 0x42013a93

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43671e77

    const v6, 0x41f47f2e

    const v7, 0x4369cd0e

    const v8, 0x41e8c8e9

    const v9, 0x436ddc29    # 237.86f

    const v10, 0x41e4b717

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436eed50

    const v6, 0x41d22ee6

    const v7, 0x436fc189

    const v8, 0x41be0bac

    const v9, 0x436febc7

    const v10, 0x41a99931

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436ff8d5    # 239.972f

    const v6, 0x41a35879

    const v7, 0x43701604

    const v8, 0x41983da5

    const v9, 0x436f7604

    const v10, 0x41933d3c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436e6b02    # 238.418f

    const v6, 0x418ae45a

    const v7, 0x436d2bc7

    const v8, 0x4188600d

    const v9, 0x436afae1    # 234.98f

    const v10, 0x418b1d15

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4368a9ba

    const v6, 0x418e02aa

    const v7, 0x4365c3d7    # 229.765f

    const v8, 0x41962440

    const v9, 0x4361a419

    const v10, 0x41a04b29

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4361a3d7    # 225.64f

    const v0, 0x41a0491d

    invoke-virtual {v4, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43603062

    const v6, 0x41a4016f    # 20.5007f

    const v7, 0x435ef22d    # 222.946f

    const v8, 0x41a7edc6

    const v9, 0x435de1cb

    const v10, 0x41abeb1c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435e2a3d

    const v6, 0x41b7f488    # 22.9944f

    const v7, 0x435e48b4

    const v8, 0x41c3b852    # 24.465f

    const v9, 0x435e326f

    const v10, 0x41ce7d22    # 25.8111f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435e0e98

    const v6, 0x41dff4bc

    const v7, 0x435d39db

    const v8, 0x41f602aa

    const v9, 0x435b03d7    # 219.015f

    const v10, 0x41fd9724

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4357a0c5

    const v6, 0x420499ce

    const v7, 0x43545d2f

    const v8, 0x41f19eed

    const v9, 0x4354c937

    const v10, 0x41d5c32d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4355122d    # 213.071f

    const v6, 0x41c2fcee

    const v7, 0x4356c419

    const v8, 0x41af9a37

    const v9, 0x435a3021

    const v10, 0x419ecd36

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4358f70a

    const v6, 0x417ccd9f

    const v7, 0x435650a4

    const v8, 0x4124ae14

    const v9, 0x4351e4dd

    const v10, 0x410eea40

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4350aed9

    const v6, 0x4108f564

    const v7, 0x434f2354    # 207.138f

    const v8, 0x41103665

    const v9, 0x434d4c08

    const v10, 0x4129f62b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4349a7f0

    const v6, 0x415ce7d5

    const v7, 0x434733b6

    const v8, 0x419554ca

    const v9, 0x4345ced9

    const v10, 0x41b9f525

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4347326f

    const v6, 0x41c1a6b5    # 24.2064f

    const v7, 0x43486831

    const v8, 0x41c9f4f1

    const v9, 0x43492042

    const v10, 0x41d1271e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434abbe7

    const v6, 0x41e13c02

    const v7, 0x434ae49c

    const v8, 0x41f79759

    const v9, 0x4349a45a

    const v10, 0x4202cd84

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4348f53f

    const v6, 0x4206a1e5

    const v7, 0x4347d333

    const v8, 0x42092de0

    const v9, 0x434672b0

    const v10, 0x42086f9e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4343c8f6

    const v6, 0x4206ff2e

    const v7, 0x4341f852    # 193.97f

    const v8, 0x41f902de    # 31.1264f

    const v9, 0x4341cc08

    const v10, 0x41e4db23    # 28.607f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4341b74c

    const v6, 0x41db63f1

    const v7, 0x4341d9db

    const v8, 0x41d0ba5e    # 26.091f

    const v9, 0x43422189

    const v10, 0x41c5b924

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433fe312

    const v6, 0x41bbaa99

    const v7, 0x433aae98

    const v8, 0x41a7597f

    const v9, 0x4339574c

    const v10, 0x41c4d917    # 24.606f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43384b02    # 184.293f

    const v6, 0x41dbe873

    const v7, 0x43396b85    # 185.42f

    const v8, 0x41f89340

    const v9, 0x433a6189

    const v10, 0x42074588

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433b94fe    # 187.582f

    const v6, 0x42150106    # 37.251f

    const v7, 0x433d3b64

    const v8, 0x42220817

    const v9, 0x433f251f

    const v10, 0x422e6196

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433e0354    # 190.013f

    const v6, 0x423bf261

    const v7, 0x433d30e5

    const v8, 0x4249ed29

    const v9, 0x433c7d71    # 188.49f

    const v10, 0x4257f08a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x433c7d2f

    const v0, 0x4257f886

    invoke-virtual {v4, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x433c7cee

    const v0, 0x4258009d    # 54.0006f

    invoke-virtual {v4, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x433b4fdf

    const v6, 0x426e54af

    const v7, 0x433bc7ae    # 187.78f

    const v8, 0x42839c02

    const v9, 0x433e7ba6

    const v10, 0x428d6ccd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43412354    # 193.138f

    const v6, 0x42971168

    const v7, 0x43460979

    const v8, 0x429e82b7

    const v9, 0x434e28f6    # 206.16f

    const v10, 0x429fabc7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435b3062

    const v6, 0x42a18831

    const v7, 0x4361c5a2

    const v8, 0x4291c234

    const v9, 0x436366a8    # 227.401f

    const v10, 0x428a28ce

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4366578d

    const v0, 0x428cae49

    invoke-virtual {v4, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x436597cf

    const v6, 0x42902c98

    const v7, 0x43641ae1

    const v8, 0x4294b82b

    const v9, 0x4361d2b0

    const v10, 0x429902c4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4366a106

    const v6, 0x429cf73f

    const v7, 0x436f3168

    const v8, 0x42a69a2a

    const v9, 0x4379ac8b

    const v10, 0x42b92546

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4380eae1

    const v6, 0x42c7958e    # 99.7921f

    const v7, 0x43830ae1

    const v8, 0x42d4bf7d    # 106.374f

    const v9, 0x4383d419

    const v10, 0x42e0d4fe    # 112.416f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43849ed9

    const/high16 v6, 0x42ed0000    # 118.5f

    const v7, 0x4384076d

    const v8, 0x42f7ab85    # 123.835f

    const v9, 0x4382e22d

    const v10, 0x43006ac1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4381a5c3

    const v6, 0x43055c29    # 133.36f

    const v7, 0x437d7a1d

    const v8, 0x430874bc

    const v9, 0x43771333

    const v10, 0x430a6873

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4368fc29    # 232.985f

    const v6, 0x430eb439

    const v7, 0x43596560

    const v8, 0x430e6666    # 142.4f

    const v9, 0x434aec08

    const v10, 0x430ca000    # 140.625f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4342b99a

    const v6, 0x430b9e77

    const v7, 0x433ac20c

    const v8, 0x4309e5e3

    const v9, 0x4335da1d

    const v10, 0x43074831

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43311be7

    const v6, 0x4304c083

    const v7, 0x432e5810

    const v8, 0x4301cb02    # 129.793f

    const v9, 0x432ded0e

    const v10, 0x42fd86a8    # 126.763f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432dba5e

    const v6, 0x42faa979

    const v7, 0x432e1021

    const v8, 0x42f82560

    const v9, 0x432ec2d1

    const v10, 0x42f60ac1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432d7d71    # 173.49f

    const v6, 0x42f44937

    const v7, 0x432c60c5

    const v8, 0x42f20c4a

    const v9, 0x432bdaa0

    const v10, 0x42ef4106

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432b0d91

    const v6, 0x42eafbe7

    const v7, 0x432c6b02    # 172.418f

    const v8, 0x42e72042

    const v9, 0x432e1cee

    const v10, 0x42e4c20c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432faf9e

    const v6, 0x42e28f5c    # 113.28f

    const v7, 0x4331deb8    # 177.87f

    const v8, 0x42e0deb8

    const v9, 0x43341cee

    const v10, 0x42dfbdf4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43332d50

    const v6, 0x42dd3958    # 110.612f

    const v7, 0x43328979

    const v8, 0x42da31aa    # 109.097f

    const v10, 0x42d6af9e

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43328979

    const v6, 0x42d1f6c9

    const v7, 0x43340148    # 180.005f

    const v8, 0x42ce5eb8

    const v9, 0x43365c29    # 182.36f

    const v10, 0x42cdb22d    # 102.848f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43383d2f

    const v6, 0x42cd28f6    # 102.58f

    const v7, 0x433a8d0e

    const v8, 0x42ce3be7

    const v9, 0x433ca9ba

    const v10, 0x42cfa45a    # 103.821f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4340f7cf

    const v6, 0x42d28312

    const v7, 0x43459917

    const v8, 0x42d79d2f    # 107.807f

    const v9, 0x4346be35

    const v10, 0x42d8c20c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434805e3    # 200.023f

    const v6, 0x42da09ba

    const v7, 0x43495cee

    const v8, 0x42d84a3d

    const v10, 0x42d573b6

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43495cee

    const v6, 0x42d21893

    const v7, 0x4348e72b    # 200.903f

    const v8, 0x42ced0e5

    const v9, 0x4348fae1    # 200.98f

    const v10, 0x42cb6f9e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43491958    # 201.099f

    const v6, 0x42c635c3

    const v7, 0x434aad91

    const v8, 0x42c236c9

    const v9, 0x434d6e56    # 205.431f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434f3810

    const v6, 0x42c236d6

    const v7, 0x43508ccd    # 208.55f

    const v8, 0x42c46a4b

    const v9, 0x43518e98

    const v10, 0x42c6ae49

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43529062

    const v6, 0x42c8f22d    # 100.473f

    const v7, 0x43539439

    const v8, 0x42cc1168

    const v9, 0x43549a1d

    const v10, 0x42cefdf4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4356bc29    # 214.735f

    const v6, 0x42d51687

    const v7, 0x435948f6

    const v8, 0x42db7d71

    const v9, 0x435d726f

    const v10, 0x42ded1ec    # 111.41f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4360e189

    const v6, 0x42e190e5

    const v7, 0x4365d7cf

    const v8, 0x42e2ca3d

    const v9, 0x436ac9ba

    const v10, 0x42e32042

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436fb168

    const v6, 0x42e375c3    # 113.73f

    const v7, 0x437465e3

    const v8, 0x42e2e979

    const v9, 0x437735c3    # 247.21f

    const v10, 0x42e24f5c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43778d0e

    const v0, 0x42e8ac8b

    invoke-virtual {v4, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43749ae1

    const v6, 0x42e94e56    # 116.653f

    const v7, 0x436fbfbe

    const v8, 0x42e9de35

    const v9, 0x436aae14    # 234.68f

    const v10, 0x42e985a2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4365a6e9

    const v6, 0x42e92e14    # 116.59f

    const v7, 0x43603aa0

    const v8, 0x42e7f021

    const v9, 0x435c424e

    const v10, 0x42e4c312

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43572b02    # 215.168f

    const v6, 0x42e0b0a4

    const v7, 0x43542a3d

    const v8, 0x42d8e6e9

    const v9, 0x4351fb23

    const v10, 0x42d2a979

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4350d852

    const v6, 0x42cf6a7f    # 103.708f

    const v7, 0x4350024e

    const v8, 0x42ccd47b    # 102.415f

    const v9, 0x434f2a3d

    const v10, 0x42caee98

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434e526f

    const v6, 0x42c908b4

    const v7, 0x434dcd0e

    const v8, 0x42c89cac    # 100.306f

    const v9, 0x434d6e56    # 205.431f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434c676d

    const v6, 0x42c89cac    # 100.306f

    const v7, 0x434c3810

    const v8, 0x42c9d99a

    const v9, 0x434c2d0e

    const v10, 0x42cbba5e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434c1a1d

    const v6, 0x42cefe77

    const v7, 0x434c9021

    const v8, 0x42d231aa    # 105.097f

    const v10, 0x42d573b6

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434c8fdf

    const v6, 0x42dc7be7

    const v7, 0x4348f78d

    const v8, 0x42e22354    # 113.069f

    const v9, 0x43455021

    const v10, 0x42de7be7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4343fdb2

    const v6, 0x42dd2979

    const v7, 0x433fac8b

    const v8, 0x42d864dd

    const v9, 0x433ba6e9

    const v10, 0x42d5b646

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4339999a    # 185.6f

    const v6, 0x42d45810

    const v7, 0x4337e6e9

    const v8, 0x42d3b8d5    # 105.861f

    const v9, 0x4336d021

    const v10, 0x42d40831

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4336024e

    const v6, 0x42d44312

    const v7, 0x4335bcee

    const v8, 0x42d513f8

    const v10, 0x42d6af9e

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4335bcee

    const v6, 0x42d9cd50    # 108.901f

    const v7, 0x4336b439

    const v8, 0x42dc6d91

    const v9, 0x4337d74c

    const v10, 0x42de60c5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433918d5    # 185.097f

    const v6, 0x42de178d

    const v7, 0x433a55c3

    const v8, 0x42ddfbe7

    const v9, 0x433b7b64

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433d6e56    # 189.431f

    const v6, 0x42de472b    # 111.139f

    const v7, 0x433fc354    # 191.763f

    const v8, 0x42df07ae    # 111.515f

    const v9, 0x43411687

    const v10, 0x42e235c3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43428083

    const v6, 0x42e59aa0

    const v7, 0x4341c45a

    const v8, 0x42e9f9db

    const v9, 0x433f8560

    const v10, 0x42ea851f    # 117.26f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433e31ec

    const v6, 0x42ead78d

    const v7, 0x433c59db

    const v8, 0x42ea1b23

    const v9, 0x433a98d5    # 186.597f

    const v10, 0x42e8cccd    # 116.4f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433966a8    # 185.401f

    const v6, 0x42e7e8f6

    const v7, 0x433822d1

    const v8, 0x42e6ab85    # 115.335f

    const v9, 0x4336f893

    const v10, 0x42e51604    # 114.543f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43365b23

    const v6, 0x42e549ba

    const v7, 0x4335bcee

    const v8, 0x42e588b4

    const v9, 0x43352148    # 181.13f

    const v10, 0x42e5d3f8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4332fe35

    const v6, 0x42e6dc29    # 115.43f

    const v7, 0x43311fbe

    const v8, 0x42e85ba6    # 116.179f

    const v9, 0x432ff1ec

    const v10, 0x42ea0189

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432f8fdf

    const v6, 0x42ea8a3d    # 117.27f

    const v7, 0x432ea000    # 174.625f

    const v8, 0x42ebce56    # 117.903f

    const v9, 0x432ed99a    # 174.85f

    const v10, 0x42ed0189

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432f1ba6

    const v6, 0x42ee61cb

    const v7, 0x432fdefa

    const v8, 0x42f0020c    # 120.004f

    const v9, 0x43313ae1    # 177.23f

    const v10, 0x42f19aa0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43344831

    const v6, 0x42ee24dd

    const v7, 0x43385be7

    const v8, 0x42ed753f

    const v9, 0x433bb5c3    # 187.71f

    const v10, 0x42ef31aa    # 119.597f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433ce148    # 188.88f

    const v6, 0x42efcccd    # 119.9f

    const v7, 0x433e05e3

    const v8, 0x42f0cdd3    # 120.402f

    const v9, 0x433ecd50

    const v10, 0x42f25cac    # 121.181f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43408106

    const v6, 0x42f5c49c

    const v7, 0x433fc20c

    const v8, 0x42fafcee

    const v9, 0x433d8148

    const v10, 0x42fc7127    # 126.221f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433ccfdf

    const v6, 0x42fce3d7    # 126.445f

    const v7, 0x433c0189

    const v8, 0x42fd1581    # 126.542f

    const v9, 0x433b2fdf

    const v10, 0x42fd2042

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433988f6

    const v6, 0x42fd3646

    const v7, 0x4337851f    # 183.52f

    const v8, 0x42fcb2b0    # 126.349f

    const v9, 0x433587ae    # 181.53f

    const v10, 0x42fbb958    # 125.862f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43343581    # 180.209f

    const v6, 0x42fb1375

    const v7, 0x4332dbe7

    const v8, 0x42fa3333    # 125.1f

    const v9, 0x43319958    # 177.599f

    const v10, 0x42f91d2f    # 124.557f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43312625

    const v6, 0x42fa428f    # 125.13f

    const v7, 0x43310419

    const v8, 0x42fb7efa

    const v9, 0x43311893

    const v10, 0x42fca6e9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43314b85

    const v6, 0x42ff8937

    const v7, 0x4332d917

    const v8, 0x43020d91

    const v9, 0x43375ba6

    const v10, 0x43047581    # 132.459f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433bb47b

    const v6, 0x4306c6e9

    const v7, 0x43432979

    const v8, 0x430872f2

    const v9, 0x434b4fdf

    const v10, 0x430972f2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43595604

    const v6, 0x430b2b44

    const v7, 0x43687be7

    const v8, 0x430b82d1

    const v9, 0x4376249c

    const v10, 0x430758d5    # 135.347f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437c6354    # 252.388f

    const v6, 0x43057168

    const v7, 0x4380876d

    const v8, 0x4302ad91

    const v9, 0x438173d7

    const v10, 0x42fdf8d5    # 126.986f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4382774c

    const v6, 0x42f5dd2f    # 122.932f

    const v7, 0x4382f419

    const v8, 0x42ecca3d

    const v9, 0x438247cf

    const v10, 0x42e27127    # 113.221f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x438199fc

    const v6, 0x42d8028f

    const v7, 0x437f6e98

    const v8, 0x42cbe0c5

    const v9, 0x43778dd3    # 247.554f

    const v10, 0x42bdf048

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436b9581    # 235.584f

    const v6, 0x42a8c2aa

    const v7, 0x436269ba

    const v8, 0x429fe227

    const v9, 0x435ee979

    const v10, 0x429daccd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435df22d    # 221.946f

    const v6, 0x429efbe7

    const v7, 0x435ce354    # 220.888f

    const v8, 0x42a03532

    const v9, 0x435bbc6a

    const v10, 0x42a14c4a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x435be6e9

    const v0, 0x42a168ce

    invoke-virtual {v4, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x435aed91

    const v6, 0x42a7404f

    const v7, 0x4358e49c

    const v8, 0x42afced9    # 87.904f

    const v9, 0x4355e45a

    const v10, 0x42b698c8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4352e5a2

    const v6, 0x42bd5f2e

    const v7, 0x434eaf9e

    const v8, 0x42c2e794

    const v9, 0x4349770a

    const v10, 0x42c12a4b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43451917

    const v6, 0x42bfb5a8

    const v7, 0x43422396

    const v8, 0x42b9809d

    const v9, 0x4341cb44

    const v10, 0x42b0a745

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434191ec    # 193.57f

    const v6, 0x42aae361

    const v7, 0x4342522d    # 194.321f

    const v8, 0x42a4bb64

    const v9, 0x43433cee

    const v10, 0x429ff1c4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433fe396

    const v6, 0x429c1b99

    const v7, 0x433d65a2

    const v8, 0x4296bf7d    # 75.374f

    const v9, 0x433bae14    # 187.68f

    const v10, 0x429082c4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43388666

    const v6, 0x42850d9f

    const v7, 0x43381062

    const v8, 0x426df803

    const v9, 0x43395a5e

    const v10, 0x42556d91

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433a353f

    const v6, 0x4244547b

    const v7, 0x433b2083

    const v8, 0x4236d2bd

    const v9, 0x433ba5a2

    const v10, 0x4230049c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433a4dd3    # 186.304f

    const v6, 0x4226f74c

    const v7, 0x43389604

    const v8, 0x4219820c

    const v9, 0x43375c6a

    const v10, 0x420b7f97

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43362354    # 182.138f

    const v6, 0x41fb0d50

    const v7, 0x43350396

    const v8, 0x41d91d15

    const v9, 0x4336553f

    const v10, 0x41bc1931

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43385db2

    const v6, 0x418f6219

    const v7, 0x433ee24e

    const v8, 0x419b4817

    const v9, 0x4342fdb2

    const v10, 0x41ac5b23

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43449db2

    const v6, 0x41854b92

    const v7, 0x43474831

    const v8, 0x413a1893    # 11.631f

    const v9, 0x434b30e5

    const v10, 0x41036a40

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v11, 0x433ae831

    const v0, 0x42f563d7    # 122.695f

    invoke-virtual {v4, v11, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x433988f6

    const v6, 0x42f4ad91

    const v7, 0x4337a9fc

    const v8, 0x42f48083    # 122.251f

    const v9, 0x4335bcee

    const v10, 0x42f53852    # 122.61f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43377a1d

    const v6, 0x42f628f6    # 123.08f

    const v7, 0x43394c08

    const v8, 0x42f6d26f

    const v9, 0x433b1aa0

    const v10, 0x42f6ba5e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433c99db

    const v8, 0x42f6a666

    const v9, 0x433c1d2f

    const v10, 0x42f60419

    move-object v6, v4

    move v12, v0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v11, 0x43462396

    const v0, 0x42a2b3c3

    invoke-virtual {v4, v11, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43456189

    const v6, 0x42a6cd29

    const v7, 0x4344d062

    const v8, 0x42abc752

    const v9, 0x4344fc29    # 196.985f

    const v10, 0x42b0284b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4345378d

    const v6, 0x42b61d64

    const v7, 0x43470d91

    const v8, 0x42b9df07

    const v9, 0x4349fd71    # 201.99f

    const v10, 0x42bad9ce

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434da6e9

    const v6, 0x42bc122d

    const v7, 0x4350d852

    const v8, 0x42b859c1

    const v9, 0x43537e77

    const v10, 0x42b25b4a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43556ac1

    const v6, 0x42ae01d8

    const v7, 0x4356eb02    # 214.918f

    const v8, 0x42a8bac7

    const v9, 0x4357eed9

    const v10, 0x42a426cf

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43550c4a

    const v6, 0x42a5cbee

    const v7, 0x4351b8d5    # 209.722f

    const v8, 0x42a698e2

    const v9, 0x434dee98

    const v10, 0x42a60e49

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434b020c

    const v8, 0x42a5a354    # 82.819f

    const v9, 0x43486ac1

    const v10, 0x42a47879

    move-object v6, v4

    move v12, v0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v11, 0x436bb3b6

    const v0, 0x42012787

    invoke-virtual {v4, v11, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4369d70a    # 233.84f

    const v6, 0x42036824

    const v7, 0x4368bb64

    const v8, 0x4206a12d

    const v9, 0x436832b0

    const v10, 0x42094588

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43679e77

    const v6, 0x420c23f1

    const v7, 0x4367e354    # 231.888f

    const v8, 0x420c9412    # 35.1446f

    const v9, 0x4368af1b

    const v10, 0x420b849c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x436991ec    # 233.57f

    const v8, 0x420a5604    # 34.584f

    const v9, 0x436aa000    # 234.625f

    const v10, 0x4206e474

    move-object v6, v4

    move v12, v0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v11, 0x43450dd3    # 197.054f

    const v0, 0x41d54f0e

    invoke-virtual {v4, v11, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4344fa1d

    const v6, 0x41da84ea

    const v7, 0x4344f4bc

    const v8, 0x41df25e3

    const v9, 0x4344fd2f

    const v10, 0x41e31931

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434535c3    # 197.21f

    const v6, 0x41fcbbcd

    const v7, 0x434898d5    # 200.597f

    const v8, 0x41f4d879

    const v9, 0x4346a083

    const v10, 0x41e12512

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434650e5

    const v8, 0x41de09a0

    const v9, 0x4345c666

    const v10, 0x41d9e282

    move-object v6, v4

    move v12, v0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v11, 0x435ae979

    const v0, 0x41b99f21

    invoke-virtual {v4, v11, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4358cb85

    const v6, 0x41c5de01

    const v7, 0x43581333

    const v8, 0x41d17766    # 26.1833f

    const v9, 0x4357f687

    const v10, 0x41d8d70a    # 27.105f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4357d687

    const v6, 0x41e115b5

    const v7, 0x43588e14

    const v8, 0x41e9ade0    # 29.2099f

    const v9, 0x4359ae98

    const v10, 0x41e6432d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435a547b    # 218.33f

    const v6, 0x41e30312

    const v7, 0x435ae312

    const v8, 0x41db5461

    const v9, 0x435b0106

    const v10, 0x41ccd70a    # 25.605f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435b0d0e

    const v8, 0x41c6fcee

    const v9, 0x435b04dd

    const v10, 0x41c081d8

    move-object v6, v4

    move v12, v0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v3, p1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C7u;->LJJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0C7u;->LJJIZ:LX/0CDd;

    const v4, 0x425b4986

    const v1, 0x4366f439

    invoke-virtual {v6, v1, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x43698396

    const v8, 0x42593da5

    const v9, 0x436ce6a8    # 236.901f

    const v10, 0x425b8659

    const v11, 0x436f8106

    const v12, 0x4260f79a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4375b0a4    # 245.69f

    const v8, 0x426de71e

    const v9, 0x4374f375

    const v10, 0x428872e5

    const v11, 0x436dc72b    # 237.778f

    const v12, 0x428afe42

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x436b4396

    const v8, 0x428be275

    const v9, 0x436888f6

    const v10, 0x428abe77

    const v11, 0x43668000    # 230.5f

    const v12, 0x4288d446

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43682e98

    const v4, 0x4281af4f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4369a49c

    const v8, 0x42830f28

    const v9, 0x436b8a7f    # 235.541f

    const v10, 0x4283c433

    const v11, 0x436d1687

    const v12, 0x428337cf

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4370ad50

    const v8, 0x4281f1de

    const v9, 0x437092b0

    const v10, 0x427505bc    # 61.2556f

    const v11, 0x436daccd

    const v12, 0x426ef694

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x436bc106

    const v8, 0x426af261

    const v9, 0x436947f0

    const v10, 0x426987ae

    const v11, 0x4367ba5e

    const v12, 0x426ac588

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x425b4986

    invoke-virtual {v6, v1, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C7u;->LJJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C7u;->LJJJI:LX/0CDd;

    const v4, 0x434f5d71

    const v1, 0x42807c43

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43512f5c

    const v7, 0x428042c4

    const v8, 0x43536666    # 211.4f

    const v9, 0x428081d8

    const v10, 0x435511aa    # 213.069f

    const v11, 0x4282824e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43536c08

    const v1, 0x4287ff48

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43529f7d

    const v7, 0x428709ba

    const v8, 0x43513cee

    const v9, 0x4286aace

    const v10, 0x434f9021

    const v11, 0x4286dfcc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434df4bc

    const v7, 0x42871296

    const v8, 0x434c6189

    const v9, 0x4287c28f    # 67.88f

    const v10, 0x434b7375

    const v11, 0x4288514e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x434a87f0

    const v1, 0x42823048

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434ba873

    const v7, 0x4281833a

    const v8, 0x434d7a1d

    const v9, 0x4280b803

    const v10, 0x434f5d71

    const v11, 0x42807c43

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C7u;->LJJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C7u;->LJJJJ:LX/0CDd;

    const v4, 0x42ee322d    # 119.098f

    const v1, 0x421cbd8b

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42ff6148    # 127.69f

    const v7, 0x4212b3eb

    const v8, 0x430a0e14

    const v9, 0x420f46a8    # 35.819f

    const v10, 0x431284dd

    const v11, 0x4221de9e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43129646

    const v1, 0x42220588

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4312a6a8    # 146.651f

    const v1, 0x42223190

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43168937

    const v7, 0x422ccfdf    # 43.203f

    const v8, 0x431a0189

    const v9, 0x4241959b

    const v10, 0x4316f8d5    # 150.972f

    const v11, 0x4253c28f    # 52.94f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43150dd3    # 149.054f

    const v7, 0x425f3ee0

    const v8, 0x4311a2d1

    const v9, 0x42626027

    const v10, 0x430e651f

    const v11, 0x42614e8a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430edc29    # 142.86f

    const v7, 0x426d12f2

    const v8, 0x430df99a

    const v9, 0x42795c92

    const v10, 0x430ae083

    const v11, 0x427d5f8a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43077021

    const v7, 0x4280b2ca

    const v8, 0x4303aa3d

    const v9, 0x42791c78

    const v10, 0x4300d74c

    const v11, 0x42721e9e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fe2c08

    const v7, 0x427e1097

    const v8, 0x42f60ccd

    const v9, 0x427fb4bc

    const v10, 0x42efd26f

    const v11, 0x427f3b99

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e394fe    # 113.791f

    const v7, 0x427e4d36

    const v8, 0x42d3753f

    const v9, 0x427621e5

    const v10, 0x42cf851f    # 103.76f

    const v11, 0x425b6595

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ca25e3

    const v7, 0x4236ec57

    const v8, 0x42e08625

    const v9, 0x4224b9f5

    const v10, 0x42ee322d    # 119.098f

    const v11, 0x421cbd8b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x4310e979

    const v1, 0x422cf58e

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43098ccd    # 137.55f

    const v7, 0x421cec3d

    const v8, 0x43003a5e

    const v9, 0x421f69ad

    const v10, 0x42effbe7    # 119.992f

    const v11, 0x4229089a    # 42.2584f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e62354    # 115.069f

    const v7, 0x422ec8e9

    const v8, 0x42d18ed9    # 104.779f

    const v9, 0x423bf4bc

    const v10, 0x42d5a76d

    const v11, 0x4257c49c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d8bc6a

    const v7, 0x426caee6

    const v8, 0x42e6d0e5

    const v9, 0x4271bb7f

    const v10, 0x42f011ec

    const v11, 0x42726f9e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f53852    # 122.61f

    const v7, 0x4272d3a9

    const v8, 0x42fb9917

    const v9, 0x42721d2f

    const v10, 0x42fd0dd3    # 126.527f

    const v11, 0x4266c49c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42fe3b64

    const v1, 0x425d9097

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x430106a8    # 129.026f

    const v1, 0x4263358e

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x430331ec

    const v7, 0x42699fd9

    const v8, 0x430709fc

    const v9, 0x4274851f    # 61.13f

    const v10, 0x4309fb23

    const v11, 0x42711495

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430c2106

    const v7, 0x426e9097

    const v8, 0x430b3e77

    const v9, 0x4261aee6

    const v10, 0x430ac625

    const v11, 0x425bc794

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4309feb8

    const v1, 0x4252028f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x430c87ae    # 140.53f

    const v1, 0x42537e91    # 52.8736f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x430f2000    # 143.125f

    const v7, 0x425503b0

    const v8, 0x4312978d

    const v9, 0x4256f55a

    const v10, 0x43145062

    const v11, 0x424ca595

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431649ba

    const v7, 0x4240d11a

    const v8, 0x43133db2

    const v9, 0x423364f7

    const v10, 0x4310e979

    const v11, 0x422cf58e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C7u;->LJJJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C7u;->LJJJJIZL:LX/0CDd;

    const v4, 0x4345cc4a

    const v1, 0x423c1e9e

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43458979

    const v7, 0x42479dcc

    const v8, 0x43472042

    const v9, 0x4252fda5

    const v10, 0x434a122d    # 202.071f

    const v11, 0x42555893

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434d10a4

    const v7, 0x4257bd8b

    const v8, 0x434f7a1d

    const v9, 0x424ecebf

    const v10, 0x43503ba6

    const v11, 0x4243ba93

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43536042

    const v1, 0x42456993

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43536083

    const v7, 0x4250fee0

    const v8, 0x4354f0e5

    const v9, 0x425ddb8c

    const v10, 0x43581ae1

    const v11, 0x425f1f8a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435b0042

    const v7, 0x426047fd

    const v8, 0x435d9b64

    const v9, 0x425874bc

    const v10, 0x435e6ed9

    const v11, 0x424d7190

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43617f3b

    const v1, 0x42511e9e

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43603cac    # 224.237f

    const v7, 0x4261eb9f

    const v8, 0x435c3127

    const v9, 0x426d9e9e

    const v10, 0x4357c937

    const v11, 0x426bdb8c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4354b70a

    const v7, 0x426aa113

    const v8, 0x43524b85

    const v9, 0x4262919d

    const v10, 0x43511c6a

    const v11, 0x42576f9e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434f7a1d

    const v7, 0x425ee5fe

    const v8, 0x434ce72b    # 204.903f

    const v9, 0x4264aa4b

    const v10, 0x43497168

    const v11, 0x4261e595

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4344e76d

    const v7, 0x425e4419

    const v8, 0x43423439

    const v9, 0x424ce4dd

    const v10, 0x43429c6a

    const v11, 0x423af694

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4345cc4a

    const v1, 0x423c1e9e

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C7u;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7u;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7u;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7u;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7u;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7u;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7u;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7u;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7u;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7u;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7u;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7u;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7u;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7u;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7u;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7u;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7u;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7u;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7u;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7u;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7u;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7u;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7u;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7u;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7u;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7u;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7u;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7u;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7u;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7u;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7u;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7u;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7u;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7u;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7u;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7u;->LJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7u;->LJJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7u;->LJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7u;->LJJJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7u;->LJJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7u;->LJJJJIZL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7u;->LJJJJI:Landroid/graphics/Paint;

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
