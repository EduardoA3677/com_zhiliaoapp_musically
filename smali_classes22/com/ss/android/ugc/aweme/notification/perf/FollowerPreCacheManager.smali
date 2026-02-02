.class public final Lcom/ss/android/ugc/aweme/notification/perf/FollowerPreCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0jE9;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 17

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    and-int/lit8 v0, p2, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    move-object v5, v8

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    move-object v4, v8

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/notification/perf/FollowerPreCacheManager;->LIZIZ()LX/0jE9;

    move-result-object v2

    if-eqz v2, :cond_9

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0jE9;->LIZJ:Lcom/ss/android/ugc/aweme/notification/perf/FollowerPreCacheManager$FollowNoticeData;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notification/perf/FollowerPreCacheManager$FollowNoticeData;->resp:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;->getNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->nid:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_3
    move-object v0, v8

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;->getFollowRequest()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_5
    move-object v0, v8

    goto :goto_2

    :goto_3
    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :cond_6
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->getTotal()I

    move-result v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->getHasMore()Z

    move-result v6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->getNoticeMaxTime()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->getNoticeMinTime()J

    move-result-wide v11

    new-instance v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;

    const/16 p1, 0x0

    const-wide/16 v7, 0x0

    const/16 p2, 0x0

    move-wide v13, v7

    move-wide/from16 v16, v7

    invoke-direct/range {v4 .. v19}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;-><init>(IZJJJJLjava/util/List;JLcom/ss/android/ugc/aweme/feed/model/LogPbBean;I)V

    new-instance v3, Lcom/ss/android/ugc/aweme/notification/perf/FollowerPreCacheManager$FollowNoticeData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v3, v0, v1, v4}, Lcom/ss/android/ugc/aweme/notification/perf/FollowerPreCacheManager$FollowNoticeData;-><init>(JLcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;)V

    iput-object v3, v2, LX/0jE9;->LIZJ:Lcom/ss/android/ugc/aweme/notification/perf/FollowerPreCacheManager$FollowNoticeData;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_8
    :goto_4
    monitor-exit v2

    :cond_9
    return-void
.end method

.method public static LIZIZ()LX/0jE9;
    .locals 8

    const-class v7, LX/0jE9;

    monitor-enter v7

    :try_start_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0jGk;->LIZIZ:LX/0jGk;

    invoke-virtual {v0}, LX/0jGk;->LIZ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    cmp-long v0, v1, v5

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/notification/perf/FollowerPreCacheManager;->LIZ:LX/0jE9;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0jE9;->LIZ:Ljava/lang/String;

    :goto_1
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/notification/perf/FollowerPreCacheManager;->LIZ:LX/0jE9;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0jE9;->LIZIZ:Ljava/lang/String;

    :cond_2
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "FollowerPCManger"

    const-string v0, "uid or language changed. created new CacheDataHelper"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0jE9;

    invoke-direct {v0, v4, v3}, LX/0jE9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/notification/perf/FollowerPreCacheManager;->LIZ:LX/0jE9;

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_1

    :goto_2
    sput-object v1, Lcom/ss/android/ugc/aweme/notification/perf/FollowerPreCacheManager;->LIZ:LX/0jE9;

    :cond_5
    :goto_3
    sget-object v0, Lcom/ss/android/ugc/aweme/notification/perf/FollowerPreCacheManager;->LIZ:LX/0jE9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static LIZJ()V
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/notification/perf/FollowerPreCacheManager;->LIZIZ()LX/0jE9;

    move-result-object v4

    if-eqz v4, :cond_4

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/0jE9;->LIZJ:Lcom/ss/android/ugc/aweme/notification/perf/FollowerPreCacheManager$FollowNoticeData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/perf/FollowerPreCacheManager$FollowNoticeData;->resp:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;->getNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->hasRead:Z

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;->getNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_2

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->hasRead:Z

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;->getFollowRequest()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;->setHasRead(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_3
    monitor-exit v4

    :cond_4
    return-void
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;)V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/notification/perf/FollowerPreCacheManager;->LIZIZ()LX/0jE9;

    move-result-object v3

    if-eqz v3, :cond_2

    monitor-enter v3

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v2, Lcom/ss/android/ugc/aweme/notification/perf/FollowerPreCacheManager$FollowNoticeData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v0, v1, p0}, Lcom/ss/android/ugc/aweme/notification/perf/FollowerPreCacheManager$FollowNoticeData;-><init>(JLcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;)V

    iput-object v2, v3, LX/0jE9;->LIZJ:Lcom/ss/android/ugc/aweme/notification/perf/FollowerPreCacheManager$FollowNoticeData;

    :cond_0
    iget-object v0, v3, LX/0jE9;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;

    invoke-virtual {v3, v0}, LX/0jE9;->LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    monitor-exit v3

    :cond_2
    return-void
