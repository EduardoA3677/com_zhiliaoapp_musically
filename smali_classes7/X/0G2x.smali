.class public LX/0G2x;
.super LX/0G2w;
.source "SourceFile"


# instance fields
.field public final LJIILJJIL:LX/0t7j;

.field public final LJIILL:F

.field public LJIILLIIL:Ljava/lang/Integer;

.field public final LJIIZILJ:I

.field public final LJIJ:Landroid/view/ContextThemeWrapper;

.field public final LJIJI:I

.field public final LJIJJ:I

.field public LJIJJLI:I

.field public final LJIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJI:Landroid/graphics/Paint;

.field public final LJJIFFI:LX/05ta;

.field public final LJJII:Landroid/graphics/Path;

.field public final LJJIII:LX/05ta;

.field public final LJJIIJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJIIJZLJL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJIIZ:LX/05ta;

.field public final LJJIIZI:LX/0PgW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PgW<",
            "LX/0G30;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIJ:F

.field public LJJIJIIJI:I

.field public LJJIJIIJIL:F

.field public final LJJIJIL:LX/05ta;

.field public final LJJIJL:I

.field public final LJJIJLIJ:D

.field public LJJIL:LX/0FQ9;


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 3

    invoke-direct {p0}, LX/0G2w;-><init>()V

    iput-object p1, p0, LX/0G2x;->LJIILJJIL:LX/0t7j;

    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, LX/0G2x;->LJIILL:F

    const v0, 0x7f060060

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0G2x;->LJIILLIIL:Ljava/lang/Integer;

    const v0, 0x7f0601a0

    invoke-static {v0, p1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0G2x;->LJIIZILJ:I

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v0, 0x7f130338

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, LX/0G2x;->LJIJ:Landroid/view/ContextThemeWrapper;

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0G2x;->LJIJI:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0G2x;->LJIJJ:I

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0G2x;->LJIJJLI:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0G2x;->LJIL:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0G2x;->LJJ:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v1, p0, LX/0G2x;->LJJI:Landroid/graphics/Paint;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x479

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0G2x;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G2x;->LJJIFFI:LX/05ta;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0G2x;->LJJII:Landroid/graphics/Path;

    const/16 v0, 0xbf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G2x;->LJJIII:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0G2x;->LJJIIJ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0G2x;->LJJIIJZLJL:Ljava/util/ArrayList;

    const/16 v0, 0xc0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G2x;->LJJIIZ:LX/05ta;

    new-instance v0, LX/0PgW;

    invoke-direct {v0}, LX/0PgW;-><init>()V

    iput-object v0, p0, LX/0G2x;->LJJIIZI:LX/0PgW;

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    iput v0, p0, LX/0G2x;->LJJIJ:F

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x47a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0G2x;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G2x;->LJJIJIL:LX/05ta;

    invoke-static {v2}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0G2x;->LJJIJL:I

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, LX/0G2x;->LJJIJLIJ:D

    return-void

    :cond_0
    const v0, 0x7f06005e

    invoke-static {v0, p1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    goto/16 :goto_0
.end method

.method public static LJIIIIZZ(Landroid/graphics/Path;FLjava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 14

    move-object v8, p0

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    :cond_0
    move-object/from16 v5, p2

    invoke-static {v5}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v0, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {v8, v0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x2

    sub-int/2addr v1, v2

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {v0, v2}, LX/0PAW;->LJIIJJI(Lkotlin/ranges/IntRange;I)LX/0PAZ;

    move-result-object v0

    iget v3, v0, LX/0PAZ;->LL:I

    iget v2, v0, LX/0PAZ;->LLILIL:I

    iget v1, v0, LX/0PAZ;->LLILL:I

    if-lez v1, :cond_2

    if-le v3, v2, :cond_3

    :cond_1
    invoke-static {v5}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v8, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {v8, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    iget v0, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v8, v0, p1}, Landroid/graphics/Path;->setLastPoint(FF)V

    return-void

    :cond_2
    if-gez v1, :cond_1

    if-gt v2, v3, :cond_1

    :cond_3
    :goto_0
    move-object/from16 v6, p3

    invoke-static {v6, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    add-int/lit8 v0, v3, 0x1

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    div-int/lit8 v0, v3, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v9, v7, Landroid/graphics/PointF;->x:F

    iget v10, v7, Landroid/graphics/PointF;->y:F

    iget v11, v6, Landroid/graphics/PointF;->x:F

    iget v12, v6, Landroid/graphics/PointF;->y:F

    iget v13, v0, Landroid/graphics/PointF;->x:F

    iget p0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    if-eq v3, v2, :cond_1

    add-int/2addr v3, v1

    goto :goto_0
.end method

.method public static final LJIIIZ(FFFLX/0G2x;IFF)LX/0G30;
    .locals 4

    sub-float v3, p0, p1

    div-float/2addr p5, p2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v0, p3, LX/0G2x;->LJIJJLI:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    sub-float/2addr v3, v1

    invoke-static {p5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v0, p3, LX/0G2x;->LJIJJLI:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr p0, v1

    new-instance v2, LX/0G30;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p6, p0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p6, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v2, p4, v1, v0}, LX/0G30;-><init>(ILandroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-object v2
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0G2x;->LJJIIZI:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->clear()V

    return-void
.end method

.method public final LIZJ(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/util/List;FLX/0G0g;F)V
    .locals 31

    move-object/from16 v9, p3

    sget-object v1, LX/0G1b;->LIZ:[I

    move-object/from16 v30, p5

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x2

    const/4 v0, 0x1

    move-object/from16 v7, p0

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {v7}, LX/0G2x;->LJIIJ()I

    move-result v0

    iput v0, v7, LX/0G2x;->LJIJJLI:I

    iget-object v1, v7, LX/0G2x;->LJIILJJIL:LX/0t7j;

    const v0, 0x7f060c28

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/0G2x;->LJIILLIIL:Ljava/lang/Integer;

    :cond_0
    :goto_0
    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_1
    invoke-virtual {v7}, LX/0G2x;->LJIIJ()I

    move-result v0

    iput v0, v7, LX/0G2x;->LJIJJLI:I

    iget-object v1, v7, LX/0G2x;->LJIILJJIL:LX/0t7j;

    const v0, 0x7f060c24

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/0G2x;->LJIILLIIL:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, LX/0G2x;->LJIIJ()I

    move-result v0

    iput v0, v7, LX/0G2x;->LJIJJLI:I

    iget-object v1, v7, LX/0G2x;->LJIILJJIL:LX/0t7j;

    const v0, 0x7f060c21

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/0G2x;->LJIILLIIL:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v5, 0x0

    :cond_4
    :goto_1
    check-cast v5, Lkotlin/Pair;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v13

    :goto_2
    const/16 v0, 0x21

    int-to-float v1, v0

    move/from16 v18, p4

    mul-float v1, v1, v18

    iget v0, v7, LX/0G2w;->LJII:F

    div-float/2addr v1, v0

    move-object/from16 v4, p2

    iget v8, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v8, v1

    iget v10, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v10, v1

    iget-object v0, v7, LX/0G2x;->LJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v7, LX/0G2x;->LJJIIJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget v0, v7, LX/0G2x;->LJJIJ:F

    cmpg-float v0, v0, v18

    if-nez v0, :cond_6

    iget v1, v7, LX/0G2x;->LJJIJIIJI:I

    iget v0, v7, LX/0G2x;->LJIJJLI:I

    if-ne v1, v0, :cond_6

    iget v1, v7, LX/0G2x;->LJJIJIIJIL:F

    iget v0, v7, LX/0G2w;->LJ:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_6

    :goto_3
    iget v15, v4, Landroid/graphics/RectF;->top:F

    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v6, v15

    int-to-float v0, v3

    div-float/2addr v6, v0

    iget-object v0, v7, LX/0G2x;->LJJIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v26, p6

    if-eqz v0, :cond_1e

    invoke-virtual {v7}, LX/0G2x;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v7, LX/0G2x;->LJJIIZI:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->LJIIIIZZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G30;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0G30;->LIZJ:Landroid/graphics/PointF;

    if-eqz v0, :cond_5

    iget v0, v0, Landroid/graphics/PointF;->x:F

    :goto_4
    cmpg-float v0, v0, v8

    if-gez v0, :cond_b

    iget-object v0, v7, LX/0G2x;->LJJIIZI:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    iget-object v0, v7, LX/0G2x;->LJJIIZI:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->removeFirst()Ljava/lang/Object;

    iget-object v0, v7, LX/0G2x;->LJJIIZI:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->LJIIIIZZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G30;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0G30;->LIZJ:Landroid/graphics/PointF;

    if-eqz v0, :cond_5

    iget v0, v0, Landroid/graphics/PointF;->x:F

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    iget-object v0, v7, LX/0G2x;->LJJIIZI:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->clear()V

    move/from16 v0, v18

    iput v0, v7, LX/0G2x;->LJJIJ:F

    iget v0, v7, LX/0G2x;->LJIJJLI:I

    iput v0, v7, LX/0G2x;->LJJIJIIJI:I

    iget v0, v7, LX/0G2w;->LJ:F

    iput v0, v7, LX/0G2x;->LJJIJIIJIL:F

    goto :goto_3

    :cond_7
    const/high16 v13, 0x3f800000    # 1.0f

    goto/16 :goto_2

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v5

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_a

    move-object v5, v2

    move v4, v1

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_1

    :cond_b
    iget-object v0, v7, LX/0G2x;->LJJIIZI:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->LJIIIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G30;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0G30;->LIZJ:Landroid/graphics/PointF;

    if-eqz v0, :cond_c

    iget v0, v0, Landroid/graphics/PointF;->x:F

    :goto_5
    cmpl-float v0, v0, v10

    if-lez v0, :cond_d

    iget-object v0, v7, LX/0G2x;->LJJIIZI:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    iget-object v0, v7, LX/0G2x;->LJJIIZI:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->removeLast()Ljava/lang/Object;

    iget-object v0, v7, LX/0G2x;->LJJIIZI:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->LJIIIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G30;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0G30;->LIZJ:Landroid/graphics/PointF;

    if-eqz v0, :cond_c

    iget v0, v0, Landroid/graphics/PointF;->x:F

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    iget-object v0, v7, LX/0G2x;->LJJIIZI:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->LJIIIIZZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G30;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0G30;->LIZJ:Landroid/graphics/PointF;

    if-eqz v0, :cond_13

    iget v14, v0, Landroid/graphics/PointF;->x:F

    :goto_6
    iget-object v0, v7, LX/0G2x;->LJJIIZI:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->LJIIIIZZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G30;

    if-eqz v0, :cond_12

    iget v11, v0, LX/0G30;->LIZ:I

    :goto_7
    iget-object v0, v7, LX/0G2x;->LJJIIZI:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->LJIIIIZZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G30;

    const/16 v17, 0x1

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0G30;->LIZJ:Landroid/graphics/PointF;

    if-eqz v0, :cond_11

    iget v12, v0, Landroid/graphics/PointF;->x:F

    :goto_8
    invoke-static {v11, v9}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v16

    :cond_e
    :goto_9
    cmpl-float v0, v14, v8

    if-lez v0, :cond_14

    add-int/lit8 v11, v11, -0x1

    invoke-static {v11, v9}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v24

    move-object/from16 v25, v7

    move/from16 v29, v18

    invoke-virtual/range {v25 .. v30}, LX/0G2x;->LJII(FJFLX/0G0g;)F

    move-result v14

    sub-float v0, v14, v12

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v7, LX/0G2x;->LJJIJL:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_f

    sub-float v0, v24, v16

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v4, v0

    iget-wide v2, v7, LX/0G2x;->LJJIJLIJ:D

    float-to-double v0, v13

    mul-double/2addr v2, v0

    cmpl-double v0, v4, v2

    if-lez v0, :cond_e

    :cond_f
    iget-object v1, v7, LX/0G2x;->LJJIIZI:LX/0PgW;

    move/from16 v25, v14

    move/from16 v21, v13

    move-object/from16 v22, v7

    move/from16 v23, v11

    move/from16 v19, v6

    move/from16 v20, v15

    invoke-static/range {v19 .. v25}, LX/0G2x;->LJIIIZ(FFFLX/0G2x;IFF)LX/0G30;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PgW;->addFirst(Ljava/lang/Object;)V

    move/from16 v16, v24

    move v12, v14

    goto :goto_9

    :cond_10
    const/16 v16, 0x1

    goto :goto_9

    :cond_11
    const/4 v12, 0x1

    goto :goto_8

    :cond_12
    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_13
    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_14
    iget-object v0, v7, LX/0G2x;->LJJIIZI:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->LJIIIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G30;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/0G30;->LIZJ:Landroid/graphics/PointF;

    if-eqz v0, :cond_1b

    iget v14, v0, Landroid/graphics/PointF;->x:F

    :goto_a
    iget-object v0, v7, LX/0G2x;->LJJIIZI:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->LJIIIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G30;

    if-eqz v0, :cond_1a

    iget v12, v0, LX/0G30;->LIZ:I

    :goto_b
    iget-object v0, v7, LX/0G2x;->LJJIIZI:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->LJIIIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G30;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/0G30;->LIZJ:Landroid/graphics/PointF;

    if-eqz v0, :cond_19

    iget v11, v0, Landroid/graphics/PointF;->x:F

    :goto_c
    invoke-static {v12, v9}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v17

    :cond_15
    :goto_d
    cmpg-float v0, v14, v10

    if-gez v0, :cond_1c

    invoke-static {v12, v9}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v24

    move-object/from16 v25, v7

    move/from16 v29, v18

    invoke-virtual/range {v25 .. v30}, LX/0G2x;->LJII(FJFLX/0G0g;)F

    move-result v14

    sub-float v0, v14, v11

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v7, LX/0G2x;->LJJIJL:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_16

    sub-float v0, v17, v24

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v4, v0

    iget-wide v2, v7, LX/0G2x;->LJJIJLIJ:D

    float-to-double v0, v13

    mul-double/2addr v2, v0

    cmpl-double v0, v4, v2

    if-lez v0, :cond_18

    :cond_16
    cmpl-float v0, v14, v8

    if-lez v0, :cond_17

    iget-object v1, v7, LX/0G2x;->LJJIIZI:LX/0PgW;

    move/from16 v25, v14

    move/from16 v21, v13

    move-object/from16 v22, v7

    move/from16 v23, v12

    move/from16 v19, v6

    move/from16 v20, v15

    invoke-static/range {v19 .. v25}, LX/0G2x;->LJIIIZ(FFFLX/0G2x;IFF)LX/0G30;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    :cond_17
    move/from16 v17, v24

    move v11, v14

    :cond_18
    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_19
    const/4 v11, 0x1

    goto :goto_c

    :cond_1a
    const/4 v12, 0x0

    goto/16 :goto_b

    :cond_1b
    const/4 v14, 0x0

    goto/16 :goto_a

    :cond_1c
    iget-object v3, v7, LX/0G2x;->LJIL:Ljava/util/ArrayList;

    iget-object v1, v7, LX/0G2x;->LJJIIZI:LX/0PgW;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G30;

    iget-object v0, v0, LX/0G30;->LIZJ:Landroid/graphics/PointF;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1d
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v7, LX/0G2x;->LJJIIJ:Ljava/util/ArrayList;

    iget-object v1, v7, LX/0G2x;->LJJIIZI:LX/0PgW;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G30;

    iget-object v0, v0, LX/0G30;->LIZIZ:Landroid/graphics/PointF;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1e
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1f
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    move-object/from16 v25, v7

    move/from16 v29, v18

    invoke-virtual/range {v25 .. v30}, LX/0G2x;->LJII(FJFLX/0G0g;)F

    move-result v4

    sub-float v5, v6, v15

    div-float/2addr v3, v13

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v0, v7, LX/0G2x;->LJIJJLI:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    sub-float/2addr v5, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v0, v7, LX/0G2x;->LJIJJLI:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float v3, v6, v1

    cmpg-float v0, v8, v4

    if-gtz v0, :cond_1f

    cmpg-float v0, v4, v10

    if-gtz v0, :cond_1f

    iget-object v1, v7, LX/0G2x;->LJIL:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, LX/0G2x;->LJJIIJ:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_20
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_21
    iget-object v0, v7, LX/0G2x;->LJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v7, LX/0G2x;->LJJIIJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v1, v7, LX/0G2x;->LJIL:Ljava/util/ArrayList;

    iget-object v0, v7, LX/0G2x;->LJJ:Ljava/util/ArrayList;

    invoke-virtual {v7, v0, v1}, LX/0G2x;->LJI(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object v3, v7, LX/0G2x;->LJJII:Landroid/graphics/Path;

    iget-object v2, v7, LX/0G2x;->LJIL:Ljava/util/ArrayList;

    iget-object v1, v7, LX/0G2x;->LJJ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v3, v6, v2, v1, v0}, LX/0G2x;->LJIIIIZZ(Landroid/graphics/Path;FLjava/util/ArrayList;Ljava/util/ArrayList;Z)V

    iget-object v1, v7, LX/0G2x;->LJJIIJ:Ljava/util/ArrayList;

    iget-object v0, v7, LX/0G2x;->LJJIIJZLJL:Ljava/util/ArrayList;

    invoke-virtual {v7, v0, v1}, LX/0G2x;->LJI(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object v0, v7, LX/0G2x;->LJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    iget-object v2, v7, LX/0G2x;->LJJIIJ:Ljava/util/ArrayList;

    iget-object v1, v7, LX/0G2x;->LJJIIJZLJL:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-static {v3, v6, v2, v1, v0}, LX/0G2x;->LJIIIIZZ(Landroid/graphics/Path;FLjava/util/ArrayList;Ljava/util/ArrayList;Z)V

    iget-object v2, v7, LX/0G2x;->LJJI:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v7, LX/0G2x;->LJIILLIIL:Ljava/lang/Integer;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_11
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v7, LX/0G2x;->LJJII:Landroid/graphics/Path;

    iget-object v0, v7, LX/0G2x;->LJJI:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, v7, LX/0G2x;->LJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    iget-object v0, v7, LX/0G2x;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_22
    return-void

    :cond_23
    iget-object v1, v7, LX/0G2x;->LJIILJJIL:LX/0t7j;

    const v0, 0x7f06005e

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    goto :goto_11
.end method

.method public final LIZLLL(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 6

    iget v2, p2, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sub-float/2addr v2, v0

    iget v1, p3, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    move v2, v1

    :cond_0
    iput v2, p2, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->right:F

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    add-float/2addr v2, v0

    iget v1, p3, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    move v2, v1

    :cond_1
    iput v2, p2, Landroid/graphics/RectF;->right:F

    new-instance v3, Landroid/graphics/DashPathEffect;

    new-array v2, v5, [F

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    const/4 v0, 0x0

    aput v1, v2, v0

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    const/4 v0, 0x1

    aput v1, v2, v0

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iget-object v0, p0, LX/0G2x;->LJJIFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v0, p0, LX/0G2x;->LJJIFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4, p4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public LJ(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/util/List;FF)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/RectF;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;FF)V"
        }
    .end annotation

    iget-object v1, p0, LX/0G2x;->LJJI:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/0G2x;->LJJI:Landroid/graphics/Paint;

    iget v0, p0, LX/0G2x;->LJIIZILJ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v1, p0, LX/0G2w;->LJII:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0G2x;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    int-to-float v1, v2

    mul-float/2addr v1, p4

    iget v0, p0, LX/0G2w;->LJFF:F

    sub-float/2addr v1, v0

    iget v0, p0, LX/0G2w;->LJII:F

    div-float/2addr v1, v0

    sub-float v1, p5, v1

    :goto_1
    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, LX/0G2x;->LJIJI:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iget v0, p0, LX/0G2x;->LJIJJ:I

    int-to-float v2, v0

    iget-object v0, p0, LX/0G2x;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget v0, p0, LX/0G2w;->LJIIIIZZ:I

    add-int/2addr v2, v0

    iget v0, p0, LX/0G2w;->LJIIIZ:I

    sub-int/2addr v2, v0

    int-to-float v1, v2

    mul-float/2addr v1, p4

    iget v0, p0, LX/0G2w;->LJI:F

    sub-float/2addr v1, v0

    iget v0, p0, LX/0G2w;->LJII:F

    div-float/2addr v1, v0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LJI(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 10

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    if-gt v0, v5, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v4, v1, 0x1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    if-nez v1, :cond_1

    invoke-static {p2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v8, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget v0, p0, LX/0G2x;->LJIILL:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    iget v1, v8, Landroid/graphics/PointF;->y:F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    move v1, v4

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    if-ne v1, v0, :cond_2

    add-int/lit8 v0, v1, -0x1

    invoke-static {p2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v8, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float v1, v2, v0

    iget v0, p0, LX/0G2x;->LJIILL:F

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    iget v1, v8, Landroid/graphics/PointF;->y:F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v1, -0x1

    invoke-static {p2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-static {p2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v3, v7, Landroid/graphics/PointF;->y:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v0

    iget v0, v7, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    div-float/2addr v3, v0

    iget v6, v8, Landroid/graphics/PointF;->y:F

    iget v2, v8, Landroid/graphics/PointF;->x:F

    mul-float v0, v3, v2

    sub-float/2addr v6, v0

    sub-float v1, v2, v1

    iget v0, p0, LX/0G2x;->LJIILL:F

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    mul-float v1, v3, v2

    add-float/2addr v1, v6

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v8, Landroid/graphics/PointF;->x:F

    iget v1, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget v0, p0, LX/0G2x;->LJIILL:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    mul-float/2addr v3, v2

    add-float/2addr v3, v6

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public LJII(FJFLX/0G0g;)F
    .locals 2

    invoke-virtual {p0}, LX/0G2x;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    long-to-float v1, p2

    mul-float/2addr v1, p4

    iget v0, p0, LX/0G2w;->LJFF:F

    sub-float/2addr v1, v0

    iget v0, p0, LX/0G2w;->LJII:F

    div-float/2addr v1, v0

    sub-float/2addr p1, v1

    return p1

    :cond_0
    long-to-float p1, p2

    mul-float/2addr p1, p4

    sget-object v0, LX/0G0g;->TEXT_TO_SPEECH:LX/0G0g;

    if-ne p5, v0, :cond_1

    iget v0, p0, LX/0G2w;->LJFF:F

    :goto_0
    sub-float/2addr p1, v0

    iget v0, p0, LX/0G2w;->LJII:F

    div-float/2addr p1, v0

    return p1

    :cond_1
    iget v0, p0, LX/0G2w;->LJ:F

    goto :goto_0
.end method

.method public LJIIJ()I
    .locals 2

    iget-object v0, p0, LX/0G2x;->LJJIL:LX/0FQ9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FQ9;->GQ1()Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, Lcom/ss/ugc/android/editor/track/TrackShowType;->NORMAL:Lcom/ss/ugc/android/editor/track/TrackShowType;

    if-ne v1, v0, :cond_1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    return v0
.end method

.method public final LJIIJJI()Z
    .locals 1

    iget-object v0, p0, LX/0G2x;->LJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
