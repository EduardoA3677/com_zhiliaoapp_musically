.class public final LX/0G0Z;
.super LX/0G0Y;
.source "SourceFile"


# instance fields
.field public final LJIILLIIL:LX/0t7j;

.field public LJIIZILJ:F

.field public LJIJ:F

.field public LJIJI:J

.field public final LJIJJ:Landroid/graphics/Rect;

.field public LJIJJLI:F

.field public LJIL:I

.field public final LJJ:I

.field public LJJI:F

.field public LJJIFFI:I

.field public final LJJII:I

.field public LJJIII:F

.field public final LJJIIJ:I

.field public LJJIIJZLJL:Z

.field public final LJJIIZ:Landroid/graphics/Rect;

.field public final LJJIIZI:Landroid/graphics/Rect;

.field public final LJJIJ:Landroid/graphics/Paint;

.field public final LJJIJIIJI:Landroid/graphics/Paint;

.field public final LJJIJIIJIL:LX/05ta;

.field public final LJJIJIL:LX/05ta;

.field public final LJJIJL:Landroid/animation/ValueAnimator;

.field public final LJJIJLIJ:LX/05ta;

.field public LJJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0G0n;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIZ:LX/0G0n;

.field public LJJJ:Z

.field public LJJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJJIL:Landroid/graphics/RectF;

.field public final LJJJJ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0t7j;LX/0G1q;LX/0G1u;LX/0G2o;LX/0G1c;)V
    .locals 4

    invoke-direct {p0, p2, p3, p4, p5}, LX/0G0Y;-><init>(LX/0G1q;LX/0G1u;LX/0G2o;LX/0G1c;)V

    iput-object p1, p0, LX/0G0Z;->LJIILLIIL:LX/0t7j;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0G0Z;->LJIJJ:Landroid/graphics/Rect;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0G0Z;->LJJ:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0G0Z;->LJJI:F

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0G0Z;->LJJIFFI:I

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0G0Z;->LJJII:I

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0G0Z;->LJJIII:F

    const/high16 v0, -0x1000000

    iput v0, p0, LX/0G0Z;->LJJIIJ:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0G0Z;->LJJIIZ:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0G0Z;->LJJIIZI:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0G0Z;->LJJIJ:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/0G0Z;->LJJIJIIJI:Landroid/graphics/Paint;

    const/16 v0, 0x23a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G0Z;->LJJIJIIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x56e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0G0Z;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G0Z;->LJJIJIL:LX/05ta;

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/0G0Z;->LJJIJL:Landroid/animation/ValueAnimator;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x56d

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0G1q;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G0Z;->LJJIJLIJ:LX/05ta;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, LY/ALAdapterS4S0100000_6;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, LY/ALAdapterS4S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AUListenerS209S0100000_6;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v0}, LY/AUListenerS209S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0G0Z;->LJJJIL:Landroid/graphics/RectF;

    const/16 v0, 0x239

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G0Z;->LJJJJ:LX/05ta;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final LIZIZ(ILX/0G1q;)LX/0G1p;
    .locals 3

    new-instance v2, LX/0G0Q;

    iget-object v1, p0, LX/0G0Z;->LJIILLIIL:LX/0t7j;

    iget-object v0, p0, LX/0G0Y;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getTrackViewModelCompat()LX/0G05;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0G0Q;-><init>(LX/0t7j;LX/0G05;)V

    iget-object v0, p0, LX/0G0Z;->LJJIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0G0n;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0G0Q;->LLILL:LX/0G0U;

    invoke-virtual {v0, v1}, LX/0G0U;->setPainter(LX/0G0n;)V

    :cond_0
    return-object v2
.end method

