.class public final LX/05k5;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getCurrentAllBtnWidth()I
    .locals 4

    new-instance v1, LX/06UI;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LX/06UI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/06UI;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0Coq;->LJIILIIL(Landroid/view/View;)I

    move-result v1

    invoke-static {v0}, LX/0Coq;->LIZJ(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    return v2
.end method


# virtual methods
.method public final LIZ(I)Z
    .locals 3

    new-instance v1, LX/06UI;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LX/06UI;-><init>(Ljava/lang/Object;I)V

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1}, LX/06UI;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0Coq;->LJIILIIL(Landroid/view/View;)I

    move-result v0

    if-le v0, p1, :cond_2

    const/4 v2, 0x1

    return v2
.end method

.method public final LIZIZ(ILjava/util/Map;)V
    .locals 6

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0CPO;->LJFF(FLandroid/content/Context;)I

    move-result v0

    int-to-float v5, v0

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    const/4 v0, 0x6

    int-to-float v3, v0

    const/16 v0, 0xa

    int-to-float v0, v0

    sub-float v0, v5, v0

    div-float/2addr v3, v0

    :cond_1
    invoke-virtual {p0, p1}, LX/05k5;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, v5, v0

    if-lez v0, :cond_4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sub-float/2addr v4, v0

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/high16 v0, -0x40800000    # -1.0f

    add-float/2addr v5, v0

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0D2z;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    float-to-int v0, v4

    invoke-virtual {v1, v0}, LX/0D2z;->setIconWidth(I)V

    float-to-int v0, v4

    invoke-virtual {v1, v0}, LX/0D2z;->setIconHeight(I)V

    goto :goto_2

    :cond_3
    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    if-gtz v5, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    :cond_0
    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v5, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    div-int/2addr v0, v2

    sub-int/2addr v5, v0

    div-int/2addr v5, v2

    new-instance v1, LX/06UI;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, LX/06UI;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    if-lt v0, v3, :cond_1

    move v3, v0

    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, LX/06UI;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    instance-of v0, v3, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    move-object v1, v3

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, LX/0D2z;

    if-eqz v0, :cond_4

    :goto_1
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/05k6;

    if-eqz v0, :cond_2

    check-cast v1, LX/05k6;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/05k6;->getData()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiButton;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiButton;->getButtonType()Ljava/lang/Integer;

    move-result-object v6

    :cond_2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v0, v3, LX/0D2z;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v6

    :cond_5
    move-object v1, v6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/high16 v7, 0x3f800000    # 1.0f

    if-gt v0, v2, :cond_b

    new-instance v1, LX/06UI;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v0}, LX/06UI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/06UI;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    move-object v1, v3

    check-cast v1, LX/06UJ;

    invoke-virtual {v1}, LX/06UJ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/06UJ;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_7

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :goto_4
    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_7
    move-object v1, v6

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v5}, LX/05k5;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0D2z;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v6}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/05k6;

    if-eqz v0, :cond_a

    check-cast v2, LX/05k6;

    if-eqz v2, :cond_a

    sget-object v1, LX/06Cl;->NO_ICON:LX/06Cl;

    iget-object v0, v2, LX/05k6;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiButton;

    invoke-virtual {v2, v0, v1}, LX/05k6;->copy(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiButton;LX/06Cl;)LX/05k6;

    move-result-object v0

    :goto_6
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    move-object v0, v6

    goto :goto_6

    :cond_b
    new-instance v1, LX/06UI;

    const/16 v0, 0x20

    invoke-direct {v1, p0, v0}, LX/06UI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/06UI;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    move-object v1, v3

    check-cast v1, LX/06UJ;

    invoke-virtual {v1}, LX/06UJ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, LX/06UJ;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_c

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_c

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :goto_8
    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_c
    move-object v1, v6

    goto :goto_8

    :cond_d
    invoke-virtual {p0, v5}, LX/05k5;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0, v5, v4}, LX/05k5;->LIZIZ(ILjava/util/Map;)V

    goto :goto_9

    :cond_e
    invoke-virtual {p0, v5}, LX/05k5;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0, v5, v4}, LX/05k5;->LIZIZ(ILjava/util/Map;)V

    :cond_f
    :goto_9
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
