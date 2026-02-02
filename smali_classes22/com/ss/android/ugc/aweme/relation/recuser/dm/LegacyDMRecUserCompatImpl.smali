.class public final Lcom/ss/android/ugc/aweme/relation/recuser/dm/LegacyDMRecUserCompatImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Jm2;
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final LL:LX/0jZS;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/ChangeLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/arch/widgets/base/ChangeLiveData<",
            "LX/0JKq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    new-instance v6, LX/0jZS;

    invoke-direct {v6}, LX/0jZS;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, Lcom/ss/android/ugc/aweme/relation/recuser/dm/LegacyDMRecUserCompatImpl;->LL:LX/0jZS;

    new-instance v1, Lcom/ss/android/ugc/aweme/arch/widgets/base/ChangeLiveData;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/ChangeLiveData;-><init>()V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/relation/recuser/dm/LegacyDMRecUserCompatImpl;->LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/ChangeLiveData;

    const/16 v0, 0x179

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    const/4 v7, 0x1

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "recommend_friends_in_imchat"

    const-class v1, Lcom/ss/android/ugc/aweme/relation/recuser/dm/RecommendFriendInDMExperimentModel;

    sget-object v0, LX/0jZT;->LIZ:Lcom/ss/android/ugc/aweme/relation/recuser/dm/RecommendFriendInDMExperimentModel;

    invoke-virtual {v3, v1, v0, v2, v7}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/recuser/dm/RecommendFriendInDMExperimentModel;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v1, v0, Lcom/ss/android/ugc/aweme/relation/recuser/dm/RecommendFriendInDMExperimentModel;->showRecommend:I

    const/4 v0, 0x0

    if-nez v1, :cond_1

    iput-boolean v0, v6, LX/0jZS;->LIZ:Z

    :catchall_0
    :cond_0
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shouldShowRecommendFriend "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/0jZS;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v0, LX/0jZQ;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0jZR;->LIZ()LX/0jZQ;

    move-result-object v0

    iget-object v3, v0, LX/0jZQ;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v2, "next_session_time_ms"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gez v0, :cond_2

    const/4 v7, 0x0

    :cond_2
    iput-boolean v7, v6, LX/0jZS;->LIZ:Z

    goto :goto_0
.end method


# virtual methods
.method public final LJZI(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public final jj1(LX/0jBs;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jBs<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p1, LX/0Jlh;

    const-string v7, "next_session_time_ms"

    const-string v11, "last_session_time_ms"

    const-string v4, "session_count"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recuser/dm/LegacyDMRecUserCompatImpl;->LL:LX/0jZS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0jZS;->LIZIZ:Z

    if-eqz v0, :cond_2

    sput-boolean v3, LX/0jZS;->LIZIZ:Z

    const/4 v10, 0x1

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-string v2, "recommend_friends_in_imchat"

    const-class v1, Lcom/ss/android/ugc/aweme/relation/recuser/dm/RecommendFriendInDMExperimentModel;

    sget-object v0, LX/0jZT;->LIZ:Lcom/ss/android/ugc/aweme/relation/recuser/dm/RecommendFriendInDMExperimentModel;

    invoke-virtual {v5, v1, v0, v2, v10}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/recuser/dm/RecommendFriendInDMExperimentModel;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    instance-of v0, p1, LX/0Jli;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/0jBt;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/0jBp;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recuser/dm/LegacyDMRecUserCompatImpl;->LL:LX/0jZS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0jZQ;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0jZR;->LIZ()LX/0jZQ;

    move-result-object v0

    iget-object v0, v0, LX/0jZQ;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v4, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0jZR;->LIZ()LX/0jZQ;

    move-result-object v0

    iget-object v0, v0, LX/0jZQ;->LIZ:Lcom/bytedance/keva/Keva;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v11, v1, v2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/0jZR;->LIZ()LX/0jZQ;

    move-result-object v0

    iget-object v0, v0, LX/0jZQ;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v7, v1, v2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    const/4 v8, 0x3

    if-eqz v0, :cond_3

    iget v9, v0, Lcom/ss/android/ugc/aweme/relation/recuser/dm/RecommendFriendInDMExperimentModel;->sessionCount:I

    iget v8, v0, Lcom/ss/android/ugc/aweme/relation/recuser/dm/RecommendFriendInDMExperimentModel;->hideDays:I

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v0, LX/0jZQ;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0jZR;->LIZ()LX/0jZQ;

    move-result-object v0

    iget-object v0, v0, LX/0jZQ;->LIZ:Lcom/bytedance/keva/Keva;

    const-wide/16 v5, -0x1

    invoke-virtual {v0, v11, v5, v6}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {}, LX/0jZR;->LIZ()LX/0jZQ;

    move-result-object v0

    iget-object v0, v0, LX/0jZQ;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v4, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v5, v6}, LX/0jQ6;->LJFF(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0jZR;->LIZ()LX/0jZQ;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, LX/0jZQ;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v4, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    if-lt v3, v9, :cond_2

    invoke-static {}, LX/0jZR;->LIZ()LX/0jZQ;

    move-result-object v0

    const-wide/32 v5, 0x5265c00

    int-to-long v3, v8

    mul-long/2addr v3, v5

    add-long/2addr v1, v3

    iget-object v0, v0, LX/0jZQ;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v7, v1, v2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_2
    return-void

    :cond_3
    const/4 v9, 0x3

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0jZR;->LIZ()LX/0jZQ;

    move-result-object v0

    iget-object v0, v0, LX/0jZQ;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v11, v1, v2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/0jZR;->LIZ()LX/0jZQ;

    move-result-object v0

    iget-object v0, v0, LX/0jZQ;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v4, v10}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final zQ1(LX/0JKq;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/recuser/dm/LegacyDMRecUserCompatImpl;->LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/ChangeLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
