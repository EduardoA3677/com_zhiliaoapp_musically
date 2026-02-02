.class public LY/ARunnableS77S0100000_21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0jaW;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS77S0100000_21;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS77S0100000_21;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p2, p0, LY/ARunnableS77S0100000_21;->$t:I

    rsub-int/lit8 p2, p2, 0xe

    if-eqz p2, :cond_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ$5()V
    .locals 15

    invoke-static {}, LX/0jHG;->LIZ()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    sget-object v0, LX/0jHF;->LLILZLL:LX/0jHF;

    invoke-virtual {v0}, LX/0jHF;->LJFF()V

    sget-object v0, LX/0jHF;->LLILLJJLI:LX/0jHF;

    invoke-virtual {v0}, LX/0jHF;->LJFF()V

    sget-object v1, LX/0jHF;->LLJ:LX/0jHF;

    sget-object v0, LX/0B1q;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0jHF;->LJII(I)V

    sget-object v1, LX/0jHF;->LLJILJILJ:LX/0jHF;

    sget-boolean v0, LX/0jHG;->LIZ:Z

    invoke-virtual {v1, v0}, LX/0jHF;->LJII(I)V

    sget-object v1, LX/0jHF;->LLJILLL:LX/0jHF;

    sget-object v0, LX/0B24;->LIZIZ:LX/0B24;

    invoke-virtual {v0, v8}, LX/0B2N;->LIZJ(Z)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0jHF;->LJII(I)V

    sget-object v1, LX/0jHG;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    invoke-virtual {v1, v8, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v11, "activities_enter_perf"

    new-instance v12, LX/0N3r;

    invoke-direct {v12}, LX/0N3r;-><init>()V

    invoke-static {}, LX/0jHF;->values()[LX/0jHF;

    move-result-object v10

    array-length v7, v10

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_4

    aget-object v5, v10, v6

    iget v0, v5, LX/0jHF;->LLILIL:I

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v1, v5, LX/0jHF;->LL:Ljava/lang/String;

    invoke-virtual {v5}, LX/0jHF;->LIZJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, LX/0N3r;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, v5, LX/0jHF;->LL:Ljava/lang/String;

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/0jHF;->LLILL:LX/0jHL;

    iget-wide v2, v0, LX/0jHL;->LIZIZ:J

    iget-wide v0, v0, LX/0jHL;->LIZ:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    cmp-long v2, v13, v0

    if-lez v2, :cond_2

    const-wide/16 v1, 0x7530

    cmp-long v0, v13, v1

    if-ltz v0, :cond_3

    :cond_2
    sget-object v0, LX/0jHF;->LLJILJIL:LX/0jHF;

    invoke-virtual {v0, v8}, LX/0jHF;->LJII(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v5

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0, v4}, LX/0N3r;->LIZJ(Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_4
    invoke-virtual {v12}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v11, v0}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sput-boolean v9, LX/0jHG;->LIZ:Z

    invoke-static {}, LX/0jHG;->LIZIZ()V

    :cond_5
    invoke-static {}, LX/0jHD;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0jHD;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0jHE;->LLJILJIL:LX/0jHE;

    invoke-virtual {v0}, LX/0jHE;->LIZJ()V

    invoke-static {}, LX/0jHD;->LIZIZ()V

    :cond_6
    sget-object v1, LX/0jGy;->LJFF:LX/0jGy;

    const-string v0, "notice"

    sget-object v2, LX/0hdX;->SUCCESS:LX/0hdX;

    invoke-virtual {v1, v0, v2}, LX/0guN;->LJIIJ(Ljava/lang/String;LX/0hdX;)V

    sget-object v1, LX/0jGx;->LJFF:LX/0jGx;

    const-string v0, "notice"

    invoke-virtual {v1, v0, v2}, LX/0guN;->LJIIJ(Ljava/lang/String;LX/0hdX;)V

    return-void
.end method

.method public static final run$0(LY/ARunnableS77S0100000_21;)V
    .locals 3

    const-string v2, "ProfileApiAdvanceRequestHelper@5c8a.setOtherRequestTimeOut$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0hpd;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0hpd;->LIZIZ(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS77S0100000_21;)V
    .locals 6

    const-string v5, "XDownloadFileMethod@208.handleDownloadFile$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-string v3, "file path already exist"

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v2, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$10(LY/ARunnableS77S0100000_21;)V
    .locals 4

    const-string v3, "ExploreFeedListViewModel@1463.fetchList$5"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->items:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const v0, 0xc8000

    invoke-static {v0, v1}, LX/0gPu;->LJJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$11(LY/ARunnableS77S0100000_21;)V
    .locals 3

    const-string v2, "ExploreFeedListViewModel@1463.onPrepared$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;

    invoke-static {v0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$12(LY/ARunnableS77S0100000_21;)V
    .locals 3

    const-string v2, "NearbyFavoriteListAssem@9206.onCollectedStatusChange$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorite/assem/NearbyFavoriteListAssem;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorite/assem/NearbyFavoriteListAssem;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$13(LY/ARunnableS77S0100000_21;)V
    .locals 3

    const-string v2, "BaseCollectListFragment@8e34.syncData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLJ:LX/0K8y;

    invoke-virtual {v0}, LX/0hsk;->onSuccess()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$14(LY/ARunnableS77S0100000_21;)V
    .locals 3

    const-string v2, "LandscapeFeedMonitorImpl$Companion@2868.runOnMainThread$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$15(LY/ARunnableS77S0100000_21;)V
    .locals 3

    const-string v2, "MessageRequestActivity@9a5d.onMessageRequestDataUpdate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/MessageRequestActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/MessageRequestActivity;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0GEd;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0GEd;->setSwipePagingEnabled(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$16(LY/ARunnableS77S0100000_21;)V
    .locals 5

    const-string p0, "BaseMessageRequestChatListCell@adef.special$$inlined$doOnPreDraw$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v4, LX/0iZH;->LIZ:LX/0iZH;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "first_item_show"

    new-instance v2, Lkotlin/jvm/internal/AwS50S0010000_21;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS50S0010000_21;-><init>(ZI)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v2, v0}, LX/0iZH;->LJ(LX/0iZH;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$17(LY/ARunnableS77S0100000_21;)V
    .locals 6

    const-string v5, "InboxFragmentV2$InboxFragmentAbility@1718.registerLiveAssem$$inlined$postDelayed$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    iget-boolean v0, v1, Lcom/bytedance/ies/uikit/base/AbsFragment;->mStatusDestroyed:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    new-instance v3, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x53

    invoke-direct {v3, v4, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v4, v2, v1, v3, v0}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$18(LY/ARunnableS77S0100000_21;)V
    .locals 5

    const-string v4, "InboxFragmentV2@d7b5.onResume$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/prompt/AccountShowConfirmPromptServiceImpl;->LIZJ()Lcom/ss/android/ugc/aweme/account/prompt/IAccountShowBindPromptApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/account/prompt/IAccountShowBindPromptApi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "notification_page"

    const/4 v0, 0x0

    invoke-interface {v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/account/prompt/IAccountShowBindPromptApi;->LIZIZ(LX/0t7j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$19(LY/ARunnableS77S0100000_21;)V
    .locals 3

    const-string v2, "InboxFragmentV2@d7b5.sam$java_lang_Runnable$0"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS77S0100000_21;)V
    .locals 6

    const-string v5, "XDownloadFileMethod@208.handleDownloadFile$2$responseCallback$1$handleConnection$4$1$onResult$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-string v3, "no permission for album"

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v0, -0x6

    invoke-static {v4, v0, v3, v2, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$20(LY/ARunnableS77S0100000_21;)V
    .locals 3

    const-string v2, "InboxFragmentV2@d7b5.onViewCreated$1$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS77S0100000_21;->LIZ$4()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$21(LY/ARunnableS77S0100000_21;)V
    .locals 3

    const-string v2, "ArchiveEntranceViewModel@d309.reportInboxEntranceAction$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "inbox_message_cell"

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$22(LY/ARunnableS77S0100000_21;)V
    .locals 6

    const-string v5, "MusNotificationDetailActivity@4eac.onRefreshResult$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLLLZLLIL()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;

    move-result-object v0

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/notification/bean/MusNotificationDetailArg;->startClickTime:J

    new-instance v0, LX/06jF;

    invoke-direct {v0, v4, v1, v2, v3}, LX/06jF;-><init>(IJLjava/util/Map;)V

    invoke-static {v0}, LX/0jD5;->LIZ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$23(LY/ARunnableS77S0100000_21;)V
    .locals 10

    const-string v3, "MusNotificationDetailActivity@4eac.onStop$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLLLZLLIL()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;

    iget-boolean v9, v0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLJILJILJ:Z

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLJJ:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v2, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLJILLL:J

    sub-long/2addr v5, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    new-instance v4, LX/0DD9;

    invoke-direct/range {v4 .. v10}, LX/0DD9;-><init>(JLjava/lang/String;IZLjava/util/Map;)V

    invoke-static {v4}, LX/0jD5;->LIZ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$24(LY/ARunnableS77S0100000_21;)V
    .locals 3

    const-string v2, "NotificationResultFragment@cd1b.manuallyRefresh$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Cze;

    invoke-virtual {v0}, LX/12on;->LJ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$25(LY/ARunnableS77S0100000_21;)V
    .locals 3

    const-string v2, "NotificationResultFragment@cd1b.tryHideSpringLayoutLoadingView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->JN()LX/0Cze;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12on;->setRefreshing(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$26(LY/ARunnableS77S0100000_21;)V
    .locals 3

    const-string p0, "FollowRequestCell@3cad.onItemViewCreated$$inlined$doOnPreDraw$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0jHD;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0jHD;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0jHE;->LLJILJIL:LX/0jHE;

    invoke-virtual {v0}, LX/0jHE;->LIZJ()V

    invoke-static {}, LX/0jHD;->LIZIZ()V

    :cond_0
    sget-object v2, LX/0jGx;->LJFF:LX/0jGx;

    const-string v1, "notice"

    sget-object v0, LX/0hdX;->SUCCESS:LX/0hdX;

    invoke-virtual {v2, v1, v0}, LX/0guN;->LJIIJ(Ljava/lang/String;LX/0hdX;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$27(LY/ARunnableS77S0100000_21;)V
    .locals 2

    const-string p0, "TemplateNotificationCell@3e68.onItemViewCreated$$inlined$doOnPreDraw$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LY/ARunnableS77S0100000_21;->LIZ$5()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$28(LY/ARunnableS77S0100000_21;)V
    .locals 3

    const-string v2, "PoiCollectListAssem@e888.onCollectedStatusChange$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectListAssem;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$29(LY/ARunnableS77S0100000_21;)V
    .locals 3

    const-string v2, "RecSwipeUserCardRootAssem@f854.doUIAdjust$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS77S0100000_21;->LIZ$6()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS77S0100000_21;)V
    .locals 6

    const-string v5, "XDownloadFileMethod@208.handleDownloadFile$2$responseCallback$1$handleConnection$5"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-string v3, "no permission for album"

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v0, -0x6

    invoke-static {v4, v0, v3, v2, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$30(LY/ARunnableS77S0100000_21;)V
    .locals 3

    const-string v2, "MufListPageFragment@5513.scrollToTop$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufListPageFragment;->iO()LX/0o06;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$31(LY/ARunnableS77S0100000_21;)V
    .locals 3

    const-string v2, "ProfileRepostedBusiness@4fa7.onTabUnselected$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ci/ProfileRepostedBusiness;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/profile/business/ci/ProfileRepostedBusiness;->LLILLIZIL:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$32(LY/ARunnableS77S0100000_21;)V
    .locals 3

    const-string v2, "AccountAGSWarningProtocol@7104.onChanged$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/pns/account/AccountAGSWarningProtocol;

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLL:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/pns/account/AccountAGSWarningProtocol;->LJJLIIIJLJLI(Landroid/view/View;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$33(LY/ARunnableS77S0100000_21;)V
    .locals 3

    const-string v2, "ProfileSortPublishTabBusiness@f943.onTabUnselected$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/profile/ProfileSortPublishTabBusiness;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/profile/business/profile/ProfileSortPublishTabBusiness;->LLILLJJLI:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$34(LY/ARunnableS77S0100000_21;)V
    .locals 3

    const-string v2, "UserPageLoadingAssem@5c76.timeoutRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/loading/UserPageLoadingAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/loading/UserPageLoadingAssem;->LJIL()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$35(LY/ARunnableS77S0100000_21;)V
    .locals 5

    const-string v4, "SearchActionComponent@3a4.updateSearchPageLayout$runnable$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;

    iget-object v3, v2, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->LLJJJJLIIL:Landroid/widget/LinearLayout;

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b47e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_0
    move-object v0, v3

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->LLJJJJLIIL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_2

    new-instance v2, LX/12jO;

    invoke-direct {v2}, LX/12jO;-><init>()V

    const-wide/16 v0, 0xc8

    iput-wide v0, v2, LX/12ku;->LLILL:J

    invoke-static {v3, v2}, LX/12kx;->LIZ(Landroid/view/ViewGroup;LX/12ku;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$36(LY/ARunnableS77S0100000_21;)V
    .locals 3

    const-string v2, "I18nMyProfileFragment@e77a.onNodeShow$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS77S0100000_21;->LIZ$7()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$37(LY/ARunnableS77S0100000_21;)V
    .locals 3

    const-string v2, "ProfileNavbarFollowProtocol@4ac5.delayRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/follow/ProfileNavbarFollowProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/follow/ProfileNavbarFollowProtocol;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$38(LY/ARunnableS77S0100000_21;)V
    .locals 3

    const-string v2, "HeaderRecommendUserCardUserComponent@1001.initUserCardLayout$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardUserComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardBaseComponent;->Hn()LX/0jUa;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardUserComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardBaseComponent;->Hn()LX/0jUa;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$39(LY/ARunnableS77S0100000_21;)V
    .locals 3

    const-string v2, "ProfileHeaderAdvancedFeatureBaseComponent@c75a.onCreate$5"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/assemble/ProfileHeaderAdvancedFeatureBaseComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/assemble/ProfileHeaderAdvancedFeatureBaseComponent;->Kn()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS77S0100000_21;)V
    .locals 3

    const-string v2, "JediUserBridge@36cc.<init>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, LX/0Mjo;->LIZ:LX/0Mjn;

    const-string v0, "#FollowStatus"

    invoke-virtual {v1, v0}, LX/0Mjn;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jZA;

    iget-object v0, v0, LX/0jZA;->LIZIZ:LY/AObserverS176S0100000_21;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$40(LY/ARunnableS77S0100000_21;)V
    .locals 3

    const-string v2, "HeaderAdvancedFeatureBaseUIComponent@7be9.additionalUpdateLogic$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS77S0100000_21;->LIZ$8()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$41(LY/ARunnableS77S0100000_21;)V
    .locals 3

    const-string v2, "HeaderAdvancedFeatureBaseUIComponent@7be9.checkReportShowData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/base/HeaderAdvancedFeatureBaseUIComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/base/HeaderAdvancedFeatureBaseUIComponent;->ro()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$42(LY/ARunnableS77S0100000_21;)V
    .locals 3

    const-string v2, "ProfileHeaderSignatureTranslationComponent@229f.updateComponentUIAndData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS77S0100000_21;->LIZ$9()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$43(LY/ARunnableS77S0100000_21;)V
    .locals 4

    const-string v3, "AwemePagerAssem@c9ce.createFragments$2$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v2, LX/0jev;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, LX/0jev;->LJI(J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$44(LY/ARunnableS77S0100000_21;)V
    .locals 3

    const-string v2, "AwemePagerAssem@c9ce.initData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS77S0100000_21;->LIZ$10()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$45(LY/ARunnableS77S0100000_21;)V
    .locals 3

    const-string v2, "MineAwemePagerAssem@8803.updateDataWhenUserUpdate$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/platform/business/tabs/container/MineAwemePagerAssem;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJJ:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$46(LY/ARunnableS77S0100000_21;)V
    .locals 3

    const-string v2, "UserAwemePagerAssemV2@ac6e.updateDataWhenUserUpdate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJJ:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$47(LY/ARunnableS77S0100000_21;)V
    .locals 3

    const-string v2, "TuxLoadStatusRecyclerViewAdapter@9f6b.showFooter$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0je4;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0DCH;->setShowFooter(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$48(LY/ARunnableS77S0100000_21;)V
    .locals 3

    const-string v2, "ChatListConversationDataSource@6f28.solvePreloadResult$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0idu;

    iget-object v1, v0, LX/0idu;->LJII:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$49(LY/ARunnableS77S0100000_21;)V
    .locals 3

    const-string v2, "I18nUserProfileFragment@1bc5.loadAndDisplayProfileInformationOnInit$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS77S0100000_21;->LIZ$11()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS77S0100000_21;)V
    .locals 3

    const-string v2, "WaitDelConversationManager$FileCacheStore@f95e.init$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS77S0100000_21;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$50(LY/ARunnableS77S0100000_21;)V
    .locals 4

    const-string v3, "I18nUserProfileFragment@1bc5.setSimpleUserData$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->dO()LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/relationinfo/base/IHeaderRelationInfoAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/relationinfo/base/IHeaderRelationInfoAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/info/business/relationinfo/base/IHeaderRelationInfoAbility;->n51()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$51(LY/ARunnableS77S0100000_21;)V
    .locals 3

    const-string v2, "ProfileStatisticsKt@e4ca.sam$java_lang_Runnable$0"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$52(LY/ARunnableS77S0100000_21;)V
    .locals 8

    const-string v2, "IFollowItemCell@2d08.reportLiveImprDuration$1$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rGW;

    invoke-virtual {v0}, LX/0rGW;->LJ()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v3, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v3, LX/0rGW;

    const/4 v4, 0x0

    const/4 p0, 0x0

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v3 .. v8}, LX/0rGW;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rGW;

    invoke-virtual {v0}, LX/0rGW;->LIZJ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$53(LY/ARunnableS77S0100000_21;)V
    .locals 3

    const-string v2, "NavbarActionExtKt@1c42.debounceTouchListener$1$enableAgainRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0j2s;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0j2s;->LL:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$54(LY/ARunnableS77S0100000_21;)V
    .locals 3

    const-string v2, "ProfileAvatarAssem@94f.initView$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;->xD1(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$55(LY/ARunnableS77S0100000_21;)V
    .locals 3

    const-string v2, "BaseTracker@4378.track$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jaW;

    invoke-virtual {v0}, LX/0jaW;->LIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jaW;

    invoke-virtual {v0}, LX/0jaW;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$56(LY/ARunnableS77S0100000_21;)V
    .locals 3

    const-string v2, "ProfilePreloadUtils@137d.preloadMyPageLayout$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS77S0100000_21;->LIZ$12()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$57(LY/ARunnableS77S0100000_21;)V
    .locals 6

    const-string v5, "InboxFragmentV2@d7b5.loadStoryNegativeFeedbackAssem$$inlined$postDelayed$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    iget-boolean v0, v1, Lcom/bytedance/ies/uikit/base/AbsFragment;->mStatusDestroyed:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    new-instance v3, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x1a0

    invoke-direct {v3, v4, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v4, v2, v1, v3, v0}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$58(LY/ARunnableS77S0100000_21;)V
    .locals 3

    const-string v2, "LocalServiceMainBodyAssem@5e7b.initAlbumContentSubscribe$3$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0o06;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$59(LY/ARunnableS77S0100000_21;)V
    .locals 3

    const-string v2, "LocalServiceMainBodyAssem@5e7b.initAlbumContentSubscribe$3$3$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0o06;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS77S0100000_21;)V
    .locals 3

    const-string v2, "WaitDelConversationManager$FileCacheStore@f95e.writeToSp$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS77S0100000_21;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$60(LY/ARunnableS77S0100000_21;)V
    .locals 3

    const-string v2, "BaseInboxFragment@9076.showNormalStatus$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->ON()LX/0Cze;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12on;->setRefreshing(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$61(LY/ARunnableS77S0100000_21;)V
    .locals 3

    const-string v2, "ClientWrapperBridgeImpl@2a44.beforeSDKLogin$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iYT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iYT;->LJ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$62(LY/ARunnableS77S0100000_21;)V
    .locals 3

    const-string v2, "ClientWrapperBridgeImpl@2a44.onSDKLogout$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iYT;

    invoke-virtual {v0}, LX/0iYT;->LJII()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$63(LY/ARunnableS77S0100000_21;)V
    .locals 5

    const-string v4, "ClientWrapperBridgeImpl@2a44.onSDKLogout$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/foundation/IMFoundationBridgeApi;->LIZ:LX/07HY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07HY;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/foundation/IMFoundationBridgeApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/foundation/IMFoundationBridgeApi;->LIZIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0XXC;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v2, LY/ARunnableS77S0100000_21;

    iget-object v1, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0iYT;

    const/16 v0, 0x3e

    invoke-direct {v2, v1, v0}, LY/ARunnableS77S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iYT;

    invoke-virtual {v0}, LX/0iYT;->LJII()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$64(LY/ARunnableS77S0100000_21;)V
    .locals 3

    const-string v2, "BaseRecUserPopup@a0a6.subscribeVM$6$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jVA;

    invoke-virtual {v0}, LX/0jVA;->LIZIZ()LX/0jUM;

    move-result-object v0

    invoke-virtual {v0}, LX/0jUM;->getCurrentState()LX/0JKq;

    move-result-object v1

    invoke-virtual {v1}, LX/0JKq;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0JKq;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jVA;

    invoke-virtual {v0}, LX/0jVA;->LIZIZ()LX/0jUM;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0jUb;->LJJJZ(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$65(LY/ARunnableS77S0100000_21;)V
    .locals 4

    const-string v3, "RelationUserCardHorizontalLayoutController@2910.onCellAction$$inlined$postDelayed$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jUK;

    invoke-virtual {v0}, LX/0jUK;->getPowerList()LX/0o06;

    move-result-object v1

    const/16 v0, 0x32

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jUK;

    invoke-virtual {v0}, LX/0jUK;->getPowerList()LX/0o06;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jUK;

    iget-object v0, v0, LX/0jUK;->LL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_1

    :cond_0
    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$66(LY/ARunnableS77S0100000_21;)V
    .locals 3

    const-string v2, "RelationUserCardLayoutController@cc9a.onStateUpdate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jUB;

    iget-object v1, v0, LX/0jUB;->LLILZLL:LX/0o06;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$67(LY/ARunnableS77S0100000_21;)V
    .locals 4

    const-string v3, "RelationUserCardLayoutController@cc9a.setSkeletonLoading$notLoadingAction$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jUB;

    iget-object v2, v0, LX/0jUB;->LLILZIL:Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jUB;

    iget-object v0, v0, LX/0jUB;->LLILZIL:Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0n1i;->setLoading(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$68(LY/ARunnableS77S0100000_21;)V
    .locals 3

    const-string v2, "LinkNoticeBottomBlock@7f8c.bindPositiveButton$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jOP;

    invoke-interface {v0}, LX/0jOP;->O2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$69(LY/ARunnableS77S0100000_21;)V
    .locals 3

    const-string v2, "LinkNoticeBottomBlock@7f8c.bindPositiveButton$2$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jOP;

    invoke-interface {v0}, LX/0jOP;->O2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS77S0100000_21;)V
    .locals 3

    const-string v2, "DefaultConvReadInfoHelper@9d10.loadAllConReadInfo$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i9Z;

    iget-object v0, v0, LX/0i9Z;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZJ()LX/0i39;

    move-result-object v0

    iget-object v0, v0, LX/0i39;->LJIIIIZZ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i6R;

    invoke-interface {v0}, LX/0i6R;->onQueryRadInfo()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$70(LY/ARunnableS77S0100000_21;)V
    .locals 3

    const-string v2, "ProfilePlatformStatistics@1051.sam$java_lang_Runnable$0"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$71(LY/ARunnableS77S0100000_21;)V
    .locals 3

    const-string v2, "InboxLongPressManager@3e1f.sendPerformLongClickEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS77S0100000_21;->LIZ$13()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$72(LY/ARunnableS77S0100000_21;)V
    .locals 3

    const-string v2, "SearchCSIProfileBannerViewHolder@f82c.bind$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ivf;

    invoke-virtual {v0}, LX/0ivf;->E6()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ivf;

    iput v1, v0, LX/0ivf;->LLJILLL:I

    invoke-virtual {v0, v1}, LX/0ivf;->L6(I)V

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ivf;

    invoke-virtual {v0}, LX/0ivf;->z6()V

    iget-object v1, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ivf;

    iget-boolean v0, v1, LX/0ivf;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0ivf;->I6()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$73(LY/ARunnableS77S0100000_21;)V
    .locals 5

    const-string v4, "SearchCSIProfileBannerViewHolder@f82c.bind$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ivf;

    iget-object v0, v0, LX/0ivf;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ivf;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0ivf;->LLJIJIL:Z

    iput v0, v1, LX/0ivf;->LLJILJIL:I

    iput v0, v1, LX/0ivf;->LLJILLL:I

    invoke-virtual {v1}, LX/0ivf;->J6()V

    iget-object v1, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ivf;

    iget-object v3, v1, LX/0ivf;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v2, LY/ARunnableS77S0100000_21;

    const/16 v0, 0x48

    invoke-direct {v2, v1, v0}, LY/ARunnableS77S0100000_21;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x32

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$74(LY/ARunnableS77S0100000_21;)V
    .locals 3

    const-string v2, "SearchCSIProfileBannerViewHolder@f82c.reduceSubtitleSize$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS77S0100000_21;->LIZ$14()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$75(LY/ARunnableS77S0100000_21;)V
    .locals 3

    const-string v2, "SearchCSIProfileBannerViewHolder@f82c.reduceTitleSize$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ivf;

    iget-object v0, v0, LX/0ivf;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ivf;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0ivf;->LLJIJIL:Z

    iput v0, v1, LX/0ivf;->LLJILJIL:I

    invoke-virtual {v1}, LX/0ivf;->J6()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$76(LY/ARunnableS77S0100000_21;)V
    .locals 3

    const-string v2, "SearchCSIProfileBannerViewHolder@f82c.restoreTitleSizeAndMarkFailed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ivf;

    iget-object v0, v0, LX/0ivf;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ivf;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0ivf;->LLJIJIL:Z

    iput v0, v1, LX/0ivf;->LLJILJIL:I

    invoke-virtual {v1}, LX/0ivf;->J6()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$77(LY/ARunnableS77S0100000_21;)V
    .locals 3

    const-string v2, "SearchCSIProfileBannerViewHolder@f82c.setupParentLayoutListener$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ivf;

    iget-object v0, v0, LX/0ivf;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ivf;

    invoke-virtual {v0}, LX/0ivf;->J6()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$78(LY/ARunnableS77S0100000_21;)V
    .locals 3

    const-string v2, "UserCardRefreshMonitorImpl@f8f3.sam$java_lang_Runnable$0"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$79(LY/ARunnableS77S0100000_21;)V
    .locals 5

    iget-object p0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "AwemeListFragmentImpl@a373.showEducationLongPressToolTip$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJI:LX/0iua;

    invoke-virtual {v0}, LX/0iua;->LLLFFI()I

    move-result v2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJI:LX/0iua;

    iget-boolean v0, v1, LX/0iua;->LLILLIZIL:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0iua;->LLLIILIL()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJIL:Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x5d

    invoke-direct {v1, v2, v3, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final run$8(LY/ARunnableS77S0100000_21;)V
    .locals 3

    const-string v2, "DefaultConvReadInfoHelper@9d10.loadAllConReadInfo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS77S0100000_21;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$80(LY/ARunnableS77S0100000_21;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    iget v1, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLIIII:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;->AQ()V

    :cond_0
    return-void
.end method

.method public static final run$81(LY/ARunnableS77S0100000_21;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;->AQ()V

    return-void
.end method

.method public static final run$82(LY/ARunnableS77S0100000_21;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    iget-object p0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLFFI:LX/0hpK;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0hpK;->LIZJ()V

    :cond_0
    return-void
.end method

.method public static final run$83(LY/ARunnableS77S0100000_21;)V
    .locals 3

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hpQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "MTAwemeListFragment@205c.registerAwemeCacheCallback$1$apiRequestError$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, v0, LX/0hpQ;->LIZ:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    const-string v1, "fresh_after_get_cached_error"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->kQ(Ljava/lang/String;ZZ)Z

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$84(LY/ARunnableS77S0100000_21;)V
    .locals 3

    iget-object p0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "AwemeListFragmentImpl@a373.onItemInserted$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->v:LX/0hp3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, LX/0hp3;->LIZ(ZZ)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$85(LY/ARunnableS77S0100000_21;)V
    .locals 3

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "AwemeListFragmentImpl@a373.onPublishStatusUpdate$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJI:LX/0iua;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0iua;->LLLLII(Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;Z)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$86(LY/ARunnableS77S0100000_21;)V
    .locals 7

    const-string v6, "ContentCellNewBaseUIComponent@5260.anchorCell$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJILJIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/business/base/ContentCellNewBaseUIComponent;

    iget-object v5, v0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJILJIL:Landroid/view/View;

    if-eqz v5, :cond_0

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    new-instance v3, Landroid/graphics/Rect;

    neg-int v2, v4

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v4

    invoke-direct {v3, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$87(LY/ARunnableS77S0100000_21;)V
    .locals 3

    iget-object p0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, LX/0iua;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "AwemeAdapter@6f5.hideHeaderLoading$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0iua;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0iua;->LLILZ:Z

    invoke-virtual {p0}, LX/0iua;->LLLFFI()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/13M6;->notifyItemRemoved(I)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$88(LY/ARunnableS77S0100000_21;)V
    .locals 3

    iget-object p0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, LX/0iua;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "AwemeAdapter@6f5.showHeaderLoading$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0iua;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0iua;->LLILZ:Z

    invoke-virtual {p0}, LX/0iua;->LLLFFI()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, LX/13M6;->notifyItemInserted(I)V

    iget-object v0, p0, LX/0iua;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$89(LY/ARunnableS77S0100000_21;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v3, LX/0j1j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "AwemeViewHolder@8d38.calculateItemViewLocate$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-lez v1, :cond_0

    iget-object v0, v3, LX/0j1j;->LLILZ:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0j1j;->LLJLILLLLZIIL:Z

    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v3, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0hqN;->LIZ:Ljava/util/Map;

    iget-object v0, v3, LX/0j1j;->LLJZIJLIL:Ljava/lang/String;

    invoke-static {v0}, LX/0hqN;->LIZ(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bind oversize position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0j1j;->LLJL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_0
.end method

.method public static final run$9(LY/ARunnableS77S0100000_21;)V
    .locals 3

    const-string v2, "WaitDelMessageManager$FileCacheStore@965e.writeToSp$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS77S0100000_21;->LIZ$3()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$90(LY/ARunnableS77S0100000_21;)V
    .locals 6

    iget-object v5, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v5, LX/0j1j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "AwemeViewHolder@8d38.calculateMyPageItemViewLocate$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-lez v1, :cond_1

    iget-object v0, v5, LX/0j1j;->LLILZ:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0j1j;->LLJLILLLLZIIL:Z

    sget-object v1, LX/0hqN;->LIZLLL:Ljava/util/Set;

    iget-object v0, v5, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, LX/0hqN;->LIZJ:Ljava/util/Set;

    sget-object v4, LX/0hqN;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bind oversize position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/0j1j;->LLJL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_0
.end method

.method public static final run$91(LY/ARunnableS77S0100000_21;)V
    .locals 13

    iget-object v3, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v3, LX/0hrC;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "AwemeViewHolder@8d38.<init>$1$onFailed$1L"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, v3, LX/0hrC;->LIZ:LX/0j1j;

    iget-wide v0, v2, LX/0j1j;->LLL:J

    sub-long/2addr v4, v0

    const-string v7, "video_dynamic_cover_load_failed"

    iget-object v0, v2, LX/0j1j;->LLJLLIL:Lcom/ss/android/ugc/aweme/feed/model/Video;

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v8

    :goto_0
    iget-object v0, v3, LX/0hrC;->LIZ:LX/0j1j;

    iget-object v0, v0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v0, v3, LX/0hrC;->LIZ:LX/0j1j;

    iget-boolean v0, v0, LX/0j1j;->LLJJLIIIJLLLLLLLZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-object v0, v3, LX/0hrC;->LIZ:LX/0j1j;

    iget-object v0, v0, LX/0j1j;->LLJLLIL:Lcom/ss/android/ugc/aweme/feed/model/Video;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getAid()Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-static/range {v7 .. v13}, LX/0j6P;->LJIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object p0, v10

    goto :goto_2

    :cond_1
    const-string v9, ""

    goto :goto_1

    :cond_2
    move-object v8, v10

    goto :goto_0
.end method

.method public static final run$92(LY/ARunnableS77S0100000_21;)V
    .locals 6

    iget-object p0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, LX/0hrC;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "AwemeViewHolder@8d38.<init>$1$onComplete$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, LX/0hrC;->LIZ:LX/0j1j;

    iget-wide v3, v0, LX/0j1j;->LLL:J

    sub-long/2addr v1, v3

    iget-object v0, v0, LX/0j1j;->LLJLLIL:Lcom/ss/android/ugc/aweme/feed/model/Video;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v4

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "tag: video_dynamic_cover_load_success, urlList: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestId: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0hrC;->LIZ:LX/0j1j;

    iget-object v0, v0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile.PostCover"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static final run$93(LY/ARunnableS77S0100000_21;)V
    .locals 5

    const-string v4, "AwemeViewHolder@8d38.performClick$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS46S0300000_21;

    iget-object v3, v0, LY/ARunnableS46S0300000_21;->l0:Ljava/lang/Object;

    check-cast v3, LX/0ret;

    iget-object v2, v0, LY/ARunnableS46S0300000_21;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, LY/ARunnableS46S0300000_21;->l2:Ljava/lang/Object;

    check-cast v0, LX/0j1j;

    iget-object v1, v0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, LX/0j1j;->LLILZIL:Ljava/lang/String;

    invoke-interface {v3, v1, v2, v0}, LX/0ret;->r2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$94(LY/ARunnableS77S0100000_21;)V
    .locals 3

    const-string v2, "BioStructuralInfoContainerComponent@237e.calculateDivider$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS77S0100000_21;->LIZ$15()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$95(LY/ARunnableS77S0100000_21;)V
    .locals 3

    const-string v2, "BaseSlashGlueSlotAssemComponent@bef1.setupDataListener$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/slash/component/glue/BaseSlashGlueSlotAssemComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/component/glue/BaseSlashGlueSlotAssemComponent;->nn()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$96(LY/ARunnableS77S0100000_21;)V
    .locals 3

    const-string v2, "BaseSlashGlueSlotAssemComponent@bef1.subscribeExposure$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/slash/component/glue/BaseSlashGlueSlotAssemComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/component/glue/BaseSlashGlueSlotAssemComponent;->on()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$97(LY/ARunnableS77S0100000_21;)V
    .locals 6

    iget-object v5, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "RecommendFeedFragmentPanel@f5b.actionOnFirstRenderReady$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/09kM;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/panel/RecommendFeedFragmentPanel;->M()V

    :cond_0
    invoke-virtual {v5}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ZWL;->LIZ()Lcom/ss/android/ugc/aweme/IBindService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IBindService;->emailPopUpFunctionSwitch()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ZWL;->LIZ()Lcom/ss/android/ugc/aweme/IBindService;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Lcom/ss/android/ugc/aweme/IBindService;->shouldShowEmailPopUp(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ZWL;->LIZ()Lcom/ss/android/ugc/aweme/IBindService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IBindService;->shouldShowEmailPopUpInFeed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ZWL;->LIZ()Lcom/ss/android/ugc/aweme/IBindService;

    move-result-object v2

    invoke-virtual {v5}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0, v4}, Lcom/ss/android/ugc/aweme/IBindService;->showEmailPopUp(LX/0t7j;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    invoke-virtual {v5}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/prompt/AccountShowConfirmPromptServiceImpl;->LIZJ()Lcom/ss/android/ugc/aweme/account/prompt/IAccountShowBindPromptApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/account/prompt/IAccountShowBindPromptApi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v1

    const-string v0, "homepage_hot"

    invoke-interface {v2, v1, v0, v4}, Lcom/ss/android/ugc/aweme/account/prompt/IAccountShowBindPromptApi;->LIZIZ(LX/0t7j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$98(LY/ARunnableS77S0100000_21;)V
    .locals 3

    const-string v2, "BaseCollectListFragment@8e34.onItemInserted$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLILLL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLILLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$99(LY/ARunnableS77S0100000_21;)V
    .locals 3

    const-string v2, "MessageRequestTopBarAssem@b3fc.initTopBar$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS77S0100000_21;->LIZ$16()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 5

    iget-object v4, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v4, LX/0i2z;

    iget-object v0, v4, LX/0i2z;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIIIZ()LX/0i4m;

    move-result-object v0

    invoke-interface {v0}, LX/0i4m;->LJJJ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    sget-object v1, LX/0B9h;->LIZ:Lcom/google/gson/Gson;

    new-instance v0, LX/0i30;

    invoke-direct {v0}, LX/0i30;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/0i2z;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v0, v4, LX/0i2z;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaitDelCon_FileStore initFromSp success, cache:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0i2z;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v0, v4, LX/0i2z;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaitDelCon_FileStore initFromSp error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZ(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0i2z;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0i2z;->LIZIZ:Z

    return-void
.end method

.method public final LIZ$1()V
    .locals 3

    :try_start_0
    sget-object v1, LX/0B9h;->LIZ:Lcom/google/gson/Gson;

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i2z;

    iget-object v0, v0, LX/0i2z;->LIZ:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i2z;

    iget-object v0, v0, LX/0i2z;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIIIZ()LX/0i4m;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0i4m;->LJIIJJI(Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i2z;

    iget-object v0, v0, LX/0i2z;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaitDelCon_FileStore updateSp, cache:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i2z;

    iget-object v0, v0, LX/0i2z;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i2z;

    iget-object v0, v0, LX/0i2z;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "WaitDelCon_FileStore updateSp error "

    invoke-virtual {v1, v0, v2}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LIZ$10()V
    .locals 2

    invoke-static {}, LX/0AXj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJLILLLLZIIL:LX/0iyD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJLILLLLZIIL:LX/0iyD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    const/4 v0, 0x1

    aget v1, v1, v0

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJLILLLLZIIL:LX/0iyD;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    sput v1, LX/0ic4;->LIZ:I

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZ$11()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    const-string v0, "onViewCreated verify assem"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->ZN(Ljava/lang/String;)V

    iget-object v1, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    const-class v0, LX/0iyy;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, LX/0j1e;->LIZJ(Landroidx/fragment/app/Fragment;LX/0mSo;)LX/0NIp;

    move-result-object v2

    check-cast v2, LX/0iyy;

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    iget v1, v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLLJ:I

    sget-object v0, LX/0ixw;->CHANGE_TAB:LX/0ixw;

    invoke-interface {v2, v1, v0}, LX/0iyy;->w7(ILX/0ixw;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProfileInfoService can\'t be find: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "I18nUserProfileFragment"

    invoke-static {v0, v1}, LX/0YM6;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    const-class v0, LX/0iyy;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, LX/0j1e;->LIZJ(Landroidx/fragment/app/Fragment;LX/0mSo;)LX/0NIp;

    move-result-object v2

    check-cast v2, LX/0iyy;

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    iget v1, v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;->LLLLLLJ:I

    sget-object v0, LX/0ixw;->CHANGE_TAB:LX/0ixw;

    invoke-interface {v2, v1, v0}, LX/0iyy;->w7(ILX/0ixw;)V

    :cond_0
    return-void
.end method

.method public final LIZ$12()V
    .locals 6

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preloadLayoutData ab preloadLayout: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/177J;->LIZLLL()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Profile_ProfilePreloadUtils"

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v0, LX/08do;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v1}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v0

    invoke-interface {v0}, LX/0j3b;->LLJLILLLLZIIL()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v0

    invoke-interface {v0}, LX/0j3b;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/09yf;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const v1, 0x7f0e1b44

    :goto_1
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, LX/0YPV;->LJI(ILandroid/content/Context;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "preloadMyPageLayout costTime: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/08Ul;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v1}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v0

    invoke-interface {v0}, LX/0j3b;->LLJLILLLLZIIL()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v0

    invoke-interface {v0}, LX/0j3b;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "preloadMyPageLayout center layout"

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/09yf;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x7f0e1b45

    goto :goto_1

    :cond_2
    sget-object v1, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v1}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v0

    invoke-interface {v0}, LX/0j3b;->LLJLILLLLZIIL()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v0

    invoke-interface {v0}, LX/0j3b;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "preloadMyPageLayout left layout"

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f0e1bee

    goto :goto_1

    :cond_3
    const-string v0, "preloadMyPageLayout tablet layout"

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const v1, 0x7f0e1bef

    goto/16 :goto_1
.end method

.method public final LIZ$13()V
    .locals 10

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getUnreadCount()I

    move-result v9

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-lez v9, :cond_6

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getUiInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCellUIInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCellUIInfo;->getUnreadType()I

    move-result v0

    if-ne v0, v6, :cond_5

    const-string v5, "number_dot"

    :goto_0
    sget-object v0, LX/0jCW;->LIZ:LX/0jNP;

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-static {v0}, LX/0jCW;->LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x5

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "notification_page"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cell_type"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v8

    new-instance v1, Lkotlin/Pair;

    const-string v0, "notice_type"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v6

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "show_cnt"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "action_type"

    const-string v0, "long_press"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getMuteStatus()LX/07J1;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "mute_status"

    invoke-virtual {v0}, LX/07J1;->getEventName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getPinStatus()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "pin"

    :goto_1
    const-string v0, "pin_status"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getArchiveStatus()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "archive"

    :goto_2
    const-string v0, "archive_status"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    invoke-virtual {v0}, LX/0ihb;->LIZIZ()LX/08NW;

    move-result-object v0

    invoke-virtual {v0}, LX/08NW;->getMobValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "inbox_mode"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "inbox_message_cell_feedback"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    const-string v1, "unarchive"

    goto :goto_2

    :cond_4
    const-string v1, "unpin"

    goto :goto_1

    :cond_5
    const-string v5, "yellow_dot"

    goto/16 :goto_0

    :cond_6
    const-string v5, "report_null"

    goto/16 :goto_0
.end method

.method public final LIZ$14()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ivf;

    iget-object v0, v0, LX/0ivf;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ivf;

    invoke-virtual {v0}, LX/0ivf;->E6()I

    move-result v3

    const/4 v1, 0x1

    if-le v3, v1, :cond_1

    iget-object v2, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v2, LX/0ivf;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0ivf;->LLJJI:Z

    iput-boolean v1, v2, LX/0ivf;->LLJJIJI:Z

    iget-object v1, v2, LX/0ivf;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    iget v0, v2, LX/0ivf;->LLILL:F

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ivf;

    iput v3, v0, LX/0ivf;->LLJILLL:I

    :goto_0
    iget-object v1, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ivf;

    iget v0, v1, LX/0ivf;->LLJILLL:I

    invoke-virtual {v1, v0}, LX/0ivf;->L6(I)V

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ivf;

    invoke-virtual {v0}, LX/0ivf;->z6()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ivf;

    iput v3, v0, LX/0ivf;->LLJILLL:I

    goto :goto_0
.end method

.method public final LIZ$15()V
    .locals 11

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/bainfo/container/BioStructuralInfoContainerComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;->LLJJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/08Uj;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/bainfo/container/BioStructuralInfoContainerComponent;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v5

    sub-int/2addr v5, v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/bainfo/container/BioStructuralInfoContainerComponent;

    invoke-static {v0}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0j0i;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/16 v0, 0x50

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    new-instance v1, LY/AComparatorS35S0000000_21;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LY/AComparatorS35S0000000_21;-><init>(I)V

    invoke-static {v3, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    iget-object v4, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/bainfo/container/BioStructuralInfoContainerComponent;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-string v9, ""

    const/4 v3, 0x0

    move-object v8, v9

    const/4 v1, 0x0

    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0j0i;

    invoke-interface {v2}, LX/0j0i;->p1()I

    move-result v7

    add-int v6, v1, v7

    if-le v6, v5, :cond_7

    sub-int v1, v5, v1

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v1, v4, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;->LLJJI:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    :goto_3
    move v1, v7

    :goto_4
    invoke-interface {v2}, LX/0j0i;->getTag()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    move-object v8, v9

    goto :goto_2

    :cond_6
    iget-object v1, v4, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;->LLJJI:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    iget-object v1, v4, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;->LLJJI:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    move v1, v6

    goto :goto_4

    :cond_9
    return-void
.end method

.method public final LIZ$16()V
    .locals 14

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestTopBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestTopBarAssem;->on()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v12, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_2

    check-cast v7, LX/0iom;

    invoke-static {v7}, LX/0iof;->LIZ(Landroid/view/View;)F

    move-result v3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_0

    add-int/lit8 v8, v8, 0x1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x22

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/0iom;->getTabType()LX/0ihj;

    move-result-object v0

    invoke-virtual {v0}, LX/0ihj;->getMobValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v3, v0

    float-to-int v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v12

    if-ge v4, v0, :cond_1

    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    move v4, v6

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v11

    :cond_3
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "full_tab_cnt"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v9

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "tab_cnt"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "tab_show_rate"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "show_message_request_page_tab"

    invoke-interface {v3, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public final LIZ$2()V
    .locals 12

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i9Z;

    iget-object v0, v0, LX/0i9Z;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v0

    invoke-interface {v0}, LX/0hyV;->LIZIZ()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0i9S;

    invoke-virtual {v1}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    const/4 v2, 0x0

    move-object v3, v2

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0x64

    if-ne v1, v0, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i9Z;

    iget-object v5, v0, LX/0i9Z;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, LX/0i9Z;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJIIJ()LX/0iAT;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "select * from participant_read where "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0iAP;->COLUMN_CONVERSATION_ID:LX/0iAP;

    iget-object v0, v0, LX/0iAP;->key:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in ( "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_6

    const-string v0, "? )"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    const-string v0, "? ,"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, v6, LX/0iAT;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->getProxy()LX/0iAl;

    move-result-object v7

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "loadConList"

    invoke-interface {v7, v3, v0, v1}, LX/0iAl;->LJII(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/0iBD;

    move-result-object v3

    if-eqz v3, :cond_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v3}, LX/0iBD;->getCount()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    invoke-interface {v3}, LX/0iBD;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/0iAT;->LIZ(LX/0iBD;)LX/0iAz;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0iAz;

    iget-object v9, v8, LX/0iAz;->LL:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-wide v0, v8, LX/0iAz;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v9, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    invoke-virtual {v4, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, v8, LX/0iAz;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v7

    goto :goto_7

    :catch_1
    move-exception v7

    move-object v3, v2

    :goto_7
    :try_start_2
    iget-object v0, v6, LX/0iAT;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "IMConversationMemberReadDao getMemberList"

    invoke-virtual {v1, v0, v7}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v6, LX/0iAT;->LIZIZ:LX/0i3P;

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0i7B;->LJ(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_a
    iget-object v0, v6, LX/0iAT;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0i9Y;->LIZ(LX/0iBD;)V

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v1

    goto :goto_8

    :catchall_1
    move-exception v1

    move-object v2, v3

    :goto_8
    iget-object v0, v6, LX/0iAT;->LIZJ:LX/0i3S;

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0i9Y;->LIZ(LX/0iBD;)V

    throw v1

    :cond_b
    new-instance v2, LY/ARunnableS77S0100000_21;

    iget-object v1, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0i9Z;

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, LY/ARunnableS77S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0X9M;->LIZIZ(Ljava/lang/Runnable;)V

    iget-object v1, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0i9Z;

    iget-boolean v0, v1, LX/0i9Z;->LIZJ:Z

    if-nez v0, :cond_c

    invoke-virtual {v1}, LX/0i9Z;->LIZ()V

    :cond_c
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i9Z;

    iget-object v0, v0, LX/0i9Z;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i9Z;

    iget-object v0, v0, LX/0i9Z;->LJFF:LX/0i7N;

    invoke-interface {v1, v0}, LX/0iKg;->LJJLI(LX/0hy3;)V

    return-void
.end method

.method public final LIZ$3()V
    .locals 3

    :try_start_0
    sget-object v1, LX/0B9h;->LIZ:Lcom/google/gson/Gson;

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i32;

    iget-object v0, v0, LX/0i32;->LIZ:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i32;

    iget-object v0, v0, LX/0i32;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIIIZ()LX/0i4m;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0i4m;->LJJIJIIJIL(Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i32;

    iget-object v0, v0, LX/0i32;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaitDelCon_FileStore updateSp, cache:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i32;

    iget-object v0, v0, LX/0i32;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i32;

    iget-object v0, v0, LX/0i32;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "WaitDelCon_FileStore updateSp error "

    invoke-virtual {v1, v0, v2}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LIZ$4()V
    .locals 3

    sget-object v0, LX/0jGq;->LIZIZ:LX/0jGt;

    sget-object v2, LX/0jGq;->LIZIZ:LX/0jGt;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0jGt;->LIZ:J

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "InboxFragmentV2"

    const-string v0, "InboxFragment first Frame end"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/11PZ;->LIZIZ:LX/11PZ;

    invoke-virtual {v0}, LX/11PZ;->LJI()LX/0jUT;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0jUT;->LIZ(LX/0t7j;)V

    invoke-static {}, LX/0jLY;->LIZ()I

    move-result v0

    if-lez v0, :cond_6

    const-string v1, "InboxBoostHelper"

    const-string v0, "stopBoostWhenFirstFrame"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0jLY;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "stop_gc_block"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/0jLY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "stop_jit_block"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LX/0jLY;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "stop_log_block"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, LX/0jLY;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "stop_boot_finish"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, LX/0jLY;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "stop_do_frame"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v0, LX/0jLY;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "reset_thread_priority"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v1}, LX/0Xf2;->LIZIZ(Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method public final LIZ$6()V
    .locals 11

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0jfx;->LIZJ()Z

    move-result v0

    const v5, 0x7f0b0a54

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_21

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0jfx;->LIZ(Landroid/content/Context;)LX/0jft;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_11

    sget-object v0, LX/0jft;->WIDE:LX/0jft;

    if-ne v1, v0, :cond_11

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v4

    invoke-virtual {v4}, LX/0ns1;->LIZ()I

    move-result v0

    int-to-float v0, v0

    const/high16 v6, 0x43ef0000    # 478.0f

    div-float/2addr v6, v0

    iget v0, v4, LX/0ns1;->LIZJ:I

    int-to-float v0, v0

    mul-float/2addr v6, v0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "doUIAdjust - container in dp: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0ns1;->LIZIZ()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0ns1;->LIZ()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", in px: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0ns1;->LIZIZ:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0ns1;->LIZJ:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", list Height in px: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->ln()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v0, v6

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v7, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget v0, v4, LX/0ns1;->LIZJ:I

    int-to-float v1, v0

    sub-float v8, v1, v6

    int-to-float v0, v2

    div-float/2addr v8, v0

    div-float/2addr v8, v1

    new-instance v7, LX/12vQ;

    invoke-direct {v7}, LX/12vQ;-><init>()V

    iget-object v1, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->kn()LX/0kV7;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v7, v8, v5}, LX/12vQ;->LJIJJ(FI)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->kn()LX/0kV7;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-array v8, v2, [I

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->ln()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_1
    aget v0, v8, v3

    int-to-float v1, v0

    add-float/2addr v1, v6

    new-array v5, v2, [I

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->nn()LX/12vl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "doUIAdjust - listTopY "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v8, v3

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", listHeight "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", threshold "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x4c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", swipeUpTopY "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v5, v3

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    aget v0, v5, v3

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_e

    invoke-virtual {v4}, LX/0ns1;->LIZ()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42000000    # 32.0f

    div-float/2addr v1, v0

    iget v0, v4, LX/0ns1;->LIZJ:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->gn()LX/0D2z;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v2, v1}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->Zm(IILX/0D2z;)V

    :cond_3
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->fn()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v2, v1}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->Zm(IILX/0D2z;)V

    :cond_4
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->jn()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v2, v1}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->Zm(IILX/0D2z;)V

    :cond_5
    :goto_0
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jfr;

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jfr;->LIZ(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->gn()LX/0D2z;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_d

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_d

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_b

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_b

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0x10

    invoke-static/range {v4 .. v10}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_6
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->fn()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_9

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_7

    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    goto :goto_1

    :cond_e
    invoke-virtual {v4}, LX/0ns1;->LIZ()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42400000    # 48.0f

    div-float/2addr v1, v0

    iget v0, v4, LX/0ns1;->LIZJ:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v4, v1

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->gn()LX/0D2z;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v1, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4, v3}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->Zm(IILX/0D2z;)V

    :cond_f
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->fn()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v4, v1}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->Zm(IILX/0D2z;)V

    :cond_10
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->jn()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v4, v1}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->Zm(IILX/0D2z;)V

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0jfx;->LIZIZ(Landroid/content/Context;)I

    move-result v4

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->ln()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_12
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->hn()LX/13Yj;

    move-result-object v0

    if-nez v0, :cond_13

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->hn()LX/13Yj;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->ln()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v4, v1

    int-to-float v0, v2

    div-float/2addr v4, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "doUIAdjust containerHeight "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x1f7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v1, v7

    const/16 v7, 0x1e3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v4

    cmpl-float v0, v1, v0

    if-gez v0, :cond_14

    const/4 v3, 0x0

    :cond_14
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v4

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_18

    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->gn()LX/0D2z;

    move-result-object v7

    const/16 v6, 0x30

    if-eqz v7, :cond_15

    iget-object v3, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v7}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->Zm(IILX/0D2z;)V

    :cond_15
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->fn()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v1, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v0, v2}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->Zm(IILX/0D2z;)V

    :cond_16
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->jn()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v1, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v0, v2}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->Zm(IILX/0D2z;)V

    :cond_17
    new-instance v2, LX/12vQ;

    invoke-direct {v2}, LX/12vQ;-><init>()V

    iget-object v1, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->kn()LX/0kV7;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->kn()LX/0kV7;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-virtual {v2, v4, v5}, LX/12vQ;->LJIJJ(FI)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->kn()LX/0kV7;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto/16 :goto_0

    :cond_18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v4

    cmpl-float v0, v1, v0

    const/16 v6, 0x20

    if-ltz v0, :cond_1c

    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->gn()LX/0D2z;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v1, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v0, v2}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->Zm(IILX/0D2z;)V

    :cond_19
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->fn()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-object v1, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v0, v2}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->Zm(IILX/0D2z;)V

    :cond_1a
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->jn()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-object v1, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v0, v2}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->Zm(IILX/0D2z;)V

    :cond_1b
    new-instance v2, LX/12vQ;

    invoke-direct {v2}, LX/12vQ;-><init>()V

    iget-object v1, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->kn()LX/0kV7;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->kn()LX/0kV7;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-virtual {v2, v4, v5}, LX/12vQ;->LJIJJ(FI)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->kn()LX/0kV7;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto/16 :goto_0

    :cond_1c
    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->gn()LX/0D2z;

    move-result-object v3

    if-eqz v3, :cond_1d

    iget-object v2, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v0, v3}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->Zm(IILX/0D2z;)V

    :cond_1d
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->fn()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object v3

    if-eqz v3, :cond_1e

    iget-object v2, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v0, v3}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->Zm(IILX/0D2z;)V

    :cond_1e
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->jn()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object v3

    if-eqz v3, :cond_1f

    iget-object v2, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v0, v3}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->Zm(IILX/0D2z;)V

    :cond_1f
    new-instance v3, LX/12vQ;

    invoke-direct {v3}, LX/12vQ;-><init>()V

    iget-object v2, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->kn()LX/0kV7;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->kn()LX/0kV7;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-virtual {v3, v4, v5}, LX/12vQ;->LJIJJ(FI)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->kn()LX/0kV7;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v1, v0

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->kn()LX/0kV7;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    :cond_20
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->kn()LX/0kV7;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_0

    :cond_21
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->kn()LX/0kV7;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->ln()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v4, v1

    int-to-float v0, v2

    div-float/2addr v4, v0

    new-instance v3, LX/12vQ;

    invoke-direct {v3}, LX/12vQ;-><init>()V

    iget-object v1, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->kn()LX/0kV7;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->kn()LX/0kV7;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-virtual {v3, v4, v5}, LX/12vQ;->LJIJJ(FI)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->kn()LX/0kV7;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->ln()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/16 v0, 0x190

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-le v1, v0, :cond_8

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->ln()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/16 v0, 0x140

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    div-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jfr;

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jfr;->LIZ(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    :cond_22
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->gn()LX/0D2z;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_29

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_29

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_28

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_27

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_27

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0x10

    invoke-static/range {v4 .. v10}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_23
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeUserCardRootAssem;->fn()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_26

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_25

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_25

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_24

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_24

    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_24
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    return-void

    :cond_25
    const/4 v0, 0x0

    goto :goto_a

    :cond_26
    const/4 v0, 0x0

    goto :goto_9

    :cond_27
    const/4 v0, 0x0

    goto :goto_8

    :cond_28
    const/4 v0, 0x0

    goto :goto_7

    :cond_29
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final LIZ$7()V
    .locals 2

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->iO()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0j0N;

    iget-object v0, v0, LX/0j0N;->LLIZLLLIL:LX/03Xv;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->rO()V

    return-void
.end method

.method public final LIZ$8()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v12, v0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v12, Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/base/HeaderAdvancedFeatureBaseUIComponent;

    iget-object v0, v12, Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/base/HeaderAdvancedFeatureBaseUIComponent;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/MyProfileAbility;

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/MyProfileAbility;->Pj()Z

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {v12}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->en()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v13

    if-eqz v13, :cond_0

    sget-object v14, LX/0j0h;->LL:LX/0j0h;

    const/4 v15, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0xc7

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/base/HeaderAdvancedFeatureBaseUIComponent;I)V

    const/16 v17, 0x6

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v17}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_0
    iget-object v0, v12, Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/base/HeaderAdvancedFeatureBaseUIComponent;->LLJLILLLLZIIL:Lcom/ss/android/ugc/profile/platform/business/header/advanced/AdvancedFeatureBaseData;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v12}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->fn()Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/AdvancedFeatureProtocol;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/AdvancedFeatureProtocol;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/AdvancedFeatureProtocol;->LLJJIJIL:Lcom/ss/android/ugc/profile/platform/business/header/advanced/AdvancedFeatureBaseData;

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/advanced/AdvancedFeatureBaseData;->getTooltipsText()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v12}, Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/base/HeaderAdvancedFeatureBaseUIComponent;->ao()Lcom/bytedance/keva/Keva;

    move-result-object v7

    iget-object v0, v12, Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/base/HeaderAdvancedFeatureBaseUIComponent;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-virtual {v7, v4, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v12}, Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/base/HeaderAdvancedFeatureBaseUIComponent;->ao()Lcom/bytedance/keva/Keva;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v12, Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/base/HeaderAdvancedFeatureBaseUIComponent;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/base/HeaderAdvancedFeatureBaseUIComponent;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v7

    sget-object v9, LX/04WR;->LIZ:Lcom/ss/android/ugc/profile/platform/ab/ProfileInteractionTipsFrequencyData;

    iget v0, v9, Lcom/ss/android/ugc/profile/platform/ab/ProfileInteractionTipsFrequencyData;->tooltipsFrequency:I

    int-to-long v0, v0

    const-wide/32 v7, 0x5265c00

    mul-long/2addr v0, v7

    cmp-long v7, v10, v0

    if-lez v7, :cond_2

    iget v0, v9, Lcom/ss/android/ugc/profile/platform/ab/ProfileInteractionTipsFrequencyData;->interactionTipsMaxTimes:I

    if-le v0, v4, :cond_2

    invoke-virtual {v12}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->en()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0j0N;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0j0N;->LLILZLL:LX/03Xv;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v12}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v7, v12, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJILJIL:Landroid/view/View;

    if-eqz v7, :cond_8

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v7, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-ne v0, v2, :cond_8

    :goto_0
    const/16 v8, 0xa

    if-eqz v2, :cond_5

    iget-object v0, v12, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJILJIL:Landroid/view/View;

    if-eqz v0, :cond_2

    new-instance v2, LX/0oAO;

    invoke-direct {v2, v1}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v1, v2, LX/126O;->LIZIZ:LX/126M;

    iput-object v0, v1, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->BOTTOM:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    iput-object v6, v2, LX/0oAO;->LIZLLL:Ljava/lang/CharSequence;

    invoke-static {}, LX/08Uh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    neg-int v5, v0

    :cond_4
    iget-object v0, v2, LX/126O;->LIZIZ:LX/126M;

    iput v5, v0, LX/126M;->LJFF:I

    invoke-virtual {v2}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v1

    iput-object v1, v12, Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/base/HeaderAdvancedFeatureBaseUIComponent;->LLLF:LX/0NG3;

    new-instance v0, LX/0j2A;

    invoke-direct {v0, v12, v4}, LX/0j2A;-><init>(Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/base/HeaderAdvancedFeatureBaseUIComponent;I)V

    invoke-interface {v1, v0}, LX/0NG3;->LJFF(LX/0rb6;)V

    invoke-interface {v1}, LX/0NG3;->show()V

    :goto_1
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0j0I;

    invoke-direct {v1, v12, v3}, LX/0j0I;-><init>(Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/base/HeaderAdvancedFeatureBaseUIComponent;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_5
    iget-object v0, v12, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJILJIL:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    :goto_2
    instance-of v0, v7, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_2

    new-instance v2, LX/0oAO;

    invoke-direct {v2, v1}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v1, v2, LX/126O;->LIZIZ:LX/126M;

    iput-object v7, v1, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->BOTTOM:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    const/16 v0, 0x4b0

    iput v0, v1, LX/126M;->LJ:I

    const/16 v0, -0xc8

    iput v0, v1, LX/126M;->LJI:I

    invoke-static {}, LX/08Uh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    neg-int v5, v0

    :cond_6
    iget-object v0, v2, LX/126O;->LIZIZ:LX/126M;

    iput v5, v0, LX/126M;->LJFF:I

    iput-object v6, v2, LX/0oAO;->LIZLLL:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v1

    iput-object v1, v12, Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/base/HeaderAdvancedFeatureBaseUIComponent;->LLLF:LX/0NG3;

    new-instance v0, LX/0j2B;

    invoke-direct {v0, v12, v4}, LX/0j2B;-><init>(Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/base/HeaderAdvancedFeatureBaseUIComponent;I)V

    invoke-interface {v1, v0}, LX/0NG3;->LJFF(LX/0rb6;)V

    invoke-interface {v1}, LX/0NG3;->show()V

    goto :goto_1

    :cond_7
    move-object v7, v3

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final LIZ$9()V
    .locals 2

    invoke-static {}, LX/0AXj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderSignatureTranslationComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderSignatureTranslationComponent;->LLJLLIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderSignatureTranslationComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->dn()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-object v0, p0, LY/ARunnableS77S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderSignatureTranslationComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderSignatureTranslationComponent;->LLJLLIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    sput-object v1, LX/0ic4;->LIZIZ:Ljava/lang/String;

    sput v0, LX/0ic4;->LIZJ:I

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS77S0100000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$99(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$98(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$97(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$96(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$95(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$94(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$93(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$92(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$91(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$90(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$89(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$88(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$87(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$86(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$85(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$84(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$83(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$82(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$81(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$80(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$79(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$78(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_16
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$77(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_17
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$76(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_18
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$75(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_19
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$74(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_1a
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$73(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_1b
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$72(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_1c
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$71(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_1d
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$70(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_1e
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$69(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_1f
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$68(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_20
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$67(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_21
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$66(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_22
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$65(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_23
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$64(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_24
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$63(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_25
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$62(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_26
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$61(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_27
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$60(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_28
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$59(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_29
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$58(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_2a
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$57(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_2b
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$56(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_2c
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$55(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_2d
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$54(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_2e
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$53(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_2f
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$52(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_30
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$51(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_31
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$50(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_32
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$49(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_33
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$48(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_34
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$47(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_35
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$46(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_36
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$45(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_37
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$44(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_38
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$43(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_39
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$42(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_3a
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$41(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_3b
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$40(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_3c
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$39(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_3d
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$38(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_3e
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$37(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_3f
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$36(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_40
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$35(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_41
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$34(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_42
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$33(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_43
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$32(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_44
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$31(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_45
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$30(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_46
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$29(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_47
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$28(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_48
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$27(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_49
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$26(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_4a
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$25(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_4b
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$24(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_4c
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$23(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_4d
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$22(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_4e
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$21(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_4f
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$20(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_50
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$19(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_51
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$18(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_52
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$17(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_53
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$16(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_54
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$15(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_55
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$14(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_56
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$13(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_57
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$12(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_58
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$11(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_59
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$10(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_5a
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$9(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_5b
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$8(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_5c
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$7(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_5d
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$6(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_5e
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$5(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_5f
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$4(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_60
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$3(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_61
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$2(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_62
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$1(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_63
    invoke-static {p0}, LY/ARunnableS77S0100000_21;->run$0(LY/ARunnableS77S0100000_21;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS77S0100000_21;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
