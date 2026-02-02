.class public final LX/0Lyw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/view/View;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    sget-object v0, LX/0LxJ;->LJIIJ:Ljava/lang/String;

    const v0, 0x7f0b17aa

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLLILZJ:LX/0Lz5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLLIZZ:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f0b17a6

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->LLLIIIL:LX/0Lz4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;->LLLIILIL:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;->LLLILZLLLI:LX/0LdR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;->LLLJ:I

    if-ne v1, v0, :cond_2

    sget v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;->LLLJIL:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static final LIZIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;
    .locals 7

    sget v0, LX/0MB9;->LJII:I

    invoke-static {v0, p0}, LX/0Lyw;->LIZLLL(ILandroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0MAZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/0MAZ;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/0MAZ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    sget-object v0, LX/0LxJ;->LJIIJ:Ljava/lang/String;

    const v0, 0x7f0b179f

    if-ne v1, v0, :cond_2

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    const-string v4, "bottom_tag_container"

    const-string v5, ""

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object p0, v2

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    return-object v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    sget-object v0, LX/0LxJ;->LJIIJ:Ljava/lang/String;

    const v0, 0x7f0b17ac

    if-ne v1, v0, :cond_3

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    const-string v4, "title_container"

    const-string v5, ""

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object p0, v2

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    return-object v1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    sget-object v0, LX/0LxJ;->LJIIJ:Ljava/lang/String;

    const v0, 0x7f0b177b

    if-ne v1, v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    const-string v4, "annotation_container"

    const-string v5, ""

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object p0, v2

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    return-object v1
.end method

.method public static final LIZJ(Landroid/view/View;Z)Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;
    .locals 7

    const v3, 0x7f0b17a4

    invoke-static {v3, p0}, LX/0Lyw;->LIZLLL(ILandroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, LX/0Lyw;->LIZIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    move-result-object v5

    sget-object v0, LX/0Lyu;->LIZ:LX/05ta;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getComponentKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getMatchedContainerKey()Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-object v1, LX/0Lyu;->LIZIZ:Lcom/ss/android/ugc/feed/platform/ab/UnifyComponentsMarginConfig;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/ab/UnifyComponentsMarginConfig;->getComponentsMarginConfig()Lcom/ss/android/ugc/feed/platform/ab/FeedComponentsMarginConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/ab/FeedComponentsMarginConfig;->getComponentCustomConfig()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;

    if-nez v4, :cond_3

    if-eqz v1, :cond_8

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/ab/UnifyComponentsMarginConfig;->getComponentsMarginConfig()Lcom/ss/android/ugc/feed/platform/ab/FeedComponentsMarginConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/ab/FeedComponentsMarginConfig;->getContainerCustomConfig()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;

    if-nez v4, :cond_3

    if-eqz v1, :cond_8

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/ab/UnifyComponentsMarginConfig;->getComponentsMarginConfig()Lcom/ss/android/ugc/feed/platform/ab/FeedComponentsMarginConfig;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/ab/FeedComponentsMarginConfig;->getLeftContainerCommonSpace()Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;

    move-result-object v4

    if-eqz v4, :cond_8

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    sget-object v0, LX/0LxJ;->LJIIJ:Ljava/lang/String;

    const v0, 0x7f0b179f

    if-ne v1, v0, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;->getTopGap()F

    move-result v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;->getBottomGap()F

    move-result v1

    sget v0, Lcom/ss/android/ugc/feed/platform/container/info/ConstraintSizeVM;->LLILLL:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v4, v1, v2}, Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;->copy(FF)Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;

    move-result-object v4

    :cond_4
    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getComponentKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v3, p0, v4}, LX/0Lyw;->LJ(ILandroid/view/View;Ljava/lang/Object;)V

    :cond_5
    return-object v4

    :cond_6
    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b17a8

    if-ne v1, v0, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;->getTopGap()F

    move-result v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;->getBottomGap()F

    move-result v1

    const/4 v0, 0x4

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v4, v1, v2}, Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;->copy(FF)Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;

    move-result-object v4

    goto :goto_1

    :cond_7
    move-object v4, v6

    move-object v2, v6

    goto :goto_0

    :cond_8
    return-object v6
.end method

.method public static final LIZLLL(ILandroid/view/View;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "View getTag error: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LJ(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 0

    :try_start_0
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p0, "View setTag error: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :goto_0
    return-void
.end method
