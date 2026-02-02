.class public final LX/0cNk;
.super LX/12iA;
.source "SourceFile"


# instance fields
.field public LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0cNl<",
            "+",
            "LX/0cgh;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I

.field public final LLILLL:Z

.field public final LLILZ:Landroid/graphics/Paint;

.field public LLILZIL:LX/0cMC;

.field public LLILZLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "LX/0cNl<",
            "+",
            "LX/0cgh;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0cNl<",
            "+",
            "LX/0cgh;",
            ">;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:I

.field public LLJ:LX/0cM9;

.field public LLJI:F

.field public LLJIJIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, v4}, LX/12iA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0907d2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, LX/0cNk;->LLILLIZIL:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0907d1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/0cNk;->LLILLJJLI:I

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0cNk;->LLILLL:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TTLiveLabelView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TTLiveLabelView_labelHeight:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TTLiveLabelView_labelHeight:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/0cNk;->LLILLJJLI:I

    :cond_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TTLiveLabelView_labelSpacing:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/0cNk;->LLILLIZIL:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/0cNk;->LLILZ:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0cNk;->LLIZ:Ljava/util/Map;

    new-instance v1, LX/0cM9;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    invoke-direct {v1, v0}, LX/0cM9;-><init>(Z)V

    iput-object v1, p0, LX/0cNk;->LLJ:LX/0cM9;

    return-void
.end method


# virtual methods
.method public final getClickAble()Z
    .locals 1

    iget-boolean v0, p0, LX/0cNk;->LLJIJIL:Z

    return v0
.end method

.method public final getDownX()F
    .locals 1

    iget v0, p0, LX/0cNk;->LLJI:F

    return v0
.end method

