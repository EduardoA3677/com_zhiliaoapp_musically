.class public LY/AfS128S0200000_21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0jMP;Lcom/ss/android/ugc/aweme/notification/sysnotice/vm/SystemNotificationListViewModel;I)V
    .locals 1

    iput p3, p0, LY/AfS128S0200000_21;->$t:I

    rsub-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p1, v0, LY/AfS128S0200000_21;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS128S0200000_21;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p2, v0, LY/AfS128S0200000_21;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AfS128S0200000_21;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AfS128S0200000_21;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS128S0200000_21;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS128S0200000_21;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS128S0200000_21;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "JediUserBridge@36cc.followObserver$1$1$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0aOu;

    invoke-virtual {p1}, LX/0aOu;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->clone()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, p0, LY/AfS128S0200000_21;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    iget-object v2, p0, LY/AfS128S0200000_21;->l1:Ljava/lang/Object;

    check-cast v2, LX/0jZA;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowStatus(I)V

    iget-object v1, v2, LX/0jZA;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setLivePushNotificationStatus(I)V

    :cond_0
    sget-object v1, LX/0jZB;->LIZ:LX/0jci;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0aMv;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS128S0200000_21;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "UserRepository@69b9.follow$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS128S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jZC;

    iget-object v2, v0, LX/0jZC;->LJFF:LX/0aPZ;

    new-instance v1, Lkotlin/Pair;

    iget-object v0, p0, LY/AfS128S0200000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0jZE;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/0aPZ;->onNext(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$10(LY/AfS128S0200000_21;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "BioTranslationViewModel@f1b4.toggleTranslation$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS128S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LY/AfS128S0200000_21;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/BioTranslationViewModel;

    const/16 v0, 0x1db

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$11(LY/AfS128S0200000_21;Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LY/AfS128S0200000_21;->l0:Ljava/lang/Object;

    check-cast v3, LX/0hrs;

    iget-object v1, p0, LY/AfS128S0200000_21;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "LiveStateManager@a4a7.refreshUserListForFeed$2L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/0hrs;->LJIILJJIL(Ljava/util/List;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onError:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveStateManager"

    invoke-static {v0, v1}, LX/0YM6;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS128S0200000_21;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v2, p1

    const-string v8, "PreloadManager@c224.realRequest$1$observable$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceResponse;

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "PreloadManager"

    const-string v0, "requestCache success"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0jEE;->LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceResponse;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LY/AfS128S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/0jCL;->PRELOAD:LX/0jCL;

    const/4 v7, 0x0

    invoke-static {v2, v1, v0, v7}, LX/0j9i;->LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceResponse;Ljava/util/List;LX/0jCL;Z)V

    sget-object v1, LX/0jDN;->LIZJ:LX/0jDN;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceResponse;->getEntranceCells()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0jDN;->LJII(LX/0jDN;Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceResponse;->getEntranceCells()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/notification/perf/FollowerPreCacheManager;->LJ(Ljava/util/List;)V

    invoke-static {}, LX/0ASS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceResponse;->getEntranceCells()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getCellId()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    :goto_1
    sget-object v1, LX/0aXQ;->LIZ:LX/0aXQ;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getNoticePreloadItem()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getItems()Ljava/util/List;

    move-result-object v6

    :cond_1
    invoke-virtual {v1, v6}, LX/0aXQ;->LJ(Ljava/util/List;)V

    :cond_2
    sget-object v0, LX/0jN3;->ENTRANCE_LIST_NETWORK_TIME:LX/0jN3;

    invoke-virtual {v0}, LX/0jN3;->intervalEnd()V

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/cache/PreloadManager;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/cache/PreloadManager;->LIZJ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v9, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;

    const/4 v10, 0x0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceResponse;->getNoticeCounts()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceResponse;->getGroups()Ljava/util/List;

    move-result-object v16

    const-wide/16 v13, 0x0

    move-object v12, v10

    move-object v15, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 p0, v10

    move-object/from16 p1, v10

    invoke-direct/range {v9 .. v20}, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;-><init>(Ljava/lang/Long;Ljava/util/List;Ljava/util/List;JLcom/ss/android/ugc/aweme/feed/model/LogPbBean;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;)V

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v0, LX/0jCG;->LIZ:LX/0jCG;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceResponse;->getEntranceCells()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0jCG;->LJIIL(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceResponse;->getLatestNoticeTime()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0jCG;->LJIILIIL(Ljava/lang/Long;)V

    iget-object v0, v3, LY/AfS128S0200000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0jD7;

    invoke-virtual {v0, v2}, LX/0jD7;->LJII(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceResponse;)V

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v4, v6

    goto :goto_0

    :cond_4
    move-object v4, v6

    goto :goto_1
.end method

.method public static final accept$3(LY/AfS128S0200000_21;Ljava/lang/Object;)V
    .locals 10

    const-string v9, "ProfileViewerViewModel@f1c5.config$2$1$onLoadMore$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerResponse;

    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerResponse;->getViewerList()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerInfo;

    iget-object v1, v2, Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerInfo;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setRequestId(Ljava/lang/String;)V

    invoke-static {}, LX/0ATI;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerInfo;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0B1r;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerInfo;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    new-instance v1, LX/0jf7;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v4, v0}, LX/0jf7;-><init>(Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerInfo;Ljava/util/List;Ljava/lang/Integer;)V

    :goto_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, LX/0jf7;

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerInfo;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v8, v0}, LX/0jf7;-><init>(Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerInfo;Ljava/util/List;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_1
    new-instance v1, LX/0jf7;

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerInfo;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v8, v0}, LX/0jf7;-><init>(Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerInfo;Ljava/util/List;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LY/AfS128S0200000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->ou2(Lcom/ss/android/ugc/aweme/base/api/BaseResponse;Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerResponse;->getNextCursor()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerResponse;->getHasMore()Z

    move-result v2

    iget-object v0, p0, LY/AfS128S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->iu2()LX/0hjQ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xe9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-static {v3, v0}, LX/08Cd;->LIZIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0hjQ;->LJ(Ljava/util/List;)V

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerResponse;->isAuthorized()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LY/AfS128S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;

    iput-boolean v6, v0, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->LLIZLLLIL:Z

    iput-boolean v6, v0, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->LLJ:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->ju2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LX/0jfB;

    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerResponse;->getUnreadCount()I

    move-result v0

    invoke-direct {v1, v0, v5}, LX/0jfB;-><init>(II)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AfS128S0200000_21;->l1:Ljava/lang/Object;

    check-cast v1, LX/02wT;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0}, LX/05Md;->LIZ(LX/05Md;)LX/05Mb;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v4, 0x3

    if-nez v2, :cond_5

    iget-object v0, p0, LY/AfS128S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;

    iput-boolean v5, v0, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->LLIZLLLIL:Z

    iput-boolean v5, v0, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->LLJ:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->ju2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LX/0jf9;

    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerResponse;->getUnreadCount()I

    move-result v0

    invoke-direct {v1, v6, v0, v4}, LX/0jf9;-><init>(ZII)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AfS128S0200000_21;->l1:Ljava/lang/Object;

    check-cast v1, LX/02wT;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v3}, LX/05Mb;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, LY/AfS128S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;

    iput-boolean v5, v0, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->LLIZLLLIL:Z

    iput-boolean v5, v0, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->LLJ:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->ju2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LX/0jf9;

    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerResponse;->getUnreadCount()I

    move-result v0

    invoke-direct {v1, v6, v0, v4}, LX/0jf9;-><init>(ZII)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AfS128S0200000_21;->l1:Ljava/lang/Object;

    check-cast v1, LX/02wT;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0, v8, v7, v3, v5}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public static final accept$4(LY/AfS128S0200000_21;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "ProfileViewerViewModel@f1c5.config$2$1$onLoadMore$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LX/0Jlc;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/0Jlc;

    invoke-virtual {v1}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0j71;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LY/AfS128S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->ju2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LX/0jfC;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LX/0jfC;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LY/AfS128S0200000_21;->l1:Ljava/lang/Object;

    check-cast v2, LX/02wT;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS128S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->LLJILJIL:LX/0JTa;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0z8n;->LIZ(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0JTa;->LJI(I)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const v0, 0x7f125663

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static final accept$5(LY/AfS128S0200000_21;Ljava/lang/Object;)V
    .locals 11

    const-string v10, "ProfileViewerViewModel@f1c5.config$2$1$onRefresh$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerResponse;

    const/16 v0, 0x243

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/0ENm;->LIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerResponse;->getViewerList()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerInfo;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setRequestId(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, LX/0BNL;

    iget-object v0, p0, LY/AfS128S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v0, v6}, LX/0BNL;-><init>(Ljava/util/List;Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;LX/02wT;)V

    invoke-static {v1}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerResponse;->getViewerList()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerInfo;

    iget-object v1, v2, Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerInfo;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setRequestId(Ljava/lang/String;)V

    invoke-static {}, LX/0ATI;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerInfo;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0B1r;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerInfo;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    new-instance v1, LX/0jf7;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v4, v0}, LX/0jf7;-><init>(Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerInfo;Ljava/util/List;Ljava/lang/Integer;)V

    :goto_2
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v1, LX/0jf7;

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerInfo;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v6, v0}, LX/0jf7;-><init>(Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerInfo;Ljava/util/List;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_2
    new-instance v1, LX/0jf7;

    iget-object v0, v2, Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerInfo;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v6, v0}, LX/0jf7;-><init>(Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerInfo;Ljava/util/List;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, LY/AfS128S0200000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->ou2(Lcom/ss/android/ugc/aweme/base/api/BaseResponse;Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerResponse;->getNextCursor()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v8, " enter_from: "

    const-string v7, "PVViewModel"

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The items array\'s size is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". LogId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    if-eqz v0, :cond_c

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS128S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->LLJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v7, v1}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LY/AfS128S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->iu2()LX/0hjQ;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0xea

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-static {v3, v0}, LX/08Cd;->LIZIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0hjQ;->LJ(Ljava/util/List;)V

    :cond_5
    sget v0, LX/0XZf;->LIZ:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "refresh view list auth="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerResponse;->isAuthorized()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " items size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " hasMore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerResponse;->getHasMore()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerResponse;->isAuthorized()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LY/AfS128S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;

    iput-boolean v2, v0, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->LLIZLLLIL:Z

    iput-boolean v2, v0, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->LLJ:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->ju2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LX/0jfB;

    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerResponse;->getUnreadCount()I

    move-result v0

    invoke-direct {v1, v0, v5}, LX/0jfB;-><init>(II)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AfS128S0200000_21;->l1:Ljava/lang/Object;

    check-cast v1, LX/02wT;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0}, LX/05Md;->LIZ(LX/05Md;)LX/05Mb;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :goto_4
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerResponse;->getHasMore()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "refresh empty and has more data"

    invoke-static {v7, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS128S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->mu2(Z)V

    iget-object v0, p0, LY/AfS128S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;

    iput-boolean v5, v0, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->LLIZLLLIL:Z

    iput-boolean v5, v0, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->LLJ:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->ju2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    new-instance v7, LX/0jf9;

    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerResponse;->getUnreadCount()I

    move-result v1

    const/4 v0, 0x3

    invoke-direct {v7, v2, v1, v0}, LX/0jf9;-><init>(ZII)V

    invoke-virtual {v8, v7}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AfS128S0200000_21;->l1:Ljava/lang/Object;

    check-cast v1, LX/02wT;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0, v6, v4, v3, v5}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LY/AfS128S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->mu2(Z)V

    iget-object v0, p0, LY/AfS128S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;

    iput-boolean v5, v0, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->LLIZLLLIL:Z

    iput-boolean v5, v0, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->LLJ:Z

    const/16 v0, 0x242

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/0ENm;->LIZ(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "The items array is empty. logId: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v6, v0

    :cond_8
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS128S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->LLJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0, v7, v1}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS128S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->ju2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v0, LX/0jfG;

    invoke-direct {v0, v2}, LX/0jfG;-><init>(I)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AfS128S0200000_21;->l1:Ljava/lang/Object;

    check-cast v1, LX/02wT;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0}, LX/05Md;->LIZ(LX/05Md;)LX/05Mb;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_9
    iget-object v0, p0, LY/AfS128S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->mu2(Z)V

    iget-object v1, p0, LY/AfS128S0200000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->LLILZLL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, LY/AfS128S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;

    iput-boolean v5, v0, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->LLIZLLLIL:Z

    iput-boolean v5, v0, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->LLJ:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->ju2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LX/0jf9;

    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerResponse;->getUnreadCount()I

    move-result v0

    invoke-direct {v1, v5, v0, v5}, LX/0jf9;-><init>(ZII)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/ci/viewer/api/ProfileViewerResponse;->getHasMore()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LY/AfS128S0200000_21;->l1:Ljava/lang/Object;

    check-cast v1, LX/02wT;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0, v6, v4, v3, v5}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_b
    iget-object v1, p0, LY/AfS128S0200000_21;->l1:Ljava/lang/Object;

    check-cast v1, LX/02wT;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v3}, LX/05Mb;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_c
    move-object v0, v6

    goto/16 :goto_3
