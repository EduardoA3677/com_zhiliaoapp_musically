.class public final LX/0SEk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/story/IStoryGroupScheduleService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearData(Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;)V
    .locals 3

    sget-object v0, LX/0SEl;->LIZ:LX/0SEl;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;->groupId:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/0SEl;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SDg;

    iget-object v0, v0, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iget-object v1, v0, LX/0SDW;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0SEl;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/0SEl;->LJ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final isAllTaskInGroupPublishFinished(Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;)Z
    .locals 1

    sget-object v0, LX/0SEl;->LIZ:LX/0SEl;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;->groupId:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/0SEl;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final retryGroupTask(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;)Z
    .locals 6

    sget-object v0, LX/0SEl;->LIZ:LX/0SEl;

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    iget-object v4, p2, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;->groupId:Ljava/lang/String;

    if-eqz v4, :cond_0

    sget-object v0, LX/0SEl;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    sget-object v0, LX/0SEl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02uK;

    new-instance v1, LX/0SEi;

    invoke-direct {v1, v3, v4, p1, v5}, LX/0SEi;-><init>(Ljava/util/List;Ljava/lang/String;LX/0t7j;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
