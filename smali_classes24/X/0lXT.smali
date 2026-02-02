.class public final LX/0lXT;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lkotlin/Pair;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/ss/android/ugc/aweme/filter/FilterBean;",
            "LX/0lmT;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lmT;

    iget-object v1, v1, LX/0lmT;->LIZIZ:LX/0lj0;

    invoke-interface {v1}, LX/0lj0;->LJIJI()LX/0llm;

    move-result-object v2

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-static {v1, v2}, LX/0SxJ;->LIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;LX/0llm;)Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
