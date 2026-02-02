.class public final LX/05Gf;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.InboxGroupChatSocialStatusViewModelImpl$fetchGroupStatus$2"
    f = "InboxGroupChatSocialStatusViewModelImpl.kt"
    l = {
        0x14f,
        0x16c,
        0x17b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;Ljava/util/List;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/05Gf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05Gf;->LLILLIZIL:Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;

    iput-object p2, p0, LX/05Gf;->LLILLJJLI:Ljava/util/List;

    iput-object p3, p0, LX/05Gf;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/05Gf;

    iget-object v2, p0, LX/05Gf;->LLILLIZIL:Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;

    iget-object v1, p0, LX/05Gf;->LLILLJJLI:Ljava/util/List;

    iget-object v0, p0, LX/05Gf;->LLILLL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/05Gf;-><init>(Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;Ljava/util/List;Ljava/lang/String;LX/02wT;)V

    iput-object p1, v3, LX/05Gf;->LLILL:Ljava/lang/Object;

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v0, "InboxGroupChatSocialStatusViewModelImpl@9cd5.fetchGroupStatus$2"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v0, p0, LX/05Gf;->LLILIL:I

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v11, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v11, :cond_1

    if-eq v0, v7, :cond_13

    if-ne v0, v8, :cond_17

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "InboxGroupChatSocialStatusViewModelImpl@9cd5.fetchGroupStatus$2"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object v4, p0, LX/05Gf;->LLILL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    goto :goto_5

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v10, p0, LX/05Gf;->LLILLIZIL:Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;

    iget-object v5, v10, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LL:Ljava/util/Map;

    iget-object v0, p0, LX/05Gf;->LLILLJJLI:Ljava/util/List;

    monitor-enter v5

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    move-object v3, v6

    :goto_3
    if-eqz v3, :cond_3

    goto :goto_4

    :cond_5
    iget-object v2, v10, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LL:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :goto_4
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_6
    monitor-exit v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "InboxGroupChatSocialStatusViewModelImpl@9cd5.fetchGroupStatus$2"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_7
    iget-object v1, p0, LX/05Gf;->LLILLL:Ljava/lang/String;

    :try_start_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMSocPubStatusRepoService;->LIZ:LX/0bgU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0bgU;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMSocPubStatusRepoService;

    if-eqz v0, :cond_8

    iput-object v4, p0, LX/05Gf;->LLILL:Ljava/lang/Object;

    iput v11, p0, LX/05Gf;->LLILIL:I

    invoke-interface {v0, v1, v4, p0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMSocPubStatusRepoService;->LIZJ(Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_9

    goto/16 :goto_11

    :cond_8
    move-object p1, v6

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    :try_start_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast p1, Lcom/ss/android/ugc/aweme/model/GroupRelatedInfoResponse;

    :goto_6
    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_7
    new-instance p1, LX/00cS;

    invoke-direct {p1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    move-object v5, p1

    invoke-static {p1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    iget-object v10, p0, LX/05Gf;->LLILLIZIL:Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LL:Ljava/util/Map;

    monitor-enter v3

    :try_start_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_a
    monitor-exit v3

    invoke-static {v5}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/05Gf;->LLILLIZIL:Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LLILIL:Ljava/util/Set;

    monitor-enter v1

    :try_start_4
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LLILIL:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v1

    invoke-static {v5}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, v6

    :goto_a
    check-cast v0, Lcom/ss/android/ugc/aweme/model/GroupRelatedInfoResponse;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/GroupRelatedInfoResponse;->getGroupStatusList()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_16

    iget-object v1, p0, LX/05Gf;->LLILLL:Ljava/lang/String;

    iget-object v10, p0, LX/05Gf;->LLILLIZIL:Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;

    const-string v0, "dm_inbox_group_member_update"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LLJI:LX/05Gj;

    if-eqz v2, :cond_16

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v12, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/model/GroupStoryStatus;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/model/GroupStoryStatus;->getStoryStatus()I

    move-result v0

    if-eq v0, v11, :cond_c

    if-eq v0, v7, :cond_c

    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_b

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/model/GroupStoryStatus;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_b
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/model/GroupStoryStatus;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_d

    :cond_c
    const/4 v0, 0x1

    goto :goto_c

    :cond_d
    move-object v0, v5

    goto :goto_a

    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    invoke-interface {v2, v3, v11}, LX/05Gj;->R50(Ljava/util/List;Z)V

    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, LX/05Gj;->wj0(Ljava/lang/String;)V

    goto :goto_e

    :cond_10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;->LLJI:LX/05Gj;

    if-eqz v3, :cond_16

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_11
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/model/GroupStoryStatus;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/GroupStoryStatus;->getStoryStatus()I

    move-result v0

    if-eq v0, v11, :cond_12

    if-eq v0, v7, :cond_12

    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_11

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_12
    const/4 v0, 0x1

    goto :goto_10

    :cond_13
    iget-object v5, p0, LX/05Gf;->LL:Ljava/lang/Object;

    iget-object v4, p0, LX/05Gf;->LLILL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_14
    invoke-static {v5}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/05Gc;

    iget-object v0, p0, LX/05Gf;->LLILLIZIL:Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;

    invoke-direct {v1, v4, v0, v6}, LX/05Gc;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;LX/02wT;)V

    iput-object v6, p0, LX/05Gf;->LLILL:Ljava/lang/Object;

    iput-object v6, p0, LX/05Gf;->LL:Ljava/lang/Object;

    iput v8, p0, LX/05Gf;->LLILIL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_0

    goto :goto_11

    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v10}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/05Gh;

    invoke-direct {v0, v2, v3, v10, v6}, LX/05Gh;-><init>(Ljava/util/List;LX/05Gj;Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;LX/02wT;)V

    invoke-static {v1, v6, v6, v0, v8}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_16
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/05Gg;

    iget-object v0, p0, LX/05Gf;->LLILLIZIL:Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;

    invoke-direct {v1, v4, v5, v0, v6}, LX/05Gg;-><init>(Ljava/util/List;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/story/InboxGroupChatSocialStatusViewModelImpl;LX/02wT;)V

    iput-object v4, p0, LX/05Gf;->LLILL:Ljava/lang/Object;

    iput-object v5, p0, LX/05Gf;->LL:Ljava/lang/Object;

    iput v7, p0, LX/05Gf;->LLILIL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_14

    :goto_11
    const-string v0, "InboxGroupChatSocialStatusViewModelImpl@9cd5.fetchGroupStatus$2"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v5

    throw v0
.end method
