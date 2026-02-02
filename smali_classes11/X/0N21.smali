.class public final LX/0N21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/vm/feed/CollabFeedStatusUpdateViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JLcom/ss/android/ugc/aweme/vm/feed/CollabFeedStatusUpdateViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0N21;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-wide p2, p0, LX/0N21;->LLILIL:J

    iput-object p4, p0, LX/0N21;->LLILL:Lcom/ss/android/ugc/aweme/vm/feed/CollabFeedStatusUpdateViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    const-string v11, "CollabFeedStatusUpdateViewModel@59c8.updateCollabAcceptStatus$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0N21;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-wide v6, p0, LX/0N21;->LLILIL:J

    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v1, LX/00Y4;

    invoke-direct {v1, v4, v5, v6, v7}, LX/00Y4;-><init>(JJ)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_0

    :try_start_2
    sget-object v0, LX/0N7Q;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/api/ICollabApi;

    iget-wide v4, v1, LX/00Y4;->LIZ:J

    iget-wide v0, v1, LX/00Y4;->LIZIZ:J

    invoke-interface {v2, v4, v5, v0, v1}, Lcom/ss/android/ugc/aweme/api/ICollabApi;->updateCollabStatus(JJ)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v0, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/model/CollabStatusResponse;

    :cond_0
    iget-object v7, p0, LX/0N21;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-wide v4, p0, LX/0N21;->LLILIL:J

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v8

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCollabInfo()Lcom/ss/android/ugc/aweme/feed/model/CollabInfo;

    move-result-object v10

    const/4 v6, 0x1

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/CollabInfo;->getCollaborators()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/CollaboratorInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CollaboratorInfo;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-wide/16 v1, 0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_3

    new-instance v1, LX/01y6;

    const/16 v0, 0x105

    invoke-direct {v1, v8, v0}, LX/01y6;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    invoke-static {v3, v1, v6}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/CollaboratorInfo;

    const/4 v0, 0x2

    invoke-direct {v1, v8, v0}, Lcom/ss/android/ugc/aweme/feed/model/CollaboratorInfo;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/CollabInfo;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/CollabInfo;->getShouldDisplayTag()Z

    move-result v0

    if-ne v0, v6, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    if-nez v3, :cond_6

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    invoke-direct {v1, v6, v3}, Lcom/ss/android/ugc/aweme/feed/model/CollabInfo;-><init>(ZLjava/util/List;)V

    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setCollabInfo(Lcom/ss/android/ugc/aweme/feed/model/CollabInfo;)V

    iget-object v0, p0, LX/0N21;->LLILL:Lcom/ss/android/ugc/aweme/vm/feed/CollabFeedStatusUpdateViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/vm/feed/CollabFeedStatusUpdateViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/0N21;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "CollabFeedStatusVM"

    const-string v0, "Update collab status failed"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