.end method

.method public static LJ(Ljava/util/List;)V
    .locals 22

    invoke-static {}, Lcom/ss/android/ugc/aweme/notification/perf/FollowerPreCacheManager;->LIZIZ()LX/0jE9;

    move-result-object v0

    if-eqz v0, :cond_8

    monitor-enter v0

    if-eqz p0, :cond_7

    :try_start_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->isFollower()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getNoticePreloadItem()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;

    move-result-object v7

    if-eqz v7, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, LX/0jE9;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->titleTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->fromUsers:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v2, :cond_4

    iget-object v1, v0, LX/0jE9;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    iget v13, v14, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->type:I

    const/16 v1, 0x131

    if-ne v13, v1, :cond_3

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->followNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowNotice;

    if-eqz v1, :cond_1

    new-instance v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowNotice;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    iget-wide v1, v14, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->createTime:J

    iget-boolean v3, v14, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->hasRead:Z

    invoke-direct {v11, v4, v1, v2, v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;JZ)V

    new-instance v8, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;

    iget v9, v14, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->type:I

    const/4 v10, 0x0

    iget-wide v12, v14, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->createTime:J

    iget-wide v14, v14, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->lastReadTime:J

    invoke-direct/range {v8 .. v15}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;-><init>(ILcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;JJ)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz v13, :cond_1

    new-instance v12, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;

    const/4 v15, 0x0

    iget-wide v3, v14, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->createTime:J

    iget-wide v1, v14, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->lastReadTime:J

    move-wide/from16 v18, v1

    move-wide/from16 v16, v3

    invoke-direct/range {v12 .. v19}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageData;-><init>(ILcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;JJ)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v1, v14, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->followNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowNotice;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowNotice;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v0, LX/0jE9;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getTotal()I

    move-result v8

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getHasMore()Z

    move-result v9

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getMinTime()J

    move-result-wide v14

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getMaxTime()J

    move-result-wide v12

    new-instance v7, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;

    const/16 v21, 0x0

    const-wide/16 v10, 0x0

    const/16 p0, 0x0

    move-wide/from16 v16, v10

    move-object/from16 v18, v5

    move-wide/from16 v19, v10

    invoke-direct/range {v7 .. v22}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;-><init>(IZJJJJLjava/util/List;JLcom/ss/android/ugc/aweme/feed/model/LogPbBean;I)V

    new-instance v3, Lcom/ss/android/ugc/aweme/notification/perf/FollowerPreCacheManager$FollowNoticeData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v3, v1, v2, v7}, Lcom/ss/android/ugc/aweme/notification/perf/FollowerPreCacheManager$FollowNoticeData;-><init>(JLcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowPageResponse;)V

    iput-object v3, v0, LX/0jE9;->LIZJ:Lcom/ss/android/ugc/aweme/notification/perf/FollowerPreCacheManager$FollowNoticeData;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_7
    :goto_3
    monitor-exit v0

    :cond_8
    return-void
.end method
