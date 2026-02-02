.class public final LX/0cgi;
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

.field public LLILLJJLI:I

.field public LLILLL:Z

.field public LLILZ:I

.field public final LLILZIL:Landroid/graphics/Paint;

.field public LLILZLL:LX/0cgj;

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

.field public LLJ:Z

.field public LLJI:LX/0cgV;

.field public LLJIJIL:F

.field public LLJILJIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2, v5}, LX/12iA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0907d2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, LX/0cgi;->LLILLIZIL:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0907d1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/0cgi;->LLILLJJLI:I

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0cgi;->LLILLL:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0cgi;->LLILZ:I

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TTLiveBadgeView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TTLiveBadgeView_typographyName:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TTLiveBadgeView_typographyName:I

    const/16 v0, 0xb

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0cgi;->LLILZ:I

    :cond_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TTLiveBadgeView_badgeHeight:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TTLiveBadgeView_badgeHeight:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/0cgi;->LLILLJJLI:I

    :cond_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TTLiveBadgeView_badgeSpacing:I

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/0cgi;->LLILLIZIL:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/0cgi;->LLILZIL:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0cgi;->LLIZ:Ljava/util/Map;

    iput-boolean v2, p0, LX/0cgi;->LLJ:Z

    new-instance v2, LX/0cgV;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v1

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, LX/0cgV;-><init>(ZI)V

    iput-object v2, p0, LX/0cgi;->LLJI:LX/0cgV;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0cgi;->LLILL:Ljava/util/List;

    iget-object v0, p0, LX/0cgi;->LLIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/0cgi;->LLILL:Ljava/util/List;

    new-instance v2, LX/0cgV;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v1

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, LX/0cgV;-><init>(ZI)V

    iput-object v2, p0, LX/0cgi;->LLJI:LX/0cgV;

    return-void
.end method

