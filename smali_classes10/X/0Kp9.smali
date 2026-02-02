.class public final LX/0Kp9;
.super LX/0KXj;
.source "SourceFile"

# interfaces
.implements LX/0KpO;


# instance fields
.field public LIZJ:LX/0KpB;

.field public LIZLLL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/ISearchList$ActiveArea;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0KXj;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/ISearchList$ActiveArea;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/ISearchList$ActiveArea;-><init>(FFFF)V

    iput-object v1, p0, LX/0Kp9;->LIZLLL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/ISearchList$ActiveArea;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroidx/recyclerview/widget/RecyclerView;ILjava/util/Collection;)LX/0KQg;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "I",
            "Ljava/util/Collection<",
            "+",
            "LX/0KQg;",
            ">;)",
            "LX/0KQg;"
        }
    .end annotation

    move-object/from16 v6, p0

    iget-object v4, v6, LX/0Kp9;->LIZJ:LX/0KpB;

    move-object/from16 v5, p1

    if-nez v4, :cond_0

    new-instance v4, LX/0KpB;

    invoke-direct {v4, v5}, LX/0KpB;-><init>(Landroid/view/View;)V

    invoke-static {v5}, LX/0Ko1;->LIZ(Landroidx/recyclerview/widget/RecyclerView;)LX/0Ko0;

    move-result-object v0

    iput-object v0, v4, LX/0KpB;->LIZJ:LX/0KoL;

    iget-object v0, v6, LX/0Kp9;->LIZLLL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/ISearchList$ActiveArea;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/ISearchList$ActiveArea;->getX()F

    move-result v3

    iget-object v0, v6, LX/0Kp9;->LIZLLL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/ISearchList$ActiveArea;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/ISearchList$ActiveArea;->getY()F

    move-result v2

    iget-object v0, v6, LX/0Kp9;->LIZLLL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/ISearchList$ActiveArea;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/ISearchList$ActiveArea;->getWidth()F

    move-result v1

    iget-object v0, v6, LX/0Kp9;->LIZLLL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/ISearchList$ActiveArea;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/ISearchList$ActiveArea;->getHeight()F

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0KpB;->LIZ(FFFF)V

    iput-object v4, v6, LX/0Kp9;->LIZJ:LX/0KpB;

    :cond_0
    move-object/from16 v7, p3

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5, v8}, LX/0JpQ;->LIZ(Landroidx/recyclerview/widget/RecyclerView;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v8, 0x0

    :cond_2
    :goto_0
    check-cast v8, LX/0KQg;

    :cond_3
    :goto_1
    if-eqz v8, :cond_1

    return-object v8

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v8

    check-cast v0, LX/0KQg;

    invoke-interface {v0}, LX/0KQg;->getPosition()I

    move-result v2

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0KQg;

    invoke-interface {v0}, LX/0KQg;->getPosition()I

    move-result v0

    if-le v2, v0, :cond_6

    move-object v8, v1

    move v2, v0

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_7
    iget-object v0, v4, LX/0KpB;->LIZJ:LX/0KoL;

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0KoL;->LIZIZ()Z

    move-result v0

    if-ne v0, v3, :cond_8

    iget-object v0, v4, LX/0KpB;->LIZJ:LX/0KoL;

    if-eqz v0, :cond_1

    invoke-interface {v0, v7}, LX/0KoL;->LIZ(Ljava/util/Collection;)LX/0KQg;

    move-result-object v8

    goto :goto_1

    :cond_8
    iget-object v0, v4, LX/0KpB;->LJFF:Landroid/graphics/Rect;

    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v4, LX/0KpB;->LJ:Landroid/graphics/Rect;

    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v4, LX/0KpB;->LIZ:Landroid/view/View;

    iget-object v0, v4, LX/0KpB;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, v4, LX/0KpB;->LJFF:Landroid/graphics/Rect;

    iget-object v0, v4, LX/0KpB;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v0, v0, v8

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, v4, LX/0KpB;->LJFF:Landroid/graphics/Rect;

    iget-object v0, v4, LX/0KpB;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v0, v0, v3

    iput v0, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, v4, LX/0KpB;->LJFF:Landroid/graphics/Rect;

    iget-object v0, v4, LX/0KpB;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v1, v0, v8

    iget-object v0, v4, LX/0KpB;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v2, v4, LX/0KpB;->LJFF:Landroid/graphics/Rect;

    iget-object v0, v4, LX/0KpB;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v1, v0, v3

    iget-object v0, v4, LX/0KpB;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v9, v4, LX/0KpB;->LJ:Landroid/graphics/Rect;

    iget-object v0, v4, LX/0KpB;->LJFF:Landroid/graphics/Rect;

    iget v8, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, v4, LX/0KpB;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v0

    iget-object v0, v4, LX/0KpB;->LJFF:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, v4, LX/0KpB;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    iget-object v0, v4, LX/0KpB;->LJFF:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, v4, LX/0KpB;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    iget-object v0, v4, LX/0KpB;->LJFF:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, v4, LX/0KpB;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    invoke-virtual {v9, v8, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_9
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0KQg;

    invoke-static {v8}, LX/0D1x;->LIZ(LX/0KQg;)Landroid/graphics/Rect;

    move-result-object v2

    iget v13, v2, Landroid/graphics/Rect;->right:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    if-le v13, v3, :cond_9

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    if-le v1, v0, :cond_9

    sub-int/2addr v13, v3

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    mul-int/2addr v13, v1

    iget-object v0, v4, LX/0KpB;->LJ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v0, v4, LX/0KpB;->LJ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v0, v4, LX/0KpB;->LJ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, v4, LX/0KpB;->LJ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v1, v10, v12

    sub-int v0, v3, v11

    mul-int/2addr v1, v0

    int-to-float v2, v1

    if-ge v12, v10, :cond_9

    if-ge v11, v3, :cond_9

    int-to-float v0, v13

    div-float/2addr v2, v0

    cmpg-float v0, v2, v14

    if-lez v0, :cond_9

    new-instance v1, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v8, 0x0

    :cond_b
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    if-nez v8, :cond_c

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v14

    if-gtz v0, :cond_15

    :cond_c
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v11

    if-gtz v0, :cond_15

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v11

    if-nez v0, :cond_b

    if-eqz v8, :cond_b

    invoke-static {v8}, LX/0D1x;->LIZ(LX/0KQg;)Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KQg;

    invoke-static {v0}, LX/0D1x;->LIZ(LX/0KQg;)Landroid/graphics/Rect;

    move-result-object v2

    iget v1, v10, Landroid/graphics/Rect;->right:I

    iget v0, v10, Landroid/graphics/Rect;->left:I

    if-le v1, v0, :cond_14

    iget v1, v10, Landroid/graphics/Rect;->bottom:I

    iget v0, v10, Landroid/graphics/Rect;->top:I

    if-le v1, v0, :cond_14

    const/4 v0, 0x1

    :goto_4
    xor-int/lit8 v9, v0, 0x1

    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    if-le v1, v0, :cond_13

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    if-le v1, v0, :cond_13

    const/4 v0, 0x1

    :goto_5
    xor-int/lit8 v0, v0, 0x1

    if-nez v9, :cond_11

    if-nez v0, :cond_b

    iget-object v0, v4, LX/0KpB;->LJ:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v9, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    add-float/2addr v9, v1

    iget v0, v10, Landroid/graphics/Rect;->top:I

    iget v1, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v0

    cmpg-float v0, v10, v9

    if-gtz v0, :cond_f

    int-to-float v0, v1

    cmpl-float v0, v0, v9

    if-ltz v0, :cond_f

    const/4 v10, 0x0

    :goto_6
    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    cmpg-float v0, v1, v9

    if-gtz v0, :cond_d

    int-to-float v0, v2

    cmpl-float v0, v0, v9

    if-ltz v0, :cond_d

    const/4 v1, 0x0

    :goto_7
    cmpg-float v0, v10, v1

    if-ltz v0, :cond_b

    if-nez v0, :cond_12

    goto/16 :goto_3

    :cond_d
    cmpl-float v0, v1, v9

    if-lez v0, :cond_e

    sub-float/2addr v1, v9

    goto :goto_7

    :cond_e
    int-to-float v0, v2

    sub-float v1, v9, v0

    goto :goto_7

    :cond_f
    cmpl-float v0, v10, v9

    if-lez v0, :cond_10

    sub-float/2addr v10, v9

    goto :goto_6

    :cond_10
    int-to-float v0, v1

    sub-float v10, v9, v0

    goto :goto_6

    :cond_11
    if-eqz v0, :cond_12

    goto/16 :goto_3

    :cond_12
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0KQg;

    goto/16 :goto_3

    :cond_13
    const/4 v0, 0x0

    goto :goto_5

    :cond_14
    const/4 v0, 0x0

    goto :goto_4

    :cond_15
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0KQg;

    goto/16 :goto_3

    :cond_16
    move/from16 v0, p2

    invoke-super {v6, v5, v0, v7}, LX/0KXj;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;ILjava/util/Collection;)LX/0KQg;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/ISearchList$ActiveArea;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v4, p0, LX/0Kp9;->LIZJ:LX/0KpB;

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/ISearchList$ActiveArea;->getX()F

    move-result v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/ISearchList$ActiveArea;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/ISearchList$ActiveArea;->getWidth()F

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/ISearchList$ActiveArea;->getHeight()F

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0KpB;->LIZ(FFFF)V

    :cond_0
    iput-object p1, p0, LX/0Kp9;->LIZLLL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/ISearchList$ActiveArea;

    :cond_1
    return-void
.end method
