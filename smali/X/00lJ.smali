.class public final LX/00lJ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;->getLeft()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;->getLeft()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;->setLeft(Ljava/lang/Integer;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;->getRight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_4

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;->getRight()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;->setRight(Ljava/lang/Integer;)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;->getTop()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_6

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;->getTop()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;->setTop(Ljava/lang/Integer;)V

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;->getBottom()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_8

    :cond_7
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;->getBottom()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;->setBottom(Ljava/lang/Integer;)V

    :cond_8
    return-void
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;->getLeft()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;->getLeft()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;->setLeft(Ljava/lang/Integer;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;->getRight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_4

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;->getRight()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;->setRight(Ljava/lang/Integer;)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;->getTop()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_6

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;->getTop()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;->setTop(Ljava/lang/Integer;)V

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;->getBottom()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_8

    :cond_7
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;->getBottom()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;->setBottom(Ljava/lang/Integer;)V

    :cond_8
    return-void
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;)V
    .locals 11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getTemplateType()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/01Hd;->ANCHOR_TEMPLATE:LX/01Hd;

    invoke-virtual {v0}, LX/01Hd;->getValue()I

    move-result v1

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_14

    sget-object v10, LX/00lK;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getContainer()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarContainer;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getContainer()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarContainer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->setContainer(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarContainer;)V

    :cond_0
    :goto_1
    const/4 v7, 0x2

    new-array v3, v7, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getIcon()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;

    move-result-object v1

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getIcon()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v2, v3, v6

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getTailIcon()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;

    move-result-object v1

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getTailIcon()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v2, v3, v5

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->getStyle()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIconStyle;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->getStyle()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIconStyle;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->setStyle(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIconStyle;)V

    :cond_2
    :goto_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->getMargin()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->getMargin()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;

    move-result-object v0

    :goto_5
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->setMargin(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;)V

    :cond_3
    :goto_6
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->getPadding()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->getPadding()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;

    move-result-object v4

    :cond_4
    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->setPadding(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->getPadding()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->getPadding()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;

    move-result-object v4

    :cond_6
    invoke-static {v1, v4}, LX/00lJ;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;)V

    goto :goto_2

    :cond_7
    move-object v0, v4

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->getMargin()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->getMargin()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;

    move-result-object v0

    :goto_7
    invoke-static {v1, v0}, LX/00lJ;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;)V

    goto :goto_6

    :cond_9
    move-object v0, v4

    goto :goto_7

    :cond_a
    move-object v0, v4

    goto :goto_3

    :cond_b
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->getStyle()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIconStyle;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->getStyle()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIconStyle;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIconStyle;->getSize()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_d

    :cond_c
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIconStyle;->getSize()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIconStyle;->setSize(Ljava/lang/Integer;)V

    :cond_d
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIconStyle;->getRadius()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_2

    :cond_e
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIconStyle;->getRadius()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIconStyle;->setRadius(Ljava/lang/Integer;)V

    goto/16 :goto_4

    :cond_f
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getContainer()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarContainer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getContainer()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarContainer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarContainer;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_11

    :cond_10
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarContainer;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarContainer;->setHeight(Ljava/lang/Integer;)V

    :cond_11
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarContainer;->getPadding()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarContainer;->getPadding()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarContainer;->setPadding(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;)V

    :goto_8
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarContainer;->getMargin()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;

    move-result-object v1

    if-nez v1, :cond_13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarContainer;->getMargin()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarContainer;->setMargin(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;)V

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarContainer;->getPadding()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;

    move-result-object v0

    invoke-static {v1, v0}, LX/00lJ;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;)V

    goto :goto_8

    :cond_13
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarContainer;->getMargin()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;

    move-result-object v0

    invoke-static {v1, v0}, LX/00lJ;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;)V

    goto/16 :goto_1

    :cond_14
    sget-object v0, LX/01Hd;->SEARCH_TEMPLATE:LX/01Hd;

    invoke-virtual {v0}, LX/01Hd;->getValue()I

    move-result v1

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_15

    sget-object v10, LX/00lL;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;

    goto/16 :goto_0

    :cond_15
    sget-object v0, LX/01Hd;->ACTIVITY_TEMPLATE:LX/01Hd;

    invoke-virtual {v0}, LX/01Hd;->getValue()I

    move-result v1

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_16

    sget-object v10, LX/00lM;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;

    goto/16 :goto_0

    :cond_16
    sget-object v10, LX/00lK;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;

    goto/16 :goto_0

    :cond_17
    const/4 v0, 0x5

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getTitle()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    move-result-object v1

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getTitle()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v6

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getSeparator()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    move-result-object v1

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getSeparator()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v5

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getDescSuffix()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    move-result-object v1

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getDescSuffix()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v7

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getDescPrefix()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    move-result-object v1

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getDescPrefix()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getDescTail()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    move-result-object v1

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getDescTail()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_18
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;->getTextStyle()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;

    move-result-object v0

    if-nez v0, :cond_22

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;->getTextStyle()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;

    move-result-object v0

    :goto_a
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;->setTextStyle(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;)V

    :cond_19
    :goto_b
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;->getMargin()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;

    move-result-object v0

    if-nez v0, :cond_1f

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;->getMargin()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;

    move-result-object v0

    :goto_c
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;->setMargin(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;)V

    :cond_1a
    :goto_d
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;->getPadding()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;->getPadding()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;

    move-result-object v0

    :goto_e
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;->setPadding(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;)V

    goto :goto_9

    :cond_1b
    move-object v0, v4

    goto :goto_e

    :cond_1c
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;->getPadding()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;->getPadding()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;

    move-result-object v0

    :goto_f
    invoke-static {v1, v0}, LX/00lJ;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;)V

    goto :goto_9

    :cond_1d
    move-object v0, v4

    goto :goto_f

    :cond_1e
    move-object v0, v4

    goto :goto_c

    :cond_1f
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;->getMargin()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;->getMargin()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;

    move-result-object v0

    :goto_10
    invoke-static {v1, v0}, LX/00lJ;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;)V

    goto :goto_d

    :cond_20
    move-object v0, v4

    goto :goto_10

    :cond_21
    move-object v0, v4

    goto :goto_a

    :cond_22
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;->getTextStyle()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;->getTextStyle()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;

    move-result-object v10

    if-eqz v10, :cond_19

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;->getFontSize()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_24

    :cond_23
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;->getFontSize()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;->setFontSize(Ljava/lang/Integer;)V

    :cond_24
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;->getMaxRow()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_26

    :cond_25
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;->getMaxRow()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;->setMaxRow(Ljava/lang/Integer;)V

    :cond_26
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;->getMaxWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_28

    :cond_27
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;->getMaxWidth()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;->setMaxWidth(Ljava/lang/Integer;)V

    :cond_28
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;->getBold()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_29

    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-direct {v1, v6, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lkotlin/ranges/IntRange;->LJLJI(I)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_2a

    :cond_29
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;->getBold()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;->setBold(Ljava/lang/Integer;)V

    :cond_2a
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;->getEllipsis()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_2b

    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-direct {v1, v5, v7}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lkotlin/ranges/IntRange;->LJLJI(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_2c

    :cond_2b
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;->getEllipsis()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;->setEllipsis(Ljava/lang/Integer;)V

    :cond_2c
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;->getFontColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2e

    :cond_2d
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;->getFontColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;->setFontColor(Ljava/lang/String;)V

    :cond_2e
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;->getTuxFont()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v1}, LX/179o;->LIZ(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2f

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_19

    :cond_2f
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;->getTuxFont()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;->setTuxFont(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_30
    return-void
.end method
