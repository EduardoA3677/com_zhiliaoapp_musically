.class public final LX/03bY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/util/List;LX/02Js;Landroidx/lifecycle/Lifecycle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/03ba;",
            ">;",
            "LX/02Js;",
            "Landroidx/lifecycle/Lifecycle;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_3

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2, p1}, LX/03bc;->LIZ(Landroidx/lifecycle/Lifecycle;LX/02Js;)Lcom/ss/android/ugc/aweme/commercialize/chatagent/arch/protocol/CommerceAgentCardContainerSharedVM;

    move-result-object p2

    new-instance v1, LX/03bW;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0}, LX/03bW;-><init>(Lcom/ss/android/ugc/aweme/commercialize/chatagent/arch/protocol/CommerceAgentCardContainerSharedVM;LX/02wT;)V

    invoke-static {v1}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/commercialize/chatagent/arch/protocol/CommerceAgentCardContainerSharedVM;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/03ba;

    iget-object v5, p2, Lcom/ss/android/ugc/aweme/commercialize/chatagent/arch/protocol/CommerceAgentCardContainerSharedVM;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/commercialize/chatagent/arch/protocol/CommerceAgentCardContainerSharedVM;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/arch/protocol/ICommerceAgentCardProtocol;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/arch/protocol/ICommerceAgentCardProtocol;->getDataType()LX/0mPL;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0mPL;->LIZIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/arch/protocol/ICommerceAgentCardProtocol;->bg1(LX/03ba;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v2, :cond_2

    :cond_1
    sget-object v2, Lcom/ss/android/ugc/aweme/commercialize/chatagent/arch/protocol/NonMatching;->LL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/arch/protocol/NonMatching;

    :cond_2
    invoke-virtual {v5, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method
