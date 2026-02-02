.class public Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;
.super Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/BaseNotificationResultViewModel;
.source "SourceFile"


# instance fields
.field public final LLILIL:LX/0a0m;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public LLILLL:J

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:LX/0jJN;

.field public LLILZLL:LX/040L;

.field public LLIZ:LX/040L;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/BaseNotificationResultViewModel;-><init>()V

    new-instance v3, LX/0a0m;

    const-class v2, LX/0jJ2;

    new-instance v1, LX/0NIa;

    const-string v0, "notification_result_fragment_model"

    invoke-direct {v1, p0, v2, v0}, LX/0NIa;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;->LLILIL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x2b7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;->LLILL:LX/05ta;

    const/16 v0, 0xbc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;->LLILLIZIL:LX/05ta;

    const/16 v0, 0xbb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;->LLILLJJLI:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;->LLILZ:Ljava/lang/String;

    new-instance v1, LX/0jJN;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0jJN;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;->LLILZIL:LX/0jJN;

    return-void
.end method

.method public static pu2(Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;IJJJLjava/lang/String;I)Ljava/lang/String;
    .locals 15

    move-object/from16 v3, p8

    move-wide/from16 v0, p6

    move-wide/from16 v10, p4

    move-wide/from16 v8, p2

    and-int/lit8 v2, p9, 0x2

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_0

    const-wide/16 v8, 0x0

    :cond_0
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_1

    const-wide/16 v10, 0x0

    :cond_1
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_8

    const/4 v13, 0x1

    :goto_0
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_2

    const-wide/16 v0, 0x0

    :cond_2
    and-int/lit8 v2, p9, 0x40

    if-eqz v2, :cond_3

    const-string v3, ""

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;

    const/4 v14, 0x0

    const/16 v12, 0x14

    move/from16 v7, p1

    invoke-direct/range {v6 .. v13}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;-><init>(IJJII)V

    cmp-long v2, v0, v4

    if-eqz v2, :cond_4

    invoke-virtual {v6, v0, v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;->setFirstReadTime(J)V

    :cond_4
    invoke-virtual {v6, v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;->setCursor(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;->ru2()LX/0jJ2;

    move-result-object v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0jJ2;->LLILLJJLI:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;->getAbSettingExtra()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;->ru2()LX/0jJ2;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0jJ2;->LLILLJJLI:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "collapsed_list_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;->getAbSettingExtra()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/0B1W;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "inbox_activity_unread_reminder_enable"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;->getAbSettingExtra()Ljava/util/Map;

    move-result-object v2

    sget-object v1, LX/0B23;->LIZIZ:LX/0B23;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0B2N;->LIZJ(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "enable_activity_priority"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;->getAbSettingExtra()Ljava/util/Map;

    move-result-object v2

    const-class v9, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    const/4 v10, 0x0

    const/16 v13, 0xe

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZJ()LX/0PiI;

    move-result-object v12

    if-eqz v12, :cond_7

    sget-object v13, LX/0PiJ;->COMMENT_TO_DM:LX/0PiJ;

    invoke-virtual {v13}, LX/0PiJ;->getAllowUsingLocalStaleValue()Z

    move-result p1

    const/4 v1, 0x1

    move-object p0, v14

    move/from16 p2, v1

    invoke-interface/range {v12 .. v17}, LX/0PiI;->LJFF(LX/0PiJ;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/CommentToDmSetting;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/CommentToDmSetting;->commentToDmSetting:I

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "enable_activity_comment_to_message"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;->toReqStr()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const/4 v13, 0x0

    goto/16 :goto_0
.end method

.method public static su2(Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;Ljava/lang/String;LX/0jHe;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;",
            "Ljava/lang/String;",
            "LX/0jHe;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0jJK;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/0jJK;

    iget v2, v5, LX/0jJK;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0jJK;->LLILLJJLI:I

    :goto_0
    iget-object v4, v5, LX/0jJK;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, LX/0jJK;->LLILLJJLI:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-object p2, v5, LX/0jJK;->LLILIL:LX/0jHe;

    iget-object p0, v5, LX/0jJK;->LL:Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;

    goto :goto_1

    :cond_0
    new-instance v5, LX/0jJK;

    invoke-direct {v5, p0, p3}, LX/0jJK;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v3, LX/0jE3;->LJI:LX/0jE3;

    invoke-virtual {v3}, LX/0jD9;->LJFF()Z

    move-result v0

    const/16 v1, 0xb

    if-eqz v0, :cond_3

    const-string v0, "new_activities"

    iput-object v0, v3, LX/0jD9;->LJ:Ljava/lang/String;

    sput-object p1, LX/0jE3;->LJIIJJI:Ljava/lang/String;

    sput v1, LX/0jE3;->LJII:I

    :cond_3
    invoke-static {}, LX/0jHG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0jHF;->LLILZ:LX/0jHF;

    invoke-virtual {v0}, LX/0jHF;->LJI()V

    sget-object v0, LX/0jHF;->LLILZIL:LX/0jHF;

    invoke-virtual {v0}, LX/0jHF;->LJI()V

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi;->LIZ()Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;

    move-result-object v0

    iput-object p0, v5, LX/0jJK;->LL:Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;

    iput-object p2, v5, LX/0jJK;->LLILIL:LX/0jHe;

    iput v2, v5, LX/0jJK;->LLILLJJLI:I

    invoke-interface {v0, p1, v1, v5}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;->fetchGroupNoticeWithCorountine(Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5

    return-object v6

    :goto_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;->getGroupType()I

    move-result v1

    sget v0, LX/0jLp;->LIZJ:I

    if-ne v1, v0, :cond_c

    sget-object v0, LX/0jHe;->LOAD_MORE:LX/0jHe;

    if-eq p2, v0, :cond_c

    sget-object v1, LX/0jDN;->LIZJ:LX/0jDN;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, LX/0jDu;->LJ()LX/0jDt;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, LX/0jDt;->LJ(Ljava/lang/Object;)V

    iput-boolean v2, v0, LX/0jDt;->LIZJ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :try_start_2
    monitor-exit v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;->getNotices()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getGroup()I

    move-result v1

    sget v0, LX/0jLp;->LIZJ:I

    if-ne v1, v0, :cond_8

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    move-object v5, v2

    :cond_9
    check-cast v5, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;

    :cond_a
    if-eqz v5, :cond_b

    goto :goto_3

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getCommonLastReadTime()J

    move-result-wide v0

    :goto_4
    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;->LLILLL:J

    :cond_c
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;->getNotices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getCursor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    const-string v0, ""

    :cond_e
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;->LLILZ:Ljava/lang/String;

    invoke-virtual {p0, v4, p2}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;->qu2(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;LX/0jHe;)V

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notice refresh error, e="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NotificationResultViewModel"

    invoke-static {v0, v1}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_f

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_f
    sget-object v2, LX/0jE3;->LJI:LX/0jE3;

    new-instance v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;-><init>(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UnsubscribeSettingMetadata;)V

    invoke-static {v3}, LX/0jD5;->LJ(Ljava/lang/Throwable;)I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-static {v3}, LX/0jD5;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->error_code:I

    invoke-static {v3}, LX/0jD5;->LJFF(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    invoke-static {v3}, LX/0jD5;->LIZLLL(Ljava/lang/Throwable;)Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;->getGroupType()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0jE3;->LJII(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;I)V

    invoke-static {}, LX/0jHG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/0jHF;->LLILZIL:LX/0jHF;

    invoke-virtual {v0}, LX/0jHF;->LJFF()V

    :cond_10
    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;->tu2(LX/0jHe;)V

    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public getGroupType()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;->ru2()LX/0jJ2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0jJ2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;->noticeGroup:I

    return v0

    :cond_0
    sget v0, LX/0jLp;->LIZJ:I

    return v0
.end method

.method public final ju2()LX/0jIk;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;->ru2()LX/0jJ2;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0jJ2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;

    if-eqz v0, :cond_2

    iget v2, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;->titleId:I

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;->ru2()LX/0jJ2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0jJ2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;->descId:I

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;->ru2()LX/0jJ2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0jJ2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;->placeHolderResId:Ljava/lang/Integer;

    :cond_0
    new-instance v0, LX/0jIk;

    invoke-direct {v0, v2, v1, v3}, LX/0jIk;-><init>(IILjava/lang/Integer;)V

    return-object v0

    :cond_1
    const v1, 0x7f123ce7

    goto :goto_1

    :cond_2
    const v2, 0x7f123ce2

    goto :goto_0
.end method

.method public final ku2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final lu2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final mu2()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/BaseNotificationResultViewModel;->LL:Z

    sget-object v2, Lcom/ss/android/ugc/aweme/notification/v2/NotificationFragmentV2;->LLJ:LX/0jDw;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onLoadMore()"

    invoke-static {v1, v0}, LX/0jDw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0gff;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0gff;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public nu2(LX/0jGp;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0x3a

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;LX/0jGp;I)V

    invoke-static {}, LX/0jJc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "NotificationResultViewModel"

    const-string v0, "load but children mode"

    invoke-static {v1, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS379S0200000_21;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final ou2()Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/BaseNotificationResultViewModel;->ku2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/BaseNotificationResultViewModel;->ku2()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/BaseNotificationResultViewModel;->lu2()Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v7, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v10, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    new-instance v9, LX/0jJ1;

    iget v0, v10, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->timeLineType:I

    invoke-static {v0}, LX/0jDs;->LIZIZ(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;->getGroupType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0jDs;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    iget v0, v10, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->type:I

    invoke-static {v0}, LX/0jL8;->LIZ(I)Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x1

    const/16 v16, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x76

    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x77

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/BaseNotificationResultViewModel;->lu2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    if-ne v1, v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x2b6

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;I)V

    :goto_1
    const/16 v21, 0x4780

    move-object/from16 v19, v1

    move-object/from16 v20, v16

    move-object/from16 v18, v3

    move-object/from16 v17, v6

    invoke-direct/range {v9 .. v21}, LX/0jJ1;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLX/0jJU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/Map;I)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v8, 0x0

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v1, LX/0B23;->LIZIZ:LX/0B23;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0B2N;->LIZJ(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/BaseNotificationResultViewModel;->ku2()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0jJO;->LIZ(Ljava/util/List;)V

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/BaseNotificationResultViewModel;->lu2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/BaseNotificationResultViewModel;->ku2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0jJ1;

    if-eqz v0, :cond_5

    check-cast v1, LX/0jJ1;

    iget-object v0, v1, LX/0jJ1;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->nid:Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->nid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    instance-of v0, v3, LX/0jJ1;

    if-eqz v0, :cond_4

    check-cast v3, LX/0jJ1;

    if-eqz v3, :cond_4

    iget-object v1, v3, LX/0jJ1;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v1, :cond_4

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->hasRead:Z

    if-eqz v0, :cond_4

    iput-boolean v4, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->hasRead:Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_4

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->hasRead:Z

    goto :goto_2

    :cond_6
    move-object v3, v8

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/BaseNotificationResultViewModel;->ku2()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final qu2(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;LX/0jHe;)V
    .locals 32

    sget-object v1, LX/0jE3;->LJI:LX/0jE3;

    move-object/from16 v10, p0

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;->getGroupType()I

    move-result v0

    move-object/from16 v13, p1

    invoke-virtual {v1, v13, v0}, LX/0jE3;->LJII(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;I)V

    invoke-static {}, LX/0jHG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0jHF;->LLILZIL:LX/0jHF;

    invoke-virtual {v0}, LX/0jHF;->LJFF()V

    :cond_0
    invoke-static {}, LX/0B1W;->LIZ()Z

    move-result v0

    const/4 v1, 0x1

    move-object/from16 v12, p2

    if-eqz v0, :cond_2

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;->ru2()LX/0jJ2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0jJ2;->LLILIL:Z

    if-ne v0, v1, :cond_2

    sget-object v0, LX/0jHj;->LIZ:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0jJX;->LIZ:LX/0jJX;

    invoke-static {}, LX/0jJX;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;->getNotices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getGroup()I

    move-result v1

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;->getGroupType()I

    move-result v0

    if-ne v1, v0, :cond_1

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;

    if-eqz v2, :cond_2

    sget-object v0, LX/0jJX;->LIZ:LX/0jJX;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getUnreadCount()I

    move-result v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getHasMore()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->nid:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, LX/0jJX;->LJFF(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;->getNotices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getGroup()I

    move-result v1

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;->getGroupType()I

    move-result v0

    if-ne v1, v0, :cond_3

    :goto_2
    check-cast v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;

    if-nez v2, :cond_5

    :cond_4
    new-instance v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;

    sget-object v15, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;->getGroupType()I

    move-result v24

    const-string v30, ""

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    move/from16 v17, v16

    move-wide/from16 v20, v18

    move-wide/from16 v22, v18

    move/from16 v25, v16

    move-wide/from16 v26, v18

    move-wide/from16 v28, v18

    move/from16 v31, v16

    move-object v14, v2

    invoke-direct/range {v14 .. v31}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;-><init>(Ljava/util/List;ZIJJJIIJJLjava/lang/String;I)V

    :cond_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LX/0ASS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0aXQ;->LIZ:LX/0aXQ;

    invoke-virtual {v0, v5}, LX/0aXQ;->LJ(Ljava/util/List;)V

    :cond_7
    sget-object v0, LX/0jCG;->LIZ:LX/0jCG;

    invoke-static {}, LX/0jCG;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v4

    const-string v3, "last_visit_activity_subpage"

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v3, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0jHe;->LOAD_MORE:LX/0jHe;

    if-eq v12, v0, :cond_8

    const/16 v24, 0x1

    :goto_3
    sget-object v20, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v16

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;->getLobPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v21

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getTotal()I

    move-result v18

    new-instance v6, LX/0jJN;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getMaxTime()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getMinTime()J

    move-result-wide v0

    invoke-direct {v6, v3, v4, v0, v1}, LX/0jJN;-><init>(JJ)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getHasMore()Z

    move-result v17

    new-instance v3, LX/0jJE;

    const-wide/16 v0, 0x0

    move-object/from16 v25, v6

    move-object v14, v3

    move-object v15, v5

    invoke-direct/range {v14 .. v25}, LX/0jJE;-><init>(Ljava/util/List;Ljava/util/Map;ZILjava/util/List;LX/0Pgk;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;JZLX/0jJN;)V

    if-nez v24, :cond_c

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/BaseNotificationResultViewModel;->lu2()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    iget-object v4, v3, LX/0jIj;->LJFF:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v4, v3, LX/0jIj;->LJFF:Ljava/util/List;

    invoke-virtual {v3, v6, v4, v5}, LX/0jJE;->LJ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;Ljava/util/List;I)V

    goto :goto_4

    :cond_8
    const/16 v24, 0x0

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_c
    iget-object v4, v3, LX/0jJE;->LJIIIIZZ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    invoke-virtual {v3, v6}, LX/0jJE;->LIZLLL(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v5, v3, LX/0jJE;->LJJI:Ljava/util/List;

    move-object v4, v5

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v6, v5, v4}, LX/0jJE;->LJ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;Ljava/util/List;I)V

    goto :goto_5

    :cond_e
    iget-object v5, v3, LX/0jIj;->LJFF:Ljava/util/List;

    iget-object v4, v3, LX/0jJE;->LJJI:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v3, LX/0jJE;->LJJ:LX/0jJN;

    iget-wide v6, v4, LX/0jJN;->LIZ:J

    iget-wide v4, v4, LX/0jJN;->LIZIZ:J

    new-instance v8, LX/0jJN;

    invoke-direct {v8, v6, v7, v4, v5}, LX/0jJN;-><init>(JJ)V

    iget-wide v4, v8, LX/0jJN;->LIZ:J

    cmp-long v6, v4, v0

    if-eqz v6, :cond_f

    iget-boolean v4, v3, LX/0jJE;->LJIIZILJ:Z

    if-nez v4, :cond_f

    iget-boolean v4, v3, LX/0jJE;->LJIJI:Z

    if-eqz v4, :cond_10

    :cond_f
    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v8, LX/0jJN;->LIZ:J

    :cond_10
    iget-boolean v4, v3, LX/0jJE;->LJIIJ:Z

    if-nez v4, :cond_11

    iput-wide v0, v8, LX/0jJN;->LIZIZ:J

    :cond_11
    iget-object v4, v3, LX/0jJE;->LJIIIZ:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getItems()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v9, :cond_19

    iget-wide v4, v9, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->createTime:J

    cmp-long v6, v4, v0

    if-lez v6, :cond_12

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->nid:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "0"

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->nid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_12
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->nid:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->nid:Ljava/lang/String;

    :cond_14
    iget-object v0, v3, LX/0jIj;->LJFF:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v16

    iget-wide v4, v9, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->createTime:J

    iget-wide v6, v8, LX/0jJN;->LIZIZ:J

    iget-wide v0, v8, LX/0jJN;->LIZ:J

    cmp-long v14, v4, v0

    if-gtz v14, :cond_17

    cmp-long v0, v6, v4

    if-gtz v0, :cond_17

    :goto_7
    invoke-virtual {v3, v9}, LX/0jJE;->LIZLLL(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getListType()I

    move-result v0

    iput v0, v9, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->noticeListType:I

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v1, :cond_15

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getGroup()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->LIZ:I

    :cond_15
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    const/4 v11, 0x0

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v11, 0x1

    if-ltz v11, :cond_1a

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->hasRead:Z

    if-eqz v0, :cond_16

    iget-wide v0, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->createTime:J

    cmp-long v6, v0, v4

    if-gez v6, :cond_16

    iget-object v0, v3, LX/0jIj;->LJFF:Ljava/util/List;

    invoke-virtual {v3, v9, v0, v11}, LX/0jJE;->LJ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;Ljava/util/List;I)V

    const/4 v14, 0x1

    :cond_16
    move v11, v7

    goto :goto_8

    :cond_17
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getListType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_19

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->hasRead:Z

    if-nez v0, :cond_19

    goto :goto_7

    :cond_18
    if-nez v14, :cond_19

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v3, LX/0jIj;->LJFF:Ljava/util/List;

    invoke-virtual {v3, v9, v0, v1}, LX/0jJE;->LJ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;Ljava/util/List;I)V

    :cond_19
    const-wide/16 v0, 0x0

    goto/16 :goto_6

    :cond_1a
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_1b
    iget-boolean v0, v3, LX/0jJE;->LJIJJ:Z

    if-nez v0, :cond_20

    sget-object v1, LX/0B23;->LIZIZ:LX/0B23;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0B2N;->LIZJ(Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v6, v3, LX/0jIj;->LJFF:Ljava/util/List;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, -0x1

    if-eqz v0, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;->isMock()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->isPriority:Z

    if-eqz v0, :cond_1d

    if-eq v8, v7, :cond_1f

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1c
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;->isMock()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->isPriority:Z

    if-eqz v0, :cond_1c

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1d
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_1e
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    new-instance v1, LX/0jJQ;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0jJQ;-><init>(Z)V

    invoke-static {v6, v8, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;->isMock()Z

    move-result v0

    if-nez v0, :cond_24

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->isPriority:Z

    if-nez v0, :cond_24

    if-eq v4, v7, :cond_1f

    new-instance v1, LX/0jJQ;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0jJQ;-><init>(Z)V

    invoke-static {v6, v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_1f
    invoke-static {v3}, LX/0jIg;->LIZIZ(LX/0jIj;)V

    invoke-static {v3}, LX/0jIg;->LIZ(LX/0jIj;)V

    iget-object v1, v3, LX/0jJE;->LJIILJJIL:Ljava/util/List;

    iget-object v0, v3, LX/0jIj;->LJFF:Ljava/util/List;

    invoke-static {v1, v0}, LX/0jJM;->LIZ(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v3, LX/0jIj;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_20

    iget-object v1, v3, LX/0jJE;->LJIILJJIL:Ljava/util/List;

    iget-object v0, v3, LX/0jIj;->LJI:Ljava/util/List;

    invoke-static {v1, v0}, LX/0jJM;->LIZ(Ljava/util/List;Ljava/util/List;)V

    :cond_20
    iget-object v0, v3, LX/0jJE;->LJIJ:LX/0jJN;

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;->LLILZIL:LX/0jJN;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/BaseNotificationResultViewModel;->lu2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/BaseNotificationResultViewModel;->lu2()Ljava/util/List;

    move-result-object v9

    iget-object v8, v3, LX/0jIj;->LJFF:Ljava/util/List;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v15

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v4, LX/0zWM;->Default:LX/0zWN;

    const v1, 0x7fffffff

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v1}, LX/0zWM;->nextInt(II)I

    move-result v6

    :goto_c
    invoke-interface {v15}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v15}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;->getUniqueId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    if-eqz v4, :cond_23

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "filterData find: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;->getUniqueId()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", ["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->type:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->type:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], ["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v11, v4, :cond_22

    const/4 v0, 0x1

    :goto_d
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v14, "NotificationResultViewModel"

    invoke-static {v14, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v15}, Ljava/util/ListIterator;->remove()V

    goto :goto_c

    :cond_21
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;->getUniqueId()J

    move-result-wide v0

    int-to-long v4, v6

    add-long/2addr v0, v4

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;->hackUniqueId(J)V

    mul-int/lit8 v0, v6, 0x1f

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;->getUniqueId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_23

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "filterData conflict again, drop to avoid crash"

    invoke-static {v14, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15}, Ljava/util/ListIterator;->remove()V

    goto/16 :goto_c

    :cond_22
    const/4 v0, 0x0

    goto :goto_d

    :cond_23
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;->getUniqueId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_24
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_b

    :cond_25
    invoke-interface {v9, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v6, LX/0N15;->LIZIZ:LX/0N15;

    sget-object v5, LX/0Mwc;->STORY:LX/0Mwc;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getItems()Ljava/util/List;

    move-result-object v4

    sget-object v1, LX/0rMb;->INBOX:LX/0rMb;

    const/16 v0, 0x9a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {v6, v5, v1, v4, v0}, LX/0N15;->LJ(LX/0Mwc;LX/0rMb;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;->getLobPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {v0, v1}, LX/0jKb;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v3, LX/0jIj;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v3, LX/0jGy;->LJFF:LX/0jGy;

    const-string v1, "notice"

    sget-object v0, LX/0hdX;->EMPTY:LX/0hdX;

    invoke-virtual {v3, v1, v0}, LX/0guN;->LJIIJ(Ljava/lang/String;LX/0hdX;)V

    :cond_26
    sget-object v0, LX/0jHe;->FIRST_REFRESH:LX/0jHe;

    if-eq v12, v0, :cond_27

    sget-object v0, LX/0jHe;->PRELOAD:LX/0jHe;

    if-eq v12, v0, :cond_27

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;->ru2()LX/0jJ2;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-boolean v1, v0, LX/0jJ2;->LLILIL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_27

    const-string v0, "new_activities"

    invoke-static {v0}, LX/0jPk;->LIZ(Ljava/lang/String;)V

    :cond_27
    invoke-static {}, LX/0ASA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_29

    new-instance v1, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x1d

    invoke-direct {v1, v10, v2, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;I)V

    invoke-virtual {v10, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_28
    const/4 v0, 0x0

    goto :goto_e

    :cond_29
    new-instance v1, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x1e

    invoke-direct {v1, v10, v2, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;I)V

    invoke-virtual {v10, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final ru2()LX/0jJ2;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;->LLILIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jJ2;

    return-object v0
.end method

.method public final tu2(LX/0jHe;)V
    .locals 3

    sget-object v2, LX/0jGy;->LJFF:LX/0jGy;

    const-string v1, "notice"

    sget-object v0, LX/0hdX;->FAIL:LX/0hdX;

    invoke-virtual {v2, v1, v0}, LX/0guN;->LJIIJ(Ljava/lang/String;LX/0hdX;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/BaseNotificationResultViewModel;->lu2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/16 v0, 0x9c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationResultViewModel;LX/0jHe;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
