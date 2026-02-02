.class public final Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "LX/0rZQ;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILLL:Landroidx/lifecycle/MediatorLiveData;

.field public LLILZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/16 v0, 0xad

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftViewModel;->LL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/story/note/draft/IStoryThoughtDraftService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/draft/IStoryThoughtDraftService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/note/draft/IStoryThoughtDraftService;->LJI()Landroidx/lifecycle/LiveData;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v3, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    :cond_1
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftViewModel;->LLILIL:Landroidx/lifecycle/LiveData;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3, v2, v1}, LX/01RK;->LIZIZ(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v1

    const/16 v0, 0x10a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    invoke-static {v1, v0}, LX/01RK;->LIZLLL(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftViewModel;->LLILLL:Landroidx/lifecycle/MediatorLiveData;

    return-void
.end method


# virtual methods
.method public final hu2(Landroid/content/Context;LX/02wT;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v7, p1

    instance-of v0, v3, LX/0PTG;

    move-object/from16 v12, p0

    if-eqz v0, :cond_d

    move-object v6, v3

    check-cast v6, LX/0PTG;

    iget v2, v6, LX/0PTG;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_d

    sub-int/2addr v2, v1

    iput v2, v6, LX/0PTG;->LLILZ:I

    :goto_0
    iget-object v11, v6, LX/0PTG;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0PTG;->LLILZ:I

    const/4 v8, 0x2

    const/4 v4, 0x3

    const/4 v3, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v10, :cond_b

    if-eq v0, v8, :cond_5

    if-eq v0, v4, :cond_4

    if-ne v0, v3, :cond_e

    iget-object v2, v6, LX/0PTG;->LLILL:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v0, v6, LX/0PTG;->LLILIL:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v7, v6, LX/0PTG;->LL:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarThoughtResult;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, LX/0rZQ;

    invoke-virtual {v10}, LX/0rZQ;->getTaskId()Ljava/lang/String;

    move-result-object v12

    iget-object v10, v11, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarThoughtResult;->taskId:Ljava/lang/String;

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    :goto_2
    check-cast v1, LX/0rZQ;

    if-eqz v1, :cond_0

    iget-object v13, v11, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarThoughtResult;->taskStatus:Ljava/lang/Integer;

    sget-object v10, LX/0Pa7;->CANCELLED:LX/0Pa7;

    invoke-virtual {v10}, LX/0Pa7;->getValue()I

    move-result v12

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v12, :cond_2

    const-class v10, Lcom/ss/android/ugc/aweme/story/note/draft/IStoryThoughtDraftService;

    const/4 v11, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move v12, v11

    move v13, v11

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/story/note/draft/IStoryThoughtDraftService;

    if-eqz v10, :cond_6

    iput-object v7, v6, LX/0PTG;->LL:Ljava/lang/Object;

    iput-object v0, v6, LX/0PTG;->LLILIL:Ljava/lang/Object;

    iput-object v2, v6, LX/0PTG;->LLILL:Ljava/lang/Object;

    iput-object v1, v6, LX/0PTG;->LLILLIZIL:LX/0rZQ;

    iput v8, v6, LX/0PTG;->LLILZ:I

    invoke-interface {v10, v1, v6}, Lcom/ss/android/ugc/aweme/story/note/draft/IStoryThoughtDraftService;->LJIIIZ(LX/0rZQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_6

    return-object v5

    :cond_2
    const-class v12, Lcom/ss/android/ugc/aweme/story/note/draft/IStoryThoughtDraftService;

    const/4 v13, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move v14, v13

    move v15, v13

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/story/note/draft/IStoryThoughtDraftService;

    if-eqz v10, :cond_0

    iput-object v7, v6, LX/0PTG;->LL:Ljava/lang/Object;

    iput-object v0, v6, LX/0PTG;->LLILIL:Ljava/lang/Object;

    iput-object v2, v6, LX/0PTG;->LLILL:Ljava/lang/Object;

    iput v3, v6, LX/0PTG;->LLILZ:I

    invoke-interface {v10, v7, v1, v11, v6}, Lcom/ss/android/ugc/aweme/story/note/draft/IStoryThoughtDraftService;->LJFF(Landroid/content/Context;LX/0rZQ;Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarThoughtResult;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_3
    move-object v1, v9

    goto :goto_2

    :cond_4
    iget-object v2, v6, LX/0PTG;->LLILL:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v0, v6, LX/0PTG;->LLILIL:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v7, v6, LX/0PTG;->LL:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    iget-object v1, v6, LX/0PTG;->LLILLIZIL:LX/0rZQ;

    iget-object v2, v6, LX/0PTG;->LLILL:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v0, v6, LX/0PTG;->LLILIL:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v7, v6, LX/0PTG;->LL:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    sget-object v10, LX/0rZ6;->LIZ:LX/0rZ6;

    invoke-virtual {v1}, LX/0rZQ;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v7, v6, LX/0PTG;->LL:Ljava/lang/Object;

    iput-object v0, v6, LX/0PTG;->LLILIL:Ljava/lang/Object;

    iput-object v2, v6, LX/0PTG;->LLILL:Ljava/lang/Object;

    iput-object v9, v6, LX/0PTG;->LLILLIZIL:LX/0rZQ;

    iput v4, v6, LX/0PTG;->LLILZ:I

    invoke-virtual {v10, v1, v6}, LX/0rZ6;->LIZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_7
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftViewModel;->LLILIL:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, LX/0rZQ;

    invoke-virtual {v1}, LX/0rZQ;->getTaskStatus()I

    move-result v2

    sget-object v1, LX/0Pa7;->IN_PROGRESS:LX/0Pa7;

    invoke-virtual {v1}, LX/0Pa7;->getValue()I

    move-result v1

    if-ne v2, v1, :cond_8

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    new-instance v12, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rZQ;

    new-instance v2, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarThoughtTask;

    invoke-virtual {v1}, LX/0rZQ;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarThoughtTask;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance v2, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarThoughtResultsRequest;

    invoke-direct {v2, v12}, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarThoughtResultsRequest;-><init>(Ljava/util/List;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/story/note/avatar/IStoryThoughtAvatarAPI;->LIZ:LX/0PZG;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PZG;->LIZ()Lcom/ss/android/ugc/aweme/story/note/avatar/IStoryThoughtAvatarAPI;

    move-result-object v1

    if-eqz v1, :cond_f

    iput-object v7, v6, LX/0PTG;->LL:Ljava/lang/Object;

    iput-object v0, v6, LX/0PTG;->LLILIL:Ljava/lang/Object;

    iput v10, v6, LX/0PTG;->LLILZ:I

    invoke-interface {v1, v2, v6}, Lcom/ss/android/ugc/aweme/story/note/avatar/IStoryThoughtAvatarAPI;->avatarThoughtResults(Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarThoughtResultsRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_c

    return-object v5

    :cond_b
    iget-object v0, v6, LX/0PTG;->LLILIL:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v7, v6, LX/0PTG;->LL:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarThoughtResultsResponse;

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarThoughtResultsResponse;->getResults()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto/16 :goto_1

    :cond_d
    new-instance v6, LX/0PTG;

    invoke-direct {v6, v12, v3}, LX/0PTG;-><init>(Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftViewModel;LX/02wT;)V

    goto/16 :goto_0

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_10
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