.end method

.method public static final accept$6(LY/AfS128S0200000_21;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "ProfileViewerViewModel@f1c5.config$2$1$onRefresh$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS128S0200000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->LLIZLLLIL:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->LLJ:Z

    const/16 v0, 0x242

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/0ENm;->LIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, LY/AfS128S0200000_21;->l1:Ljava/lang/Object;

    check-cast v2, LX/02wT;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AfS128S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->ku2(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, LY/AfS128S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ci/viewer/viewmodel/ProfileViewerViewModel;->LLJILJIL:LX/0JTa;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0z8n;->LIZ(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0JTa;->LJI(I)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$7(LY/AfS128S0200000_21;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "StoryCollectionViewHolder@36e3.bindVideoViewerCount$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/story/model/StoryViewInfoResponse;

    iget-object v0, p0, LY/AfS128S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iv1;

    iget-object v0, v0, LX/0iv1;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/model/StoryViewInfoResponse;->getPlayVideoViewers()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->setTotalVV(J)V

    :cond_0
    iget-object v3, p0, LY/AfS128S0200000_21;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/model/StoryViewInfoResponse;->getPlayVideoViewers()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, ""

    invoke-static {v1, v2, v0}, LX/0RwI;->LIZ(ILjava/lang/Number;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$8(LY/AfS128S0200000_21;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "SystemNotificationListViewModel@79a3.onDeleteItem$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget-object v3, p0, LY/AfS128S0200000_21;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/notification/sysnotice/vm/SystemNotificationListViewModel;

    iget-object v1, p0, LY/AfS128S0200000_21;->l1:Ljava/lang/Object;

    check-cast v1, LX/0jMP;

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/06xh;

    iget-object v0, v0, LX/06xh;->LL:LX/0IqL;

    iget-object v0, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/0B1a;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x91

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    sget-object v0, LX/0jN1;->DELETE:LX/0jN1;

    invoke-virtual {v3, v2, v0}, Lcom/ss/android/ugc/aweme/notification/sysnotice/vm/SystemNotificationListViewModel;->iu2(Ljava/util/List;LX/0jN1;)V

    :cond_0
    invoke-virtual {v3, v2}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listSetItems(Ljava/util/Collection;)V

    :cond_1
    iget-object v0, p0, LY/AfS128S0200000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0jMP;

    iget-object v1, v0, LX/0jMP;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/0jC4;->LIZJ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;Lcom/ss/android/ugc/aweme/base/api/BaseResponse;Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$9(LY/AfS128S0200000_21;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "SystemNotificationListViewModel@79a3.onDeleteItem$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "NoticeCardAdapter"

    const-string v0, "deleteData error"

    invoke-static {v1, v0, p1}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LY/AfS128S0200000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jMP;

    iget-object v1, v0, LX/0jMP;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, LX/0jC4;->LIZJ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;Lcom/ss/android/ugc/aweme/base/api/BaseResponse;Ljava/lang/Throwable;)V

    iget-object v1, p0, LY/AfS128S0200000_21;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/notification/sysnotice/vm/SystemNotificationListViewModel;

    const/16 v0, 0x727

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS128S0200000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS128S0200000_21;

    invoke-static {v0, p1}, LY/AfS128S0200000_21;->accept$11(LY/AfS128S0200000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS128S0200000_21;

    invoke-static {v0, p1}, LY/AfS128S0200000_21;->accept$10(LY/AfS128S0200000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS128S0200000_21;

    invoke-static {v0, p1}, LY/AfS128S0200000_21;->accept$9(LY/AfS128S0200000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS128S0200000_21;

    invoke-static {v0, p1}, LY/AfS128S0200000_21;->accept$8(LY/AfS128S0200000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS128S0200000_21;

    invoke-static {v0, p1}, LY/AfS128S0200000_21;->accept$7(LY/AfS128S0200000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS128S0200000_21;

    invoke-static {v0, p1}, LY/AfS128S0200000_21;->accept$6(LY/AfS128S0200000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS128S0200000_21;

    invoke-static {v0, p1}, LY/AfS128S0200000_21;->accept$5(LY/AfS128S0200000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS128S0200000_21;

    invoke-static {v0, p1}, LY/AfS128S0200000_21;->accept$4(LY/AfS128S0200000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AfS128S0200000_21;

    invoke-static {v0, p1}, LY/AfS128S0200000_21;->accept$3(LY/AfS128S0200000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AfS128S0200000_21;

    invoke-static {v0, p1}, LY/AfS128S0200000_21;->accept$2(LY/AfS128S0200000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AfS128S0200000_21;

    invoke-static {v0, p1}, LY/AfS128S0200000_21;->accept$1(LY/AfS128S0200000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AfS128S0200000_21;

    invoke-static {v0, p1}, LY/AfS128S0200000_21;->accept$0(LY/AfS128S0200000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
