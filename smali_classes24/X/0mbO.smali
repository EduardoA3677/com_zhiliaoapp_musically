.class public final LX/0mbO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "[I>;)V"
        }
    .end annotation

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0mbO;->LJ(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getExtra()Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->isNone()Z

    move-result v0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-interface {p2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_0

    array-length v0, v1

    if-ne v0, v5, :cond_0

    aget v0, v1, v4

    if-nez v0, :cond_0

    aget v1, v1, v6

    sget-object v0, LX/0XJB;->EXCLUDE:LX/0XJB;

    invoke-virtual {v0}, LX/0XJB;->getFlag()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->setEnable(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getBeautifyExtra()Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_2

    array-length v0, v1

    if-ne v0, v5, :cond_2

    aget v0, v1, v4

    if-nez v0, :cond_2

    aget v1, v1, v6

    sget-object v0, LX/0XJB;->EXCLUDE:LX/0XJB;

    invoke-virtual {v0}, LX/0XJB;->getFlag()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->setEnable(Z)V

    goto :goto_0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;Ljava/util/List;)Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;"
        }
    .end annotation

    const/4 v7, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getParentId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->getBeautyList()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->isCollectionType()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getChildList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    return-object v3

    :cond_5
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->getBeautyList()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->isBeautyMode()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getChildList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->isCollectionType()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getChildList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_9

    return-object v3

    :cond_b
    return-object v7
.end method

.method public static final LIZJ(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->getBeautyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->isCollectionType()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getChildList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v4
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getParentId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    goto :goto_0
.end method

.method public static final LJ(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)Z
    .locals 1

    invoke-static {p0}, LX/0mbO;->LJII(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJFF(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)Z
    .locals 1

    invoke-static {p0}, LX/0mbO;->LIZLLL(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getCategoryExclusive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJI(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)Z
    .locals 1

    invoke-static {p0}, LX/0mbO;->LIZLLL(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0mbO;->LJFF(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->isBeautyMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final LJII(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getBeautifyExtra()Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getExtra()Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->isNone()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