.method public final getLabelManager()LX/0cM9;
    .locals 1

    iget-object v0, p0, LX/0cNk;->LLJ:LX/0cM9;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    iget-boolean v0, p0, LX/0cNk;->LLILLL:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0cNk;->LLJ:LX/0cM9;

    iget-object v0, v2, LX/0cM9;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, LX/0cM9;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cNm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0cNm;->LJFF()V

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/0cM9;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v1, v2, LX/0cM9;->LIZJ:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0cNk;->LLILL:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget v0, p0, LX/0cNk;->LLIZLLLIL:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v6, 0x0

    if-ne v0, v1, :cond_4

    const/4 v8, 0x1

    :goto_0
    iget v5, p0, LX/0cNk;->LLIZLLLIL:I

    const/4 v4, 0x0

    :goto_1
    if-ge v6, v5, :cond_5

    invoke-static {v2, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0cNl;

    invoke-virtual {v7}, LX/0cNl;->LIZJ()LX/0cgh;

    move-result-object v1

    iget-object v0, p0, LX/0cNk;->LLILZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, LX/0cgh;->LIZIZ(Landroid/graphics/Paint;)I

    move-result v3

    if-lez v6, :cond_1

    iget v0, p0, LX/0cNk;->LLILLIZIL:I

    add-int/2addr v4, v0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    if-eqz v8, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v4

    sub-float/2addr v1, v0

    int-to-float v0, v3

    sub-float/2addr v1, v0

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/0cNk;->LLIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, p0, LX/0cNk;->LLIZ:Ljava/util/Map;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v7}, LX/0cNl;->LIZJ()LX/0cgh;

    move-result-object v1

    iget-object v0, p0, LX/0cNk;->LLILZ:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v0}, LX/0cgh;->LIZ(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/2addr v4, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    int-to-float v1, v4

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0cNk;->LLJ:LX/0cM9;

    iget-object v0, v0, LX/0cM9;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_6

    iget v0, p0, LX/0cNk;->LLIZLLLIL:I

    invoke-static {v2, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0cNk;->LLILZLL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 14

    move/from16 v0, p2

    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    iget-object v0, p0, LX/0cNk;->LLILL:Ljava/util/List;

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    iget-object v5, p0, LX/0cNk;->LLILL:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v5, :cond_c

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v11, 0x1

    if-ltz v11, :cond_2

    check-cast v0, LX/0cNl;

    invoke-virtual {v0}, LX/0cNl;->LIZJ()LX/0cgh;

    move-result-object v1

    iget-object v0, p0, LX/0cNk;->LLILZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, LX/0cgh;->LIZIZ(Landroid/graphics/Paint;)I

    move-result v0

    add-int/2addr v3, v0

    if-lez v11, :cond_0

    iget v0, p0, LX/0cNk;->LLILLIZIL:I

    add-int/2addr v3, v0

    :cond_0
    move v11, v2

    goto :goto_1

    :cond_1
    move-object v7, v13

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v13

    :cond_3
    const/high16 v1, 0x40000000    # 2.0f

    if-eq v10, v1, :cond_4

    const/high16 v0, -0x80000000

    if-ne v10, v0, :cond_a

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_4
    :goto_2
    if-eq v9, v1, :cond_5

    iget v6, p0, LX/0cNk;->LLILLJJLI:I

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/0cNk;->LLIZLLLIL:I

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v9, 0x1

    if-ltz v9, :cond_b

    check-cast v0, LX/0cNl;

    invoke-virtual {v0}, LX/0cNl;->LIZJ()LX/0cgh;

    move-result-object v1

    iget-object v0, p0, LX/0cNk;->LLILZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, LX/0cgh;->LIZIZ(Landroid/graphics/Paint;)I

    move-result v0

    add-int/2addr v3, v0

    if-lez v9, :cond_6

    iget v0, p0, LX/0cNk;->LLILLIZIL:I

    add-int/2addr v3, v0

    :cond_6
    if-le v3, v8, :cond_9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v0}, LX/0Te1;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput v9, p0, LX/0cNk;->LLIZLLLIL:I

    :cond_7
    iget v3, p0, LX/0cNk;->LLIZLLLIL:I

    if-eqz v3, :cond_c

    const/4 v2, 0x0

    :goto_4
    if-ge v4, v3, :cond_d

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cNl;

    invoke-virtual {v0}, LX/0cNl;->LIZJ()LX/0cgh;

    move-result-object v1

    iget-object v0, p0, LX/0cNk;->LLILZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, LX/0cgh;->LIZIZ(Landroid/graphics/Paint;)I

    move-result v0

    add-int/2addr v2, v0

    if-lez v4, :cond_8

    iget v0, p0, LX/0cNk;->LLILLIZIL:I

    add-int/2addr v2, v0

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    move v9, v2

    goto :goto_3

    :cond_a
    move v8, v3

    goto :goto_2

    :cond_b
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v13

    :cond_c
    const/4 v6, 0x0

    goto :goto_5

    :cond_d
    move v4, v2

    :goto_5
    invoke-virtual {p0, v4, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0cNk;->LLJI:F

    iput-boolean v3, p0, LX/0cNk;->LLJIJIL:Z

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/0cNk;->LLJIJIL:Z

    return v0

    :cond_1
    const/4 v2, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_0

    iput-boolean v3, p0, LX/0cNk;->LLJIJIL:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget-object v0, p0, LX/0cNk;->LLIZ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0cNk;->LLIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0cNl;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/0cNl;->LIZJ()LX/0cgh;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0cNk;->LLILZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, LX/0cgh;->LIZIZ(Landroid/graphics/Paint;)I

    move-result v0

    :goto_2
    int-to-float v0, v0

    add-float/2addr v2, v0

    cmpg-float v0, v6, v2

    if-gez v0, :cond_2

    :goto_3
    move-object v4, v3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    cmpl-float v0, v6, v2

    if-lez v0, :cond_2

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_0

    iget-boolean v0, p0, LX/0cNk;->LLJIJIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0cNk;->LLILZIL:LX/0cMC;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/0cMC;->LIZ(LX/0cNl;)V

    goto/16 :goto_0

    :cond_6
    iput-boolean v2, p0, LX/0cNk;->LLJIJIL:Z

    goto/16 :goto_0
.end method

.method public final performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public final setBadges(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0cNl<",
            "+",
            "LX/0cgh;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0cNk;->LLILL:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :goto_0
    iput-object p1, p0, LX/0cNk;->LLILL:Ljava/util/List;

    iget-object v0, p0, LX/0cNk;->LLIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cNl;

    invoke-virtual {v0}, LX/0cNl;->LIZJ()LX/0cgh;

    move-result-object v1

    iget v0, p0, LX/0cNk;->LLILLJJLI:I

    if-eqz v0, :cond_1

    iput v0, v1, LX/0cgh;->LIZJ:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    iput v4, p0, LX/0cNk;->LLIZLLLIL:I

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void
.end method

.method public final setClickAble(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0cNk;->LLJIJIL:Z

    return-void
.end method

.method public final setDownX(F)V
    .locals 0

    iput p1, p0, LX/0cNk;->LLJI:F

    return-void
.end method

.method public final setLabelManager(LX/0cM9;)V
    .locals 0

    iput-object p1, p0, LX/0cNk;->LLJ:LX/0cM9;

    return-void
.end method

.method public final setOnLabelClickListener(LX/0cMC;)V
    .locals 0

    iput-object p1, p0, LX/0cNk;->LLILZIL:LX/0cMC;

    return-void
.end method