.method public final LJ(ZLjava/util/List;Lcom/bytedance/android/live/base/model/user/User;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/user/BadgeStruct;",
            ">;",
            "Lcom/bytedance/android/live/base/model/user/User;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/live/base/model/user/BadgeStruct;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    move-object v4, p2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0cgi;->LLJI:LX/0cgV;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x5c

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0cgi;I)V

    move/from16 v10, p7

    move-object/from16 v6, p6

    move-object/from16 v9, p5

    move v7, p4

    move-object v8, p3

    move v2, p1

    invoke-virtual/range {v1 .. v10}, LX/0cgV;->LJIIIZ(ZLandroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILcom/bytedance/android/live/base/model/user/User;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public final getBadgeManager()LX/0cgV;
    .locals 1

    iget-object v0, p0, LX/0cgi;->LLJI:LX/0cgV;

    return-object v0
.end method

.method public final getClickAble()Z
    .locals 1

    iget-boolean v0, p0, LX/0cgi;->LLJILJIL:Z

    return v0
.end method

.method public final getDownX()F
    .locals 1

    iget v0, p0, LX/0cgi;->LLJIJIL:F

    return v0
.end method

.method public final getTypographyName()I
    .locals 1

    iget v0, p0, LX/0cgi;->LLILZ:I

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-boolean v0, p0, LX/0cgi;->LLILLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0cgi;->LLJI:LX/0cgV;

    invoke-virtual {v0}, LX/0cgV;->LIZLLL()V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v7, 0x1

    iput-boolean v7, p0, LX/0cgi;->LLJ:Z

    iget-object v0, p0, LX/0cgi;->LLILL:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget v0, p0, LX/0cgi;->LLIZLLLIL:I

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iput-boolean v5, p0, LX/0cgi;->LLJ:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-eq v0, v7, :cond_1

    const/4 v7, 0x0

    :cond_1
    iget v4, p0, LX/0cgi;->LLIZLLLIL:I

    const/4 v3, 0x0

    :goto_0
    if-ge v5, v4, :cond_5

    invoke-static {v6, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0cNl;

    invoke-virtual {v8}, LX/0cNl;->LIZJ()LX/0cgh;

    move-result-object v1

    iget-object v0, p0, LX/0cgi;->LLILZIL:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, LX/0cgh;->LIZIZ(Landroid/graphics/Paint;)I

    move-result v2

    if-lez v5, :cond_2

    iget v0, p0, LX/0cgi;->LLILLIZIL:I

    add-int/2addr v3, v0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v3

    sub-float/2addr v1, v0

    int-to-float v0, v2

    sub-float/2addr v1, v0

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/0cgi;->LLIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, p0, LX/0cgi;->LLIZ:Ljava/util/Map;

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v8}, LX/0cNl;->LIZJ()LX/0cgh;

    move-result-object v1

    iget-object v0, p0, LX/0cgi;->LLILZIL:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v0}, LX/0cgh;->LIZ(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/2addr v3, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    int-to-float v1, v3

    goto :goto_1

    :cond_5
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

    iget-object v0, p0, LX/0cgi;->LLILL:Ljava/util/List;

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    iget-object v5, p0, LX/0cgi;->LLILL:Ljava/util/List;

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

    iget-object v0, p0, LX/0cgi;->LLILZIL:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, LX/0cgh;->LIZIZ(Landroid/graphics/Paint;)I

    move-result v0

    add-int/2addr v3, v0

    if-lez v11, :cond_0

    iget v0, p0, LX/0cgi;->LLILLIZIL:I

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

    iget v6, p0, LX/0cgi;->LLILLJJLI:I

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/0cgi;->LLIZLLLIL:I

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

    iget-object v0, p0, LX/0cgi;->LLILZIL:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, LX/0cgh;->LIZIZ(Landroid/graphics/Paint;)I

    move-result v0

    add-int/2addr v3, v0

    if-lez v9, :cond_6

    iget v0, p0, LX/0cgi;->LLILLIZIL:I

    add-int/2addr v3, v0

    :cond_6
    if-le v3, v8, :cond_9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v0}, LX/0Te1;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput v9, p0, LX/0cgi;->LLIZLLLIL:I

    :cond_7
    iget v3, p0, LX/0cgi;->LLIZLLLIL:I

    if-eqz v3, :cond_c

    const/4 v2, 0x0

    :goto_4
    if-ge v4, v3, :cond_d

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cNl;

    invoke-virtual {v0}, LX/0cNl;->LIZJ()LX/0cgh;

    move-result-object v1

    iget-object v0, p0, LX/0cgi;->LLILZIL:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, LX/0cgh;->LIZIZ(Landroid/graphics/Paint;)I

    move-result v0

    add-int/2addr v2, v0

    if-lez v4, :cond_8

    iget v0, p0, LX/0cgi;->LLILLIZIL:I

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

    iput v0, p0, LX/0cgi;->LLJIJIL:F

    iput-boolean v3, p0, LX/0cgi;->LLJILJIL:Z

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/0cgi;->LLJILJIL:Z

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

    iput-boolean v3, p0, LX/0cgi;->LLJILJIL:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget-object v0, p0, LX/0cgi;->LLIZ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0cgi;->LLIZ:Ljava/util/Map;

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

    iget-object v0, p0, LX/0cgi;->LLILZIL:Landroid/graphics/Paint;

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

    iget-boolean v0, p0, LX/0cgi;->LLJILJIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0cgi;->LLILZLL:LX/0cgj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/0cgj;->LIZ(LX/0cNl;)V

    goto/16 :goto_0

    :cond_6
    iput-boolean v2, p0, LX/0cgi;->LLJILJIL:Z

    goto/16 :goto_0
.end method

.method public final setBadgeManager(LX/0cgV;)V
    .locals 0

    iput-object p1, p0, LX/0cgi;->LLJI:LX/0cgV;

    return-void
.end method

.method public final setBadges(Ljava/util/List;)V
    .locals 6
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

    iget-object v0, p0, LX/0cgi;->LLILL:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    const/4 v4, 0x0

    :goto_0
    iput-object p1, p0, LX/0cgi;->LLILL:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cNl;

    invoke-virtual {v0}, LX/0cNl;->LIZJ()LX/0cgh;

    move-result-object v2

    iget v1, p0, LX/0cgi;->LLILZ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iput v1, v2, LX/0cgh;->LIZLLL:I

    :cond_2
    iget v0, p0, LX/0cgi;->LLILLJJLI:I

    if-eqz v0, :cond_1

    iput v0, v2, LX/0cgh;->LIZJ:I

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    iput v5, p0, LX/0cgi;->LLIZLLLIL:I

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-void
.end method

.method public final setClickAble(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0cgi;->LLJILJIL:Z

    return-void
.end method

.method public final setDownX(F)V
    .locals 0

    iput p1, p0, LX/0cgi;->LLJIJIL:F

    return-void
.end method

.method public final setOnBadgeClickListener(LX/0cgj;)V
    .locals 0

    iput-object p1, p0, LX/0cgi;->LLILZLL:LX/0cgj;

    return-void
.end method

.method public final setTypographyName(I)V
    .locals 0

    iput p1, p0, LX/0cgi;->LLILZ:I

    return-void
.end method