.method public final LIZJ(Lkotlin/Pair;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "LX/0Ep7;",
            ">;Z)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, LX/0G0Y;->LIZJ(Lkotlin/Pair;Z)V

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, LX/0G0Y;->LJIILL(Lkotlin/Pair;)V

    :cond_0
    return-void
.end method

.method public final LJ(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v4, p0

    iget-object v5, v4, LX/0G0Z;->LJJJI:Ljava/util/List;

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-boolean v0, v4, LX/0G0Z;->LJJJ:Z

    if-eqz v0, :cond_1a

    sget v0, LX/0G1q;->LLLLJ:I

    sget v0, LX/0G1q;->LLLLJI:I

    int-to-float v6, v0

    invoke-virtual {v4}, LX/0G0Y;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, LX/0G0Y;->LJIIJJI()I

    move-result v0

    neg-int v0, v0

    int-to-float v3, v0

    iget-wide v0, v4, LX/0G0Z;->LJIJI:J

    long-to-float v2, v0

    invoke-virtual {v4}, LX/0G0Y;->LJIIL()F

    move-result v0

    :goto_0
    mul-float/2addr v2, v0

    sub-float/2addr v3, v2

    iget-wide v0, v4, LX/0G0Z;->LJIJI:J

    long-to-float v8, v0

    invoke-virtual {v4}, LX/0G0Y;->LJIIL()F

    move-result v0

    mul-float/2addr v8, v0

    add-float/2addr v8, v6

    invoke-virtual {v4}, LX/0G0Y;->LJIILJJIL()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/0G0Y;->LJIIJJI()I

    move-result v0

    int-to-float v0, v0

    sub-float v1, v6, v0

    invoke-virtual {v4}, LX/0G0Y;->LJIIJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_5

    iget-object v0, v4, LX/0G0Y;->LIZ:LX/0G1q;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {v4}, LX/0G0Y;->LJIIJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v8

    sub-float/2addr v7, v0

    :goto_1
    cmpg-float v0, v1, v3

    if-gez v0, :cond_4

    iget-object v0, v4, LX/0G0Y;->LIZ:LX/0G1q;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v2, v0

    sub-float/2addr v2, v1

    :goto_2
    iget-object v1, v4, LX/0G0Z;->LJJJIL:Landroid/graphics/RectF;

    iget v0, v4, LX/0G0Y;->LJIIJJI:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v12, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_3
    move-object/from16 v3, p1

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v4}, LX/0G0Y;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, v4, LX/0G0Z;->LJIJI:J

    long-to-float v2, v0

    invoke-virtual {v4}, LX/0G0Y;->LJIIL()F

    move-result v0

    mul-float/2addr v2, v0

    add-float/2addr v6, v2

    neg-float v1, v6

    iget v0, v4, LX/0G0Z;->LJIJJLI:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_4
    iget-object v2, v4, LX/0G0Z;->LJJIJIIJI:Landroid/graphics/Paint;

    sget-object v0, LX/0G0c;->LIZ:Landroid/graphics/Typeface;

    iget-object v0, v4, LX/0G0Y;->LIZIZ:LX/0G1u;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060c20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0G0c;->LIZIZ(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0G0Z;->LJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    iget-object v0, v4, LX/0G0Z;->LJJJIL:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-boolean v0, v4, LX/0G0Z;->LJJIIJZLJL:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0G0Z;->LJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    iget-object v0, v4, LX/0G0Z;->LJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    sget v0, LX/0G0Q;->LLILLL:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->left:F

    :cond_1
    iget-object v0, v4, LX/0G0Z;->LJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    iget v1, v4, LX/0G0Z;->LJJIII:F

    iget-object v0, v4, LX/0G0Z;->LJJIJIIJI:Landroid/graphics/Paint;

    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v10, v5, 0x1

    if-ltz v5, :cond_a

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    new-instance v8, Lkotlin/Pair;

    mul-int/lit8 v0, v5, 0x1e

    int-to-long v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    int-to-float v0, v1

    mul-float/2addr v9, v0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v8, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v10

    goto :goto_6

    :cond_2
    iget v0, v4, LX/0G0Z;->LJJIIJ:I

    goto :goto_5

    :cond_3
    iget-wide v0, v4, LX/0G0Z;->LJIJI:J

    long-to-float v2, v0

    invoke-virtual {v4}, LX/0G0Y;->LJIIL()F

    move-result v0

    mul-float/2addr v2, v0

    add-float/2addr v6, v2

    iget v0, v4, LX/0G0Z;->LJIJJLI:F

    invoke-virtual {v3, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_4

    :cond_4
    iget-object v0, v4, LX/0G0Y;->LIZ:LX/0G1q;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v2, v0

    sub-float/2addr v2, v3

    goto/16 :goto_2

    :cond_5
    iget-object v0, v4, LX/0G0Y;->LIZ:LX/0G1q;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v7, v0

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v4}, LX/0G0Y;->LJIIJJI()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, v6

    invoke-virtual {v4}, LX/0G0Y;->LJIIJJI()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_8

    invoke-virtual {v4}, LX/0G0Y;->LJIIJJI()I

    move-result v0

    int-to-float v2, v0

    sub-float/2addr v2, v8

    :goto_7
    cmpg-float v0, v1, v3

    if-gez v0, :cond_7

    move v3, v1

    :cond_7
    iget-object v1, v4, LX/0G0Z;->LJJJIL:Landroid/graphics/RectF;

    iget v0, v4, LX/0G0Y;->LJIIJJI:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v12, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_3

    :cond_8
    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v4}, LX/0G0Y;->LJIIJJI()I

    move-result v0

    int-to-float v3, v0

    iget-wide v0, v4, LX/0G0Z;->LJIJI:J

    long-to-float v2, v0

    invoke-virtual {v4}, LX/0G0Y;->LJIIL()F

    move-result v0

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    if-eqz v8, :cond_d

    iget-object v0, v4, LX/0G0Z;->LJIJJ:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v0, v4, LX/0G0Z;->LJJIZ:LX/0G0n;

    if-nez v0, :cond_c

    iget-object v0, v4, LX/0G0Z;->LJJIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G0n;

    iput-object v0, v4, LX/0G0Z;->LJJIZ:LX/0G0n;

    :cond_c
    iget-object v6, v4, LX/0G0Z;->LJJIZ:LX/0G0n;

    if-eqz v6, :cond_d

    iget-object v5, v4, LX/0G0Z;->LJJJIL:Landroid/graphics/RectF;

    invoke-virtual {v4}, LX/0G0Y;->LJIIL()F

    move-result v17

    sget-object v18, LX/0G0g;->RECORD:LX/0G0g;

    iget-object v0, v4, LX/0G0Y;->LIZ:LX/0G1q;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    move-object v15, v5

    move-object/from16 v16, v7

    move/from16 v19, v0

    move-object v13, v6

    move-object v14, v3

    invoke-interface/range {v13 .. v19}, LX/0G0n;->LIZJ(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/util/List;FLX/0G0g;F)V

    :cond_d
    invoke-virtual {v4}, LX/0G0Y;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, v4, LX/0G0Y;->LJIIJJI:I

    sget v6, LX/0G0Y;->LJIILJJIL:I

    add-int/lit8 v7, v6, -0x1

    if-le v0, v7, :cond_19

    sget v0, LX/0D32;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    :goto_8
    iput v0, v4, LX/0G0Z;->LJJIII:F

    iget v5, v4, LX/0G0Y;->LJIIJJI:I

    add-int/lit8 v0, v6, 0x1

    const/16 v6, 0xa

    if-le v5, v0, :cond_17

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v4}, LX/0G0Z;->LJIIZILJ()LX/0G0b;

    move-result-object v0

    iget v0, v0, LX/0G0b;->LIZLLL:F

    sub-float/2addr v5, v0

    iput v5, v4, LX/0G0Z;->LJJI:F

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0G0Z;->LJJIFFI:I

    :cond_e
    :goto_9
    if-eqz v8, :cond_f

    iget-object v5, v4, LX/0G0Z;->LJIILLIIL:LX/0t7j;

    const v0, 0x7f0801a8

    invoke-static {v5, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v15

    iget-object v5, v4, LX/0G0Z;->LJIILLIIL:LX/0t7j;

    const v0, 0x7f0801a7

    invoke-static {v5, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v16

    new-instance v10, Landroid/graphics/LinearGradient;

    iget-object v0, v4, LX/0G0Z;->LJJJIL:Landroid/graphics/RectF;

    iget v11, v0, Landroid/graphics/RectF;->left:F

    iget v13, v0, Landroid/graphics/RectF;->right:F

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v14, v12

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iget-object v0, v4, LX/0G0Z;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v0, v4, LX/0G0Z;->LJJIII:F

    cmpl-float v0, v0, v12

    if-lez v0, :cond_16

    new-instance v6, Landroid/graphics/RectF;

    iget-object v0, v4, LX/0G0Z;->LJJJIL:Landroid/graphics/RectF;

    invoke-direct {v6, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v5, v4, LX/0G0Z;->LJJIII:F

    iget-object v0, v4, LX/0G0Z;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {v3, v6, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_f
    :goto_a
    invoke-virtual {v4}, LX/0G0Z;->LJIIZILJ()LX/0G0b;

    move-result-object v0

    iget-object v6, v0, LX/0G0b;->LIZ:Ljava/lang/String;

    invoke-virtual {v4}, LX/0G0Z;->LJIIZILJ()LX/0G0b;

    move-result-object v0

    iget-object v5, v0, LX/0G0b;->LJIIJJI:Landroid/text/TextPaint;

    iget-object v0, v4, LX/0G0Z;->LJJIIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v4}, LX/0G0Z;->LJIIZILJ()LX/0G0b;

    move-result-object v0

    iget-object v8, v0, LX/0G0b;->LJIIJJI:Landroid/text/TextPaint;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v0, v4, LX/0G0Z;->LJJIIZ:Landroid/graphics/Rect;

    invoke-virtual {v8, v6, v2, v7, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :cond_10
    invoke-virtual {v4}, LX/0G0Y;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v4, LX/0G0Z;->LJJJIL:Landroid/graphics/RectF;

    iget v8, v0, Landroid/graphics/RectF;->top:F

    iget v2, v4, LX/0G0Y;->LJIIJJI:I

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v0

    div-int/2addr v2, v1

    :goto_b
    int-to-float v0, v2

    add-float/2addr v8, v0

    iget-object v0, v4, LX/0G0Z;->LJJJIL:Landroid/graphics/RectF;

    iget v9, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4}, LX/0G0Z;->LJIIZILJ()LX/0G0b;

    move-result-object v0

    iget v0, v0, LX/0G0b;->LJIIIIZZ:F

    add-float/2addr v9, v0

    invoke-virtual {v4}, LX/0G0Z;->LJIIZILJ()LX/0G0b;

    move-result-object v0

    iget v0, v0, LX/0G0b;->LJII:F

    add-float/2addr v9, v0

    invoke-virtual {v4}, LX/0G0Y;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v4, LX/0G0Z;->LJJJIL:Landroid/graphics/RectF;

    iget v7, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v4}, LX/0G0Z;->LJIIZILJ()LX/0G0b;

    move-result-object v0

    iget v0, v0, LX/0G0b;->LJIIIIZZ:F

    sub-float/2addr v7, v0

    iget-object v0, v4, LX/0G0Z;->LJJJIL:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v4}, LX/0G0Z;->LJIIZILJ()LX/0G0b;

    move-result-object v0

    iget v0, v0, LX/0G0b;->LJIIIIZZ:F

    sub-float/2addr v2, v0

    iget v0, v4, LX/0G0Z;->LJJI:F

    sub-float/2addr v2, v0

    invoke-virtual {v4}, LX/0G0Z;->LJIIZILJ()LX/0G0b;

    move-result-object v0

    iget v0, v0, LX/0G0b;->LJ:F

    sub-float/2addr v2, v0

    iget v0, v4, LX/0G0Z;->LJJIFFI:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget-object v0, v4, LX/0G0Z;->LJJIIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget v0, v4, LX/0G0Z;->LJJII:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-virtual {v4}, LX/0G0Z;->LJIIZILJ()LX/0G0b;

    move-result-object v0

    iget-object v0, v0, LX/0G0b;->LJIIJ:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v8, v7, v9}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_c
    iget-object v0, v4, LX/0G0Z;->LJJJIL:Landroid/graphics/RectF;

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v4}, LX/0G0Z;->LJIIZILJ()LX/0G0b;

    move-result-object v0

    iget-object v11, v0, LX/0G0b;->LIZJ:Landroid/graphics/drawable/Drawable;

    if-eqz v11, :cond_11

    invoke-virtual {v4}, LX/0G0Y;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v10, v4, LX/0G0Z;->LJJIIZI:Landroid/graphics/Rect;

    invoke-virtual {v4}, LX/0G0Z;->LJIIZILJ()LX/0G0b;

    move-result-object v0

    iget-object v0, v0, LX/0G0b;->LJIIJ:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v0, v4, LX/0G0Z;->LJJI:F

    sub-float/2addr v2, v0

    invoke-virtual {v4}, LX/0G0Z;->LJIIZILJ()LX/0G0b;

    move-result-object v0

    iget v0, v0, LX/0G0b;->LJ:F

    sub-float/2addr v2, v0

    float-to-int v9, v2

    invoke-virtual {v4}, LX/0G0Z;->LJIIZILJ()LX/0G0b;

    move-result-object v0

    iget-object v0, v0, LX/0G0b;->LJIIJ:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v0, v4, LX/0G0Z;->LJJ:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    float-to-int v8, v2

    invoke-virtual {v4}, LX/0G0Z;->LJIIZILJ()LX/0G0b;

    move-result-object v0

    iget-object v0, v0, LX/0G0b;->LJIIJ:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v0, v4, LX/0G0Z;->LJJI:F

    sub-float/2addr v2, v0

    float-to-int v7, v2

    invoke-virtual {v4}, LX/0G0Z;->LJIIZILJ()LX/0G0b;

    move-result-object v0

    iget-object v0, v0, LX/0G0b;->LJIIJ:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v0, v4, LX/0G0Z;->LJJ:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {v4}, LX/0G0Z;->LJIIZILJ()LX/0G0b;

    move-result-object v0

    iget v0, v0, LX/0G0b;->LJ:F

    add-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {v10, v9, v8, v7, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_d
    iget-object v0, v4, LX/0G0Z;->LJJIIZI:Landroid/graphics/Rect;

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v11, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_11
    iget-object v0, v4, LX/0G0Z;->LJJJIL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    add-float/2addr v7, v0

    int-to-float v0, v1

    div-float/2addr v7, v0

    sub-float/2addr v2, v7

    invoke-virtual {v4}, LX/0G0Y;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v4, LX/0G0Z;->LJJIIZI:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    invoke-virtual {v4}, LX/0G0Z;->LJIIZILJ()LX/0G0b;

    move-result-object v0

    iget v0, v0, LX/0G0b;->LJ:F

    sub-float/2addr v1, v0

    iget v0, v4, LX/0G0Z;->LJJIFFI:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, v4, LX/0G0Z;->LJJIIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v3, v6, v1, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_e
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_12
    iget-object v0, v4, LX/0G0Z;->LJJIIZI:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    invoke-virtual {v4}, LX/0G0Z;->LJIIZILJ()LX/0G0b;

    move-result-object v0

    iget v0, v0, LX/0G0b;->LJ:F

    add-float/2addr v1, v0

    iget v0, v4, LX/0G0Z;->LJJIFFI:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v3, v6, v1, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_e

    :cond_13
    iget-object v10, v4, LX/0G0Z;->LJJIIZI:Landroid/graphics/Rect;

    invoke-virtual {v4}, LX/0G0Z;->LJIIZILJ()LX/0G0b;

    move-result-object v0

    iget-object v0, v0, LX/0G0b;->LJIIJ:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v0, v4, LX/0G0Z;->LJJI:F

    add-float/2addr v2, v0

    float-to-int v9, v2

    invoke-virtual {v4}, LX/0G0Z;->LJIIZILJ()LX/0G0b;

    move-result-object v0

    iget-object v0, v0, LX/0G0b;->LJIIJ:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v0, v4, LX/0G0Z;->LJJ:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    float-to-int v8, v2

    invoke-virtual {v4}, LX/0G0Z;->LJIIZILJ()LX/0G0b;

    move-result-object v0

    iget-object v0, v0, LX/0G0b;->LJIIJ:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v0, v4, LX/0G0Z;->LJJI:F

    add-float/2addr v2, v0

    invoke-virtual {v4}, LX/0G0Z;->LJIIZILJ()LX/0G0b;

    move-result-object v0

    iget v0, v0, LX/0G0b;->LJ:F

    add-float/2addr v2, v0

    float-to-int v7, v2

    invoke-virtual {v4}, LX/0G0Z;->LJIIZILJ()LX/0G0b;

    move-result-object v0

    iget-object v0, v0, LX/0G0b;->LJIIJ:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v0, v4, LX/0G0Z;->LJJ:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {v4}, LX/0G0Z;->LJIIZILJ()LX/0G0b;

    move-result-object v0

    iget v0, v0, LX/0G0b;->LJ:F

    add-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {v10, v9, v8, v7, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_d

    :cond_14
    iget-object v0, v4, LX/0G0Z;->LJJJIL:Landroid/graphics/RectF;

    iget v7, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, LX/0G0Z;->LJIIZILJ()LX/0G0b;

    move-result-object v0

    iget v0, v0, LX/0G0b;->LJIIIIZZ:F

    add-float/2addr v7, v0

    iget-object v0, v4, LX/0G0Z;->LJJJIL:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, LX/0G0Z;->LJIIZILJ()LX/0G0b;

    move-result-object v0

    iget v0, v0, LX/0G0b;->LJIIIIZZ:F

    add-float/2addr v2, v0

    iget v0, v4, LX/0G0Z;->LJJI:F

    add-float/2addr v2, v0

    invoke-virtual {v4}, LX/0G0Z;->LJIIZILJ()LX/0G0b;

    move-result-object v0

    iget v0, v0, LX/0G0b;->LJ:F

    add-float/2addr v2, v0

    iget v0, v4, LX/0G0Z;->LJJIFFI:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-object v0, v4, LX/0G0Z;->LJJIIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget v0, v4, LX/0G0Z;->LJJII:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {v4}, LX/0G0Z;->LJIIZILJ()LX/0G0b;

    move-result-object v0

    iget-object v0, v0, LX/0G0b;->LJIIJ:Landroid/graphics/RectF;

    invoke-virtual {v0, v7, v8, v2, v9}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_c

    :cond_15
    iget-object v0, v4, LX/0G0Z;->LJJJIL:Landroid/graphics/RectF;

    iget v8, v0, Landroid/graphics/RectF;->top:F

    const/high16 v0, 0x41080000    # 8.5f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v2

    goto/16 :goto_b

    :cond_16
    iget-object v5, v4, LX/0G0Z;->LJJJIL:Landroid/graphics/RectF;

    iget-object v0, v4, LX/0G0Z;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {v3, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_a

    :cond_17
    if-le v5, v7, :cond_18

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v4}, LX/0G0Z;->LJIIZILJ()LX/0G0b;

    move-result-object v0

    iget v0, v0, LX/0G0b;->LIZLLL:F

    sub-float/2addr v5, v0

    iput v5, v4, LX/0G0Z;->LJJI:F

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0G0Z;->LJJIFFI:I

    goto/16 :goto_9

    :cond_18
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v4}, LX/0G0Z;->LJIIZILJ()LX/0G0b;

    move-result-object v0

    iget v0, v0, LX/0G0b;->LIZLLL:F

    sub-float/2addr v5, v0

    iput v5, v4, LX/0G0Z;->LJJI:F

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0G0Z;->LJJIFFI:I

    goto/16 :goto_9

    :cond_19
    sget v0, LX/0D32;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    goto/16 :goto_8

    :cond_1a
    return-void
.end method

.method public final LJFF(I)I
    .locals 2

    iget-boolean v0, p0, LX/0G0Z;->LJJJ:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/0G0Z;->LJIL:I

    :goto_0
    if-gt p1, v0, :cond_1

    invoke-super {p0, p1}, LX/0G0Y;->LJFF(I)I

    move-result v1

    iget v0, p0, LX/0G0Y;->LJIIJJI:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, LX/0G0Y;->LJFF(I)I

    move-result v1

    return v1
.end method

.method public final LJIIZILJ()LX/0G0b;
    .locals 1

    iget-object v0, p0, LX/0G0Z;->LJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G0b;

    return-object v0
.end method

.method public final onMove(IILcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJJZ)V
    .locals 0

    return-void
.end method
