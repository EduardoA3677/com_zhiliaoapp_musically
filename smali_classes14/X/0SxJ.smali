.class public final LX/0SxJ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;LX/0llm;)Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;
    .locals 9

    invoke-interface {p1}, LX/0llm;->LIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    new-instance v7, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x220

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/filter/FilterBean;I)V

    sget-object v0, LX/0Iby;->LIZ:LX/0Ibw;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Lkotlin/jvm/internal/AwS518S0100000_8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    :goto_0
    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    if-nez v0, :cond_2

    invoke-static {v4, v6}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    :cond_2
    return-object v0

    :cond_3
    move-object v0, v8

    goto :goto_1

    :cond_4
    move-object v3, v8

    goto :goto_0

    :cond_5
    return-object v8
.end method

.method public static final LIZIZ(LX/0llm;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/filter/FilterBean;
    .locals 3

    invoke-interface {p0}, LX/0llm;->LJFF()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, v1

    :cond_1
    check-cast p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    :cond_2
    return-object p0
.end method

.method public static final LIZJ(LX/0llm;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/filter/FilterBean;
    .locals 4

    invoke-interface {p0}, LX/0llm;->LJFF()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 p0, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getResId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    move-object p0, v2

    :cond_2
    check-cast p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    :cond_3
    return-object p0
.end method

.method public static final LIZLLL(LX/0llm;I)Lcom/ss/android/ugc/aweme/filter/FilterBean;
    .locals 2

    invoke-interface {p0}, LX/0llm;->LJI()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, v1, v0}, LX/0cTx;->LIZIZ(III)I

    move-result v0

    if-eqz p0, :cond_0

    invoke-static {v0, p0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0Iby;->LIZLLL()Lcom/ss/android/ugc/aweme/filter/FilterBean;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LJ(LX/0llm;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/filter/FilterBean;
    .locals 3

    invoke-interface {p0}, LX/0llm;->LJFF()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getResId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, v1

    :cond_1
    check-cast p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    :cond_2
    return-object p0
.end method

.method public static final LJFF(LX/0llm;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0llm;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/filter/FilterBean;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, LX/0llm;->LJI()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    return-object p0
.end method

.method public static final LJI(Lcom/ss/android/ugc/aweme/filter/FilterBean;LX/0llm;)I
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p1}, LX/0llm;->LJFF()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_2
    return v3
.end method

.method public static final LJII(LX/0llm;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/filter/FilterBean;
    .locals 3

    invoke-interface {p0}, LX/0llm;->LJI()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, v1

    :cond_1
    check-cast p0, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    :cond_2
    return-object p0
.end method

.method public static final LJIIIIZZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;LX/0SxI;)F
    .locals 3

    instance-of v0, p1, LX/0FHV;

    const/high16 v2, 0x42c80000    # 100.0f

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/0FHV;

    invoke-interface {p1}, LX/0SxI;->LIZ()LX/0I7f;

    move-result-object v0

    invoke-interface {v1, p0, v0}, LX/0FHV;->LIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;LX/0I7f;)I

    move-result v0

    :goto_0
    int-to-float v0, v0

    div-float/2addr v0, v2

    return v0

    :cond_0
    invoke-interface {p1, p0}, LX/0SxI;->LIZIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;)F

    move-result v1

    invoke-interface {p1}, LX/0SxI;->LIZ()LX/0I7f;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0SvI;->LIZJ(Lcom/ss/android/ugc/aweme/filter/FilterBean;FLX/0I7f;)I

    move-result v0

    goto :goto_0
.end method

.method public static final LJIIIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;LX/0lj0;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LX/0lj0;->LJIIIZ(Ljava/lang/String;)LX/0lhO;

    move-result-object p1

    :goto_0
    sget-object p0, LX/0lhO;->FILTER_STATE_DOWNLOAD_SUCCESS:LX/0lhO;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
