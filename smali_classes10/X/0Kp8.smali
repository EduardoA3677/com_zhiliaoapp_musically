.class public final LX/0Kp8;
.super LX/0KXj;
.source "SourceFile"


# instance fields
.field public LIZJ:LX/0KpC;

.field public LIZLLL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList$ActiveArea;

.field public LJ:LX/0Kse;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0KXj;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList$ActiveArea;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList$ActiveArea;-><init>(FFFF)V

    iput-object v1, p0, LX/0Kp8;->LIZLLL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList$ActiveArea;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroidx/recyclerview/widget/RecyclerView;ILjava/util/Collection;)LX/0KQg;
    .locals 18
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

    move-object/from16 v7, p0

    iget-object v2, v7, LX/0Kp8;->LIZJ:LX/0KpC;

    const-string v4, "scrolltoactive"

    const-string v5, "index"

    move-object/from16 v3, p3

    move/from16 v6, p2

    move-object/from16 v8, p1

    if-nez v2, :cond_1

    invoke-super {v7, v8, v6, v3}, LX/0KXj;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;ILjava/util/Collection;)LX/0KQg;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v7, LX/0Kp8;->LJ:LX/0Kse;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/Pair;

    invoke-interface {v3}, LX/0KQg;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/0Kse;->LIZ(LX/0Kse;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v8, v11}, LX/0JpQ;->LIZ(Landroidx/recyclerview/widget/RecyclerView;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v9, 0x0

    :cond_3
    :goto_0
    check-cast v9, LX/0KQg;

    :cond_4
    :goto_1
    if-eqz v9, :cond_2

    iget-object v2, v7, LX/0Kp8;->LJ:LX/0Kse;

    if-eqz v2, :cond_5

    new-instance v1, Lkotlin/Pair;

    invoke-interface {v9}, LX/0KQg;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/0Kse;->LIZ(LX/0Kse;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-object v9

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v9

    check-cast v0, LX/0KQg;

    invoke-interface {v0}, LX/0KQg;->getPosition()I

    move-result v10

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0KQg;

    invoke-interface {v0}, LX/0KQg;->getPosition()I

    move-result v0

    if-le v10, v0, :cond_8

    move-object v9, v1

    move v10, v0

    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_9
    iget-object v0, v2, LX/0KpC;->LIZJ:LX/0KoL;

    const/4 v10, 0x1

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0KoL;->LIZIZ()Z

    move-result v0

    if-ne v0, v10, :cond_a

    iget-object v0, v2, LX/0KpC;->LIZJ:LX/0KoL;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/0KoL;->LIZ(Ljava/util/Collection;)LX/0KQg;

    move-result-object v9

    goto :goto_1

    :cond_a
    iget-object v0, v2, LX/0KpC;->LJFF:Landroid/graphics/Rect;

    invoke-virtual {v0, v11, v11, v11, v11}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v2, LX/0KpC;->LJ:Landroid/graphics/Rect;

    invoke-virtual {v0, v11, v11, v11, v11}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v2, LX/0KpC;->LIZ:Landroid/view/View;

    iget-object v0, v2, LX/0KpC;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, v2, LX/0KpC;->LJFF:Landroid/graphics/Rect;

    iget-object v0, v2, LX/0KpC;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v0, v0, v11

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, v2, LX/0KpC;->LJFF:Landroid/graphics/Rect;

    iget-object v0, v2, LX/0KpC;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v0, v0, v10

    iput v0, v1, Landroid/graphics/Rect;->top:I

    iget-object v9, v2, LX/0KpC;->LJFF:Landroid/graphics/Rect;

    iget-object v0, v2, LX/0KpC;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v1, v0, v11

    iget-object v0, v2, LX/0KpC;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v9, Landroid/graphics/Rect;->right:I

    iget-object v9, v2, LX/0KpC;->LJFF:Landroid/graphics/Rect;

    iget-object v0, v2, LX/0KpC;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v1, v0, v10

    iget-object v0, v2, LX/0KpC;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v9, Landroid/graphics/Rect;->bottom:I

    iget-object v12, v2, LX/0KpC;->LJ:Landroid/graphics/Rect;

    iget-object v0, v2, LX/0KpC;->LJFF:Landroid/graphics/Rect;

    iget v11, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, v2, LX/0KpC;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v11, v0

    iget-object v0, v2, LX/0KpC;->LJFF:Landroid/graphics/Rect;

    iget v10, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, v2, LX/0KpC;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v0

    iget-object v0, v2, LX/0KpC;->LJFF:Landroid/graphics/Rect;

    iget v9, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, v2, LX/0KpC;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v0

    iget-object v0, v2, LX/0KpC;->LJFF:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, v2, LX/0KpC;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    invoke-virtual {v12, v11, v10, v9, v1}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_b
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0KQg;

    invoke-static {v10}, LX/0D1x;->LIZ(LX/0KQg;)Landroid/graphics/Rect;

    move-result-object v1

    iget v15, v1, Landroid/graphics/Rect;->right:I

    iget v12, v1, Landroid/graphics/Rect;->left:I

    if-le v15, v12, :cond_b

    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-le v9, v0, :cond_b

    sub-int/2addr v15, v12

    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v0

    mul-int/2addr v15, v9

    iget-object v0, v2, LX/0KpC;->LJ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    iget v9, v1, Landroid/graphics/Rect;->top:I

    iget-object v0, v2, LX/0KpC;->LJ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget v9, v1, Landroid/graphics/Rect;->right:I

    iget-object v0, v2, LX/0KpC;->LJ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, v2, LX/0KpC;->LJ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v9, v12, v14

    sub-int v0, v1, v13

    mul-int/2addr v9, v0

    int-to-float v9, v9

    if-ge v14, v12, :cond_b

    if-ge v13, v1, :cond_b

    int-to-float v0, v15

    div-float/2addr v9, v0

    const/4 v0, 0x0

    cmpg-float v0, v9, v0

    if-lez v0, :cond_b

    new-instance v1, Lkotlin/Pair;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    const/4 v9, 0x0

    :cond_d
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-nez v9, :cond_e

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    const/4 v0, 0x0

    cmpl-float v0, v10, v0

    if-gtz v0, :cond_17

    :cond_e
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v14

    if-gtz v0, :cond_17

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v14

    if-nez v0, :cond_d

    if-eqz v9, :cond_d

    invoke-static {v9}, LX/0D1x;->LIZ(LX/0KQg;)Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KQg;

    invoke-static {v0}, LX/0D1x;->LIZ(LX/0KQg;)Landroid/graphics/Rect;

    move-result-object v12

    iget v10, v13, Landroid/graphics/Rect;->right:I

    iget v0, v13, Landroid/graphics/Rect;->left:I

    if-le v10, v0, :cond_16

    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    iget v0, v13, Landroid/graphics/Rect;->top:I

    if-le v10, v0, :cond_16

    const/4 v0, 0x1

    :goto_4
    xor-int/lit8 v11, v0, 0x1

    iget v10, v12, Landroid/graphics/Rect;->right:I

    iget v0, v12, Landroid/graphics/Rect;->left:I

    if-le v10, v0, :cond_15

    iget v10, v12, Landroid/graphics/Rect;->bottom:I

    iget v0, v12, Landroid/graphics/Rect;->top:I

    if-le v10, v0, :cond_15

    const/4 v0, 0x1

    :goto_5
    xor-int/lit8 v0, v0, 0x1

    if-nez v11, :cond_13

    if-nez v0, :cond_d

    iget-object v0, v2, LX/0KpC;->LJ:Landroid/graphics/Rect;

    iget v11, v0, Landroid/graphics/Rect;->top:I

    int-to-float v10, v11

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v11

    int-to-float v11, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v11, v0

    add-float/2addr v10, v11

    iget v0, v13, Landroid/graphics/Rect;->top:I

    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v0

    cmpg-float v0, v11, v10

    if-gtz v0, :cond_11

    int-to-float v0, v13

    cmpl-float v0, v0, v10

    if-ltz v0, :cond_11

    const/4 v11, 0x0

    :goto_6
    iget v0, v12, Landroid/graphics/Rect;->top:I

    iget v13, v12, Landroid/graphics/Rect;->bottom:I

    int-to-float v12, v0

    cmpg-float v0, v12, v10

    if-gtz v0, :cond_f

    int-to-float v0, v13

    cmpl-float v0, v0, v10

    if-ltz v0, :cond_f

    const/4 v12, 0x0

    :goto_7
    cmpg-float v0, v11, v12

    if-ltz v0, :cond_d

    if-nez v0, :cond_14

    goto/16 :goto_3

    :cond_f
    cmpl-float v0, v12, v10

    if-lez v0, :cond_10

    sub-float/2addr v12, v10

    goto :goto_7

    :cond_10
    int-to-float v0, v13

    sub-float v12, v10, v0

    goto :goto_7

    :cond_11
    cmpl-float v0, v11, v10

    if-lez v0, :cond_12

    sub-float/2addr v11, v10

    goto :goto_6

    :cond_12
    int-to-float v0, v13

    sub-float v11, v10, v0

    goto :goto_6

    :cond_13
    if-eqz v0, :cond_14

    goto/16 :goto_3

    :cond_14
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0KQg;

    goto/16 :goto_3

    :cond_15
    const/4 v0, 0x0

    goto :goto_5

    :cond_16
    const/4 v0, 0x0

    goto :goto_4

    :cond_17
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0KQg;

    goto/16 :goto_3

    :cond_18
    invoke-super {v7, v8, v6, v3}, LX/0KXj;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;ILjava/util/Collection;)LX/0KQg;

    move-result-object v3

    if-eqz v3, :cond_19

    iget-object v2, v7, LX/0Kp8;->LJ:LX/0Kse;

    if-eqz v2, :cond_19

    new-instance v1, Lkotlin/Pair;

    invoke-interface {v3}, LX/0KQg;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/0Kse;->LIZ(LX/0Kse;Ljava/lang/String;Ljava/util/Map;)V

    :cond_19
    return-object v3
.end method

.method public final LJIIIZ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    new-instance v4, LX/0KpC;

    invoke-direct {v4, p1}, LX/0KpC;-><init>(Landroid/view/View;)V

    invoke-static {p1}, LX/0Ko1;->LIZ(Landroidx/recyclerview/widget/RecyclerView;)LX/0Ko0;

    move-result-object v0

    iput-object v0, v4, LX/0KpC;->LIZJ:LX/0KoL;

    iget-object v0, p0, LX/0Kp8;->LIZLLL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList$ActiveArea;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList$ActiveArea;->getX()F

    move-result v3

    iget-object v0, p0, LX/0Kp8;->LIZLLL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList$ActiveArea;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList$ActiveArea;->getY()F

    move-result v2

    iget-object v0, p0, LX/0Kp8;->LIZLLL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList$ActiveArea;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList$ActiveArea;->getWidth()F

    move-result v1

    iget-object v0, p0, LX/0Kp8;->LIZLLL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList$ActiveArea;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlist/core/ui/ILynxSearchList$ActiveArea;->getHeight()F

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0KpC;->LIZ(FFFF)V

    iput-object v4, p0, LX/0Kp8;->LIZJ:LX/0KpC;

    return-void
.end method
