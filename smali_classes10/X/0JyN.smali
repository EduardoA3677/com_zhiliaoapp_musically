.class public final LX/0JyN;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0JxS;LX/0JtS;)Ljava/util/List;
    .locals 4

    invoke-static {}, LX/0KDF;->LIZLLL()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, p1, v1, v0}, LX/0JyN;->LJI(LX/0JxS;LX/0JtS;Landroidx/lifecycle/LifecycleOwner;Z)Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;->getConfig()LX/0JyP;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0Jwn;

    const/16 v0, 0x1ff

    invoke-direct {v1, v3, v0}, LX/0Jwn;-><init>(LX/0Jwv;I)V

    invoke-virtual {v2, p0, v1}, LX/0JyP;->LIZJ(LX/0JxS;LX/0Jwn;)Ljava/util/List;

    move-result-object v3

    :cond_0
    return-object v3
.end method

.method public static final LIZIZ()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol<",
            "LX/0JxS;",
            ">;>;"
        }
    .end annotation

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0K0V;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/config/NimbleV2ConfigList;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/config/NimbleV2ConfigList;->containerTemplateList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/config/NimbleV2ConfigData;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/config/NimbleV2ConfigData;->templateKey:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/config/NimbleV2ConfigData;->sceneType:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v2, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/NimbleDynamicCardProtocol;

    const/16 v1, 0xd8

    sget-object v0, LX/0JvZ;->ONE_COLUMN:LX/0JvZ;

    invoke-direct {v2, v3, v1, v4, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/NimbleDynamicCardProtocol;-><init>(IILjava/lang/String;LX/0JvZ;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/NimbleDynamicCardProtocol;

    const/16 v1, 0xd9

    sget-object v0, LX/0JvZ;->ALL_COLUMNS:LX/0JvZ;

    invoke-direct {v2, v3, v1, v4, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/container/NimbleDynamicCardProtocol;-><init>(IILjava/lang/String;LX/0JvZ;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move v1, v5

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    return-object v7
.end method

.method public static LIZJ(LX/0JtS;)Ljava/util/List;
    .locals 2

    invoke-static {}, LX/0KDF;->LIZLLL()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    invoke-static {}, LX/08ev;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0JyK;->LIZIZ:LX/0JyK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0JyK;->LIZ()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1, p0}, LX/0JyT;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;LX/0JtS;)Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardContainerSharedVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardContainerSharedVM;->hu2()V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardContainerSharedVM;->LL:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static LIZLLL(LX/0JtS;)Ljava/util/List;
    .locals 2

    invoke-static {}, LX/0KDF;->LIZLLL()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    invoke-static {}, LX/08ev;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0JyK;->LIZIZ:LX/0JyK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0JyK;->LJFF:LX/0JyG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0JyG;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_1
    invoke-static {v1, p0}, LX/0JyT;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;LX/0JtS;)Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardContainerSharedVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardContainerSharedVM;->hu2()V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardContainerSharedVM;->LLILLJJLI:LX/0JyH;

    iget-object v0, v0, LX/0JyH;->LIZ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static LJ(LX/0JxS;LX/0JtS;I)Ljava/lang/Boolean;
    .locals 3

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/0JtS;->GENERAL_SEARCH:LX/0JtS;

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0KDF;->LIZLLL()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    :goto_0
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-static {p0, p1, v1, v0}, LX/0JyN;->LJI(LX/0JxS;LX/0JtS;Landroidx/lifecycle/LifecycleOwner;Z)Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;->getConfig()LX/0JyP;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0JyP;->LJI()LX/0Jwh;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0Jwh;->LJIIIIZZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public static LJFF(LX/0JxS;LX/0JtS;)Z
    .locals 3

    invoke-static {}, LX/0KDF;->LIZLLL()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v2}, LX/0JyN;->LJI(LX/0JxS;LX/0JtS;Landroidx/lifecycle/LifecycleOwner;Z)Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;->getConfig()LX/0JyP;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0JyP;->LIZLLL()LX/0JvZ;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0JvZ;->ONE_COLUMN:LX/0JvZ;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final LJI(LX/0JxS;LX/0JtS;Landroidx/lifecycle/LifecycleOwner;Z)Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0JxS;",
            "LX/0JtS;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Z)",
            "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol<",
            "LX/0JxS;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    if-nez p2, :cond_0

    return-object v5

    :cond_0
    invoke-static {}, LX/08ev;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0JyK;->LIZIZ:LX/0JyK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0JyK;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/0JyK;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {p0}, LX/0JyK;->LIZIZ(LX/0JxS;)Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    check-cast v4, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;

    sget-object v3, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/NonMatching;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/NonMatching;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_3

    sget-object v0, LX/0JyK;->LJFF:LX/0JyG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0JyG;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v0, LX/0JyG;->LIZIZ:LX/0JyG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0JyG;->LIZ(LX/0JxS;)Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    check-cast v4, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return-object v5

    :cond_4
    return-object v4

    :cond_5
    invoke-static {p2, p1}, LX/0JyT;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;LX/0JtS;)Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardContainerSharedVM;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardContainerSharedVM;->hu2()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardContainerSharedVM;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardContainerSharedVM;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-virtual {v2, p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardContainerSharedVM;->iu2(LX/0JxS;)Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    check-cast v4, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;

    sget-object v0, LX/08eu;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/NonMatching;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/NonMatching;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;->getDataType()LX/0mPL;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0mPL;->LIZIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4, p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;->eF1(LX/0JxS;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2, p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardContainerSharedVM;->iu2(LX/0JxS;)Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;

    move-result-object v4

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardContainerSharedVM;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object v3, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/NonMatching;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/NonMatching;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p3, :cond_9

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardContainerSharedVM;->LLILLJJLI:LX/0JyH;

    iget-object v1, v2, LX/0JyH;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-virtual {v2, p0}, LX/0JyH;->LIZ(LX/0JxS;)Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v4, v0

    :cond_8
    check-cast v4, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    return-object v5

    :cond_a
    return-object v4
.end method

.method public static LJIIIIZZ(Ljava/util/List;LX/0JtS;)V
    .locals 5

    invoke-static {}, LX/0KDF;->LIZLLL()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/08ev;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0JyK;->LIZIZ:LX/0JyK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0JyK;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0JxS;

    sget-object v0, LX/0JyK;->LIZIZ:LX/0JyK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0JyK;->LIZIZ(LX/0JxS;)Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;

    move-result-object v2

    sget-object v1, LX/0JyK;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/NonMatching;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/NonMatching;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0JyK;->LJFF:LX/0JyG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0JyG;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, LX/0JyG;->LIZ(LX/0JxS;)Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v1, p1}, LX/0JyT;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;LX/0JtS;)Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardContainerSharedVM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardContainerSharedVM;->hu2()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardContainerSharedVM;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0JxS;

    invoke-virtual {p1, v4}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardContainerSharedVM;->iu2(LX/0JxS;)Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;

    move-result-object v2

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardContainerSharedVM;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/NonMatching;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/NonMatching;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardContainerSharedVM;->LLILLJJLI:LX/0JyH;

    iget-object v2, v3, LX/0JyH;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4}, LX/0JyH;->LIZ(LX/0JxS;)Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static final LJIIIZ(Landroidx/fragment/app/Fragment;LX/0JtS;)V
    .locals 17

    move-object/from16 v3, p0

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIJJI()Z

    move-result v0

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    :try_start_0
    invoke-static {v3}, LX/0JyV;->LJFF(Landroidx/fragment/app/Fragment;)LX/0Jsr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0JyV;->LIZ(LX/0Jsr;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/04JL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :goto_1
    if-nez v1, :cond_12

    invoke-static {v3}, LX/0JyU;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_12

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez v1, :cond_12

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_2
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_4

    :cond_2
    :goto_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_2

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_2

    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_5

    check-cast v1, LX/0sWS;

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_4

    :goto_5
    if-eqz v1, :cond_2

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    goto/16 :goto_d

    :cond_6
    move-object v1, v2

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v11

    sget-object v9, LX/0Ke8;->COMMON:LX/0Ke8;

    sget-object v10, LX/0L2z;->CONTAINERIZATION:LX/0L2z;

    const-string v12, "setupSearchContainer"

    const/4 v0, 0x7

    new-array v1, v0, [Lkotlin/Pair;

    const-string v7, "targetFragment"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v8

    const-string v7, "targetFragmentActivity"

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v6

    const-string v6, "targetFragmentParentFragment"

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v4

    const-string v5, "fragmentManager"

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0mSo;->LIZIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    move-object v0, v2

    goto :goto_7

    :cond_9
    const/4 v14, 0x0

    const/16 v0, 0x51

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object p0

    const/16 p1, 0x1f

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-static/range {v13 .. v18}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const-string v5, "targetFragmentParent2Fragment"

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v4, v1, v0

    const-string v5, "targetFragmentParent3Fragment"

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v4, v1, v0

    const-string v5, "SAFFragment"

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    :goto_a
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    instance-of v0, v4, LX/0sVQ;

    if-nez v0, :cond_c

    :cond_a
    :goto_b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v2, v1, v0

    invoke-static {v1}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x60

    invoke-static/range {v9 .. v15}, LX/0L3A;->LIZJ(LX/0KOO;LX/0KcV;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    return-void

    :cond_b
    instance-of v0, v4, LX/0sVQ;

    if-eqz v0, :cond_a

    check-cast v4, LX/0sVQ;

    invoke-interface {v4}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_b

    :cond_c
    :goto_c
    if-eqz v3, :cond_a

    instance-of v0, v3, LX/0sWS;

    if-eqz v0, :cond_d

    move-object v2, v3

    goto :goto_b

    :cond_d
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    goto :goto_c

    :cond_e
    move-object v4, v2

    goto :goto_a

    :cond_f
    move-object v0, v2

    goto :goto_9

    :cond_10
    move-object v0, v2

    goto :goto_8

    :cond_11
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v1

    :cond_12
    :goto_d
    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/0JyT;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;LX/0JtS;)Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardContainerSharedVM;

    move-result-object v5

    sget-object v0, LX/08rE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_14

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x13f

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroidx/fragment/app/Fragment;I)V

    :cond_13
    :goto_e
    invoke-static {}, LX/08ev;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/0JyK;->LIZIZ:LX/0JyK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0JyI;

    invoke-direct {v0, v2}, LX/0JyI;-><init>(LX/02wT;)V

    invoke-static {v3, v1, v2, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_14
    sget-object v0, LX/095y;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_13

    invoke-static {v3, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    :cond_15
    invoke-static {v3, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_e

    :cond_16
    invoke-static {v3, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v6

    monitor-enter v5

    :try_start_1
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardContainerSharedVM;->LLILL:LX/040L;

    if-eqz v0, :cond_17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v5

    return-void

    :cond_17
    :try_start_2
    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0JyO;

    invoke-direct {v0, v6, v5, v2}, LX/0JyO;-><init>(LX/0KGS;Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardContainerSharedVM;LX/02wT;)V

    invoke-static {v3, v1, v2, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardContainerSharedVM;->LLILL:LX/040L;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method
