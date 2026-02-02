.class public final LX/0Jya;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0lAZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lAZ;

    invoke-direct {v0}, LX/0lAZ;-><init>()V

    sput-object v0, LX/0Jya;->LIZ:LX/0lAZ;

    return-void
.end method

.method public static final LIZ(LX/0l5H;LX/0AwV;Landroidx/lifecycle/Lifecycle;)Lcom/ss/android/ugc/aweme/tako/arch/protocol/ITakoCardProtocol;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0l5H;",
            "LX/0AwV;",
            "Landroidx/lifecycle/Lifecycle;",
            ")",
            "Lcom/ss/android/ugc/aweme/tako/arch/protocol/ITakoCardProtocol<",
            "LX/0l5H;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    if-nez p2, :cond_0

    return-object v4

    :cond_0
    invoke-static {p2, p1}, LX/0JyY;->LIZ(Landroidx/lifecycle/Lifecycle;LX/0AwV;)Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoCardContainerSharedVM;

    move-result-object v3

    new-instance v0, LX/05HO;

    invoke-direct {v0, v3, v4}, LX/05HO;-><init>(Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoCardContainerSharedVM;LX/02wT;)V

    invoke-static {v0}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoCardContainerSharedVM;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoCardContainerSharedVM;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v3, p0}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoCardContainerSharedVM;->hu2(LX/0l5H;)Lcom/ss/android/ugc/aweme/tako/arch/protocol/ITakoCardProtocol;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Lcom/ss/android/ugc/aweme/tako/arch/protocol/ITakoCardProtocol;

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/arch/protocol/NonMatching;->LL:Lcom/ss/android/ugc/aweme/tako/arch/protocol/NonMatching;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    return-object v4
.end method

.method public static final LIZIZ(Ljava/util/List;LX/0AwV;Landroidx/lifecycle/Lifecycle;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0l5H;",
            ">;",
            "LX/0AwV;",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/0AHB;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    :cond_0
    :goto_1
    if-eqz p2, :cond_8

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p2, p1}, LX/0JyY;->LIZ(Landroidx/lifecycle/Lifecycle;LX/0AwV;)Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoCardContainerSharedVM;

    move-result-object p1

    new-instance v0, LX/05HN;

    invoke-direct {v0, p1, v3}, LX/05HN;-><init>(Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoCardContainerSharedVM;LX/02wT;)V

    invoke-static {v0}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoCardContainerSharedVM;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0l5H;

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoCardContainerSharedVM;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v3}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoCardContainerSharedVM;->hu2(LX/0l5H;)Lcom/ss/android/ugc/aweme/tako/arch/protocol/ITakoCardProtocol;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p3}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_3
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_4
    move-object v1, v3

    goto :goto_3

    :cond_5
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :goto_4
    if-eqz v2, :cond_0

    :cond_6
    instance-of v0, v2, LX/0sWS;

    if-eqz v0, :cond_7

    check-cast v2, LX/0sWS;

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_4

    :cond_8
    return-void
.end method

.method public static final LIZJ(Landroidx/fragment/app/Fragment;LX/0AwV;)V
    .locals 7

    invoke-static {}, LX/0AHB;->LIZ()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_3

    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    :cond_1
    :goto_2
    invoke-static {v0, p1}, LX/0JyY;->LIZ(Landroidx/lifecycle/Lifecycle;LX/0AwV;)Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoCardContainerSharedVM;

    move-result-object v5

    invoke-static {p0, v6}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v4

    monitor-enter v5

    goto :goto_4

    :cond_2
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_3
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_4

    check-cast v1, LX/0sWS;

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_5
    move-object v1, v6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    goto :goto_2

    :goto_4
    :try_start_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoCardContainerSharedVM;->LLILLJJLI:LX/040L;

    if-eqz v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :cond_7
    :try_start_1
    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0Jyc;

    invoke-direct {v1, v4, v5, v6}, LX/0Jyc;-><init>(LX/0KGS;Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoCardContainerSharedVM;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoCardContainerSharedVM;->LLILLJJLI:LX/040L;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
